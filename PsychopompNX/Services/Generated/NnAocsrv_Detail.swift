class NnAocsrvDetail_IAddOnContentManager: IpcService {
	func countAddOnContentByApplicationId(_ _0: NnNcm_ApplicationId) throws -> UInt32 { throw IpcError.unimplemented }
	func listAddOnContentByApplicationId(_ _0: UInt32, _ _1: UInt32, _ _2: NnNcm_ApplicationId, _ _3: Buffer<UInt32>) throws -> UInt32 { throw IpcError.unimplemented }
	func countAddOnContent(_ _0: UInt64, _ _1: Pid) throws -> UInt32 { throw IpcError.unimplemented }
	func listAddOnContent(_ _0: UInt32, _ _1: UInt32, _ _2: UInt64, _ _3: Pid, _ _4: Buffer<UInt32>) throws -> UInt32 { throw IpcError.unimplemented }
	func getAddOnContentBaseIdByApplicationId(_ _0: NnNcm_ApplicationId) throws -> UInt64 { throw IpcError.unimplemented }
	func getAddOnContentBaseId(_ _0: UInt64, _ _1: Pid) throws -> UInt64 { throw IpcError.unimplemented }
	func prepareAddOnContentByApplicationId(_ _0: UInt32, _ _1: NnNcm_ApplicationId) throws { throw IpcError.unimplemented }
	func prepareAddOnContent(_ _0: UInt32, _ _1: UInt64, _ _2: Pid) throws { throw IpcError.unimplemented }
	func getAddOnContentListChangedEvent() throws -> KObject { throw IpcError.unimplemented }
	
	override func dispatch(_ im: IncomingMessage, _ om: OutgoingMessage) throws {
		switch im.commandId {
		case 0:
			let ret = try countAddOnContentByApplicationId(im.getData(8) as UInt64)
			om.initialize(0, 0, 4)
			om.setData(8, ret)
		
		case 1:
			let ret = try listAddOnContentByApplicationId(im.getData(8) as UInt32, im.getData(12) as UInt32, im.getData(16) as UInt64, im.getBuffer(0x6, 0) as Buffer<UInt32>)
			om.initialize(0, 0, 4)
			om.setData(8, ret)
		
		case 2:
			let ret = try countAddOnContent(im.getData(8) as UInt64, im.pid)
			om.initialize(0, 0, 4)
			om.setData(8, ret)
		
		case 3:
			let ret = try listAddOnContent(im.getData(8) as UInt32, im.getData(12) as UInt32, im.getData(16) as UInt64, im.pid, im.getBuffer(0x6, 0) as Buffer<UInt32>)
			om.initialize(0, 0, 4)
			om.setData(8, ret)
		
		case 4:
			let ret = try getAddOnContentBaseIdByApplicationId(im.getData(8) as UInt64)
			om.initialize(0, 0, 8)
			om.setData(8, ret)
		
		case 5:
			let ret = try getAddOnContentBaseId(im.getData(8) as UInt64, im.pid)
			om.initialize(0, 0, 8)
			om.setData(8, ret)
		
		case 6:
			try prepareAddOnContentByApplicationId(im.getData(8) as UInt32, im.getData(16) as UInt64)
			om.initialize(0, 0, 0)
		
		case 7:
			try prepareAddOnContent(im.getData(8) as UInt32, im.getData(16) as UInt64, im.pid)
			om.initialize(0, 0, 0)
		
		case 8:
			let ret = try getAddOnContentListChangedEvent()
			om.initialize(0, 1, 0)
			om.copy(0, ret)
		
		default:
			print("Unhandled command to nn::aocsrv::detail::IAddOnContentManager: \(im.commandId)")
			try! bailout()
		}
	}
}
