class NnSocketSf_IClient: IpcService {
	func registerClient(_ config: NnSocket_BsdBufferConfig, _ pid: UInt64, _ transferMemorySize: UInt64, _ _3: KObject, _ _4: Pid) throws -> UInt32 { throw IpcError.unimplemented }
	func startMonitoring(_ pid: UInt64, _ _1: Pid) throws { throw IpcError.unimplemented }
	func socket(_ domain: UInt32, _ type: UInt32, _ protocol: UInt32) throws -> (ret: Int32, bsd_errno: UInt32) { throw IpcError.unimplemented }
	func socketExempt(_ _0: UInt32, _ _1: UInt32, _ _2: UInt32) throws -> (ret: Int32, bsd_errno: UInt32) { throw IpcError.unimplemented }
	func open(_ _0: UInt32, _ _1: Buffer<UInt8>) throws -> (ret: Int32, bsd_errno: UInt32) { throw IpcError.unimplemented }
	func select(_ nfds: UInt32, _ timeout: NnSocket_Timeout, _ readfds_in: Buffer<NnSocket_Fd_Set>, _ writefds_in: Buffer<NnSocket_Fd_Set>, _ errorfds_in: Buffer<NnSocket_Fd_Set>, _ readfds_out: Buffer<NnSocket_Fd_Set>, _ writefds_out: Buffer<NnSocket_Fd_Set>, _ errorfds_out: Buffer<NnSocket_Fd_Set>) throws -> (ret: Int32, bsd_errno: UInt32) { throw IpcError.unimplemented }
	func poll(_ _0: UInt32, _ _1: UInt32, _ _2: Buffer<UInt8>, _ _3: Buffer<UInt8>) throws -> (ret: Int32, bsd_errno: UInt32) { throw IpcError.unimplemented }
	func sysctl(_ _0: Buffer<UInt8>, _ _1: Buffer<UInt8>, _ _2: Buffer<UInt8>) throws -> (ret: Int32, bsd_errno: UInt32, UInt32) { throw IpcError.unimplemented }
	func recv(_ socket: UInt32, _ flags: UInt32, _ message: Buffer<UInt8>) throws -> (ret: Int32, bsd_errno: UInt32) { throw IpcError.unimplemented }
	func recvFrom(_ sock: UInt32, _ flags: UInt32, _ message: Buffer<UInt8>, _ _3: Buffer<NnSocket_Sockaddr>) throws -> (ret: Int32, bsd_errno: UInt32, addrlen: UInt32) { throw IpcError.unimplemented }
	func send(_ socket: UInt32, _ flags: UInt32, _ _2: Buffer<UInt8>) throws -> (ret: Int32, bsd_errno: UInt32) { throw IpcError.unimplemented }
	func sendTo(_ socket: UInt32, _ flags: UInt32, _ _2: Buffer<UInt8>, _ _3: Buffer<NnSocket_Sockaddr>) throws -> (ret: Int32, bsd_errno: UInt32) { throw IpcError.unimplemented }
	func accept(_ socket: UInt32, _ addr: Buffer<NnSocket_Sockaddr>) throws -> (ret: Int32, bsd_errno: UInt32, addrlen: UInt32) { throw IpcError.unimplemented }
	func bind(_ socket: UInt32, _ _1: Buffer<NnSocket_Sockaddr>) throws -> (ret: Int32, bsd_errno: UInt32) { throw IpcError.unimplemented }
	func connect(_ socket: UInt32, _ _1: Buffer<NnSocket_Sockaddr>) throws -> (ret: Int32, bsd_errno: UInt32) { throw IpcError.unimplemented }
	func getPeerName(_ socket: UInt32, _ addr: Buffer<NnSocket_Sockaddr>) throws -> (ret: Int32, bsd_errno: UInt32, addrlen: UInt32) { throw IpcError.unimplemented }
	func getSockName(_ socket: UInt32, _ addr: Buffer<NnSocket_Sockaddr>) throws -> (ret: Int32, bsd_errno: UInt32, addrlen: UInt32) { throw IpcError.unimplemented }
	func getSockOpt(_ _0: UInt32, _ _1: UInt32, _ _2: UInt32, _ _3: Buffer<UInt8>) throws -> (ret: Int32, bsd_errno: UInt32, UInt32) { throw IpcError.unimplemented }
	func listen(_ socket: UInt32, _ backlog: UInt32) throws -> (ret: Int32, bsd_errno: UInt32) { throw IpcError.unimplemented }
	func ioctl(_ _0: UInt32, _ _1: UInt32, _ _2: UInt32, _ _3: Buffer<UInt8>, _ _4: Buffer<UInt8>, _ _5: Buffer<UInt8>, _ _6: Buffer<UInt8>, _ _7: Buffer<UInt8>, _ _8: Buffer<UInt8>, _ _9: Buffer<UInt8>, _ _10: Buffer<UInt8>) throws -> (ret: Int32, bsd_errno: UInt32) { throw IpcError.unimplemented }
	func fcntl(_ _0: UInt32, _ _1: UInt32, _ _2: UInt32) throws -> (ret: Int32, bsd_errno: UInt32) { throw IpcError.unimplemented }
	func setSockOpt(_ socket: UInt32, _ level: UInt32, _ option_name: UInt32, _ _3: Buffer<UInt8>) throws -> (ret: Int32, bsd_errno: UInt32) { throw IpcError.unimplemented }
	func shutdown(_ socket: UInt32, _ how: UInt32) throws -> (ret: Int32, bsd_errno: UInt32) { throw IpcError.unimplemented }
	func shutdownAllSockets(_ how: UInt32) throws -> (ret: Int32, bsd_errno: UInt32) { throw IpcError.unimplemented }
	func write(_ socket: UInt32, _ message: Buffer<UInt8>) throws -> (ret: Int32, bsd_errno: UInt32) { throw IpcError.unimplemented }
	func read(_ socket: UInt32, _ message: Buffer<Int8>) throws -> (ret: Int32, bsd_errno: UInt32) { throw IpcError.unimplemented }
	func _close(_ socket: UInt32) throws -> (ret: Int32, bsd_errno: UInt32) { throw IpcError.unimplemented }
	func duplicateSocket(_ _0: UInt32, _ _1: UInt64) throws -> (ret: Int32, bsd_errno: UInt32) { throw IpcError.unimplemented }
	func getResourceStatistics(_ _0: UInt32, _ _1: UInt32, _ _2: UInt64, _ _3: Pid, _ _4: Buffer<NnSocket_ResourceStatistics>) throws -> (ret: Int32, bsd_errno: UInt32) { throw IpcError.unimplemented }
	func recvMMsg(_ _0: UInt32, _ _1: UInt32, _ _2: UInt32, _ _3: UInt128, _ _4: Buffer<UInt8>) throws -> (ret: Int32, bsd_errno: UInt32) { throw IpcError.unimplemented }
	func sendMMsg(_ _0: UInt32, _ _1: UInt32, _ _2: UInt32, _ _3: Buffer<UInt8>, _ _4: Buffer<UInt8>) throws -> (ret: Int32, bsd_errno: UInt32) { throw IpcError.unimplemented }
	
