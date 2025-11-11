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

package proyekakhirjaringannirkabel.simulations;

import inet.networklayer.configurator.ipv4.Ipv4NetworkConfigurator;
import inet.node.inet.WirelessHost;
import inet.physicallayer.ieee802154.packetlevel.Ieee802154NarrowbandDimensionalRadioMedium;

network ZigbeeNetwork
{
    parameters:
        @display("bgb=600,400");
    submodules:
        radioMedium: Ieee802154NarrowbandDimensionalRadioMedium {
            @display("p=267,61");
        }
        configurator: Ipv4NetworkConfigurator {
            @display("p=100,100");
        }
        zigbee1: WirelessHost {
            @display("p=200,200");
        }
        zigbee2: WirelessHost {
            @display("p=400,200");
        }
}
