class NnPscSf_IPmControl: IpcService {
	func unknown0() throws -> KObject { throw IpcError.unimplemented }
	func unknown1(_ _0: Any?) throws { throw IpcError.unimplemented }
	func unknown2() throws { throw IpcError.unimplemented }
	func unknown3() throws -> Any? { throw IpcError.unimplemented }
	func unknown4() throws { throw IpcError.unimplemented }
	func unknown5() throws { throw IpcError.unimplemented }
	func unknown6(_ _0: Buffer<UInt8>, _ _1: Buffer<UInt8>) throws -> Any? { throw IpcError.unimplemented }
	
	override func dispatch(_ im: IncomingMessage, _ om: OutgoingMessage) throws {
		switch im.commandId {
		case 0:
			let ret = try unknown0()
			om.initialize(0, 1, 0)
			om.copy(0, ret)
		
		case 1:
			try unknown1(nil)
			om.initialize(0, 0, 0)
		
		case 2:
			try unknown2()
			om.initialize(0, 0, 0)
		
		case 3:
			let ret = try unknown3()
			om.initialize(0, 0, 0)
		
		case 4:
			try unknown4()
			om.initialize(0, 0, 0)
		
		case 5:
			try unknown5()
			om.initialize(0, 0, 0)
		
		case 6:
			let ret = try unknown6(im.getBuffer(0x6, 0) as Buffer<UInt8>, im.getBuffer(0x6, 1) as Buffer<UInt8>)
			om.initialize(0, 0, 0)
		
		default:
			print("Unhandled command to nn::psc::sf::IPmControl: \(im.commandId)")
			try! bailout()
		}
	}
}

class NnPscSf_IPmModule: IpcService {
	func initialize(_ _0: Any?, _ _1: Buffer<UInt8>) throws -> KObject { throw IpcError.unimplemented }
	func getRequest() throws -> Any? { throw IpcError.unimplemented }
	func acknowledge() throws { throw IpcError.unimplemented }
	func unknown3() throws { throw IpcError.unimplemented }
	
	override func dispatch(_ im: IncomingMessage, _ om: OutgoingMessage) throws {
		switch im.commandId {
		case 0:
			let ret = try initialize(nil, im.getBuffer(0x5, 0) as Buffer<UInt8>)
			om.initialize(0, 1, 0)
			om.copy(0, ret)
		
		case 1:
			let ret = try getRequest()
			om.initialize(0, 0, 0)
		
		case 2:
			try acknowledge()
			om.initialize(0, 0, 0)
		
		case 3:
			try unknown3()
			om.initialize(0, 0, 0)
		
		default:
			print("Unhandled command to nn::psc::sf::IPmModule: \(im.commandId)")
			try! bailout()
		}
	}
}

class NnPscSf_IPmService: IpcService {
	func getPmModule() throws -> NnPscSf_IPmModule { throw IpcError.unimplemented }
	
	override func dispatch(_ im: IncomingMessage, _ om: OutgoingMessage) throws {
		switch im.commandId {
		case 0:
			let ret = try getPmModule()
			om.initialize(1, 0, 0)
			om.move(0, ret)
		
		default:
			print("Unhandled command to nn::psc::sf::IPmService: \(im.commandId)")
			try! bailout()
		}
	}
}
