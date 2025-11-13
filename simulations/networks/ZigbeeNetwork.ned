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

package proyekakhirjaringannirkabel.simulations.networks;

import inet.networklayer.configurator.ipv4.Ipv4NetworkConfigurator;
import inet.physicallayer.wireless.ieee802154.packetlevel.Ieee802154NarrowbandDimensionalRadioMedium;
import proyekakhirjaringannirkabel.simulations.nodes.ZigbeeNode;

network ZigbeeNetwork
{
    parameters:
        @display("bgb=600,400");
    submodules:
        radioMedium: Ieee802154NarrowbandDimensionalRadioMedium {
            @display("p=300,50");
        }
        configurator: Ipv4NetworkConfigurator {
            @display("p=100,100");
        }
        coordinator: ZigbeeNode {
            @display("p=100,200;i=device/antennatower");
        }
        zigbee1: ZigbeeNode { @display("p=250,150"); }
        zigbee2: ZigbeeNode { @display("p=250,250"); }
        zigbee3: ZigbeeNode { @display("p=400,150"); }
        zigbee4: ZigbeeNode { @display("p=400,250"); }
}

