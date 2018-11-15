package leave.request.authen;

import java.util.Arrays;
import java.util.Optional;

import ch.ivyteam.ivy.environment.Ivy;

public class AccountHolderAuthen {

	public static Boolean hasAcessPermissonLeaveRequest() {
		return hasAccessPermission("Employee", "Superior");
	}

	public static Boolean hasAccessPermission(String... roles) {
		return !Ivy.session().isSessionUserUnknown() && isRolesPerssion(roles);
	}

	private static Boolean isRolesPerssion(String... roles) {
		return Arrays
				.stream(roles)
				.filter(role -> Ivy.session().hasRole(
						Ivy.request().getApplication().getSecurityContext()
								.findRole(role), false))
				.map(role -> Boolean.TRUE).findAny().orElse(false);
	}

	private static Boolean login(String userName, String password) {
		return Ivy.session().loginSessionUser(userName, password);
	}

	public static Boolean validate(String userName, String password) {
		return login(userName, password) && hasAcessPermissonLeaveRequest();
	}
	
	
	public static void main(String[] args) {
		AccountHolderAuthen account = null;
		System.out.println(Optional.ofNullable(account));
	}

}
