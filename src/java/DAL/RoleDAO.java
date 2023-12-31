package DAL;

import Model.Role;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.logging.Level;
import java.util.logging.Logger;

public class RoleDAO extends DBContext {
    public Role getRoleByID(int roleID) {
        try {
            String sql = "SELECT *\n"
                    + "  FROM [Role] where RoleID = ?";
            PreparedStatement stm = connection.prepareStatement(sql);
            stm.setInt(1, roleID);
            ResultSet rs = stm.executeQuery();
            if (rs.next()) {
                return new Role(roleID,
                        rs.getString("RoleName"),
                        rs.getBoolean("DeleteFlag"));
            }
        } catch (SQLException ex) {
            Logger.getLogger(RoleDAO.class.getName()).log(Level.SEVERE, null, ex);
        }
        return null;
    }
}
