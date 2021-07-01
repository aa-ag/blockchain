'''
 following documentation: 
 https://github.com/googleads/googleads-python-lib/wiki/API-access-using-own-credentials-(server-to-server-flow)
'''

############------------ IMPORTS ------------############
from googleads import ad_manager
from googleads import oauth2


# Initialize the GoogleRefreshTokenClient using the credentials you received
# in the earlier steps.
oauth2_client = oauth2.GoogleServiceAccountClient(
    key_file, oauth2.GetAPIScope('ad_manager'))

# Initialize the Ad Manager client.
ad_manager_client = ad_manager.AdManagerClient(oauth2_client, application_name)
