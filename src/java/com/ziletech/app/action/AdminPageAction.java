/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.ziletech.app.action;

import com.cong.logiware.struts.LogiwareDispatchAction;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import org.apache.struts.action.ActionForm;
import org.apache.struts.action.ActionForward;
import org.apache.struts.action.ActionMapping;
import org.apache.struts.actions.DispatchAction;

/**
 *
 * @author admin
 */
public class AdminPageAction  extends LogiwareDispatchAction {

    
    private String AdminPage="adminPage";
     
    public ActionForward AdminPageAction(ActionMapping mapping, ActionForm form,
            HttpServletRequest request, HttpServletResponse response) throws Exception {           
            return mapping.findForward(AdminPage);
            
            }   
    }
