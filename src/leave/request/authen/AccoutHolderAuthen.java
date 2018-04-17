package leave.request.authen;

import ch.ivyteam.ivy.environment.Ivy;
import ch.ivyteam.ivy.security.IRole;

public class AccoutHolderAuthen {
	
	public static Boolean isUserSalesPerson() {
        IRole sales = Ivy.request().getApplication().getSecurityContext().findRole("Employee");
        boolean sessionUserHasSalesRole = Ivy.session().hasRole(sales, false);
        return sessionUserHasSalesRole;
    }

}