	override func dispatch(_ im: IncomingMessage, _ om: OutgoingMessage) throws {
		switch im.commandId {
		case 0:
			let ret = try registerClient(NnSocket_BsdBufferConfig(version: im.getData(8) as UInt32, tcp_tx_buf_size: im.getData(12) as UInt32, tcp_rx_buf_size: im.getData(16) as UInt32, tcp_tx_buf_max_size: im.getData(20) as UInt32, tcp_rx_buf_max_size: im.getData(24) as UInt32, udp_tx_buf_size: im.getData(28) as UInt32, udp_rx_buf_size: im.getData(32) as UInt32, sb_efficiency: im.getData(36) as UInt32), im.getData(40) as UInt64, im.getData(48) as UInt64, try Emulator.instance!.kernel.tryGetHandle(im.getCopy(0)) as KObject, im.pid)
			om.initialize(0, 0, 4)
			om.setData(8, ret)
		
		case 1:
			try startMonitoring(im.getData(8) as UInt64, im.pid)
			om.initialize(0, 0, 0)
		
		case 2:
			let (_0, _1) = try socket(im.getData(8) as UInt32, im.getData(12) as UInt32, im.getData(16) as UInt32)
			om.initialize(0, 0, 8)
			om.setData(8, _0)
			om.setData(12, _1)
		
		case 3:
			let (_0, _1) = try socketExempt(im.getData(8) as UInt32, im.getData(12) as UInt32, im.getData(16) as UInt32)
			om.initialize(0, 0, 8)
			om.setData(8, _0)
			om.setData(12, _1)
		
		case 4:
			let (_0, _1) = try open(im.getData(8) as UInt32, im.getBuffer(0x21, 0) as Buffer<UInt8>)
			om.initialize(0, 0, 8)
			om.setData(8, _0)
			om.setData(12, _1)
		
		case 5:
			let (_0, _1) = try select(im.getData(8) as UInt32, NnSocket_Timeout(sec: im.getData(16) as UInt64, usec: im.getData(24) as UInt64, off: im.getData(32) as UInt64), im.getBuffer(0x21, 0) as Buffer<NnSocket_Fd_Set>, im.getBuffer(0x21, 1) as Buffer<NnSocket_Fd_Set>, im.getBuffer(0x21, 2) as Buffer<NnSocket_Fd_Set>, im.getBuffer(0x22, 0) as Buffer<NnSocket_Fd_Set>, im.getBuffer(0x22, 1) as Buffer<NnSocket_Fd_Set>, im.getBuffer(0x22, 2) as Buffer<NnSocket_Fd_Set>)
			om.initialize(0, 0, 8)
			om.setData(8, _0)
			om.setData(12, _1)
		
		case 6:
			let (_0, _1) = try poll(im.getData(8) as UInt32, im.getData(12) as UInt32, im.getBuffer(0x21, 0) as Buffer<UInt8>, im.getBuffer(0x22, 0) as Buffer<UInt8>)
			om.initialize(0, 0, 8)
			om.setData(8, _0)
			om.setData(12, _1)
		
		case 7:
			let (_0, _1, _2) = try sysctl(im.getBuffer(0x21, 0) as Buffer<UInt8>, im.getBuffer(0x21, 1) as Buffer<UInt8>, im.getBuffer(0x22, 0) as Buffer<UInt8>)
			om.initialize(0, 0, 12)
			om.setData(8, _0)
			om.setData(12, _1)
			om.setData(16, _2)
		
		case 8:
			let (_0, _1) = try recv(im.getData(8) as UInt32, im.getData(12) as UInt32, im.getBuffer(0x22, 0) as Buffer<UInt8>)
			om.initialize(0, 0, 8)
			om.setData(8, _0)
			om.setData(12, _1)
		
		case 9:
			let (_0, _1, _2) = try recvFrom(im.getData(8) as UInt32, im.getData(12) as UInt32, im.getBuffer(0x22, 0) as Buffer<UInt8>, im.getBuffer(0x22, 1) as Buffer<NnSocket_Sockaddr>)
			om.initialize(0, 0, 12)
			om.setData(8, _0)
			om.setData(12, _1)
			om.setData(16, _2)
		
		case 10:
			let (_0, _1) = try send(im.getData(8) as UInt32, im.getData(12) as UInt32, im.getBuffer(0x21, 0) as Buffer<UInt8>)
			om.initialize(0, 0, 8)
			om.setData(8, _0)
			om.setData(12, _1)
		
		case 11:
			let (_0, _1) = try sendTo(im.getData(8) as UInt32, im.getData(12) as UInt32, im.getBuffer(0x21, 0) as Buffer<UInt8>, im.getBuffer(0x21, 1) as Buffer<NnSocket_Sockaddr>)
			om.initialize(0, 0, 8)
			om.setData(8, _0)
			om.setData(12, _1)
		
		case 12:
			let (_0, _1, _2) = try accept(im.getData(8) as UInt32, im.getBuffer(0x22, 0) as Buffer<NnSocket_Sockaddr>)
			om.initialize(0, 0, 12)
			om.setData(8, _0)
			om.setData(12, _1)
			om.setData(16, _2)
		
		case 13:
			let (_0, _1) = try bind(im.getData(8) as UInt32, im.getBuffer(0x21, 0) as Buffer<NnSocket_Sockaddr>)
			om.initialize(0, 0, 8)
			om.setData(8, _0)
			om.setData(12, _1)
		
		case 14:
			let (_0, _1) = try connect(im.getData(8) as UInt32, im.getBuffer(0x21, 0) as Buffer<NnSocket_Sockaddr>)
			om.initialize(0, 0, 8)
			om.setData(8, _0)
			om.setData(12, _1)
		
		case 15:
			let (_0, _1, _2) = try getPeerName(im.getData(8) as UInt32, im.getBuffer(0x22, 0) as Buffer<NnSocket_Sockaddr>)
			om.initialize(0, 0, 12)
			om.setData(8, _0)
			om.setData(12, _1)
			om.setData(16, _2)
		
		case 16:
			let (_0, _1, _2) = try getSockName(im.getData(8) as UInt32, im.getBuffer(0x22, 0) as Buffer<NnSocket_Sockaddr>)
			om.initialize(0, 0, 12)
			om.setData(8, _0)
			om.setData(12, _1)
			om.setData(16, _2)
		
		case 17:
			let (_0, _1, _2) = try getSockOpt(im.getData(8) as UInt32, im.getData(12) as UInt32, im.getData(16) as UInt32, im.getBuffer(0x22, 0) as Buffer<UInt8>)
			om.initialize(0, 0, 12)
			om.setData(8, _0)
			om.setData(12, _1)
			om.setData(16, _2)
		
		case 18:
			let (_0, _1) = try listen(im.getData(8) as UInt32, im.getData(12) as UInt32)
			om.initialize(0, 0, 8)
			om.setData(8, _0)
			om.setData(12, _1)
		
		case 19:
			let (_0, _1) = try ioctl(im.getData(8) as UInt32, im.getData(12) as UInt32, im.getData(16) as UInt32, im.getBuffer(0x21, 0) as Buffer<UInt8>, im.getBuffer(0x21, 1) as Buffer<UInt8>, im.getBuffer(0x21, 2) as Buffer<UInt8>, im.getBuffer(0x21, 3) as Buffer<UInt8>, im.getBuffer(0x22, 0) as Buffer<UInt8>, im.getBuffer(0x22, 1) as Buffer<UInt8>, im.getBuffer(0x22, 2) as Buffer<UInt8>, im.getBuffer(0x22, 3) as Buffer<UInt8>)
			om.initialize(0, 0, 8)
			om.setData(8, _0)
			om.setData(12, _1)
		
		case 20:
			let (_0, _1) = try fcntl(im.getData(8) as UInt32, im.getData(12) as UInt32, im.getData(16) as UInt32)
			om.initialize(0, 0, 8)
			om.setData(8, _0)
			om.setData(12, _1)
		
		case 21:
			let (_0, _1) = try setSockOpt(im.getData(8) as UInt32, im.getData(12) as UInt32, im.getData(16) as UInt32, im.getBuffer(0x21, 0) as Buffer<UInt8>)
			om.initialize(0, 0, 8)
			om.setData(8, _0)
			om.setData(12, _1)
		
		case 22:
			let (_0, _1) = try shutdown(im.getData(8) as UInt32, im.getData(12) as UInt32)
			om.initialize(0, 0, 8)
			om.setData(8, _0)
			om.setData(12, _1)
		
		case 23:
			let (_0, _1) = try shutdownAllSockets(im.getData(8) as UInt32)
			om.initialize(0, 0, 8)
			om.setData(8, _0)
			om.setData(12, _1)
		
		case 24:
			let (_0, _1) = try write(im.getData(8) as UInt32, im.getBuffer(0x21, 0) as Buffer<UInt8>)
			om.initialize(0, 0, 8)
			om.setData(8, _0)
			om.setData(12, _1)
		
		case 25:
			let (_0, _1) = try read(im.getData(8) as UInt32, im.getBuffer(0x22, 0) as Buffer<Int8>)
			om.initialize(0, 0, 8)
			om.setData(8, _0)
			om.setData(12, _1)
		
		case 26:
			let (_0, _1) = try _close(im.getData(8) as UInt32)
			om.initialize(0, 0, 8)
			om.setData(8, _0)
			om.setData(12, _1)
		
		case 27:
			let (_0, _1) = try duplicateSocket(im.getData(8) as UInt32, im.getData(16) as UInt64)
			om.initialize(0, 0, 8)
			om.setData(8, _0)
			om.setData(12, _1)
		
		case 28:
			let (_0, _1) = try getResourceStatistics(im.getData(8) as UInt32, im.getData(12) as UInt32, im.getData(16) as UInt64, im.pid, im.getBuffer(0x22, 0) as Buffer<NnSocket_ResourceStatistics>)
			om.initialize(0, 0, 8)
			om.setData(8, _0)
			om.setData(12, _1)
		
		case 29:
			let (_0, _1) = try recvMMsg(im.getData(8) as UInt32, im.getData(12) as UInt32, im.getData(16) as UInt32, im.getData(32) as UInt128, im.getBuffer(0x22, 0) as Buffer<UInt8>)
			om.initialize(0, 0, 8)
			om.setData(8, _0)
			om.setData(12, _1)
		
		case 30:
			let (_0, _1) = try sendMMsg(im.getData(8) as UInt32, im.getData(12) as UInt32, im.getData(16) as UInt32, im.getBuffer(0x21, 0) as Buffer<UInt8>, im.getBuffer(0x21, 1) as Buffer<UInt8>)
			om.initialize(0, 0, 8)
			om.setData(8, _0)
			om.setData(12, _1)
		
		default:
			print("Unhandled command to nn::socket::sf::IClient: \(im.commandId)")
			try! bailout()
		}
	}
}
