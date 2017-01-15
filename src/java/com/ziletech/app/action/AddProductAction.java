package com.ziletech.app.action;

import com.cong.logiware.hibernate.dao.ProductDAO;
import com.cong.logiware.hibernate.entity.Product;
import com.cong.logiware.struts.LogiwareDispatchAction;
import com.ziletech.app.form.AdminProductForm;
import com.ziletech.app.form.ProductForm;
import com.ziletech.app.service.ProductService;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import org.apache.struts.action.ActionForm;
import org.apache.struts.action.ActionForward;
import org.apache.struts.action.ActionMapping;

/**
 *
 * @author sks
 */
public class AddProductAction extends LogiwareDispatchAction {

    private static final String ADD_PRODUCT = "addProductPage";

    public ActionForward Addproduct(ActionMapping mapping, ActionForm form,
            HttpServletRequest request, HttpServletResponse response)
            throws Exception {
        AdminProductForm adminProdcutForm = (AdminProductForm) form;

        ProductDAO productDAO = new ProductDAO();
        Product product = new Product();
product.setId(adminProdcutForm.getId());
        product.setCategory(adminProdcutForm.getCategory());
        product.setName(adminProdcutForm.getName());
        product.setDescription(adminProdcutForm.getDescription());
        product.setPrice(adminProdcutForm.getPrice());

        productDAO.saveOrUpdate(product);

        return mapping.findForward(ADD_PRODUCT);

    }

    public ActionForward edit(ActionMapping mapping, ActionForm form,
            HttpServletRequest request, HttpServletResponse response)
            throws Exception {

        ProductDAO productDAO = new ProductDAO();
        AdminProductForm adminProdcutForm = (AdminProductForm) form;

        Product product = new ProductService().getById(adminProdcutForm.getId());
        adminProdcutForm.setId(product.getId());
        adminProdcutForm.setCategory(product.getCategory());
        adminProdcutForm.setName(product.getName());
        adminProdcutForm.setDescription(product.getDescription());
        adminProdcutForm.setPrice(product.getPrice());
        return mapping.findForward(ADD_PRODUCT);
    }

    public ActionForward remove(ActionMapping mapping, ActionForm form,
            HttpServletRequest request, HttpServletResponse response)
            throws Exception {
        AdminProductForm adminProdcutForm = (AdminProductForm) form;

        ProductDAO productDAO = new ProductDAO();
        Product product = new Product();

        product.setId(adminProdcutForm.getId());
        productDAO.delete(product);

        return mapping.findForward(ADD_PRODUCT);
    }
}
