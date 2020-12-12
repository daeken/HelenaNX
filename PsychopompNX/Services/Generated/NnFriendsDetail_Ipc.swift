typealias NnFriendsDetailIpc_SizedNotificationInfo = [UInt8]
typealias NnFriendsDetailIpc_SizedFriendFilter = [UInt8]

class NnFriendsDetailIpc_IFriendService: IpcService {
	func getCompletionEvent() throws -> KObject { throw IpcError.unimplemented }
	func cancel() throws { throw IpcError.unimplemented }
	func getFriendListIds(_ _0: UInt32, _ _1: NnAccount_Uid, _ _2: NnFriendsDetailIpc_SizedFriendFilter, _ _3: UInt64, _ _4: Pid, _ _5: Buffer<NnAccount_NetworkServiceAccountId>) throws -> UInt32 { throw IpcError.unimplemented }
	func getFriendList(_ _0: UInt32, _ _1: NnAccount_Uid, _ _2: NnFriendsDetailIpc_SizedFriendFilter, _ _3: UInt64, _ _4: Pid, _ _5: Buffer<NnFriendsDetail_FriendImpl>) throws -> UInt32 { throw IpcError.unimplemented }
	func updateFriendInfo(_ _0: NnAccount_Uid, _ _1: UInt64, _ _2: Pid, _ _3: Buffer<NnAccount_NetworkServiceAccountId>, _ _4: Buffer<NnFriendsDetail_FriendImpl>) throws { throw IpcError.unimplemented }
	func getFriendProfileImage(_ _0: NnAccount_Uid, _ _1: NnAccount_NetworkServiceAccountId, _ _2: Buffer<UInt8>) throws -> UInt32 { throw IpcError.unimplemented }
	func sendFriendRequestForApplication(_ _0: NnAccount_Uid, _ _1: NnAccount_NetworkServiceAccountId, _ _2: UInt64, _ _3: Pid, _ _4: Buffer<NnFriends_InAppScreenName>, _ _5: Buffer<NnFriends_InAppScreenName>) throws { throw IpcError.unimplemented }
	func addFacedFriendRequestForApplication(_ _0: NnFriends_FacedFriendRequestRegistrationKey, _ _1: NnAccount_Nickname, _ _2: NnAccount_Uid, _ _3: UInt64, _ _4: Pid, _ _5: Buffer<NnFriends_InAppScreenName>, _ _6: Buffer<NnFriends_InAppScreenName>, _ _7: Buffer<UInt8>) throws { throw IpcError.unimplemented }
	func getBlockedUserListIds(_ _0: UInt32, _ _1: NnAccount_Uid, _ _2: Buffer<NnAccount_NetworkServiceAccountId>) throws -> UInt32 { throw IpcError.unimplemented }
	func getProfileList(_ _0: NnAccount_Uid, _ _1: Buffer<NnAccount_NetworkServiceAccountId>, _ _2: Buffer<NnFriendsDetail_ProfileImpl>) throws { throw IpcError.unimplemented }
	func declareOpenOnlinePlaySession(_ _0: NnAccount_Uid) throws { throw IpcError.unimplemented }
	func declareCloseOnlinePlaySession(_ _0: NnAccount_Uid) throws { throw IpcError.unimplemented }
	func updateUserPresence(_ _0: NnAccount_Uid, _ _1: UInt64, _ _2: Pid, _ _3: Buffer<NnFriendsDetail_UserPresenceImpl>) throws { throw IpcError.unimplemented }
	func getPlayHistoryRegistrationKey(_ _0: UInt8, _ _1: NnAccount_Uid, _ _2: Buffer<NnFriends_PlayHistoryRegistrationKey>) throws { throw IpcError.unimplemented }
	func getPlayHistoryRegistrationKeyWithNetworkServiceAccountId(_ _0: UInt8, _ _1: NnAccount_NetworkServiceAccountId, _ _2: Buffer<NnFriends_PlayHistoryRegistrationKey>) throws { throw IpcError.unimplemented }
	func addPlayHistory(_ _0: NnAccount_Uid, _ _1: UInt64, _ _2: Pid, _ _3: Buffer<NnFriends_PlayHistoryRegistrationKey>, _ _4: Buffer<NnFriends_InAppScreenName>, _ _5: Buffer<NnFriends_InAppScreenName>) throws { throw IpcError.unimplemented }
	func getProfileImageUrl(_ _0: NnFriends_Url, _ _1: UInt32) throws -> NnFriends_Url { throw IpcError.unimplemented }
	func getFriendCount(_ _0: NnAccount_Uid, _ _1: NnFriendsDetailIpc_SizedFriendFilter, _ _2: UInt64, _ _3: Pid) throws -> UInt32 { throw IpcError.unimplemented }
	func getNewlyFriendCount(_ _0: NnAccount_Uid) throws -> UInt32 { throw IpcError.unimplemented }
	func getFriendDetailedInfo(_ _0: NnAccount_Uid, _ _1: NnAccount_NetworkServiceAccountId, _ _2: Buffer<NnFriendsDetail_FriendDetailedInfoImpl>) throws { throw IpcError.unimplemented }
	func syncFriendList(_ _0: NnAccount_Uid) throws { throw IpcError.unimplemented }
	func requestSyncFriendList(_ _0: NnAccount_Uid) throws { throw IpcError.unimplemented }
	func loadFriendSetting(_ _0: NnAccount_Uid, _ _1: NnAccount_NetworkServiceAccountId, _ _2: Buffer<NnFriendsDetail_FriendSettingImpl>) throws { throw IpcError.unimplemented }
	func getReceivedFriendRequestCount(_ _0: NnAccount_Uid) throws -> (UInt32, UInt32) { throw IpcError.unimplemented }
	func getFriendRequestList(_ _0: UInt32, _ _1: UInt32, _ _2: NnAccount_Uid, _ _3: Buffer<NnFriendsDetail_FriendRequestImpl>) throws -> UInt32 { throw IpcError.unimplemented }
	func getFriendCandidateList(_ _0: UInt32, _ _1: NnAccount_Uid, _ _2: Buffer<NnFriendsDetail_FriendCandidateImpl>) throws -> UInt32 { throw IpcError.unimplemented }
	func getNintendoNetworkIdInfo(_ _0: UInt32, _ _1: NnAccount_Uid, _ _2: Buffer<NnFriends_NintendoNetworkIdUserInfo>, _ _3: Buffer<NnFriendsDetail_NintendoNetworkIdFriendImpl>) throws -> UInt32 { throw IpcError.unimplemented }
	func getSnsAccountLinkage(_ _0: Any?) throws -> Any? { throw IpcError.unimplemented }
	func getSnsAccountProfile(_ _0: Any?) throws -> Any? { throw IpcError.unimplemented }
	func getSnsAccountFriendList(_ _0: Any?) throws -> Any? { throw IpcError.unimplemented }
	func getBlockedUserList(_ _0: UInt32, _ _1: NnAccount_Uid, _ _2: Buffer<NnFriendsDetail_BlockedUserImpl>) throws -> UInt32 { throw IpcError.unimplemented }
	func syncBlockedUserList(_ _0: NnAccount_Uid) throws { throw IpcError.unimplemented }
	func getProfileExtraList(_ _0: NnAccount_Uid, _ _1: Buffer<NnAccount_NetworkServiceAccountId>, _ _2: Buffer<NnFriendsDetail_ProfileExtraImpl>) throws { throw IpcError.unimplemented }
	func getRelationship(_ _0: NnAccount_Uid, _ _1: NnAccount_NetworkServiceAccountId) throws -> NnFriends_Relationship { throw IpcError.unimplemented }
	func getUserPresenceView(_ _0: NnAccount_Uid, _ _1: Buffer<NnFriendsDetail_UserPresenceViewImpl>) throws { throw IpcError.unimplemented }
	func getPlayHistoryList(_ _0: UInt32, _ _1: NnAccount_Uid, _ _2: Buffer<NnFriendsDetail_PlayHistoryImpl>) throws -> UInt32 { throw IpcError.unimplemented }
	func getPlayHistoryStatistics(_ _0: NnAccount_Uid) throws -> NnFriends_PlayHistoryStatistics { throw IpcError.unimplemented }
	func loadUserSetting(_ _0: NnAccount_Uid, _ _1: Buffer<NnFriendsDetail_UserSettingImpl>) throws { throw IpcError.unimplemented }
	func syncUserSetting(_ _0: NnAccount_Uid) throws { throw IpcError.unimplemented }
	func requestListSummaryOverlayNotification() throws { throw IpcError.unimplemented }
	func getExternalApplicationCatalog(_ _0: NnSettings_LanguageCode, _ _1: NnFriends_ExternalApplicationCatalogId, _ _2: Buffer<NnFriends_ExternalApplicationCatalog>) throws { throw IpcError.unimplemented }
	func dropFriendNewlyFlags(_ _0: NnAccount_Uid) throws { throw IpcError.unimplemented }
	func deleteFriend(_ _0: NnAccount_Uid, _ _1: NnAccount_NetworkServiceAccountId) throws { throw IpcError.unimplemented }
	func dropFriendNewlyFlag(_ _0: NnAccount_Uid, _ _1: NnAccount_NetworkServiceAccountId) throws { throw IpcError.unimplemented }
	func changeFriendFavoriteFlag(_ _0: UInt8, _ _1: NnAccount_Uid, _ _2: NnAccount_NetworkServiceAccountId) throws { throw IpcError.unimplemented }
	func changeFriendOnlineNotificationFlag(_ _0: UInt8, _ _1: NnAccount_Uid, _ _2: NnAccount_NetworkServiceAccountId) throws { throw IpcError.unimplemented }
	func sendFriendRequest(_ _0: UInt32, _ _1: NnAccount_Uid, _ _2: NnAccount_NetworkServiceAccountId) throws { throw IpcError.unimplemented }
	func sendFriendRequestWithApplicationInfo(_ _0: UInt32, _ _1: NnAccount_Uid, _ _2: NnAccount_NetworkServiceAccountId, _ _3: NnFriends_ApplicationInfo, _ _4: Buffer<NnFriends_InAppScreenName>, _ _5: Buffer<NnFriends_InAppScreenName>) throws { throw IpcError.unimplemented }
	func cancelFriendRequest(_ _0: NnAccount_Uid, _ _1: NnFriends_RequestId) throws { throw IpcError.unimplemented }
	func acceptFriendRequest(_ _0: NnAccount_Uid, _ _1: NnFriends_RequestId) throws { throw IpcError.unimplemented }
	func rejectFriendRequest(_ _0: NnAccount_Uid, _ _1: NnFriends_RequestId) throws { throw IpcError.unimplemented }
	func readFriendRequest(_ _0: NnAccount_Uid, _ _1: NnFriends_RequestId) throws { throw IpcError.unimplemented }
	func getFacedFriendRequestRegistrationKey(_ _0: NnAccount_Uid) throws -> NnFriends_FacedFriendRequestRegistrationKey { throw IpcError.unimplemented }
	func addFacedFriendRequest(_ _0: NnFriends_FacedFriendRequestRegistrationKey, _ _1: NnAccount_Nickname, _ _2: NnAccount_Uid, _ _3: Buffer<UInt8>) throws { throw IpcError.unimplemented }
	func cancelFacedFriendRequest(_ _0: NnAccount_Uid, _ _1: NnAccount_NetworkServiceAccountId) throws { throw IpcError.unimplemented }
	func getFacedFriendRequestProfileImage(_ _0: NnAccount_Uid, _ _1: NnAccount_NetworkServiceAccountId, _ _2: Buffer<UInt8>) throws -> UInt32 { throw IpcError.unimplemented }
	func getFacedFriendRequestProfileImageFromPath(_ _0: Buffer<UInt8>, _ _1: Buffer<UInt8>) throws -> UInt32 { throw IpcError.unimplemented }
	func sendFriendRequestWithExternalApplicationCatalogId(_ _0: UInt32, _ _1: NnAccount_Uid, _ _2: NnAccount_NetworkServiceAccountId, _ _3: NnFriends_ExternalApplicationCatalogId, _ _4: Buffer<NnFriends_InAppScreenName>, _ _5: Buffer<NnFriends_InAppScreenName>) throws { throw IpcError.unimplemented }
	func resendFacedFriendRequest(_ _0: NnAccount_Uid, _ _1: NnAccount_NetworkServiceAccountId) throws { throw IpcError.unimplemented }
	func sendFriendRequestWithNintendoNetworkIdInfo(_ _0: NnFriends_MiiName, _ _1: NnFriends_MiiImageUrlParam, _ _2: NnFriends_MiiName, _ _3: NnFriends_MiiImageUrlParam, _ _4: UInt32, _ _5: NnAccount_Uid, _ _6: NnAccount_NetworkServiceAccountId) throws { throw IpcError.unimplemented }
	func getSnsAccountLinkPageUrl(_ _0: Any?) throws -> Any? { throw IpcError.unimplemented }
	func unlinkSnsAccount(_ _0: Any?) throws -> Any? { throw IpcError.unimplemented }
	func blockUser(_ _0: UInt32, _ _1: NnAccount_Uid, _ _2: NnAccount_NetworkServiceAccountId) throws { throw IpcError.unimplemented }
	func blockUserWithApplicationInfo(_ _0: UInt32, _ _1: NnAccount_Uid, _ _2: NnAccount_NetworkServiceAccountId, _ _3: NnFriends_ApplicationInfo, _ _4: Buffer<NnFriends_InAppScreenName>) throws { throw IpcError.unimplemented }
	func unblockUser(_ _0: NnAccount_Uid, _ _1: NnAccount_NetworkServiceAccountId) throws { throw IpcError.unimplemented }
	func getProfileExtraFromFriendCode(_ _0: NnFriends_FriendCode, _ _1: NnAccount_Uid, _ _2: Buffer<NnFriendsDetail_ProfileExtraImpl>) throws { throw IpcError.unimplemented }
	func deletePlayHistory(_ _0: NnAccount_Uid) throws { throw IpcError.unimplemented }
	func changePresencePermission(_ _0: UInt32, _ _1: NnAccount_Uid) throws { throw IpcError.unimplemented }
	func changeFriendRequestReception(_ _0: UInt8, _ _1: NnAccount_Uid) throws { throw IpcError.unimplemented }
	func changePlayLogPermission(_ _0: UInt32, _ _1: NnAccount_Uid) throws { throw IpcError.unimplemented }
	func issueFriendCode(_ _0: NnAccount_Uid) throws { throw IpcError.unimplemented }
	func clearPlayLog(_ _0: NnAccount_Uid) throws { throw IpcError.unimplemented }
	func deleteNetworkServiceAccountCache(_ _0: NnAccount_Uid) throws { throw IpcError.unimplemented }
	
