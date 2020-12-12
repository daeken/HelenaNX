typealias NnAccountDetail_Uuid = [UInt8]

class NnAccountDetail_ISessionObject: IpcService {
	func dummy() throws { throw IpcError.unimplemented }
	
	override func dispatch(_ im: IncomingMessage, _ om: OutgoingMessage) throws {
		switch im.commandId {
		case 999:
			try dummy()
			om.initialize(0, 0, 0)
		
		default:
			print("Unhandled command to nn::account::detail::ISessionObject: \(im.commandId)")
			try! bailout()
		}
	}
}

class NnAccountDetail_IAsyncContext: IpcService {
	func getSystemEvent() throws -> KObject { throw IpcError.unimplemented }
	func cancel() throws { throw IpcError.unimplemented }
	func hasDone() throws -> UInt8 { throw IpcError.unimplemented }
	func getResult() throws { throw IpcError.unimplemented }
	
	override func dispatch(_ im: IncomingMessage, _ om: OutgoingMessage) throws {
		switch im.commandId {
		case 0:
			let ret = try getSystemEvent()
			om.initialize(0, 1, 0)
			om.copy(0, ret)
		
		case 1:
			try cancel()
			om.initialize(0, 0, 0)
		
		case 2:
			let ret = try hasDone()
			om.initialize(0, 0, 1)
			om.setData(8, ret)
		
		case 3:
			try getResult()
			om.initialize(0, 0, 0)
		
		default:
			print("Unhandled command to nn::account::detail::IAsyncContext: \(im.commandId)")
			try! bailout()
		}
	}
}

class NnAccountDetail_INotifier: IpcService {
	func getSystemEvent() throws -> KObject { throw IpcError.unimplemented }
	
	override func dispatch(_ im: IncomingMessage, _ om: OutgoingMessage) throws {
		switch im.commandId {
		case 0:
			let ret = try getSystemEvent()
			om.initialize(0, 1, 0)
			om.copy(0, ret)
		
		default:
			print("Unhandled command to nn::account::detail::INotifier: \(im.commandId)")
			try! bailout()
		}
	}
}