package com.google.project.DTO;

import lombok.Builder;
import lombok.Data;

@Data
@Builder
public class GoogleOAuthResponse {
	
	private String accessToken;
	private String expiresIn;
	private String refreshToken;
	private String scope;
	private String tokenType;
	private String idToken;

}