	override func dispatch(_ im: IncomingMessage, _ om: OutgoingMessage) throws {
		switch im.commandId {
		case 0:
			let ret = try getCompletionEvent()
			om.initialize(0, 1, 0)
			om.copy(0, ret)
		
		case 1:
			try cancel()
			om.initialize(0, 0, 0)
		
		case 10100:
			let ret = try getFriendListIds(im.getData(8) as UInt32, im.getBytes(12, 0x10), im.getBytes(28, 0x10), im.getData(48) as UInt64, im.pid, im.getBuffer(0xa, 0) as Buffer<NnAccount_NetworkServiceAccountId>)
			om.initialize(0, 0, 4)
			om.setData(8, ret)
		
		case 10101:
			let ret = try getFriendList(im.getData(8) as UInt32, im.getBytes(12, 0x10), im.getBytes(28, 0x10), im.getData(48) as UInt64, im.pid, im.getBuffer(0x6, 0) as Buffer<NnFriendsDetail_FriendImpl>)
			om.initialize(0, 0, 4)
			om.setData(8, ret)
		
		case 10102:
			try updateFriendInfo(im.getBytes(8, 0x10), im.getData(24) as UInt64, im.pid, im.getBuffer(0x9, 0) as Buffer<NnAccount_NetworkServiceAccountId>, im.getBuffer(0x6, 0) as Buffer<NnFriendsDetail_FriendImpl>)
			om.initialize(0, 0, 0)
		
		case 10110:
			let ret = try getFriendProfileImage(im.getBytes(8, 0x10), im.getData(24) as UInt64, im.getBuffer(0x6, 0) as Buffer<UInt8>)
			om.initialize(0, 0, 4)
			om.setData(8, ret)
		
		case 10200:
			try sendFriendRequestForApplication(im.getBytes(8, 0x10), im.getData(24) as UInt64, im.getData(32) as UInt64, im.pid, im.getBuffer(0x19, 0) as Buffer<NnFriends_InAppScreenName>, im.getBuffer(0x19, 1) as Buffer<NnFriends_InAppScreenName>)
			om.initialize(0, 0, 0)
		
		case 10211:
			try addFacedFriendRequestForApplication(im.getBytes(8, 0x40), im.getBytes(72, 0x21), im.getBytes(105, 0x10), im.getData(128) as UInt64, im.pid, im.getBuffer(0x19, 0) as Buffer<NnFriends_InAppScreenName>, im.getBuffer(0x19, 1) as Buffer<NnFriends_InAppScreenName>, im.getBuffer(0x5, 0) as Buffer<UInt8>)
			om.initialize(0, 0, 0)
		
		case 10400:
			let ret = try getBlockedUserListIds(im.getData(8) as UInt32, im.getBytes(12, 0x10), im.getBuffer(0xa, 0) as Buffer<NnAccount_NetworkServiceAccountId>)
			om.initialize(0, 0, 4)
			om.setData(8, ret)
		
		case 10500:
			try getProfileList(im.getBytes(8, 0x10), im.getBuffer(0x9, 0) as Buffer<NnAccount_NetworkServiceAccountId>, im.getBuffer(0x6, 0) as Buffer<NnFriendsDetail_ProfileImpl>)
			om.initialize(0, 0, 0)
		
		case 10600:
			try declareOpenOnlinePlaySession(im.getBytes(8, 0x10))
			om.initialize(0, 0, 0)
		
		case 10601:
			try declareCloseOnlinePlaySession(im.getBytes(8, 0x10))
			om.initialize(0, 0, 0)
		
		case 10610:
			try updateUserPresence(im.getBytes(8, 0x10), im.getData(24) as UInt64, im.pid, im.getBuffer(0x19, 0) as Buffer<NnFriendsDetail_UserPresenceImpl>)
			om.initialize(0, 0, 0)
		
		case 10700:
			try getPlayHistoryRegistrationKey(im.getData(8) as UInt8, im.getBytes(9, 0x10), im.getBuffer(0x1a, 0) as Buffer<NnFriends_PlayHistoryRegistrationKey>)
			om.initialize(0, 0, 0)
		
		case 10701:
			try getPlayHistoryRegistrationKeyWithNetworkServiceAccountId(im.getData(8) as UInt8, im.getData(16) as UInt64, im.getBuffer(0x1a, 0) as Buffer<NnFriends_PlayHistoryRegistrationKey>)
			om.initialize(0, 0, 0)
		
		case 10702:
			try addPlayHistory(im.getBytes(8, 0x10), im.getData(24) as UInt64, im.pid, im.getBuffer(0x19, 0) as Buffer<NnFriends_PlayHistoryRegistrationKey>, im.getBuffer(0x19, 1) as Buffer<NnFriends_InAppScreenName>, im.getBuffer(0x19, 2) as Buffer<NnFriends_InAppScreenName>)
			om.initialize(0, 0, 0)
		
		case 11000:
			let ret = try getProfileImageUrl(im.getBytes(8, 0xa0), im.getData(168) as UInt32)
			om.initialize(0, 0, 160)
			if ret.count != 0xa0 { throw IpcError.byteCountMismatch }
			om.setBytes(8, ret)
		
		case 20100:
			let ret = try getFriendCount(im.getBytes(8, 0x10), im.getBytes(24, 0x10), im.getData(40) as UInt64, im.pid)
			om.initialize(0, 0, 4)
			om.setData(8, ret)
		
		case 20101:
			let ret = try getNewlyFriendCount(im.getBytes(8, 0x10))
			om.initialize(0, 0, 4)
			om.setData(8, ret)
		
		case 20102:
			try getFriendDetailedInfo(im.getBytes(8, 0x10), im.getData(24) as UInt64, im.getBuffer(0x1a, 0) as Buffer<NnFriendsDetail_FriendDetailedInfoImpl>)
			om.initialize(0, 0, 0)
		
		case 20103:
			try syncFriendList(im.getBytes(8, 0x10))
			om.initialize(0, 0, 0)
		
		case 20104:
			try requestSyncFriendList(im.getBytes(8, 0x10))
			om.initialize(0, 0, 0)
		
		case 20110:
			try loadFriendSetting(im.getBytes(8, 0x10), im.getData(24) as UInt64, im.getBuffer(0x1a, 0) as Buffer<NnFriendsDetail_FriendSettingImpl>)
			om.initialize(0, 0, 0)
		
		case 20200:
			let (_0, _1) = try getReceivedFriendRequestCount(im.getBytes(8, 0x10))
			om.initialize(0, 0, 8)
			om.setData(8, _0)
			om.setData(12, _1)
		
		case 20201:
			let ret = try getFriendRequestList(im.getData(8) as UInt32, im.getData(12) as UInt32, im.getBytes(16, 0x10), im.getBuffer(0x6, 0) as Buffer<NnFriendsDetail_FriendRequestImpl>)
			om.initialize(0, 0, 4)
			om.setData(8, ret)
		
		case 20300:
			let ret = try getFriendCandidateList(im.getData(8) as UInt32, im.getBytes(12, 0x10), im.getBuffer(0x6, 0) as Buffer<NnFriendsDetail_FriendCandidateImpl>)
			om.initialize(0, 0, 4)
			om.setData(8, ret)
		
		case 20301:
			let ret = try getNintendoNetworkIdInfo(im.getData(8) as UInt32, im.getBytes(12, 0x10), im.getBuffer(0x1a, 0) as Buffer<NnFriends_NintendoNetworkIdUserInfo>, im.getBuffer(0x6, 0) as Buffer<NnFriendsDetail_NintendoNetworkIdFriendImpl>)
			om.initialize(0, 0, 4)
			om.setData(8, ret)
		
		case 20302:
			let ret = try getSnsAccountLinkage(nil)
			om.initialize(0, 0, 0)
		
		case 20303:
			let ret = try getSnsAccountProfile(nil)
			om.initialize(0, 0, 0)
		
		case 20304:
			let ret = try getSnsAccountFriendList(nil)
			om.initialize(0, 0, 0)
		
		case 20400:
			let ret = try getBlockedUserList(im.getData(8) as UInt32, im.getBytes(12, 0x10), im.getBuffer(0x6, 0) as Buffer<NnFriendsDetail_BlockedUserImpl>)
			om.initialize(0, 0, 4)
			om.setData(8, ret)
		
		case 20401:
			try syncBlockedUserList(im.getBytes(8, 0x10))
			om.initialize(0, 0, 0)
		
		case 20500:
			try getProfileExtraList(im.getBytes(8, 0x10), im.getBuffer(0x9, 0) as Buffer<NnAccount_NetworkServiceAccountId>, im.getBuffer(0x6, 0) as Buffer<NnFriendsDetail_ProfileExtraImpl>)
			om.initialize(0, 0, 0)
		
		case 20501:
			let ret = try getRelationship(im.getBytes(8, 0x10), im.getData(24) as UInt64)
			om.initialize(0, 0, 8)
			if ret.count != 0x8 { throw IpcError.byteCountMismatch }
			om.setBytes(8, ret)
		
		case 20600:
			try getUserPresenceView(im.getBytes(8, 0x10), im.getBuffer(0x1a, 0) as Buffer<NnFriendsDetail_UserPresenceViewImpl>)
			om.initialize(0, 0, 0)
		
		case 20700:
			let ret = try getPlayHistoryList(im.getData(8) as UInt32, im.getBytes(12, 0x10), im.getBuffer(0x6, 0) as Buffer<NnFriendsDetail_PlayHistoryImpl>)
			om.initialize(0, 0, 4)
			om.setData(8, ret)
		
		case 20701:
			let ret = try getPlayHistoryStatistics(im.getBytes(8, 0x10))
			om.initialize(0, 0, 16)
			if ret.count != 0x10 { throw IpcError.byteCountMismatch }
			om.setBytes(8, ret)
		
		case 20800:
			try loadUserSetting(im.getBytes(8, 0x10), im.getBuffer(0x1a, 0) as Buffer<NnFriendsDetail_UserSettingImpl>)
			om.initialize(0, 0, 0)
		
		case 20801:
			try syncUserSetting(im.getBytes(8, 0x10))
			om.initialize(0, 0, 0)
		
		case 20900:
			try requestListSummaryOverlayNotification()
			om.initialize(0, 0, 0)
		
		case 21000:
			try getExternalApplicationCatalog(im.getBytes(8, 0x8), im.getBytes(16, 0x10), im.getBuffer(0x1a, 0) as Buffer<NnFriends_ExternalApplicationCatalog>)
			om.initialize(0, 0, 0)
		
		case 30100:
			try dropFriendNewlyFlags(im.getBytes(8, 0x10))
			om.initialize(0, 0, 0)
		
		case 30101:
			try deleteFriend(im.getBytes(8, 0x10), im.getData(24) as UInt64)
			om.initialize(0, 0, 0)
		
		case 30110:
			try dropFriendNewlyFlag(im.getBytes(8, 0x10), im.getData(24) as UInt64)
			om.initialize(0, 0, 0)
		
		case 30120:
			try changeFriendFavoriteFlag(im.getData(8) as UInt8, im.getBytes(9, 0x10), im.getData(32) as UInt64)
			om.initialize(0, 0, 0)
		
		case 30121:
			try changeFriendOnlineNotificationFlag(im.getData(8) as UInt8, im.getBytes(9, 0x10), im.getData(32) as UInt64)
			om.initialize(0, 0, 0)
		
		case 30200:
			try sendFriendRequest(im.getData(8) as UInt32, im.getBytes(12, 0x10), im.getData(32) as UInt64)
			om.initialize(0, 0, 0)
		
		case 30201:
			try sendFriendRequestWithApplicationInfo(im.getData(8) as UInt32, im.getBytes(12, 0x10), im.getData(32) as UInt64, im.getBytes(40, 0x10), im.getBuffer(0x19, 0) as Buffer<NnFriends_InAppScreenName>, im.getBuffer(0x19, 1) as Buffer<NnFriends_InAppScreenName>)
			om.initialize(0, 0, 0)
		
		case 30202:
			try cancelFriendRequest(im.getBytes(8, 0x10), im.getData(24) as UInt64)
			om.initialize(0, 0, 0)
		
		case 30203:
			try acceptFriendRequest(im.getBytes(8, 0x10), im.getData(24) as UInt64)
			om.initialize(0, 0, 0)
		
		case 30204:
			try rejectFriendRequest(im.getBytes(8, 0x10), im.getData(24) as UInt64)
			om.initialize(0, 0, 0)
		
		case 30205:
			try readFriendRequest(im.getBytes(8, 0x10), im.getData(24) as UInt64)
			om.initialize(0, 0, 0)
		
		case 30210:
			let ret = try getFacedFriendRequestRegistrationKey(im.getBytes(8, 0x10))
			om.initialize(0, 0, 64)
			if ret.count != 0x40 { throw IpcError.byteCountMismatch }
			om.setBytes(8, ret)
		
		case 30211:
			try addFacedFriendRequest(im.getBytes(8, 0x40), im.getBytes(72, 0x21), im.getBytes(105, 0x10), im.getBuffer(0x5, 0) as Buffer<UInt8>)
			om.initialize(0, 0, 0)
		
		case 30212:
			try cancelFacedFriendRequest(im.getBytes(8, 0x10), im.getData(24) as UInt64)
			om.initialize(0, 0, 0)
		
		case 30213:
			let ret = try getFacedFriendRequestProfileImage(im.getBytes(8, 0x10), im.getData(24) as UInt64, im.getBuffer(0x6, 0) as Buffer<UInt8>)
			om.initialize(0, 0, 4)
			om.setData(8, ret)
		
		case 30214:
			let ret = try getFacedFriendRequestProfileImageFromPath(im.getBuffer(0x9, 0) as Buffer<UInt8>, im.getBuffer(0x6, 0) as Buffer<UInt8>)
			om.initialize(0, 0, 4)
			om.setData(8, ret)
		
		case 30215:
			try sendFriendRequestWithExternalApplicationCatalogId(im.getData(8) as UInt32, im.getBytes(12, 0x10), im.getData(32) as UInt64, im.getBytes(40, 0x10), im.getBuffer(0x19, 0) as Buffer<NnFriends_InAppScreenName>, im.getBuffer(0x19, 1) as Buffer<NnFriends_InAppScreenName>)
			om.initialize(0, 0, 0)
		
		case 30216:
			try resendFacedFriendRequest(im.getBytes(8, 0x10), im.getData(24) as UInt64)
			om.initialize(0, 0, 0)
		
		case 30217:
			try sendFriendRequestWithNintendoNetworkIdInfo(im.getBytes(8, 0x20), im.getBytes(40, 0x10), im.getBytes(56, 0x20), im.getBytes(88, 0x10), im.getData(104) as UInt32, im.getBytes(108, 0x10), im.getData(128) as UInt64)
			om.initialize(0, 0, 0)
		
		case 30300:
			let ret = try getSnsAccountLinkPageUrl(nil)
			om.initialize(0, 0, 0)
		
		case 30301:
			let ret = try unlinkSnsAccount(nil)
			om.initialize(0, 0, 0)
		
		case 30400:
			try blockUser(im.getData(8) as UInt32, im.getBytes(12, 0x10), im.getData(32) as UInt64)
			om.initialize(0, 0, 0)
		
		case 30401:
			try blockUserWithApplicationInfo(im.getData(8) as UInt32, im.getBytes(12, 0x10), im.getData(32) as UInt64, im.getBytes(40, 0x10), im.getBuffer(0x19, 0) as Buffer<NnFriends_InAppScreenName>)
			om.initialize(0, 0, 0)
		
		case 30402:
			try unblockUser(im.getBytes(8, 0x10), im.getData(24) as UInt64)
			om.initialize(0, 0, 0)
		
		case 30500:
			try getProfileExtraFromFriendCode(im.getBytes(8, 0x20), im.getBytes(40, 0x10), im.getBuffer(0x1a, 0) as Buffer<NnFriendsDetail_ProfileExtraImpl>)
			om.initialize(0, 0, 0)
		
		case 30700:
			try deletePlayHistory(im.getBytes(8, 0x10))
			om.initialize(0, 0, 0)
		
		case 30810:
			try changePresencePermission(im.getData(8) as UInt32, im.getBytes(12, 0x10))
			om.initialize(0, 0, 0)
		
		case 30811:
			try changeFriendRequestReception(im.getData(8) as UInt8, im.getBytes(9, 0x10))
			om.initialize(0, 0, 0)
		
		case 30812:
			try changePlayLogPermission(im.getData(8) as UInt32, im.getBytes(12, 0x10))
			om.initialize(0, 0, 0)
		
		case 30820:
			try issueFriendCode(im.getBytes(8, 0x10))
			om.initialize(0, 0, 0)
		
		case 30830:
			try clearPlayLog(im.getBytes(8, 0x10))
			om.initialize(0, 0, 0)
		
		case 49900:
			try deleteNetworkServiceAccountCache(im.getBytes(8, 0x10))
			om.initialize(0, 0, 0)
		
		default:
			print("Unhandled command to nn::friends::detail::ipc::IFriendService: \(im.commandId)")
			try! bailout()
		}
	}
}

