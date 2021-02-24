/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Interface;

import Entidades.Administrador;

/**
 *
 * @author yordy
 */
public interface IAdministradorDAO {
    
    public int buscar(String usuario, String password) throws ClassNotFoundException, InstantiationException, IllegalAccessException ;
    
    public Administrador obtener(String usuario) throws ClassNotFoundException, InstantiationException, IllegalAccessException ;
    
}
