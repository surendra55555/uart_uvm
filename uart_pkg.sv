`ifndef UART_PKG_SV
`define UART_PKG_SV

package uart_pkg;

import uvm_pkg::*;
`include "uart_config.sv"
`include "tx_seq_item.sv"
`include "uart_sequencer.sv"
`include "uart_seq.sv"
`include "uart_tx_driver.sv"
`include "uart_tx_monitor.sv"
`include "uart_tx_agent.sv"
`include "uart_rx_monitor.sv"
`include "uart_rx_agent.sv"
`include "uart_env.sv"

endpackage
`endif 