class NnFriendsDetailIpc_IServiceCreator: IpcService {
	func createFriendService() throws -> NnFriendsDetailIpc_IFriendService { throw IpcError.unimplemented }
	func createNotificationService(_ _0: NnAccount_Uid) throws -> NnFriendsDetailIpc_INotificationService { throw IpcError.unimplemented }
	func createDaemonSuspendSessionService() throws -> NnFriendsDetailIpc_IDaemonSuspendSessionService { throw IpcError.unimplemented }
	
	override func dispatch(_ im: IncomingMessage, _ om: OutgoingMessage) throws {
		switch im.commandId {
		case 0:
			let ret = try createFriendService()
			om.initialize(1, 0, 0)
			om.move(0, ret)
		
		case 1:
			let ret = try createNotificationService(im.getBytes(8, 0x10))
			om.initialize(1, 0, 0)
			om.move(0, ret)
		
		case 2:
			let ret = try createDaemonSuspendSessionService()
			om.initialize(1, 0, 0)
			om.move(0, ret)
		
		default:
			print("Unhandled command to nn::friends::detail::ipc::IServiceCreator: \(im.commandId)")
			try! bailout()
		}
	}
}

class NnFriendsDetailIpc_IDaemonSuspendSessionService: IpcService {
	override func dispatch(_ im: IncomingMessage, _ om: OutgoingMessage) throws {
		switch im.commandId {
		default:
			print("Unhandled command to nn::friends::detail::ipc::IDaemonSuspendSessionService: \(im.commandId)")
			try! bailout()
		}
	}
}

