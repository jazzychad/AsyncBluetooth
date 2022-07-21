// Copyright (c) 2022 Manuel Fernandez. All rights reserved.

import Foundation
import CoreBluetooth

public enum CentralManagerEvent {
    case didUpdateState(state: CBManagerState)
    case didConnectPeripheral(peripheral: Peripheral)
    case didDisconnectPeripheral(peripheral: Peripheral, error: Error?)
}

