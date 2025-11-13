//
// This program is free software: you can redistribute it and/or modify
// it under the terms of the GNU Lesser General Public License as published by
// the Free Software Foundation, either version 3 of the License, or
// (at your option) any later version.
//
// This program is distributed in the hope that it will be useful,
// but WITHOUT ANY WARRANTY; without even the implied warranty of
// MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
// GNU Lesser General Public License for more details.
//
// You should have received a copy of the GNU Lesser General Public License
// along with this program.  If not, see http://www.gnu.org/licenses/.
//

package proyekakhirjaringannirkabel.simulations.nodes;

import inet.node.inet.WirelessHost;
import inet.linklayer.ieee802154.Ieee802154NarrowbandInterface;
import inet.physicallayer.wireless.ieee802154.packetlevel.Ieee802154NarrowbandDimensionalRadio;

module ZigbeeNode extends WirelessHost
{
    parameters:
        @display("i=device/sensor");
        numApps = default(1);
        wlan[0].typename = "inet.linklayer.ieee802154.Ieee802154NarrowbandInterface";
        wlan[0].radio.typename = "inet.physicallayer.wireless.ieee802154.packetlevel.Ieee802154NarrowbandDimensionalRadio";

}