class NnFriendsDetailIpc_INotificationService: IpcService {
	func getEvent() throws -> KObject { throw IpcError.unimplemented }
	func clear() throws { throw IpcError.unimplemented }
	func pop() throws -> NnFriendsDetailIpc_SizedNotificationInfo { throw IpcError.unimplemented }
	
	override func dispatch(_ im: IncomingMessage, _ om: OutgoingMessage) throws {
		switch im.commandId {
		case 0:
			let ret = try getEvent()
			om.initialize(0, 1, 0)
			om.copy(0, ret)
		
		case 1:
			try clear()
			om.initialize(0, 0, 0)
		
		case 2:
			let ret = try pop()
			om.initialize(0, 0, 16)
			if ret.count != 0x10 { throw IpcError.byteCountMismatch }
			om.setBytes(8, ret)
		
		default:
			print("Unhandled command to nn::friends::detail::ipc::INotificationService: \(im.commandId)")
			try! bailout()
		}
	}
}

class NnFriendsDetailIpc_IFriendServiceCreator: IpcService {
	func create() throws -> NnFriendsDetailIpc_IFriendService { throw IpcError.unimplemented }
	
	override func dispatch(_ im: IncomingMessage, _ om: OutgoingMessage) throws {
		switch im.commandId {
		case 0:
			let ret = try create()
			om.initialize(1, 0, 0)
			om.move(0, ret)
		
		default:
			print("Unhandled command to nn::friends::detail::ipc::IFriendServiceCreator: \(im.commandId)")
			try! bailout()
		}
	}
}