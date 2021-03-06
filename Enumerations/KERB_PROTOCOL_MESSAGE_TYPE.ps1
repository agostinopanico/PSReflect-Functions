﻿$KERB_PROTOCOL_MESSAGE_TYPE = psenum $Module KERB_PROTOCOL_MESSAGE_TYPE UInt32 @{ 
    KerbDebugRequestMessage                 = 0
    KerbQueryTicketCacheMessage             = 1
    KerbChangeMachinePasswordMessage        = 2
    KerbVerifyPacMessage                    = 3
    KerbRetrieveTicketMessage               = 4
    KerbUpdateAddressesMessage              = 5
    KerbPurgeTicketCacheMessage             = 6
    KerbChangePasswordMessage               = 7
    KerbRetrieveEncodedTicketMessage        = 8
    KerbDecryptDataMessage                  = 9
    KerbAddBindingCacheEntryMessage         = 10
    KerbSetPasswordMessage                  = 11
    KerbSetPasswordExMessage                = 12
    KerbVerifyCredentialsMessage            = 13
    KerbQueryTicketCacheExMessage           = 14
    KerbPurgeTicketCacheExMessage           = 15
    KerbRefreshSmartcardCredentialsMessage  = 16
    KerbAddExtraCredentialsMessage          = 17
    KerbQuerySupplementalCredentialsMessage = 18
    KerbTransferCredentialsMessage          = 19
    KerbQueryTicketCacheEx2Message          = 20
    KerbSubmitTicketMessage                 = 21
    KerbAddExtraCredentialsExMessage        = 22
    KerbQueryKdcProxyCacheMessage           = 23
    KerbPurgeKdcProxyCacheMessage           = 24
    KerbQueryTicketCacheEx3Message          = 25
    KerbCleanupMachinePkinitCredsMessage    = 26
    KerbAddBindingCacheEntryExMessage       = 27
    KerbQueryBindingCacheMessage            = 28
    KerbPurgeBindingCacheMessage            = 29
    KerbQueryDomainExtendedPoliciesMessage  = 30
    KerbQueryS4U2ProxyCacheMessage          = 31
}