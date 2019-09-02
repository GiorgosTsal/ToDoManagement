package webapp;

public class UserValidationService {
	
	public boolean isUserValid(String user, String password) 
	{
		boolean result = false;
		if(user.equals("giorgaras") && password.equals("magkas1312"))
		{
			result = true;
		}
		return result;
	}

}
