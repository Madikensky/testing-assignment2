*** Variables ***
# Sign Up Elements

${SIGNUP_BUTTON}           xpath=//*[@id="signin2"]
${SIGNUP_USERNAME_FIELD}   id=sign-username
${SIGNUP_PASSWORD_FIELD}   id=sign-password
${SIGNUP_SUBMIT_BUTTON}    xpath=//*[@id="signInModal"]/div/div/div[3]/button[2]
${SIGNUP_MODAL}            id=signInModal

# Log In Elements

${LOGIN_BUTTON}           id=login2
${LOGIN_USERNAME_FIELD}   id=loginusername
${LOGIN_PASSWORD_FIELD}   id=loginpassword
${LOGIN_SUBMIT_BUTTON}    xpath=//*[@id="logInModal"]/div/div/div[3]/button[2]
${LOGIN_MODAL}            id=logInModal

# Log Out Elements

${LOGOUT_BUTTON}          id=logout2

# Buy product

${PHONE_NEXUS_6}                       xpath=//*[@id="tbodyid"]/div[3]
${ADD_TO_CART_BUTTON}                  xpath=//*[@id="tbodyid"]/div[2]/div/a
${CART PAGE}                           id=cartur
${PLACE_ORDER_BUTTON}                  xpath=//*[@id="page-wrapper"]/div/div[2]/button
${PLACE_ORDER_MODAL}                   id=orderModal

${NAME_FIELD}                          id=name
${COUNTRY_FIELD}                       id=country
${CITY_FIELD}                          id=city
${CREDIT_CARD_FIELD}                   id=card
${MONTH_FIELD}                         id=month
${YEAR_FIELD}                          id=year

${PURCHASE_BUTTON}                     xpath=//*[@id="orderModal"]/div/div/div[3]/button[2]