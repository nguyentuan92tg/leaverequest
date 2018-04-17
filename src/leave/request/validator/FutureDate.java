package leave.request.validator;

import java.time.LocalDate;
import java.time.format.DateTimeFormatter;

import javax.faces.application.FacesMessage;
import javax.faces.component.UIComponent;
import javax.faces.context.FacesContext;
import javax.faces.validator.FacesValidator;
import javax.faces.validator.Validator;
import javax.faces.validator.ValidatorException;

import ch.ivyteam.ivy.environment.Ivy;

@FacesValidator(value = "aavn.validator.FutureDate")
public class FutureDate implements Validator {
	@Override
	public void validate(FacesContext facesContext, UIComponent uiComponent, Object data) {
		String dateString = data.toString();
		DateTimeFormatter formatter = DateTimeFormatter.ofPattern("yyyy-MM-dd");
		LocalDate givenDate = LocalDate.parse(dateString, formatter);
		LocalDate now = LocalDate.now();
		if (givenDate.isBefore(now)) {
			FacesMessage errorMesasge = new FacesMessage(Ivy.cms().co("/system/validation/mandatoryerrormessage"));
			errorMesasge.setSeverity(FacesMessage.SEVERITY_ERROR);
			throw new ValidatorException(errorMesasge);
		}
	}
}
