--Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
--Date        : Sun Jan 28 23:25:09 2018
--Host        : DESKTOP-LB2I44G running 64-bit major release  (build 9200)
--Command     : generate_target system.bd
--Design      : system
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity m00_couplers_imp_WKXF3L is
  port (
    M_ACLK : in STD_LOGIC;
    M_ARESETN : in STD_LOGIC;
    M_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_arready : in STD_LOGIC;
    M_AXI_arvalid : out STD_LOGIC;
    M_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_awready : in STD_LOGIC;
    M_AXI_awvalid : out STD_LOGIC;
    M_AXI_bready : out STD_LOGIC;
    M_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_bvalid : in STD_LOGIC;
    M_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_rready : out STD_LOGIC;
    M_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_rvalid : in STD_LOGIC;
    M_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_wready : in STD_LOGIC;
    M_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_wvalid : out STD_LOGIC;
    S_ACLK : in STD_LOGIC;
    S_ARESETN : in STD_LOGIC;
    S_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    S_AXI_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arready : out STD_LOGIC;
    S_AXI_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arvalid : in STD_LOGIC;
    S_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    S_AXI_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awready : out STD_LOGIC;
    S_AXI_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awvalid : in STD_LOGIC;
    S_AXI_bid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    S_AXI_bready : in STD_LOGIC;
    S_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bvalid : out STD_LOGIC;
    S_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_rid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    S_AXI_rlast : out STD_LOGIC;
    S_AXI_rready : in STD_LOGIC;
    S_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rvalid : out STD_LOGIC;
    S_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_wlast : in STD_LOGIC;
    S_AXI_wready : out STD_LOGIC;
    S_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_wvalid : in STD_LOGIC
  );
end m00_couplers_imp_WKXF3L;

architecture STRUCTURE of m00_couplers_imp_WKXF3L is
  component system_auto_pc_1 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_arid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  end component system_auto_pc_1;
  signal S_ACLK_1 : STD_LOGIC;
  signal S_ARESETN_1 : STD_LOGIC;
  signal auto_pc_to_m00_couplers_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_pc_to_m00_couplers_ARREADY : STD_LOGIC;
  signal auto_pc_to_m00_couplers_ARVALID : STD_LOGIC;
  signal auto_pc_to_m00_couplers_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_pc_to_m00_couplers_AWREADY : STD_LOGIC;
  signal auto_pc_to_m00_couplers_AWVALID : STD_LOGIC;
  signal auto_pc_to_m00_couplers_BREADY : STD_LOGIC;
  signal auto_pc_to_m00_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_pc_to_m00_couplers_BVALID : STD_LOGIC;
  signal auto_pc_to_m00_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_pc_to_m00_couplers_RREADY : STD_LOGIC;
  signal auto_pc_to_m00_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_pc_to_m00_couplers_RVALID : STD_LOGIC;
  signal auto_pc_to_m00_couplers_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_pc_to_m00_couplers_WREADY : STD_LOGIC;
  signal auto_pc_to_m00_couplers_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_pc_to_m00_couplers_WVALID : STD_LOGIC;
  signal m00_couplers_to_auto_pc_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m00_couplers_to_auto_pc_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m00_couplers_to_auto_pc_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m00_couplers_to_auto_pc_ARID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal m00_couplers_to_auto_pc_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal m00_couplers_to_auto_pc_ARLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_auto_pc_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m00_couplers_to_auto_pc_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m00_couplers_to_auto_pc_ARREADY : STD_LOGIC;
  signal m00_couplers_to_auto_pc_ARREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m00_couplers_to_auto_pc_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m00_couplers_to_auto_pc_ARVALID : STD_LOGIC;
  signal m00_couplers_to_auto_pc_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m00_couplers_to_auto_pc_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m00_couplers_to_auto_pc_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m00_couplers_to_auto_pc_AWID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal m00_couplers_to_auto_pc_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal m00_couplers_to_auto_pc_AWLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_auto_pc_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m00_couplers_to_auto_pc_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m00_couplers_to_auto_pc_AWREADY : STD_LOGIC;
  signal m00_couplers_to_auto_pc_AWREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m00_couplers_to_auto_pc_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m00_couplers_to_auto_pc_AWVALID : STD_LOGIC;
  signal m00_couplers_to_auto_pc_BID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal m00_couplers_to_auto_pc_BREADY : STD_LOGIC;
  signal m00_couplers_to_auto_pc_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m00_couplers_to_auto_pc_BVALID : STD_LOGIC;
  signal m00_couplers_to_auto_pc_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m00_couplers_to_auto_pc_RID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal m00_couplers_to_auto_pc_RLAST : STD_LOGIC;
  signal m00_couplers_to_auto_pc_RREADY : STD_LOGIC;
  signal m00_couplers_to_auto_pc_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m00_couplers_to_auto_pc_RVALID : STD_LOGIC;
  signal m00_couplers_to_auto_pc_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m00_couplers_to_auto_pc_WLAST : STD_LOGIC;
  signal m00_couplers_to_auto_pc_WREADY : STD_LOGIC;
  signal m00_couplers_to_auto_pc_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m00_couplers_to_auto_pc_WVALID : STD_LOGIC;
  signal NLW_auto_pc_m_axi_arprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_auto_pc_m_axi_awprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
begin
  M_AXI_araddr(31 downto 0) <= auto_pc_to_m00_couplers_ARADDR(31 downto 0);
  M_AXI_arvalid <= auto_pc_to_m00_couplers_ARVALID;
  M_AXI_awaddr(31 downto 0) <= auto_pc_to_m00_couplers_AWADDR(31 downto 0);
  M_AXI_awvalid <= auto_pc_to_m00_couplers_AWVALID;
  M_AXI_bready <= auto_pc_to_m00_couplers_BREADY;
  M_AXI_rready <= auto_pc_to_m00_couplers_RREADY;
  M_AXI_wdata(31 downto 0) <= auto_pc_to_m00_couplers_WDATA(31 downto 0);
  M_AXI_wstrb(3 downto 0) <= auto_pc_to_m00_couplers_WSTRB(3 downto 0);
  M_AXI_wvalid <= auto_pc_to_m00_couplers_WVALID;
  S_ACLK_1 <= S_ACLK;
  S_ARESETN_1 <= S_ARESETN;
  S_AXI_arready <= m00_couplers_to_auto_pc_ARREADY;
  S_AXI_awready <= m00_couplers_to_auto_pc_AWREADY;
  S_AXI_bid(11 downto 0) <= m00_couplers_to_auto_pc_BID(11 downto 0);
  S_AXI_bresp(1 downto 0) <= m00_couplers_to_auto_pc_BRESP(1 downto 0);
  S_AXI_bvalid <= m00_couplers_to_auto_pc_BVALID;
  S_AXI_rdata(31 downto 0) <= m00_couplers_to_auto_pc_RDATA(31 downto 0);
  S_AXI_rid(11 downto 0) <= m00_couplers_to_auto_pc_RID(11 downto 0);
  S_AXI_rlast <= m00_couplers_to_auto_pc_RLAST;
  S_AXI_rresp(1 downto 0) <= m00_couplers_to_auto_pc_RRESP(1 downto 0);
  S_AXI_rvalid <= m00_couplers_to_auto_pc_RVALID;
  S_AXI_wready <= m00_couplers_to_auto_pc_WREADY;
  auto_pc_to_m00_couplers_ARREADY <= M_AXI_arready;
  auto_pc_to_m00_couplers_AWREADY <= M_AXI_awready;
  auto_pc_to_m00_couplers_BRESP(1 downto 0) <= M_AXI_bresp(1 downto 0);
  auto_pc_to_m00_couplers_BVALID <= M_AXI_bvalid;
  auto_pc_to_m00_couplers_RDATA(31 downto 0) <= M_AXI_rdata(31 downto 0);
  auto_pc_to_m00_couplers_RRESP(1 downto 0) <= M_AXI_rresp(1 downto 0);
  auto_pc_to_m00_couplers_RVALID <= M_AXI_rvalid;
  auto_pc_to_m00_couplers_WREADY <= M_AXI_wready;
  m00_couplers_to_auto_pc_ARADDR(31 downto 0) <= S_AXI_araddr(31 downto 0);
  m00_couplers_to_auto_pc_ARBURST(1 downto 0) <= S_AXI_arburst(1 downto 0);
  m00_couplers_to_auto_pc_ARCACHE(3 downto 0) <= S_AXI_arcache(3 downto 0);
  m00_couplers_to_auto_pc_ARID(11 downto 0) <= S_AXI_arid(11 downto 0);
  m00_couplers_to_auto_pc_ARLEN(7 downto 0) <= S_AXI_arlen(7 downto 0);
  m00_couplers_to_auto_pc_ARLOCK(0) <= S_AXI_arlock(0);
  m00_couplers_to_auto_pc_ARPROT(2 downto 0) <= S_AXI_arprot(2 downto 0);
  m00_couplers_to_auto_pc_ARQOS(3 downto 0) <= S_AXI_arqos(3 downto 0);
  m00_couplers_to_auto_pc_ARREGION(3 downto 0) <= S_AXI_arregion(3 downto 0);
  m00_couplers_to_auto_pc_ARSIZE(2 downto 0) <= S_AXI_arsize(2 downto 0);
  m00_couplers_to_auto_pc_ARVALID <= S_AXI_arvalid;
  m00_couplers_to_auto_pc_AWADDR(31 downto 0) <= S_AXI_awaddr(31 downto 0);
  m00_couplers_to_auto_pc_AWBURST(1 downto 0) <= S_AXI_awburst(1 downto 0);
  m00_couplers_to_auto_pc_AWCACHE(3 downto 0) <= S_AXI_awcache(3 downto 0);
  m00_couplers_to_auto_pc_AWID(11 downto 0) <= S_AXI_awid(11 downto 0);
  m00_couplers_to_auto_pc_AWLEN(7 downto 0) <= S_AXI_awlen(7 downto 0);
  m00_couplers_to_auto_pc_AWLOCK(0) <= S_AXI_awlock(0);
  m00_couplers_to_auto_pc_AWPROT(2 downto 0) <= S_AXI_awprot(2 downto 0);
  m00_couplers_to_auto_pc_AWQOS(3 downto 0) <= S_AXI_awqos(3 downto 0);
  m00_couplers_to_auto_pc_AWREGION(3 downto 0) <= S_AXI_awregion(3 downto 0);
  m00_couplers_to_auto_pc_AWSIZE(2 downto 0) <= S_AXI_awsize(2 downto 0);
  m00_couplers_to_auto_pc_AWVALID <= S_AXI_awvalid;
  m00_couplers_to_auto_pc_BREADY <= S_AXI_bready;
  m00_couplers_to_auto_pc_RREADY <= S_AXI_rready;
  m00_couplers_to_auto_pc_WDATA(31 downto 0) <= S_AXI_wdata(31 downto 0);
  m00_couplers_to_auto_pc_WLAST <= S_AXI_wlast;
  m00_couplers_to_auto_pc_WSTRB(3 downto 0) <= S_AXI_wstrb(3 downto 0);
  m00_couplers_to_auto_pc_WVALID <= S_AXI_wvalid;
auto_pc: component system_auto_pc_1
     port map (
      aclk => S_ACLK_1,
      aresetn => S_ARESETN_1,
      m_axi_araddr(31 downto 0) => auto_pc_to_m00_couplers_ARADDR(31 downto 0),
      m_axi_arprot(2 downto 0) => NLW_auto_pc_m_axi_arprot_UNCONNECTED(2 downto 0),
      m_axi_arready => auto_pc_to_m00_couplers_ARREADY,
      m_axi_arvalid => auto_pc_to_m00_couplers_ARVALID,
      m_axi_awaddr(31 downto 0) => auto_pc_to_m00_couplers_AWADDR(31 downto 0),
      m_axi_awprot(2 downto 0) => NLW_auto_pc_m_axi_awprot_UNCONNECTED(2 downto 0),
      m_axi_awready => auto_pc_to_m00_couplers_AWREADY,
      m_axi_awvalid => auto_pc_to_m00_couplers_AWVALID,
      m_axi_bready => auto_pc_to_m00_couplers_BREADY,
      m_axi_bresp(1 downto 0) => auto_pc_to_m00_couplers_BRESP(1 downto 0),
      m_axi_bvalid => auto_pc_to_m00_couplers_BVALID,
      m_axi_rdata(31 downto 0) => auto_pc_to_m00_couplers_RDATA(31 downto 0),
      m_axi_rready => auto_pc_to_m00_couplers_RREADY,
      m_axi_rresp(1 downto 0) => auto_pc_to_m00_couplers_RRESP(1 downto 0),
      m_axi_rvalid => auto_pc_to_m00_couplers_RVALID,
      m_axi_wdata(31 downto 0) => auto_pc_to_m00_couplers_WDATA(31 downto 0),
      m_axi_wready => auto_pc_to_m00_couplers_WREADY,
      m_axi_wstrb(3 downto 0) => auto_pc_to_m00_couplers_WSTRB(3 downto 0),
      m_axi_wvalid => auto_pc_to_m00_couplers_WVALID,
      s_axi_araddr(31 downto 0) => m00_couplers_to_auto_pc_ARADDR(31 downto 0),
      s_axi_arburst(1 downto 0) => m00_couplers_to_auto_pc_ARBURST(1 downto 0),
      s_axi_arcache(3 downto 0) => m00_couplers_to_auto_pc_ARCACHE(3 downto 0),
      s_axi_arid(11 downto 0) => m00_couplers_to_auto_pc_ARID(11 downto 0),
      s_axi_arlen(7 downto 0) => m00_couplers_to_auto_pc_ARLEN(7 downto 0),
      s_axi_arlock(0) => m00_couplers_to_auto_pc_ARLOCK(0),
      s_axi_arprot(2 downto 0) => m00_couplers_to_auto_pc_ARPROT(2 downto 0),
      s_axi_arqos(3 downto 0) => m00_couplers_to_auto_pc_ARQOS(3 downto 0),
      s_axi_arready => m00_couplers_to_auto_pc_ARREADY,
      s_axi_arregion(3 downto 0) => m00_couplers_to_auto_pc_ARREGION(3 downto 0),
      s_axi_arsize(2 downto 0) => m00_couplers_to_auto_pc_ARSIZE(2 downto 0),
      s_axi_arvalid => m00_couplers_to_auto_pc_ARVALID,
      s_axi_awaddr(31 downto 0) => m00_couplers_to_auto_pc_AWADDR(31 downto 0),
      s_axi_awburst(1 downto 0) => m00_couplers_to_auto_pc_AWBURST(1 downto 0),
      s_axi_awcache(3 downto 0) => m00_couplers_to_auto_pc_AWCACHE(3 downto 0),
      s_axi_awid(11 downto 0) => m00_couplers_to_auto_pc_AWID(11 downto 0),
      s_axi_awlen(7 downto 0) => m00_couplers_to_auto_pc_AWLEN(7 downto 0),
      s_axi_awlock(0) => m00_couplers_to_auto_pc_AWLOCK(0),
      s_axi_awprot(2 downto 0) => m00_couplers_to_auto_pc_AWPROT(2 downto 0),
      s_axi_awqos(3 downto 0) => m00_couplers_to_auto_pc_AWQOS(3 downto 0),
      s_axi_awready => m00_couplers_to_auto_pc_AWREADY,
      s_axi_awregion(3 downto 0) => m00_couplers_to_auto_pc_AWREGION(3 downto 0),
      s_axi_awsize(2 downto 0) => m00_couplers_to_auto_pc_AWSIZE(2 downto 0),
      s_axi_awvalid => m00_couplers_to_auto_pc_AWVALID,
      s_axi_bid(11 downto 0) => m00_couplers_to_auto_pc_BID(11 downto 0),
      s_axi_bready => m00_couplers_to_auto_pc_BREADY,
      s_axi_bresp(1 downto 0) => m00_couplers_to_auto_pc_BRESP(1 downto 0),
      s_axi_bvalid => m00_couplers_to_auto_pc_BVALID,
      s_axi_rdata(31 downto 0) => m00_couplers_to_auto_pc_RDATA(31 downto 0),
      s_axi_rid(11 downto 0) => m00_couplers_to_auto_pc_RID(11 downto 0),
      s_axi_rlast => m00_couplers_to_auto_pc_RLAST,
      s_axi_rready => m00_couplers_to_auto_pc_RREADY,
      s_axi_rresp(1 downto 0) => m00_couplers_to_auto_pc_RRESP(1 downto 0),
      s_axi_rvalid => m00_couplers_to_auto_pc_RVALID,
      s_axi_wdata(31 downto 0) => m00_couplers_to_auto_pc_WDATA(31 downto 0),
      s_axi_wlast => m00_couplers_to_auto_pc_WLAST,
      s_axi_wready => m00_couplers_to_auto_pc_WREADY,
      s_axi_wstrb(3 downto 0) => m00_couplers_to_auto_pc_WSTRB(3 downto 0),
      s_axi_wvalid => m00_couplers_to_auto_pc_WVALID
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity m01_couplers_imp_1ORP4PS is
  port (
    M_ACLK : in STD_LOGIC;
    M_ARESETN : in STD_LOGIC;
    M_AXI_araddr : out STD_LOGIC;
    M_AXI_arburst : out STD_LOGIC;
    M_AXI_arcache : out STD_LOGIC;
    M_AXI_arid : out STD_LOGIC;
    M_AXI_arlen : out STD_LOGIC;
    M_AXI_arlock : out STD_LOGIC;
    M_AXI_arprot : out STD_LOGIC;
    M_AXI_arqos : out STD_LOGIC;
    M_AXI_arready : in STD_LOGIC;
    M_AXI_arregion : out STD_LOGIC;
    M_AXI_arsize : out STD_LOGIC;
    M_AXI_arvalid : out STD_LOGIC;
    M_AXI_awaddr : out STD_LOGIC;
    M_AXI_awburst : out STD_LOGIC;
    M_AXI_awcache : out STD_LOGIC;
    M_AXI_awid : out STD_LOGIC;
    M_AXI_awlen : out STD_LOGIC;
    M_AXI_awlock : out STD_LOGIC;
    M_AXI_awprot : out STD_LOGIC;
    M_AXI_awqos : out STD_LOGIC;
    M_AXI_awready : in STD_LOGIC;
    M_AXI_awregion : out STD_LOGIC;
    M_AXI_awsize : out STD_LOGIC;
    M_AXI_awvalid : out STD_LOGIC;
    M_AXI_bid : in STD_LOGIC;
    M_AXI_bready : out STD_LOGIC;
    M_AXI_bresp : in STD_LOGIC;
    M_AXI_bvalid : in STD_LOGIC;
    M_AXI_rdata : in STD_LOGIC;
    M_AXI_rid : in STD_LOGIC;
    M_AXI_rlast : in STD_LOGIC;
    M_AXI_rready : out STD_LOGIC;
    M_AXI_rresp : in STD_LOGIC;
    M_AXI_rvalid : in STD_LOGIC;
    M_AXI_wdata : out STD_LOGIC;
    M_AXI_wlast : out STD_LOGIC;
    M_AXI_wready : in STD_LOGIC;
    M_AXI_wstrb : out STD_LOGIC;
    M_AXI_wvalid : out STD_LOGIC;
    S_ACLK : in STD_LOGIC;
    S_ARESETN : in STD_LOGIC;
    S_AXI_araddr : in STD_LOGIC;
    S_AXI_arburst : in STD_LOGIC;
    S_AXI_arcache : in STD_LOGIC;
    S_AXI_arid : in STD_LOGIC;
    S_AXI_arlen : in STD_LOGIC;
    S_AXI_arlock : in STD_LOGIC;
    S_AXI_arprot : in STD_LOGIC;
    S_AXI_arqos : in STD_LOGIC;
    S_AXI_arready : out STD_LOGIC;
    S_AXI_arregion : in STD_LOGIC;
    S_AXI_arsize : in STD_LOGIC;
    S_AXI_arvalid : in STD_LOGIC;
    S_AXI_awaddr : in STD_LOGIC;
    S_AXI_awburst : in STD_LOGIC;
    S_AXI_awcache : in STD_LOGIC;
    S_AXI_awid : in STD_LOGIC;
    S_AXI_awlen : in STD_LOGIC;
    S_AXI_awlock : in STD_LOGIC;
    S_AXI_awprot : in STD_LOGIC;
    S_AXI_awqos : in STD_LOGIC;
    S_AXI_awready : out STD_LOGIC;
    S_AXI_awregion : in STD_LOGIC;
    S_AXI_awsize : in STD_LOGIC;
    S_AXI_awvalid : in STD_LOGIC;
    S_AXI_bid : out STD_LOGIC;
    S_AXI_bready : in STD_LOGIC;
    S_AXI_bresp : out STD_LOGIC;
    S_AXI_bvalid : out STD_LOGIC;
    S_AXI_rdata : out STD_LOGIC;
    S_AXI_rid : out STD_LOGIC;
    S_AXI_rlast : out STD_LOGIC;
    S_AXI_rready : in STD_LOGIC;
    S_AXI_rresp : out STD_LOGIC;
    S_AXI_rvalid : out STD_LOGIC;
    S_AXI_wdata : in STD_LOGIC;
    S_AXI_wlast : in STD_LOGIC;
    S_AXI_wready : out STD_LOGIC;
    S_AXI_wstrb : in STD_LOGIC;
    S_AXI_wvalid : in STD_LOGIC
  );
end m01_couplers_imp_1ORP4PS;

architecture STRUCTURE of m01_couplers_imp_1ORP4PS is
  signal m01_couplers_to_m01_couplers_ARADDR : STD_LOGIC;
  signal m01_couplers_to_m01_couplers_ARBURST : STD_LOGIC;
  signal m01_couplers_to_m01_couplers_ARCACHE : STD_LOGIC;
  signal m01_couplers_to_m01_couplers_ARID : STD_LOGIC;
  signal m01_couplers_to_m01_couplers_ARLEN : STD_LOGIC;
  signal m01_couplers_to_m01_couplers_ARLOCK : STD_LOGIC;
  signal m01_couplers_to_m01_couplers_ARPROT : STD_LOGIC;
  signal m01_couplers_to_m01_couplers_ARQOS : STD_LOGIC;
  signal m01_couplers_to_m01_couplers_ARREADY : STD_LOGIC;
  signal m01_couplers_to_m01_couplers_ARREGION : STD_LOGIC;
  signal m01_couplers_to_m01_couplers_ARSIZE : STD_LOGIC;
  signal m01_couplers_to_m01_couplers_ARVALID : STD_LOGIC;
  signal m01_couplers_to_m01_couplers_AWADDR : STD_LOGIC;
  signal m01_couplers_to_m01_couplers_AWBURST : STD_LOGIC;
  signal m01_couplers_to_m01_couplers_AWCACHE : STD_LOGIC;
  signal m01_couplers_to_m01_couplers_AWID : STD_LOGIC;
  signal m01_couplers_to_m01_couplers_AWLEN : STD_LOGIC;
  signal m01_couplers_to_m01_couplers_AWLOCK : STD_LOGIC;
  signal m01_couplers_to_m01_couplers_AWPROT : STD_LOGIC;
  signal m01_couplers_to_m01_couplers_AWQOS : STD_LOGIC;
  signal m01_couplers_to_m01_couplers_AWREADY : STD_LOGIC;
  signal m01_couplers_to_m01_couplers_AWREGION : STD_LOGIC;
  signal m01_couplers_to_m01_couplers_AWSIZE : STD_LOGIC;
  signal m01_couplers_to_m01_couplers_AWVALID : STD_LOGIC;
  signal m01_couplers_to_m01_couplers_BID : STD_LOGIC;
  signal m01_couplers_to_m01_couplers_BREADY : STD_LOGIC;
  signal m01_couplers_to_m01_couplers_BRESP : STD_LOGIC;
  signal m01_couplers_to_m01_couplers_BVALID : STD_LOGIC;
  signal m01_couplers_to_m01_couplers_RDATA : STD_LOGIC;
  signal m01_couplers_to_m01_couplers_RID : STD_LOGIC;
  signal m01_couplers_to_m01_couplers_RLAST : STD_LOGIC;
  signal m01_couplers_to_m01_couplers_RREADY : STD_LOGIC;
  signal m01_couplers_to_m01_couplers_RRESP : STD_LOGIC;
  signal m01_couplers_to_m01_couplers_RVALID : STD_LOGIC;
  signal m01_couplers_to_m01_couplers_WDATA : STD_LOGIC;
  signal m01_couplers_to_m01_couplers_WLAST : STD_LOGIC;
  signal m01_couplers_to_m01_couplers_WREADY : STD_LOGIC;
  signal m01_couplers_to_m01_couplers_WSTRB : STD_LOGIC;
  signal m01_couplers_to_m01_couplers_WVALID : STD_LOGIC;
begin
  M_AXI_araddr <= m01_couplers_to_m01_couplers_ARADDR;
  M_AXI_arburst <= m01_couplers_to_m01_couplers_ARBURST;
  M_AXI_arcache <= m01_couplers_to_m01_couplers_ARCACHE;
  M_AXI_arid <= m01_couplers_to_m01_couplers_ARID;
  M_AXI_arlen <= m01_couplers_to_m01_couplers_ARLEN;
  M_AXI_arlock <= m01_couplers_to_m01_couplers_ARLOCK;
  M_AXI_arprot <= m01_couplers_to_m01_couplers_ARPROT;
  M_AXI_arqos <= m01_couplers_to_m01_couplers_ARQOS;
  M_AXI_arregion <= m01_couplers_to_m01_couplers_ARREGION;
  M_AXI_arsize <= m01_couplers_to_m01_couplers_ARSIZE;
  M_AXI_arvalid <= m01_couplers_to_m01_couplers_ARVALID;
  M_AXI_awaddr <= m01_couplers_to_m01_couplers_AWADDR;
  M_AXI_awburst <= m01_couplers_to_m01_couplers_AWBURST;
  M_AXI_awcache <= m01_couplers_to_m01_couplers_AWCACHE;
  M_AXI_awid <= m01_couplers_to_m01_couplers_AWID;
  M_AXI_awlen <= m01_couplers_to_m01_couplers_AWLEN;
  M_AXI_awlock <= m01_couplers_to_m01_couplers_AWLOCK;
  M_AXI_awprot <= m01_couplers_to_m01_couplers_AWPROT;
  M_AXI_awqos <= m01_couplers_to_m01_couplers_AWQOS;
  M_AXI_awregion <= m01_couplers_to_m01_couplers_AWREGION;
  M_AXI_awsize <= m01_couplers_to_m01_couplers_AWSIZE;
  M_AXI_awvalid <= m01_couplers_to_m01_couplers_AWVALID;
  M_AXI_bready <= m01_couplers_to_m01_couplers_BREADY;
  M_AXI_rready <= m01_couplers_to_m01_couplers_RREADY;
  M_AXI_wdata <= m01_couplers_to_m01_couplers_WDATA;
  M_AXI_wlast <= m01_couplers_to_m01_couplers_WLAST;
  M_AXI_wstrb <= m01_couplers_to_m01_couplers_WSTRB;
  M_AXI_wvalid <= m01_couplers_to_m01_couplers_WVALID;
  S_AXI_arready <= m01_couplers_to_m01_couplers_ARREADY;
  S_AXI_awready <= m01_couplers_to_m01_couplers_AWREADY;
  S_AXI_bid <= m01_couplers_to_m01_couplers_BID;
  S_AXI_bresp <= m01_couplers_to_m01_couplers_BRESP;
  S_AXI_bvalid <= m01_couplers_to_m01_couplers_BVALID;
  S_AXI_rdata <= m01_couplers_to_m01_couplers_RDATA;
  S_AXI_rid <= m01_couplers_to_m01_couplers_RID;
  S_AXI_rlast <= m01_couplers_to_m01_couplers_RLAST;
  S_AXI_rresp <= m01_couplers_to_m01_couplers_RRESP;
  S_AXI_rvalid <= m01_couplers_to_m01_couplers_RVALID;
  S_AXI_wready <= m01_couplers_to_m01_couplers_WREADY;
  m01_couplers_to_m01_couplers_ARADDR <= S_AXI_araddr;
  m01_couplers_to_m01_couplers_ARBURST <= S_AXI_arburst;
  m01_couplers_to_m01_couplers_ARCACHE <= S_AXI_arcache;
  m01_couplers_to_m01_couplers_ARID <= S_AXI_arid;
  m01_couplers_to_m01_couplers_ARLEN <= S_AXI_arlen;
  m01_couplers_to_m01_couplers_ARLOCK <= S_AXI_arlock;
  m01_couplers_to_m01_couplers_ARPROT <= S_AXI_arprot;
  m01_couplers_to_m01_couplers_ARQOS <= S_AXI_arqos;
  m01_couplers_to_m01_couplers_ARREADY <= M_AXI_arready;
  m01_couplers_to_m01_couplers_ARREGION <= S_AXI_arregion;
  m01_couplers_to_m01_couplers_ARSIZE <= S_AXI_arsize;
  m01_couplers_to_m01_couplers_ARVALID <= S_AXI_arvalid;
  m01_couplers_to_m01_couplers_AWADDR <= S_AXI_awaddr;
  m01_couplers_to_m01_couplers_AWBURST <= S_AXI_awburst;
  m01_couplers_to_m01_couplers_AWCACHE <= S_AXI_awcache;
  m01_couplers_to_m01_couplers_AWID <= S_AXI_awid;
  m01_couplers_to_m01_couplers_AWLEN <= S_AXI_awlen;
  m01_couplers_to_m01_couplers_AWLOCK <= S_AXI_awlock;
  m01_couplers_to_m01_couplers_AWPROT <= S_AXI_awprot;
  m01_couplers_to_m01_couplers_AWQOS <= S_AXI_awqos;
  m01_couplers_to_m01_couplers_AWREADY <= M_AXI_awready;
  m01_couplers_to_m01_couplers_AWREGION <= S_AXI_awregion;
  m01_couplers_to_m01_couplers_AWSIZE <= S_AXI_awsize;
  m01_couplers_to_m01_couplers_AWVALID <= S_AXI_awvalid;
  m01_couplers_to_m01_couplers_BID <= M_AXI_bid;
  m01_couplers_to_m01_couplers_BREADY <= S_AXI_bready;
  m01_couplers_to_m01_couplers_BRESP <= M_AXI_bresp;
  m01_couplers_to_m01_couplers_BVALID <= M_AXI_bvalid;
  m01_couplers_to_m01_couplers_RDATA <= M_AXI_rdata;
  m01_couplers_to_m01_couplers_RID <= M_AXI_rid;
  m01_couplers_to_m01_couplers_RLAST <= M_AXI_rlast;
  m01_couplers_to_m01_couplers_RREADY <= S_AXI_rready;
  m01_couplers_to_m01_couplers_RRESP <= M_AXI_rresp;
  m01_couplers_to_m01_couplers_RVALID <= M_AXI_rvalid;
  m01_couplers_to_m01_couplers_WDATA <= S_AXI_wdata;
  m01_couplers_to_m01_couplers_WLAST <= S_AXI_wlast;
  m01_couplers_to_m01_couplers_WREADY <= M_AXI_wready;
  m01_couplers_to_m01_couplers_WSTRB <= S_AXI_wstrb;
  m01_couplers_to_m01_couplers_WVALID <= S_AXI_wvalid;
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity m02_couplers_imp_1VD9O7M is
  port (
    M_ACLK : in STD_LOGIC;
    M_ARESETN : in STD_LOGIC;
    M_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_arready : in STD_LOGIC;
    M_AXI_arvalid : out STD_LOGIC;
    M_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_awready : in STD_LOGIC;
    M_AXI_awvalid : out STD_LOGIC;
    M_AXI_bready : out STD_LOGIC;
    M_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_bvalid : in STD_LOGIC;
    M_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_rready : out STD_LOGIC;
    M_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_rvalid : in STD_LOGIC;
    M_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_wready : in STD_LOGIC;
    M_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_wvalid : out STD_LOGIC;
    S_ACLK : in STD_LOGIC;
    S_ARESETN : in STD_LOGIC;
    S_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    S_AXI_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arready : out STD_LOGIC;
    S_AXI_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arvalid : in STD_LOGIC;
    S_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    S_AXI_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awready : out STD_LOGIC;
    S_AXI_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awvalid : in STD_LOGIC;
    S_AXI_bid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    S_AXI_bready : in STD_LOGIC;
    S_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bvalid : out STD_LOGIC;
    S_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_rid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    S_AXI_rlast : out STD_LOGIC;
    S_AXI_rready : in STD_LOGIC;
    S_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rvalid : out STD_LOGIC;
    S_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_wlast : in STD_LOGIC;
    S_AXI_wready : out STD_LOGIC;
    S_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_wvalid : in STD_LOGIC
  );
end m02_couplers_imp_1VD9O7M;

architecture STRUCTURE of m02_couplers_imp_1VD9O7M is
  component system_auto_pc_2 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_arid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  end component system_auto_pc_2;
  signal S_ACLK_1 : STD_LOGIC;
  signal S_ARESETN_1 : STD_LOGIC;
  signal auto_pc_to_m02_couplers_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_pc_to_m02_couplers_ARREADY : STD_LOGIC;
  signal auto_pc_to_m02_couplers_ARVALID : STD_LOGIC;
  signal auto_pc_to_m02_couplers_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_pc_to_m02_couplers_AWREADY : STD_LOGIC;
  signal auto_pc_to_m02_couplers_AWVALID : STD_LOGIC;
  signal auto_pc_to_m02_couplers_BREADY : STD_LOGIC;
  signal auto_pc_to_m02_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_pc_to_m02_couplers_BVALID : STD_LOGIC;
  signal auto_pc_to_m02_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_pc_to_m02_couplers_RREADY : STD_LOGIC;
  signal auto_pc_to_m02_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_pc_to_m02_couplers_RVALID : STD_LOGIC;
  signal auto_pc_to_m02_couplers_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_pc_to_m02_couplers_WREADY : STD_LOGIC;
  signal auto_pc_to_m02_couplers_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_pc_to_m02_couplers_WVALID : STD_LOGIC;
  signal m02_couplers_to_auto_pc_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m02_couplers_to_auto_pc_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m02_couplers_to_auto_pc_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m02_couplers_to_auto_pc_ARID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal m02_couplers_to_auto_pc_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal m02_couplers_to_auto_pc_ARLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m02_couplers_to_auto_pc_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m02_couplers_to_auto_pc_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m02_couplers_to_auto_pc_ARREADY : STD_LOGIC;
  signal m02_couplers_to_auto_pc_ARREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m02_couplers_to_auto_pc_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m02_couplers_to_auto_pc_ARVALID : STD_LOGIC;
  signal m02_couplers_to_auto_pc_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m02_couplers_to_auto_pc_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m02_couplers_to_auto_pc_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m02_couplers_to_auto_pc_AWID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal m02_couplers_to_auto_pc_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal m02_couplers_to_auto_pc_AWLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m02_couplers_to_auto_pc_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m02_couplers_to_auto_pc_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m02_couplers_to_auto_pc_AWREADY : STD_LOGIC;
  signal m02_couplers_to_auto_pc_AWREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m02_couplers_to_auto_pc_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m02_couplers_to_auto_pc_AWVALID : STD_LOGIC;
  signal m02_couplers_to_auto_pc_BID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal m02_couplers_to_auto_pc_BREADY : STD_LOGIC;
  signal m02_couplers_to_auto_pc_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m02_couplers_to_auto_pc_BVALID : STD_LOGIC;
  signal m02_couplers_to_auto_pc_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m02_couplers_to_auto_pc_RID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal m02_couplers_to_auto_pc_RLAST : STD_LOGIC;
  signal m02_couplers_to_auto_pc_RREADY : STD_LOGIC;
  signal m02_couplers_to_auto_pc_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m02_couplers_to_auto_pc_RVALID : STD_LOGIC;
  signal m02_couplers_to_auto_pc_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m02_couplers_to_auto_pc_WLAST : STD_LOGIC;
  signal m02_couplers_to_auto_pc_WREADY : STD_LOGIC;
  signal m02_couplers_to_auto_pc_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m02_couplers_to_auto_pc_WVALID : STD_LOGIC;
  signal NLW_auto_pc_m_axi_arprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_auto_pc_m_axi_awprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
begin
  M_AXI_araddr(31 downto 0) <= auto_pc_to_m02_couplers_ARADDR(31 downto 0);
  M_AXI_arvalid <= auto_pc_to_m02_couplers_ARVALID;
  M_AXI_awaddr(31 downto 0) <= auto_pc_to_m02_couplers_AWADDR(31 downto 0);
  M_AXI_awvalid <= auto_pc_to_m02_couplers_AWVALID;
  M_AXI_bready <= auto_pc_to_m02_couplers_BREADY;
  M_AXI_rready <= auto_pc_to_m02_couplers_RREADY;
  M_AXI_wdata(31 downto 0) <= auto_pc_to_m02_couplers_WDATA(31 downto 0);
  M_AXI_wstrb(3 downto 0) <= auto_pc_to_m02_couplers_WSTRB(3 downto 0);
  M_AXI_wvalid <= auto_pc_to_m02_couplers_WVALID;
  S_ACLK_1 <= S_ACLK;
  S_ARESETN_1 <= S_ARESETN;
  S_AXI_arready <= m02_couplers_to_auto_pc_ARREADY;
  S_AXI_awready <= m02_couplers_to_auto_pc_AWREADY;
  S_AXI_bid(11 downto 0) <= m02_couplers_to_auto_pc_BID(11 downto 0);
  S_AXI_bresp(1 downto 0) <= m02_couplers_to_auto_pc_BRESP(1 downto 0);
  S_AXI_bvalid <= m02_couplers_to_auto_pc_BVALID;
  S_AXI_rdata(31 downto 0) <= m02_couplers_to_auto_pc_RDATA(31 downto 0);
  S_AXI_rid(11 downto 0) <= m02_couplers_to_auto_pc_RID(11 downto 0);
  S_AXI_rlast <= m02_couplers_to_auto_pc_RLAST;
  S_AXI_rresp(1 downto 0) <= m02_couplers_to_auto_pc_RRESP(1 downto 0);
  S_AXI_rvalid <= m02_couplers_to_auto_pc_RVALID;
  S_AXI_wready <= m02_couplers_to_auto_pc_WREADY;
  auto_pc_to_m02_couplers_ARREADY <= M_AXI_arready;
  auto_pc_to_m02_couplers_AWREADY <= M_AXI_awready;
  auto_pc_to_m02_couplers_BRESP(1 downto 0) <= M_AXI_bresp(1 downto 0);
  auto_pc_to_m02_couplers_BVALID <= M_AXI_bvalid;
  auto_pc_to_m02_couplers_RDATA(31 downto 0) <= M_AXI_rdata(31 downto 0);
  auto_pc_to_m02_couplers_RRESP(1 downto 0) <= M_AXI_rresp(1 downto 0);
  auto_pc_to_m02_couplers_RVALID <= M_AXI_rvalid;
  auto_pc_to_m02_couplers_WREADY <= M_AXI_wready;
  m02_couplers_to_auto_pc_ARADDR(31 downto 0) <= S_AXI_araddr(31 downto 0);
  m02_couplers_to_auto_pc_ARBURST(1 downto 0) <= S_AXI_arburst(1 downto 0);
  m02_couplers_to_auto_pc_ARCACHE(3 downto 0) <= S_AXI_arcache(3 downto 0);
  m02_couplers_to_auto_pc_ARID(11 downto 0) <= S_AXI_arid(11 downto 0);
  m02_couplers_to_auto_pc_ARLEN(7 downto 0) <= S_AXI_arlen(7 downto 0);
  m02_couplers_to_auto_pc_ARLOCK(0) <= S_AXI_arlock(0);
  m02_couplers_to_auto_pc_ARPROT(2 downto 0) <= S_AXI_arprot(2 downto 0);
  m02_couplers_to_auto_pc_ARQOS(3 downto 0) <= S_AXI_arqos(3 downto 0);
  m02_couplers_to_auto_pc_ARREGION(3 downto 0) <= S_AXI_arregion(3 downto 0);
  m02_couplers_to_auto_pc_ARSIZE(2 downto 0) <= S_AXI_arsize(2 downto 0);
  m02_couplers_to_auto_pc_ARVALID <= S_AXI_arvalid;
  m02_couplers_to_auto_pc_AWADDR(31 downto 0) <= S_AXI_awaddr(31 downto 0);
  m02_couplers_to_auto_pc_AWBURST(1 downto 0) <= S_AXI_awburst(1 downto 0);
  m02_couplers_to_auto_pc_AWCACHE(3 downto 0) <= S_AXI_awcache(3 downto 0);
  m02_couplers_to_auto_pc_AWID(11 downto 0) <= S_AXI_awid(11 downto 0);
  m02_couplers_to_auto_pc_AWLEN(7 downto 0) <= S_AXI_awlen(7 downto 0);
  m02_couplers_to_auto_pc_AWLOCK(0) <= S_AXI_awlock(0);
  m02_couplers_to_auto_pc_AWPROT(2 downto 0) <= S_AXI_awprot(2 downto 0);
  m02_couplers_to_auto_pc_AWQOS(3 downto 0) <= S_AXI_awqos(3 downto 0);
  m02_couplers_to_auto_pc_AWREGION(3 downto 0) <= S_AXI_awregion(3 downto 0);
  m02_couplers_to_auto_pc_AWSIZE(2 downto 0) <= S_AXI_awsize(2 downto 0);
  m02_couplers_to_auto_pc_AWVALID <= S_AXI_awvalid;
  m02_couplers_to_auto_pc_BREADY <= S_AXI_bready;
  m02_couplers_to_auto_pc_RREADY <= S_AXI_rready;
  m02_couplers_to_auto_pc_WDATA(31 downto 0) <= S_AXI_wdata(31 downto 0);
  m02_couplers_to_auto_pc_WLAST <= S_AXI_wlast;
  m02_couplers_to_auto_pc_WSTRB(3 downto 0) <= S_AXI_wstrb(3 downto 0);
  m02_couplers_to_auto_pc_WVALID <= S_AXI_wvalid;
auto_pc: component system_auto_pc_2
     port map (
      aclk => S_ACLK_1,
      aresetn => S_ARESETN_1,
      m_axi_araddr(31 downto 0) => auto_pc_to_m02_couplers_ARADDR(31 downto 0),
      m_axi_arprot(2 downto 0) => NLW_auto_pc_m_axi_arprot_UNCONNECTED(2 downto 0),
      m_axi_arready => auto_pc_to_m02_couplers_ARREADY,
      m_axi_arvalid => auto_pc_to_m02_couplers_ARVALID,
      m_axi_awaddr(31 downto 0) => auto_pc_to_m02_couplers_AWADDR(31 downto 0),
      m_axi_awprot(2 downto 0) => NLW_auto_pc_m_axi_awprot_UNCONNECTED(2 downto 0),
      m_axi_awready => auto_pc_to_m02_couplers_AWREADY,
      m_axi_awvalid => auto_pc_to_m02_couplers_AWVALID,
      m_axi_bready => auto_pc_to_m02_couplers_BREADY,
      m_axi_bresp(1 downto 0) => auto_pc_to_m02_couplers_BRESP(1 downto 0),
      m_axi_bvalid => auto_pc_to_m02_couplers_BVALID,
      m_axi_rdata(31 downto 0) => auto_pc_to_m02_couplers_RDATA(31 downto 0),
      m_axi_rready => auto_pc_to_m02_couplers_RREADY,
      m_axi_rresp(1 downto 0) => auto_pc_to_m02_couplers_RRESP(1 downto 0),
      m_axi_rvalid => auto_pc_to_m02_couplers_RVALID,
      m_axi_wdata(31 downto 0) => auto_pc_to_m02_couplers_WDATA(31 downto 0),
      m_axi_wready => auto_pc_to_m02_couplers_WREADY,
      m_axi_wstrb(3 downto 0) => auto_pc_to_m02_couplers_WSTRB(3 downto 0),
      m_axi_wvalid => auto_pc_to_m02_couplers_WVALID,
      s_axi_araddr(31 downto 0) => m02_couplers_to_auto_pc_ARADDR(31 downto 0),
      s_axi_arburst(1 downto 0) => m02_couplers_to_auto_pc_ARBURST(1 downto 0),
      s_axi_arcache(3 downto 0) => m02_couplers_to_auto_pc_ARCACHE(3 downto 0),
      s_axi_arid(11 downto 0) => m02_couplers_to_auto_pc_ARID(11 downto 0),
      s_axi_arlen(7 downto 0) => m02_couplers_to_auto_pc_ARLEN(7 downto 0),
      s_axi_arlock(0) => m02_couplers_to_auto_pc_ARLOCK(0),
      s_axi_arprot(2 downto 0) => m02_couplers_to_auto_pc_ARPROT(2 downto 0),
      s_axi_arqos(3 downto 0) => m02_couplers_to_auto_pc_ARQOS(3 downto 0),
      s_axi_arready => m02_couplers_to_auto_pc_ARREADY,
      s_axi_arregion(3 downto 0) => m02_couplers_to_auto_pc_ARREGION(3 downto 0),
      s_axi_arsize(2 downto 0) => m02_couplers_to_auto_pc_ARSIZE(2 downto 0),
      s_axi_arvalid => m02_couplers_to_auto_pc_ARVALID,
      s_axi_awaddr(31 downto 0) => m02_couplers_to_auto_pc_AWADDR(31 downto 0),
      s_axi_awburst(1 downto 0) => m02_couplers_to_auto_pc_AWBURST(1 downto 0),
      s_axi_awcache(3 downto 0) => m02_couplers_to_auto_pc_AWCACHE(3 downto 0),
      s_axi_awid(11 downto 0) => m02_couplers_to_auto_pc_AWID(11 downto 0),
      s_axi_awlen(7 downto 0) => m02_couplers_to_auto_pc_AWLEN(7 downto 0),
      s_axi_awlock(0) => m02_couplers_to_auto_pc_AWLOCK(0),
      s_axi_awprot(2 downto 0) => m02_couplers_to_auto_pc_AWPROT(2 downto 0),
      s_axi_awqos(3 downto 0) => m02_couplers_to_auto_pc_AWQOS(3 downto 0),
      s_axi_awready => m02_couplers_to_auto_pc_AWREADY,
      s_axi_awregion(3 downto 0) => m02_couplers_to_auto_pc_AWREGION(3 downto 0),
      s_axi_awsize(2 downto 0) => m02_couplers_to_auto_pc_AWSIZE(2 downto 0),
      s_axi_awvalid => m02_couplers_to_auto_pc_AWVALID,
      s_axi_bid(11 downto 0) => m02_couplers_to_auto_pc_BID(11 downto 0),
      s_axi_bready => m02_couplers_to_auto_pc_BREADY,
      s_axi_bresp(1 downto 0) => m02_couplers_to_auto_pc_BRESP(1 downto 0),
      s_axi_bvalid => m02_couplers_to_auto_pc_BVALID,
      s_axi_rdata(31 downto 0) => m02_couplers_to_auto_pc_RDATA(31 downto 0),
      s_axi_rid(11 downto 0) => m02_couplers_to_auto_pc_RID(11 downto 0),
      s_axi_rlast => m02_couplers_to_auto_pc_RLAST,
      s_axi_rready => m02_couplers_to_auto_pc_RREADY,
      s_axi_rresp(1 downto 0) => m02_couplers_to_auto_pc_RRESP(1 downto 0),
      s_axi_rvalid => m02_couplers_to_auto_pc_RVALID,
      s_axi_wdata(31 downto 0) => m02_couplers_to_auto_pc_WDATA(31 downto 0),
      s_axi_wlast => m02_couplers_to_auto_pc_WLAST,
      s_axi_wready => m02_couplers_to_auto_pc_WREADY,
      s_axi_wstrb(3 downto 0) => m02_couplers_to_auto_pc_WSTRB(3 downto 0),
      s_axi_wvalid => m02_couplers_to_auto_pc_WVALID
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity m03_couplers_imp_PPDLC3 is
  port (
    M_ACLK : in STD_LOGIC;
    M_ARESETN : in STD_LOGIC;
    M_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_arready : in STD_LOGIC;
    M_AXI_arvalid : out STD_LOGIC;
    M_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_awready : in STD_LOGIC;
    M_AXI_awvalid : out STD_LOGIC;
    M_AXI_bready : out STD_LOGIC;
    M_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_bvalid : in STD_LOGIC;
    M_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_rready : out STD_LOGIC;
    M_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_rvalid : in STD_LOGIC;
    M_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_wready : in STD_LOGIC;
    M_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_wvalid : out STD_LOGIC;
    S_ACLK : in STD_LOGIC;
    S_ARESETN : in STD_LOGIC;
    S_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    S_AXI_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arready : out STD_LOGIC;
    S_AXI_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arvalid : in STD_LOGIC;
    S_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    S_AXI_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awready : out STD_LOGIC;
    S_AXI_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awvalid : in STD_LOGIC;
    S_AXI_bid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    S_AXI_bready : in STD_LOGIC;
    S_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bvalid : out STD_LOGIC;
    S_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_rid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    S_AXI_rlast : out STD_LOGIC;
    S_AXI_rready : in STD_LOGIC;
    S_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rvalid : out STD_LOGIC;
    S_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_wlast : in STD_LOGIC;
    S_AXI_wready : out STD_LOGIC;
    S_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_wvalid : in STD_LOGIC
  );
end m03_couplers_imp_PPDLC3;

architecture STRUCTURE of m03_couplers_imp_PPDLC3 is
  component system_auto_pc_3 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_arid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  end component system_auto_pc_3;
  signal S_ACLK_1 : STD_LOGIC;
  signal S_ARESETN_1 : STD_LOGIC;
  signal auto_pc_to_m03_couplers_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_pc_to_m03_couplers_ARREADY : STD_LOGIC;
  signal auto_pc_to_m03_couplers_ARVALID : STD_LOGIC;
  signal auto_pc_to_m03_couplers_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_pc_to_m03_couplers_AWREADY : STD_LOGIC;
  signal auto_pc_to_m03_couplers_AWVALID : STD_LOGIC;
  signal auto_pc_to_m03_couplers_BREADY : STD_LOGIC;
  signal auto_pc_to_m03_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_pc_to_m03_couplers_BVALID : STD_LOGIC;
  signal auto_pc_to_m03_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_pc_to_m03_couplers_RREADY : STD_LOGIC;
  signal auto_pc_to_m03_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_pc_to_m03_couplers_RVALID : STD_LOGIC;
  signal auto_pc_to_m03_couplers_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_pc_to_m03_couplers_WREADY : STD_LOGIC;
  signal auto_pc_to_m03_couplers_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_pc_to_m03_couplers_WVALID : STD_LOGIC;
  signal m03_couplers_to_auto_pc_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m03_couplers_to_auto_pc_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m03_couplers_to_auto_pc_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m03_couplers_to_auto_pc_ARID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal m03_couplers_to_auto_pc_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal m03_couplers_to_auto_pc_ARLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m03_couplers_to_auto_pc_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m03_couplers_to_auto_pc_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m03_couplers_to_auto_pc_ARREADY : STD_LOGIC;
  signal m03_couplers_to_auto_pc_ARREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m03_couplers_to_auto_pc_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m03_couplers_to_auto_pc_ARVALID : STD_LOGIC;
  signal m03_couplers_to_auto_pc_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m03_couplers_to_auto_pc_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m03_couplers_to_auto_pc_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m03_couplers_to_auto_pc_AWID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal m03_couplers_to_auto_pc_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal m03_couplers_to_auto_pc_AWLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m03_couplers_to_auto_pc_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m03_couplers_to_auto_pc_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m03_couplers_to_auto_pc_AWREADY : STD_LOGIC;
  signal m03_couplers_to_auto_pc_AWREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m03_couplers_to_auto_pc_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m03_couplers_to_auto_pc_AWVALID : STD_LOGIC;
  signal m03_couplers_to_auto_pc_BID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal m03_couplers_to_auto_pc_BREADY : STD_LOGIC;
  signal m03_couplers_to_auto_pc_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m03_couplers_to_auto_pc_BVALID : STD_LOGIC;
  signal m03_couplers_to_auto_pc_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m03_couplers_to_auto_pc_RID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal m03_couplers_to_auto_pc_RLAST : STD_LOGIC;
  signal m03_couplers_to_auto_pc_RREADY : STD_LOGIC;
  signal m03_couplers_to_auto_pc_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m03_couplers_to_auto_pc_RVALID : STD_LOGIC;
  signal m03_couplers_to_auto_pc_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m03_couplers_to_auto_pc_WLAST : STD_LOGIC;
  signal m03_couplers_to_auto_pc_WREADY : STD_LOGIC;
  signal m03_couplers_to_auto_pc_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m03_couplers_to_auto_pc_WVALID : STD_LOGIC;
  signal NLW_auto_pc_m_axi_arprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_auto_pc_m_axi_awprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
begin
  M_AXI_araddr(31 downto 0) <= auto_pc_to_m03_couplers_ARADDR(31 downto 0);
  M_AXI_arvalid <= auto_pc_to_m03_couplers_ARVALID;
  M_AXI_awaddr(31 downto 0) <= auto_pc_to_m03_couplers_AWADDR(31 downto 0);
  M_AXI_awvalid <= auto_pc_to_m03_couplers_AWVALID;
  M_AXI_bready <= auto_pc_to_m03_couplers_BREADY;
  M_AXI_rready <= auto_pc_to_m03_couplers_RREADY;
  M_AXI_wdata(31 downto 0) <= auto_pc_to_m03_couplers_WDATA(31 downto 0);
  M_AXI_wstrb(3 downto 0) <= auto_pc_to_m03_couplers_WSTRB(3 downto 0);
  M_AXI_wvalid <= auto_pc_to_m03_couplers_WVALID;
  S_ACLK_1 <= S_ACLK;
  S_ARESETN_1 <= S_ARESETN;
  S_AXI_arready <= m03_couplers_to_auto_pc_ARREADY;
  S_AXI_awready <= m03_couplers_to_auto_pc_AWREADY;
  S_AXI_bid(11 downto 0) <= m03_couplers_to_auto_pc_BID(11 downto 0);
  S_AXI_bresp(1 downto 0) <= m03_couplers_to_auto_pc_BRESP(1 downto 0);
  S_AXI_bvalid <= m03_couplers_to_auto_pc_BVALID;
  S_AXI_rdata(31 downto 0) <= m03_couplers_to_auto_pc_RDATA(31 downto 0);
  S_AXI_rid(11 downto 0) <= m03_couplers_to_auto_pc_RID(11 downto 0);
  S_AXI_rlast <= m03_couplers_to_auto_pc_RLAST;
  S_AXI_rresp(1 downto 0) <= m03_couplers_to_auto_pc_RRESP(1 downto 0);
  S_AXI_rvalid <= m03_couplers_to_auto_pc_RVALID;
  S_AXI_wready <= m03_couplers_to_auto_pc_WREADY;
  auto_pc_to_m03_couplers_ARREADY <= M_AXI_arready;
  auto_pc_to_m03_couplers_AWREADY <= M_AXI_awready;
  auto_pc_to_m03_couplers_BRESP(1 downto 0) <= M_AXI_bresp(1 downto 0);
  auto_pc_to_m03_couplers_BVALID <= M_AXI_bvalid;
  auto_pc_to_m03_couplers_RDATA(31 downto 0) <= M_AXI_rdata(31 downto 0);
  auto_pc_to_m03_couplers_RRESP(1 downto 0) <= M_AXI_rresp(1 downto 0);
  auto_pc_to_m03_couplers_RVALID <= M_AXI_rvalid;
  auto_pc_to_m03_couplers_WREADY <= M_AXI_wready;
  m03_couplers_to_auto_pc_ARADDR(31 downto 0) <= S_AXI_araddr(31 downto 0);
  m03_couplers_to_auto_pc_ARBURST(1 downto 0) <= S_AXI_arburst(1 downto 0);
  m03_couplers_to_auto_pc_ARCACHE(3 downto 0) <= S_AXI_arcache(3 downto 0);
  m03_couplers_to_auto_pc_ARID(11 downto 0) <= S_AXI_arid(11 downto 0);
  m03_couplers_to_auto_pc_ARLEN(7 downto 0) <= S_AXI_arlen(7 downto 0);
  m03_couplers_to_auto_pc_ARLOCK(0) <= S_AXI_arlock(0);
  m03_couplers_to_auto_pc_ARPROT(2 downto 0) <= S_AXI_arprot(2 downto 0);
  m03_couplers_to_auto_pc_ARQOS(3 downto 0) <= S_AXI_arqos(3 downto 0);
  m03_couplers_to_auto_pc_ARREGION(3 downto 0) <= S_AXI_arregion(3 downto 0);
  m03_couplers_to_auto_pc_ARSIZE(2 downto 0) <= S_AXI_arsize(2 downto 0);
  m03_couplers_to_auto_pc_ARVALID <= S_AXI_arvalid;
  m03_couplers_to_auto_pc_AWADDR(31 downto 0) <= S_AXI_awaddr(31 downto 0);
  m03_couplers_to_auto_pc_AWBURST(1 downto 0) <= S_AXI_awburst(1 downto 0);
  m03_couplers_to_auto_pc_AWCACHE(3 downto 0) <= S_AXI_awcache(3 downto 0);
  m03_couplers_to_auto_pc_AWID(11 downto 0) <= S_AXI_awid(11 downto 0);
  m03_couplers_to_auto_pc_AWLEN(7 downto 0) <= S_AXI_awlen(7 downto 0);
  m03_couplers_to_auto_pc_AWLOCK(0) <= S_AXI_awlock(0);
  m03_couplers_to_auto_pc_AWPROT(2 downto 0) <= S_AXI_awprot(2 downto 0);
  m03_couplers_to_auto_pc_AWQOS(3 downto 0) <= S_AXI_awqos(3 downto 0);
  m03_couplers_to_auto_pc_AWREGION(3 downto 0) <= S_AXI_awregion(3 downto 0);
  m03_couplers_to_auto_pc_AWSIZE(2 downto 0) <= S_AXI_awsize(2 downto 0);
  m03_couplers_to_auto_pc_AWVALID <= S_AXI_awvalid;
  m03_couplers_to_auto_pc_BREADY <= S_AXI_bready;
  m03_couplers_to_auto_pc_RREADY <= S_AXI_rready;
  m03_couplers_to_auto_pc_WDATA(31 downto 0) <= S_AXI_wdata(31 downto 0);
  m03_couplers_to_auto_pc_WLAST <= S_AXI_wlast;
  m03_couplers_to_auto_pc_WSTRB(3 downto 0) <= S_AXI_wstrb(3 downto 0);
  m03_couplers_to_auto_pc_WVALID <= S_AXI_wvalid;
auto_pc: component system_auto_pc_3
     port map (
      aclk => S_ACLK_1,
      aresetn => S_ARESETN_1,
      m_axi_araddr(31 downto 0) => auto_pc_to_m03_couplers_ARADDR(31 downto 0),
      m_axi_arprot(2 downto 0) => NLW_auto_pc_m_axi_arprot_UNCONNECTED(2 downto 0),
      m_axi_arready => auto_pc_to_m03_couplers_ARREADY,
      m_axi_arvalid => auto_pc_to_m03_couplers_ARVALID,
      m_axi_awaddr(31 downto 0) => auto_pc_to_m03_couplers_AWADDR(31 downto 0),
      m_axi_awprot(2 downto 0) => NLW_auto_pc_m_axi_awprot_UNCONNECTED(2 downto 0),
      m_axi_awready => auto_pc_to_m03_couplers_AWREADY,
      m_axi_awvalid => auto_pc_to_m03_couplers_AWVALID,
      m_axi_bready => auto_pc_to_m03_couplers_BREADY,
      m_axi_bresp(1 downto 0) => auto_pc_to_m03_couplers_BRESP(1 downto 0),
      m_axi_bvalid => auto_pc_to_m03_couplers_BVALID,
      m_axi_rdata(31 downto 0) => auto_pc_to_m03_couplers_RDATA(31 downto 0),
      m_axi_rready => auto_pc_to_m03_couplers_RREADY,
      m_axi_rresp(1 downto 0) => auto_pc_to_m03_couplers_RRESP(1 downto 0),
      m_axi_rvalid => auto_pc_to_m03_couplers_RVALID,
      m_axi_wdata(31 downto 0) => auto_pc_to_m03_couplers_WDATA(31 downto 0),
      m_axi_wready => auto_pc_to_m03_couplers_WREADY,
      m_axi_wstrb(3 downto 0) => auto_pc_to_m03_couplers_WSTRB(3 downto 0),
      m_axi_wvalid => auto_pc_to_m03_couplers_WVALID,
      s_axi_araddr(31 downto 0) => m03_couplers_to_auto_pc_ARADDR(31 downto 0),
      s_axi_arburst(1 downto 0) => m03_couplers_to_auto_pc_ARBURST(1 downto 0),
      s_axi_arcache(3 downto 0) => m03_couplers_to_auto_pc_ARCACHE(3 downto 0),
      s_axi_arid(11 downto 0) => m03_couplers_to_auto_pc_ARID(11 downto 0),
      s_axi_arlen(7 downto 0) => m03_couplers_to_auto_pc_ARLEN(7 downto 0),
      s_axi_arlock(0) => m03_couplers_to_auto_pc_ARLOCK(0),
      s_axi_arprot(2 downto 0) => m03_couplers_to_auto_pc_ARPROT(2 downto 0),
      s_axi_arqos(3 downto 0) => m03_couplers_to_auto_pc_ARQOS(3 downto 0),
      s_axi_arready => m03_couplers_to_auto_pc_ARREADY,
      s_axi_arregion(3 downto 0) => m03_couplers_to_auto_pc_ARREGION(3 downto 0),
      s_axi_arsize(2 downto 0) => m03_couplers_to_auto_pc_ARSIZE(2 downto 0),
      s_axi_arvalid => m03_couplers_to_auto_pc_ARVALID,
      s_axi_awaddr(31 downto 0) => m03_couplers_to_auto_pc_AWADDR(31 downto 0),
      s_axi_awburst(1 downto 0) => m03_couplers_to_auto_pc_AWBURST(1 downto 0),
      s_axi_awcache(3 downto 0) => m03_couplers_to_auto_pc_AWCACHE(3 downto 0),
      s_axi_awid(11 downto 0) => m03_couplers_to_auto_pc_AWID(11 downto 0),
      s_axi_awlen(7 downto 0) => m03_couplers_to_auto_pc_AWLEN(7 downto 0),
      s_axi_awlock(0) => m03_couplers_to_auto_pc_AWLOCK(0),
      s_axi_awprot(2 downto 0) => m03_couplers_to_auto_pc_AWPROT(2 downto 0),
      s_axi_awqos(3 downto 0) => m03_couplers_to_auto_pc_AWQOS(3 downto 0),
      s_axi_awready => m03_couplers_to_auto_pc_AWREADY,
      s_axi_awregion(3 downto 0) => m03_couplers_to_auto_pc_AWREGION(3 downto 0),
      s_axi_awsize(2 downto 0) => m03_couplers_to_auto_pc_AWSIZE(2 downto 0),
      s_axi_awvalid => m03_couplers_to_auto_pc_AWVALID,
      s_axi_bid(11 downto 0) => m03_couplers_to_auto_pc_BID(11 downto 0),
      s_axi_bready => m03_couplers_to_auto_pc_BREADY,
      s_axi_bresp(1 downto 0) => m03_couplers_to_auto_pc_BRESP(1 downto 0),
      s_axi_bvalid => m03_couplers_to_auto_pc_BVALID,
      s_axi_rdata(31 downto 0) => m03_couplers_to_auto_pc_RDATA(31 downto 0),
      s_axi_rid(11 downto 0) => m03_couplers_to_auto_pc_RID(11 downto 0),
      s_axi_rlast => m03_couplers_to_auto_pc_RLAST,
      s_axi_rready => m03_couplers_to_auto_pc_RREADY,
      s_axi_rresp(1 downto 0) => m03_couplers_to_auto_pc_RRESP(1 downto 0),
      s_axi_rvalid => m03_couplers_to_auto_pc_RVALID,
      s_axi_wdata(31 downto 0) => m03_couplers_to_auto_pc_WDATA(31 downto 0),
      s_axi_wlast => m03_couplers_to_auto_pc_WLAST,
      s_axi_wready => m03_couplers_to_auto_pc_WREADY,
      s_axi_wstrb(3 downto 0) => m03_couplers_to_auto_pc_WSTRB(3 downto 0),
      s_axi_wvalid => m03_couplers_to_auto_pc_WVALID
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity m04_couplers_imp_18RU2BA is
  port (
    M_ACLK : in STD_LOGIC;
    M_ARESETN : in STD_LOGIC;
    M_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_arready : in STD_LOGIC;
    M_AXI_arvalid : out STD_LOGIC;
    M_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_awready : in STD_LOGIC;
    M_AXI_awvalid : out STD_LOGIC;
    M_AXI_bready : out STD_LOGIC;
    M_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_bvalid : in STD_LOGIC;
    M_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_rready : out STD_LOGIC;
    M_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_rvalid : in STD_LOGIC;
    M_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_wready : in STD_LOGIC;
    M_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_wvalid : out STD_LOGIC;
    S_ACLK : in STD_LOGIC;
    S_ARESETN : in STD_LOGIC;
    S_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    S_AXI_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arready : out STD_LOGIC;
    S_AXI_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arvalid : in STD_LOGIC;
    S_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    S_AXI_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awready : out STD_LOGIC;
    S_AXI_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awvalid : in STD_LOGIC;
    S_AXI_bid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    S_AXI_bready : in STD_LOGIC;
    S_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bvalid : out STD_LOGIC;
    S_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_rid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    S_AXI_rlast : out STD_LOGIC;
    S_AXI_rready : in STD_LOGIC;
    S_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rvalid : out STD_LOGIC;
    S_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_wlast : in STD_LOGIC;
    S_AXI_wready : out STD_LOGIC;
    S_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_wvalid : in STD_LOGIC
  );
end m04_couplers_imp_18RU2BA;

architecture STRUCTURE of m04_couplers_imp_18RU2BA is
  component system_auto_pc_4 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_arid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  end component system_auto_pc_4;
  signal S_ACLK_1 : STD_LOGIC;
  signal S_ARESETN_1 : STD_LOGIC;
  signal auto_pc_to_m04_couplers_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_pc_to_m04_couplers_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_pc_to_m04_couplers_ARREADY : STD_LOGIC;
  signal auto_pc_to_m04_couplers_ARVALID : STD_LOGIC;
  signal auto_pc_to_m04_couplers_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_pc_to_m04_couplers_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_pc_to_m04_couplers_AWREADY : STD_LOGIC;
  signal auto_pc_to_m04_couplers_AWVALID : STD_LOGIC;
  signal auto_pc_to_m04_couplers_BREADY : STD_LOGIC;
  signal auto_pc_to_m04_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_pc_to_m04_couplers_BVALID : STD_LOGIC;
  signal auto_pc_to_m04_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_pc_to_m04_couplers_RREADY : STD_LOGIC;
  signal auto_pc_to_m04_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_pc_to_m04_couplers_RVALID : STD_LOGIC;
  signal auto_pc_to_m04_couplers_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_pc_to_m04_couplers_WREADY : STD_LOGIC;
  signal auto_pc_to_m04_couplers_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_pc_to_m04_couplers_WVALID : STD_LOGIC;
  signal m04_couplers_to_auto_pc_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m04_couplers_to_auto_pc_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m04_couplers_to_auto_pc_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m04_couplers_to_auto_pc_ARID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal m04_couplers_to_auto_pc_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal m04_couplers_to_auto_pc_ARLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m04_couplers_to_auto_pc_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m04_couplers_to_auto_pc_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m04_couplers_to_auto_pc_ARREADY : STD_LOGIC;
  signal m04_couplers_to_auto_pc_ARREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m04_couplers_to_auto_pc_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m04_couplers_to_auto_pc_ARVALID : STD_LOGIC;
  signal m04_couplers_to_auto_pc_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m04_couplers_to_auto_pc_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m04_couplers_to_auto_pc_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m04_couplers_to_auto_pc_AWID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal m04_couplers_to_auto_pc_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal m04_couplers_to_auto_pc_AWLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m04_couplers_to_auto_pc_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m04_couplers_to_auto_pc_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m04_couplers_to_auto_pc_AWREADY : STD_LOGIC;
  signal m04_couplers_to_auto_pc_AWREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m04_couplers_to_auto_pc_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m04_couplers_to_auto_pc_AWVALID : STD_LOGIC;
  signal m04_couplers_to_auto_pc_BID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal m04_couplers_to_auto_pc_BREADY : STD_LOGIC;
  signal m04_couplers_to_auto_pc_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m04_couplers_to_auto_pc_BVALID : STD_LOGIC;
  signal m04_couplers_to_auto_pc_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m04_couplers_to_auto_pc_RID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal m04_couplers_to_auto_pc_RLAST : STD_LOGIC;
  signal m04_couplers_to_auto_pc_RREADY : STD_LOGIC;
  signal m04_couplers_to_auto_pc_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m04_couplers_to_auto_pc_RVALID : STD_LOGIC;
  signal m04_couplers_to_auto_pc_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m04_couplers_to_auto_pc_WLAST : STD_LOGIC;
  signal m04_couplers_to_auto_pc_WREADY : STD_LOGIC;
  signal m04_couplers_to_auto_pc_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m04_couplers_to_auto_pc_WVALID : STD_LOGIC;
begin
  M_AXI_araddr(31 downto 0) <= auto_pc_to_m04_couplers_ARADDR(31 downto 0);
  M_AXI_arprot(2 downto 0) <= auto_pc_to_m04_couplers_ARPROT(2 downto 0);
  M_AXI_arvalid <= auto_pc_to_m04_couplers_ARVALID;
  M_AXI_awaddr(31 downto 0) <= auto_pc_to_m04_couplers_AWADDR(31 downto 0);
  M_AXI_awprot(2 downto 0) <= auto_pc_to_m04_couplers_AWPROT(2 downto 0);
  M_AXI_awvalid <= auto_pc_to_m04_couplers_AWVALID;
  M_AXI_bready <= auto_pc_to_m04_couplers_BREADY;
  M_AXI_rready <= auto_pc_to_m04_couplers_RREADY;
  M_AXI_wdata(31 downto 0) <= auto_pc_to_m04_couplers_WDATA(31 downto 0);
  M_AXI_wstrb(3 downto 0) <= auto_pc_to_m04_couplers_WSTRB(3 downto 0);
  M_AXI_wvalid <= auto_pc_to_m04_couplers_WVALID;
  S_ACLK_1 <= S_ACLK;
  S_ARESETN_1 <= S_ARESETN;
  S_AXI_arready <= m04_couplers_to_auto_pc_ARREADY;
  S_AXI_awready <= m04_couplers_to_auto_pc_AWREADY;
  S_AXI_bid(11 downto 0) <= m04_couplers_to_auto_pc_BID(11 downto 0);
  S_AXI_bresp(1 downto 0) <= m04_couplers_to_auto_pc_BRESP(1 downto 0);
  S_AXI_bvalid <= m04_couplers_to_auto_pc_BVALID;
  S_AXI_rdata(31 downto 0) <= m04_couplers_to_auto_pc_RDATA(31 downto 0);
  S_AXI_rid(11 downto 0) <= m04_couplers_to_auto_pc_RID(11 downto 0);
  S_AXI_rlast <= m04_couplers_to_auto_pc_RLAST;
  S_AXI_rresp(1 downto 0) <= m04_couplers_to_auto_pc_RRESP(1 downto 0);
  S_AXI_rvalid <= m04_couplers_to_auto_pc_RVALID;
  S_AXI_wready <= m04_couplers_to_auto_pc_WREADY;
  auto_pc_to_m04_couplers_ARREADY <= M_AXI_arready;
  auto_pc_to_m04_couplers_AWREADY <= M_AXI_awready;
  auto_pc_to_m04_couplers_BRESP(1 downto 0) <= M_AXI_bresp(1 downto 0);
  auto_pc_to_m04_couplers_BVALID <= M_AXI_bvalid;
  auto_pc_to_m04_couplers_RDATA(31 downto 0) <= M_AXI_rdata(31 downto 0);
  auto_pc_to_m04_couplers_RRESP(1 downto 0) <= M_AXI_rresp(1 downto 0);
  auto_pc_to_m04_couplers_RVALID <= M_AXI_rvalid;
  auto_pc_to_m04_couplers_WREADY <= M_AXI_wready;
  m04_couplers_to_auto_pc_ARADDR(31 downto 0) <= S_AXI_araddr(31 downto 0);
  m04_couplers_to_auto_pc_ARBURST(1 downto 0) <= S_AXI_arburst(1 downto 0);
  m04_couplers_to_auto_pc_ARCACHE(3 downto 0) <= S_AXI_arcache(3 downto 0);
  m04_couplers_to_auto_pc_ARID(11 downto 0) <= S_AXI_arid(11 downto 0);
  m04_couplers_to_auto_pc_ARLEN(7 downto 0) <= S_AXI_arlen(7 downto 0);
  m04_couplers_to_auto_pc_ARLOCK(0) <= S_AXI_arlock(0);
  m04_couplers_to_auto_pc_ARPROT(2 downto 0) <= S_AXI_arprot(2 downto 0);
  m04_couplers_to_auto_pc_ARQOS(3 downto 0) <= S_AXI_arqos(3 downto 0);
  m04_couplers_to_auto_pc_ARREGION(3 downto 0) <= S_AXI_arregion(3 downto 0);
  m04_couplers_to_auto_pc_ARSIZE(2 downto 0) <= S_AXI_arsize(2 downto 0);
  m04_couplers_to_auto_pc_ARVALID <= S_AXI_arvalid;
  m04_couplers_to_auto_pc_AWADDR(31 downto 0) <= S_AXI_awaddr(31 downto 0);
  m04_couplers_to_auto_pc_AWBURST(1 downto 0) <= S_AXI_awburst(1 downto 0);
  m04_couplers_to_auto_pc_AWCACHE(3 downto 0) <= S_AXI_awcache(3 downto 0);
  m04_couplers_to_auto_pc_AWID(11 downto 0) <= S_AXI_awid(11 downto 0);
  m04_couplers_to_auto_pc_AWLEN(7 downto 0) <= S_AXI_awlen(7 downto 0);
  m04_couplers_to_auto_pc_AWLOCK(0) <= S_AXI_awlock(0);
  m04_couplers_to_auto_pc_AWPROT(2 downto 0) <= S_AXI_awprot(2 downto 0);
  m04_couplers_to_auto_pc_AWQOS(3 downto 0) <= S_AXI_awqos(3 downto 0);
  m04_couplers_to_auto_pc_AWREGION(3 downto 0) <= S_AXI_awregion(3 downto 0);
  m04_couplers_to_auto_pc_AWSIZE(2 downto 0) <= S_AXI_awsize(2 downto 0);
  m04_couplers_to_auto_pc_AWVALID <= S_AXI_awvalid;
  m04_couplers_to_auto_pc_BREADY <= S_AXI_bready;
  m04_couplers_to_auto_pc_RREADY <= S_AXI_rready;
  m04_couplers_to_auto_pc_WDATA(31 downto 0) <= S_AXI_wdata(31 downto 0);
  m04_couplers_to_auto_pc_WLAST <= S_AXI_wlast;
  m04_couplers_to_auto_pc_WSTRB(3 downto 0) <= S_AXI_wstrb(3 downto 0);
  m04_couplers_to_auto_pc_WVALID <= S_AXI_wvalid;
auto_pc: component system_auto_pc_4
     port map (
      aclk => S_ACLK_1,
      aresetn => S_ARESETN_1,
      m_axi_araddr(31 downto 0) => auto_pc_to_m04_couplers_ARADDR(31 downto 0),
      m_axi_arprot(2 downto 0) => auto_pc_to_m04_couplers_ARPROT(2 downto 0),
      m_axi_arready => auto_pc_to_m04_couplers_ARREADY,
      m_axi_arvalid => auto_pc_to_m04_couplers_ARVALID,
      m_axi_awaddr(31 downto 0) => auto_pc_to_m04_couplers_AWADDR(31 downto 0),
      m_axi_awprot(2 downto 0) => auto_pc_to_m04_couplers_AWPROT(2 downto 0),
      m_axi_awready => auto_pc_to_m04_couplers_AWREADY,
      m_axi_awvalid => auto_pc_to_m04_couplers_AWVALID,
      m_axi_bready => auto_pc_to_m04_couplers_BREADY,
      m_axi_bresp(1 downto 0) => auto_pc_to_m04_couplers_BRESP(1 downto 0),
      m_axi_bvalid => auto_pc_to_m04_couplers_BVALID,
      m_axi_rdata(31 downto 0) => auto_pc_to_m04_couplers_RDATA(31 downto 0),
      m_axi_rready => auto_pc_to_m04_couplers_RREADY,
      m_axi_rresp(1 downto 0) => auto_pc_to_m04_couplers_RRESP(1 downto 0),
      m_axi_rvalid => auto_pc_to_m04_couplers_RVALID,
      m_axi_wdata(31 downto 0) => auto_pc_to_m04_couplers_WDATA(31 downto 0),
      m_axi_wready => auto_pc_to_m04_couplers_WREADY,
      m_axi_wstrb(3 downto 0) => auto_pc_to_m04_couplers_WSTRB(3 downto 0),
      m_axi_wvalid => auto_pc_to_m04_couplers_WVALID,
      s_axi_araddr(31 downto 0) => m04_couplers_to_auto_pc_ARADDR(31 downto 0),
      s_axi_arburst(1 downto 0) => m04_couplers_to_auto_pc_ARBURST(1 downto 0),
      s_axi_arcache(3 downto 0) => m04_couplers_to_auto_pc_ARCACHE(3 downto 0),
      s_axi_arid(11 downto 0) => m04_couplers_to_auto_pc_ARID(11 downto 0),
      s_axi_arlen(7 downto 0) => m04_couplers_to_auto_pc_ARLEN(7 downto 0),
      s_axi_arlock(0) => m04_couplers_to_auto_pc_ARLOCK(0),
      s_axi_arprot(2 downto 0) => m04_couplers_to_auto_pc_ARPROT(2 downto 0),
      s_axi_arqos(3 downto 0) => m04_couplers_to_auto_pc_ARQOS(3 downto 0),
      s_axi_arready => m04_couplers_to_auto_pc_ARREADY,
      s_axi_arregion(3 downto 0) => m04_couplers_to_auto_pc_ARREGION(3 downto 0),
      s_axi_arsize(2 downto 0) => m04_couplers_to_auto_pc_ARSIZE(2 downto 0),
      s_axi_arvalid => m04_couplers_to_auto_pc_ARVALID,
      s_axi_awaddr(31 downto 0) => m04_couplers_to_auto_pc_AWADDR(31 downto 0),
      s_axi_awburst(1 downto 0) => m04_couplers_to_auto_pc_AWBURST(1 downto 0),
      s_axi_awcache(3 downto 0) => m04_couplers_to_auto_pc_AWCACHE(3 downto 0),
      s_axi_awid(11 downto 0) => m04_couplers_to_auto_pc_AWID(11 downto 0),
      s_axi_awlen(7 downto 0) => m04_couplers_to_auto_pc_AWLEN(7 downto 0),
      s_axi_awlock(0) => m04_couplers_to_auto_pc_AWLOCK(0),
      s_axi_awprot(2 downto 0) => m04_couplers_to_auto_pc_AWPROT(2 downto 0),
      s_axi_awqos(3 downto 0) => m04_couplers_to_auto_pc_AWQOS(3 downto 0),
      s_axi_awready => m04_couplers_to_auto_pc_AWREADY,
      s_axi_awregion(3 downto 0) => m04_couplers_to_auto_pc_AWREGION(3 downto 0),
      s_axi_awsize(2 downto 0) => m04_couplers_to_auto_pc_AWSIZE(2 downto 0),
      s_axi_awvalid => m04_couplers_to_auto_pc_AWVALID,
      s_axi_bid(11 downto 0) => m04_couplers_to_auto_pc_BID(11 downto 0),
      s_axi_bready => m04_couplers_to_auto_pc_BREADY,
      s_axi_bresp(1 downto 0) => m04_couplers_to_auto_pc_BRESP(1 downto 0),
      s_axi_bvalid => m04_couplers_to_auto_pc_BVALID,
      s_axi_rdata(31 downto 0) => m04_couplers_to_auto_pc_RDATA(31 downto 0),
      s_axi_rid(11 downto 0) => m04_couplers_to_auto_pc_RID(11 downto 0),
      s_axi_rlast => m04_couplers_to_auto_pc_RLAST,
      s_axi_rready => m04_couplers_to_auto_pc_RREADY,
      s_axi_rresp(1 downto 0) => m04_couplers_to_auto_pc_RRESP(1 downto 0),
      s_axi_rvalid => m04_couplers_to_auto_pc_RVALID,
      s_axi_wdata(31 downto 0) => m04_couplers_to_auto_pc_WDATA(31 downto 0),
      s_axi_wlast => m04_couplers_to_auto_pc_WLAST,
      s_axi_wready => m04_couplers_to_auto_pc_WREADY,
      s_axi_wstrb(3 downto 0) => m04_couplers_to_auto_pc_WSTRB(3 downto 0),
      s_axi_wvalid => m04_couplers_to_auto_pc_WVALID
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity m05_couplers_imp_47WDK7 is
  port (
    M_ACLK : in STD_LOGIC;
    M_ARESETN : in STD_LOGIC;
    M_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_arready : in STD_LOGIC;
    M_AXI_arvalid : out STD_LOGIC;
    M_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_awready : in STD_LOGIC;
    M_AXI_awvalid : out STD_LOGIC;
    M_AXI_bready : out STD_LOGIC;
    M_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_bvalid : in STD_LOGIC;
    M_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_rready : out STD_LOGIC;
    M_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_rvalid : in STD_LOGIC;
    M_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_wready : in STD_LOGIC;
    M_AXI_wvalid : out STD_LOGIC;
    S_ACLK : in STD_LOGIC;
    S_ARESETN : in STD_LOGIC;
    S_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    S_AXI_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arready : out STD_LOGIC;
    S_AXI_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arvalid : in STD_LOGIC;
    S_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    S_AXI_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awready : out STD_LOGIC;
    S_AXI_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awvalid : in STD_LOGIC;
    S_AXI_bid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    S_AXI_bready : in STD_LOGIC;
    S_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bvalid : out STD_LOGIC;
    S_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_rid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    S_AXI_rlast : out STD_LOGIC;
    S_AXI_rready : in STD_LOGIC;
    S_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rvalid : out STD_LOGIC;
    S_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_wlast : in STD_LOGIC;
    S_AXI_wready : out STD_LOGIC;
    S_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_wvalid : in STD_LOGIC
  );
end m05_couplers_imp_47WDK7;

architecture STRUCTURE of m05_couplers_imp_47WDK7 is
  component system_auto_pc_5 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_arid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  end component system_auto_pc_5;
  signal S_ACLK_1 : STD_LOGIC;
  signal S_ARESETN_1 : STD_LOGIC;
  signal auto_pc_to_m05_couplers_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_pc_to_m05_couplers_ARREADY : STD_LOGIC;
  signal auto_pc_to_m05_couplers_ARVALID : STD_LOGIC;
  signal auto_pc_to_m05_couplers_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_pc_to_m05_couplers_AWREADY : STD_LOGIC;
  signal auto_pc_to_m05_couplers_AWVALID : STD_LOGIC;
  signal auto_pc_to_m05_couplers_BREADY : STD_LOGIC;
  signal auto_pc_to_m05_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_pc_to_m05_couplers_BVALID : STD_LOGIC;
  signal auto_pc_to_m05_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_pc_to_m05_couplers_RREADY : STD_LOGIC;
  signal auto_pc_to_m05_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_pc_to_m05_couplers_RVALID : STD_LOGIC;
  signal auto_pc_to_m05_couplers_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_pc_to_m05_couplers_WREADY : STD_LOGIC;
  signal auto_pc_to_m05_couplers_WVALID : STD_LOGIC;
  signal m05_couplers_to_auto_pc_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m05_couplers_to_auto_pc_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m05_couplers_to_auto_pc_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m05_couplers_to_auto_pc_ARID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal m05_couplers_to_auto_pc_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal m05_couplers_to_auto_pc_ARLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m05_couplers_to_auto_pc_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m05_couplers_to_auto_pc_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m05_couplers_to_auto_pc_ARREADY : STD_LOGIC;
  signal m05_couplers_to_auto_pc_ARREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m05_couplers_to_auto_pc_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m05_couplers_to_auto_pc_ARVALID : STD_LOGIC;
  signal m05_couplers_to_auto_pc_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m05_couplers_to_auto_pc_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m05_couplers_to_auto_pc_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m05_couplers_to_auto_pc_AWID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal m05_couplers_to_auto_pc_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal m05_couplers_to_auto_pc_AWLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m05_couplers_to_auto_pc_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m05_couplers_to_auto_pc_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m05_couplers_to_auto_pc_AWREADY : STD_LOGIC;
  signal m05_couplers_to_auto_pc_AWREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m05_couplers_to_auto_pc_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m05_couplers_to_auto_pc_AWVALID : STD_LOGIC;
  signal m05_couplers_to_auto_pc_BID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal m05_couplers_to_auto_pc_BREADY : STD_LOGIC;
  signal m05_couplers_to_auto_pc_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m05_couplers_to_auto_pc_BVALID : STD_LOGIC;
  signal m05_couplers_to_auto_pc_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m05_couplers_to_auto_pc_RID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal m05_couplers_to_auto_pc_RLAST : STD_LOGIC;
  signal m05_couplers_to_auto_pc_RREADY : STD_LOGIC;
  signal m05_couplers_to_auto_pc_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m05_couplers_to_auto_pc_RVALID : STD_LOGIC;
  signal m05_couplers_to_auto_pc_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m05_couplers_to_auto_pc_WLAST : STD_LOGIC;
  signal m05_couplers_to_auto_pc_WREADY : STD_LOGIC;
  signal m05_couplers_to_auto_pc_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m05_couplers_to_auto_pc_WVALID : STD_LOGIC;
  signal NLW_auto_pc_m_axi_arprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_auto_pc_m_axi_awprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_auto_pc_m_axi_wstrb_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
begin
  M_AXI_araddr(31 downto 0) <= auto_pc_to_m05_couplers_ARADDR(31 downto 0);
  M_AXI_arvalid <= auto_pc_to_m05_couplers_ARVALID;
  M_AXI_awaddr(31 downto 0) <= auto_pc_to_m05_couplers_AWADDR(31 downto 0);
  M_AXI_awvalid <= auto_pc_to_m05_couplers_AWVALID;
  M_AXI_bready <= auto_pc_to_m05_couplers_BREADY;
  M_AXI_rready <= auto_pc_to_m05_couplers_RREADY;
  M_AXI_wdata(31 downto 0) <= auto_pc_to_m05_couplers_WDATA(31 downto 0);
  M_AXI_wvalid <= auto_pc_to_m05_couplers_WVALID;
  S_ACLK_1 <= S_ACLK;
  S_ARESETN_1 <= S_ARESETN;
  S_AXI_arready <= m05_couplers_to_auto_pc_ARREADY;
  S_AXI_awready <= m05_couplers_to_auto_pc_AWREADY;
  S_AXI_bid(11 downto 0) <= m05_couplers_to_auto_pc_BID(11 downto 0);
  S_AXI_bresp(1 downto 0) <= m05_couplers_to_auto_pc_BRESP(1 downto 0);
  S_AXI_bvalid <= m05_couplers_to_auto_pc_BVALID;
  S_AXI_rdata(31 downto 0) <= m05_couplers_to_auto_pc_RDATA(31 downto 0);
  S_AXI_rid(11 downto 0) <= m05_couplers_to_auto_pc_RID(11 downto 0);
  S_AXI_rlast <= m05_couplers_to_auto_pc_RLAST;
  S_AXI_rresp(1 downto 0) <= m05_couplers_to_auto_pc_RRESP(1 downto 0);
  S_AXI_rvalid <= m05_couplers_to_auto_pc_RVALID;
  S_AXI_wready <= m05_couplers_to_auto_pc_WREADY;
  auto_pc_to_m05_couplers_ARREADY <= M_AXI_arready;
  auto_pc_to_m05_couplers_AWREADY <= M_AXI_awready;
  auto_pc_to_m05_couplers_BRESP(1 downto 0) <= M_AXI_bresp(1 downto 0);
  auto_pc_to_m05_couplers_BVALID <= M_AXI_bvalid;
  auto_pc_to_m05_couplers_RDATA(31 downto 0) <= M_AXI_rdata(31 downto 0);
  auto_pc_to_m05_couplers_RRESP(1 downto 0) <= M_AXI_rresp(1 downto 0);
  auto_pc_to_m05_couplers_RVALID <= M_AXI_rvalid;
  auto_pc_to_m05_couplers_WREADY <= M_AXI_wready;
  m05_couplers_to_auto_pc_ARADDR(31 downto 0) <= S_AXI_araddr(31 downto 0);
  m05_couplers_to_auto_pc_ARBURST(1 downto 0) <= S_AXI_arburst(1 downto 0);
  m05_couplers_to_auto_pc_ARCACHE(3 downto 0) <= S_AXI_arcache(3 downto 0);
  m05_couplers_to_auto_pc_ARID(11 downto 0) <= S_AXI_arid(11 downto 0);
  m05_couplers_to_auto_pc_ARLEN(7 downto 0) <= S_AXI_arlen(7 downto 0);
  m05_couplers_to_auto_pc_ARLOCK(0) <= S_AXI_arlock(0);
  m05_couplers_to_auto_pc_ARPROT(2 downto 0) <= S_AXI_arprot(2 downto 0);
  m05_couplers_to_auto_pc_ARQOS(3 downto 0) <= S_AXI_arqos(3 downto 0);
  m05_couplers_to_auto_pc_ARREGION(3 downto 0) <= S_AXI_arregion(3 downto 0);
  m05_couplers_to_auto_pc_ARSIZE(2 downto 0) <= S_AXI_arsize(2 downto 0);
  m05_couplers_to_auto_pc_ARVALID <= S_AXI_arvalid;
  m05_couplers_to_auto_pc_AWADDR(31 downto 0) <= S_AXI_awaddr(31 downto 0);
  m05_couplers_to_auto_pc_AWBURST(1 downto 0) <= S_AXI_awburst(1 downto 0);
  m05_couplers_to_auto_pc_AWCACHE(3 downto 0) <= S_AXI_awcache(3 downto 0);
  m05_couplers_to_auto_pc_AWID(11 downto 0) <= S_AXI_awid(11 downto 0);
  m05_couplers_to_auto_pc_AWLEN(7 downto 0) <= S_AXI_awlen(7 downto 0);
  m05_couplers_to_auto_pc_AWLOCK(0) <= S_AXI_awlock(0);
  m05_couplers_to_auto_pc_AWPROT(2 downto 0) <= S_AXI_awprot(2 downto 0);
  m05_couplers_to_auto_pc_AWQOS(3 downto 0) <= S_AXI_awqos(3 downto 0);
  m05_couplers_to_auto_pc_AWREGION(3 downto 0) <= S_AXI_awregion(3 downto 0);
  m05_couplers_to_auto_pc_AWSIZE(2 downto 0) <= S_AXI_awsize(2 downto 0);
  m05_couplers_to_auto_pc_AWVALID <= S_AXI_awvalid;
  m05_couplers_to_auto_pc_BREADY <= S_AXI_bready;
  m05_couplers_to_auto_pc_RREADY <= S_AXI_rready;
  m05_couplers_to_auto_pc_WDATA(31 downto 0) <= S_AXI_wdata(31 downto 0);
  m05_couplers_to_auto_pc_WLAST <= S_AXI_wlast;
  m05_couplers_to_auto_pc_WSTRB(3 downto 0) <= S_AXI_wstrb(3 downto 0);
  m05_couplers_to_auto_pc_WVALID <= S_AXI_wvalid;
auto_pc: component system_auto_pc_5
     port map (
      aclk => S_ACLK_1,
      aresetn => S_ARESETN_1,
      m_axi_araddr(31 downto 0) => auto_pc_to_m05_couplers_ARADDR(31 downto 0),
      m_axi_arprot(2 downto 0) => NLW_auto_pc_m_axi_arprot_UNCONNECTED(2 downto 0),
      m_axi_arready => auto_pc_to_m05_couplers_ARREADY,
      m_axi_arvalid => auto_pc_to_m05_couplers_ARVALID,
      m_axi_awaddr(31 downto 0) => auto_pc_to_m05_couplers_AWADDR(31 downto 0),
      m_axi_awprot(2 downto 0) => NLW_auto_pc_m_axi_awprot_UNCONNECTED(2 downto 0),
      m_axi_awready => auto_pc_to_m05_couplers_AWREADY,
      m_axi_awvalid => auto_pc_to_m05_couplers_AWVALID,
      m_axi_bready => auto_pc_to_m05_couplers_BREADY,
      m_axi_bresp(1 downto 0) => auto_pc_to_m05_couplers_BRESP(1 downto 0),
      m_axi_bvalid => auto_pc_to_m05_couplers_BVALID,
      m_axi_rdata(31 downto 0) => auto_pc_to_m05_couplers_RDATA(31 downto 0),
      m_axi_rready => auto_pc_to_m05_couplers_RREADY,
      m_axi_rresp(1 downto 0) => auto_pc_to_m05_couplers_RRESP(1 downto 0),
      m_axi_rvalid => auto_pc_to_m05_couplers_RVALID,
      m_axi_wdata(31 downto 0) => auto_pc_to_m05_couplers_WDATA(31 downto 0),
      m_axi_wready => auto_pc_to_m05_couplers_WREADY,
      m_axi_wstrb(3 downto 0) => NLW_auto_pc_m_axi_wstrb_UNCONNECTED(3 downto 0),
      m_axi_wvalid => auto_pc_to_m05_couplers_WVALID,
      s_axi_araddr(31 downto 0) => m05_couplers_to_auto_pc_ARADDR(31 downto 0),
      s_axi_arburst(1 downto 0) => m05_couplers_to_auto_pc_ARBURST(1 downto 0),
      s_axi_arcache(3 downto 0) => m05_couplers_to_auto_pc_ARCACHE(3 downto 0),
      s_axi_arid(11 downto 0) => m05_couplers_to_auto_pc_ARID(11 downto 0),
      s_axi_arlen(7 downto 0) => m05_couplers_to_auto_pc_ARLEN(7 downto 0),
      s_axi_arlock(0) => m05_couplers_to_auto_pc_ARLOCK(0),
      s_axi_arprot(2 downto 0) => m05_couplers_to_auto_pc_ARPROT(2 downto 0),
      s_axi_arqos(3 downto 0) => m05_couplers_to_auto_pc_ARQOS(3 downto 0),
      s_axi_arready => m05_couplers_to_auto_pc_ARREADY,
      s_axi_arregion(3 downto 0) => m05_couplers_to_auto_pc_ARREGION(3 downto 0),
      s_axi_arsize(2 downto 0) => m05_couplers_to_auto_pc_ARSIZE(2 downto 0),
      s_axi_arvalid => m05_couplers_to_auto_pc_ARVALID,
      s_axi_awaddr(31 downto 0) => m05_couplers_to_auto_pc_AWADDR(31 downto 0),
      s_axi_awburst(1 downto 0) => m05_couplers_to_auto_pc_AWBURST(1 downto 0),
      s_axi_awcache(3 downto 0) => m05_couplers_to_auto_pc_AWCACHE(3 downto 0),
      s_axi_awid(11 downto 0) => m05_couplers_to_auto_pc_AWID(11 downto 0),
      s_axi_awlen(7 downto 0) => m05_couplers_to_auto_pc_AWLEN(7 downto 0),
      s_axi_awlock(0) => m05_couplers_to_auto_pc_AWLOCK(0),
      s_axi_awprot(2 downto 0) => m05_couplers_to_auto_pc_AWPROT(2 downto 0),
      s_axi_awqos(3 downto 0) => m05_couplers_to_auto_pc_AWQOS(3 downto 0),
      s_axi_awready => m05_couplers_to_auto_pc_AWREADY,
      s_axi_awregion(3 downto 0) => m05_couplers_to_auto_pc_AWREGION(3 downto 0),
      s_axi_awsize(2 downto 0) => m05_couplers_to_auto_pc_AWSIZE(2 downto 0),
      s_axi_awvalid => m05_couplers_to_auto_pc_AWVALID,
      s_axi_bid(11 downto 0) => m05_couplers_to_auto_pc_BID(11 downto 0),
      s_axi_bready => m05_couplers_to_auto_pc_BREADY,
      s_axi_bresp(1 downto 0) => m05_couplers_to_auto_pc_BRESP(1 downto 0),
      s_axi_bvalid => m05_couplers_to_auto_pc_BVALID,
      s_axi_rdata(31 downto 0) => m05_couplers_to_auto_pc_RDATA(31 downto 0),
      s_axi_rid(11 downto 0) => m05_couplers_to_auto_pc_RID(11 downto 0),
      s_axi_rlast => m05_couplers_to_auto_pc_RLAST,
      s_axi_rready => m05_couplers_to_auto_pc_RREADY,
      s_axi_rresp(1 downto 0) => m05_couplers_to_auto_pc_RRESP(1 downto 0),
      s_axi_rvalid => m05_couplers_to_auto_pc_RVALID,
      s_axi_wdata(31 downto 0) => m05_couplers_to_auto_pc_WDATA(31 downto 0),
      s_axi_wlast => m05_couplers_to_auto_pc_WLAST,
      s_axi_wready => m05_couplers_to_auto_pc_WREADY,
      s_axi_wstrb(3 downto 0) => m05_couplers_to_auto_pc_WSTRB(3 downto 0),
      s_axi_wvalid => m05_couplers_to_auto_pc_WVALID
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity m06_couplers_imp_ATGYFP is
  port (
    M_ACLK : in STD_LOGIC;
    M_ARESETN : in STD_LOGIC;
    M_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_arready : in STD_LOGIC;
    M_AXI_arvalid : out STD_LOGIC;
    M_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_awready : in STD_LOGIC;
    M_AXI_awvalid : out STD_LOGIC;
    M_AXI_bready : out STD_LOGIC;
    M_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_bvalid : in STD_LOGIC;
    M_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_rready : out STD_LOGIC;
    M_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_rvalid : in STD_LOGIC;
    M_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_wready : in STD_LOGIC;
    M_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_wvalid : out STD_LOGIC;
    S_ACLK : in STD_LOGIC;
    S_ARESETN : in STD_LOGIC;
    S_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    S_AXI_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arready : out STD_LOGIC;
    S_AXI_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arvalid : in STD_LOGIC;
    S_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    S_AXI_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awready : out STD_LOGIC;
    S_AXI_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awvalid : in STD_LOGIC;
    S_AXI_bid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    S_AXI_bready : in STD_LOGIC;
    S_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bvalid : out STD_LOGIC;
    S_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_rid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    S_AXI_rlast : out STD_LOGIC;
    S_AXI_rready : in STD_LOGIC;
    S_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rvalid : out STD_LOGIC;
    S_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_wlast : in STD_LOGIC;
    S_AXI_wready : out STD_LOGIC;
    S_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_wvalid : in STD_LOGIC
  );
end m06_couplers_imp_ATGYFP;

architecture STRUCTURE of m06_couplers_imp_ATGYFP is
  component system_auto_pc_6 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_arid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  end component system_auto_pc_6;
  signal S_ACLK_1 : STD_LOGIC;
  signal S_ARESETN_1 : STD_LOGIC;
  signal auto_pc_to_m06_couplers_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_pc_to_m06_couplers_ARREADY : STD_LOGIC;
  signal auto_pc_to_m06_couplers_ARVALID : STD_LOGIC;
  signal auto_pc_to_m06_couplers_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_pc_to_m06_couplers_AWREADY : STD_LOGIC;
  signal auto_pc_to_m06_couplers_AWVALID : STD_LOGIC;
  signal auto_pc_to_m06_couplers_BREADY : STD_LOGIC;
  signal auto_pc_to_m06_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_pc_to_m06_couplers_BVALID : STD_LOGIC;
  signal auto_pc_to_m06_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_pc_to_m06_couplers_RREADY : STD_LOGIC;
  signal auto_pc_to_m06_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_pc_to_m06_couplers_RVALID : STD_LOGIC;
  signal auto_pc_to_m06_couplers_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_pc_to_m06_couplers_WREADY : STD_LOGIC;
  signal auto_pc_to_m06_couplers_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_pc_to_m06_couplers_WVALID : STD_LOGIC;
  signal m06_couplers_to_auto_pc_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m06_couplers_to_auto_pc_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m06_couplers_to_auto_pc_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m06_couplers_to_auto_pc_ARID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal m06_couplers_to_auto_pc_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal m06_couplers_to_auto_pc_ARLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m06_couplers_to_auto_pc_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m06_couplers_to_auto_pc_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m06_couplers_to_auto_pc_ARREADY : STD_LOGIC;
  signal m06_couplers_to_auto_pc_ARREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m06_couplers_to_auto_pc_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m06_couplers_to_auto_pc_ARVALID : STD_LOGIC;
  signal m06_couplers_to_auto_pc_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m06_couplers_to_auto_pc_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m06_couplers_to_auto_pc_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m06_couplers_to_auto_pc_AWID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal m06_couplers_to_auto_pc_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal m06_couplers_to_auto_pc_AWLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m06_couplers_to_auto_pc_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m06_couplers_to_auto_pc_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m06_couplers_to_auto_pc_AWREADY : STD_LOGIC;
  signal m06_couplers_to_auto_pc_AWREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m06_couplers_to_auto_pc_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m06_couplers_to_auto_pc_AWVALID : STD_LOGIC;
  signal m06_couplers_to_auto_pc_BID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal m06_couplers_to_auto_pc_BREADY : STD_LOGIC;
  signal m06_couplers_to_auto_pc_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m06_couplers_to_auto_pc_BVALID : STD_LOGIC;
  signal m06_couplers_to_auto_pc_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m06_couplers_to_auto_pc_RID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal m06_couplers_to_auto_pc_RLAST : STD_LOGIC;
  signal m06_couplers_to_auto_pc_RREADY : STD_LOGIC;
  signal m06_couplers_to_auto_pc_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m06_couplers_to_auto_pc_RVALID : STD_LOGIC;
  signal m06_couplers_to_auto_pc_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m06_couplers_to_auto_pc_WLAST : STD_LOGIC;
  signal m06_couplers_to_auto_pc_WREADY : STD_LOGIC;
  signal m06_couplers_to_auto_pc_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m06_couplers_to_auto_pc_WVALID : STD_LOGIC;
  signal NLW_auto_pc_m_axi_arprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_auto_pc_m_axi_awprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
begin
  M_AXI_araddr(31 downto 0) <= auto_pc_to_m06_couplers_ARADDR(31 downto 0);
  M_AXI_arvalid <= auto_pc_to_m06_couplers_ARVALID;
  M_AXI_awaddr(31 downto 0) <= auto_pc_to_m06_couplers_AWADDR(31 downto 0);
  M_AXI_awvalid <= auto_pc_to_m06_couplers_AWVALID;
  M_AXI_bready <= auto_pc_to_m06_couplers_BREADY;
  M_AXI_rready <= auto_pc_to_m06_couplers_RREADY;
  M_AXI_wdata(31 downto 0) <= auto_pc_to_m06_couplers_WDATA(31 downto 0);
  M_AXI_wstrb(3 downto 0) <= auto_pc_to_m06_couplers_WSTRB(3 downto 0);
  M_AXI_wvalid <= auto_pc_to_m06_couplers_WVALID;
  S_ACLK_1 <= S_ACLK;
  S_ARESETN_1 <= S_ARESETN;
  S_AXI_arready <= m06_couplers_to_auto_pc_ARREADY;
  S_AXI_awready <= m06_couplers_to_auto_pc_AWREADY;
  S_AXI_bid(11 downto 0) <= m06_couplers_to_auto_pc_BID(11 downto 0);
  S_AXI_bresp(1 downto 0) <= m06_couplers_to_auto_pc_BRESP(1 downto 0);
  S_AXI_bvalid <= m06_couplers_to_auto_pc_BVALID;
  S_AXI_rdata(31 downto 0) <= m06_couplers_to_auto_pc_RDATA(31 downto 0);
  S_AXI_rid(11 downto 0) <= m06_couplers_to_auto_pc_RID(11 downto 0);
  S_AXI_rlast <= m06_couplers_to_auto_pc_RLAST;
  S_AXI_rresp(1 downto 0) <= m06_couplers_to_auto_pc_RRESP(1 downto 0);
  S_AXI_rvalid <= m06_couplers_to_auto_pc_RVALID;
  S_AXI_wready <= m06_couplers_to_auto_pc_WREADY;
  auto_pc_to_m06_couplers_ARREADY <= M_AXI_arready;
  auto_pc_to_m06_couplers_AWREADY <= M_AXI_awready;
  auto_pc_to_m06_couplers_BRESP(1 downto 0) <= M_AXI_bresp(1 downto 0);
  auto_pc_to_m06_couplers_BVALID <= M_AXI_bvalid;
  auto_pc_to_m06_couplers_RDATA(31 downto 0) <= M_AXI_rdata(31 downto 0);
  auto_pc_to_m06_couplers_RRESP(1 downto 0) <= M_AXI_rresp(1 downto 0);
  auto_pc_to_m06_couplers_RVALID <= M_AXI_rvalid;
  auto_pc_to_m06_couplers_WREADY <= M_AXI_wready;
  m06_couplers_to_auto_pc_ARADDR(31 downto 0) <= S_AXI_araddr(31 downto 0);
  m06_couplers_to_auto_pc_ARBURST(1 downto 0) <= S_AXI_arburst(1 downto 0);
  m06_couplers_to_auto_pc_ARCACHE(3 downto 0) <= S_AXI_arcache(3 downto 0);
  m06_couplers_to_auto_pc_ARID(11 downto 0) <= S_AXI_arid(11 downto 0);
  m06_couplers_to_auto_pc_ARLEN(7 downto 0) <= S_AXI_arlen(7 downto 0);
  m06_couplers_to_auto_pc_ARLOCK(0) <= S_AXI_arlock(0);
  m06_couplers_to_auto_pc_ARPROT(2 downto 0) <= S_AXI_arprot(2 downto 0);
  m06_couplers_to_auto_pc_ARQOS(3 downto 0) <= S_AXI_arqos(3 downto 0);
  m06_couplers_to_auto_pc_ARREGION(3 downto 0) <= S_AXI_arregion(3 downto 0);
  m06_couplers_to_auto_pc_ARSIZE(2 downto 0) <= S_AXI_arsize(2 downto 0);
  m06_couplers_to_auto_pc_ARVALID <= S_AXI_arvalid;
  m06_couplers_to_auto_pc_AWADDR(31 downto 0) <= S_AXI_awaddr(31 downto 0);
  m06_couplers_to_auto_pc_AWBURST(1 downto 0) <= S_AXI_awburst(1 downto 0);
  m06_couplers_to_auto_pc_AWCACHE(3 downto 0) <= S_AXI_awcache(3 downto 0);
  m06_couplers_to_auto_pc_AWID(11 downto 0) <= S_AXI_awid(11 downto 0);
  m06_couplers_to_auto_pc_AWLEN(7 downto 0) <= S_AXI_awlen(7 downto 0);
  m06_couplers_to_auto_pc_AWLOCK(0) <= S_AXI_awlock(0);
  m06_couplers_to_auto_pc_AWPROT(2 downto 0) <= S_AXI_awprot(2 downto 0);
  m06_couplers_to_auto_pc_AWQOS(3 downto 0) <= S_AXI_awqos(3 downto 0);
  m06_couplers_to_auto_pc_AWREGION(3 downto 0) <= S_AXI_awregion(3 downto 0);
  m06_couplers_to_auto_pc_AWSIZE(2 downto 0) <= S_AXI_awsize(2 downto 0);
  m06_couplers_to_auto_pc_AWVALID <= S_AXI_awvalid;
  m06_couplers_to_auto_pc_BREADY <= S_AXI_bready;
  m06_couplers_to_auto_pc_RREADY <= S_AXI_rready;
  m06_couplers_to_auto_pc_WDATA(31 downto 0) <= S_AXI_wdata(31 downto 0);
  m06_couplers_to_auto_pc_WLAST <= S_AXI_wlast;
  m06_couplers_to_auto_pc_WSTRB(3 downto 0) <= S_AXI_wstrb(3 downto 0);
  m06_couplers_to_auto_pc_WVALID <= S_AXI_wvalid;
auto_pc: component system_auto_pc_6
     port map (
      aclk => S_ACLK_1,
      aresetn => S_ARESETN_1,
      m_axi_araddr(31 downto 0) => auto_pc_to_m06_couplers_ARADDR(31 downto 0),
      m_axi_arprot(2 downto 0) => NLW_auto_pc_m_axi_arprot_UNCONNECTED(2 downto 0),
      m_axi_arready => auto_pc_to_m06_couplers_ARREADY,
      m_axi_arvalid => auto_pc_to_m06_couplers_ARVALID,
      m_axi_awaddr(31 downto 0) => auto_pc_to_m06_couplers_AWADDR(31 downto 0),
      m_axi_awprot(2 downto 0) => NLW_auto_pc_m_axi_awprot_UNCONNECTED(2 downto 0),
      m_axi_awready => auto_pc_to_m06_couplers_AWREADY,
      m_axi_awvalid => auto_pc_to_m06_couplers_AWVALID,
      m_axi_bready => auto_pc_to_m06_couplers_BREADY,
      m_axi_bresp(1 downto 0) => auto_pc_to_m06_couplers_BRESP(1 downto 0),
      m_axi_bvalid => auto_pc_to_m06_couplers_BVALID,
      m_axi_rdata(31 downto 0) => auto_pc_to_m06_couplers_RDATA(31 downto 0),
      m_axi_rready => auto_pc_to_m06_couplers_RREADY,
      m_axi_rresp(1 downto 0) => auto_pc_to_m06_couplers_RRESP(1 downto 0),
      m_axi_rvalid => auto_pc_to_m06_couplers_RVALID,
      m_axi_wdata(31 downto 0) => auto_pc_to_m06_couplers_WDATA(31 downto 0),
      m_axi_wready => auto_pc_to_m06_couplers_WREADY,
      m_axi_wstrb(3 downto 0) => auto_pc_to_m06_couplers_WSTRB(3 downto 0),
      m_axi_wvalid => auto_pc_to_m06_couplers_WVALID,
      s_axi_araddr(31 downto 0) => m06_couplers_to_auto_pc_ARADDR(31 downto 0),
      s_axi_arburst(1 downto 0) => m06_couplers_to_auto_pc_ARBURST(1 downto 0),
      s_axi_arcache(3 downto 0) => m06_couplers_to_auto_pc_ARCACHE(3 downto 0),
      s_axi_arid(11 downto 0) => m06_couplers_to_auto_pc_ARID(11 downto 0),
      s_axi_arlen(7 downto 0) => m06_couplers_to_auto_pc_ARLEN(7 downto 0),
      s_axi_arlock(0) => m06_couplers_to_auto_pc_ARLOCK(0),
      s_axi_arprot(2 downto 0) => m06_couplers_to_auto_pc_ARPROT(2 downto 0),
      s_axi_arqos(3 downto 0) => m06_couplers_to_auto_pc_ARQOS(3 downto 0),
      s_axi_arready => m06_couplers_to_auto_pc_ARREADY,
      s_axi_arregion(3 downto 0) => m06_couplers_to_auto_pc_ARREGION(3 downto 0),
      s_axi_arsize(2 downto 0) => m06_couplers_to_auto_pc_ARSIZE(2 downto 0),
      s_axi_arvalid => m06_couplers_to_auto_pc_ARVALID,
      s_axi_awaddr(31 downto 0) => m06_couplers_to_auto_pc_AWADDR(31 downto 0),
      s_axi_awburst(1 downto 0) => m06_couplers_to_auto_pc_AWBURST(1 downto 0),
      s_axi_awcache(3 downto 0) => m06_couplers_to_auto_pc_AWCACHE(3 downto 0),
      s_axi_awid(11 downto 0) => m06_couplers_to_auto_pc_AWID(11 downto 0),
      s_axi_awlen(7 downto 0) => m06_couplers_to_auto_pc_AWLEN(7 downto 0),
      s_axi_awlock(0) => m06_couplers_to_auto_pc_AWLOCK(0),
      s_axi_awprot(2 downto 0) => m06_couplers_to_auto_pc_AWPROT(2 downto 0),
      s_axi_awqos(3 downto 0) => m06_couplers_to_auto_pc_AWQOS(3 downto 0),
      s_axi_awready => m06_couplers_to_auto_pc_AWREADY,
      s_axi_awregion(3 downto 0) => m06_couplers_to_auto_pc_AWREGION(3 downto 0),
      s_axi_awsize(2 downto 0) => m06_couplers_to_auto_pc_AWSIZE(2 downto 0),
      s_axi_awvalid => m06_couplers_to_auto_pc_AWVALID,
      s_axi_bid(11 downto 0) => m06_couplers_to_auto_pc_BID(11 downto 0),
      s_axi_bready => m06_couplers_to_auto_pc_BREADY,
      s_axi_bresp(1 downto 0) => m06_couplers_to_auto_pc_BRESP(1 downto 0),
      s_axi_bvalid => m06_couplers_to_auto_pc_BVALID,
      s_axi_rdata(31 downto 0) => m06_couplers_to_auto_pc_RDATA(31 downto 0),
      s_axi_rid(11 downto 0) => m06_couplers_to_auto_pc_RID(11 downto 0),
      s_axi_rlast => m06_couplers_to_auto_pc_RLAST,
      s_axi_rready => m06_couplers_to_auto_pc_RREADY,
      s_axi_rresp(1 downto 0) => m06_couplers_to_auto_pc_RRESP(1 downto 0),
      s_axi_rvalid => m06_couplers_to_auto_pc_RVALID,
      s_axi_wdata(31 downto 0) => m06_couplers_to_auto_pc_WDATA(31 downto 0),
      s_axi_wlast => m06_couplers_to_auto_pc_WLAST,
      s_axi_wready => m06_couplers_to_auto_pc_WREADY,
      s_axi_wstrb(3 downto 0) => m06_couplers_to_auto_pc_WSTRB(3 downto 0),
      s_axi_wvalid => m06_couplers_to_auto_pc_WVALID
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity m07_couplers_imp_11WAABO is
  port (
    M_ACLK : in STD_LOGIC;
    M_ARESETN : in STD_LOGIC;
    M_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_arready : in STD_LOGIC;
    M_AXI_arvalid : out STD_LOGIC;
    M_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_awready : in STD_LOGIC;
    M_AXI_awvalid : out STD_LOGIC;
    M_AXI_bready : out STD_LOGIC;
    M_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_bvalid : in STD_LOGIC;
    M_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_rready : out STD_LOGIC;
    M_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_rvalid : in STD_LOGIC;
    M_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_wready : in STD_LOGIC;
    M_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_wvalid : out STD_LOGIC;
    S_ACLK : in STD_LOGIC;
    S_ARESETN : in STD_LOGIC;
    S_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    S_AXI_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arready : out STD_LOGIC;
    S_AXI_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arvalid : in STD_LOGIC;
    S_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    S_AXI_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awready : out STD_LOGIC;
    S_AXI_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awvalid : in STD_LOGIC;
    S_AXI_bid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    S_AXI_bready : in STD_LOGIC;
    S_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bvalid : out STD_LOGIC;
    S_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_rid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    S_AXI_rlast : out STD_LOGIC;
    S_AXI_rready : in STD_LOGIC;
    S_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rvalid : out STD_LOGIC;
    S_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_wlast : in STD_LOGIC;
    S_AXI_wready : out STD_LOGIC;
    S_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_wvalid : in STD_LOGIC
  );
end m07_couplers_imp_11WAABO;

architecture STRUCTURE of m07_couplers_imp_11WAABO is
  component system_auto_pc_7 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_arid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  end component system_auto_pc_7;
  signal S_ACLK_1 : STD_LOGIC;
  signal S_ARESETN_1 : STD_LOGIC;
  signal auto_pc_to_m07_couplers_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_pc_to_m07_couplers_ARREADY : STD_LOGIC;
  signal auto_pc_to_m07_couplers_ARVALID : STD_LOGIC;
  signal auto_pc_to_m07_couplers_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_pc_to_m07_couplers_AWREADY : STD_LOGIC;
  signal auto_pc_to_m07_couplers_AWVALID : STD_LOGIC;
  signal auto_pc_to_m07_couplers_BREADY : STD_LOGIC;
  signal auto_pc_to_m07_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_pc_to_m07_couplers_BVALID : STD_LOGIC;
  signal auto_pc_to_m07_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_pc_to_m07_couplers_RREADY : STD_LOGIC;
  signal auto_pc_to_m07_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_pc_to_m07_couplers_RVALID : STD_LOGIC;
  signal auto_pc_to_m07_couplers_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_pc_to_m07_couplers_WREADY : STD_LOGIC;
  signal auto_pc_to_m07_couplers_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_pc_to_m07_couplers_WVALID : STD_LOGIC;
  signal m07_couplers_to_auto_pc_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m07_couplers_to_auto_pc_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m07_couplers_to_auto_pc_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m07_couplers_to_auto_pc_ARID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal m07_couplers_to_auto_pc_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal m07_couplers_to_auto_pc_ARLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m07_couplers_to_auto_pc_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m07_couplers_to_auto_pc_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m07_couplers_to_auto_pc_ARREADY : STD_LOGIC;
  signal m07_couplers_to_auto_pc_ARREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m07_couplers_to_auto_pc_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m07_couplers_to_auto_pc_ARVALID : STD_LOGIC;
  signal m07_couplers_to_auto_pc_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m07_couplers_to_auto_pc_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m07_couplers_to_auto_pc_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m07_couplers_to_auto_pc_AWID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal m07_couplers_to_auto_pc_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal m07_couplers_to_auto_pc_AWLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m07_couplers_to_auto_pc_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m07_couplers_to_auto_pc_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m07_couplers_to_auto_pc_AWREADY : STD_LOGIC;
  signal m07_couplers_to_auto_pc_AWREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m07_couplers_to_auto_pc_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m07_couplers_to_auto_pc_AWVALID : STD_LOGIC;
  signal m07_couplers_to_auto_pc_BID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal m07_couplers_to_auto_pc_BREADY : STD_LOGIC;
  signal m07_couplers_to_auto_pc_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m07_couplers_to_auto_pc_BVALID : STD_LOGIC;
  signal m07_couplers_to_auto_pc_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m07_couplers_to_auto_pc_RID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal m07_couplers_to_auto_pc_RLAST : STD_LOGIC;
  signal m07_couplers_to_auto_pc_RREADY : STD_LOGIC;
  signal m07_couplers_to_auto_pc_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m07_couplers_to_auto_pc_RVALID : STD_LOGIC;
  signal m07_couplers_to_auto_pc_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m07_couplers_to_auto_pc_WLAST : STD_LOGIC;
  signal m07_couplers_to_auto_pc_WREADY : STD_LOGIC;
  signal m07_couplers_to_auto_pc_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m07_couplers_to_auto_pc_WVALID : STD_LOGIC;
  signal NLW_auto_pc_m_axi_arprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_auto_pc_m_axi_awprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
begin
  M_AXI_araddr(31 downto 0) <= auto_pc_to_m07_couplers_ARADDR(31 downto 0);
  M_AXI_arvalid <= auto_pc_to_m07_couplers_ARVALID;
  M_AXI_awaddr(31 downto 0) <= auto_pc_to_m07_couplers_AWADDR(31 downto 0);
  M_AXI_awvalid <= auto_pc_to_m07_couplers_AWVALID;
  M_AXI_bready <= auto_pc_to_m07_couplers_BREADY;
  M_AXI_rready <= auto_pc_to_m07_couplers_RREADY;
  M_AXI_wdata(31 downto 0) <= auto_pc_to_m07_couplers_WDATA(31 downto 0);
  M_AXI_wstrb(3 downto 0) <= auto_pc_to_m07_couplers_WSTRB(3 downto 0);
  M_AXI_wvalid <= auto_pc_to_m07_couplers_WVALID;
  S_ACLK_1 <= S_ACLK;
  S_ARESETN_1 <= S_ARESETN;
  S_AXI_arready <= m07_couplers_to_auto_pc_ARREADY;
  S_AXI_awready <= m07_couplers_to_auto_pc_AWREADY;
  S_AXI_bid(11 downto 0) <= m07_couplers_to_auto_pc_BID(11 downto 0);
  S_AXI_bresp(1 downto 0) <= m07_couplers_to_auto_pc_BRESP(1 downto 0);
  S_AXI_bvalid <= m07_couplers_to_auto_pc_BVALID;
  S_AXI_rdata(31 downto 0) <= m07_couplers_to_auto_pc_RDATA(31 downto 0);
  S_AXI_rid(11 downto 0) <= m07_couplers_to_auto_pc_RID(11 downto 0);
  S_AXI_rlast <= m07_couplers_to_auto_pc_RLAST;
  S_AXI_rresp(1 downto 0) <= m07_couplers_to_auto_pc_RRESP(1 downto 0);
  S_AXI_rvalid <= m07_couplers_to_auto_pc_RVALID;
  S_AXI_wready <= m07_couplers_to_auto_pc_WREADY;
  auto_pc_to_m07_couplers_ARREADY <= M_AXI_arready;
  auto_pc_to_m07_couplers_AWREADY <= M_AXI_awready;
  auto_pc_to_m07_couplers_BRESP(1 downto 0) <= M_AXI_bresp(1 downto 0);
  auto_pc_to_m07_couplers_BVALID <= M_AXI_bvalid;
  auto_pc_to_m07_couplers_RDATA(31 downto 0) <= M_AXI_rdata(31 downto 0);
  auto_pc_to_m07_couplers_RRESP(1 downto 0) <= M_AXI_rresp(1 downto 0);
  auto_pc_to_m07_couplers_RVALID <= M_AXI_rvalid;
  auto_pc_to_m07_couplers_WREADY <= M_AXI_wready;
  m07_couplers_to_auto_pc_ARADDR(31 downto 0) <= S_AXI_araddr(31 downto 0);
  m07_couplers_to_auto_pc_ARBURST(1 downto 0) <= S_AXI_arburst(1 downto 0);
  m07_couplers_to_auto_pc_ARCACHE(3 downto 0) <= S_AXI_arcache(3 downto 0);
  m07_couplers_to_auto_pc_ARID(11 downto 0) <= S_AXI_arid(11 downto 0);
  m07_couplers_to_auto_pc_ARLEN(7 downto 0) <= S_AXI_arlen(7 downto 0);
  m07_couplers_to_auto_pc_ARLOCK(0) <= S_AXI_arlock(0);
  m07_couplers_to_auto_pc_ARPROT(2 downto 0) <= S_AXI_arprot(2 downto 0);
  m07_couplers_to_auto_pc_ARQOS(3 downto 0) <= S_AXI_arqos(3 downto 0);
  m07_couplers_to_auto_pc_ARREGION(3 downto 0) <= S_AXI_arregion(3 downto 0);
  m07_couplers_to_auto_pc_ARSIZE(2 downto 0) <= S_AXI_arsize(2 downto 0);
  m07_couplers_to_auto_pc_ARVALID <= S_AXI_arvalid;
  m07_couplers_to_auto_pc_AWADDR(31 downto 0) <= S_AXI_awaddr(31 downto 0);
  m07_couplers_to_auto_pc_AWBURST(1 downto 0) <= S_AXI_awburst(1 downto 0);
  m07_couplers_to_auto_pc_AWCACHE(3 downto 0) <= S_AXI_awcache(3 downto 0);
  m07_couplers_to_auto_pc_AWID(11 downto 0) <= S_AXI_awid(11 downto 0);
  m07_couplers_to_auto_pc_AWLEN(7 downto 0) <= S_AXI_awlen(7 downto 0);
  m07_couplers_to_auto_pc_AWLOCK(0) <= S_AXI_awlock(0);
  m07_couplers_to_auto_pc_AWPROT(2 downto 0) <= S_AXI_awprot(2 downto 0);
  m07_couplers_to_auto_pc_AWQOS(3 downto 0) <= S_AXI_awqos(3 downto 0);
  m07_couplers_to_auto_pc_AWREGION(3 downto 0) <= S_AXI_awregion(3 downto 0);
  m07_couplers_to_auto_pc_AWSIZE(2 downto 0) <= S_AXI_awsize(2 downto 0);
  m07_couplers_to_auto_pc_AWVALID <= S_AXI_awvalid;
  m07_couplers_to_auto_pc_BREADY <= S_AXI_bready;
  m07_couplers_to_auto_pc_RREADY <= S_AXI_rready;
  m07_couplers_to_auto_pc_WDATA(31 downto 0) <= S_AXI_wdata(31 downto 0);
  m07_couplers_to_auto_pc_WLAST <= S_AXI_wlast;
  m07_couplers_to_auto_pc_WSTRB(3 downto 0) <= S_AXI_wstrb(3 downto 0);
  m07_couplers_to_auto_pc_WVALID <= S_AXI_wvalid;
auto_pc: component system_auto_pc_7
     port map (
      aclk => S_ACLK_1,
      aresetn => S_ARESETN_1,
      m_axi_araddr(31 downto 0) => auto_pc_to_m07_couplers_ARADDR(31 downto 0),
      m_axi_arprot(2 downto 0) => NLW_auto_pc_m_axi_arprot_UNCONNECTED(2 downto 0),
      m_axi_arready => auto_pc_to_m07_couplers_ARREADY,
      m_axi_arvalid => auto_pc_to_m07_couplers_ARVALID,
      m_axi_awaddr(31 downto 0) => auto_pc_to_m07_couplers_AWADDR(31 downto 0),
      m_axi_awprot(2 downto 0) => NLW_auto_pc_m_axi_awprot_UNCONNECTED(2 downto 0),
      m_axi_awready => auto_pc_to_m07_couplers_AWREADY,
      m_axi_awvalid => auto_pc_to_m07_couplers_AWVALID,
      m_axi_bready => auto_pc_to_m07_couplers_BREADY,
      m_axi_bresp(1 downto 0) => auto_pc_to_m07_couplers_BRESP(1 downto 0),
      m_axi_bvalid => auto_pc_to_m07_couplers_BVALID,
      m_axi_rdata(31 downto 0) => auto_pc_to_m07_couplers_RDATA(31 downto 0),
      m_axi_rready => auto_pc_to_m07_couplers_RREADY,
      m_axi_rresp(1 downto 0) => auto_pc_to_m07_couplers_RRESP(1 downto 0),
      m_axi_rvalid => auto_pc_to_m07_couplers_RVALID,
      m_axi_wdata(31 downto 0) => auto_pc_to_m07_couplers_WDATA(31 downto 0),
      m_axi_wready => auto_pc_to_m07_couplers_WREADY,
      m_axi_wstrb(3 downto 0) => auto_pc_to_m07_couplers_WSTRB(3 downto 0),
      m_axi_wvalid => auto_pc_to_m07_couplers_WVALID,
      s_axi_araddr(31 downto 0) => m07_couplers_to_auto_pc_ARADDR(31 downto 0),
      s_axi_arburst(1 downto 0) => m07_couplers_to_auto_pc_ARBURST(1 downto 0),
      s_axi_arcache(3 downto 0) => m07_couplers_to_auto_pc_ARCACHE(3 downto 0),
      s_axi_arid(11 downto 0) => m07_couplers_to_auto_pc_ARID(11 downto 0),
      s_axi_arlen(7 downto 0) => m07_couplers_to_auto_pc_ARLEN(7 downto 0),
      s_axi_arlock(0) => m07_couplers_to_auto_pc_ARLOCK(0),
      s_axi_arprot(2 downto 0) => m07_couplers_to_auto_pc_ARPROT(2 downto 0),
      s_axi_arqos(3 downto 0) => m07_couplers_to_auto_pc_ARQOS(3 downto 0),
      s_axi_arready => m07_couplers_to_auto_pc_ARREADY,
      s_axi_arregion(3 downto 0) => m07_couplers_to_auto_pc_ARREGION(3 downto 0),
      s_axi_arsize(2 downto 0) => m07_couplers_to_auto_pc_ARSIZE(2 downto 0),
      s_axi_arvalid => m07_couplers_to_auto_pc_ARVALID,
      s_axi_awaddr(31 downto 0) => m07_couplers_to_auto_pc_AWADDR(31 downto 0),
      s_axi_awburst(1 downto 0) => m07_couplers_to_auto_pc_AWBURST(1 downto 0),
      s_axi_awcache(3 downto 0) => m07_couplers_to_auto_pc_AWCACHE(3 downto 0),
      s_axi_awid(11 downto 0) => m07_couplers_to_auto_pc_AWID(11 downto 0),
      s_axi_awlen(7 downto 0) => m07_couplers_to_auto_pc_AWLEN(7 downto 0),
      s_axi_awlock(0) => m07_couplers_to_auto_pc_AWLOCK(0),
      s_axi_awprot(2 downto 0) => m07_couplers_to_auto_pc_AWPROT(2 downto 0),
      s_axi_awqos(3 downto 0) => m07_couplers_to_auto_pc_AWQOS(3 downto 0),
      s_axi_awready => m07_couplers_to_auto_pc_AWREADY,
      s_axi_awregion(3 downto 0) => m07_couplers_to_auto_pc_AWREGION(3 downto 0),
      s_axi_awsize(2 downto 0) => m07_couplers_to_auto_pc_AWSIZE(2 downto 0),
      s_axi_awvalid => m07_couplers_to_auto_pc_AWVALID,
      s_axi_bid(11 downto 0) => m07_couplers_to_auto_pc_BID(11 downto 0),
      s_axi_bready => m07_couplers_to_auto_pc_BREADY,
      s_axi_bresp(1 downto 0) => m07_couplers_to_auto_pc_BRESP(1 downto 0),
      s_axi_bvalid => m07_couplers_to_auto_pc_BVALID,
      s_axi_rdata(31 downto 0) => m07_couplers_to_auto_pc_RDATA(31 downto 0),
      s_axi_rid(11 downto 0) => m07_couplers_to_auto_pc_RID(11 downto 0),
      s_axi_rlast => m07_couplers_to_auto_pc_RLAST,
      s_axi_rready => m07_couplers_to_auto_pc_RREADY,
      s_axi_rresp(1 downto 0) => m07_couplers_to_auto_pc_RRESP(1 downto 0),
      s_axi_rvalid => m07_couplers_to_auto_pc_RVALID,
      s_axi_wdata(31 downto 0) => m07_couplers_to_auto_pc_WDATA(31 downto 0),
      s_axi_wlast => m07_couplers_to_auto_pc_WLAST,
      s_axi_wready => m07_couplers_to_auto_pc_WREADY,
      s_axi_wstrb(3 downto 0) => m07_couplers_to_auto_pc_WSTRB(3 downto 0),
      s_axi_wvalid => m07_couplers_to_auto_pc_WVALID
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity m08_couplers_imp_1SWBGE is
  port (
    M_ACLK : in STD_LOGIC;
    M_ARESETN : in STD_LOGIC;
    M_AXI_araddr : out STD_LOGIC;
    M_AXI_arburst : out STD_LOGIC;
    M_AXI_arcache : out STD_LOGIC;
    M_AXI_arid : out STD_LOGIC;
    M_AXI_arlen : out STD_LOGIC;
    M_AXI_arlock : out STD_LOGIC;
    M_AXI_arprot : out STD_LOGIC;
    M_AXI_arqos : out STD_LOGIC;
    M_AXI_arready : in STD_LOGIC;
    M_AXI_arregion : out STD_LOGIC;
    M_AXI_arsize : out STD_LOGIC;
    M_AXI_arvalid : out STD_LOGIC;
    M_AXI_awaddr : out STD_LOGIC;
    M_AXI_awburst : out STD_LOGIC;
    M_AXI_awcache : out STD_LOGIC;
    M_AXI_awid : out STD_LOGIC;
    M_AXI_awlen : out STD_LOGIC;
    M_AXI_awlock : out STD_LOGIC;
    M_AXI_awprot : out STD_LOGIC;
    M_AXI_awqos : out STD_LOGIC;
    M_AXI_awready : in STD_LOGIC;
    M_AXI_awregion : out STD_LOGIC;
    M_AXI_awsize : out STD_LOGIC;
    M_AXI_awvalid : out STD_LOGIC;
    M_AXI_bid : in STD_LOGIC;
    M_AXI_bready : out STD_LOGIC;
    M_AXI_bresp : in STD_LOGIC;
    M_AXI_bvalid : in STD_LOGIC;
    M_AXI_rdata : in STD_LOGIC;
    M_AXI_rid : in STD_LOGIC;
    M_AXI_rlast : in STD_LOGIC;
    M_AXI_rready : out STD_LOGIC;
    M_AXI_rresp : in STD_LOGIC;
    M_AXI_rvalid : in STD_LOGIC;
    M_AXI_wdata : out STD_LOGIC;
    M_AXI_wlast : out STD_LOGIC;
    M_AXI_wready : in STD_LOGIC;
    M_AXI_wstrb : out STD_LOGIC;
    M_AXI_wvalid : out STD_LOGIC;
    S_ACLK : in STD_LOGIC;
    S_ARESETN : in STD_LOGIC;
    S_AXI_araddr : in STD_LOGIC;
    S_AXI_arburst : in STD_LOGIC;
    S_AXI_arcache : in STD_LOGIC;
    S_AXI_arid : in STD_LOGIC;
    S_AXI_arlen : in STD_LOGIC;
    S_AXI_arlock : in STD_LOGIC;
    S_AXI_arprot : in STD_LOGIC;
    S_AXI_arqos : in STD_LOGIC;
    S_AXI_arready : out STD_LOGIC;
    S_AXI_arregion : in STD_LOGIC;
    S_AXI_arsize : in STD_LOGIC;
    S_AXI_arvalid : in STD_LOGIC;
    S_AXI_awaddr : in STD_LOGIC;
    S_AXI_awburst : in STD_LOGIC;
    S_AXI_awcache : in STD_LOGIC;
    S_AXI_awid : in STD_LOGIC;
    S_AXI_awlen : in STD_LOGIC;
    S_AXI_awlock : in STD_LOGIC;
    S_AXI_awprot : in STD_LOGIC;
    S_AXI_awqos : in STD_LOGIC;
    S_AXI_awready : out STD_LOGIC;
    S_AXI_awregion : in STD_LOGIC;
    S_AXI_awsize : in STD_LOGIC;
    S_AXI_awvalid : in STD_LOGIC;
    S_AXI_bid : out STD_LOGIC;
    S_AXI_bready : in STD_LOGIC;
    S_AXI_bresp : out STD_LOGIC;
    S_AXI_bvalid : out STD_LOGIC;
    S_AXI_rdata : out STD_LOGIC;
    S_AXI_rid : out STD_LOGIC;
    S_AXI_rlast : out STD_LOGIC;
    S_AXI_rready : in STD_LOGIC;
    S_AXI_rresp : out STD_LOGIC;
    S_AXI_rvalid : out STD_LOGIC;
    S_AXI_wdata : in STD_LOGIC;
    S_AXI_wlast : in STD_LOGIC;
    S_AXI_wready : out STD_LOGIC;
    S_AXI_wstrb : in STD_LOGIC;
    S_AXI_wvalid : in STD_LOGIC
  );
end m08_couplers_imp_1SWBGE;

architecture STRUCTURE of m08_couplers_imp_1SWBGE is
  signal m08_couplers_to_m08_couplers_ARADDR : STD_LOGIC;
  signal m08_couplers_to_m08_couplers_ARBURST : STD_LOGIC;
  signal m08_couplers_to_m08_couplers_ARCACHE : STD_LOGIC;
  signal m08_couplers_to_m08_couplers_ARID : STD_LOGIC;
  signal m08_couplers_to_m08_couplers_ARLEN : STD_LOGIC;
  signal m08_couplers_to_m08_couplers_ARLOCK : STD_LOGIC;
  signal m08_couplers_to_m08_couplers_ARPROT : STD_LOGIC;
  signal m08_couplers_to_m08_couplers_ARQOS : STD_LOGIC;
  signal m08_couplers_to_m08_couplers_ARREADY : STD_LOGIC;
  signal m08_couplers_to_m08_couplers_ARREGION : STD_LOGIC;
  signal m08_couplers_to_m08_couplers_ARSIZE : STD_LOGIC;
  signal m08_couplers_to_m08_couplers_ARVALID : STD_LOGIC;
  signal m08_couplers_to_m08_couplers_AWADDR : STD_LOGIC;
  signal m08_couplers_to_m08_couplers_AWBURST : STD_LOGIC;
  signal m08_couplers_to_m08_couplers_AWCACHE : STD_LOGIC;
  signal m08_couplers_to_m08_couplers_AWID : STD_LOGIC;
  signal m08_couplers_to_m08_couplers_AWLEN : STD_LOGIC;
  signal m08_couplers_to_m08_couplers_AWLOCK : STD_LOGIC;
  signal m08_couplers_to_m08_couplers_AWPROT : STD_LOGIC;
  signal m08_couplers_to_m08_couplers_AWQOS : STD_LOGIC;
  signal m08_couplers_to_m08_couplers_AWREADY : STD_LOGIC;
  signal m08_couplers_to_m08_couplers_AWREGION : STD_LOGIC;
  signal m08_couplers_to_m08_couplers_AWSIZE : STD_LOGIC;
  signal m08_couplers_to_m08_couplers_AWVALID : STD_LOGIC;
  signal m08_couplers_to_m08_couplers_BID : STD_LOGIC;
  signal m08_couplers_to_m08_couplers_BREADY : STD_LOGIC;
  signal m08_couplers_to_m08_couplers_BRESP : STD_LOGIC;
  signal m08_couplers_to_m08_couplers_BVALID : STD_LOGIC;
  signal m08_couplers_to_m08_couplers_RDATA : STD_LOGIC;
  signal m08_couplers_to_m08_couplers_RID : STD_LOGIC;
  signal m08_couplers_to_m08_couplers_RLAST : STD_LOGIC;
  signal m08_couplers_to_m08_couplers_RREADY : STD_LOGIC;
  signal m08_couplers_to_m08_couplers_RRESP : STD_LOGIC;
  signal m08_couplers_to_m08_couplers_RVALID : STD_LOGIC;
  signal m08_couplers_to_m08_couplers_WDATA : STD_LOGIC;
  signal m08_couplers_to_m08_couplers_WLAST : STD_LOGIC;
  signal m08_couplers_to_m08_couplers_WREADY : STD_LOGIC;
  signal m08_couplers_to_m08_couplers_WSTRB : STD_LOGIC;
  signal m08_couplers_to_m08_couplers_WVALID : STD_LOGIC;
begin
  M_AXI_araddr <= m08_couplers_to_m08_couplers_ARADDR;
  M_AXI_arburst <= m08_couplers_to_m08_couplers_ARBURST;
  M_AXI_arcache <= m08_couplers_to_m08_couplers_ARCACHE;
  M_AXI_arid <= m08_couplers_to_m08_couplers_ARID;
  M_AXI_arlen <= m08_couplers_to_m08_couplers_ARLEN;
  M_AXI_arlock <= m08_couplers_to_m08_couplers_ARLOCK;
  M_AXI_arprot <= m08_couplers_to_m08_couplers_ARPROT;
  M_AXI_arqos <= m08_couplers_to_m08_couplers_ARQOS;
  M_AXI_arregion <= m08_couplers_to_m08_couplers_ARREGION;
  M_AXI_arsize <= m08_couplers_to_m08_couplers_ARSIZE;
  M_AXI_arvalid <= m08_couplers_to_m08_couplers_ARVALID;
  M_AXI_awaddr <= m08_couplers_to_m08_couplers_AWADDR;
  M_AXI_awburst <= m08_couplers_to_m08_couplers_AWBURST;
  M_AXI_awcache <= m08_couplers_to_m08_couplers_AWCACHE;
  M_AXI_awid <= m08_couplers_to_m08_couplers_AWID;
  M_AXI_awlen <= m08_couplers_to_m08_couplers_AWLEN;
  M_AXI_awlock <= m08_couplers_to_m08_couplers_AWLOCK;
  M_AXI_awprot <= m08_couplers_to_m08_couplers_AWPROT;
  M_AXI_awqos <= m08_couplers_to_m08_couplers_AWQOS;
  M_AXI_awregion <= m08_couplers_to_m08_couplers_AWREGION;
  M_AXI_awsize <= m08_couplers_to_m08_couplers_AWSIZE;
  M_AXI_awvalid <= m08_couplers_to_m08_couplers_AWVALID;
  M_AXI_bready <= m08_couplers_to_m08_couplers_BREADY;
  M_AXI_rready <= m08_couplers_to_m08_couplers_RREADY;
  M_AXI_wdata <= m08_couplers_to_m08_couplers_WDATA;
  M_AXI_wlast <= m08_couplers_to_m08_couplers_WLAST;
  M_AXI_wstrb <= m08_couplers_to_m08_couplers_WSTRB;
  M_AXI_wvalid <= m08_couplers_to_m08_couplers_WVALID;
  S_AXI_arready <= m08_couplers_to_m08_couplers_ARREADY;
  S_AXI_awready <= m08_couplers_to_m08_couplers_AWREADY;
  S_AXI_bid <= m08_couplers_to_m08_couplers_BID;
  S_AXI_bresp <= m08_couplers_to_m08_couplers_BRESP;
  S_AXI_bvalid <= m08_couplers_to_m08_couplers_BVALID;
  S_AXI_rdata <= m08_couplers_to_m08_couplers_RDATA;
  S_AXI_rid <= m08_couplers_to_m08_couplers_RID;
  S_AXI_rlast <= m08_couplers_to_m08_couplers_RLAST;
  S_AXI_rresp <= m08_couplers_to_m08_couplers_RRESP;
  S_AXI_rvalid <= m08_couplers_to_m08_couplers_RVALID;
  S_AXI_wready <= m08_couplers_to_m08_couplers_WREADY;
  m08_couplers_to_m08_couplers_ARADDR <= S_AXI_araddr;
  m08_couplers_to_m08_couplers_ARBURST <= S_AXI_arburst;
  m08_couplers_to_m08_couplers_ARCACHE <= S_AXI_arcache;
  m08_couplers_to_m08_couplers_ARID <= S_AXI_arid;
  m08_couplers_to_m08_couplers_ARLEN <= S_AXI_arlen;
  m08_couplers_to_m08_couplers_ARLOCK <= S_AXI_arlock;
  m08_couplers_to_m08_couplers_ARPROT <= S_AXI_arprot;
  m08_couplers_to_m08_couplers_ARQOS <= S_AXI_arqos;
  m08_couplers_to_m08_couplers_ARREADY <= M_AXI_arready;
  m08_couplers_to_m08_couplers_ARREGION <= S_AXI_arregion;
  m08_couplers_to_m08_couplers_ARSIZE <= S_AXI_arsize;
  m08_couplers_to_m08_couplers_ARVALID <= S_AXI_arvalid;
  m08_couplers_to_m08_couplers_AWADDR <= S_AXI_awaddr;
  m08_couplers_to_m08_couplers_AWBURST <= S_AXI_awburst;
  m08_couplers_to_m08_couplers_AWCACHE <= S_AXI_awcache;
  m08_couplers_to_m08_couplers_AWID <= S_AXI_awid;
  m08_couplers_to_m08_couplers_AWLEN <= S_AXI_awlen;
  m08_couplers_to_m08_couplers_AWLOCK <= S_AXI_awlock;
  m08_couplers_to_m08_couplers_AWPROT <= S_AXI_awprot;
  m08_couplers_to_m08_couplers_AWQOS <= S_AXI_awqos;
  m08_couplers_to_m08_couplers_AWREADY <= M_AXI_awready;
  m08_couplers_to_m08_couplers_AWREGION <= S_AXI_awregion;
  m08_couplers_to_m08_couplers_AWSIZE <= S_AXI_awsize;
  m08_couplers_to_m08_couplers_AWVALID <= S_AXI_awvalid;
  m08_couplers_to_m08_couplers_BID <= M_AXI_bid;
  m08_couplers_to_m08_couplers_BREADY <= S_AXI_bready;
  m08_couplers_to_m08_couplers_BRESP <= M_AXI_bresp;
  m08_couplers_to_m08_couplers_BVALID <= M_AXI_bvalid;
  m08_couplers_to_m08_couplers_RDATA <= M_AXI_rdata;
  m08_couplers_to_m08_couplers_RID <= M_AXI_rid;
  m08_couplers_to_m08_couplers_RLAST <= M_AXI_rlast;
  m08_couplers_to_m08_couplers_RREADY <= S_AXI_rready;
  m08_couplers_to_m08_couplers_RRESP <= M_AXI_rresp;
  m08_couplers_to_m08_couplers_RVALID <= M_AXI_rvalid;
  m08_couplers_to_m08_couplers_WDATA <= S_AXI_wdata;
  m08_couplers_to_m08_couplers_WLAST <= S_AXI_wlast;
  m08_couplers_to_m08_couplers_WREADY <= M_AXI_wready;
  m08_couplers_to_m08_couplers_WSTRB <= S_AXI_wstrb;
  m08_couplers_to_m08_couplers_WVALID <= S_AXI_wvalid;
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity m09_couplers_imp_1AN18J3 is
  port (
    M_ACLK : in STD_LOGIC;
    M_ARESETN : in STD_LOGIC;
    M_AXI_araddr : out STD_LOGIC;
    M_AXI_arburst : out STD_LOGIC;
    M_AXI_arcache : out STD_LOGIC;
    M_AXI_arid : out STD_LOGIC;
    M_AXI_arlen : out STD_LOGIC;
    M_AXI_arlock : out STD_LOGIC;
    M_AXI_arprot : out STD_LOGIC;
    M_AXI_arqos : out STD_LOGIC;
    M_AXI_arready : in STD_LOGIC;
    M_AXI_arregion : out STD_LOGIC;
    M_AXI_arsize : out STD_LOGIC;
    M_AXI_arvalid : out STD_LOGIC;
    M_AXI_awaddr : out STD_LOGIC;
    M_AXI_awburst : out STD_LOGIC;
    M_AXI_awcache : out STD_LOGIC;
    M_AXI_awid : out STD_LOGIC;
    M_AXI_awlen : out STD_LOGIC;
    M_AXI_awlock : out STD_LOGIC;
    M_AXI_awprot : out STD_LOGIC;
    M_AXI_awqos : out STD_LOGIC;
    M_AXI_awready : in STD_LOGIC;
    M_AXI_awregion : out STD_LOGIC;
    M_AXI_awsize : out STD_LOGIC;
    M_AXI_awvalid : out STD_LOGIC;
    M_AXI_bid : in STD_LOGIC;
    M_AXI_bready : out STD_LOGIC;
    M_AXI_bresp : in STD_LOGIC;
    M_AXI_bvalid : in STD_LOGIC;
    M_AXI_rdata : in STD_LOGIC;
    M_AXI_rid : in STD_LOGIC;
    M_AXI_rlast : in STD_LOGIC;
    M_AXI_rready : out STD_LOGIC;
    M_AXI_rresp : in STD_LOGIC;
    M_AXI_rvalid : in STD_LOGIC;
    M_AXI_wdata : out STD_LOGIC;
    M_AXI_wlast : out STD_LOGIC;
    M_AXI_wready : in STD_LOGIC;
    M_AXI_wstrb : out STD_LOGIC;
    M_AXI_wvalid : out STD_LOGIC;
    S_ACLK : in STD_LOGIC;
    S_ARESETN : in STD_LOGIC;
    S_AXI_araddr : in STD_LOGIC;
    S_AXI_arburst : in STD_LOGIC;
    S_AXI_arcache : in STD_LOGIC;
    S_AXI_arid : in STD_LOGIC;
    S_AXI_arlen : in STD_LOGIC;
    S_AXI_arlock : in STD_LOGIC;
    S_AXI_arprot : in STD_LOGIC;
    S_AXI_arqos : in STD_LOGIC;
    S_AXI_arready : out STD_LOGIC;
    S_AXI_arregion : in STD_LOGIC;
    S_AXI_arsize : in STD_LOGIC;
    S_AXI_arvalid : in STD_LOGIC;
    S_AXI_awaddr : in STD_LOGIC;
    S_AXI_awburst : in STD_LOGIC;
    S_AXI_awcache : in STD_LOGIC;
    S_AXI_awid : in STD_LOGIC;
    S_AXI_awlen : in STD_LOGIC;
    S_AXI_awlock : in STD_LOGIC;
    S_AXI_awprot : in STD_LOGIC;
    S_AXI_awqos : in STD_LOGIC;
    S_AXI_awready : out STD_LOGIC;
    S_AXI_awregion : in STD_LOGIC;
    S_AXI_awsize : in STD_LOGIC;
    S_AXI_awvalid : in STD_LOGIC;
    S_AXI_bid : out STD_LOGIC;
    S_AXI_bready : in STD_LOGIC;
    S_AXI_bresp : out STD_LOGIC;
    S_AXI_bvalid : out STD_LOGIC;
    S_AXI_rdata : out STD_LOGIC;
    S_AXI_rid : out STD_LOGIC;
    S_AXI_rlast : out STD_LOGIC;
    S_AXI_rready : in STD_LOGIC;
    S_AXI_rresp : out STD_LOGIC;
    S_AXI_rvalid : out STD_LOGIC;
    S_AXI_wdata : in STD_LOGIC;
    S_AXI_wlast : in STD_LOGIC;
    S_AXI_wready : out STD_LOGIC;
    S_AXI_wstrb : in STD_LOGIC;
    S_AXI_wvalid : in STD_LOGIC
  );
end m09_couplers_imp_1AN18J3;

architecture STRUCTURE of m09_couplers_imp_1AN18J3 is
  signal m09_couplers_to_m09_couplers_ARADDR : STD_LOGIC;
  signal m09_couplers_to_m09_couplers_ARBURST : STD_LOGIC;
  signal m09_couplers_to_m09_couplers_ARCACHE : STD_LOGIC;
  signal m09_couplers_to_m09_couplers_ARID : STD_LOGIC;
  signal m09_couplers_to_m09_couplers_ARLEN : STD_LOGIC;
  signal m09_couplers_to_m09_couplers_ARLOCK : STD_LOGIC;
  signal m09_couplers_to_m09_couplers_ARPROT : STD_LOGIC;
  signal m09_couplers_to_m09_couplers_ARQOS : STD_LOGIC;
  signal m09_couplers_to_m09_couplers_ARREADY : STD_LOGIC;
  signal m09_couplers_to_m09_couplers_ARREGION : STD_LOGIC;
  signal m09_couplers_to_m09_couplers_ARSIZE : STD_LOGIC;
  signal m09_couplers_to_m09_couplers_ARVALID : STD_LOGIC;
  signal m09_couplers_to_m09_couplers_AWADDR : STD_LOGIC;
  signal m09_couplers_to_m09_couplers_AWBURST : STD_LOGIC;
  signal m09_couplers_to_m09_couplers_AWCACHE : STD_LOGIC;
  signal m09_couplers_to_m09_couplers_AWID : STD_LOGIC;
  signal m09_couplers_to_m09_couplers_AWLEN : STD_LOGIC;
  signal m09_couplers_to_m09_couplers_AWLOCK : STD_LOGIC;
  signal m09_couplers_to_m09_couplers_AWPROT : STD_LOGIC;
  signal m09_couplers_to_m09_couplers_AWQOS : STD_LOGIC;
  signal m09_couplers_to_m09_couplers_AWREADY : STD_LOGIC;
  signal m09_couplers_to_m09_couplers_AWREGION : STD_LOGIC;
  signal m09_couplers_to_m09_couplers_AWSIZE : STD_LOGIC;
  signal m09_couplers_to_m09_couplers_AWVALID : STD_LOGIC;
  signal m09_couplers_to_m09_couplers_BID : STD_LOGIC;
  signal m09_couplers_to_m09_couplers_BREADY : STD_LOGIC;
  signal m09_couplers_to_m09_couplers_BRESP : STD_LOGIC;
  signal m09_couplers_to_m09_couplers_BVALID : STD_LOGIC;
  signal m09_couplers_to_m09_couplers_RDATA : STD_LOGIC;
  signal m09_couplers_to_m09_couplers_RID : STD_LOGIC;
  signal m09_couplers_to_m09_couplers_RLAST : STD_LOGIC;
  signal m09_couplers_to_m09_couplers_RREADY : STD_LOGIC;
  signal m09_couplers_to_m09_couplers_RRESP : STD_LOGIC;
  signal m09_couplers_to_m09_couplers_RVALID : STD_LOGIC;
  signal m09_couplers_to_m09_couplers_WDATA : STD_LOGIC;
  signal m09_couplers_to_m09_couplers_WLAST : STD_LOGIC;
  signal m09_couplers_to_m09_couplers_WREADY : STD_LOGIC;
  signal m09_couplers_to_m09_couplers_WSTRB : STD_LOGIC;
  signal m09_couplers_to_m09_couplers_WVALID : STD_LOGIC;
begin
  M_AXI_araddr <= m09_couplers_to_m09_couplers_ARADDR;
  M_AXI_arburst <= m09_couplers_to_m09_couplers_ARBURST;
  M_AXI_arcache <= m09_couplers_to_m09_couplers_ARCACHE;
  M_AXI_arid <= m09_couplers_to_m09_couplers_ARID;
  M_AXI_arlen <= m09_couplers_to_m09_couplers_ARLEN;
  M_AXI_arlock <= m09_couplers_to_m09_couplers_ARLOCK;
  M_AXI_arprot <= m09_couplers_to_m09_couplers_ARPROT;
  M_AXI_arqos <= m09_couplers_to_m09_couplers_ARQOS;
  M_AXI_arregion <= m09_couplers_to_m09_couplers_ARREGION;
  M_AXI_arsize <= m09_couplers_to_m09_couplers_ARSIZE;
  M_AXI_arvalid <= m09_couplers_to_m09_couplers_ARVALID;
  M_AXI_awaddr <= m09_couplers_to_m09_couplers_AWADDR;
  M_AXI_awburst <= m09_couplers_to_m09_couplers_AWBURST;
  M_AXI_awcache <= m09_couplers_to_m09_couplers_AWCACHE;
  M_AXI_awid <= m09_couplers_to_m09_couplers_AWID;
  M_AXI_awlen <= m09_couplers_to_m09_couplers_AWLEN;
  M_AXI_awlock <= m09_couplers_to_m09_couplers_AWLOCK;
  M_AXI_awprot <= m09_couplers_to_m09_couplers_AWPROT;
  M_AXI_awqos <= m09_couplers_to_m09_couplers_AWQOS;
  M_AXI_awregion <= m09_couplers_to_m09_couplers_AWREGION;
  M_AXI_awsize <= m09_couplers_to_m09_couplers_AWSIZE;
  M_AXI_awvalid <= m09_couplers_to_m09_couplers_AWVALID;
  M_AXI_bready <= m09_couplers_to_m09_couplers_BREADY;
  M_AXI_rready <= m09_couplers_to_m09_couplers_RREADY;
  M_AXI_wdata <= m09_couplers_to_m09_couplers_WDATA;
  M_AXI_wlast <= m09_couplers_to_m09_couplers_WLAST;
  M_AXI_wstrb <= m09_couplers_to_m09_couplers_WSTRB;
  M_AXI_wvalid <= m09_couplers_to_m09_couplers_WVALID;
  S_AXI_arready <= m09_couplers_to_m09_couplers_ARREADY;
  S_AXI_awready <= m09_couplers_to_m09_couplers_AWREADY;
  S_AXI_bid <= m09_couplers_to_m09_couplers_BID;
  S_AXI_bresp <= m09_couplers_to_m09_couplers_BRESP;
  S_AXI_bvalid <= m09_couplers_to_m09_couplers_BVALID;
  S_AXI_rdata <= m09_couplers_to_m09_couplers_RDATA;
  S_AXI_rid <= m09_couplers_to_m09_couplers_RID;
  S_AXI_rlast <= m09_couplers_to_m09_couplers_RLAST;
  S_AXI_rresp <= m09_couplers_to_m09_couplers_RRESP;
  S_AXI_rvalid <= m09_couplers_to_m09_couplers_RVALID;
  S_AXI_wready <= m09_couplers_to_m09_couplers_WREADY;
  m09_couplers_to_m09_couplers_ARADDR <= S_AXI_araddr;
  m09_couplers_to_m09_couplers_ARBURST <= S_AXI_arburst;
  m09_couplers_to_m09_couplers_ARCACHE <= S_AXI_arcache;
  m09_couplers_to_m09_couplers_ARID <= S_AXI_arid;
  m09_couplers_to_m09_couplers_ARLEN <= S_AXI_arlen;
  m09_couplers_to_m09_couplers_ARLOCK <= S_AXI_arlock;
  m09_couplers_to_m09_couplers_ARPROT <= S_AXI_arprot;
  m09_couplers_to_m09_couplers_ARQOS <= S_AXI_arqos;
  m09_couplers_to_m09_couplers_ARREADY <= M_AXI_arready;
  m09_couplers_to_m09_couplers_ARREGION <= S_AXI_arregion;
  m09_couplers_to_m09_couplers_ARSIZE <= S_AXI_arsize;
  m09_couplers_to_m09_couplers_ARVALID <= S_AXI_arvalid;
  m09_couplers_to_m09_couplers_AWADDR <= S_AXI_awaddr;
  m09_couplers_to_m09_couplers_AWBURST <= S_AXI_awburst;
  m09_couplers_to_m09_couplers_AWCACHE <= S_AXI_awcache;
  m09_couplers_to_m09_couplers_AWID <= S_AXI_awid;
  m09_couplers_to_m09_couplers_AWLEN <= S_AXI_awlen;
  m09_couplers_to_m09_couplers_AWLOCK <= S_AXI_awlock;
  m09_couplers_to_m09_couplers_AWPROT <= S_AXI_awprot;
  m09_couplers_to_m09_couplers_AWQOS <= S_AXI_awqos;
  m09_couplers_to_m09_couplers_AWREADY <= M_AXI_awready;
  m09_couplers_to_m09_couplers_AWREGION <= S_AXI_awregion;
  m09_couplers_to_m09_couplers_AWSIZE <= S_AXI_awsize;
  m09_couplers_to_m09_couplers_AWVALID <= S_AXI_awvalid;
  m09_couplers_to_m09_couplers_BID <= M_AXI_bid;
  m09_couplers_to_m09_couplers_BREADY <= S_AXI_bready;
  m09_couplers_to_m09_couplers_BRESP <= M_AXI_bresp;
  m09_couplers_to_m09_couplers_BVALID <= M_AXI_bvalid;
  m09_couplers_to_m09_couplers_RDATA <= M_AXI_rdata;
  m09_couplers_to_m09_couplers_RID <= M_AXI_rid;
  m09_couplers_to_m09_couplers_RLAST <= M_AXI_rlast;
  m09_couplers_to_m09_couplers_RREADY <= S_AXI_rready;
  m09_couplers_to_m09_couplers_RRESP <= M_AXI_rresp;
  m09_couplers_to_m09_couplers_RVALID <= M_AXI_rvalid;
  m09_couplers_to_m09_couplers_WDATA <= S_AXI_wdata;
  m09_couplers_to_m09_couplers_WLAST <= S_AXI_wlast;
  m09_couplers_to_m09_couplers_WREADY <= M_AXI_wready;
  m09_couplers_to_m09_couplers_WSTRB <= S_AXI_wstrb;
  m09_couplers_to_m09_couplers_WVALID <= S_AXI_wvalid;
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity m10_couplers_imp_1VD5LO2 is
  port (
    M_ACLK : in STD_LOGIC;
    M_ARESETN : in STD_LOGIC;
    M_AXI_araddr : out STD_LOGIC;
    M_AXI_arburst : out STD_LOGIC;
    M_AXI_arcache : out STD_LOGIC;
    M_AXI_arid : out STD_LOGIC;
    M_AXI_arlen : out STD_LOGIC;
    M_AXI_arlock : out STD_LOGIC;
    M_AXI_arprot : out STD_LOGIC;
    M_AXI_arqos : out STD_LOGIC;
    M_AXI_arready : in STD_LOGIC;
    M_AXI_arregion : out STD_LOGIC;
    M_AXI_arsize : out STD_LOGIC;
    M_AXI_arvalid : out STD_LOGIC;
    M_AXI_awaddr : out STD_LOGIC;
    M_AXI_awburst : out STD_LOGIC;
    M_AXI_awcache : out STD_LOGIC;
    M_AXI_awid : out STD_LOGIC;
    M_AXI_awlen : out STD_LOGIC;
    M_AXI_awlock : out STD_LOGIC;
    M_AXI_awprot : out STD_LOGIC;
    M_AXI_awqos : out STD_LOGIC;
    M_AXI_awready : in STD_LOGIC;
    M_AXI_awregion : out STD_LOGIC;
    M_AXI_awsize : out STD_LOGIC;
    M_AXI_awvalid : out STD_LOGIC;
    M_AXI_bid : in STD_LOGIC;
    M_AXI_bready : out STD_LOGIC;
    M_AXI_bresp : in STD_LOGIC;
    M_AXI_bvalid : in STD_LOGIC;
    M_AXI_rdata : in STD_LOGIC;
    M_AXI_rid : in STD_LOGIC;
    M_AXI_rlast : in STD_LOGIC;
    M_AXI_rready : out STD_LOGIC;
    M_AXI_rresp : in STD_LOGIC;
    M_AXI_rvalid : in STD_LOGIC;
    M_AXI_wdata : out STD_LOGIC;
    M_AXI_wlast : out STD_LOGIC;
    M_AXI_wready : in STD_LOGIC;
    M_AXI_wstrb : out STD_LOGIC;
    M_AXI_wvalid : out STD_LOGIC;
    S_ACLK : in STD_LOGIC;
    S_ARESETN : in STD_LOGIC;
    S_AXI_araddr : in STD_LOGIC;
    S_AXI_arburst : in STD_LOGIC;
    S_AXI_arcache : in STD_LOGIC;
    S_AXI_arid : in STD_LOGIC;
    S_AXI_arlen : in STD_LOGIC;
    S_AXI_arlock : in STD_LOGIC;
    S_AXI_arprot : in STD_LOGIC;
    S_AXI_arqos : in STD_LOGIC;
    S_AXI_arready : out STD_LOGIC;
    S_AXI_arregion : in STD_LOGIC;
    S_AXI_arsize : in STD_LOGIC;
    S_AXI_arvalid : in STD_LOGIC;
    S_AXI_awaddr : in STD_LOGIC;
    S_AXI_awburst : in STD_LOGIC;
    S_AXI_awcache : in STD_LOGIC;
    S_AXI_awid : in STD_LOGIC;
    S_AXI_awlen : in STD_LOGIC;
    S_AXI_awlock : in STD_LOGIC;
    S_AXI_awprot : in STD_LOGIC;
    S_AXI_awqos : in STD_LOGIC;
    S_AXI_awready : out STD_LOGIC;
    S_AXI_awregion : in STD_LOGIC;
    S_AXI_awsize : in STD_LOGIC;
    S_AXI_awvalid : in STD_LOGIC;
    S_AXI_bid : out STD_LOGIC;
    S_AXI_bready : in STD_LOGIC;
    S_AXI_bresp : out STD_LOGIC;
    S_AXI_bvalid : out STD_LOGIC;
    S_AXI_rdata : out STD_LOGIC;
    S_AXI_rid : out STD_LOGIC;
    S_AXI_rlast : out STD_LOGIC;
    S_AXI_rready : in STD_LOGIC;
    S_AXI_rresp : out STD_LOGIC;
    S_AXI_rvalid : out STD_LOGIC;
    S_AXI_wdata : in STD_LOGIC;
    S_AXI_wlast : in STD_LOGIC;
    S_AXI_wready : out STD_LOGIC;
    S_AXI_wstrb : in STD_LOGIC;
    S_AXI_wvalid : in STD_LOGIC
  );
end m10_couplers_imp_1VD5LO2;

architecture STRUCTURE of m10_couplers_imp_1VD5LO2 is
  signal m10_couplers_to_m10_couplers_ARADDR : STD_LOGIC;
  signal m10_couplers_to_m10_couplers_ARBURST : STD_LOGIC;
  signal m10_couplers_to_m10_couplers_ARCACHE : STD_LOGIC;
  signal m10_couplers_to_m10_couplers_ARID : STD_LOGIC;
  signal m10_couplers_to_m10_couplers_ARLEN : STD_LOGIC;
  signal m10_couplers_to_m10_couplers_ARLOCK : STD_LOGIC;
  signal m10_couplers_to_m10_couplers_ARPROT : STD_LOGIC;
  signal m10_couplers_to_m10_couplers_ARQOS : STD_LOGIC;
  signal m10_couplers_to_m10_couplers_ARREADY : STD_LOGIC;
  signal m10_couplers_to_m10_couplers_ARREGION : STD_LOGIC;
  signal m10_couplers_to_m10_couplers_ARSIZE : STD_LOGIC;
  signal m10_couplers_to_m10_couplers_ARVALID : STD_LOGIC;
  signal m10_couplers_to_m10_couplers_AWADDR : STD_LOGIC;
  signal m10_couplers_to_m10_couplers_AWBURST : STD_LOGIC;
  signal m10_couplers_to_m10_couplers_AWCACHE : STD_LOGIC;
  signal m10_couplers_to_m10_couplers_AWID : STD_LOGIC;
  signal m10_couplers_to_m10_couplers_AWLEN : STD_LOGIC;
  signal m10_couplers_to_m10_couplers_AWLOCK : STD_LOGIC;
  signal m10_couplers_to_m10_couplers_AWPROT : STD_LOGIC;
  signal m10_couplers_to_m10_couplers_AWQOS : STD_LOGIC;
  signal m10_couplers_to_m10_couplers_AWREADY : STD_LOGIC;
  signal m10_couplers_to_m10_couplers_AWREGION : STD_LOGIC;
  signal m10_couplers_to_m10_couplers_AWSIZE : STD_LOGIC;
  signal m10_couplers_to_m10_couplers_AWVALID : STD_LOGIC;
  signal m10_couplers_to_m10_couplers_BID : STD_LOGIC;
  signal m10_couplers_to_m10_couplers_BREADY : STD_LOGIC;
  signal m10_couplers_to_m10_couplers_BRESP : STD_LOGIC;
  signal m10_couplers_to_m10_couplers_BVALID : STD_LOGIC;
  signal m10_couplers_to_m10_couplers_RDATA : STD_LOGIC;
  signal m10_couplers_to_m10_couplers_RID : STD_LOGIC;
  signal m10_couplers_to_m10_couplers_RLAST : STD_LOGIC;
  signal m10_couplers_to_m10_couplers_RREADY : STD_LOGIC;
  signal m10_couplers_to_m10_couplers_RRESP : STD_LOGIC;
  signal m10_couplers_to_m10_couplers_RVALID : STD_LOGIC;
  signal m10_couplers_to_m10_couplers_WDATA : STD_LOGIC;
  signal m10_couplers_to_m10_couplers_WLAST : STD_LOGIC;
  signal m10_couplers_to_m10_couplers_WREADY : STD_LOGIC;
  signal m10_couplers_to_m10_couplers_WSTRB : STD_LOGIC;
  signal m10_couplers_to_m10_couplers_WVALID : STD_LOGIC;
begin
  M_AXI_araddr <= m10_couplers_to_m10_couplers_ARADDR;
  M_AXI_arburst <= m10_couplers_to_m10_couplers_ARBURST;
  M_AXI_arcache <= m10_couplers_to_m10_couplers_ARCACHE;
  M_AXI_arid <= m10_couplers_to_m10_couplers_ARID;
  M_AXI_arlen <= m10_couplers_to_m10_couplers_ARLEN;
  M_AXI_arlock <= m10_couplers_to_m10_couplers_ARLOCK;
  M_AXI_arprot <= m10_couplers_to_m10_couplers_ARPROT;
  M_AXI_arqos <= m10_couplers_to_m10_couplers_ARQOS;
  M_AXI_arregion <= m10_couplers_to_m10_couplers_ARREGION;
  M_AXI_arsize <= m10_couplers_to_m10_couplers_ARSIZE;
  M_AXI_arvalid <= m10_couplers_to_m10_couplers_ARVALID;
  M_AXI_awaddr <= m10_couplers_to_m10_couplers_AWADDR;
  M_AXI_awburst <= m10_couplers_to_m10_couplers_AWBURST;
  M_AXI_awcache <= m10_couplers_to_m10_couplers_AWCACHE;
  M_AXI_awid <= m10_couplers_to_m10_couplers_AWID;
  M_AXI_awlen <= m10_couplers_to_m10_couplers_AWLEN;
  M_AXI_awlock <= m10_couplers_to_m10_couplers_AWLOCK;
  M_AXI_awprot <= m10_couplers_to_m10_couplers_AWPROT;
  M_AXI_awqos <= m10_couplers_to_m10_couplers_AWQOS;
  M_AXI_awregion <= m10_couplers_to_m10_couplers_AWREGION;
  M_AXI_awsize <= m10_couplers_to_m10_couplers_AWSIZE;
  M_AXI_awvalid <= m10_couplers_to_m10_couplers_AWVALID;
  M_AXI_bready <= m10_couplers_to_m10_couplers_BREADY;
  M_AXI_rready <= m10_couplers_to_m10_couplers_RREADY;
  M_AXI_wdata <= m10_couplers_to_m10_couplers_WDATA;
  M_AXI_wlast <= m10_couplers_to_m10_couplers_WLAST;
  M_AXI_wstrb <= m10_couplers_to_m10_couplers_WSTRB;
  M_AXI_wvalid <= m10_couplers_to_m10_couplers_WVALID;
  S_AXI_arready <= m10_couplers_to_m10_couplers_ARREADY;
  S_AXI_awready <= m10_couplers_to_m10_couplers_AWREADY;
  S_AXI_bid <= m10_couplers_to_m10_couplers_BID;
  S_AXI_bresp <= m10_couplers_to_m10_couplers_BRESP;
  S_AXI_bvalid <= m10_couplers_to_m10_couplers_BVALID;
  S_AXI_rdata <= m10_couplers_to_m10_couplers_RDATA;
  S_AXI_rid <= m10_couplers_to_m10_couplers_RID;
  S_AXI_rlast <= m10_couplers_to_m10_couplers_RLAST;
  S_AXI_rresp <= m10_couplers_to_m10_couplers_RRESP;
  S_AXI_rvalid <= m10_couplers_to_m10_couplers_RVALID;
  S_AXI_wready <= m10_couplers_to_m10_couplers_WREADY;
  m10_couplers_to_m10_couplers_ARADDR <= S_AXI_araddr;
  m10_couplers_to_m10_couplers_ARBURST <= S_AXI_arburst;
  m10_couplers_to_m10_couplers_ARCACHE <= S_AXI_arcache;
  m10_couplers_to_m10_couplers_ARID <= S_AXI_arid;
  m10_couplers_to_m10_couplers_ARLEN <= S_AXI_arlen;
  m10_couplers_to_m10_couplers_ARLOCK <= S_AXI_arlock;
  m10_couplers_to_m10_couplers_ARPROT <= S_AXI_arprot;
  m10_couplers_to_m10_couplers_ARQOS <= S_AXI_arqos;
  m10_couplers_to_m10_couplers_ARREADY <= M_AXI_arready;
  m10_couplers_to_m10_couplers_ARREGION <= S_AXI_arregion;
  m10_couplers_to_m10_couplers_ARSIZE <= S_AXI_arsize;
  m10_couplers_to_m10_couplers_ARVALID <= S_AXI_arvalid;
  m10_couplers_to_m10_couplers_AWADDR <= S_AXI_awaddr;
  m10_couplers_to_m10_couplers_AWBURST <= S_AXI_awburst;
  m10_couplers_to_m10_couplers_AWCACHE <= S_AXI_awcache;
  m10_couplers_to_m10_couplers_AWID <= S_AXI_awid;
  m10_couplers_to_m10_couplers_AWLEN <= S_AXI_awlen;
  m10_couplers_to_m10_couplers_AWLOCK <= S_AXI_awlock;
  m10_couplers_to_m10_couplers_AWPROT <= S_AXI_awprot;
  m10_couplers_to_m10_couplers_AWQOS <= S_AXI_awqos;
  m10_couplers_to_m10_couplers_AWREADY <= M_AXI_awready;
  m10_couplers_to_m10_couplers_AWREGION <= S_AXI_awregion;
  m10_couplers_to_m10_couplers_AWSIZE <= S_AXI_awsize;
  m10_couplers_to_m10_couplers_AWVALID <= S_AXI_awvalid;
  m10_couplers_to_m10_couplers_BID <= M_AXI_bid;
  m10_couplers_to_m10_couplers_BREADY <= S_AXI_bready;
  m10_couplers_to_m10_couplers_BRESP <= M_AXI_bresp;
  m10_couplers_to_m10_couplers_BVALID <= M_AXI_bvalid;
  m10_couplers_to_m10_couplers_RDATA <= M_AXI_rdata;
  m10_couplers_to_m10_couplers_RID <= M_AXI_rid;
  m10_couplers_to_m10_couplers_RLAST <= M_AXI_rlast;
  m10_couplers_to_m10_couplers_RREADY <= S_AXI_rready;
  m10_couplers_to_m10_couplers_RRESP <= M_AXI_rresp;
  m10_couplers_to_m10_couplers_RVALID <= M_AXI_rvalid;
  m10_couplers_to_m10_couplers_WDATA <= S_AXI_wdata;
  m10_couplers_to_m10_couplers_WLAST <= S_AXI_wlast;
  m10_couplers_to_m10_couplers_WREADY <= M_AXI_wready;
  m10_couplers_to_m10_couplers_WSTRB <= S_AXI_wstrb;
  m10_couplers_to_m10_couplers_WVALID <= S_AXI_wvalid;
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity m11_couplers_imp_PPAXCZ is
  port (
    M_ACLK : in STD_LOGIC;
    M_ARESETN : in STD_LOGIC;
    M_AXI_araddr : out STD_LOGIC;
    M_AXI_arburst : out STD_LOGIC;
    M_AXI_arcache : out STD_LOGIC;
    M_AXI_arid : out STD_LOGIC;
    M_AXI_arlen : out STD_LOGIC;
    M_AXI_arlock : out STD_LOGIC;
    M_AXI_arprot : out STD_LOGIC;
    M_AXI_arqos : out STD_LOGIC;
    M_AXI_arready : in STD_LOGIC;
    M_AXI_arregion : out STD_LOGIC;
    M_AXI_arsize : out STD_LOGIC;
    M_AXI_arvalid : out STD_LOGIC;
    M_AXI_awaddr : out STD_LOGIC;
    M_AXI_awburst : out STD_LOGIC;
    M_AXI_awcache : out STD_LOGIC;
    M_AXI_awid : out STD_LOGIC;
    M_AXI_awlen : out STD_LOGIC;
    M_AXI_awlock : out STD_LOGIC;
    M_AXI_awprot : out STD_LOGIC;
    M_AXI_awqos : out STD_LOGIC;
    M_AXI_awready : in STD_LOGIC;
    M_AXI_awregion : out STD_LOGIC;
    M_AXI_awsize : out STD_LOGIC;
    M_AXI_awvalid : out STD_LOGIC;
    M_AXI_bid : in STD_LOGIC;
    M_AXI_bready : out STD_LOGIC;
    M_AXI_bresp : in STD_LOGIC;
    M_AXI_bvalid : in STD_LOGIC;
    M_AXI_rdata : in STD_LOGIC;
    M_AXI_rid : in STD_LOGIC;
    M_AXI_rlast : in STD_LOGIC;
    M_AXI_rready : out STD_LOGIC;
    M_AXI_rresp : in STD_LOGIC;
    M_AXI_rvalid : in STD_LOGIC;
    M_AXI_wdata : out STD_LOGIC;
    M_AXI_wlast : out STD_LOGIC;
    M_AXI_wready : in STD_LOGIC;
    M_AXI_wstrb : out STD_LOGIC;
    M_AXI_wvalid : out STD_LOGIC;
    S_ACLK : in STD_LOGIC;
    S_ARESETN : in STD_LOGIC;
    S_AXI_araddr : in STD_LOGIC;
    S_AXI_arburst : in STD_LOGIC;
    S_AXI_arcache : in STD_LOGIC;
    S_AXI_arid : in STD_LOGIC;
    S_AXI_arlen : in STD_LOGIC;
    S_AXI_arlock : in STD_LOGIC;
    S_AXI_arprot : in STD_LOGIC;
    S_AXI_arqos : in STD_LOGIC;
    S_AXI_arready : out STD_LOGIC;
    S_AXI_arregion : in STD_LOGIC;
    S_AXI_arsize : in STD_LOGIC;
    S_AXI_arvalid : in STD_LOGIC;
    S_AXI_awaddr : in STD_LOGIC;
    S_AXI_awburst : in STD_LOGIC;
    S_AXI_awcache : in STD_LOGIC;
    S_AXI_awid : in STD_LOGIC;
    S_AXI_awlen : in STD_LOGIC;
    S_AXI_awlock : in STD_LOGIC;
    S_AXI_awprot : in STD_LOGIC;
    S_AXI_awqos : in STD_LOGIC;
    S_AXI_awready : out STD_LOGIC;
    S_AXI_awregion : in STD_LOGIC;
    S_AXI_awsize : in STD_LOGIC;
    S_AXI_awvalid : in STD_LOGIC;
    S_AXI_bid : out STD_LOGIC;
    S_AXI_bready : in STD_LOGIC;
    S_AXI_bresp : out STD_LOGIC;
    S_AXI_bvalid : out STD_LOGIC;
    S_AXI_rdata : out STD_LOGIC;
    S_AXI_rid : out STD_LOGIC;
    S_AXI_rlast : out STD_LOGIC;
    S_AXI_rready : in STD_LOGIC;
    S_AXI_rresp : out STD_LOGIC;
    S_AXI_rvalid : out STD_LOGIC;
    S_AXI_wdata : in STD_LOGIC;
    S_AXI_wlast : in STD_LOGIC;
    S_AXI_wready : out STD_LOGIC;
    S_AXI_wstrb : in STD_LOGIC;
    S_AXI_wvalid : in STD_LOGIC
  );
end m11_couplers_imp_PPAXCZ;

architecture STRUCTURE of m11_couplers_imp_PPAXCZ is
  signal m11_couplers_to_m11_couplers_ARADDR : STD_LOGIC;
  signal m11_couplers_to_m11_couplers_ARBURST : STD_LOGIC;
  signal m11_couplers_to_m11_couplers_ARCACHE : STD_LOGIC;
  signal m11_couplers_to_m11_couplers_ARID : STD_LOGIC;
  signal m11_couplers_to_m11_couplers_ARLEN : STD_LOGIC;
  signal m11_couplers_to_m11_couplers_ARLOCK : STD_LOGIC;
  signal m11_couplers_to_m11_couplers_ARPROT : STD_LOGIC;
  signal m11_couplers_to_m11_couplers_ARQOS : STD_LOGIC;
  signal m11_couplers_to_m11_couplers_ARREADY : STD_LOGIC;
  signal m11_couplers_to_m11_couplers_ARREGION : STD_LOGIC;
  signal m11_couplers_to_m11_couplers_ARSIZE : STD_LOGIC;
  signal m11_couplers_to_m11_couplers_ARVALID : STD_LOGIC;
  signal m11_couplers_to_m11_couplers_AWADDR : STD_LOGIC;
  signal m11_couplers_to_m11_couplers_AWBURST : STD_LOGIC;
  signal m11_couplers_to_m11_couplers_AWCACHE : STD_LOGIC;
  signal m11_couplers_to_m11_couplers_AWID : STD_LOGIC;
  signal m11_couplers_to_m11_couplers_AWLEN : STD_LOGIC;
  signal m11_couplers_to_m11_couplers_AWLOCK : STD_LOGIC;
  signal m11_couplers_to_m11_couplers_AWPROT : STD_LOGIC;
  signal m11_couplers_to_m11_couplers_AWQOS : STD_LOGIC;
  signal m11_couplers_to_m11_couplers_AWREADY : STD_LOGIC;
  signal m11_couplers_to_m11_couplers_AWREGION : STD_LOGIC;
  signal m11_couplers_to_m11_couplers_AWSIZE : STD_LOGIC;
  signal m11_couplers_to_m11_couplers_AWVALID : STD_LOGIC;
  signal m11_couplers_to_m11_couplers_BID : STD_LOGIC;
  signal m11_couplers_to_m11_couplers_BREADY : STD_LOGIC;
  signal m11_couplers_to_m11_couplers_BRESP : STD_LOGIC;
  signal m11_couplers_to_m11_couplers_BVALID : STD_LOGIC;
  signal m11_couplers_to_m11_couplers_RDATA : STD_LOGIC;
  signal m11_couplers_to_m11_couplers_RID : STD_LOGIC;
  signal m11_couplers_to_m11_couplers_RLAST : STD_LOGIC;
  signal m11_couplers_to_m11_couplers_RREADY : STD_LOGIC;
  signal m11_couplers_to_m11_couplers_RRESP : STD_LOGIC;
  signal m11_couplers_to_m11_couplers_RVALID : STD_LOGIC;
  signal m11_couplers_to_m11_couplers_WDATA : STD_LOGIC;
  signal m11_couplers_to_m11_couplers_WLAST : STD_LOGIC;
  signal m11_couplers_to_m11_couplers_WREADY : STD_LOGIC;
  signal m11_couplers_to_m11_couplers_WSTRB : STD_LOGIC;
  signal m11_couplers_to_m11_couplers_WVALID : STD_LOGIC;
begin
  M_AXI_araddr <= m11_couplers_to_m11_couplers_ARADDR;
  M_AXI_arburst <= m11_couplers_to_m11_couplers_ARBURST;
  M_AXI_arcache <= m11_couplers_to_m11_couplers_ARCACHE;
  M_AXI_arid <= m11_couplers_to_m11_couplers_ARID;
  M_AXI_arlen <= m11_couplers_to_m11_couplers_ARLEN;
  M_AXI_arlock <= m11_couplers_to_m11_couplers_ARLOCK;
  M_AXI_arprot <= m11_couplers_to_m11_couplers_ARPROT;
  M_AXI_arqos <= m11_couplers_to_m11_couplers_ARQOS;
  M_AXI_arregion <= m11_couplers_to_m11_couplers_ARREGION;
  M_AXI_arsize <= m11_couplers_to_m11_couplers_ARSIZE;
  M_AXI_arvalid <= m11_couplers_to_m11_couplers_ARVALID;
  M_AXI_awaddr <= m11_couplers_to_m11_couplers_AWADDR;
  M_AXI_awburst <= m11_couplers_to_m11_couplers_AWBURST;
  M_AXI_awcache <= m11_couplers_to_m11_couplers_AWCACHE;
  M_AXI_awid <= m11_couplers_to_m11_couplers_AWID;
  M_AXI_awlen <= m11_couplers_to_m11_couplers_AWLEN;
  M_AXI_awlock <= m11_couplers_to_m11_couplers_AWLOCK;
  M_AXI_awprot <= m11_couplers_to_m11_couplers_AWPROT;
  M_AXI_awqos <= m11_couplers_to_m11_couplers_AWQOS;
  M_AXI_awregion <= m11_couplers_to_m11_couplers_AWREGION;
  M_AXI_awsize <= m11_couplers_to_m11_couplers_AWSIZE;
  M_AXI_awvalid <= m11_couplers_to_m11_couplers_AWVALID;
  M_AXI_bready <= m11_couplers_to_m11_couplers_BREADY;
  M_AXI_rready <= m11_couplers_to_m11_couplers_RREADY;
  M_AXI_wdata <= m11_couplers_to_m11_couplers_WDATA;
  M_AXI_wlast <= m11_couplers_to_m11_couplers_WLAST;
  M_AXI_wstrb <= m11_couplers_to_m11_couplers_WSTRB;
  M_AXI_wvalid <= m11_couplers_to_m11_couplers_WVALID;
  S_AXI_arready <= m11_couplers_to_m11_couplers_ARREADY;
  S_AXI_awready <= m11_couplers_to_m11_couplers_AWREADY;
  S_AXI_bid <= m11_couplers_to_m11_couplers_BID;
  S_AXI_bresp <= m11_couplers_to_m11_couplers_BRESP;
  S_AXI_bvalid <= m11_couplers_to_m11_couplers_BVALID;
  S_AXI_rdata <= m11_couplers_to_m11_couplers_RDATA;
  S_AXI_rid <= m11_couplers_to_m11_couplers_RID;
  S_AXI_rlast <= m11_couplers_to_m11_couplers_RLAST;
  S_AXI_rresp <= m11_couplers_to_m11_couplers_RRESP;
  S_AXI_rvalid <= m11_couplers_to_m11_couplers_RVALID;
  S_AXI_wready <= m11_couplers_to_m11_couplers_WREADY;
  m11_couplers_to_m11_couplers_ARADDR <= S_AXI_araddr;
  m11_couplers_to_m11_couplers_ARBURST <= S_AXI_arburst;
  m11_couplers_to_m11_couplers_ARCACHE <= S_AXI_arcache;
  m11_couplers_to_m11_couplers_ARID <= S_AXI_arid;
  m11_couplers_to_m11_couplers_ARLEN <= S_AXI_arlen;
  m11_couplers_to_m11_couplers_ARLOCK <= S_AXI_arlock;
  m11_couplers_to_m11_couplers_ARPROT <= S_AXI_arprot;
  m11_couplers_to_m11_couplers_ARQOS <= S_AXI_arqos;
  m11_couplers_to_m11_couplers_ARREADY <= M_AXI_arready;
  m11_couplers_to_m11_couplers_ARREGION <= S_AXI_arregion;
  m11_couplers_to_m11_couplers_ARSIZE <= S_AXI_arsize;
  m11_couplers_to_m11_couplers_ARVALID <= S_AXI_arvalid;
  m11_couplers_to_m11_couplers_AWADDR <= S_AXI_awaddr;
  m11_couplers_to_m11_couplers_AWBURST <= S_AXI_awburst;
  m11_couplers_to_m11_couplers_AWCACHE <= S_AXI_awcache;
  m11_couplers_to_m11_couplers_AWID <= S_AXI_awid;
  m11_couplers_to_m11_couplers_AWLEN <= S_AXI_awlen;
  m11_couplers_to_m11_couplers_AWLOCK <= S_AXI_awlock;
  m11_couplers_to_m11_couplers_AWPROT <= S_AXI_awprot;
  m11_couplers_to_m11_couplers_AWQOS <= S_AXI_awqos;
  m11_couplers_to_m11_couplers_AWREADY <= M_AXI_awready;
  m11_couplers_to_m11_couplers_AWREGION <= S_AXI_awregion;
  m11_couplers_to_m11_couplers_AWSIZE <= S_AXI_awsize;
  m11_couplers_to_m11_couplers_AWVALID <= S_AXI_awvalid;
  m11_couplers_to_m11_couplers_BID <= M_AXI_bid;
  m11_couplers_to_m11_couplers_BREADY <= S_AXI_bready;
  m11_couplers_to_m11_couplers_BRESP <= M_AXI_bresp;
  m11_couplers_to_m11_couplers_BVALID <= M_AXI_bvalid;
  m11_couplers_to_m11_couplers_RDATA <= M_AXI_rdata;
  m11_couplers_to_m11_couplers_RID <= M_AXI_rid;
  m11_couplers_to_m11_couplers_RLAST <= M_AXI_rlast;
  m11_couplers_to_m11_couplers_RREADY <= S_AXI_rready;
  m11_couplers_to_m11_couplers_RRESP <= M_AXI_rresp;
  m11_couplers_to_m11_couplers_RVALID <= M_AXI_rvalid;
  m11_couplers_to_m11_couplers_WDATA <= S_AXI_wdata;
  m11_couplers_to_m11_couplers_WLAST <= S_AXI_wlast;
  m11_couplers_to_m11_couplers_WREADY <= M_AXI_wready;
  m11_couplers_to_m11_couplers_WSTRB <= S_AXI_wstrb;
  m11_couplers_to_m11_couplers_WVALID <= S_AXI_wvalid;
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity m12_couplers_imp_WKTNKH is
  port (
    M_ACLK : in STD_LOGIC;
    M_ARESETN : in STD_LOGIC;
    M_AXI_araddr : out STD_LOGIC;
    M_AXI_arburst : out STD_LOGIC;
    M_AXI_arcache : out STD_LOGIC;
    M_AXI_arid : out STD_LOGIC;
    M_AXI_arlen : out STD_LOGIC;
    M_AXI_arlock : out STD_LOGIC;
    M_AXI_arprot : out STD_LOGIC;
    M_AXI_arqos : out STD_LOGIC;
    M_AXI_arready : in STD_LOGIC;
    M_AXI_arregion : out STD_LOGIC;
    M_AXI_arsize : out STD_LOGIC;
    M_AXI_arvalid : out STD_LOGIC;
    M_AXI_awaddr : out STD_LOGIC;
    M_AXI_awburst : out STD_LOGIC;
    M_AXI_awcache : out STD_LOGIC;
    M_AXI_awid : out STD_LOGIC;
    M_AXI_awlen : out STD_LOGIC;
    M_AXI_awlock : out STD_LOGIC;
    M_AXI_awprot : out STD_LOGIC;
    M_AXI_awqos : out STD_LOGIC;
    M_AXI_awready : in STD_LOGIC;
    M_AXI_awregion : out STD_LOGIC;
    M_AXI_awsize : out STD_LOGIC;
    M_AXI_awvalid : out STD_LOGIC;
    M_AXI_bid : in STD_LOGIC;
    M_AXI_bready : out STD_LOGIC;
    M_AXI_bresp : in STD_LOGIC;
    M_AXI_bvalid : in STD_LOGIC;
    M_AXI_rdata : in STD_LOGIC;
    M_AXI_rid : in STD_LOGIC;
    M_AXI_rlast : in STD_LOGIC;
    M_AXI_rready : out STD_LOGIC;
    M_AXI_rresp : in STD_LOGIC;
    M_AXI_rvalid : in STD_LOGIC;
    M_AXI_wdata : out STD_LOGIC;
    M_AXI_wlast : out STD_LOGIC;
    M_AXI_wready : in STD_LOGIC;
    M_AXI_wstrb : out STD_LOGIC;
    M_AXI_wvalid : out STD_LOGIC;
    S_ACLK : in STD_LOGIC;
    S_ARESETN : in STD_LOGIC;
    S_AXI_araddr : in STD_LOGIC;
    S_AXI_arburst : in STD_LOGIC;
    S_AXI_arcache : in STD_LOGIC;
    S_AXI_arid : in STD_LOGIC;
    S_AXI_arlen : in STD_LOGIC;
    S_AXI_arlock : in STD_LOGIC;
    S_AXI_arprot : in STD_LOGIC;
    S_AXI_arqos : in STD_LOGIC;
    S_AXI_arready : out STD_LOGIC;
    S_AXI_arregion : in STD_LOGIC;
    S_AXI_arsize : in STD_LOGIC;
    S_AXI_arvalid : in STD_LOGIC;
    S_AXI_awaddr : in STD_LOGIC;
    S_AXI_awburst : in STD_LOGIC;
    S_AXI_awcache : in STD_LOGIC;
    S_AXI_awid : in STD_LOGIC;
    S_AXI_awlen : in STD_LOGIC;
    S_AXI_awlock : in STD_LOGIC;
    S_AXI_awprot : in STD_LOGIC;
    S_AXI_awqos : in STD_LOGIC;
    S_AXI_awready : out STD_LOGIC;
    S_AXI_awregion : in STD_LOGIC;
    S_AXI_awsize : in STD_LOGIC;
    S_AXI_awvalid : in STD_LOGIC;
    S_AXI_bid : out STD_LOGIC;
    S_AXI_bready : in STD_LOGIC;
    S_AXI_bresp : out STD_LOGIC;
    S_AXI_bvalid : out STD_LOGIC;
    S_AXI_rdata : out STD_LOGIC;
    S_AXI_rid : out STD_LOGIC;
    S_AXI_rlast : out STD_LOGIC;
    S_AXI_rready : in STD_LOGIC;
    S_AXI_rresp : out STD_LOGIC;
    S_AXI_rvalid : out STD_LOGIC;
    S_AXI_wdata : in STD_LOGIC;
    S_AXI_wlast : in STD_LOGIC;
    S_AXI_wready : out STD_LOGIC;
    S_AXI_wstrb : in STD_LOGIC;
    S_AXI_wvalid : in STD_LOGIC
  );
end m12_couplers_imp_WKTNKH;

architecture STRUCTURE of m12_couplers_imp_WKTNKH is
  signal m12_couplers_to_m12_couplers_ARADDR : STD_LOGIC;
  signal m12_couplers_to_m12_couplers_ARBURST : STD_LOGIC;
  signal m12_couplers_to_m12_couplers_ARCACHE : STD_LOGIC;
  signal m12_couplers_to_m12_couplers_ARID : STD_LOGIC;
  signal m12_couplers_to_m12_couplers_ARLEN : STD_LOGIC;
  signal m12_couplers_to_m12_couplers_ARLOCK : STD_LOGIC;
  signal m12_couplers_to_m12_couplers_ARPROT : STD_LOGIC;
  signal m12_couplers_to_m12_couplers_ARQOS : STD_LOGIC;
  signal m12_couplers_to_m12_couplers_ARREADY : STD_LOGIC;
  signal m12_couplers_to_m12_couplers_ARREGION : STD_LOGIC;
  signal m12_couplers_to_m12_couplers_ARSIZE : STD_LOGIC;
  signal m12_couplers_to_m12_couplers_ARVALID : STD_LOGIC;
  signal m12_couplers_to_m12_couplers_AWADDR : STD_LOGIC;
  signal m12_couplers_to_m12_couplers_AWBURST : STD_LOGIC;
  signal m12_couplers_to_m12_couplers_AWCACHE : STD_LOGIC;
  signal m12_couplers_to_m12_couplers_AWID : STD_LOGIC;
  signal m12_couplers_to_m12_couplers_AWLEN : STD_LOGIC;
  signal m12_couplers_to_m12_couplers_AWLOCK : STD_LOGIC;
  signal m12_couplers_to_m12_couplers_AWPROT : STD_LOGIC;
  signal m12_couplers_to_m12_couplers_AWQOS : STD_LOGIC;
  signal m12_couplers_to_m12_couplers_AWREADY : STD_LOGIC;
  signal m12_couplers_to_m12_couplers_AWREGION : STD_LOGIC;
  signal m12_couplers_to_m12_couplers_AWSIZE : STD_LOGIC;
  signal m12_couplers_to_m12_couplers_AWVALID : STD_LOGIC;
  signal m12_couplers_to_m12_couplers_BID : STD_LOGIC;
  signal m12_couplers_to_m12_couplers_BREADY : STD_LOGIC;
  signal m12_couplers_to_m12_couplers_BRESP : STD_LOGIC;
  signal m12_couplers_to_m12_couplers_BVALID : STD_LOGIC;
  signal m12_couplers_to_m12_couplers_RDATA : STD_LOGIC;
  signal m12_couplers_to_m12_couplers_RID : STD_LOGIC;
  signal m12_couplers_to_m12_couplers_RLAST : STD_LOGIC;
  signal m12_couplers_to_m12_couplers_RREADY : STD_LOGIC;
  signal m12_couplers_to_m12_couplers_RRESP : STD_LOGIC;
  signal m12_couplers_to_m12_couplers_RVALID : STD_LOGIC;
  signal m12_couplers_to_m12_couplers_WDATA : STD_LOGIC;
  signal m12_couplers_to_m12_couplers_WLAST : STD_LOGIC;
  signal m12_couplers_to_m12_couplers_WREADY : STD_LOGIC;
  signal m12_couplers_to_m12_couplers_WSTRB : STD_LOGIC;
  signal m12_couplers_to_m12_couplers_WVALID : STD_LOGIC;
begin
  M_AXI_araddr <= m12_couplers_to_m12_couplers_ARADDR;
  M_AXI_arburst <= m12_couplers_to_m12_couplers_ARBURST;
  M_AXI_arcache <= m12_couplers_to_m12_couplers_ARCACHE;
  M_AXI_arid <= m12_couplers_to_m12_couplers_ARID;
  M_AXI_arlen <= m12_couplers_to_m12_couplers_ARLEN;
  M_AXI_arlock <= m12_couplers_to_m12_couplers_ARLOCK;
  M_AXI_arprot <= m12_couplers_to_m12_couplers_ARPROT;
  M_AXI_arqos <= m12_couplers_to_m12_couplers_ARQOS;
  M_AXI_arregion <= m12_couplers_to_m12_couplers_ARREGION;
  M_AXI_arsize <= m12_couplers_to_m12_couplers_ARSIZE;
  M_AXI_arvalid <= m12_couplers_to_m12_couplers_ARVALID;
  M_AXI_awaddr <= m12_couplers_to_m12_couplers_AWADDR;
  M_AXI_awburst <= m12_couplers_to_m12_couplers_AWBURST;
  M_AXI_awcache <= m12_couplers_to_m12_couplers_AWCACHE;
  M_AXI_awid <= m12_couplers_to_m12_couplers_AWID;
  M_AXI_awlen <= m12_couplers_to_m12_couplers_AWLEN;
  M_AXI_awlock <= m12_couplers_to_m12_couplers_AWLOCK;
  M_AXI_awprot <= m12_couplers_to_m12_couplers_AWPROT;
  M_AXI_awqos <= m12_couplers_to_m12_couplers_AWQOS;
  M_AXI_awregion <= m12_couplers_to_m12_couplers_AWREGION;
  M_AXI_awsize <= m12_couplers_to_m12_couplers_AWSIZE;
  M_AXI_awvalid <= m12_couplers_to_m12_couplers_AWVALID;
  M_AXI_bready <= m12_couplers_to_m12_couplers_BREADY;
  M_AXI_rready <= m12_couplers_to_m12_couplers_RREADY;
  M_AXI_wdata <= m12_couplers_to_m12_couplers_WDATA;
  M_AXI_wlast <= m12_couplers_to_m12_couplers_WLAST;
  M_AXI_wstrb <= m12_couplers_to_m12_couplers_WSTRB;
  M_AXI_wvalid <= m12_couplers_to_m12_couplers_WVALID;
  S_AXI_arready <= m12_couplers_to_m12_couplers_ARREADY;
  S_AXI_awready <= m12_couplers_to_m12_couplers_AWREADY;
  S_AXI_bid <= m12_couplers_to_m12_couplers_BID;
  S_AXI_bresp <= m12_couplers_to_m12_couplers_BRESP;
  S_AXI_bvalid <= m12_couplers_to_m12_couplers_BVALID;
  S_AXI_rdata <= m12_couplers_to_m12_couplers_RDATA;
  S_AXI_rid <= m12_couplers_to_m12_couplers_RID;
  S_AXI_rlast <= m12_couplers_to_m12_couplers_RLAST;
  S_AXI_rresp <= m12_couplers_to_m12_couplers_RRESP;
  S_AXI_rvalid <= m12_couplers_to_m12_couplers_RVALID;
  S_AXI_wready <= m12_couplers_to_m12_couplers_WREADY;
  m12_couplers_to_m12_couplers_ARADDR <= S_AXI_araddr;
  m12_couplers_to_m12_couplers_ARBURST <= S_AXI_arburst;
  m12_couplers_to_m12_couplers_ARCACHE <= S_AXI_arcache;
  m12_couplers_to_m12_couplers_ARID <= S_AXI_arid;
  m12_couplers_to_m12_couplers_ARLEN <= S_AXI_arlen;
  m12_couplers_to_m12_couplers_ARLOCK <= S_AXI_arlock;
  m12_couplers_to_m12_couplers_ARPROT <= S_AXI_arprot;
  m12_couplers_to_m12_couplers_ARQOS <= S_AXI_arqos;
  m12_couplers_to_m12_couplers_ARREADY <= M_AXI_arready;
  m12_couplers_to_m12_couplers_ARREGION <= S_AXI_arregion;
  m12_couplers_to_m12_couplers_ARSIZE <= S_AXI_arsize;
  m12_couplers_to_m12_couplers_ARVALID <= S_AXI_arvalid;
  m12_couplers_to_m12_couplers_AWADDR <= S_AXI_awaddr;
  m12_couplers_to_m12_couplers_AWBURST <= S_AXI_awburst;
  m12_couplers_to_m12_couplers_AWCACHE <= S_AXI_awcache;
  m12_couplers_to_m12_couplers_AWID <= S_AXI_awid;
  m12_couplers_to_m12_couplers_AWLEN <= S_AXI_awlen;
  m12_couplers_to_m12_couplers_AWLOCK <= S_AXI_awlock;
  m12_couplers_to_m12_couplers_AWPROT <= S_AXI_awprot;
  m12_couplers_to_m12_couplers_AWQOS <= S_AXI_awqos;
  m12_couplers_to_m12_couplers_AWREADY <= M_AXI_awready;
  m12_couplers_to_m12_couplers_AWREGION <= S_AXI_awregion;
  m12_couplers_to_m12_couplers_AWSIZE <= S_AXI_awsize;
  m12_couplers_to_m12_couplers_AWVALID <= S_AXI_awvalid;
  m12_couplers_to_m12_couplers_BID <= M_AXI_bid;
  m12_couplers_to_m12_couplers_BREADY <= S_AXI_bready;
  m12_couplers_to_m12_couplers_BRESP <= M_AXI_bresp;
  m12_couplers_to_m12_couplers_BVALID <= M_AXI_bvalid;
  m12_couplers_to_m12_couplers_RDATA <= M_AXI_rdata;
  m12_couplers_to_m12_couplers_RID <= M_AXI_rid;
  m12_couplers_to_m12_couplers_RLAST <= M_AXI_rlast;
  m12_couplers_to_m12_couplers_RREADY <= S_AXI_rready;
  m12_couplers_to_m12_couplers_RRESP <= M_AXI_rresp;
  m12_couplers_to_m12_couplers_RVALID <= M_AXI_rvalid;
  m12_couplers_to_m12_couplers_WDATA <= S_AXI_wdata;
  m12_couplers_to_m12_couplers_WLAST <= S_AXI_wlast;
  m12_couplers_to_m12_couplers_WREADY <= M_AXI_wready;
  m12_couplers_to_m12_couplers_WSTRB <= S_AXI_wstrb;
  m12_couplers_to_m12_couplers_WVALID <= S_AXI_wvalid;
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity m13_couplers_imp_1ORMRR4 is
  port (
    M_ACLK : in STD_LOGIC;
    M_ARESETN : in STD_LOGIC;
    M_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_arready : in STD_LOGIC;
    M_AXI_arvalid : out STD_LOGIC;
    M_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_awready : in STD_LOGIC;
    M_AXI_awvalid : out STD_LOGIC;
    M_AXI_bready : out STD_LOGIC;
    M_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_bvalid : in STD_LOGIC;
    M_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_rready : out STD_LOGIC;
    M_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_rvalid : in STD_LOGIC;
    M_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_wready : in STD_LOGIC;
    M_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_wvalid : out STD_LOGIC;
    S_ACLK : in STD_LOGIC;
    S_ARESETN : in STD_LOGIC;
    S_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    S_AXI_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arready : out STD_LOGIC;
    S_AXI_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arvalid : in STD_LOGIC;
    S_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    S_AXI_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awready : out STD_LOGIC;
    S_AXI_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awvalid : in STD_LOGIC;
    S_AXI_bid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    S_AXI_bready : in STD_LOGIC;
    S_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bvalid : out STD_LOGIC;
    S_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_rid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    S_AXI_rlast : out STD_LOGIC;
    S_AXI_rready : in STD_LOGIC;
    S_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rvalid : out STD_LOGIC;
    S_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_wlast : in STD_LOGIC;
    S_AXI_wready : out STD_LOGIC;
    S_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_wvalid : in STD_LOGIC
  );
end m13_couplers_imp_1ORMRR4;

architecture STRUCTURE of m13_couplers_imp_1ORMRR4 is
  component system_auto_pc_8 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_arid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  end component system_auto_pc_8;
  signal S_ACLK_1 : STD_LOGIC;
  signal S_ARESETN_1 : STD_LOGIC;
  signal auto_pc_to_m13_couplers_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_pc_to_m13_couplers_ARREADY : STD_LOGIC;
  signal auto_pc_to_m13_couplers_ARVALID : STD_LOGIC;
  signal auto_pc_to_m13_couplers_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_pc_to_m13_couplers_AWREADY : STD_LOGIC;
  signal auto_pc_to_m13_couplers_AWVALID : STD_LOGIC;
  signal auto_pc_to_m13_couplers_BREADY : STD_LOGIC;
  signal auto_pc_to_m13_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_pc_to_m13_couplers_BVALID : STD_LOGIC;
  signal auto_pc_to_m13_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_pc_to_m13_couplers_RREADY : STD_LOGIC;
  signal auto_pc_to_m13_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_pc_to_m13_couplers_RVALID : STD_LOGIC;
  signal auto_pc_to_m13_couplers_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_pc_to_m13_couplers_WREADY : STD_LOGIC;
  signal auto_pc_to_m13_couplers_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_pc_to_m13_couplers_WVALID : STD_LOGIC;
  signal m13_couplers_to_auto_pc_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m13_couplers_to_auto_pc_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m13_couplers_to_auto_pc_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m13_couplers_to_auto_pc_ARID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal m13_couplers_to_auto_pc_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal m13_couplers_to_auto_pc_ARLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m13_couplers_to_auto_pc_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m13_couplers_to_auto_pc_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m13_couplers_to_auto_pc_ARREADY : STD_LOGIC;
  signal m13_couplers_to_auto_pc_ARREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m13_couplers_to_auto_pc_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m13_couplers_to_auto_pc_ARVALID : STD_LOGIC;
  signal m13_couplers_to_auto_pc_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m13_couplers_to_auto_pc_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m13_couplers_to_auto_pc_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m13_couplers_to_auto_pc_AWID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal m13_couplers_to_auto_pc_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal m13_couplers_to_auto_pc_AWLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m13_couplers_to_auto_pc_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m13_couplers_to_auto_pc_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m13_couplers_to_auto_pc_AWREADY : STD_LOGIC;
  signal m13_couplers_to_auto_pc_AWREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m13_couplers_to_auto_pc_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m13_couplers_to_auto_pc_AWVALID : STD_LOGIC;
  signal m13_couplers_to_auto_pc_BID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal m13_couplers_to_auto_pc_BREADY : STD_LOGIC;
  signal m13_couplers_to_auto_pc_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m13_couplers_to_auto_pc_BVALID : STD_LOGIC;
  signal m13_couplers_to_auto_pc_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m13_couplers_to_auto_pc_RID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal m13_couplers_to_auto_pc_RLAST : STD_LOGIC;
  signal m13_couplers_to_auto_pc_RREADY : STD_LOGIC;
  signal m13_couplers_to_auto_pc_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m13_couplers_to_auto_pc_RVALID : STD_LOGIC;
  signal m13_couplers_to_auto_pc_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m13_couplers_to_auto_pc_WLAST : STD_LOGIC;
  signal m13_couplers_to_auto_pc_WREADY : STD_LOGIC;
  signal m13_couplers_to_auto_pc_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m13_couplers_to_auto_pc_WVALID : STD_LOGIC;
  signal NLW_auto_pc_m_axi_arprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_auto_pc_m_axi_awprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
begin
  M_AXI_araddr(31 downto 0) <= auto_pc_to_m13_couplers_ARADDR(31 downto 0);
  M_AXI_arvalid <= auto_pc_to_m13_couplers_ARVALID;
  M_AXI_awaddr(31 downto 0) <= auto_pc_to_m13_couplers_AWADDR(31 downto 0);
  M_AXI_awvalid <= auto_pc_to_m13_couplers_AWVALID;
  M_AXI_bready <= auto_pc_to_m13_couplers_BREADY;
  M_AXI_rready <= auto_pc_to_m13_couplers_RREADY;
  M_AXI_wdata(31 downto 0) <= auto_pc_to_m13_couplers_WDATA(31 downto 0);
  M_AXI_wstrb(3 downto 0) <= auto_pc_to_m13_couplers_WSTRB(3 downto 0);
  M_AXI_wvalid <= auto_pc_to_m13_couplers_WVALID;
  S_ACLK_1 <= S_ACLK;
  S_ARESETN_1 <= S_ARESETN;
  S_AXI_arready <= m13_couplers_to_auto_pc_ARREADY;
  S_AXI_awready <= m13_couplers_to_auto_pc_AWREADY;
  S_AXI_bid(11 downto 0) <= m13_couplers_to_auto_pc_BID(11 downto 0);
  S_AXI_bresp(1 downto 0) <= m13_couplers_to_auto_pc_BRESP(1 downto 0);
  S_AXI_bvalid <= m13_couplers_to_auto_pc_BVALID;
  S_AXI_rdata(31 downto 0) <= m13_couplers_to_auto_pc_RDATA(31 downto 0);
  S_AXI_rid(11 downto 0) <= m13_couplers_to_auto_pc_RID(11 downto 0);
  S_AXI_rlast <= m13_couplers_to_auto_pc_RLAST;
  S_AXI_rresp(1 downto 0) <= m13_couplers_to_auto_pc_RRESP(1 downto 0);
  S_AXI_rvalid <= m13_couplers_to_auto_pc_RVALID;
  S_AXI_wready <= m13_couplers_to_auto_pc_WREADY;
  auto_pc_to_m13_couplers_ARREADY <= M_AXI_arready;
  auto_pc_to_m13_couplers_AWREADY <= M_AXI_awready;
  auto_pc_to_m13_couplers_BRESP(1 downto 0) <= M_AXI_bresp(1 downto 0);
  auto_pc_to_m13_couplers_BVALID <= M_AXI_bvalid;
  auto_pc_to_m13_couplers_RDATA(31 downto 0) <= M_AXI_rdata(31 downto 0);
  auto_pc_to_m13_couplers_RRESP(1 downto 0) <= M_AXI_rresp(1 downto 0);
  auto_pc_to_m13_couplers_RVALID <= M_AXI_rvalid;
  auto_pc_to_m13_couplers_WREADY <= M_AXI_wready;
  m13_couplers_to_auto_pc_ARADDR(31 downto 0) <= S_AXI_araddr(31 downto 0);
  m13_couplers_to_auto_pc_ARBURST(1 downto 0) <= S_AXI_arburst(1 downto 0);
  m13_couplers_to_auto_pc_ARCACHE(3 downto 0) <= S_AXI_arcache(3 downto 0);
  m13_couplers_to_auto_pc_ARID(11 downto 0) <= S_AXI_arid(11 downto 0);
  m13_couplers_to_auto_pc_ARLEN(7 downto 0) <= S_AXI_arlen(7 downto 0);
  m13_couplers_to_auto_pc_ARLOCK(0) <= S_AXI_arlock(0);
  m13_couplers_to_auto_pc_ARPROT(2 downto 0) <= S_AXI_arprot(2 downto 0);
  m13_couplers_to_auto_pc_ARQOS(3 downto 0) <= S_AXI_arqos(3 downto 0);
  m13_couplers_to_auto_pc_ARREGION(3 downto 0) <= S_AXI_arregion(3 downto 0);
  m13_couplers_to_auto_pc_ARSIZE(2 downto 0) <= S_AXI_arsize(2 downto 0);
  m13_couplers_to_auto_pc_ARVALID <= S_AXI_arvalid;
  m13_couplers_to_auto_pc_AWADDR(31 downto 0) <= S_AXI_awaddr(31 downto 0);
  m13_couplers_to_auto_pc_AWBURST(1 downto 0) <= S_AXI_awburst(1 downto 0);
  m13_couplers_to_auto_pc_AWCACHE(3 downto 0) <= S_AXI_awcache(3 downto 0);
  m13_couplers_to_auto_pc_AWID(11 downto 0) <= S_AXI_awid(11 downto 0);
  m13_couplers_to_auto_pc_AWLEN(7 downto 0) <= S_AXI_awlen(7 downto 0);
  m13_couplers_to_auto_pc_AWLOCK(0) <= S_AXI_awlock(0);
  m13_couplers_to_auto_pc_AWPROT(2 downto 0) <= S_AXI_awprot(2 downto 0);
  m13_couplers_to_auto_pc_AWQOS(3 downto 0) <= S_AXI_awqos(3 downto 0);
  m13_couplers_to_auto_pc_AWREGION(3 downto 0) <= S_AXI_awregion(3 downto 0);
  m13_couplers_to_auto_pc_AWSIZE(2 downto 0) <= S_AXI_awsize(2 downto 0);
  m13_couplers_to_auto_pc_AWVALID <= S_AXI_awvalid;
  m13_couplers_to_auto_pc_BREADY <= S_AXI_bready;
  m13_couplers_to_auto_pc_RREADY <= S_AXI_rready;
  m13_couplers_to_auto_pc_WDATA(31 downto 0) <= S_AXI_wdata(31 downto 0);
  m13_couplers_to_auto_pc_WLAST <= S_AXI_wlast;
  m13_couplers_to_auto_pc_WSTRB(3 downto 0) <= S_AXI_wstrb(3 downto 0);
  m13_couplers_to_auto_pc_WVALID <= S_AXI_wvalid;
auto_pc: component system_auto_pc_8
     port map (
      aclk => S_ACLK_1,
      aresetn => S_ARESETN_1,
      m_axi_araddr(31 downto 0) => auto_pc_to_m13_couplers_ARADDR(31 downto 0),
      m_axi_arprot(2 downto 0) => NLW_auto_pc_m_axi_arprot_UNCONNECTED(2 downto 0),
      m_axi_arready => auto_pc_to_m13_couplers_ARREADY,
      m_axi_arvalid => auto_pc_to_m13_couplers_ARVALID,
      m_axi_awaddr(31 downto 0) => auto_pc_to_m13_couplers_AWADDR(31 downto 0),
      m_axi_awprot(2 downto 0) => NLW_auto_pc_m_axi_awprot_UNCONNECTED(2 downto 0),
      m_axi_awready => auto_pc_to_m13_couplers_AWREADY,
      m_axi_awvalid => auto_pc_to_m13_couplers_AWVALID,
      m_axi_bready => auto_pc_to_m13_couplers_BREADY,
      m_axi_bresp(1 downto 0) => auto_pc_to_m13_couplers_BRESP(1 downto 0),
      m_axi_bvalid => auto_pc_to_m13_couplers_BVALID,
      m_axi_rdata(31 downto 0) => auto_pc_to_m13_couplers_RDATA(31 downto 0),
      m_axi_rready => auto_pc_to_m13_couplers_RREADY,
      m_axi_rresp(1 downto 0) => auto_pc_to_m13_couplers_RRESP(1 downto 0),
      m_axi_rvalid => auto_pc_to_m13_couplers_RVALID,
      m_axi_wdata(31 downto 0) => auto_pc_to_m13_couplers_WDATA(31 downto 0),
      m_axi_wready => auto_pc_to_m13_couplers_WREADY,
      m_axi_wstrb(3 downto 0) => auto_pc_to_m13_couplers_WSTRB(3 downto 0),
      m_axi_wvalid => auto_pc_to_m13_couplers_WVALID,
      s_axi_araddr(31 downto 0) => m13_couplers_to_auto_pc_ARADDR(31 downto 0),
      s_axi_arburst(1 downto 0) => m13_couplers_to_auto_pc_ARBURST(1 downto 0),
      s_axi_arcache(3 downto 0) => m13_couplers_to_auto_pc_ARCACHE(3 downto 0),
      s_axi_arid(11 downto 0) => m13_couplers_to_auto_pc_ARID(11 downto 0),
      s_axi_arlen(7 downto 0) => m13_couplers_to_auto_pc_ARLEN(7 downto 0),
      s_axi_arlock(0) => m13_couplers_to_auto_pc_ARLOCK(0),
      s_axi_arprot(2 downto 0) => m13_couplers_to_auto_pc_ARPROT(2 downto 0),
      s_axi_arqos(3 downto 0) => m13_couplers_to_auto_pc_ARQOS(3 downto 0),
      s_axi_arready => m13_couplers_to_auto_pc_ARREADY,
      s_axi_arregion(3 downto 0) => m13_couplers_to_auto_pc_ARREGION(3 downto 0),
      s_axi_arsize(2 downto 0) => m13_couplers_to_auto_pc_ARSIZE(2 downto 0),
      s_axi_arvalid => m13_couplers_to_auto_pc_ARVALID,
      s_axi_awaddr(31 downto 0) => m13_couplers_to_auto_pc_AWADDR(31 downto 0),
      s_axi_awburst(1 downto 0) => m13_couplers_to_auto_pc_AWBURST(1 downto 0),
      s_axi_awcache(3 downto 0) => m13_couplers_to_auto_pc_AWCACHE(3 downto 0),
      s_axi_awid(11 downto 0) => m13_couplers_to_auto_pc_AWID(11 downto 0),
      s_axi_awlen(7 downto 0) => m13_couplers_to_auto_pc_AWLEN(7 downto 0),
      s_axi_awlock(0) => m13_couplers_to_auto_pc_AWLOCK(0),
      s_axi_awprot(2 downto 0) => m13_couplers_to_auto_pc_AWPROT(2 downto 0),
      s_axi_awqos(3 downto 0) => m13_couplers_to_auto_pc_AWQOS(3 downto 0),
      s_axi_awready => m13_couplers_to_auto_pc_AWREADY,
      s_axi_awregion(3 downto 0) => m13_couplers_to_auto_pc_AWREGION(3 downto 0),
      s_axi_awsize(2 downto 0) => m13_couplers_to_auto_pc_AWSIZE(2 downto 0),
      s_axi_awvalid => m13_couplers_to_auto_pc_AWVALID,
      s_axi_bid(11 downto 0) => m13_couplers_to_auto_pc_BID(11 downto 0),
      s_axi_bready => m13_couplers_to_auto_pc_BREADY,
      s_axi_bresp(1 downto 0) => m13_couplers_to_auto_pc_BRESP(1 downto 0),
      s_axi_bvalid => m13_couplers_to_auto_pc_BVALID,
      s_axi_rdata(31 downto 0) => m13_couplers_to_auto_pc_RDATA(31 downto 0),
      s_axi_rid(11 downto 0) => m13_couplers_to_auto_pc_RID(11 downto 0),
      s_axi_rlast => m13_couplers_to_auto_pc_RLAST,
      s_axi_rready => m13_couplers_to_auto_pc_RREADY,
      s_axi_rresp(1 downto 0) => m13_couplers_to_auto_pc_RRESP(1 downto 0),
      s_axi_rvalid => m13_couplers_to_auto_pc_RVALID,
      s_axi_wdata(31 downto 0) => m13_couplers_to_auto_pc_WDATA(31 downto 0),
      s_axi_wlast => m13_couplers_to_auto_pc_WLAST,
      s_axi_wready => m13_couplers_to_auto_pc_WREADY,
      s_axi_wstrb(3 downto 0) => m13_couplers_to_auto_pc_WSTRB(3 downto 0),
      s_axi_wvalid => m13_couplers_to_auto_pc_WVALID
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity s00_couplers_imp_1P403ZT is
  port (
    M_ACLK : in STD_LOGIC;
    M_ARESETN : in STD_LOGIC;
    M_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_arlen : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_arlock : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_arready : in STD_LOGIC;
    M_AXI_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_arvalid : out STD_LOGIC;
    M_AXI_rdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    M_AXI_rlast : in STD_LOGIC;
    M_AXI_rready : out STD_LOGIC;
    M_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_rvalid : in STD_LOGIC;
    S_ACLK : in STD_LOGIC;
    S_ARESETN : in STD_LOGIC;
    S_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arready : out STD_LOGIC;
    S_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arvalid : in STD_LOGIC;
    S_AXI_rdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    S_AXI_rlast : out STD_LOGIC;
    S_AXI_rready : in STD_LOGIC;
    S_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rvalid : out STD_LOGIC
  );
end s00_couplers_imp_1P403ZT;

architecture STRUCTURE of s00_couplers_imp_1P403ZT is
  component system_s00_regslice_0 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rlast : in STD_LOGIC;
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  end component system_s00_regslice_0;
  component system_s00_data_fifo_0 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_arlen : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arlock : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rlast : in STD_LOGIC;
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  end component system_s00_data_fifo_0;
  component system_auto_pc_0 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_arlen : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arlock : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rlast : in STD_LOGIC;
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  end component system_auto_pc_0;
  signal M_ACLK_1 : STD_LOGIC;
  signal M_ARESETN_1 : STD_LOGIC;
  signal S_ACLK_1 : STD_LOGIC;
  signal S_ARESETN_1 : STD_LOGIC;
  signal auto_pc_to_s00_data_fifo_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_pc_to_s00_data_fifo_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_pc_to_s00_data_fifo_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_pc_to_s00_data_fifo_ARLEN : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_pc_to_s00_data_fifo_ARLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_pc_to_s00_data_fifo_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_pc_to_s00_data_fifo_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_pc_to_s00_data_fifo_ARREADY : STD_LOGIC;
  signal auto_pc_to_s00_data_fifo_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_pc_to_s00_data_fifo_ARVALID : STD_LOGIC;
  signal auto_pc_to_s00_data_fifo_RDATA : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal auto_pc_to_s00_data_fifo_RLAST : STD_LOGIC;
  signal auto_pc_to_s00_data_fifo_RREADY : STD_LOGIC;
  signal auto_pc_to_s00_data_fifo_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_pc_to_s00_data_fifo_RVALID : STD_LOGIC;
  signal s00_couplers_to_s00_regslice_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_couplers_to_s00_regslice_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_s00_regslice_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_couplers_to_s00_regslice_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal s00_couplers_to_s00_regslice_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s00_couplers_to_s00_regslice_ARREADY : STD_LOGIC;
  signal s00_couplers_to_s00_regslice_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s00_couplers_to_s00_regslice_ARVALID : STD_LOGIC;
  signal s00_couplers_to_s00_regslice_RDATA : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal s00_couplers_to_s00_regslice_RLAST : STD_LOGIC;
  signal s00_couplers_to_s00_regslice_RREADY : STD_LOGIC;
  signal s00_couplers_to_s00_regslice_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_s00_regslice_RVALID : STD_LOGIC;
  signal s00_data_fifo_to_s00_couplers_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_data_fifo_to_s00_couplers_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_data_fifo_to_s00_couplers_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_data_fifo_to_s00_couplers_ARLEN : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_data_fifo_to_s00_couplers_ARLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_data_fifo_to_s00_couplers_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s00_data_fifo_to_s00_couplers_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_data_fifo_to_s00_couplers_ARREADY : STD_LOGIC;
  signal s00_data_fifo_to_s00_couplers_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s00_data_fifo_to_s00_couplers_ARVALID : STD_LOGIC;
  signal s00_data_fifo_to_s00_couplers_RDATA : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal s00_data_fifo_to_s00_couplers_RLAST : STD_LOGIC;
  signal s00_data_fifo_to_s00_couplers_RREADY : STD_LOGIC;
  signal s00_data_fifo_to_s00_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_data_fifo_to_s00_couplers_RVALID : STD_LOGIC;
  signal s00_regslice_to_auto_pc_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_regslice_to_auto_pc_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_regslice_to_auto_pc_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_regslice_to_auto_pc_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal s00_regslice_to_auto_pc_ARLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s00_regslice_to_auto_pc_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s00_regslice_to_auto_pc_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_regslice_to_auto_pc_ARREADY : STD_LOGIC;
  signal s00_regslice_to_auto_pc_ARREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_regslice_to_auto_pc_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s00_regslice_to_auto_pc_ARVALID : STD_LOGIC;
  signal s00_regslice_to_auto_pc_RDATA : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal s00_regslice_to_auto_pc_RLAST : STD_LOGIC;
  signal s00_regslice_to_auto_pc_RREADY : STD_LOGIC;
  signal s00_regslice_to_auto_pc_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_regslice_to_auto_pc_RVALID : STD_LOGIC;
begin
  M_ACLK_1 <= M_ACLK;
  M_ARESETN_1 <= M_ARESETN;
  M_AXI_araddr(31 downto 0) <= s00_data_fifo_to_s00_couplers_ARADDR(31 downto 0);
  M_AXI_arburst(1 downto 0) <= s00_data_fifo_to_s00_couplers_ARBURST(1 downto 0);
  M_AXI_arcache(3 downto 0) <= s00_data_fifo_to_s00_couplers_ARCACHE(3 downto 0);
  M_AXI_arlen(3 downto 0) <= s00_data_fifo_to_s00_couplers_ARLEN(3 downto 0);
  M_AXI_arlock(1 downto 0) <= s00_data_fifo_to_s00_couplers_ARLOCK(1 downto 0);
  M_AXI_arprot(2 downto 0) <= s00_data_fifo_to_s00_couplers_ARPROT(2 downto 0);
  M_AXI_arqos(3 downto 0) <= s00_data_fifo_to_s00_couplers_ARQOS(3 downto 0);
  M_AXI_arsize(2 downto 0) <= s00_data_fifo_to_s00_couplers_ARSIZE(2 downto 0);
  M_AXI_arvalid <= s00_data_fifo_to_s00_couplers_ARVALID;
  M_AXI_rready <= s00_data_fifo_to_s00_couplers_RREADY;
  S_ACLK_1 <= S_ACLK;
  S_ARESETN_1 <= S_ARESETN;
  S_AXI_arready <= s00_couplers_to_s00_regslice_ARREADY;
  S_AXI_rdata(63 downto 0) <= s00_couplers_to_s00_regslice_RDATA(63 downto 0);
  S_AXI_rlast <= s00_couplers_to_s00_regslice_RLAST;
  S_AXI_rresp(1 downto 0) <= s00_couplers_to_s00_regslice_RRESP(1 downto 0);
  S_AXI_rvalid <= s00_couplers_to_s00_regslice_RVALID;
  s00_couplers_to_s00_regslice_ARADDR(31 downto 0) <= S_AXI_araddr(31 downto 0);
  s00_couplers_to_s00_regslice_ARBURST(1 downto 0) <= S_AXI_arburst(1 downto 0);
  s00_couplers_to_s00_regslice_ARCACHE(3 downto 0) <= S_AXI_arcache(3 downto 0);
  s00_couplers_to_s00_regslice_ARLEN(7 downto 0) <= S_AXI_arlen(7 downto 0);
  s00_couplers_to_s00_regslice_ARPROT(2 downto 0) <= S_AXI_arprot(2 downto 0);
  s00_couplers_to_s00_regslice_ARSIZE(2 downto 0) <= S_AXI_arsize(2 downto 0);
  s00_couplers_to_s00_regslice_ARVALID <= S_AXI_arvalid;
  s00_couplers_to_s00_regslice_RREADY <= S_AXI_rready;
  s00_data_fifo_to_s00_couplers_ARREADY <= M_AXI_arready;
  s00_data_fifo_to_s00_couplers_RDATA(63 downto 0) <= M_AXI_rdata(63 downto 0);
  s00_data_fifo_to_s00_couplers_RLAST <= M_AXI_rlast;
  s00_data_fifo_to_s00_couplers_RRESP(1 downto 0) <= M_AXI_rresp(1 downto 0);
  s00_data_fifo_to_s00_couplers_RVALID <= M_AXI_rvalid;
auto_pc: component system_auto_pc_0
     port map (
      aclk => S_ACLK_1,
      aresetn => S_ARESETN_1,
      m_axi_araddr(31 downto 0) => auto_pc_to_s00_data_fifo_ARADDR(31 downto 0),
      m_axi_arburst(1 downto 0) => auto_pc_to_s00_data_fifo_ARBURST(1 downto 0),
      m_axi_arcache(3 downto 0) => auto_pc_to_s00_data_fifo_ARCACHE(3 downto 0),
      m_axi_arlen(3 downto 0) => auto_pc_to_s00_data_fifo_ARLEN(3 downto 0),
      m_axi_arlock(1 downto 0) => auto_pc_to_s00_data_fifo_ARLOCK(1 downto 0),
      m_axi_arprot(2 downto 0) => auto_pc_to_s00_data_fifo_ARPROT(2 downto 0),
      m_axi_arqos(3 downto 0) => auto_pc_to_s00_data_fifo_ARQOS(3 downto 0),
      m_axi_arready => auto_pc_to_s00_data_fifo_ARREADY,
      m_axi_arsize(2 downto 0) => auto_pc_to_s00_data_fifo_ARSIZE(2 downto 0),
      m_axi_arvalid => auto_pc_to_s00_data_fifo_ARVALID,
      m_axi_rdata(63 downto 0) => auto_pc_to_s00_data_fifo_RDATA(63 downto 0),
      m_axi_rlast => auto_pc_to_s00_data_fifo_RLAST,
      m_axi_rready => auto_pc_to_s00_data_fifo_RREADY,
      m_axi_rresp(1 downto 0) => auto_pc_to_s00_data_fifo_RRESP(1 downto 0),
      m_axi_rvalid => auto_pc_to_s00_data_fifo_RVALID,
      s_axi_araddr(31 downto 0) => s00_regslice_to_auto_pc_ARADDR(31 downto 0),
      s_axi_arburst(1 downto 0) => s00_regslice_to_auto_pc_ARBURST(1 downto 0),
      s_axi_arcache(3 downto 0) => s00_regslice_to_auto_pc_ARCACHE(3 downto 0),
      s_axi_arlen(7 downto 0) => s00_regslice_to_auto_pc_ARLEN(7 downto 0),
      s_axi_arlock(0) => s00_regslice_to_auto_pc_ARLOCK(0),
      s_axi_arprot(2 downto 0) => s00_regslice_to_auto_pc_ARPROT(2 downto 0),
      s_axi_arqos(3 downto 0) => s00_regslice_to_auto_pc_ARQOS(3 downto 0),
      s_axi_arready => s00_regslice_to_auto_pc_ARREADY,
      s_axi_arregion(3 downto 0) => s00_regslice_to_auto_pc_ARREGION(3 downto 0),
      s_axi_arsize(2 downto 0) => s00_regslice_to_auto_pc_ARSIZE(2 downto 0),
      s_axi_arvalid => s00_regslice_to_auto_pc_ARVALID,
      s_axi_rdata(63 downto 0) => s00_regslice_to_auto_pc_RDATA(63 downto 0),
      s_axi_rlast => s00_regslice_to_auto_pc_RLAST,
      s_axi_rready => s00_regslice_to_auto_pc_RREADY,
      s_axi_rresp(1 downto 0) => s00_regslice_to_auto_pc_RRESP(1 downto 0),
      s_axi_rvalid => s00_regslice_to_auto_pc_RVALID
    );
s00_data_fifo: component system_s00_data_fifo_0
     port map (
      aclk => M_ACLK_1,
      aresetn => M_ARESETN_1,
      m_axi_araddr(31 downto 0) => s00_data_fifo_to_s00_couplers_ARADDR(31 downto 0),
      m_axi_arburst(1 downto 0) => s00_data_fifo_to_s00_couplers_ARBURST(1 downto 0),
      m_axi_arcache(3 downto 0) => s00_data_fifo_to_s00_couplers_ARCACHE(3 downto 0),
      m_axi_arlen(3 downto 0) => s00_data_fifo_to_s00_couplers_ARLEN(3 downto 0),
      m_axi_arlock(1 downto 0) => s00_data_fifo_to_s00_couplers_ARLOCK(1 downto 0),
      m_axi_arprot(2 downto 0) => s00_data_fifo_to_s00_couplers_ARPROT(2 downto 0),
      m_axi_arqos(3 downto 0) => s00_data_fifo_to_s00_couplers_ARQOS(3 downto 0),
      m_axi_arready => s00_data_fifo_to_s00_couplers_ARREADY,
      m_axi_arsize(2 downto 0) => s00_data_fifo_to_s00_couplers_ARSIZE(2 downto 0),
      m_axi_arvalid => s00_data_fifo_to_s00_couplers_ARVALID,
      m_axi_rdata(63 downto 0) => s00_data_fifo_to_s00_couplers_RDATA(63 downto 0),
      m_axi_rlast => s00_data_fifo_to_s00_couplers_RLAST,
      m_axi_rready => s00_data_fifo_to_s00_couplers_RREADY,
      m_axi_rresp(1 downto 0) => s00_data_fifo_to_s00_couplers_RRESP(1 downto 0),
      m_axi_rvalid => s00_data_fifo_to_s00_couplers_RVALID,
      s_axi_araddr(31 downto 0) => auto_pc_to_s00_data_fifo_ARADDR(31 downto 0),
      s_axi_arburst(1 downto 0) => auto_pc_to_s00_data_fifo_ARBURST(1 downto 0),
      s_axi_arcache(3 downto 0) => auto_pc_to_s00_data_fifo_ARCACHE(3 downto 0),
      s_axi_arlen(3 downto 0) => auto_pc_to_s00_data_fifo_ARLEN(3 downto 0),
      s_axi_arlock(1 downto 0) => auto_pc_to_s00_data_fifo_ARLOCK(1 downto 0),
      s_axi_arprot(2 downto 0) => auto_pc_to_s00_data_fifo_ARPROT(2 downto 0),
      s_axi_arqos(3 downto 0) => auto_pc_to_s00_data_fifo_ARQOS(3 downto 0),
      s_axi_arready => auto_pc_to_s00_data_fifo_ARREADY,
      s_axi_arsize(2 downto 0) => auto_pc_to_s00_data_fifo_ARSIZE(2 downto 0),
      s_axi_arvalid => auto_pc_to_s00_data_fifo_ARVALID,
      s_axi_rdata(63 downto 0) => auto_pc_to_s00_data_fifo_RDATA(63 downto 0),
      s_axi_rlast => auto_pc_to_s00_data_fifo_RLAST,
      s_axi_rready => auto_pc_to_s00_data_fifo_RREADY,
      s_axi_rresp(1 downto 0) => auto_pc_to_s00_data_fifo_RRESP(1 downto 0),
      s_axi_rvalid => auto_pc_to_s00_data_fifo_RVALID
    );
s00_regslice: component system_s00_regslice_0
     port map (
      aclk => S_ACLK_1,
      aresetn => S_ARESETN_1,
      m_axi_araddr(31 downto 0) => s00_regslice_to_auto_pc_ARADDR(31 downto 0),
      m_axi_arburst(1 downto 0) => s00_regslice_to_auto_pc_ARBURST(1 downto 0),
      m_axi_arcache(3 downto 0) => s00_regslice_to_auto_pc_ARCACHE(3 downto 0),
      m_axi_arlen(7 downto 0) => s00_regslice_to_auto_pc_ARLEN(7 downto 0),
      m_axi_arlock(0) => s00_regslice_to_auto_pc_ARLOCK(0),
      m_axi_arprot(2 downto 0) => s00_regslice_to_auto_pc_ARPROT(2 downto 0),
      m_axi_arqos(3 downto 0) => s00_regslice_to_auto_pc_ARQOS(3 downto 0),
      m_axi_arready => s00_regslice_to_auto_pc_ARREADY,
      m_axi_arregion(3 downto 0) => s00_regslice_to_auto_pc_ARREGION(3 downto 0),
      m_axi_arsize(2 downto 0) => s00_regslice_to_auto_pc_ARSIZE(2 downto 0),
      m_axi_arvalid => s00_regslice_to_auto_pc_ARVALID,
      m_axi_rdata(63 downto 0) => s00_regslice_to_auto_pc_RDATA(63 downto 0),
      m_axi_rlast => s00_regslice_to_auto_pc_RLAST,
      m_axi_rready => s00_regslice_to_auto_pc_RREADY,
      m_axi_rresp(1 downto 0) => s00_regslice_to_auto_pc_RRESP(1 downto 0),
      m_axi_rvalid => s00_regslice_to_auto_pc_RVALID,
      s_axi_araddr(31 downto 0) => s00_couplers_to_s00_regslice_ARADDR(31 downto 0),
      s_axi_arburst(1 downto 0) => s00_couplers_to_s00_regslice_ARBURST(1 downto 0),
      s_axi_arcache(3 downto 0) => s00_couplers_to_s00_regslice_ARCACHE(3 downto 0),
      s_axi_arlen(7 downto 0) => s00_couplers_to_s00_regslice_ARLEN(7 downto 0),
      s_axi_arlock(0) => '0',
      s_axi_arprot(2 downto 0) => s00_couplers_to_s00_regslice_ARPROT(2 downto 0),
      s_axi_arqos(3 downto 0) => B"0000",
      s_axi_arready => s00_couplers_to_s00_regslice_ARREADY,
      s_axi_arregion(3 downto 0) => B"0000",
      s_axi_arsize(2 downto 0) => s00_couplers_to_s00_regslice_ARSIZE(2 downto 0),
      s_axi_arvalid => s00_couplers_to_s00_regslice_ARVALID,
      s_axi_rdata(63 downto 0) => s00_couplers_to_s00_regslice_RDATA(63 downto 0),
      s_axi_rlast => s00_couplers_to_s00_regslice_RLAST,
      s_axi_rready => s00_couplers_to_s00_regslice_RREADY,
      s_axi_rresp(1 downto 0) => s00_couplers_to_s00_regslice_RRESP(1 downto 0),
      s_axi_rvalid => s00_couplers_to_s00_regslice_RVALID
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity s00_couplers_imp_IK3G2O is
  port (
    M_ACLK : in STD_LOGIC;
    M_ARESETN : in STD_LOGIC;
    M_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_arid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    M_AXI_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M_AXI_arlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_arready : in STD_LOGIC;
    M_AXI_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_arvalid : out STD_LOGIC;
    M_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_awid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    M_AXI_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M_AXI_awlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_awready : in STD_LOGIC;
    M_AXI_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_awvalid : out STD_LOGIC;
    M_AXI_bid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    M_AXI_bready : out STD_LOGIC;
    M_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_bvalid : in STD_LOGIC;
    M_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_rid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    M_AXI_rlast : in STD_LOGIC;
    M_AXI_rready : out STD_LOGIC;
    M_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_rvalid : in STD_LOGIC;
    M_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_wlast : out STD_LOGIC;
    M_AXI_wready : in STD_LOGIC;
    M_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_wvalid : out STD_LOGIC;
    S_ACLK : in STD_LOGIC;
    S_ARESETN : in STD_LOGIC;
    S_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    S_AXI_arlen : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arlock : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arready : out STD_LOGIC;
    S_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arvalid : in STD_LOGIC;
    S_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    S_AXI_awlen : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awlock : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awready : out STD_LOGIC;
    S_AXI_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awvalid : in STD_LOGIC;
    S_AXI_bid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    S_AXI_bready : in STD_LOGIC;
    S_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bvalid : out STD_LOGIC;
    S_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_rid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    S_AXI_rlast : out STD_LOGIC;
    S_AXI_rready : in STD_LOGIC;
    S_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rvalid : out STD_LOGIC;
    S_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_wid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    S_AXI_wlast : in STD_LOGIC;
    S_AXI_wready : out STD_LOGIC;
    S_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_wvalid : in STD_LOGIC
  );
end s00_couplers_imp_IK3G2O;

architecture STRUCTURE of s00_couplers_imp_IK3G2O is
  component system_auto_pc_9 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_arid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_awid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wlast : out STD_LOGIC;
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_arid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    m_axi_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rlast : in STD_LOGIC;
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  end component system_auto_pc_9;
  signal S_ACLK_1 : STD_LOGIC;
  signal S_ARESETN_1 : STD_LOGIC;
  signal auto_pc_to_s00_couplers_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_pc_to_s00_couplers_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_pc_to_s00_couplers_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_pc_to_s00_couplers_ARID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal auto_pc_to_s00_couplers_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal auto_pc_to_s00_couplers_ARLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal auto_pc_to_s00_couplers_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_pc_to_s00_couplers_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_pc_to_s00_couplers_ARREADY : STD_LOGIC;
  signal auto_pc_to_s00_couplers_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_pc_to_s00_couplers_ARVALID : STD_LOGIC;
  signal auto_pc_to_s00_couplers_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_pc_to_s00_couplers_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_pc_to_s00_couplers_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_pc_to_s00_couplers_AWID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal auto_pc_to_s00_couplers_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal auto_pc_to_s00_couplers_AWLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal auto_pc_to_s00_couplers_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_pc_to_s00_couplers_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_pc_to_s00_couplers_AWREADY : STD_LOGIC;
  signal auto_pc_to_s00_couplers_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_pc_to_s00_couplers_AWVALID : STD_LOGIC;
  signal auto_pc_to_s00_couplers_BID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal auto_pc_to_s00_couplers_BREADY : STD_LOGIC;
  signal auto_pc_to_s00_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_pc_to_s00_couplers_BVALID : STD_LOGIC;
  signal auto_pc_to_s00_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_pc_to_s00_couplers_RID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal auto_pc_to_s00_couplers_RLAST : STD_LOGIC;
  signal auto_pc_to_s00_couplers_RREADY : STD_LOGIC;
  signal auto_pc_to_s00_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_pc_to_s00_couplers_RVALID : STD_LOGIC;
  signal auto_pc_to_s00_couplers_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_pc_to_s00_couplers_WLAST : STD_LOGIC;
  signal auto_pc_to_s00_couplers_WREADY : STD_LOGIC;
  signal auto_pc_to_s00_couplers_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_pc_to_s00_couplers_WVALID : STD_LOGIC;
  signal s00_couplers_to_auto_pc_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_couplers_to_auto_pc_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_auto_pc_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_couplers_to_auto_pc_ARID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal s00_couplers_to_auto_pc_ARLEN : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_couplers_to_auto_pc_ARLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_auto_pc_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s00_couplers_to_auto_pc_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_couplers_to_auto_pc_ARREADY : STD_LOGIC;
  signal s00_couplers_to_auto_pc_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s00_couplers_to_auto_pc_ARVALID : STD_LOGIC;
  signal s00_couplers_to_auto_pc_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_couplers_to_auto_pc_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_auto_pc_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_couplers_to_auto_pc_AWID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal s00_couplers_to_auto_pc_AWLEN : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_couplers_to_auto_pc_AWLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_auto_pc_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s00_couplers_to_auto_pc_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_couplers_to_auto_pc_AWREADY : STD_LOGIC;
  signal s00_couplers_to_auto_pc_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s00_couplers_to_auto_pc_AWVALID : STD_LOGIC;
  signal s00_couplers_to_auto_pc_BID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal s00_couplers_to_auto_pc_BREADY : STD_LOGIC;
  signal s00_couplers_to_auto_pc_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_auto_pc_BVALID : STD_LOGIC;
  signal s00_couplers_to_auto_pc_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_couplers_to_auto_pc_RID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal s00_couplers_to_auto_pc_RLAST : STD_LOGIC;
  signal s00_couplers_to_auto_pc_RREADY : STD_LOGIC;
  signal s00_couplers_to_auto_pc_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_auto_pc_RVALID : STD_LOGIC;
  signal s00_couplers_to_auto_pc_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_couplers_to_auto_pc_WID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal s00_couplers_to_auto_pc_WLAST : STD_LOGIC;
  signal s00_couplers_to_auto_pc_WREADY : STD_LOGIC;
  signal s00_couplers_to_auto_pc_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_couplers_to_auto_pc_WVALID : STD_LOGIC;
  signal NLW_auto_pc_m_axi_arregion_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_auto_pc_m_axi_awregion_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
begin
  M_AXI_araddr(31 downto 0) <= auto_pc_to_s00_couplers_ARADDR(31 downto 0);
  M_AXI_arburst(1 downto 0) <= auto_pc_to_s00_couplers_ARBURST(1 downto 0);
  M_AXI_arcache(3 downto 0) <= auto_pc_to_s00_couplers_ARCACHE(3 downto 0);
  M_AXI_arid(11 downto 0) <= auto_pc_to_s00_couplers_ARID(11 downto 0);
  M_AXI_arlen(7 downto 0) <= auto_pc_to_s00_couplers_ARLEN(7 downto 0);
  M_AXI_arlock(0) <= auto_pc_to_s00_couplers_ARLOCK(0);
  M_AXI_arprot(2 downto 0) <= auto_pc_to_s00_couplers_ARPROT(2 downto 0);
  M_AXI_arqos(3 downto 0) <= auto_pc_to_s00_couplers_ARQOS(3 downto 0);
  M_AXI_arsize(2 downto 0) <= auto_pc_to_s00_couplers_ARSIZE(2 downto 0);
  M_AXI_arvalid <= auto_pc_to_s00_couplers_ARVALID;
  M_AXI_awaddr(31 downto 0) <= auto_pc_to_s00_couplers_AWADDR(31 downto 0);
  M_AXI_awburst(1 downto 0) <= auto_pc_to_s00_couplers_AWBURST(1 downto 0);
  M_AXI_awcache(3 downto 0) <= auto_pc_to_s00_couplers_AWCACHE(3 downto 0);
  M_AXI_awid(11 downto 0) <= auto_pc_to_s00_couplers_AWID(11 downto 0);
  M_AXI_awlen(7 downto 0) <= auto_pc_to_s00_couplers_AWLEN(7 downto 0);
  M_AXI_awlock(0) <= auto_pc_to_s00_couplers_AWLOCK(0);
  M_AXI_awprot(2 downto 0) <= auto_pc_to_s00_couplers_AWPROT(2 downto 0);
  M_AXI_awqos(3 downto 0) <= auto_pc_to_s00_couplers_AWQOS(3 downto 0);
  M_AXI_awsize(2 downto 0) <= auto_pc_to_s00_couplers_AWSIZE(2 downto 0);
  M_AXI_awvalid <= auto_pc_to_s00_couplers_AWVALID;
  M_AXI_bready <= auto_pc_to_s00_couplers_BREADY;
  M_AXI_rready <= auto_pc_to_s00_couplers_RREADY;
  M_AXI_wdata(31 downto 0) <= auto_pc_to_s00_couplers_WDATA(31 downto 0);
  M_AXI_wlast <= auto_pc_to_s00_couplers_WLAST;
  M_AXI_wstrb(3 downto 0) <= auto_pc_to_s00_couplers_WSTRB(3 downto 0);
  M_AXI_wvalid <= auto_pc_to_s00_couplers_WVALID;
  S_ACLK_1 <= S_ACLK;
  S_ARESETN_1 <= S_ARESETN;
  S_AXI_arready <= s00_couplers_to_auto_pc_ARREADY;
  S_AXI_awready <= s00_couplers_to_auto_pc_AWREADY;
  S_AXI_bid(11 downto 0) <= s00_couplers_to_auto_pc_BID(11 downto 0);
  S_AXI_bresp(1 downto 0) <= s00_couplers_to_auto_pc_BRESP(1 downto 0);
  S_AXI_bvalid <= s00_couplers_to_auto_pc_BVALID;
  S_AXI_rdata(31 downto 0) <= s00_couplers_to_auto_pc_RDATA(31 downto 0);
  S_AXI_rid(11 downto 0) <= s00_couplers_to_auto_pc_RID(11 downto 0);
  S_AXI_rlast <= s00_couplers_to_auto_pc_RLAST;
  S_AXI_rresp(1 downto 0) <= s00_couplers_to_auto_pc_RRESP(1 downto 0);
  S_AXI_rvalid <= s00_couplers_to_auto_pc_RVALID;
  S_AXI_wready <= s00_couplers_to_auto_pc_WREADY;
  auto_pc_to_s00_couplers_ARREADY <= M_AXI_arready;
  auto_pc_to_s00_couplers_AWREADY <= M_AXI_awready;
  auto_pc_to_s00_couplers_BID(11 downto 0) <= M_AXI_bid(11 downto 0);
  auto_pc_to_s00_couplers_BRESP(1 downto 0) <= M_AXI_bresp(1 downto 0);
  auto_pc_to_s00_couplers_BVALID <= M_AXI_bvalid;
  auto_pc_to_s00_couplers_RDATA(31 downto 0) <= M_AXI_rdata(31 downto 0);
  auto_pc_to_s00_couplers_RID(11 downto 0) <= M_AXI_rid(11 downto 0);
  auto_pc_to_s00_couplers_RLAST <= M_AXI_rlast;
  auto_pc_to_s00_couplers_RRESP(1 downto 0) <= M_AXI_rresp(1 downto 0);
  auto_pc_to_s00_couplers_RVALID <= M_AXI_rvalid;
  auto_pc_to_s00_couplers_WREADY <= M_AXI_wready;
  s00_couplers_to_auto_pc_ARADDR(31 downto 0) <= S_AXI_araddr(31 downto 0);
  s00_couplers_to_auto_pc_ARBURST(1 downto 0) <= S_AXI_arburst(1 downto 0);
  s00_couplers_to_auto_pc_ARCACHE(3 downto 0) <= S_AXI_arcache(3 downto 0);
  s00_couplers_to_auto_pc_ARID(11 downto 0) <= S_AXI_arid(11 downto 0);
  s00_couplers_to_auto_pc_ARLEN(3 downto 0) <= S_AXI_arlen(3 downto 0);
  s00_couplers_to_auto_pc_ARLOCK(1 downto 0) <= S_AXI_arlock(1 downto 0);
  s00_couplers_to_auto_pc_ARPROT(2 downto 0) <= S_AXI_arprot(2 downto 0);
  s00_couplers_to_auto_pc_ARQOS(3 downto 0) <= S_AXI_arqos(3 downto 0);
  s00_couplers_to_auto_pc_ARSIZE(2 downto 0) <= S_AXI_arsize(2 downto 0);
  s00_couplers_to_auto_pc_ARVALID <= S_AXI_arvalid;
  s00_couplers_to_auto_pc_AWADDR(31 downto 0) <= S_AXI_awaddr(31 downto 0);
  s00_couplers_to_auto_pc_AWBURST(1 downto 0) <= S_AXI_awburst(1 downto 0);
  s00_couplers_to_auto_pc_AWCACHE(3 downto 0) <= S_AXI_awcache(3 downto 0);
  s00_couplers_to_auto_pc_AWID(11 downto 0) <= S_AXI_awid(11 downto 0);
  s00_couplers_to_auto_pc_AWLEN(3 downto 0) <= S_AXI_awlen(3 downto 0);
  s00_couplers_to_auto_pc_AWLOCK(1 downto 0) <= S_AXI_awlock(1 downto 0);
  s00_couplers_to_auto_pc_AWPROT(2 downto 0) <= S_AXI_awprot(2 downto 0);
  s00_couplers_to_auto_pc_AWQOS(3 downto 0) <= S_AXI_awqos(3 downto 0);
  s00_couplers_to_auto_pc_AWSIZE(2 downto 0) <= S_AXI_awsize(2 downto 0);
  s00_couplers_to_auto_pc_AWVALID <= S_AXI_awvalid;
  s00_couplers_to_auto_pc_BREADY <= S_AXI_bready;
  s00_couplers_to_auto_pc_RREADY <= S_AXI_rready;
  s00_couplers_to_auto_pc_WDATA(31 downto 0) <= S_AXI_wdata(31 downto 0);
  s00_couplers_to_auto_pc_WID(11 downto 0) <= S_AXI_wid(11 downto 0);
  s00_couplers_to_auto_pc_WLAST <= S_AXI_wlast;
  s00_couplers_to_auto_pc_WSTRB(3 downto 0) <= S_AXI_wstrb(3 downto 0);
  s00_couplers_to_auto_pc_WVALID <= S_AXI_wvalid;
auto_pc: component system_auto_pc_9
     port map (
      aclk => S_ACLK_1,
      aresetn => S_ARESETN_1,
      m_axi_araddr(31 downto 0) => auto_pc_to_s00_couplers_ARADDR(31 downto 0),
      m_axi_arburst(1 downto 0) => auto_pc_to_s00_couplers_ARBURST(1 downto 0),
      m_axi_arcache(3 downto 0) => auto_pc_to_s00_couplers_ARCACHE(3 downto 0),
      m_axi_arid(11 downto 0) => auto_pc_to_s00_couplers_ARID(11 downto 0),
      m_axi_arlen(7 downto 0) => auto_pc_to_s00_couplers_ARLEN(7 downto 0),
      m_axi_arlock(0) => auto_pc_to_s00_couplers_ARLOCK(0),
      m_axi_arprot(2 downto 0) => auto_pc_to_s00_couplers_ARPROT(2 downto 0),
      m_axi_arqos(3 downto 0) => auto_pc_to_s00_couplers_ARQOS(3 downto 0),
      m_axi_arready => auto_pc_to_s00_couplers_ARREADY,
      m_axi_arregion(3 downto 0) => NLW_auto_pc_m_axi_arregion_UNCONNECTED(3 downto 0),
      m_axi_arsize(2 downto 0) => auto_pc_to_s00_couplers_ARSIZE(2 downto 0),
      m_axi_arvalid => auto_pc_to_s00_couplers_ARVALID,
      m_axi_awaddr(31 downto 0) => auto_pc_to_s00_couplers_AWADDR(31 downto 0),
      m_axi_awburst(1 downto 0) => auto_pc_to_s00_couplers_AWBURST(1 downto 0),
      m_axi_awcache(3 downto 0) => auto_pc_to_s00_couplers_AWCACHE(3 downto 0),
      m_axi_awid(11 downto 0) => auto_pc_to_s00_couplers_AWID(11 downto 0),
      m_axi_awlen(7 downto 0) => auto_pc_to_s00_couplers_AWLEN(7 downto 0),
      m_axi_awlock(0) => auto_pc_to_s00_couplers_AWLOCK(0),
      m_axi_awprot(2 downto 0) => auto_pc_to_s00_couplers_AWPROT(2 downto 0),
      m_axi_awqos(3 downto 0) => auto_pc_to_s00_couplers_AWQOS(3 downto 0),
      m_axi_awready => auto_pc_to_s00_couplers_AWREADY,
      m_axi_awregion(3 downto 0) => NLW_auto_pc_m_axi_awregion_UNCONNECTED(3 downto 0),
      m_axi_awsize(2 downto 0) => auto_pc_to_s00_couplers_AWSIZE(2 downto 0),
      m_axi_awvalid => auto_pc_to_s00_couplers_AWVALID,
      m_axi_bid(11 downto 0) => auto_pc_to_s00_couplers_BID(11 downto 0),
      m_axi_bready => auto_pc_to_s00_couplers_BREADY,
      m_axi_bresp(1 downto 0) => auto_pc_to_s00_couplers_BRESP(1 downto 0),
      m_axi_bvalid => auto_pc_to_s00_couplers_BVALID,
      m_axi_rdata(31 downto 0) => auto_pc_to_s00_couplers_RDATA(31 downto 0),
      m_axi_rid(11 downto 0) => auto_pc_to_s00_couplers_RID(11 downto 0),
      m_axi_rlast => auto_pc_to_s00_couplers_RLAST,
      m_axi_rready => auto_pc_to_s00_couplers_RREADY,
      m_axi_rresp(1 downto 0) => auto_pc_to_s00_couplers_RRESP(1 downto 0),
      m_axi_rvalid => auto_pc_to_s00_couplers_RVALID,
      m_axi_wdata(31 downto 0) => auto_pc_to_s00_couplers_WDATA(31 downto 0),
      m_axi_wlast => auto_pc_to_s00_couplers_WLAST,
      m_axi_wready => auto_pc_to_s00_couplers_WREADY,
      m_axi_wstrb(3 downto 0) => auto_pc_to_s00_couplers_WSTRB(3 downto 0),
      m_axi_wvalid => auto_pc_to_s00_couplers_WVALID,
      s_axi_araddr(31 downto 0) => s00_couplers_to_auto_pc_ARADDR(31 downto 0),
      s_axi_arburst(1 downto 0) => s00_couplers_to_auto_pc_ARBURST(1 downto 0),
      s_axi_arcache(3 downto 0) => s00_couplers_to_auto_pc_ARCACHE(3 downto 0),
      s_axi_arid(11 downto 0) => s00_couplers_to_auto_pc_ARID(11 downto 0),
      s_axi_arlen(3 downto 0) => s00_couplers_to_auto_pc_ARLEN(3 downto 0),
      s_axi_arlock(1 downto 0) => s00_couplers_to_auto_pc_ARLOCK(1 downto 0),
      s_axi_arprot(2 downto 0) => s00_couplers_to_auto_pc_ARPROT(2 downto 0),
      s_axi_arqos(3 downto 0) => s00_couplers_to_auto_pc_ARQOS(3 downto 0),
      s_axi_arready => s00_couplers_to_auto_pc_ARREADY,
      s_axi_arsize(2 downto 0) => s00_couplers_to_auto_pc_ARSIZE(2 downto 0),
      s_axi_arvalid => s00_couplers_to_auto_pc_ARVALID,
      s_axi_awaddr(31 downto 0) => s00_couplers_to_auto_pc_AWADDR(31 downto 0),
      s_axi_awburst(1 downto 0) => s00_couplers_to_auto_pc_AWBURST(1 downto 0),
      s_axi_awcache(3 downto 0) => s00_couplers_to_auto_pc_AWCACHE(3 downto 0),
      s_axi_awid(11 downto 0) => s00_couplers_to_auto_pc_AWID(11 downto 0),
      s_axi_awlen(3 downto 0) => s00_couplers_to_auto_pc_AWLEN(3 downto 0),
      s_axi_awlock(1 downto 0) => s00_couplers_to_auto_pc_AWLOCK(1 downto 0),
      s_axi_awprot(2 downto 0) => s00_couplers_to_auto_pc_AWPROT(2 downto 0),
      s_axi_awqos(3 downto 0) => s00_couplers_to_auto_pc_AWQOS(3 downto 0),
      s_axi_awready => s00_couplers_to_auto_pc_AWREADY,
      s_axi_awsize(2 downto 0) => s00_couplers_to_auto_pc_AWSIZE(2 downto 0),
      s_axi_awvalid => s00_couplers_to_auto_pc_AWVALID,
      s_axi_bid(11 downto 0) => s00_couplers_to_auto_pc_BID(11 downto 0),
      s_axi_bready => s00_couplers_to_auto_pc_BREADY,
      s_axi_bresp(1 downto 0) => s00_couplers_to_auto_pc_BRESP(1 downto 0),
      s_axi_bvalid => s00_couplers_to_auto_pc_BVALID,
      s_axi_rdata(31 downto 0) => s00_couplers_to_auto_pc_RDATA(31 downto 0),
      s_axi_rid(11 downto 0) => s00_couplers_to_auto_pc_RID(11 downto 0),
      s_axi_rlast => s00_couplers_to_auto_pc_RLAST,
      s_axi_rready => s00_couplers_to_auto_pc_RREADY,
      s_axi_rresp(1 downto 0) => s00_couplers_to_auto_pc_RRESP(1 downto 0),
      s_axi_rvalid => s00_couplers_to_auto_pc_RVALID,
      s_axi_wdata(31 downto 0) => s00_couplers_to_auto_pc_WDATA(31 downto 0),
      s_axi_wid(11 downto 0) => s00_couplers_to_auto_pc_WID(11 downto 0),
      s_axi_wlast => s00_couplers_to_auto_pc_WLAST,
      s_axi_wready => s00_couplers_to_auto_pc_WREADY,
      s_axi_wstrb(3 downto 0) => s00_couplers_to_auto_pc_WSTRB(3 downto 0),
      s_axi_wvalid => s00_couplers_to_auto_pc_WVALID
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_axi_mem_intercon_0 is
  port (
    ACLK : in STD_LOGIC;
    ARESETN : in STD_LOGIC;
    M00_ACLK : in STD_LOGIC;
    M00_ARESETN : in STD_LOGIC;
    M00_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M00_AXI_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_arlen : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_arlock : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M00_AXI_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_arready : in STD_LOGIC;
    M00_AXI_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M00_AXI_arvalid : out STD_LOGIC;
    M00_AXI_rdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    M00_AXI_rlast : in STD_LOGIC;
    M00_AXI_rready : out STD_LOGIC;
    M00_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_rvalid : in STD_LOGIC;
    S00_ACLK : in STD_LOGIC;
    S00_ARESETN : in STD_LOGIC;
    S00_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S00_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_arready : out STD_LOGIC;
    S00_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_arvalid : in STD_LOGIC;
    S00_AXI_rdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    S00_AXI_rlast : out STD_LOGIC;
    S00_AXI_rready : in STD_LOGIC;
    S00_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_rvalid : out STD_LOGIC
  );
end system_axi_mem_intercon_0;

architecture STRUCTURE of system_axi_mem_intercon_0 is
  signal S00_ACLK_1 : STD_LOGIC;
  signal S00_ARESETN_1 : STD_LOGIC;
  signal axi_mem_intercon_ACLK_net : STD_LOGIC;
  signal axi_mem_intercon_ARESETN_net : STD_LOGIC;
  signal axi_mem_intercon_to_s00_couplers_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_mem_intercon_to_s00_couplers_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_mem_intercon_to_s00_couplers_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_mem_intercon_to_s00_couplers_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal axi_mem_intercon_to_s00_couplers_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_mem_intercon_to_s00_couplers_ARREADY : STD_LOGIC;
  signal axi_mem_intercon_to_s00_couplers_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_mem_intercon_to_s00_couplers_ARVALID : STD_LOGIC;
  signal axi_mem_intercon_to_s00_couplers_RDATA : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal axi_mem_intercon_to_s00_couplers_RLAST : STD_LOGIC;
  signal axi_mem_intercon_to_s00_couplers_RREADY : STD_LOGIC;
  signal axi_mem_intercon_to_s00_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_mem_intercon_to_s00_couplers_RVALID : STD_LOGIC;
  signal s00_couplers_to_axi_mem_intercon_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_couplers_to_axi_mem_intercon_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_axi_mem_intercon_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_couplers_to_axi_mem_intercon_ARLEN : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_couplers_to_axi_mem_intercon_ARLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_axi_mem_intercon_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s00_couplers_to_axi_mem_intercon_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_couplers_to_axi_mem_intercon_ARREADY : STD_LOGIC;
  signal s00_couplers_to_axi_mem_intercon_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s00_couplers_to_axi_mem_intercon_ARVALID : STD_LOGIC;
  signal s00_couplers_to_axi_mem_intercon_RDATA : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal s00_couplers_to_axi_mem_intercon_RLAST : STD_LOGIC;
  signal s00_couplers_to_axi_mem_intercon_RREADY : STD_LOGIC;
  signal s00_couplers_to_axi_mem_intercon_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_axi_mem_intercon_RVALID : STD_LOGIC;
begin
  M00_AXI_araddr(31 downto 0) <= s00_couplers_to_axi_mem_intercon_ARADDR(31 downto 0);
  M00_AXI_arburst(1 downto 0) <= s00_couplers_to_axi_mem_intercon_ARBURST(1 downto 0);
  M00_AXI_arcache(3 downto 0) <= s00_couplers_to_axi_mem_intercon_ARCACHE(3 downto 0);
  M00_AXI_arlen(3 downto 0) <= s00_couplers_to_axi_mem_intercon_ARLEN(3 downto 0);
  M00_AXI_arlock(1 downto 0) <= s00_couplers_to_axi_mem_intercon_ARLOCK(1 downto 0);
  M00_AXI_arprot(2 downto 0) <= s00_couplers_to_axi_mem_intercon_ARPROT(2 downto 0);
  M00_AXI_arqos(3 downto 0) <= s00_couplers_to_axi_mem_intercon_ARQOS(3 downto 0);
  M00_AXI_arsize(2 downto 0) <= s00_couplers_to_axi_mem_intercon_ARSIZE(2 downto 0);
  M00_AXI_arvalid <= s00_couplers_to_axi_mem_intercon_ARVALID;
  M00_AXI_rready <= s00_couplers_to_axi_mem_intercon_RREADY;
  S00_ACLK_1 <= S00_ACLK;
  S00_ARESETN_1 <= S00_ARESETN;
  S00_AXI_arready <= axi_mem_intercon_to_s00_couplers_ARREADY;
  S00_AXI_rdata(63 downto 0) <= axi_mem_intercon_to_s00_couplers_RDATA(63 downto 0);
  S00_AXI_rlast <= axi_mem_intercon_to_s00_couplers_RLAST;
  S00_AXI_rresp(1 downto 0) <= axi_mem_intercon_to_s00_couplers_RRESP(1 downto 0);
  S00_AXI_rvalid <= axi_mem_intercon_to_s00_couplers_RVALID;
  axi_mem_intercon_ACLK_net <= M00_ACLK;
  axi_mem_intercon_ARESETN_net <= M00_ARESETN;
  axi_mem_intercon_to_s00_couplers_ARADDR(31 downto 0) <= S00_AXI_araddr(31 downto 0);
  axi_mem_intercon_to_s00_couplers_ARBURST(1 downto 0) <= S00_AXI_arburst(1 downto 0);
  axi_mem_intercon_to_s00_couplers_ARCACHE(3 downto 0) <= S00_AXI_arcache(3 downto 0);
  axi_mem_intercon_to_s00_couplers_ARLEN(7 downto 0) <= S00_AXI_arlen(7 downto 0);
  axi_mem_intercon_to_s00_couplers_ARPROT(2 downto 0) <= S00_AXI_arprot(2 downto 0);
  axi_mem_intercon_to_s00_couplers_ARSIZE(2 downto 0) <= S00_AXI_arsize(2 downto 0);
  axi_mem_intercon_to_s00_couplers_ARVALID <= S00_AXI_arvalid;
  axi_mem_intercon_to_s00_couplers_RREADY <= S00_AXI_rready;
  s00_couplers_to_axi_mem_intercon_ARREADY <= M00_AXI_arready;
  s00_couplers_to_axi_mem_intercon_RDATA(63 downto 0) <= M00_AXI_rdata(63 downto 0);
  s00_couplers_to_axi_mem_intercon_RLAST <= M00_AXI_rlast;
  s00_couplers_to_axi_mem_intercon_RRESP(1 downto 0) <= M00_AXI_rresp(1 downto 0);
  s00_couplers_to_axi_mem_intercon_RVALID <= M00_AXI_rvalid;
s00_couplers: entity work.s00_couplers_imp_1P403ZT
     port map (
      M_ACLK => axi_mem_intercon_ACLK_net,
      M_ARESETN => axi_mem_intercon_ARESETN_net,
      M_AXI_araddr(31 downto 0) => s00_couplers_to_axi_mem_intercon_ARADDR(31 downto 0),
      M_AXI_arburst(1 downto 0) => s00_couplers_to_axi_mem_intercon_ARBURST(1 downto 0),
      M_AXI_arcache(3 downto 0) => s00_couplers_to_axi_mem_intercon_ARCACHE(3 downto 0),
      M_AXI_arlen(3 downto 0) => s00_couplers_to_axi_mem_intercon_ARLEN(3 downto 0),
      M_AXI_arlock(1 downto 0) => s00_couplers_to_axi_mem_intercon_ARLOCK(1 downto 0),
      M_AXI_arprot(2 downto 0) => s00_couplers_to_axi_mem_intercon_ARPROT(2 downto 0),
      M_AXI_arqos(3 downto 0) => s00_couplers_to_axi_mem_intercon_ARQOS(3 downto 0),
      M_AXI_arready => s00_couplers_to_axi_mem_intercon_ARREADY,
      M_AXI_arsize(2 downto 0) => s00_couplers_to_axi_mem_intercon_ARSIZE(2 downto 0),
      M_AXI_arvalid => s00_couplers_to_axi_mem_intercon_ARVALID,
      M_AXI_rdata(63 downto 0) => s00_couplers_to_axi_mem_intercon_RDATA(63 downto 0),
      M_AXI_rlast => s00_couplers_to_axi_mem_intercon_RLAST,
      M_AXI_rready => s00_couplers_to_axi_mem_intercon_RREADY,
      M_AXI_rresp(1 downto 0) => s00_couplers_to_axi_mem_intercon_RRESP(1 downto 0),
      M_AXI_rvalid => s00_couplers_to_axi_mem_intercon_RVALID,
      S_ACLK => S00_ACLK_1,
      S_ARESETN => S00_ARESETN_1,
      S_AXI_araddr(31 downto 0) => axi_mem_intercon_to_s00_couplers_ARADDR(31 downto 0),
      S_AXI_arburst(1 downto 0) => axi_mem_intercon_to_s00_couplers_ARBURST(1 downto 0),
      S_AXI_arcache(3 downto 0) => axi_mem_intercon_to_s00_couplers_ARCACHE(3 downto 0),
      S_AXI_arlen(7 downto 0) => axi_mem_intercon_to_s00_couplers_ARLEN(7 downto 0),
      S_AXI_arprot(2 downto 0) => axi_mem_intercon_to_s00_couplers_ARPROT(2 downto 0),
      S_AXI_arready => axi_mem_intercon_to_s00_couplers_ARREADY,
      S_AXI_arsize(2 downto 0) => axi_mem_intercon_to_s00_couplers_ARSIZE(2 downto 0),
      S_AXI_arvalid => axi_mem_intercon_to_s00_couplers_ARVALID,
      S_AXI_rdata(63 downto 0) => axi_mem_intercon_to_s00_couplers_RDATA(63 downto 0),
      S_AXI_rlast => axi_mem_intercon_to_s00_couplers_RLAST,
      S_AXI_rready => axi_mem_intercon_to_s00_couplers_RREADY,
      S_AXI_rresp(1 downto 0) => axi_mem_intercon_to_s00_couplers_RRESP(1 downto 0),
      S_AXI_rvalid => axi_mem_intercon_to_s00_couplers_RVALID
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_processing_system7_0_axi_periph_0 is
  port (
    ACLK : in STD_LOGIC;
    ARESETN : in STD_LOGIC;
    M00_ACLK : in STD_LOGIC;
    M00_ARESETN : in STD_LOGIC;
    M00_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M00_AXI_arready : in STD_LOGIC;
    M00_AXI_arvalid : out STD_LOGIC;
    M00_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M00_AXI_awready : in STD_LOGIC;
    M00_AXI_awvalid : out STD_LOGIC;
    M00_AXI_bready : out STD_LOGIC;
    M00_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_bvalid : in STD_LOGIC;
    M00_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M00_AXI_rready : out STD_LOGIC;
    M00_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_rvalid : in STD_LOGIC;
    M00_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M00_AXI_wready : in STD_LOGIC;
    M00_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_wvalid : out STD_LOGIC;
    M01_ACLK : in STD_LOGIC;
    M01_ARESETN : in STD_LOGIC;
    M01_AXI_araddr : out STD_LOGIC;
    M01_AXI_arburst : out STD_LOGIC;
    M01_AXI_arcache : out STD_LOGIC;
    M01_AXI_arid : out STD_LOGIC;
    M01_AXI_arlen : out STD_LOGIC;
    M01_AXI_arlock : out STD_LOGIC;
    M01_AXI_arprot : out STD_LOGIC;
    M01_AXI_arqos : out STD_LOGIC;
    M01_AXI_arready : in STD_LOGIC;
    M01_AXI_arregion : out STD_LOGIC;
    M01_AXI_arsize : out STD_LOGIC;
    M01_AXI_arvalid : out STD_LOGIC;
    M01_AXI_awaddr : out STD_LOGIC;
    M01_AXI_awburst : out STD_LOGIC;
    M01_AXI_awcache : out STD_LOGIC;
    M01_AXI_awid : out STD_LOGIC;
    M01_AXI_awlen : out STD_LOGIC;
    M01_AXI_awlock : out STD_LOGIC;
    M01_AXI_awprot : out STD_LOGIC;
    M01_AXI_awqos : out STD_LOGIC;
    M01_AXI_awready : in STD_LOGIC;
    M01_AXI_awregion : out STD_LOGIC;
    M01_AXI_awsize : out STD_LOGIC;
    M01_AXI_awvalid : out STD_LOGIC;
    M01_AXI_bid : in STD_LOGIC;
    M01_AXI_bready : out STD_LOGIC;
    M01_AXI_bresp : in STD_LOGIC;
    M01_AXI_bvalid : in STD_LOGIC;
    M01_AXI_rdata : in STD_LOGIC;
    M01_AXI_rid : in STD_LOGIC;
    M01_AXI_rlast : in STD_LOGIC;
    M01_AXI_rready : out STD_LOGIC;
    M01_AXI_rresp : in STD_LOGIC;
    M01_AXI_rvalid : in STD_LOGIC;
    M01_AXI_wdata : out STD_LOGIC;
    M01_AXI_wlast : out STD_LOGIC;
    M01_AXI_wready : in STD_LOGIC;
    M01_AXI_wstrb : out STD_LOGIC;
    M01_AXI_wvalid : out STD_LOGIC;
    M02_ACLK : in STD_LOGIC;
    M02_ARESETN : in STD_LOGIC;
    M02_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M02_AXI_arready : in STD_LOGIC;
    M02_AXI_arvalid : out STD_LOGIC;
    M02_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M02_AXI_awready : in STD_LOGIC;
    M02_AXI_awvalid : out STD_LOGIC;
    M02_AXI_bready : out STD_LOGIC;
    M02_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M02_AXI_bvalid : in STD_LOGIC;
    M02_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M02_AXI_rready : out STD_LOGIC;
    M02_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M02_AXI_rvalid : in STD_LOGIC;
    M02_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M02_AXI_wready : in STD_LOGIC;
    M02_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M02_AXI_wvalid : out STD_LOGIC;
    M03_ACLK : in STD_LOGIC;
    M03_ARESETN : in STD_LOGIC;
    M03_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M03_AXI_arready : in STD_LOGIC;
    M03_AXI_arvalid : out STD_LOGIC;
    M03_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M03_AXI_awready : in STD_LOGIC;
    M03_AXI_awvalid : out STD_LOGIC;
    M03_AXI_bready : out STD_LOGIC;
    M03_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M03_AXI_bvalid : in STD_LOGIC;
    M03_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M03_AXI_rready : out STD_LOGIC;
    M03_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M03_AXI_rvalid : in STD_LOGIC;
    M03_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M03_AXI_wready : in STD_LOGIC;
    M03_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M03_AXI_wvalid : out STD_LOGIC;
    M04_ACLK : in STD_LOGIC;
    M04_ARESETN : in STD_LOGIC;
    M04_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M04_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M04_AXI_arready : in STD_LOGIC;
    M04_AXI_arvalid : out STD_LOGIC;
    M04_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M04_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M04_AXI_awready : in STD_LOGIC;
    M04_AXI_awvalid : out STD_LOGIC;
    M04_AXI_bready : out STD_LOGIC;
    M04_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M04_AXI_bvalid : in STD_LOGIC;
    M04_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M04_AXI_rready : out STD_LOGIC;
    M04_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M04_AXI_rvalid : in STD_LOGIC;
    M04_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M04_AXI_wready : in STD_LOGIC;
    M04_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M04_AXI_wvalid : out STD_LOGIC;
    M05_ACLK : in STD_LOGIC;
    M05_ARESETN : in STD_LOGIC;
    M05_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M05_AXI_arready : in STD_LOGIC;
    M05_AXI_arvalid : out STD_LOGIC;
    M05_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M05_AXI_awready : in STD_LOGIC;
    M05_AXI_awvalid : out STD_LOGIC;
    M05_AXI_bready : out STD_LOGIC;
    M05_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M05_AXI_bvalid : in STD_LOGIC;
    M05_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M05_AXI_rready : out STD_LOGIC;
    M05_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M05_AXI_rvalid : in STD_LOGIC;
    M05_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M05_AXI_wready : in STD_LOGIC;
    M05_AXI_wvalid : out STD_LOGIC;
    M06_ACLK : in STD_LOGIC;
    M06_ARESETN : in STD_LOGIC;
    M06_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M06_AXI_arready : in STD_LOGIC;
    M06_AXI_arvalid : out STD_LOGIC;
    M06_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M06_AXI_awready : in STD_LOGIC;
    M06_AXI_awvalid : out STD_LOGIC;
    M06_AXI_bready : out STD_LOGIC;
    M06_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M06_AXI_bvalid : in STD_LOGIC;
    M06_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M06_AXI_rready : out STD_LOGIC;
    M06_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M06_AXI_rvalid : in STD_LOGIC;
    M06_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M06_AXI_wready : in STD_LOGIC;
    M06_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M06_AXI_wvalid : out STD_LOGIC;
    M07_ACLK : in STD_LOGIC;
    M07_ARESETN : in STD_LOGIC;
    M07_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M07_AXI_arready : in STD_LOGIC;
    M07_AXI_arvalid : out STD_LOGIC;
    M07_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M07_AXI_awready : in STD_LOGIC;
    M07_AXI_awvalid : out STD_LOGIC;
    M07_AXI_bready : out STD_LOGIC;
    M07_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M07_AXI_bvalid : in STD_LOGIC;
    M07_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M07_AXI_rready : out STD_LOGIC;
    M07_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M07_AXI_rvalid : in STD_LOGIC;
    M07_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M07_AXI_wready : in STD_LOGIC;
    M07_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M07_AXI_wvalid : out STD_LOGIC;
    M08_ACLK : in STD_LOGIC;
    M08_ARESETN : in STD_LOGIC;
    M08_AXI_araddr : out STD_LOGIC;
    M08_AXI_arburst : out STD_LOGIC;
    M08_AXI_arcache : out STD_LOGIC;
    M08_AXI_arid : out STD_LOGIC;
    M08_AXI_arlen : out STD_LOGIC;
    M08_AXI_arlock : out STD_LOGIC;
    M08_AXI_arprot : out STD_LOGIC;
    M08_AXI_arqos : out STD_LOGIC;
    M08_AXI_arready : in STD_LOGIC;
    M08_AXI_arregion : out STD_LOGIC;
    M08_AXI_arsize : out STD_LOGIC;
    M08_AXI_arvalid : out STD_LOGIC;
    M08_AXI_awaddr : out STD_LOGIC;
    M08_AXI_awburst : out STD_LOGIC;
    M08_AXI_awcache : out STD_LOGIC;
    M08_AXI_awid : out STD_LOGIC;
    M08_AXI_awlen : out STD_LOGIC;
    M08_AXI_awlock : out STD_LOGIC;
    M08_AXI_awprot : out STD_LOGIC;
    M08_AXI_awqos : out STD_LOGIC;
    M08_AXI_awready : in STD_LOGIC;
    M08_AXI_awregion : out STD_LOGIC;
    M08_AXI_awsize : out STD_LOGIC;
    M08_AXI_awvalid : out STD_LOGIC;
    M08_AXI_bid : in STD_LOGIC;
    M08_AXI_bready : out STD_LOGIC;
    M08_AXI_bresp : in STD_LOGIC;
    M08_AXI_bvalid : in STD_LOGIC;
    M08_AXI_rdata : in STD_LOGIC;
    M08_AXI_rid : in STD_LOGIC;
    M08_AXI_rlast : in STD_LOGIC;
    M08_AXI_rready : out STD_LOGIC;
    M08_AXI_rresp : in STD_LOGIC;
    M08_AXI_rvalid : in STD_LOGIC;
    M08_AXI_wdata : out STD_LOGIC;
    M08_AXI_wlast : out STD_LOGIC;
    M08_AXI_wready : in STD_LOGIC;
    M08_AXI_wstrb : out STD_LOGIC;
    M08_AXI_wvalid : out STD_LOGIC;
    M09_ACLK : in STD_LOGIC;
    M09_ARESETN : in STD_LOGIC;
    M09_AXI_araddr : out STD_LOGIC;
    M09_AXI_arburst : out STD_LOGIC;
    M09_AXI_arcache : out STD_LOGIC;
    M09_AXI_arid : out STD_LOGIC;
    M09_AXI_arlen : out STD_LOGIC;
    M09_AXI_arlock : out STD_LOGIC;
    M09_AXI_arprot : out STD_LOGIC;
    M09_AXI_arqos : out STD_LOGIC;
    M09_AXI_arready : in STD_LOGIC;
    M09_AXI_arregion : out STD_LOGIC;
    M09_AXI_arsize : out STD_LOGIC;
    M09_AXI_arvalid : out STD_LOGIC;
    M09_AXI_awaddr : out STD_LOGIC;
    M09_AXI_awburst : out STD_LOGIC;
    M09_AXI_awcache : out STD_LOGIC;
    M09_AXI_awid : out STD_LOGIC;
    M09_AXI_awlen : out STD_LOGIC;
    M09_AXI_awlock : out STD_LOGIC;
    M09_AXI_awprot : out STD_LOGIC;
    M09_AXI_awqos : out STD_LOGIC;
    M09_AXI_awready : in STD_LOGIC;
    M09_AXI_awregion : out STD_LOGIC;
    M09_AXI_awsize : out STD_LOGIC;
    M09_AXI_awvalid : out STD_LOGIC;
    M09_AXI_bid : in STD_LOGIC;
    M09_AXI_bready : out STD_LOGIC;
    M09_AXI_bresp : in STD_LOGIC;
    M09_AXI_bvalid : in STD_LOGIC;
    M09_AXI_rdata : in STD_LOGIC;
    M09_AXI_rid : in STD_LOGIC;
    M09_AXI_rlast : in STD_LOGIC;
    M09_AXI_rready : out STD_LOGIC;
    M09_AXI_rresp : in STD_LOGIC;
    M09_AXI_rvalid : in STD_LOGIC;
    M09_AXI_wdata : out STD_LOGIC;
    M09_AXI_wlast : out STD_LOGIC;
    M09_AXI_wready : in STD_LOGIC;
    M09_AXI_wstrb : out STD_LOGIC;
    M09_AXI_wvalid : out STD_LOGIC;
    M10_ACLK : in STD_LOGIC;
    M10_ARESETN : in STD_LOGIC;
    M10_AXI_araddr : out STD_LOGIC;
    M10_AXI_arburst : out STD_LOGIC;
    M10_AXI_arcache : out STD_LOGIC;
    M10_AXI_arid : out STD_LOGIC;
    M10_AXI_arlen : out STD_LOGIC;
    M10_AXI_arlock : out STD_LOGIC;
    M10_AXI_arprot : out STD_LOGIC;
    M10_AXI_arqos : out STD_LOGIC;
    M10_AXI_arready : in STD_LOGIC;
    M10_AXI_arregion : out STD_LOGIC;
    M10_AXI_arsize : out STD_LOGIC;
    M10_AXI_arvalid : out STD_LOGIC;
    M10_AXI_awaddr : out STD_LOGIC;
    M10_AXI_awburst : out STD_LOGIC;
    M10_AXI_awcache : out STD_LOGIC;
    M10_AXI_awid : out STD_LOGIC;
    M10_AXI_awlen : out STD_LOGIC;
    M10_AXI_awlock : out STD_LOGIC;
    M10_AXI_awprot : out STD_LOGIC;
    M10_AXI_awqos : out STD_LOGIC;
    M10_AXI_awready : in STD_LOGIC;
    M10_AXI_awregion : out STD_LOGIC;
    M10_AXI_awsize : out STD_LOGIC;
    M10_AXI_awvalid : out STD_LOGIC;
    M10_AXI_bid : in STD_LOGIC;
    M10_AXI_bready : out STD_LOGIC;
    M10_AXI_bresp : in STD_LOGIC;
    M10_AXI_bvalid : in STD_LOGIC;
    M10_AXI_rdata : in STD_LOGIC;
    M10_AXI_rid : in STD_LOGIC;
    M10_AXI_rlast : in STD_LOGIC;
    M10_AXI_rready : out STD_LOGIC;
    M10_AXI_rresp : in STD_LOGIC;
    M10_AXI_rvalid : in STD_LOGIC;
    M10_AXI_wdata : out STD_LOGIC;
    M10_AXI_wlast : out STD_LOGIC;
    M10_AXI_wready : in STD_LOGIC;
    M10_AXI_wstrb : out STD_LOGIC;
    M10_AXI_wvalid : out STD_LOGIC;
    M11_ACLK : in STD_LOGIC;
    M11_ARESETN : in STD_LOGIC;
    M11_AXI_araddr : out STD_LOGIC;
    M11_AXI_arburst : out STD_LOGIC;
    M11_AXI_arcache : out STD_LOGIC;
    M11_AXI_arid : out STD_LOGIC;
    M11_AXI_arlen : out STD_LOGIC;
    M11_AXI_arlock : out STD_LOGIC;
    M11_AXI_arprot : out STD_LOGIC;
    M11_AXI_arqos : out STD_LOGIC;
    M11_AXI_arready : in STD_LOGIC;
    M11_AXI_arregion : out STD_LOGIC;
    M11_AXI_arsize : out STD_LOGIC;
    M11_AXI_arvalid : out STD_LOGIC;
    M11_AXI_awaddr : out STD_LOGIC;
    M11_AXI_awburst : out STD_LOGIC;
    M11_AXI_awcache : out STD_LOGIC;
    M11_AXI_awid : out STD_LOGIC;
    M11_AXI_awlen : out STD_LOGIC;
    M11_AXI_awlock : out STD_LOGIC;
    M11_AXI_awprot : out STD_LOGIC;
    M11_AXI_awqos : out STD_LOGIC;
    M11_AXI_awready : in STD_LOGIC;
    M11_AXI_awregion : out STD_LOGIC;
    M11_AXI_awsize : out STD_LOGIC;
    M11_AXI_awvalid : out STD_LOGIC;
    M11_AXI_bid : in STD_LOGIC;
    M11_AXI_bready : out STD_LOGIC;
    M11_AXI_bresp : in STD_LOGIC;
    M11_AXI_bvalid : in STD_LOGIC;
    M11_AXI_rdata : in STD_LOGIC;
    M11_AXI_rid : in STD_LOGIC;
    M11_AXI_rlast : in STD_LOGIC;
    M11_AXI_rready : out STD_LOGIC;
    M11_AXI_rresp : in STD_LOGIC;
    M11_AXI_rvalid : in STD_LOGIC;
    M11_AXI_wdata : out STD_LOGIC;
    M11_AXI_wlast : out STD_LOGIC;
    M11_AXI_wready : in STD_LOGIC;
    M11_AXI_wstrb : out STD_LOGIC;
    M11_AXI_wvalid : out STD_LOGIC;
    M12_ACLK : in STD_LOGIC;
    M12_ARESETN : in STD_LOGIC;
    M12_AXI_araddr : out STD_LOGIC;
    M12_AXI_arburst : out STD_LOGIC;
    M12_AXI_arcache : out STD_LOGIC;
    M12_AXI_arid : out STD_LOGIC;
    M12_AXI_arlen : out STD_LOGIC;
    M12_AXI_arlock : out STD_LOGIC;
    M12_AXI_arprot : out STD_LOGIC;
    M12_AXI_arqos : out STD_LOGIC;
    M12_AXI_arready : in STD_LOGIC;
    M12_AXI_arregion : out STD_LOGIC;
    M12_AXI_arsize : out STD_LOGIC;
    M12_AXI_arvalid : out STD_LOGIC;
    M12_AXI_awaddr : out STD_LOGIC;
    M12_AXI_awburst : out STD_LOGIC;
    M12_AXI_awcache : out STD_LOGIC;
    M12_AXI_awid : out STD_LOGIC;
    M12_AXI_awlen : out STD_LOGIC;
    M12_AXI_awlock : out STD_LOGIC;
    M12_AXI_awprot : out STD_LOGIC;
    M12_AXI_awqos : out STD_LOGIC;
    M12_AXI_awready : in STD_LOGIC;
    M12_AXI_awregion : out STD_LOGIC;
    M12_AXI_awsize : out STD_LOGIC;
    M12_AXI_awvalid : out STD_LOGIC;
    M12_AXI_bid : in STD_LOGIC;
    M12_AXI_bready : out STD_LOGIC;
    M12_AXI_bresp : in STD_LOGIC;
    M12_AXI_bvalid : in STD_LOGIC;
    M12_AXI_rdata : in STD_LOGIC;
    M12_AXI_rid : in STD_LOGIC;
    M12_AXI_rlast : in STD_LOGIC;
    M12_AXI_rready : out STD_LOGIC;
    M12_AXI_rresp : in STD_LOGIC;
    M12_AXI_rvalid : in STD_LOGIC;
    M12_AXI_wdata : out STD_LOGIC;
    M12_AXI_wlast : out STD_LOGIC;
    M12_AXI_wready : in STD_LOGIC;
    M12_AXI_wstrb : out STD_LOGIC;
    M12_AXI_wvalid : out STD_LOGIC;
    M13_ACLK : in STD_LOGIC;
    M13_ARESETN : in STD_LOGIC;
    M13_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M13_AXI_arready : in STD_LOGIC;
    M13_AXI_arvalid : out STD_LOGIC;
    M13_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M13_AXI_awready : in STD_LOGIC;
    M13_AXI_awvalid : out STD_LOGIC;
    M13_AXI_bready : out STD_LOGIC;
    M13_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M13_AXI_bvalid : in STD_LOGIC;
    M13_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M13_AXI_rready : out STD_LOGIC;
    M13_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M13_AXI_rvalid : in STD_LOGIC;
    M13_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M13_AXI_wready : in STD_LOGIC;
    M13_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M13_AXI_wvalid : out STD_LOGIC;
    S00_ACLK : in STD_LOGIC;
    S00_ARESETN : in STD_LOGIC;
    S00_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_arid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    S00_AXI_arlen : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_arlock : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_arready : out STD_LOGIC;
    S00_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_arvalid : in STD_LOGIC;
    S00_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_awid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    S00_AXI_awlen : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_awlock : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_awready : out STD_LOGIC;
    S00_AXI_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_awvalid : in STD_LOGIC;
    S00_AXI_bid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    S00_AXI_bready : in STD_LOGIC;
    S00_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_bvalid : out STD_LOGIC;
    S00_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_rid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    S00_AXI_rlast : out STD_LOGIC;
    S00_AXI_rready : in STD_LOGIC;
    S00_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_rvalid : out STD_LOGIC;
    S00_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_wid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    S00_AXI_wlast : in STD_LOGIC;
    S00_AXI_wready : out STD_LOGIC;
    S00_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_wvalid : in STD_LOGIC
  );
end system_processing_system7_0_axi_periph_0;

architecture STRUCTURE of system_processing_system7_0_axi_periph_0 is
  component system_xbar_0 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awready : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wlast : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wready : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_bid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_bready : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arready : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rready : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awid : out STD_LOGIC_VECTOR ( 167 downto 0 );
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 447 downto 0 );
    m_axi_awlen : out STD_LOGIC_VECTOR ( 111 downto 0 );
    m_axi_awsize : out STD_LOGIC_VECTOR ( 41 downto 0 );
    m_axi_awburst : out STD_LOGIC_VECTOR ( 27 downto 0 );
    m_axi_awlock : out STD_LOGIC_VECTOR ( 13 downto 0 );
    m_axi_awcache : out STD_LOGIC_VECTOR ( 55 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 41 downto 0 );
    m_axi_awregion : out STD_LOGIC_VECTOR ( 55 downto 0 );
    m_axi_awqos : out STD_LOGIC_VECTOR ( 55 downto 0 );
    m_axi_awvalid : out STD_LOGIC_VECTOR ( 13 downto 0 );
    m_axi_awready : in STD_LOGIC_VECTOR ( 13 downto 0 );
    m_axi_wdata : out STD_LOGIC_VECTOR ( 447 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 55 downto 0 );
    m_axi_wlast : out STD_LOGIC_VECTOR ( 13 downto 0 );
    m_axi_wvalid : out STD_LOGIC_VECTOR ( 13 downto 0 );
    m_axi_wready : in STD_LOGIC_VECTOR ( 13 downto 0 );
    m_axi_bid : in STD_LOGIC_VECTOR ( 167 downto 0 );
    m_axi_bresp : in STD_LOGIC_VECTOR ( 27 downto 0 );
    m_axi_bvalid : in STD_LOGIC_VECTOR ( 13 downto 0 );
    m_axi_bready : out STD_LOGIC_VECTOR ( 13 downto 0 );
    m_axi_arid : out STD_LOGIC_VECTOR ( 167 downto 0 );
    m_axi_araddr : out STD_LOGIC_VECTOR ( 447 downto 0 );
    m_axi_arlen : out STD_LOGIC_VECTOR ( 111 downto 0 );
    m_axi_arsize : out STD_LOGIC_VECTOR ( 41 downto 0 );
    m_axi_arburst : out STD_LOGIC_VECTOR ( 27 downto 0 );
    m_axi_arlock : out STD_LOGIC_VECTOR ( 13 downto 0 );
    m_axi_arcache : out STD_LOGIC_VECTOR ( 55 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 41 downto 0 );
    m_axi_arregion : out STD_LOGIC_VECTOR ( 55 downto 0 );
    m_axi_arqos : out STD_LOGIC_VECTOR ( 55 downto 0 );
    m_axi_arvalid : out STD_LOGIC_VECTOR ( 13 downto 0 );
    m_axi_arready : in STD_LOGIC_VECTOR ( 13 downto 0 );
    m_axi_rid : in STD_LOGIC_VECTOR ( 167 downto 0 );
    m_axi_rdata : in STD_LOGIC_VECTOR ( 447 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 27 downto 0 );
    m_axi_rlast : in STD_LOGIC_VECTOR ( 13 downto 0 );
    m_axi_rvalid : in STD_LOGIC_VECTOR ( 13 downto 0 );
    m_axi_rready : out STD_LOGIC_VECTOR ( 13 downto 0 )
  );
  end component system_xbar_0;
  signal M00_ACLK_1 : STD_LOGIC;
  signal M00_ARESETN_1 : STD_LOGIC;
  signal M01_ACLK_1 : STD_LOGIC;
  signal M01_ARESETN_1 : STD_LOGIC;
  signal M02_ACLK_1 : STD_LOGIC;
  signal M02_ARESETN_1 : STD_LOGIC;
  signal M03_ACLK_1 : STD_LOGIC;
  signal M03_ARESETN_1 : STD_LOGIC;
  signal M04_ACLK_1 : STD_LOGIC;
  signal M04_ARESETN_1 : STD_LOGIC;
  signal M05_ACLK_1 : STD_LOGIC;
  signal M05_ARESETN_1 : STD_LOGIC;
  signal M06_ACLK_1 : STD_LOGIC;
  signal M06_ARESETN_1 : STD_LOGIC;
  signal M07_ACLK_1 : STD_LOGIC;
  signal M07_ARESETN_1 : STD_LOGIC;
  signal M08_ACLK_1 : STD_LOGIC;
  signal M08_ARESETN_1 : STD_LOGIC;
  signal M09_ACLK_1 : STD_LOGIC;
  signal M09_ARESETN_1 : STD_LOGIC;
  signal M10_ACLK_1 : STD_LOGIC;
  signal M10_ARESETN_1 : STD_LOGIC;
  signal M11_ACLK_1 : STD_LOGIC;
  signal M11_ARESETN_1 : STD_LOGIC;
  signal M12_ACLK_1 : STD_LOGIC;
  signal M12_ARESETN_1 : STD_LOGIC;
  signal M13_ACLK_1 : STD_LOGIC;
  signal M13_ARESETN_1 : STD_LOGIC;
  signal S00_ACLK_1 : STD_LOGIC;
  signal S00_ARESETN_1 : STD_LOGIC;
  signal m00_couplers_to_processing_system7_0_axi_periph_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m00_couplers_to_processing_system7_0_axi_periph_ARREADY : STD_LOGIC;
  signal m00_couplers_to_processing_system7_0_axi_periph_ARVALID : STD_LOGIC;
  signal m00_couplers_to_processing_system7_0_axi_periph_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m00_couplers_to_processing_system7_0_axi_periph_AWREADY : STD_LOGIC;
  signal m00_couplers_to_processing_system7_0_axi_periph_AWVALID : STD_LOGIC;
  signal m00_couplers_to_processing_system7_0_axi_periph_BREADY : STD_LOGIC;
  signal m00_couplers_to_processing_system7_0_axi_periph_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m00_couplers_to_processing_system7_0_axi_periph_BVALID : STD_LOGIC;
  signal m00_couplers_to_processing_system7_0_axi_periph_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m00_couplers_to_processing_system7_0_axi_periph_RREADY : STD_LOGIC;
  signal m00_couplers_to_processing_system7_0_axi_periph_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m00_couplers_to_processing_system7_0_axi_periph_RVALID : STD_LOGIC;
  signal m00_couplers_to_processing_system7_0_axi_periph_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m00_couplers_to_processing_system7_0_axi_periph_WREADY : STD_LOGIC;
  signal m00_couplers_to_processing_system7_0_axi_periph_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m00_couplers_to_processing_system7_0_axi_periph_WVALID : STD_LOGIC;
  signal m01_couplers_to_processing_system7_0_axi_periph_ARADDR : STD_LOGIC;
  signal m01_couplers_to_processing_system7_0_axi_periph_ARBURST : STD_LOGIC;
  signal m01_couplers_to_processing_system7_0_axi_periph_ARCACHE : STD_LOGIC;
  signal m01_couplers_to_processing_system7_0_axi_periph_ARID : STD_LOGIC;
  signal m01_couplers_to_processing_system7_0_axi_periph_ARLEN : STD_LOGIC;
  signal m01_couplers_to_processing_system7_0_axi_periph_ARLOCK : STD_LOGIC;
  signal m01_couplers_to_processing_system7_0_axi_periph_ARPROT : STD_LOGIC;
  signal m01_couplers_to_processing_system7_0_axi_periph_ARQOS : STD_LOGIC;
  signal m01_couplers_to_processing_system7_0_axi_periph_ARREADY : STD_LOGIC;
  signal m01_couplers_to_processing_system7_0_axi_periph_ARREGION : STD_LOGIC;
  signal m01_couplers_to_processing_system7_0_axi_periph_ARSIZE : STD_LOGIC;
  signal m01_couplers_to_processing_system7_0_axi_periph_ARVALID : STD_LOGIC;
  signal m01_couplers_to_processing_system7_0_axi_periph_AWADDR : STD_LOGIC;
  signal m01_couplers_to_processing_system7_0_axi_periph_AWBURST : STD_LOGIC;
  signal m01_couplers_to_processing_system7_0_axi_periph_AWCACHE : STD_LOGIC;
  signal m01_couplers_to_processing_system7_0_axi_periph_AWID : STD_LOGIC;
  signal m01_couplers_to_processing_system7_0_axi_periph_AWLEN : STD_LOGIC;
  signal m01_couplers_to_processing_system7_0_axi_periph_AWLOCK : STD_LOGIC;
  signal m01_couplers_to_processing_system7_0_axi_periph_AWPROT : STD_LOGIC;
  signal m01_couplers_to_processing_system7_0_axi_periph_AWQOS : STD_LOGIC;
  signal m01_couplers_to_processing_system7_0_axi_periph_AWREADY : STD_LOGIC;
  signal m01_couplers_to_processing_system7_0_axi_periph_AWREGION : STD_LOGIC;
  signal m01_couplers_to_processing_system7_0_axi_periph_AWSIZE : STD_LOGIC;
  signal m01_couplers_to_processing_system7_0_axi_periph_AWVALID : STD_LOGIC;
  signal m01_couplers_to_processing_system7_0_axi_periph_BID : STD_LOGIC;
  signal m01_couplers_to_processing_system7_0_axi_periph_BREADY : STD_LOGIC;
  signal m01_couplers_to_processing_system7_0_axi_periph_BRESP : STD_LOGIC;
  signal m01_couplers_to_processing_system7_0_axi_periph_BVALID : STD_LOGIC;
  signal m01_couplers_to_processing_system7_0_axi_periph_RDATA : STD_LOGIC;
  signal m01_couplers_to_processing_system7_0_axi_periph_RID : STD_LOGIC;
  signal m01_couplers_to_processing_system7_0_axi_periph_RLAST : STD_LOGIC;
  signal m01_couplers_to_processing_system7_0_axi_periph_RREADY : STD_LOGIC;
  signal m01_couplers_to_processing_system7_0_axi_periph_RRESP : STD_LOGIC;
  signal m01_couplers_to_processing_system7_0_axi_periph_RVALID : STD_LOGIC;
  signal m01_couplers_to_processing_system7_0_axi_periph_WDATA : STD_LOGIC;
  signal m01_couplers_to_processing_system7_0_axi_periph_WLAST : STD_LOGIC;
  signal m01_couplers_to_processing_system7_0_axi_periph_WREADY : STD_LOGIC;
  signal m01_couplers_to_processing_system7_0_axi_periph_WSTRB : STD_LOGIC;
  signal m01_couplers_to_processing_system7_0_axi_periph_WVALID : STD_LOGIC;
  signal m02_couplers_to_processing_system7_0_axi_periph_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m02_couplers_to_processing_system7_0_axi_periph_ARREADY : STD_LOGIC;
  signal m02_couplers_to_processing_system7_0_axi_periph_ARVALID : STD_LOGIC;
  signal m02_couplers_to_processing_system7_0_axi_periph_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m02_couplers_to_processing_system7_0_axi_periph_AWREADY : STD_LOGIC;
  signal m02_couplers_to_processing_system7_0_axi_periph_AWVALID : STD_LOGIC;
  signal m02_couplers_to_processing_system7_0_axi_periph_BREADY : STD_LOGIC;
  signal m02_couplers_to_processing_system7_0_axi_periph_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m02_couplers_to_processing_system7_0_axi_periph_BVALID : STD_LOGIC;
  signal m02_couplers_to_processing_system7_0_axi_periph_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m02_couplers_to_processing_system7_0_axi_periph_RREADY : STD_LOGIC;
  signal m02_couplers_to_processing_system7_0_axi_periph_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m02_couplers_to_processing_system7_0_axi_periph_RVALID : STD_LOGIC;
  signal m02_couplers_to_processing_system7_0_axi_periph_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m02_couplers_to_processing_system7_0_axi_periph_WREADY : STD_LOGIC;
  signal m02_couplers_to_processing_system7_0_axi_periph_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m02_couplers_to_processing_system7_0_axi_periph_WVALID : STD_LOGIC;
  signal m03_couplers_to_processing_system7_0_axi_periph_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m03_couplers_to_processing_system7_0_axi_periph_ARREADY : STD_LOGIC;
  signal m03_couplers_to_processing_system7_0_axi_periph_ARVALID : STD_LOGIC;
  signal m03_couplers_to_processing_system7_0_axi_periph_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m03_couplers_to_processing_system7_0_axi_periph_AWREADY : STD_LOGIC;
  signal m03_couplers_to_processing_system7_0_axi_periph_AWVALID : STD_LOGIC;
  signal m03_couplers_to_processing_system7_0_axi_periph_BREADY : STD_LOGIC;
  signal m03_couplers_to_processing_system7_0_axi_periph_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m03_couplers_to_processing_system7_0_axi_periph_BVALID : STD_LOGIC;
  signal m03_couplers_to_processing_system7_0_axi_periph_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m03_couplers_to_processing_system7_0_axi_periph_RREADY : STD_LOGIC;
  signal m03_couplers_to_processing_system7_0_axi_periph_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m03_couplers_to_processing_system7_0_axi_periph_RVALID : STD_LOGIC;
  signal m03_couplers_to_processing_system7_0_axi_periph_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m03_couplers_to_processing_system7_0_axi_periph_WREADY : STD_LOGIC;
  signal m03_couplers_to_processing_system7_0_axi_periph_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m03_couplers_to_processing_system7_0_axi_periph_WVALID : STD_LOGIC;
  signal m04_couplers_to_processing_system7_0_axi_periph_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m04_couplers_to_processing_system7_0_axi_periph_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m04_couplers_to_processing_system7_0_axi_periph_ARREADY : STD_LOGIC;
  signal m04_couplers_to_processing_system7_0_axi_periph_ARVALID : STD_LOGIC;
  signal m04_couplers_to_processing_system7_0_axi_periph_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m04_couplers_to_processing_system7_0_axi_periph_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m04_couplers_to_processing_system7_0_axi_periph_AWREADY : STD_LOGIC;
  signal m04_couplers_to_processing_system7_0_axi_periph_AWVALID : STD_LOGIC;
  signal m04_couplers_to_processing_system7_0_axi_periph_BREADY : STD_LOGIC;
  signal m04_couplers_to_processing_system7_0_axi_periph_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m04_couplers_to_processing_system7_0_axi_periph_BVALID : STD_LOGIC;
  signal m04_couplers_to_processing_system7_0_axi_periph_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m04_couplers_to_processing_system7_0_axi_periph_RREADY : STD_LOGIC;
  signal m04_couplers_to_processing_system7_0_axi_periph_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m04_couplers_to_processing_system7_0_axi_periph_RVALID : STD_LOGIC;
  signal m04_couplers_to_processing_system7_0_axi_periph_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m04_couplers_to_processing_system7_0_axi_periph_WREADY : STD_LOGIC;
  signal m04_couplers_to_processing_system7_0_axi_periph_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m04_couplers_to_processing_system7_0_axi_periph_WVALID : STD_LOGIC;
  signal m05_couplers_to_processing_system7_0_axi_periph_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m05_couplers_to_processing_system7_0_axi_periph_ARREADY : STD_LOGIC;
  signal m05_couplers_to_processing_system7_0_axi_periph_ARVALID : STD_LOGIC;
  signal m05_couplers_to_processing_system7_0_axi_periph_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m05_couplers_to_processing_system7_0_axi_periph_AWREADY : STD_LOGIC;
  signal m05_couplers_to_processing_system7_0_axi_periph_AWVALID : STD_LOGIC;
  signal m05_couplers_to_processing_system7_0_axi_periph_BREADY : STD_LOGIC;
  signal m05_couplers_to_processing_system7_0_axi_periph_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m05_couplers_to_processing_system7_0_axi_periph_BVALID : STD_LOGIC;
  signal m05_couplers_to_processing_system7_0_axi_periph_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m05_couplers_to_processing_system7_0_axi_periph_RREADY : STD_LOGIC;
  signal m05_couplers_to_processing_system7_0_axi_periph_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m05_couplers_to_processing_system7_0_axi_periph_RVALID : STD_LOGIC;
  signal m05_couplers_to_processing_system7_0_axi_periph_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m05_couplers_to_processing_system7_0_axi_periph_WREADY : STD_LOGIC;
  signal m05_couplers_to_processing_system7_0_axi_periph_WVALID : STD_LOGIC;
  signal m06_couplers_to_processing_system7_0_axi_periph_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m06_couplers_to_processing_system7_0_axi_periph_ARREADY : STD_LOGIC;
  signal m06_couplers_to_processing_system7_0_axi_periph_ARVALID : STD_LOGIC;
  signal m06_couplers_to_processing_system7_0_axi_periph_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m06_couplers_to_processing_system7_0_axi_periph_AWREADY : STD_LOGIC;
  signal m06_couplers_to_processing_system7_0_axi_periph_AWVALID : STD_LOGIC;
  signal m06_couplers_to_processing_system7_0_axi_periph_BREADY : STD_LOGIC;
  signal m06_couplers_to_processing_system7_0_axi_periph_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m06_couplers_to_processing_system7_0_axi_periph_BVALID : STD_LOGIC;
  signal m06_couplers_to_processing_system7_0_axi_periph_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m06_couplers_to_processing_system7_0_axi_periph_RREADY : STD_LOGIC;
  signal m06_couplers_to_processing_system7_0_axi_periph_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m06_couplers_to_processing_system7_0_axi_periph_RVALID : STD_LOGIC;
  signal m06_couplers_to_processing_system7_0_axi_periph_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m06_couplers_to_processing_system7_0_axi_periph_WREADY : STD_LOGIC;
  signal m06_couplers_to_processing_system7_0_axi_periph_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m06_couplers_to_processing_system7_0_axi_periph_WVALID : STD_LOGIC;
  signal m07_couplers_to_processing_system7_0_axi_periph_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m07_couplers_to_processing_system7_0_axi_periph_ARREADY : STD_LOGIC;
  signal m07_couplers_to_processing_system7_0_axi_periph_ARVALID : STD_LOGIC;
  signal m07_couplers_to_processing_system7_0_axi_periph_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m07_couplers_to_processing_system7_0_axi_periph_AWREADY : STD_LOGIC;
  signal m07_couplers_to_processing_system7_0_axi_periph_AWVALID : STD_LOGIC;
  signal m07_couplers_to_processing_system7_0_axi_periph_BREADY : STD_LOGIC;
  signal m07_couplers_to_processing_system7_0_axi_periph_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m07_couplers_to_processing_system7_0_axi_periph_BVALID : STD_LOGIC;
  signal m07_couplers_to_processing_system7_0_axi_periph_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m07_couplers_to_processing_system7_0_axi_periph_RREADY : STD_LOGIC;
  signal m07_couplers_to_processing_system7_0_axi_periph_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m07_couplers_to_processing_system7_0_axi_periph_RVALID : STD_LOGIC;
  signal m07_couplers_to_processing_system7_0_axi_periph_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m07_couplers_to_processing_system7_0_axi_periph_WREADY : STD_LOGIC;
  signal m07_couplers_to_processing_system7_0_axi_periph_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m07_couplers_to_processing_system7_0_axi_periph_WVALID : STD_LOGIC;
  signal m08_couplers_to_processing_system7_0_axi_periph_ARADDR : STD_LOGIC;
  signal m08_couplers_to_processing_system7_0_axi_periph_ARBURST : STD_LOGIC;
  signal m08_couplers_to_processing_system7_0_axi_periph_ARCACHE : STD_LOGIC;
  signal m08_couplers_to_processing_system7_0_axi_periph_ARID : STD_LOGIC;
  signal m08_couplers_to_processing_system7_0_axi_periph_ARLEN : STD_LOGIC;
  signal m08_couplers_to_processing_system7_0_axi_periph_ARLOCK : STD_LOGIC;
  signal m08_couplers_to_processing_system7_0_axi_periph_ARPROT : STD_LOGIC;
  signal m08_couplers_to_processing_system7_0_axi_periph_ARQOS : STD_LOGIC;
  signal m08_couplers_to_processing_system7_0_axi_periph_ARREADY : STD_LOGIC;
  signal m08_couplers_to_processing_system7_0_axi_periph_ARREGION : STD_LOGIC;
  signal m08_couplers_to_processing_system7_0_axi_periph_ARSIZE : STD_LOGIC;
  signal m08_couplers_to_processing_system7_0_axi_periph_ARVALID : STD_LOGIC;
  signal m08_couplers_to_processing_system7_0_axi_periph_AWADDR : STD_LOGIC;
  signal m08_couplers_to_processing_system7_0_axi_periph_AWBURST : STD_LOGIC;
  signal m08_couplers_to_processing_system7_0_axi_periph_AWCACHE : STD_LOGIC;
  signal m08_couplers_to_processing_system7_0_axi_periph_AWID : STD_LOGIC;
  signal m08_couplers_to_processing_system7_0_axi_periph_AWLEN : STD_LOGIC;
  signal m08_couplers_to_processing_system7_0_axi_periph_AWLOCK : STD_LOGIC;
  signal m08_couplers_to_processing_system7_0_axi_periph_AWPROT : STD_LOGIC;
  signal m08_couplers_to_processing_system7_0_axi_periph_AWQOS : STD_LOGIC;
  signal m08_couplers_to_processing_system7_0_axi_periph_AWREADY : STD_LOGIC;
  signal m08_couplers_to_processing_system7_0_axi_periph_AWREGION : STD_LOGIC;
  signal m08_couplers_to_processing_system7_0_axi_periph_AWSIZE : STD_LOGIC;
  signal m08_couplers_to_processing_system7_0_axi_periph_AWVALID : STD_LOGIC;
  signal m08_couplers_to_processing_system7_0_axi_periph_BID : STD_LOGIC;
  signal m08_couplers_to_processing_system7_0_axi_periph_BREADY : STD_LOGIC;
  signal m08_couplers_to_processing_system7_0_axi_periph_BRESP : STD_LOGIC;
  signal m08_couplers_to_processing_system7_0_axi_periph_BVALID : STD_LOGIC;
  signal m08_couplers_to_processing_system7_0_axi_periph_RDATA : STD_LOGIC;
  signal m08_couplers_to_processing_system7_0_axi_periph_RID : STD_LOGIC;
  signal m08_couplers_to_processing_system7_0_axi_periph_RLAST : STD_LOGIC;
  signal m08_couplers_to_processing_system7_0_axi_periph_RREADY : STD_LOGIC;
  signal m08_couplers_to_processing_system7_0_axi_periph_RRESP : STD_LOGIC;
  signal m08_couplers_to_processing_system7_0_axi_periph_RVALID : STD_LOGIC;
  signal m08_couplers_to_processing_system7_0_axi_periph_WDATA : STD_LOGIC;
  signal m08_couplers_to_processing_system7_0_axi_periph_WLAST : STD_LOGIC;
  signal m08_couplers_to_processing_system7_0_axi_periph_WREADY : STD_LOGIC;
  signal m08_couplers_to_processing_system7_0_axi_periph_WSTRB : STD_LOGIC;
  signal m08_couplers_to_processing_system7_0_axi_periph_WVALID : STD_LOGIC;
  signal m09_couplers_to_processing_system7_0_axi_periph_ARADDR : STD_LOGIC;
  signal m09_couplers_to_processing_system7_0_axi_periph_ARBURST : STD_LOGIC;
  signal m09_couplers_to_processing_system7_0_axi_periph_ARCACHE : STD_LOGIC;
  signal m09_couplers_to_processing_system7_0_axi_periph_ARID : STD_LOGIC;
  signal m09_couplers_to_processing_system7_0_axi_periph_ARLEN : STD_LOGIC;
  signal m09_couplers_to_processing_system7_0_axi_periph_ARLOCK : STD_LOGIC;
  signal m09_couplers_to_processing_system7_0_axi_periph_ARPROT : STD_LOGIC;
  signal m09_couplers_to_processing_system7_0_axi_periph_ARQOS : STD_LOGIC;
  signal m09_couplers_to_processing_system7_0_axi_periph_ARREADY : STD_LOGIC;
  signal m09_couplers_to_processing_system7_0_axi_periph_ARREGION : STD_LOGIC;
  signal m09_couplers_to_processing_system7_0_axi_periph_ARSIZE : STD_LOGIC;
  signal m09_couplers_to_processing_system7_0_axi_periph_ARVALID : STD_LOGIC;
  signal m09_couplers_to_processing_system7_0_axi_periph_AWADDR : STD_LOGIC;
  signal m09_couplers_to_processing_system7_0_axi_periph_AWBURST : STD_LOGIC;
  signal m09_couplers_to_processing_system7_0_axi_periph_AWCACHE : STD_LOGIC;
  signal m09_couplers_to_processing_system7_0_axi_periph_AWID : STD_LOGIC;
  signal m09_couplers_to_processing_system7_0_axi_periph_AWLEN : STD_LOGIC;
  signal m09_couplers_to_processing_system7_0_axi_periph_AWLOCK : STD_LOGIC;
  signal m09_couplers_to_processing_system7_0_axi_periph_AWPROT : STD_LOGIC;
  signal m09_couplers_to_processing_system7_0_axi_periph_AWQOS : STD_LOGIC;
  signal m09_couplers_to_processing_system7_0_axi_periph_AWREADY : STD_LOGIC;
  signal m09_couplers_to_processing_system7_0_axi_periph_AWREGION : STD_LOGIC;
  signal m09_couplers_to_processing_system7_0_axi_periph_AWSIZE : STD_LOGIC;
  signal m09_couplers_to_processing_system7_0_axi_periph_AWVALID : STD_LOGIC;
  signal m09_couplers_to_processing_system7_0_axi_periph_BID : STD_LOGIC;
  signal m09_couplers_to_processing_system7_0_axi_periph_BREADY : STD_LOGIC;
  signal m09_couplers_to_processing_system7_0_axi_periph_BRESP : STD_LOGIC;
  signal m09_couplers_to_processing_system7_0_axi_periph_BVALID : STD_LOGIC;
  signal m09_couplers_to_processing_system7_0_axi_periph_RDATA : STD_LOGIC;
  signal m09_couplers_to_processing_system7_0_axi_periph_RID : STD_LOGIC;
  signal m09_couplers_to_processing_system7_0_axi_periph_RLAST : STD_LOGIC;
  signal m09_couplers_to_processing_system7_0_axi_periph_RREADY : STD_LOGIC;
  signal m09_couplers_to_processing_system7_0_axi_periph_RRESP : STD_LOGIC;
  signal m09_couplers_to_processing_system7_0_axi_periph_RVALID : STD_LOGIC;
  signal m09_couplers_to_processing_system7_0_axi_periph_WDATA : STD_LOGIC;
  signal m09_couplers_to_processing_system7_0_axi_periph_WLAST : STD_LOGIC;
  signal m09_couplers_to_processing_system7_0_axi_periph_WREADY : STD_LOGIC;
  signal m09_couplers_to_processing_system7_0_axi_periph_WSTRB : STD_LOGIC;
  signal m09_couplers_to_processing_system7_0_axi_periph_WVALID : STD_LOGIC;
  signal m10_couplers_to_processing_system7_0_axi_periph_ARADDR : STD_LOGIC;
  signal m10_couplers_to_processing_system7_0_axi_periph_ARBURST : STD_LOGIC;
  signal m10_couplers_to_processing_system7_0_axi_periph_ARCACHE : STD_LOGIC;
  signal m10_couplers_to_processing_system7_0_axi_periph_ARID : STD_LOGIC;
  signal m10_couplers_to_processing_system7_0_axi_periph_ARLEN : STD_LOGIC;
  signal m10_couplers_to_processing_system7_0_axi_periph_ARLOCK : STD_LOGIC;
  signal m10_couplers_to_processing_system7_0_axi_periph_ARPROT : STD_LOGIC;
  signal m10_couplers_to_processing_system7_0_axi_periph_ARQOS : STD_LOGIC;
  signal m10_couplers_to_processing_system7_0_axi_periph_ARREADY : STD_LOGIC;
  signal m10_couplers_to_processing_system7_0_axi_periph_ARREGION : STD_LOGIC;
  signal m10_couplers_to_processing_system7_0_axi_periph_ARSIZE : STD_LOGIC;
  signal m10_couplers_to_processing_system7_0_axi_periph_ARVALID : STD_LOGIC;
  signal m10_couplers_to_processing_system7_0_axi_periph_AWADDR : STD_LOGIC;
  signal m10_couplers_to_processing_system7_0_axi_periph_AWBURST : STD_LOGIC;
  signal m10_couplers_to_processing_system7_0_axi_periph_AWCACHE : STD_LOGIC;
  signal m10_couplers_to_processing_system7_0_axi_periph_AWID : STD_LOGIC;
  signal m10_couplers_to_processing_system7_0_axi_periph_AWLEN : STD_LOGIC;
  signal m10_couplers_to_processing_system7_0_axi_periph_AWLOCK : STD_LOGIC;
  signal m10_couplers_to_processing_system7_0_axi_periph_AWPROT : STD_LOGIC;
  signal m10_couplers_to_processing_system7_0_axi_periph_AWQOS : STD_LOGIC;
  signal m10_couplers_to_processing_system7_0_axi_periph_AWREADY : STD_LOGIC;
  signal m10_couplers_to_processing_system7_0_axi_periph_AWREGION : STD_LOGIC;
  signal m10_couplers_to_processing_system7_0_axi_periph_AWSIZE : STD_LOGIC;
  signal m10_couplers_to_processing_system7_0_axi_periph_AWVALID : STD_LOGIC;
  signal m10_couplers_to_processing_system7_0_axi_periph_BID : STD_LOGIC;
  signal m10_couplers_to_processing_system7_0_axi_periph_BREADY : STD_LOGIC;
  signal m10_couplers_to_processing_system7_0_axi_periph_BRESP : STD_LOGIC;
  signal m10_couplers_to_processing_system7_0_axi_periph_BVALID : STD_LOGIC;
  signal m10_couplers_to_processing_system7_0_axi_periph_RDATA : STD_LOGIC;
  signal m10_couplers_to_processing_system7_0_axi_periph_RID : STD_LOGIC;
  signal m10_couplers_to_processing_system7_0_axi_periph_RLAST : STD_LOGIC;
  signal m10_couplers_to_processing_system7_0_axi_periph_RREADY : STD_LOGIC;
  signal m10_couplers_to_processing_system7_0_axi_periph_RRESP : STD_LOGIC;
  signal m10_couplers_to_processing_system7_0_axi_periph_RVALID : STD_LOGIC;
  signal m10_couplers_to_processing_system7_0_axi_periph_WDATA : STD_LOGIC;
  signal m10_couplers_to_processing_system7_0_axi_periph_WLAST : STD_LOGIC;
  signal m10_couplers_to_processing_system7_0_axi_periph_WREADY : STD_LOGIC;
  signal m10_couplers_to_processing_system7_0_axi_periph_WSTRB : STD_LOGIC;
  signal m10_couplers_to_processing_system7_0_axi_periph_WVALID : STD_LOGIC;
  signal m11_couplers_to_processing_system7_0_axi_periph_ARADDR : STD_LOGIC;
  signal m11_couplers_to_processing_system7_0_axi_periph_ARBURST : STD_LOGIC;
  signal m11_couplers_to_processing_system7_0_axi_periph_ARCACHE : STD_LOGIC;
  signal m11_couplers_to_processing_system7_0_axi_periph_ARID : STD_LOGIC;
  signal m11_couplers_to_processing_system7_0_axi_periph_ARLEN : STD_LOGIC;
  signal m11_couplers_to_processing_system7_0_axi_periph_ARLOCK : STD_LOGIC;
  signal m11_couplers_to_processing_system7_0_axi_periph_ARPROT : STD_LOGIC;
  signal m11_couplers_to_processing_system7_0_axi_periph_ARQOS : STD_LOGIC;
  signal m11_couplers_to_processing_system7_0_axi_periph_ARREADY : STD_LOGIC;
  signal m11_couplers_to_processing_system7_0_axi_periph_ARREGION : STD_LOGIC;
  signal m11_couplers_to_processing_system7_0_axi_periph_ARSIZE : STD_LOGIC;
  signal m11_couplers_to_processing_system7_0_axi_periph_ARVALID : STD_LOGIC;
  signal m11_couplers_to_processing_system7_0_axi_periph_AWADDR : STD_LOGIC;
  signal m11_couplers_to_processing_system7_0_axi_periph_AWBURST : STD_LOGIC;
  signal m11_couplers_to_processing_system7_0_axi_periph_AWCACHE : STD_LOGIC;
  signal m11_couplers_to_processing_system7_0_axi_periph_AWID : STD_LOGIC;
  signal m11_couplers_to_processing_system7_0_axi_periph_AWLEN : STD_LOGIC;
  signal m11_couplers_to_processing_system7_0_axi_periph_AWLOCK : STD_LOGIC;
  signal m11_couplers_to_processing_system7_0_axi_periph_AWPROT : STD_LOGIC;
  signal m11_couplers_to_processing_system7_0_axi_periph_AWQOS : STD_LOGIC;
  signal m11_couplers_to_processing_system7_0_axi_periph_AWREADY : STD_LOGIC;
  signal m11_couplers_to_processing_system7_0_axi_periph_AWREGION : STD_LOGIC;
  signal m11_couplers_to_processing_system7_0_axi_periph_AWSIZE : STD_LOGIC;
  signal m11_couplers_to_processing_system7_0_axi_periph_AWVALID : STD_LOGIC;
  signal m11_couplers_to_processing_system7_0_axi_periph_BID : STD_LOGIC;
  signal m11_couplers_to_processing_system7_0_axi_periph_BREADY : STD_LOGIC;
  signal m11_couplers_to_processing_system7_0_axi_periph_BRESP : STD_LOGIC;
  signal m11_couplers_to_processing_system7_0_axi_periph_BVALID : STD_LOGIC;
  signal m11_couplers_to_processing_system7_0_axi_periph_RDATA : STD_LOGIC;
  signal m11_couplers_to_processing_system7_0_axi_periph_RID : STD_LOGIC;
  signal m11_couplers_to_processing_system7_0_axi_periph_RLAST : STD_LOGIC;
  signal m11_couplers_to_processing_system7_0_axi_periph_RREADY : STD_LOGIC;
  signal m11_couplers_to_processing_system7_0_axi_periph_RRESP : STD_LOGIC;
  signal m11_couplers_to_processing_system7_0_axi_periph_RVALID : STD_LOGIC;
  signal m11_couplers_to_processing_system7_0_axi_periph_WDATA : STD_LOGIC;
  signal m11_couplers_to_processing_system7_0_axi_periph_WLAST : STD_LOGIC;
  signal m11_couplers_to_processing_system7_0_axi_periph_WREADY : STD_LOGIC;
  signal m11_couplers_to_processing_system7_0_axi_periph_WSTRB : STD_LOGIC;
  signal m11_couplers_to_processing_system7_0_axi_periph_WVALID : STD_LOGIC;
  signal m12_couplers_to_processing_system7_0_axi_periph_ARADDR : STD_LOGIC;
  signal m12_couplers_to_processing_system7_0_axi_periph_ARBURST : STD_LOGIC;
  signal m12_couplers_to_processing_system7_0_axi_periph_ARCACHE : STD_LOGIC;
  signal m12_couplers_to_processing_system7_0_axi_periph_ARID : STD_LOGIC;
  signal m12_couplers_to_processing_system7_0_axi_periph_ARLEN : STD_LOGIC;
  signal m12_couplers_to_processing_system7_0_axi_periph_ARLOCK : STD_LOGIC;
  signal m12_couplers_to_processing_system7_0_axi_periph_ARPROT : STD_LOGIC;
  signal m12_couplers_to_processing_system7_0_axi_periph_ARQOS : STD_LOGIC;
  signal m12_couplers_to_processing_system7_0_axi_periph_ARREADY : STD_LOGIC;
  signal m12_couplers_to_processing_system7_0_axi_periph_ARREGION : STD_LOGIC;
  signal m12_couplers_to_processing_system7_0_axi_periph_ARSIZE : STD_LOGIC;
  signal m12_couplers_to_processing_system7_0_axi_periph_ARVALID : STD_LOGIC;
  signal m12_couplers_to_processing_system7_0_axi_periph_AWADDR : STD_LOGIC;
  signal m12_couplers_to_processing_system7_0_axi_periph_AWBURST : STD_LOGIC;
  signal m12_couplers_to_processing_system7_0_axi_periph_AWCACHE : STD_LOGIC;
  signal m12_couplers_to_processing_system7_0_axi_periph_AWID : STD_LOGIC;
  signal m12_couplers_to_processing_system7_0_axi_periph_AWLEN : STD_LOGIC;
  signal m12_couplers_to_processing_system7_0_axi_periph_AWLOCK : STD_LOGIC;
  signal m12_couplers_to_processing_system7_0_axi_periph_AWPROT : STD_LOGIC;
  signal m12_couplers_to_processing_system7_0_axi_periph_AWQOS : STD_LOGIC;
  signal m12_couplers_to_processing_system7_0_axi_periph_AWREADY : STD_LOGIC;
  signal m12_couplers_to_processing_system7_0_axi_periph_AWREGION : STD_LOGIC;
  signal m12_couplers_to_processing_system7_0_axi_periph_AWSIZE : STD_LOGIC;
  signal m12_couplers_to_processing_system7_0_axi_periph_AWVALID : STD_LOGIC;
  signal m12_couplers_to_processing_system7_0_axi_periph_BID : STD_LOGIC;
  signal m12_couplers_to_processing_system7_0_axi_periph_BREADY : STD_LOGIC;
  signal m12_couplers_to_processing_system7_0_axi_periph_BRESP : STD_LOGIC;
  signal m12_couplers_to_processing_system7_0_axi_periph_BVALID : STD_LOGIC;
  signal m12_couplers_to_processing_system7_0_axi_periph_RDATA : STD_LOGIC;
  signal m12_couplers_to_processing_system7_0_axi_periph_RID : STD_LOGIC;
  signal m12_couplers_to_processing_system7_0_axi_periph_RLAST : STD_LOGIC;
  signal m12_couplers_to_processing_system7_0_axi_periph_RREADY : STD_LOGIC;
  signal m12_couplers_to_processing_system7_0_axi_periph_RRESP : STD_LOGIC;
  signal m12_couplers_to_processing_system7_0_axi_periph_RVALID : STD_LOGIC;
  signal m12_couplers_to_processing_system7_0_axi_periph_WDATA : STD_LOGIC;
  signal m12_couplers_to_processing_system7_0_axi_periph_WLAST : STD_LOGIC;
  signal m12_couplers_to_processing_system7_0_axi_periph_WREADY : STD_LOGIC;
  signal m12_couplers_to_processing_system7_0_axi_periph_WSTRB : STD_LOGIC;
  signal m12_couplers_to_processing_system7_0_axi_periph_WVALID : STD_LOGIC;
  signal m13_couplers_to_processing_system7_0_axi_periph_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m13_couplers_to_processing_system7_0_axi_periph_ARREADY : STD_LOGIC;
  signal m13_couplers_to_processing_system7_0_axi_periph_ARVALID : STD_LOGIC;
  signal m13_couplers_to_processing_system7_0_axi_periph_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m13_couplers_to_processing_system7_0_axi_periph_AWREADY : STD_LOGIC;
  signal m13_couplers_to_processing_system7_0_axi_periph_AWVALID : STD_LOGIC;
  signal m13_couplers_to_processing_system7_0_axi_periph_BREADY : STD_LOGIC;
  signal m13_couplers_to_processing_system7_0_axi_periph_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m13_couplers_to_processing_system7_0_axi_periph_BVALID : STD_LOGIC;
  signal m13_couplers_to_processing_system7_0_axi_periph_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m13_couplers_to_processing_system7_0_axi_periph_RREADY : STD_LOGIC;
  signal m13_couplers_to_processing_system7_0_axi_periph_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m13_couplers_to_processing_system7_0_axi_periph_RVALID : STD_LOGIC;
  signal m13_couplers_to_processing_system7_0_axi_periph_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m13_couplers_to_processing_system7_0_axi_periph_WREADY : STD_LOGIC;
  signal m13_couplers_to_processing_system7_0_axi_periph_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m13_couplers_to_processing_system7_0_axi_periph_WVALID : STD_LOGIC;
  signal processing_system7_0_axi_periph_ACLK_net : STD_LOGIC;
  signal processing_system7_0_axi_periph_ARESETN_net : STD_LOGIC;
  signal processing_system7_0_axi_periph_to_s00_couplers_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal processing_system7_0_axi_periph_to_s00_couplers_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal processing_system7_0_axi_periph_to_s00_couplers_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal processing_system7_0_axi_periph_to_s00_couplers_ARID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal processing_system7_0_axi_periph_to_s00_couplers_ARLEN : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal processing_system7_0_axi_periph_to_s00_couplers_ARLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal processing_system7_0_axi_periph_to_s00_couplers_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal processing_system7_0_axi_periph_to_s00_couplers_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal processing_system7_0_axi_periph_to_s00_couplers_ARREADY : STD_LOGIC;
  signal processing_system7_0_axi_periph_to_s00_couplers_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal processing_system7_0_axi_periph_to_s00_couplers_ARVALID : STD_LOGIC;
  signal processing_system7_0_axi_periph_to_s00_couplers_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal processing_system7_0_axi_periph_to_s00_couplers_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal processing_system7_0_axi_periph_to_s00_couplers_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal processing_system7_0_axi_periph_to_s00_couplers_AWID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal processing_system7_0_axi_periph_to_s00_couplers_AWLEN : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal processing_system7_0_axi_periph_to_s00_couplers_AWLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal processing_system7_0_axi_periph_to_s00_couplers_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal processing_system7_0_axi_periph_to_s00_couplers_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal processing_system7_0_axi_periph_to_s00_couplers_AWREADY : STD_LOGIC;
  signal processing_system7_0_axi_periph_to_s00_couplers_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal processing_system7_0_axi_periph_to_s00_couplers_AWVALID : STD_LOGIC;
  signal processing_system7_0_axi_periph_to_s00_couplers_BID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal processing_system7_0_axi_periph_to_s00_couplers_BREADY : STD_LOGIC;
  signal processing_system7_0_axi_periph_to_s00_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal processing_system7_0_axi_periph_to_s00_couplers_BVALID : STD_LOGIC;
  signal processing_system7_0_axi_periph_to_s00_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal processing_system7_0_axi_periph_to_s00_couplers_RID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal processing_system7_0_axi_periph_to_s00_couplers_RLAST : STD_LOGIC;
  signal processing_system7_0_axi_periph_to_s00_couplers_RREADY : STD_LOGIC;
  signal processing_system7_0_axi_periph_to_s00_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal processing_system7_0_axi_periph_to_s00_couplers_RVALID : STD_LOGIC;
  signal processing_system7_0_axi_periph_to_s00_couplers_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal processing_system7_0_axi_periph_to_s00_couplers_WID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal processing_system7_0_axi_periph_to_s00_couplers_WLAST : STD_LOGIC;
  signal processing_system7_0_axi_periph_to_s00_couplers_WREADY : STD_LOGIC;
  signal processing_system7_0_axi_periph_to_s00_couplers_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal processing_system7_0_axi_periph_to_s00_couplers_WVALID : STD_LOGIC;
  signal s00_couplers_to_xbar_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_couplers_to_xbar_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_xbar_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_couplers_to_xbar_ARID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal s00_couplers_to_xbar_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal s00_couplers_to_xbar_ARLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s00_couplers_to_xbar_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s00_couplers_to_xbar_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_couplers_to_xbar_ARREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s00_couplers_to_xbar_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s00_couplers_to_xbar_ARVALID : STD_LOGIC;
  signal s00_couplers_to_xbar_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_couplers_to_xbar_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_xbar_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_couplers_to_xbar_AWID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal s00_couplers_to_xbar_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal s00_couplers_to_xbar_AWLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s00_couplers_to_xbar_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s00_couplers_to_xbar_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_couplers_to_xbar_AWREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s00_couplers_to_xbar_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s00_couplers_to_xbar_AWVALID : STD_LOGIC;
  signal s00_couplers_to_xbar_BID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal s00_couplers_to_xbar_BREADY : STD_LOGIC;
  signal s00_couplers_to_xbar_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_xbar_BVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s00_couplers_to_xbar_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_couplers_to_xbar_RID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal s00_couplers_to_xbar_RLAST : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s00_couplers_to_xbar_RREADY : STD_LOGIC;
  signal s00_couplers_to_xbar_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_xbar_RVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s00_couplers_to_xbar_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_couplers_to_xbar_WLAST : STD_LOGIC;
  signal s00_couplers_to_xbar_WREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s00_couplers_to_xbar_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_couplers_to_xbar_WVALID : STD_LOGIC;
  signal xbar_to_m00_couplers_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal xbar_to_m00_couplers_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m00_couplers_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal xbar_to_m00_couplers_ARID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal xbar_to_m00_couplers_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal xbar_to_m00_couplers_ARLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m00_couplers_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal xbar_to_m00_couplers_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal xbar_to_m00_couplers_ARREADY : STD_LOGIC;
  signal xbar_to_m00_couplers_ARREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal xbar_to_m00_couplers_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal xbar_to_m00_couplers_ARVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m00_couplers_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal xbar_to_m00_couplers_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m00_couplers_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal xbar_to_m00_couplers_AWID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal xbar_to_m00_couplers_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal xbar_to_m00_couplers_AWLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m00_couplers_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal xbar_to_m00_couplers_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal xbar_to_m00_couplers_AWREADY : STD_LOGIC;
  signal xbar_to_m00_couplers_AWREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal xbar_to_m00_couplers_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal xbar_to_m00_couplers_AWVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m00_couplers_BID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal xbar_to_m00_couplers_BREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m00_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m00_couplers_BVALID : STD_LOGIC;
  signal xbar_to_m00_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal xbar_to_m00_couplers_RID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal xbar_to_m00_couplers_RLAST : STD_LOGIC;
  signal xbar_to_m00_couplers_RREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m00_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m00_couplers_RVALID : STD_LOGIC;
  signal xbar_to_m00_couplers_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal xbar_to_m00_couplers_WLAST : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m00_couplers_WREADY : STD_LOGIC;
  signal xbar_to_m00_couplers_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal xbar_to_m00_couplers_WVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m01_couplers_ARADDR : STD_LOGIC_VECTOR ( 63 downto 32 );
  signal xbar_to_m01_couplers_ARBURST : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal xbar_to_m01_couplers_ARCACHE : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal xbar_to_m01_couplers_ARID : STD_LOGIC_VECTOR ( 23 downto 12 );
  signal xbar_to_m01_couplers_ARLEN : STD_LOGIC_VECTOR ( 15 downto 8 );
  signal xbar_to_m01_couplers_ARLOCK : STD_LOGIC_VECTOR ( 1 to 1 );
  signal xbar_to_m01_couplers_ARPROT : STD_LOGIC_VECTOR ( 5 downto 3 );
  signal xbar_to_m01_couplers_ARQOS : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal xbar_to_m01_couplers_ARREADY : STD_LOGIC;
  signal xbar_to_m01_couplers_ARREGION : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal xbar_to_m01_couplers_ARSIZE : STD_LOGIC_VECTOR ( 5 downto 3 );
  signal xbar_to_m01_couplers_ARVALID : STD_LOGIC_VECTOR ( 1 to 1 );
  signal xbar_to_m01_couplers_AWADDR : STD_LOGIC_VECTOR ( 63 downto 32 );
  signal xbar_to_m01_couplers_AWBURST : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal xbar_to_m01_couplers_AWCACHE : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal xbar_to_m01_couplers_AWID : STD_LOGIC_VECTOR ( 23 downto 12 );
  signal xbar_to_m01_couplers_AWLEN : STD_LOGIC_VECTOR ( 15 downto 8 );
  signal xbar_to_m01_couplers_AWLOCK : STD_LOGIC_VECTOR ( 1 to 1 );
  signal xbar_to_m01_couplers_AWPROT : STD_LOGIC_VECTOR ( 5 downto 3 );
  signal xbar_to_m01_couplers_AWQOS : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal xbar_to_m01_couplers_AWREADY : STD_LOGIC;
  signal xbar_to_m01_couplers_AWREGION : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal xbar_to_m01_couplers_AWSIZE : STD_LOGIC_VECTOR ( 5 downto 3 );
  signal xbar_to_m01_couplers_AWVALID : STD_LOGIC_VECTOR ( 1 to 1 );
  signal xbar_to_m01_couplers_BID : STD_LOGIC;
  signal xbar_to_m01_couplers_BREADY : STD_LOGIC_VECTOR ( 1 to 1 );
  signal xbar_to_m01_couplers_BRESP : STD_LOGIC;
  signal xbar_to_m01_couplers_BVALID : STD_LOGIC;
  signal xbar_to_m01_couplers_RDATA : STD_LOGIC;
  signal xbar_to_m01_couplers_RID : STD_LOGIC;
  signal xbar_to_m01_couplers_RLAST : STD_LOGIC;
  signal xbar_to_m01_couplers_RREADY : STD_LOGIC_VECTOR ( 1 to 1 );
  signal xbar_to_m01_couplers_RRESP : STD_LOGIC;
  signal xbar_to_m01_couplers_RVALID : STD_LOGIC;
  signal xbar_to_m01_couplers_WDATA : STD_LOGIC_VECTOR ( 63 downto 32 );
  signal xbar_to_m01_couplers_WLAST : STD_LOGIC_VECTOR ( 1 to 1 );
  signal xbar_to_m01_couplers_WREADY : STD_LOGIC;
  signal xbar_to_m01_couplers_WSTRB : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal xbar_to_m01_couplers_WVALID : STD_LOGIC_VECTOR ( 1 to 1 );
  signal xbar_to_m02_couplers_ARADDR : STD_LOGIC_VECTOR ( 95 downto 64 );
  signal xbar_to_m02_couplers_ARBURST : STD_LOGIC_VECTOR ( 5 downto 4 );
  signal xbar_to_m02_couplers_ARCACHE : STD_LOGIC_VECTOR ( 11 downto 8 );
  signal xbar_to_m02_couplers_ARID : STD_LOGIC_VECTOR ( 35 downto 24 );
  signal xbar_to_m02_couplers_ARLEN : STD_LOGIC_VECTOR ( 23 downto 16 );
  signal xbar_to_m02_couplers_ARLOCK : STD_LOGIC_VECTOR ( 2 to 2 );
  signal xbar_to_m02_couplers_ARPROT : STD_LOGIC_VECTOR ( 8 downto 6 );
  signal xbar_to_m02_couplers_ARQOS : STD_LOGIC_VECTOR ( 11 downto 8 );
  signal xbar_to_m02_couplers_ARREADY : STD_LOGIC;
  signal xbar_to_m02_couplers_ARREGION : STD_LOGIC_VECTOR ( 11 downto 8 );
  signal xbar_to_m02_couplers_ARSIZE : STD_LOGIC_VECTOR ( 8 downto 6 );
  signal xbar_to_m02_couplers_ARVALID : STD_LOGIC_VECTOR ( 2 to 2 );
  signal xbar_to_m02_couplers_AWADDR : STD_LOGIC_VECTOR ( 95 downto 64 );
  signal xbar_to_m02_couplers_AWBURST : STD_LOGIC_VECTOR ( 5 downto 4 );
  signal xbar_to_m02_couplers_AWCACHE : STD_LOGIC_VECTOR ( 11 downto 8 );
  signal xbar_to_m02_couplers_AWID : STD_LOGIC_VECTOR ( 35 downto 24 );
  signal xbar_to_m02_couplers_AWLEN : STD_LOGIC_VECTOR ( 23 downto 16 );
  signal xbar_to_m02_couplers_AWLOCK : STD_LOGIC_VECTOR ( 2 to 2 );
  signal xbar_to_m02_couplers_AWPROT : STD_LOGIC_VECTOR ( 8 downto 6 );
  signal xbar_to_m02_couplers_AWQOS : STD_LOGIC_VECTOR ( 11 downto 8 );
  signal xbar_to_m02_couplers_AWREADY : STD_LOGIC;
  signal xbar_to_m02_couplers_AWREGION : STD_LOGIC_VECTOR ( 11 downto 8 );
  signal xbar_to_m02_couplers_AWSIZE : STD_LOGIC_VECTOR ( 8 downto 6 );
  signal xbar_to_m02_couplers_AWVALID : STD_LOGIC_VECTOR ( 2 to 2 );
  signal xbar_to_m02_couplers_BID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal xbar_to_m02_couplers_BREADY : STD_LOGIC_VECTOR ( 2 to 2 );
  signal xbar_to_m02_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m02_couplers_BVALID : STD_LOGIC;
  signal xbar_to_m02_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal xbar_to_m02_couplers_RID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal xbar_to_m02_couplers_RLAST : STD_LOGIC;
  signal xbar_to_m02_couplers_RREADY : STD_LOGIC_VECTOR ( 2 to 2 );
  signal xbar_to_m02_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m02_couplers_RVALID : STD_LOGIC;
  signal xbar_to_m02_couplers_WDATA : STD_LOGIC_VECTOR ( 95 downto 64 );
  signal xbar_to_m02_couplers_WLAST : STD_LOGIC_VECTOR ( 2 to 2 );
  signal xbar_to_m02_couplers_WREADY : STD_LOGIC;
  signal xbar_to_m02_couplers_WSTRB : STD_LOGIC_VECTOR ( 11 downto 8 );
  signal xbar_to_m02_couplers_WVALID : STD_LOGIC_VECTOR ( 2 to 2 );
  signal xbar_to_m03_couplers_ARADDR : STD_LOGIC_VECTOR ( 127 downto 96 );
  signal xbar_to_m03_couplers_ARBURST : STD_LOGIC_VECTOR ( 7 downto 6 );
  signal xbar_to_m03_couplers_ARCACHE : STD_LOGIC_VECTOR ( 15 downto 12 );
  signal xbar_to_m03_couplers_ARID : STD_LOGIC_VECTOR ( 47 downto 36 );
  signal xbar_to_m03_couplers_ARLEN : STD_LOGIC_VECTOR ( 31 downto 24 );
  signal xbar_to_m03_couplers_ARLOCK : STD_LOGIC_VECTOR ( 3 to 3 );
  signal xbar_to_m03_couplers_ARPROT : STD_LOGIC_VECTOR ( 11 downto 9 );
  signal xbar_to_m03_couplers_ARQOS : STD_LOGIC_VECTOR ( 15 downto 12 );
  signal xbar_to_m03_couplers_ARREADY : STD_LOGIC;
  signal xbar_to_m03_couplers_ARREGION : STD_LOGIC_VECTOR ( 15 downto 12 );
  signal xbar_to_m03_couplers_ARSIZE : STD_LOGIC_VECTOR ( 11 downto 9 );
  signal xbar_to_m03_couplers_ARVALID : STD_LOGIC_VECTOR ( 3 to 3 );
  signal xbar_to_m03_couplers_AWADDR : STD_LOGIC_VECTOR ( 127 downto 96 );
  signal xbar_to_m03_couplers_AWBURST : STD_LOGIC_VECTOR ( 7 downto 6 );
  signal xbar_to_m03_couplers_AWCACHE : STD_LOGIC_VECTOR ( 15 downto 12 );
  signal xbar_to_m03_couplers_AWID : STD_LOGIC_VECTOR ( 47 downto 36 );
  signal xbar_to_m03_couplers_AWLEN : STD_LOGIC_VECTOR ( 31 downto 24 );
  signal xbar_to_m03_couplers_AWLOCK : STD_LOGIC_VECTOR ( 3 to 3 );
  signal xbar_to_m03_couplers_AWPROT : STD_LOGIC_VECTOR ( 11 downto 9 );
  signal xbar_to_m03_couplers_AWQOS : STD_LOGIC_VECTOR ( 15 downto 12 );
  signal xbar_to_m03_couplers_AWREADY : STD_LOGIC;
  signal xbar_to_m03_couplers_AWREGION : STD_LOGIC_VECTOR ( 15 downto 12 );
  signal xbar_to_m03_couplers_AWSIZE : STD_LOGIC_VECTOR ( 11 downto 9 );
  signal xbar_to_m03_couplers_AWVALID : STD_LOGIC_VECTOR ( 3 to 3 );
  signal xbar_to_m03_couplers_BID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal xbar_to_m03_couplers_BREADY : STD_LOGIC_VECTOR ( 3 to 3 );
  signal xbar_to_m03_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m03_couplers_BVALID : STD_LOGIC;
  signal xbar_to_m03_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal xbar_to_m03_couplers_RID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal xbar_to_m03_couplers_RLAST : STD_LOGIC;
  signal xbar_to_m03_couplers_RREADY : STD_LOGIC_VECTOR ( 3 to 3 );
  signal xbar_to_m03_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m03_couplers_RVALID : STD_LOGIC;
  signal xbar_to_m03_couplers_WDATA : STD_LOGIC_VECTOR ( 127 downto 96 );
  signal xbar_to_m03_couplers_WLAST : STD_LOGIC_VECTOR ( 3 to 3 );
  signal xbar_to_m03_couplers_WREADY : STD_LOGIC;
  signal xbar_to_m03_couplers_WSTRB : STD_LOGIC_VECTOR ( 15 downto 12 );
  signal xbar_to_m03_couplers_WVALID : STD_LOGIC_VECTOR ( 3 to 3 );
  signal xbar_to_m04_couplers_ARADDR : STD_LOGIC_VECTOR ( 159 downto 128 );
  signal xbar_to_m04_couplers_ARBURST : STD_LOGIC_VECTOR ( 9 downto 8 );
  signal xbar_to_m04_couplers_ARCACHE : STD_LOGIC_VECTOR ( 19 downto 16 );
  signal xbar_to_m04_couplers_ARID : STD_LOGIC_VECTOR ( 59 downto 48 );
  signal xbar_to_m04_couplers_ARLEN : STD_LOGIC_VECTOR ( 39 downto 32 );
  signal xbar_to_m04_couplers_ARLOCK : STD_LOGIC_VECTOR ( 4 to 4 );
  signal xbar_to_m04_couplers_ARPROT : STD_LOGIC_VECTOR ( 14 downto 12 );
  signal xbar_to_m04_couplers_ARQOS : STD_LOGIC_VECTOR ( 19 downto 16 );
  signal xbar_to_m04_couplers_ARREADY : STD_LOGIC;
  signal xbar_to_m04_couplers_ARREGION : STD_LOGIC_VECTOR ( 19 downto 16 );
  signal xbar_to_m04_couplers_ARSIZE : STD_LOGIC_VECTOR ( 14 downto 12 );
  signal xbar_to_m04_couplers_ARVALID : STD_LOGIC_VECTOR ( 4 to 4 );
  signal xbar_to_m04_couplers_AWADDR : STD_LOGIC_VECTOR ( 159 downto 128 );
  signal xbar_to_m04_couplers_AWBURST : STD_LOGIC_VECTOR ( 9 downto 8 );
  signal xbar_to_m04_couplers_AWCACHE : STD_LOGIC_VECTOR ( 19 downto 16 );
  signal xbar_to_m04_couplers_AWID : STD_LOGIC_VECTOR ( 59 downto 48 );
  signal xbar_to_m04_couplers_AWLEN : STD_LOGIC_VECTOR ( 39 downto 32 );
  signal xbar_to_m04_couplers_AWLOCK : STD_LOGIC_VECTOR ( 4 to 4 );
  signal xbar_to_m04_couplers_AWPROT : STD_LOGIC_VECTOR ( 14 downto 12 );
  signal xbar_to_m04_couplers_AWQOS : STD_LOGIC_VECTOR ( 19 downto 16 );
  signal xbar_to_m04_couplers_AWREADY : STD_LOGIC;
  signal xbar_to_m04_couplers_AWREGION : STD_LOGIC_VECTOR ( 19 downto 16 );
  signal xbar_to_m04_couplers_AWSIZE : STD_LOGIC_VECTOR ( 14 downto 12 );
  signal xbar_to_m04_couplers_AWVALID : STD_LOGIC_VECTOR ( 4 to 4 );
  signal xbar_to_m04_couplers_BID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal xbar_to_m04_couplers_BREADY : STD_LOGIC_VECTOR ( 4 to 4 );
  signal xbar_to_m04_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m04_couplers_BVALID : STD_LOGIC;
  signal xbar_to_m04_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal xbar_to_m04_couplers_RID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal xbar_to_m04_couplers_RLAST : STD_LOGIC;
  signal xbar_to_m04_couplers_RREADY : STD_LOGIC_VECTOR ( 4 to 4 );
  signal xbar_to_m04_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m04_couplers_RVALID : STD_LOGIC;
  signal xbar_to_m04_couplers_WDATA : STD_LOGIC_VECTOR ( 159 downto 128 );
  signal xbar_to_m04_couplers_WLAST : STD_LOGIC_VECTOR ( 4 to 4 );
  signal xbar_to_m04_couplers_WREADY : STD_LOGIC;
  signal xbar_to_m04_couplers_WSTRB : STD_LOGIC_VECTOR ( 19 downto 16 );
  signal xbar_to_m04_couplers_WVALID : STD_LOGIC_VECTOR ( 4 to 4 );
  signal xbar_to_m05_couplers_ARADDR : STD_LOGIC_VECTOR ( 191 downto 160 );
  signal xbar_to_m05_couplers_ARBURST : STD_LOGIC_VECTOR ( 11 downto 10 );
  signal xbar_to_m05_couplers_ARCACHE : STD_LOGIC_VECTOR ( 23 downto 20 );
  signal xbar_to_m05_couplers_ARID : STD_LOGIC_VECTOR ( 71 downto 60 );
  signal xbar_to_m05_couplers_ARLEN : STD_LOGIC_VECTOR ( 47 downto 40 );
  signal xbar_to_m05_couplers_ARLOCK : STD_LOGIC_VECTOR ( 5 to 5 );
  signal xbar_to_m05_couplers_ARPROT : STD_LOGIC_VECTOR ( 17 downto 15 );
  signal xbar_to_m05_couplers_ARQOS : STD_LOGIC_VECTOR ( 23 downto 20 );
  signal xbar_to_m05_couplers_ARREADY : STD_LOGIC;
  signal xbar_to_m05_couplers_ARREGION : STD_LOGIC_VECTOR ( 23 downto 20 );
  signal xbar_to_m05_couplers_ARSIZE : STD_LOGIC_VECTOR ( 17 downto 15 );
  signal xbar_to_m05_couplers_ARVALID : STD_LOGIC_VECTOR ( 5 to 5 );
  signal xbar_to_m05_couplers_AWADDR : STD_LOGIC_VECTOR ( 191 downto 160 );
  signal xbar_to_m05_couplers_AWBURST : STD_LOGIC_VECTOR ( 11 downto 10 );
  signal xbar_to_m05_couplers_AWCACHE : STD_LOGIC_VECTOR ( 23 downto 20 );
  signal xbar_to_m05_couplers_AWID : STD_LOGIC_VECTOR ( 71 downto 60 );
  signal xbar_to_m05_couplers_AWLEN : STD_LOGIC_VECTOR ( 47 downto 40 );
  signal xbar_to_m05_couplers_AWLOCK : STD_LOGIC_VECTOR ( 5 to 5 );
  signal xbar_to_m05_couplers_AWPROT : STD_LOGIC_VECTOR ( 17 downto 15 );
  signal xbar_to_m05_couplers_AWQOS : STD_LOGIC_VECTOR ( 23 downto 20 );
  signal xbar_to_m05_couplers_AWREADY : STD_LOGIC;
  signal xbar_to_m05_couplers_AWREGION : STD_LOGIC_VECTOR ( 23 downto 20 );
  signal xbar_to_m05_couplers_AWSIZE : STD_LOGIC_VECTOR ( 17 downto 15 );
  signal xbar_to_m05_couplers_AWVALID : STD_LOGIC_VECTOR ( 5 to 5 );
  signal xbar_to_m05_couplers_BID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal xbar_to_m05_couplers_BREADY : STD_LOGIC_VECTOR ( 5 to 5 );
  signal xbar_to_m05_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m05_couplers_BVALID : STD_LOGIC;
  signal xbar_to_m05_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal xbar_to_m05_couplers_RID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal xbar_to_m05_couplers_RLAST : STD_LOGIC;
  signal xbar_to_m05_couplers_RREADY : STD_LOGIC_VECTOR ( 5 to 5 );
  signal xbar_to_m05_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m05_couplers_RVALID : STD_LOGIC;
  signal xbar_to_m05_couplers_WDATA : STD_LOGIC_VECTOR ( 191 downto 160 );
  signal xbar_to_m05_couplers_WLAST : STD_LOGIC_VECTOR ( 5 to 5 );
  signal xbar_to_m05_couplers_WREADY : STD_LOGIC;
  signal xbar_to_m05_couplers_WSTRB : STD_LOGIC_VECTOR ( 23 downto 20 );
  signal xbar_to_m05_couplers_WVALID : STD_LOGIC_VECTOR ( 5 to 5 );
  signal xbar_to_m06_couplers_ARADDR : STD_LOGIC_VECTOR ( 223 downto 192 );
  signal xbar_to_m06_couplers_ARBURST : STD_LOGIC_VECTOR ( 13 downto 12 );
  signal xbar_to_m06_couplers_ARCACHE : STD_LOGIC_VECTOR ( 27 downto 24 );
  signal xbar_to_m06_couplers_ARID : STD_LOGIC_VECTOR ( 83 downto 72 );
  signal xbar_to_m06_couplers_ARLEN : STD_LOGIC_VECTOR ( 55 downto 48 );
  signal xbar_to_m06_couplers_ARLOCK : STD_LOGIC_VECTOR ( 6 to 6 );
  signal xbar_to_m06_couplers_ARPROT : STD_LOGIC_VECTOR ( 20 downto 18 );
  signal xbar_to_m06_couplers_ARQOS : STD_LOGIC_VECTOR ( 27 downto 24 );
  signal xbar_to_m06_couplers_ARREADY : STD_LOGIC;
  signal xbar_to_m06_couplers_ARREGION : STD_LOGIC_VECTOR ( 27 downto 24 );
  signal xbar_to_m06_couplers_ARSIZE : STD_LOGIC_VECTOR ( 20 downto 18 );
  signal xbar_to_m06_couplers_ARVALID : STD_LOGIC_VECTOR ( 6 to 6 );
  signal xbar_to_m06_couplers_AWADDR : STD_LOGIC_VECTOR ( 223 downto 192 );
  signal xbar_to_m06_couplers_AWBURST : STD_LOGIC_VECTOR ( 13 downto 12 );
  signal xbar_to_m06_couplers_AWCACHE : STD_LOGIC_VECTOR ( 27 downto 24 );
  signal xbar_to_m06_couplers_AWID : STD_LOGIC_VECTOR ( 83 downto 72 );
  signal xbar_to_m06_couplers_AWLEN : STD_LOGIC_VECTOR ( 55 downto 48 );
  signal xbar_to_m06_couplers_AWLOCK : STD_LOGIC_VECTOR ( 6 to 6 );
  signal xbar_to_m06_couplers_AWPROT : STD_LOGIC_VECTOR ( 20 downto 18 );
  signal xbar_to_m06_couplers_AWQOS : STD_LOGIC_VECTOR ( 27 downto 24 );
  signal xbar_to_m06_couplers_AWREADY : STD_LOGIC;
  signal xbar_to_m06_couplers_AWREGION : STD_LOGIC_VECTOR ( 27 downto 24 );
  signal xbar_to_m06_couplers_AWSIZE : STD_LOGIC_VECTOR ( 20 downto 18 );
  signal xbar_to_m06_couplers_AWVALID : STD_LOGIC_VECTOR ( 6 to 6 );
  signal xbar_to_m06_couplers_BID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal xbar_to_m06_couplers_BREADY : STD_LOGIC_VECTOR ( 6 to 6 );
  signal xbar_to_m06_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m06_couplers_BVALID : STD_LOGIC;
  signal xbar_to_m06_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal xbar_to_m06_couplers_RID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal xbar_to_m06_couplers_RLAST : STD_LOGIC;
  signal xbar_to_m06_couplers_RREADY : STD_LOGIC_VECTOR ( 6 to 6 );
  signal xbar_to_m06_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m06_couplers_RVALID : STD_LOGIC;
  signal xbar_to_m06_couplers_WDATA : STD_LOGIC_VECTOR ( 223 downto 192 );
  signal xbar_to_m06_couplers_WLAST : STD_LOGIC_VECTOR ( 6 to 6 );
  signal xbar_to_m06_couplers_WREADY : STD_LOGIC;
  signal xbar_to_m06_couplers_WSTRB : STD_LOGIC_VECTOR ( 27 downto 24 );
  signal xbar_to_m06_couplers_WVALID : STD_LOGIC_VECTOR ( 6 to 6 );
  signal xbar_to_m07_couplers_ARADDR : STD_LOGIC_VECTOR ( 255 downto 224 );
  signal xbar_to_m07_couplers_ARBURST : STD_LOGIC_VECTOR ( 15 downto 14 );
  signal xbar_to_m07_couplers_ARCACHE : STD_LOGIC_VECTOR ( 31 downto 28 );
  signal xbar_to_m07_couplers_ARID : STD_LOGIC_VECTOR ( 95 downto 84 );
  signal xbar_to_m07_couplers_ARLEN : STD_LOGIC_VECTOR ( 63 downto 56 );
  signal xbar_to_m07_couplers_ARLOCK : STD_LOGIC_VECTOR ( 7 to 7 );
  signal xbar_to_m07_couplers_ARPROT : STD_LOGIC_VECTOR ( 23 downto 21 );
  signal xbar_to_m07_couplers_ARQOS : STD_LOGIC_VECTOR ( 31 downto 28 );
  signal xbar_to_m07_couplers_ARREADY : STD_LOGIC;
  signal xbar_to_m07_couplers_ARREGION : STD_LOGIC_VECTOR ( 31 downto 28 );
  signal xbar_to_m07_couplers_ARSIZE : STD_LOGIC_VECTOR ( 23 downto 21 );
  signal xbar_to_m07_couplers_ARVALID : STD_LOGIC_VECTOR ( 7 to 7 );
  signal xbar_to_m07_couplers_AWADDR : STD_LOGIC_VECTOR ( 255 downto 224 );
  signal xbar_to_m07_couplers_AWBURST : STD_LOGIC_VECTOR ( 15 downto 14 );
  signal xbar_to_m07_couplers_AWCACHE : STD_LOGIC_VECTOR ( 31 downto 28 );
  signal xbar_to_m07_couplers_AWID : STD_LOGIC_VECTOR ( 95 downto 84 );
  signal xbar_to_m07_couplers_AWLEN : STD_LOGIC_VECTOR ( 63 downto 56 );
  signal xbar_to_m07_couplers_AWLOCK : STD_LOGIC_VECTOR ( 7 to 7 );
  signal xbar_to_m07_couplers_AWPROT : STD_LOGIC_VECTOR ( 23 downto 21 );
  signal xbar_to_m07_couplers_AWQOS : STD_LOGIC_VECTOR ( 31 downto 28 );
  signal xbar_to_m07_couplers_AWREADY : STD_LOGIC;
  signal xbar_to_m07_couplers_AWREGION : STD_LOGIC_VECTOR ( 31 downto 28 );
  signal xbar_to_m07_couplers_AWSIZE : STD_LOGIC_VECTOR ( 23 downto 21 );
  signal xbar_to_m07_couplers_AWVALID : STD_LOGIC_VECTOR ( 7 to 7 );
  signal xbar_to_m07_couplers_BID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal xbar_to_m07_couplers_BREADY : STD_LOGIC_VECTOR ( 7 to 7 );
  signal xbar_to_m07_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m07_couplers_BVALID : STD_LOGIC;
  signal xbar_to_m07_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal xbar_to_m07_couplers_RID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal xbar_to_m07_couplers_RLAST : STD_LOGIC;
  signal xbar_to_m07_couplers_RREADY : STD_LOGIC_VECTOR ( 7 to 7 );
  signal xbar_to_m07_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m07_couplers_RVALID : STD_LOGIC;
  signal xbar_to_m07_couplers_WDATA : STD_LOGIC_VECTOR ( 255 downto 224 );
  signal xbar_to_m07_couplers_WLAST : STD_LOGIC_VECTOR ( 7 to 7 );
  signal xbar_to_m07_couplers_WREADY : STD_LOGIC;
  signal xbar_to_m07_couplers_WSTRB : STD_LOGIC_VECTOR ( 31 downto 28 );
  signal xbar_to_m07_couplers_WVALID : STD_LOGIC_VECTOR ( 7 to 7 );
  signal xbar_to_m08_couplers_ARADDR : STD_LOGIC_VECTOR ( 287 downto 256 );
  signal xbar_to_m08_couplers_ARBURST : STD_LOGIC_VECTOR ( 17 downto 16 );
  signal xbar_to_m08_couplers_ARCACHE : STD_LOGIC_VECTOR ( 35 downto 32 );
  signal xbar_to_m08_couplers_ARID : STD_LOGIC_VECTOR ( 107 downto 96 );
  signal xbar_to_m08_couplers_ARLEN : STD_LOGIC_VECTOR ( 71 downto 64 );
  signal xbar_to_m08_couplers_ARLOCK : STD_LOGIC_VECTOR ( 8 to 8 );
  signal xbar_to_m08_couplers_ARPROT : STD_LOGIC_VECTOR ( 26 downto 24 );
  signal xbar_to_m08_couplers_ARQOS : STD_LOGIC_VECTOR ( 35 downto 32 );
  signal xbar_to_m08_couplers_ARREADY : STD_LOGIC;
  signal xbar_to_m08_couplers_ARREGION : STD_LOGIC_VECTOR ( 35 downto 32 );
  signal xbar_to_m08_couplers_ARSIZE : STD_LOGIC_VECTOR ( 26 downto 24 );
  signal xbar_to_m08_couplers_ARVALID : STD_LOGIC_VECTOR ( 8 to 8 );
  signal xbar_to_m08_couplers_AWADDR : STD_LOGIC_VECTOR ( 287 downto 256 );
  signal xbar_to_m08_couplers_AWBURST : STD_LOGIC_VECTOR ( 17 downto 16 );
  signal xbar_to_m08_couplers_AWCACHE : STD_LOGIC_VECTOR ( 35 downto 32 );
  signal xbar_to_m08_couplers_AWID : STD_LOGIC_VECTOR ( 107 downto 96 );
  signal xbar_to_m08_couplers_AWLEN : STD_LOGIC_VECTOR ( 71 downto 64 );
  signal xbar_to_m08_couplers_AWLOCK : STD_LOGIC_VECTOR ( 8 to 8 );
  signal xbar_to_m08_couplers_AWPROT : STD_LOGIC_VECTOR ( 26 downto 24 );
  signal xbar_to_m08_couplers_AWQOS : STD_LOGIC_VECTOR ( 35 downto 32 );
  signal xbar_to_m08_couplers_AWREADY : STD_LOGIC;
  signal xbar_to_m08_couplers_AWREGION : STD_LOGIC_VECTOR ( 35 downto 32 );
  signal xbar_to_m08_couplers_AWSIZE : STD_LOGIC_VECTOR ( 26 downto 24 );
  signal xbar_to_m08_couplers_AWVALID : STD_LOGIC_VECTOR ( 8 to 8 );
  signal xbar_to_m08_couplers_BID : STD_LOGIC;
  signal xbar_to_m08_couplers_BREADY : STD_LOGIC_VECTOR ( 8 to 8 );
  signal xbar_to_m08_couplers_BRESP : STD_LOGIC;
  signal xbar_to_m08_couplers_BVALID : STD_LOGIC;
  signal xbar_to_m08_couplers_RDATA : STD_LOGIC;
  signal xbar_to_m08_couplers_RID : STD_LOGIC;
  signal xbar_to_m08_couplers_RLAST : STD_LOGIC;
  signal xbar_to_m08_couplers_RREADY : STD_LOGIC_VECTOR ( 8 to 8 );
  signal xbar_to_m08_couplers_RRESP : STD_LOGIC;
  signal xbar_to_m08_couplers_RVALID : STD_LOGIC;
  signal xbar_to_m08_couplers_WDATA : STD_LOGIC_VECTOR ( 287 downto 256 );
  signal xbar_to_m08_couplers_WLAST : STD_LOGIC_VECTOR ( 8 to 8 );
  signal xbar_to_m08_couplers_WREADY : STD_LOGIC;
  signal xbar_to_m08_couplers_WSTRB : STD_LOGIC_VECTOR ( 35 downto 32 );
  signal xbar_to_m08_couplers_WVALID : STD_LOGIC_VECTOR ( 8 to 8 );
  signal xbar_to_m09_couplers_ARADDR : STD_LOGIC_VECTOR ( 319 downto 288 );
  signal xbar_to_m09_couplers_ARBURST : STD_LOGIC_VECTOR ( 19 downto 18 );
  signal xbar_to_m09_couplers_ARCACHE : STD_LOGIC_VECTOR ( 39 downto 36 );
  signal xbar_to_m09_couplers_ARID : STD_LOGIC_VECTOR ( 119 downto 108 );
  signal xbar_to_m09_couplers_ARLEN : STD_LOGIC_VECTOR ( 79 downto 72 );
  signal xbar_to_m09_couplers_ARLOCK : STD_LOGIC_VECTOR ( 9 to 9 );
  signal xbar_to_m09_couplers_ARPROT : STD_LOGIC_VECTOR ( 29 downto 27 );
  signal xbar_to_m09_couplers_ARQOS : STD_LOGIC_VECTOR ( 39 downto 36 );
  signal xbar_to_m09_couplers_ARREADY : STD_LOGIC;
  signal xbar_to_m09_couplers_ARREGION : STD_LOGIC_VECTOR ( 39 downto 36 );
  signal xbar_to_m09_couplers_ARSIZE : STD_LOGIC_VECTOR ( 29 downto 27 );
  signal xbar_to_m09_couplers_ARVALID : STD_LOGIC_VECTOR ( 9 to 9 );
  signal xbar_to_m09_couplers_AWADDR : STD_LOGIC_VECTOR ( 319 downto 288 );
  signal xbar_to_m09_couplers_AWBURST : STD_LOGIC_VECTOR ( 19 downto 18 );
  signal xbar_to_m09_couplers_AWCACHE : STD_LOGIC_VECTOR ( 39 downto 36 );
  signal xbar_to_m09_couplers_AWID : STD_LOGIC_VECTOR ( 119 downto 108 );
  signal xbar_to_m09_couplers_AWLEN : STD_LOGIC_VECTOR ( 79 downto 72 );
  signal xbar_to_m09_couplers_AWLOCK : STD_LOGIC_VECTOR ( 9 to 9 );
  signal xbar_to_m09_couplers_AWPROT : STD_LOGIC_VECTOR ( 29 downto 27 );
  signal xbar_to_m09_couplers_AWQOS : STD_LOGIC_VECTOR ( 39 downto 36 );
  signal xbar_to_m09_couplers_AWREADY : STD_LOGIC;
  signal xbar_to_m09_couplers_AWREGION : STD_LOGIC_VECTOR ( 39 downto 36 );
  signal xbar_to_m09_couplers_AWSIZE : STD_LOGIC_VECTOR ( 29 downto 27 );
  signal xbar_to_m09_couplers_AWVALID : STD_LOGIC_VECTOR ( 9 to 9 );
  signal xbar_to_m09_couplers_BID : STD_LOGIC;
  signal xbar_to_m09_couplers_BREADY : STD_LOGIC_VECTOR ( 9 to 9 );
  signal xbar_to_m09_couplers_BRESP : STD_LOGIC;
  signal xbar_to_m09_couplers_BVALID : STD_LOGIC;
  signal xbar_to_m09_couplers_RDATA : STD_LOGIC;
  signal xbar_to_m09_couplers_RID : STD_LOGIC;
  signal xbar_to_m09_couplers_RLAST : STD_LOGIC;
  signal xbar_to_m09_couplers_RREADY : STD_LOGIC_VECTOR ( 9 to 9 );
  signal xbar_to_m09_couplers_RRESP : STD_LOGIC;
  signal xbar_to_m09_couplers_RVALID : STD_LOGIC;
  signal xbar_to_m09_couplers_WDATA : STD_LOGIC_VECTOR ( 319 downto 288 );
  signal xbar_to_m09_couplers_WLAST : STD_LOGIC_VECTOR ( 9 to 9 );
  signal xbar_to_m09_couplers_WREADY : STD_LOGIC;
  signal xbar_to_m09_couplers_WSTRB : STD_LOGIC_VECTOR ( 39 downto 36 );
  signal xbar_to_m09_couplers_WVALID : STD_LOGIC_VECTOR ( 9 to 9 );
  signal xbar_to_m10_couplers_ARADDR : STD_LOGIC_VECTOR ( 351 downto 320 );
  signal xbar_to_m10_couplers_ARBURST : STD_LOGIC_VECTOR ( 21 downto 20 );
  signal xbar_to_m10_couplers_ARCACHE : STD_LOGIC_VECTOR ( 43 downto 40 );
  signal xbar_to_m10_couplers_ARID : STD_LOGIC_VECTOR ( 131 downto 120 );
  signal xbar_to_m10_couplers_ARLEN : STD_LOGIC_VECTOR ( 87 downto 80 );
  signal xbar_to_m10_couplers_ARLOCK : STD_LOGIC_VECTOR ( 10 to 10 );
  signal xbar_to_m10_couplers_ARPROT : STD_LOGIC_VECTOR ( 32 downto 30 );
  signal xbar_to_m10_couplers_ARQOS : STD_LOGIC_VECTOR ( 43 downto 40 );
  signal xbar_to_m10_couplers_ARREADY : STD_LOGIC;
  signal xbar_to_m10_couplers_ARREGION : STD_LOGIC_VECTOR ( 43 downto 40 );
  signal xbar_to_m10_couplers_ARSIZE : STD_LOGIC_VECTOR ( 32 downto 30 );
  signal xbar_to_m10_couplers_ARVALID : STD_LOGIC_VECTOR ( 10 to 10 );
  signal xbar_to_m10_couplers_AWADDR : STD_LOGIC_VECTOR ( 351 downto 320 );
  signal xbar_to_m10_couplers_AWBURST : STD_LOGIC_VECTOR ( 21 downto 20 );
  signal xbar_to_m10_couplers_AWCACHE : STD_LOGIC_VECTOR ( 43 downto 40 );
  signal xbar_to_m10_couplers_AWID : STD_LOGIC_VECTOR ( 131 downto 120 );
  signal xbar_to_m10_couplers_AWLEN : STD_LOGIC_VECTOR ( 87 downto 80 );
  signal xbar_to_m10_couplers_AWLOCK : STD_LOGIC_VECTOR ( 10 to 10 );
  signal xbar_to_m10_couplers_AWPROT : STD_LOGIC_VECTOR ( 32 downto 30 );
  signal xbar_to_m10_couplers_AWQOS : STD_LOGIC_VECTOR ( 43 downto 40 );
  signal xbar_to_m10_couplers_AWREADY : STD_LOGIC;
  signal xbar_to_m10_couplers_AWREGION : STD_LOGIC_VECTOR ( 43 downto 40 );
  signal xbar_to_m10_couplers_AWSIZE : STD_LOGIC_VECTOR ( 32 downto 30 );
  signal xbar_to_m10_couplers_AWVALID : STD_LOGIC_VECTOR ( 10 to 10 );
  signal xbar_to_m10_couplers_BID : STD_LOGIC;
  signal xbar_to_m10_couplers_BREADY : STD_LOGIC_VECTOR ( 10 to 10 );
  signal xbar_to_m10_couplers_BRESP : STD_LOGIC;
  signal xbar_to_m10_couplers_BVALID : STD_LOGIC;
  signal xbar_to_m10_couplers_RDATA : STD_LOGIC;
  signal xbar_to_m10_couplers_RID : STD_LOGIC;
  signal xbar_to_m10_couplers_RLAST : STD_LOGIC;
  signal xbar_to_m10_couplers_RREADY : STD_LOGIC_VECTOR ( 10 to 10 );
  signal xbar_to_m10_couplers_RRESP : STD_LOGIC;
  signal xbar_to_m10_couplers_RVALID : STD_LOGIC;
  signal xbar_to_m10_couplers_WDATA : STD_LOGIC_VECTOR ( 351 downto 320 );
  signal xbar_to_m10_couplers_WLAST : STD_LOGIC_VECTOR ( 10 to 10 );
  signal xbar_to_m10_couplers_WREADY : STD_LOGIC;
  signal xbar_to_m10_couplers_WSTRB : STD_LOGIC_VECTOR ( 43 downto 40 );
  signal xbar_to_m10_couplers_WVALID : STD_LOGIC_VECTOR ( 10 to 10 );
  signal xbar_to_m11_couplers_ARADDR : STD_LOGIC_VECTOR ( 383 downto 352 );
  signal xbar_to_m11_couplers_ARBURST : STD_LOGIC_VECTOR ( 23 downto 22 );
  signal xbar_to_m11_couplers_ARCACHE : STD_LOGIC_VECTOR ( 47 downto 44 );
  signal xbar_to_m11_couplers_ARID : STD_LOGIC_VECTOR ( 143 downto 132 );
  signal xbar_to_m11_couplers_ARLEN : STD_LOGIC_VECTOR ( 95 downto 88 );
  signal xbar_to_m11_couplers_ARLOCK : STD_LOGIC_VECTOR ( 11 to 11 );
  signal xbar_to_m11_couplers_ARPROT : STD_LOGIC_VECTOR ( 35 downto 33 );
  signal xbar_to_m11_couplers_ARQOS : STD_LOGIC_VECTOR ( 47 downto 44 );
  signal xbar_to_m11_couplers_ARREADY : STD_LOGIC;
  signal xbar_to_m11_couplers_ARREGION : STD_LOGIC_VECTOR ( 47 downto 44 );
  signal xbar_to_m11_couplers_ARSIZE : STD_LOGIC_VECTOR ( 35 downto 33 );
  signal xbar_to_m11_couplers_ARVALID : STD_LOGIC_VECTOR ( 11 to 11 );
  signal xbar_to_m11_couplers_AWADDR : STD_LOGIC_VECTOR ( 383 downto 352 );
  signal xbar_to_m11_couplers_AWBURST : STD_LOGIC_VECTOR ( 23 downto 22 );
  signal xbar_to_m11_couplers_AWCACHE : STD_LOGIC_VECTOR ( 47 downto 44 );
  signal xbar_to_m11_couplers_AWID : STD_LOGIC_VECTOR ( 143 downto 132 );
  signal xbar_to_m11_couplers_AWLEN : STD_LOGIC_VECTOR ( 95 downto 88 );
  signal xbar_to_m11_couplers_AWLOCK : STD_LOGIC_VECTOR ( 11 to 11 );
  signal xbar_to_m11_couplers_AWPROT : STD_LOGIC_VECTOR ( 35 downto 33 );
  signal xbar_to_m11_couplers_AWQOS : STD_LOGIC_VECTOR ( 47 downto 44 );
  signal xbar_to_m11_couplers_AWREADY : STD_LOGIC;
  signal xbar_to_m11_couplers_AWREGION : STD_LOGIC_VECTOR ( 47 downto 44 );
  signal xbar_to_m11_couplers_AWSIZE : STD_LOGIC_VECTOR ( 35 downto 33 );
  signal xbar_to_m11_couplers_AWVALID : STD_LOGIC_VECTOR ( 11 to 11 );
  signal xbar_to_m11_couplers_BID : STD_LOGIC;
  signal xbar_to_m11_couplers_BREADY : STD_LOGIC_VECTOR ( 11 to 11 );
  signal xbar_to_m11_couplers_BRESP : STD_LOGIC;
  signal xbar_to_m11_couplers_BVALID : STD_LOGIC;
  signal xbar_to_m11_couplers_RDATA : STD_LOGIC;
  signal xbar_to_m11_couplers_RID : STD_LOGIC;
  signal xbar_to_m11_couplers_RLAST : STD_LOGIC;
  signal xbar_to_m11_couplers_RREADY : STD_LOGIC_VECTOR ( 11 to 11 );
  signal xbar_to_m11_couplers_RRESP : STD_LOGIC;
  signal xbar_to_m11_couplers_RVALID : STD_LOGIC;
  signal xbar_to_m11_couplers_WDATA : STD_LOGIC_VECTOR ( 383 downto 352 );
  signal xbar_to_m11_couplers_WLAST : STD_LOGIC_VECTOR ( 11 to 11 );
  signal xbar_to_m11_couplers_WREADY : STD_LOGIC;
  signal xbar_to_m11_couplers_WSTRB : STD_LOGIC_VECTOR ( 47 downto 44 );
  signal xbar_to_m11_couplers_WVALID : STD_LOGIC_VECTOR ( 11 to 11 );
  signal xbar_to_m12_couplers_ARADDR : STD_LOGIC_VECTOR ( 415 downto 384 );
  signal xbar_to_m12_couplers_ARBURST : STD_LOGIC_VECTOR ( 25 downto 24 );
  signal xbar_to_m12_couplers_ARCACHE : STD_LOGIC_VECTOR ( 51 downto 48 );
  signal xbar_to_m12_couplers_ARID : STD_LOGIC_VECTOR ( 155 downto 144 );
  signal xbar_to_m12_couplers_ARLEN : STD_LOGIC_VECTOR ( 103 downto 96 );
  signal xbar_to_m12_couplers_ARLOCK : STD_LOGIC_VECTOR ( 12 to 12 );
  signal xbar_to_m12_couplers_ARPROT : STD_LOGIC_VECTOR ( 38 downto 36 );
  signal xbar_to_m12_couplers_ARQOS : STD_LOGIC_VECTOR ( 51 downto 48 );
  signal xbar_to_m12_couplers_ARREADY : STD_LOGIC;
  signal xbar_to_m12_couplers_ARREGION : STD_LOGIC_VECTOR ( 51 downto 48 );
  signal xbar_to_m12_couplers_ARSIZE : STD_LOGIC_VECTOR ( 38 downto 36 );
  signal xbar_to_m12_couplers_ARVALID : STD_LOGIC_VECTOR ( 12 to 12 );
  signal xbar_to_m12_couplers_AWADDR : STD_LOGIC_VECTOR ( 415 downto 384 );
  signal xbar_to_m12_couplers_AWBURST : STD_LOGIC_VECTOR ( 25 downto 24 );
  signal xbar_to_m12_couplers_AWCACHE : STD_LOGIC_VECTOR ( 51 downto 48 );
  signal xbar_to_m12_couplers_AWID : STD_LOGIC_VECTOR ( 155 downto 144 );
  signal xbar_to_m12_couplers_AWLEN : STD_LOGIC_VECTOR ( 103 downto 96 );
  signal xbar_to_m12_couplers_AWLOCK : STD_LOGIC_VECTOR ( 12 to 12 );
  signal xbar_to_m12_couplers_AWPROT : STD_LOGIC_VECTOR ( 38 downto 36 );
  signal xbar_to_m12_couplers_AWQOS : STD_LOGIC_VECTOR ( 51 downto 48 );
  signal xbar_to_m12_couplers_AWREADY : STD_LOGIC;
  signal xbar_to_m12_couplers_AWREGION : STD_LOGIC_VECTOR ( 51 downto 48 );
  signal xbar_to_m12_couplers_AWSIZE : STD_LOGIC_VECTOR ( 38 downto 36 );
  signal xbar_to_m12_couplers_AWVALID : STD_LOGIC_VECTOR ( 12 to 12 );
  signal xbar_to_m12_couplers_BID : STD_LOGIC;
  signal xbar_to_m12_couplers_BREADY : STD_LOGIC_VECTOR ( 12 to 12 );
  signal xbar_to_m12_couplers_BRESP : STD_LOGIC;
  signal xbar_to_m12_couplers_BVALID : STD_LOGIC;
  signal xbar_to_m12_couplers_RDATA : STD_LOGIC;
  signal xbar_to_m12_couplers_RID : STD_LOGIC;
  signal xbar_to_m12_couplers_RLAST : STD_LOGIC;
  signal xbar_to_m12_couplers_RREADY : STD_LOGIC_VECTOR ( 12 to 12 );
  signal xbar_to_m12_couplers_RRESP : STD_LOGIC;
  signal xbar_to_m12_couplers_RVALID : STD_LOGIC;
  signal xbar_to_m12_couplers_WDATA : STD_LOGIC_VECTOR ( 415 downto 384 );
  signal xbar_to_m12_couplers_WLAST : STD_LOGIC_VECTOR ( 12 to 12 );
  signal xbar_to_m12_couplers_WREADY : STD_LOGIC;
  signal xbar_to_m12_couplers_WSTRB : STD_LOGIC_VECTOR ( 51 downto 48 );
  signal xbar_to_m12_couplers_WVALID : STD_LOGIC_VECTOR ( 12 to 12 );
  signal xbar_to_m13_couplers_ARADDR : STD_LOGIC_VECTOR ( 447 downto 416 );
  signal xbar_to_m13_couplers_ARBURST : STD_LOGIC_VECTOR ( 27 downto 26 );
  signal xbar_to_m13_couplers_ARCACHE : STD_LOGIC_VECTOR ( 55 downto 52 );
  signal xbar_to_m13_couplers_ARID : STD_LOGIC_VECTOR ( 167 downto 156 );
  signal xbar_to_m13_couplers_ARLEN : STD_LOGIC_VECTOR ( 111 downto 104 );
  signal xbar_to_m13_couplers_ARLOCK : STD_LOGIC_VECTOR ( 13 to 13 );
  signal xbar_to_m13_couplers_ARPROT : STD_LOGIC_VECTOR ( 41 downto 39 );
  signal xbar_to_m13_couplers_ARQOS : STD_LOGIC_VECTOR ( 55 downto 52 );
  signal xbar_to_m13_couplers_ARREADY : STD_LOGIC;
  signal xbar_to_m13_couplers_ARREGION : STD_LOGIC_VECTOR ( 55 downto 52 );
  signal xbar_to_m13_couplers_ARSIZE : STD_LOGIC_VECTOR ( 41 downto 39 );
  signal xbar_to_m13_couplers_ARVALID : STD_LOGIC_VECTOR ( 13 to 13 );
  signal xbar_to_m13_couplers_AWADDR : STD_LOGIC_VECTOR ( 447 downto 416 );
  signal xbar_to_m13_couplers_AWBURST : STD_LOGIC_VECTOR ( 27 downto 26 );
  signal xbar_to_m13_couplers_AWCACHE : STD_LOGIC_VECTOR ( 55 downto 52 );
  signal xbar_to_m13_couplers_AWID : STD_LOGIC_VECTOR ( 167 downto 156 );
  signal xbar_to_m13_couplers_AWLEN : STD_LOGIC_VECTOR ( 111 downto 104 );
  signal xbar_to_m13_couplers_AWLOCK : STD_LOGIC_VECTOR ( 13 to 13 );
  signal xbar_to_m13_couplers_AWPROT : STD_LOGIC_VECTOR ( 41 downto 39 );
  signal xbar_to_m13_couplers_AWQOS : STD_LOGIC_VECTOR ( 55 downto 52 );
  signal xbar_to_m13_couplers_AWREADY : STD_LOGIC;
  signal xbar_to_m13_couplers_AWREGION : STD_LOGIC_VECTOR ( 55 downto 52 );
  signal xbar_to_m13_couplers_AWSIZE : STD_LOGIC_VECTOR ( 41 downto 39 );
  signal xbar_to_m13_couplers_AWVALID : STD_LOGIC_VECTOR ( 13 to 13 );
  signal xbar_to_m13_couplers_BID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal xbar_to_m13_couplers_BREADY : STD_LOGIC_VECTOR ( 13 to 13 );
  signal xbar_to_m13_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m13_couplers_BVALID : STD_LOGIC;
  signal xbar_to_m13_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal xbar_to_m13_couplers_RID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal xbar_to_m13_couplers_RLAST : STD_LOGIC;
  signal xbar_to_m13_couplers_RREADY : STD_LOGIC_VECTOR ( 13 to 13 );
  signal xbar_to_m13_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m13_couplers_RVALID : STD_LOGIC;
  signal xbar_to_m13_couplers_WDATA : STD_LOGIC_VECTOR ( 447 downto 416 );
  signal xbar_to_m13_couplers_WLAST : STD_LOGIC_VECTOR ( 13 to 13 );
  signal xbar_to_m13_couplers_WREADY : STD_LOGIC;
  signal xbar_to_m13_couplers_WSTRB : STD_LOGIC_VECTOR ( 55 downto 52 );
  signal xbar_to_m13_couplers_WVALID : STD_LOGIC_VECTOR ( 13 to 13 );
begin
  M00_ACLK_1 <= M00_ACLK;
  M00_ARESETN_1 <= M00_ARESETN;
  M00_AXI_araddr(31 downto 0) <= m00_couplers_to_processing_system7_0_axi_periph_ARADDR(31 downto 0);
  M00_AXI_arvalid <= m00_couplers_to_processing_system7_0_axi_periph_ARVALID;
  M00_AXI_awaddr(31 downto 0) <= m00_couplers_to_processing_system7_0_axi_periph_AWADDR(31 downto 0);
  M00_AXI_awvalid <= m00_couplers_to_processing_system7_0_axi_periph_AWVALID;
  M00_AXI_bready <= m00_couplers_to_processing_system7_0_axi_periph_BREADY;
  M00_AXI_rready <= m00_couplers_to_processing_system7_0_axi_periph_RREADY;
  M00_AXI_wdata(31 downto 0) <= m00_couplers_to_processing_system7_0_axi_periph_WDATA(31 downto 0);
  M00_AXI_wstrb(3 downto 0) <= m00_couplers_to_processing_system7_0_axi_periph_WSTRB(3 downto 0);
  M00_AXI_wvalid <= m00_couplers_to_processing_system7_0_axi_periph_WVALID;
  M01_ACLK_1 <= M01_ACLK;
  M01_ARESETN_1 <= M01_ARESETN;
  M01_AXI_araddr <= m01_couplers_to_processing_system7_0_axi_periph_ARADDR;
  M01_AXI_arburst <= m01_couplers_to_processing_system7_0_axi_periph_ARBURST;
  M01_AXI_arcache <= m01_couplers_to_processing_system7_0_axi_periph_ARCACHE;
  M01_AXI_arid <= m01_couplers_to_processing_system7_0_axi_periph_ARID;
  M01_AXI_arlen <= m01_couplers_to_processing_system7_0_axi_periph_ARLEN;
  M01_AXI_arlock <= m01_couplers_to_processing_system7_0_axi_periph_ARLOCK;
  M01_AXI_arprot <= m01_couplers_to_processing_system7_0_axi_periph_ARPROT;
  M01_AXI_arqos <= m01_couplers_to_processing_system7_0_axi_periph_ARQOS;
  M01_AXI_arregion <= m01_couplers_to_processing_system7_0_axi_periph_ARREGION;
  M01_AXI_arsize <= m01_couplers_to_processing_system7_0_axi_periph_ARSIZE;
  M01_AXI_arvalid <= m01_couplers_to_processing_system7_0_axi_periph_ARVALID;
  M01_AXI_awaddr <= m01_couplers_to_processing_system7_0_axi_periph_AWADDR;
  M01_AXI_awburst <= m01_couplers_to_processing_system7_0_axi_periph_AWBURST;
  M01_AXI_awcache <= m01_couplers_to_processing_system7_0_axi_periph_AWCACHE;
  M01_AXI_awid <= m01_couplers_to_processing_system7_0_axi_periph_AWID;
  M01_AXI_awlen <= m01_couplers_to_processing_system7_0_axi_periph_AWLEN;
  M01_AXI_awlock <= m01_couplers_to_processing_system7_0_axi_periph_AWLOCK;
  M01_AXI_awprot <= m01_couplers_to_processing_system7_0_axi_periph_AWPROT;
  M01_AXI_awqos <= m01_couplers_to_processing_system7_0_axi_periph_AWQOS;
  M01_AXI_awregion <= m01_couplers_to_processing_system7_0_axi_periph_AWREGION;
  M01_AXI_awsize <= m01_couplers_to_processing_system7_0_axi_periph_AWSIZE;
  M01_AXI_awvalid <= m01_couplers_to_processing_system7_0_axi_periph_AWVALID;
  M01_AXI_bready <= m01_couplers_to_processing_system7_0_axi_periph_BREADY;
  M01_AXI_rready <= m01_couplers_to_processing_system7_0_axi_periph_RREADY;
  M01_AXI_wdata <= m01_couplers_to_processing_system7_0_axi_periph_WDATA;
  M01_AXI_wlast <= m01_couplers_to_processing_system7_0_axi_periph_WLAST;
  M01_AXI_wstrb <= m01_couplers_to_processing_system7_0_axi_periph_WSTRB;
  M01_AXI_wvalid <= m01_couplers_to_processing_system7_0_axi_periph_WVALID;
  M02_ACLK_1 <= M02_ACLK;
  M02_ARESETN_1 <= M02_ARESETN;
  M02_AXI_araddr(31 downto 0) <= m02_couplers_to_processing_system7_0_axi_periph_ARADDR(31 downto 0);
  M02_AXI_arvalid <= m02_couplers_to_processing_system7_0_axi_periph_ARVALID;
  M02_AXI_awaddr(31 downto 0) <= m02_couplers_to_processing_system7_0_axi_periph_AWADDR(31 downto 0);
  M02_AXI_awvalid <= m02_couplers_to_processing_system7_0_axi_periph_AWVALID;
  M02_AXI_bready <= m02_couplers_to_processing_system7_0_axi_periph_BREADY;
  M02_AXI_rready <= m02_couplers_to_processing_system7_0_axi_periph_RREADY;
  M02_AXI_wdata(31 downto 0) <= m02_couplers_to_processing_system7_0_axi_periph_WDATA(31 downto 0);
  M02_AXI_wstrb(3 downto 0) <= m02_couplers_to_processing_system7_0_axi_periph_WSTRB(3 downto 0);
  M02_AXI_wvalid <= m02_couplers_to_processing_system7_0_axi_periph_WVALID;
  M03_ACLK_1 <= M03_ACLK;
  M03_ARESETN_1 <= M03_ARESETN;
  M03_AXI_araddr(31 downto 0) <= m03_couplers_to_processing_system7_0_axi_periph_ARADDR(31 downto 0);
  M03_AXI_arvalid <= m03_couplers_to_processing_system7_0_axi_periph_ARVALID;
  M03_AXI_awaddr(31 downto 0) <= m03_couplers_to_processing_system7_0_axi_periph_AWADDR(31 downto 0);
  M03_AXI_awvalid <= m03_couplers_to_processing_system7_0_axi_periph_AWVALID;
  M03_AXI_bready <= m03_couplers_to_processing_system7_0_axi_periph_BREADY;
  M03_AXI_rready <= m03_couplers_to_processing_system7_0_axi_periph_RREADY;
  M03_AXI_wdata(31 downto 0) <= m03_couplers_to_processing_system7_0_axi_periph_WDATA(31 downto 0);
  M03_AXI_wstrb(3 downto 0) <= m03_couplers_to_processing_system7_0_axi_periph_WSTRB(3 downto 0);
  M03_AXI_wvalid <= m03_couplers_to_processing_system7_0_axi_periph_WVALID;
  M04_ACLK_1 <= M04_ACLK;
  M04_ARESETN_1 <= M04_ARESETN;
  M04_AXI_araddr(31 downto 0) <= m04_couplers_to_processing_system7_0_axi_periph_ARADDR(31 downto 0);
  M04_AXI_arprot(2 downto 0) <= m04_couplers_to_processing_system7_0_axi_periph_ARPROT(2 downto 0);
  M04_AXI_arvalid <= m04_couplers_to_processing_system7_0_axi_periph_ARVALID;
  M04_AXI_awaddr(31 downto 0) <= m04_couplers_to_processing_system7_0_axi_periph_AWADDR(31 downto 0);
  M04_AXI_awprot(2 downto 0) <= m04_couplers_to_processing_system7_0_axi_periph_AWPROT(2 downto 0);
  M04_AXI_awvalid <= m04_couplers_to_processing_system7_0_axi_periph_AWVALID;
  M04_AXI_bready <= m04_couplers_to_processing_system7_0_axi_periph_BREADY;
  M04_AXI_rready <= m04_couplers_to_processing_system7_0_axi_periph_RREADY;
  M04_AXI_wdata(31 downto 0) <= m04_couplers_to_processing_system7_0_axi_periph_WDATA(31 downto 0);
  M04_AXI_wstrb(3 downto 0) <= m04_couplers_to_processing_system7_0_axi_periph_WSTRB(3 downto 0);
  M04_AXI_wvalid <= m04_couplers_to_processing_system7_0_axi_periph_WVALID;
  M05_ACLK_1 <= M05_ACLK;
  M05_ARESETN_1 <= M05_ARESETN;
  M05_AXI_araddr(31 downto 0) <= m05_couplers_to_processing_system7_0_axi_periph_ARADDR(31 downto 0);
  M05_AXI_arvalid <= m05_couplers_to_processing_system7_0_axi_periph_ARVALID;
  M05_AXI_awaddr(31 downto 0) <= m05_couplers_to_processing_system7_0_axi_periph_AWADDR(31 downto 0);
  M05_AXI_awvalid <= m05_couplers_to_processing_system7_0_axi_periph_AWVALID;
  M05_AXI_bready <= m05_couplers_to_processing_system7_0_axi_periph_BREADY;
  M05_AXI_rready <= m05_couplers_to_processing_system7_0_axi_periph_RREADY;
  M05_AXI_wdata(31 downto 0) <= m05_couplers_to_processing_system7_0_axi_periph_WDATA(31 downto 0);
  M05_AXI_wvalid <= m05_couplers_to_processing_system7_0_axi_periph_WVALID;
  M06_ACLK_1 <= M06_ACLK;
  M06_ARESETN_1 <= M06_ARESETN;
  M06_AXI_araddr(31 downto 0) <= m06_couplers_to_processing_system7_0_axi_periph_ARADDR(31 downto 0);
  M06_AXI_arvalid <= m06_couplers_to_processing_system7_0_axi_periph_ARVALID;
  M06_AXI_awaddr(31 downto 0) <= m06_couplers_to_processing_system7_0_axi_periph_AWADDR(31 downto 0);
  M06_AXI_awvalid <= m06_couplers_to_processing_system7_0_axi_periph_AWVALID;
  M06_AXI_bready <= m06_couplers_to_processing_system7_0_axi_periph_BREADY;
  M06_AXI_rready <= m06_couplers_to_processing_system7_0_axi_periph_RREADY;
  M06_AXI_wdata(31 downto 0) <= m06_couplers_to_processing_system7_0_axi_periph_WDATA(31 downto 0);
  M06_AXI_wstrb(3 downto 0) <= m06_couplers_to_processing_system7_0_axi_periph_WSTRB(3 downto 0);
  M06_AXI_wvalid <= m06_couplers_to_processing_system7_0_axi_periph_WVALID;
  M07_ACLK_1 <= M07_ACLK;
  M07_ARESETN_1 <= M07_ARESETN;
  M07_AXI_araddr(31 downto 0) <= m07_couplers_to_processing_system7_0_axi_periph_ARADDR(31 downto 0);
  M07_AXI_arvalid <= m07_couplers_to_processing_system7_0_axi_periph_ARVALID;
  M07_AXI_awaddr(31 downto 0) <= m07_couplers_to_processing_system7_0_axi_periph_AWADDR(31 downto 0);
  M07_AXI_awvalid <= m07_couplers_to_processing_system7_0_axi_periph_AWVALID;
  M07_AXI_bready <= m07_couplers_to_processing_system7_0_axi_periph_BREADY;
  M07_AXI_rready <= m07_couplers_to_processing_system7_0_axi_periph_RREADY;
  M07_AXI_wdata(31 downto 0) <= m07_couplers_to_processing_system7_0_axi_periph_WDATA(31 downto 0);
  M07_AXI_wstrb(3 downto 0) <= m07_couplers_to_processing_system7_0_axi_periph_WSTRB(3 downto 0);
  M07_AXI_wvalid <= m07_couplers_to_processing_system7_0_axi_periph_WVALID;
  M08_ACLK_1 <= M08_ACLK;
  M08_ARESETN_1 <= M08_ARESETN;
  M08_AXI_araddr <= m08_couplers_to_processing_system7_0_axi_periph_ARADDR;
  M08_AXI_arburst <= m08_couplers_to_processing_system7_0_axi_periph_ARBURST;
  M08_AXI_arcache <= m08_couplers_to_processing_system7_0_axi_periph_ARCACHE;
  M08_AXI_arid <= m08_couplers_to_processing_system7_0_axi_periph_ARID;
  M08_AXI_arlen <= m08_couplers_to_processing_system7_0_axi_periph_ARLEN;
  M08_AXI_arlock <= m08_couplers_to_processing_system7_0_axi_periph_ARLOCK;
  M08_AXI_arprot <= m08_couplers_to_processing_system7_0_axi_periph_ARPROT;
  M08_AXI_arqos <= m08_couplers_to_processing_system7_0_axi_periph_ARQOS;
  M08_AXI_arregion <= m08_couplers_to_processing_system7_0_axi_periph_ARREGION;
  M08_AXI_arsize <= m08_couplers_to_processing_system7_0_axi_periph_ARSIZE;
  M08_AXI_arvalid <= m08_couplers_to_processing_system7_0_axi_periph_ARVALID;
  M08_AXI_awaddr <= m08_couplers_to_processing_system7_0_axi_periph_AWADDR;
  M08_AXI_awburst <= m08_couplers_to_processing_system7_0_axi_periph_AWBURST;
  M08_AXI_awcache <= m08_couplers_to_processing_system7_0_axi_periph_AWCACHE;
  M08_AXI_awid <= m08_couplers_to_processing_system7_0_axi_periph_AWID;
  M08_AXI_awlen <= m08_couplers_to_processing_system7_0_axi_periph_AWLEN;
  M08_AXI_awlock <= m08_couplers_to_processing_system7_0_axi_periph_AWLOCK;
  M08_AXI_awprot <= m08_couplers_to_processing_system7_0_axi_periph_AWPROT;
  M08_AXI_awqos <= m08_couplers_to_processing_system7_0_axi_periph_AWQOS;
  M08_AXI_awregion <= m08_couplers_to_processing_system7_0_axi_periph_AWREGION;
  M08_AXI_awsize <= m08_couplers_to_processing_system7_0_axi_periph_AWSIZE;
  M08_AXI_awvalid <= m08_couplers_to_processing_system7_0_axi_periph_AWVALID;
  M08_AXI_bready <= m08_couplers_to_processing_system7_0_axi_periph_BREADY;
  M08_AXI_rready <= m08_couplers_to_processing_system7_0_axi_periph_RREADY;
  M08_AXI_wdata <= m08_couplers_to_processing_system7_0_axi_periph_WDATA;
  M08_AXI_wlast <= m08_couplers_to_processing_system7_0_axi_periph_WLAST;
  M08_AXI_wstrb <= m08_couplers_to_processing_system7_0_axi_periph_WSTRB;
  M08_AXI_wvalid <= m08_couplers_to_processing_system7_0_axi_periph_WVALID;
  M09_ACLK_1 <= M09_ACLK;
  M09_ARESETN_1 <= M09_ARESETN;
  M09_AXI_araddr <= m09_couplers_to_processing_system7_0_axi_periph_ARADDR;
  M09_AXI_arburst <= m09_couplers_to_processing_system7_0_axi_periph_ARBURST;
  M09_AXI_arcache <= m09_couplers_to_processing_system7_0_axi_periph_ARCACHE;
  M09_AXI_arid <= m09_couplers_to_processing_system7_0_axi_periph_ARID;
  M09_AXI_arlen <= m09_couplers_to_processing_system7_0_axi_periph_ARLEN;
  M09_AXI_arlock <= m09_couplers_to_processing_system7_0_axi_periph_ARLOCK;
  M09_AXI_arprot <= m09_couplers_to_processing_system7_0_axi_periph_ARPROT;
  M09_AXI_arqos <= m09_couplers_to_processing_system7_0_axi_periph_ARQOS;
  M09_AXI_arregion <= m09_couplers_to_processing_system7_0_axi_periph_ARREGION;
  M09_AXI_arsize <= m09_couplers_to_processing_system7_0_axi_periph_ARSIZE;
  M09_AXI_arvalid <= m09_couplers_to_processing_system7_0_axi_periph_ARVALID;
  M09_AXI_awaddr <= m09_couplers_to_processing_system7_0_axi_periph_AWADDR;
  M09_AXI_awburst <= m09_couplers_to_processing_system7_0_axi_periph_AWBURST;
  M09_AXI_awcache <= m09_couplers_to_processing_system7_0_axi_periph_AWCACHE;
  M09_AXI_awid <= m09_couplers_to_processing_system7_0_axi_periph_AWID;
  M09_AXI_awlen <= m09_couplers_to_processing_system7_0_axi_periph_AWLEN;
  M09_AXI_awlock <= m09_couplers_to_processing_system7_0_axi_periph_AWLOCK;
  M09_AXI_awprot <= m09_couplers_to_processing_system7_0_axi_periph_AWPROT;
  M09_AXI_awqos <= m09_couplers_to_processing_system7_0_axi_periph_AWQOS;
  M09_AXI_awregion <= m09_couplers_to_processing_system7_0_axi_periph_AWREGION;
  M09_AXI_awsize <= m09_couplers_to_processing_system7_0_axi_periph_AWSIZE;
  M09_AXI_awvalid <= m09_couplers_to_processing_system7_0_axi_periph_AWVALID;
  M09_AXI_bready <= m09_couplers_to_processing_system7_0_axi_periph_BREADY;
  M09_AXI_rready <= m09_couplers_to_processing_system7_0_axi_periph_RREADY;
  M09_AXI_wdata <= m09_couplers_to_processing_system7_0_axi_periph_WDATA;
  M09_AXI_wlast <= m09_couplers_to_processing_system7_0_axi_periph_WLAST;
  M09_AXI_wstrb <= m09_couplers_to_processing_system7_0_axi_periph_WSTRB;
  M09_AXI_wvalid <= m09_couplers_to_processing_system7_0_axi_periph_WVALID;
  M10_ACLK_1 <= M10_ACLK;
  M10_ARESETN_1 <= M10_ARESETN;
  M10_AXI_araddr <= m10_couplers_to_processing_system7_0_axi_periph_ARADDR;
  M10_AXI_arburst <= m10_couplers_to_processing_system7_0_axi_periph_ARBURST;
  M10_AXI_arcache <= m10_couplers_to_processing_system7_0_axi_periph_ARCACHE;
  M10_AXI_arid <= m10_couplers_to_processing_system7_0_axi_periph_ARID;
  M10_AXI_arlen <= m10_couplers_to_processing_system7_0_axi_periph_ARLEN;
  M10_AXI_arlock <= m10_couplers_to_processing_system7_0_axi_periph_ARLOCK;
  M10_AXI_arprot <= m10_couplers_to_processing_system7_0_axi_periph_ARPROT;
  M10_AXI_arqos <= m10_couplers_to_processing_system7_0_axi_periph_ARQOS;
  M10_AXI_arregion <= m10_couplers_to_processing_system7_0_axi_periph_ARREGION;
  M10_AXI_arsize <= m10_couplers_to_processing_system7_0_axi_periph_ARSIZE;
  M10_AXI_arvalid <= m10_couplers_to_processing_system7_0_axi_periph_ARVALID;
  M10_AXI_awaddr <= m10_couplers_to_processing_system7_0_axi_periph_AWADDR;
  M10_AXI_awburst <= m10_couplers_to_processing_system7_0_axi_periph_AWBURST;
  M10_AXI_awcache <= m10_couplers_to_processing_system7_0_axi_periph_AWCACHE;
  M10_AXI_awid <= m10_couplers_to_processing_system7_0_axi_periph_AWID;
  M10_AXI_awlen <= m10_couplers_to_processing_system7_0_axi_periph_AWLEN;
  M10_AXI_awlock <= m10_couplers_to_processing_system7_0_axi_periph_AWLOCK;
  M10_AXI_awprot <= m10_couplers_to_processing_system7_0_axi_periph_AWPROT;
  M10_AXI_awqos <= m10_couplers_to_processing_system7_0_axi_periph_AWQOS;
  M10_AXI_awregion <= m10_couplers_to_processing_system7_0_axi_periph_AWREGION;
  M10_AXI_awsize <= m10_couplers_to_processing_system7_0_axi_periph_AWSIZE;
  M10_AXI_awvalid <= m10_couplers_to_processing_system7_0_axi_periph_AWVALID;
  M10_AXI_bready <= m10_couplers_to_processing_system7_0_axi_periph_BREADY;
  M10_AXI_rready <= m10_couplers_to_processing_system7_0_axi_periph_RREADY;
  M10_AXI_wdata <= m10_couplers_to_processing_system7_0_axi_periph_WDATA;
  M10_AXI_wlast <= m10_couplers_to_processing_system7_0_axi_periph_WLAST;
  M10_AXI_wstrb <= m10_couplers_to_processing_system7_0_axi_periph_WSTRB;
  M10_AXI_wvalid <= m10_couplers_to_processing_system7_0_axi_periph_WVALID;
  M11_ACLK_1 <= M11_ACLK;
  M11_ARESETN_1 <= M11_ARESETN;
  M11_AXI_araddr <= m11_couplers_to_processing_system7_0_axi_periph_ARADDR;
  M11_AXI_arburst <= m11_couplers_to_processing_system7_0_axi_periph_ARBURST;
  M11_AXI_arcache <= m11_couplers_to_processing_system7_0_axi_periph_ARCACHE;
  M11_AXI_arid <= m11_couplers_to_processing_system7_0_axi_periph_ARID;
  M11_AXI_arlen <= m11_couplers_to_processing_system7_0_axi_periph_ARLEN;
  M11_AXI_arlock <= m11_couplers_to_processing_system7_0_axi_periph_ARLOCK;
  M11_AXI_arprot <= m11_couplers_to_processing_system7_0_axi_periph_ARPROT;
  M11_AXI_arqos <= m11_couplers_to_processing_system7_0_axi_periph_ARQOS;
  M11_AXI_arregion <= m11_couplers_to_processing_system7_0_axi_periph_ARREGION;
  M11_AXI_arsize <= m11_couplers_to_processing_system7_0_axi_periph_ARSIZE;
  M11_AXI_arvalid <= m11_couplers_to_processing_system7_0_axi_periph_ARVALID;
  M11_AXI_awaddr <= m11_couplers_to_processing_system7_0_axi_periph_AWADDR;
  M11_AXI_awburst <= m11_couplers_to_processing_system7_0_axi_periph_AWBURST;
  M11_AXI_awcache <= m11_couplers_to_processing_system7_0_axi_periph_AWCACHE;
  M11_AXI_awid <= m11_couplers_to_processing_system7_0_axi_periph_AWID;
  M11_AXI_awlen <= m11_couplers_to_processing_system7_0_axi_periph_AWLEN;
  M11_AXI_awlock <= m11_couplers_to_processing_system7_0_axi_periph_AWLOCK;
  M11_AXI_awprot <= m11_couplers_to_processing_system7_0_axi_periph_AWPROT;
  M11_AXI_awqos <= m11_couplers_to_processing_system7_0_axi_periph_AWQOS;
  M11_AXI_awregion <= m11_couplers_to_processing_system7_0_axi_periph_AWREGION;
  M11_AXI_awsize <= m11_couplers_to_processing_system7_0_axi_periph_AWSIZE;
  M11_AXI_awvalid <= m11_couplers_to_processing_system7_0_axi_periph_AWVALID;
  M11_AXI_bready <= m11_couplers_to_processing_system7_0_axi_periph_BREADY;
  M11_AXI_rready <= m11_couplers_to_processing_system7_0_axi_periph_RREADY;
  M11_AXI_wdata <= m11_couplers_to_processing_system7_0_axi_periph_WDATA;
  M11_AXI_wlast <= m11_couplers_to_processing_system7_0_axi_periph_WLAST;
  M11_AXI_wstrb <= m11_couplers_to_processing_system7_0_axi_periph_WSTRB;
  M11_AXI_wvalid <= m11_couplers_to_processing_system7_0_axi_periph_WVALID;
  M12_ACLK_1 <= M12_ACLK;
  M12_ARESETN_1 <= M12_ARESETN;
  M12_AXI_araddr <= m12_couplers_to_processing_system7_0_axi_periph_ARADDR;
  M12_AXI_arburst <= m12_couplers_to_processing_system7_0_axi_periph_ARBURST;
  M12_AXI_arcache <= m12_couplers_to_processing_system7_0_axi_periph_ARCACHE;
  M12_AXI_arid <= m12_couplers_to_processing_system7_0_axi_periph_ARID;
  M12_AXI_arlen <= m12_couplers_to_processing_system7_0_axi_periph_ARLEN;
  M12_AXI_arlock <= m12_couplers_to_processing_system7_0_axi_periph_ARLOCK;
  M12_AXI_arprot <= m12_couplers_to_processing_system7_0_axi_periph_ARPROT;
  M12_AXI_arqos <= m12_couplers_to_processing_system7_0_axi_periph_ARQOS;
  M12_AXI_arregion <= m12_couplers_to_processing_system7_0_axi_periph_ARREGION;
  M12_AXI_arsize <= m12_couplers_to_processing_system7_0_axi_periph_ARSIZE;
  M12_AXI_arvalid <= m12_couplers_to_processing_system7_0_axi_periph_ARVALID;
  M12_AXI_awaddr <= m12_couplers_to_processing_system7_0_axi_periph_AWADDR;
  M12_AXI_awburst <= m12_couplers_to_processing_system7_0_axi_periph_AWBURST;
  M12_AXI_awcache <= m12_couplers_to_processing_system7_0_axi_periph_AWCACHE;
  M12_AXI_awid <= m12_couplers_to_processing_system7_0_axi_periph_AWID;
  M12_AXI_awlen <= m12_couplers_to_processing_system7_0_axi_periph_AWLEN;
  M12_AXI_awlock <= m12_couplers_to_processing_system7_0_axi_periph_AWLOCK;
  M12_AXI_awprot <= m12_couplers_to_processing_system7_0_axi_periph_AWPROT;
  M12_AXI_awqos <= m12_couplers_to_processing_system7_0_axi_periph_AWQOS;
  M12_AXI_awregion <= m12_couplers_to_processing_system7_0_axi_periph_AWREGION;
  M12_AXI_awsize <= m12_couplers_to_processing_system7_0_axi_periph_AWSIZE;
  M12_AXI_awvalid <= m12_couplers_to_processing_system7_0_axi_periph_AWVALID;
  M12_AXI_bready <= m12_couplers_to_processing_system7_0_axi_periph_BREADY;
  M12_AXI_rready <= m12_couplers_to_processing_system7_0_axi_periph_RREADY;
  M12_AXI_wdata <= m12_couplers_to_processing_system7_0_axi_periph_WDATA;
  M12_AXI_wlast <= m12_couplers_to_processing_system7_0_axi_periph_WLAST;
  M12_AXI_wstrb <= m12_couplers_to_processing_system7_0_axi_periph_WSTRB;
  M12_AXI_wvalid <= m12_couplers_to_processing_system7_0_axi_periph_WVALID;
  M13_ACLK_1 <= M13_ACLK;
  M13_ARESETN_1 <= M13_ARESETN;
  M13_AXI_araddr(31 downto 0) <= m13_couplers_to_processing_system7_0_axi_periph_ARADDR(31 downto 0);
  M13_AXI_arvalid <= m13_couplers_to_processing_system7_0_axi_periph_ARVALID;
  M13_AXI_awaddr(31 downto 0) <= m13_couplers_to_processing_system7_0_axi_periph_AWADDR(31 downto 0);
  M13_AXI_awvalid <= m13_couplers_to_processing_system7_0_axi_periph_AWVALID;
  M13_AXI_bready <= m13_couplers_to_processing_system7_0_axi_periph_BREADY;
  M13_AXI_rready <= m13_couplers_to_processing_system7_0_axi_periph_RREADY;
  M13_AXI_wdata(31 downto 0) <= m13_couplers_to_processing_system7_0_axi_periph_WDATA(31 downto 0);
  M13_AXI_wstrb(3 downto 0) <= m13_couplers_to_processing_system7_0_axi_periph_WSTRB(3 downto 0);
  M13_AXI_wvalid <= m13_couplers_to_processing_system7_0_axi_periph_WVALID;
  S00_ACLK_1 <= S00_ACLK;
  S00_ARESETN_1 <= S00_ARESETN;
  S00_AXI_arready <= processing_system7_0_axi_periph_to_s00_couplers_ARREADY;
  S00_AXI_awready <= processing_system7_0_axi_periph_to_s00_couplers_AWREADY;
  S00_AXI_bid(11 downto 0) <= processing_system7_0_axi_periph_to_s00_couplers_BID(11 downto 0);
  S00_AXI_bresp(1 downto 0) <= processing_system7_0_axi_periph_to_s00_couplers_BRESP(1 downto 0);
  S00_AXI_bvalid <= processing_system7_0_axi_periph_to_s00_couplers_BVALID;
  S00_AXI_rdata(31 downto 0) <= processing_system7_0_axi_periph_to_s00_couplers_RDATA(31 downto 0);
  S00_AXI_rid(11 downto 0) <= processing_system7_0_axi_periph_to_s00_couplers_RID(11 downto 0);
  S00_AXI_rlast <= processing_system7_0_axi_periph_to_s00_couplers_RLAST;
  S00_AXI_rresp(1 downto 0) <= processing_system7_0_axi_periph_to_s00_couplers_RRESP(1 downto 0);
  S00_AXI_rvalid <= processing_system7_0_axi_periph_to_s00_couplers_RVALID;
  S00_AXI_wready <= processing_system7_0_axi_periph_to_s00_couplers_WREADY;
  m00_couplers_to_processing_system7_0_axi_periph_ARREADY <= M00_AXI_arready;
  m00_couplers_to_processing_system7_0_axi_periph_AWREADY <= M00_AXI_awready;
  m00_couplers_to_processing_system7_0_axi_periph_BRESP(1 downto 0) <= M00_AXI_bresp(1 downto 0);
  m00_couplers_to_processing_system7_0_axi_periph_BVALID <= M00_AXI_bvalid;
  m00_couplers_to_processing_system7_0_axi_periph_RDATA(31 downto 0) <= M00_AXI_rdata(31 downto 0);
  m00_couplers_to_processing_system7_0_axi_periph_RRESP(1 downto 0) <= M00_AXI_rresp(1 downto 0);
  m00_couplers_to_processing_system7_0_axi_periph_RVALID <= M00_AXI_rvalid;
  m00_couplers_to_processing_system7_0_axi_periph_WREADY <= M00_AXI_wready;
  m01_couplers_to_processing_system7_0_axi_periph_ARREADY <= M01_AXI_arready;
  m01_couplers_to_processing_system7_0_axi_periph_AWREADY <= M01_AXI_awready;
  m01_couplers_to_processing_system7_0_axi_periph_BID <= M01_AXI_bid;
  m01_couplers_to_processing_system7_0_axi_periph_BRESP <= M01_AXI_bresp;
  m01_couplers_to_processing_system7_0_axi_periph_BVALID <= M01_AXI_bvalid;
  m01_couplers_to_processing_system7_0_axi_periph_RDATA <= M01_AXI_rdata;
  m01_couplers_to_processing_system7_0_axi_periph_RID <= M01_AXI_rid;
  m01_couplers_to_processing_system7_0_axi_periph_RLAST <= M01_AXI_rlast;
  m01_couplers_to_processing_system7_0_axi_periph_RRESP <= M01_AXI_rresp;
  m01_couplers_to_processing_system7_0_axi_periph_RVALID <= M01_AXI_rvalid;
  m01_couplers_to_processing_system7_0_axi_periph_WREADY <= M01_AXI_wready;
  m02_couplers_to_processing_system7_0_axi_periph_ARREADY <= M02_AXI_arready;
  m02_couplers_to_processing_system7_0_axi_periph_AWREADY <= M02_AXI_awready;
  m02_couplers_to_processing_system7_0_axi_periph_BRESP(1 downto 0) <= M02_AXI_bresp(1 downto 0);
  m02_couplers_to_processing_system7_0_axi_periph_BVALID <= M02_AXI_bvalid;
  m02_couplers_to_processing_system7_0_axi_periph_RDATA(31 downto 0) <= M02_AXI_rdata(31 downto 0);
  m02_couplers_to_processing_system7_0_axi_periph_RRESP(1 downto 0) <= M02_AXI_rresp(1 downto 0);
  m02_couplers_to_processing_system7_0_axi_periph_RVALID <= M02_AXI_rvalid;
  m02_couplers_to_processing_system7_0_axi_periph_WREADY <= M02_AXI_wready;
  m03_couplers_to_processing_system7_0_axi_periph_ARREADY <= M03_AXI_arready;
  m03_couplers_to_processing_system7_0_axi_periph_AWREADY <= M03_AXI_awready;
  m03_couplers_to_processing_system7_0_axi_periph_BRESP(1 downto 0) <= M03_AXI_bresp(1 downto 0);
  m03_couplers_to_processing_system7_0_axi_periph_BVALID <= M03_AXI_bvalid;
  m03_couplers_to_processing_system7_0_axi_periph_RDATA(31 downto 0) <= M03_AXI_rdata(31 downto 0);
  m03_couplers_to_processing_system7_0_axi_periph_RRESP(1 downto 0) <= M03_AXI_rresp(1 downto 0);
  m03_couplers_to_processing_system7_0_axi_periph_RVALID <= M03_AXI_rvalid;
  m03_couplers_to_processing_system7_0_axi_periph_WREADY <= M03_AXI_wready;
  m04_couplers_to_processing_system7_0_axi_periph_ARREADY <= M04_AXI_arready;
  m04_couplers_to_processing_system7_0_axi_periph_AWREADY <= M04_AXI_awready;
  m04_couplers_to_processing_system7_0_axi_periph_BRESP(1 downto 0) <= M04_AXI_bresp(1 downto 0);
  m04_couplers_to_processing_system7_0_axi_periph_BVALID <= M04_AXI_bvalid;
  m04_couplers_to_processing_system7_0_axi_periph_RDATA(31 downto 0) <= M04_AXI_rdata(31 downto 0);
  m04_couplers_to_processing_system7_0_axi_periph_RRESP(1 downto 0) <= M04_AXI_rresp(1 downto 0);
  m04_couplers_to_processing_system7_0_axi_periph_RVALID <= M04_AXI_rvalid;
  m04_couplers_to_processing_system7_0_axi_periph_WREADY <= M04_AXI_wready;
  m05_couplers_to_processing_system7_0_axi_periph_ARREADY <= M05_AXI_arready;
  m05_couplers_to_processing_system7_0_axi_periph_AWREADY <= M05_AXI_awready;
  m05_couplers_to_processing_system7_0_axi_periph_BRESP(1 downto 0) <= M05_AXI_bresp(1 downto 0);
  m05_couplers_to_processing_system7_0_axi_periph_BVALID <= M05_AXI_bvalid;
  m05_couplers_to_processing_system7_0_axi_periph_RDATA(31 downto 0) <= M05_AXI_rdata(31 downto 0);
  m05_couplers_to_processing_system7_0_axi_periph_RRESP(1 downto 0) <= M05_AXI_rresp(1 downto 0);
  m05_couplers_to_processing_system7_0_axi_periph_RVALID <= M05_AXI_rvalid;
  m05_couplers_to_processing_system7_0_axi_periph_WREADY <= M05_AXI_wready;
  m06_couplers_to_processing_system7_0_axi_periph_ARREADY <= M06_AXI_arready;
  m06_couplers_to_processing_system7_0_axi_periph_AWREADY <= M06_AXI_awready;
  m06_couplers_to_processing_system7_0_axi_periph_BRESP(1 downto 0) <= M06_AXI_bresp(1 downto 0);
  m06_couplers_to_processing_system7_0_axi_periph_BVALID <= M06_AXI_bvalid;
  m06_couplers_to_processing_system7_0_axi_periph_RDATA(31 downto 0) <= M06_AXI_rdata(31 downto 0);
  m06_couplers_to_processing_system7_0_axi_periph_RRESP(1 downto 0) <= M06_AXI_rresp(1 downto 0);
  m06_couplers_to_processing_system7_0_axi_periph_RVALID <= M06_AXI_rvalid;
  m06_couplers_to_processing_system7_0_axi_periph_WREADY <= M06_AXI_wready;
  m07_couplers_to_processing_system7_0_axi_periph_ARREADY <= M07_AXI_arready;
  m07_couplers_to_processing_system7_0_axi_periph_AWREADY <= M07_AXI_awready;
  m07_couplers_to_processing_system7_0_axi_periph_BRESP(1 downto 0) <= M07_AXI_bresp(1 downto 0);
  m07_couplers_to_processing_system7_0_axi_periph_BVALID <= M07_AXI_bvalid;
  m07_couplers_to_processing_system7_0_axi_periph_RDATA(31 downto 0) <= M07_AXI_rdata(31 downto 0);
  m07_couplers_to_processing_system7_0_axi_periph_RRESP(1 downto 0) <= M07_AXI_rresp(1 downto 0);
  m07_couplers_to_processing_system7_0_axi_periph_RVALID <= M07_AXI_rvalid;
  m07_couplers_to_processing_system7_0_axi_periph_WREADY <= M07_AXI_wready;
  m08_couplers_to_processing_system7_0_axi_periph_ARREADY <= M08_AXI_arready;
  m08_couplers_to_processing_system7_0_axi_periph_AWREADY <= M08_AXI_awready;
  m08_couplers_to_processing_system7_0_axi_periph_BID <= M08_AXI_bid;
  m08_couplers_to_processing_system7_0_axi_periph_BRESP <= M08_AXI_bresp;
  m08_couplers_to_processing_system7_0_axi_periph_BVALID <= M08_AXI_bvalid;
  m08_couplers_to_processing_system7_0_axi_periph_RDATA <= M08_AXI_rdata;
  m08_couplers_to_processing_system7_0_axi_periph_RID <= M08_AXI_rid;
  m08_couplers_to_processing_system7_0_axi_periph_RLAST <= M08_AXI_rlast;
  m08_couplers_to_processing_system7_0_axi_periph_RRESP <= M08_AXI_rresp;
  m08_couplers_to_processing_system7_0_axi_periph_RVALID <= M08_AXI_rvalid;
  m08_couplers_to_processing_system7_0_axi_periph_WREADY <= M08_AXI_wready;
  m09_couplers_to_processing_system7_0_axi_periph_ARREADY <= M09_AXI_arready;
  m09_couplers_to_processing_system7_0_axi_periph_AWREADY <= M09_AXI_awready;
  m09_couplers_to_processing_system7_0_axi_periph_BID <= M09_AXI_bid;
  m09_couplers_to_processing_system7_0_axi_periph_BRESP <= M09_AXI_bresp;
  m09_couplers_to_processing_system7_0_axi_periph_BVALID <= M09_AXI_bvalid;
  m09_couplers_to_processing_system7_0_axi_periph_RDATA <= M09_AXI_rdata;
  m09_couplers_to_processing_system7_0_axi_periph_RID <= M09_AXI_rid;
  m09_couplers_to_processing_system7_0_axi_periph_RLAST <= M09_AXI_rlast;
  m09_couplers_to_processing_system7_0_axi_periph_RRESP <= M09_AXI_rresp;
  m09_couplers_to_processing_system7_0_axi_periph_RVALID <= M09_AXI_rvalid;
  m09_couplers_to_processing_system7_0_axi_periph_WREADY <= M09_AXI_wready;
  m10_couplers_to_processing_system7_0_axi_periph_ARREADY <= M10_AXI_arready;
  m10_couplers_to_processing_system7_0_axi_periph_AWREADY <= M10_AXI_awready;
  m10_couplers_to_processing_system7_0_axi_periph_BID <= M10_AXI_bid;
  m10_couplers_to_processing_system7_0_axi_periph_BRESP <= M10_AXI_bresp;
  m10_couplers_to_processing_system7_0_axi_periph_BVALID <= M10_AXI_bvalid;
  m10_couplers_to_processing_system7_0_axi_periph_RDATA <= M10_AXI_rdata;
  m10_couplers_to_processing_system7_0_axi_periph_RID <= M10_AXI_rid;
  m10_couplers_to_processing_system7_0_axi_periph_RLAST <= M10_AXI_rlast;
  m10_couplers_to_processing_system7_0_axi_periph_RRESP <= M10_AXI_rresp;
  m10_couplers_to_processing_system7_0_axi_periph_RVALID <= M10_AXI_rvalid;
  m10_couplers_to_processing_system7_0_axi_periph_WREADY <= M10_AXI_wready;
  m11_couplers_to_processing_system7_0_axi_periph_ARREADY <= M11_AXI_arready;
  m11_couplers_to_processing_system7_0_axi_periph_AWREADY <= M11_AXI_awready;
  m11_couplers_to_processing_system7_0_axi_periph_BID <= M11_AXI_bid;
  m11_couplers_to_processing_system7_0_axi_periph_BRESP <= M11_AXI_bresp;
  m11_couplers_to_processing_system7_0_axi_periph_BVALID <= M11_AXI_bvalid;
  m11_couplers_to_processing_system7_0_axi_periph_RDATA <= M11_AXI_rdata;
  m11_couplers_to_processing_system7_0_axi_periph_RID <= M11_AXI_rid;
  m11_couplers_to_processing_system7_0_axi_periph_RLAST <= M11_AXI_rlast;
  m11_couplers_to_processing_system7_0_axi_periph_RRESP <= M11_AXI_rresp;
  m11_couplers_to_processing_system7_0_axi_periph_RVALID <= M11_AXI_rvalid;
  m11_couplers_to_processing_system7_0_axi_periph_WREADY <= M11_AXI_wready;
  m12_couplers_to_processing_system7_0_axi_periph_ARREADY <= M12_AXI_arready;
  m12_couplers_to_processing_system7_0_axi_periph_AWREADY <= M12_AXI_awready;
  m12_couplers_to_processing_system7_0_axi_periph_BID <= M12_AXI_bid;
  m12_couplers_to_processing_system7_0_axi_periph_BRESP <= M12_AXI_bresp;
  m12_couplers_to_processing_system7_0_axi_periph_BVALID <= M12_AXI_bvalid;
  m12_couplers_to_processing_system7_0_axi_periph_RDATA <= M12_AXI_rdata;
  m12_couplers_to_processing_system7_0_axi_periph_RID <= M12_AXI_rid;
  m12_couplers_to_processing_system7_0_axi_periph_RLAST <= M12_AXI_rlast;
  m12_couplers_to_processing_system7_0_axi_periph_RRESP <= M12_AXI_rresp;
  m12_couplers_to_processing_system7_0_axi_periph_RVALID <= M12_AXI_rvalid;
  m12_couplers_to_processing_system7_0_axi_periph_WREADY <= M12_AXI_wready;
  m13_couplers_to_processing_system7_0_axi_periph_ARREADY <= M13_AXI_arready;
  m13_couplers_to_processing_system7_0_axi_periph_AWREADY <= M13_AXI_awready;
  m13_couplers_to_processing_system7_0_axi_periph_BRESP(1 downto 0) <= M13_AXI_bresp(1 downto 0);
  m13_couplers_to_processing_system7_0_axi_periph_BVALID <= M13_AXI_bvalid;
  m13_couplers_to_processing_system7_0_axi_periph_RDATA(31 downto 0) <= M13_AXI_rdata(31 downto 0);
  m13_couplers_to_processing_system7_0_axi_periph_RRESP(1 downto 0) <= M13_AXI_rresp(1 downto 0);
  m13_couplers_to_processing_system7_0_axi_periph_RVALID <= M13_AXI_rvalid;
  m13_couplers_to_processing_system7_0_axi_periph_WREADY <= M13_AXI_wready;
  processing_system7_0_axi_periph_ACLK_net <= ACLK;
  processing_system7_0_axi_periph_ARESETN_net <= ARESETN;
  processing_system7_0_axi_periph_to_s00_couplers_ARADDR(31 downto 0) <= S00_AXI_araddr(31 downto 0);
  processing_system7_0_axi_periph_to_s00_couplers_ARBURST(1 downto 0) <= S00_AXI_arburst(1 downto 0);
  processing_system7_0_axi_periph_to_s00_couplers_ARCACHE(3 downto 0) <= S00_AXI_arcache(3 downto 0);
  processing_system7_0_axi_periph_to_s00_couplers_ARID(11 downto 0) <= S00_AXI_arid(11 downto 0);
  processing_system7_0_axi_periph_to_s00_couplers_ARLEN(3 downto 0) <= S00_AXI_arlen(3 downto 0);
  processing_system7_0_axi_periph_to_s00_couplers_ARLOCK(1 downto 0) <= S00_AXI_arlock(1 downto 0);
  processing_system7_0_axi_periph_to_s00_couplers_ARPROT(2 downto 0) <= S00_AXI_arprot(2 downto 0);
  processing_system7_0_axi_periph_to_s00_couplers_ARQOS(3 downto 0) <= S00_AXI_arqos(3 downto 0);
  processing_system7_0_axi_periph_to_s00_couplers_ARSIZE(2 downto 0) <= S00_AXI_arsize(2 downto 0);
  processing_system7_0_axi_periph_to_s00_couplers_ARVALID <= S00_AXI_arvalid;
  processing_system7_0_axi_periph_to_s00_couplers_AWADDR(31 downto 0) <= S00_AXI_awaddr(31 downto 0);
  processing_system7_0_axi_periph_to_s00_couplers_AWBURST(1 downto 0) <= S00_AXI_awburst(1 downto 0);
  processing_system7_0_axi_periph_to_s00_couplers_AWCACHE(3 downto 0) <= S00_AXI_awcache(3 downto 0);
  processing_system7_0_axi_periph_to_s00_couplers_AWID(11 downto 0) <= S00_AXI_awid(11 downto 0);
  processing_system7_0_axi_periph_to_s00_couplers_AWLEN(3 downto 0) <= S00_AXI_awlen(3 downto 0);
  processing_system7_0_axi_periph_to_s00_couplers_AWLOCK(1 downto 0) <= S00_AXI_awlock(1 downto 0);
  processing_system7_0_axi_periph_to_s00_couplers_AWPROT(2 downto 0) <= S00_AXI_awprot(2 downto 0);
  processing_system7_0_axi_periph_to_s00_couplers_AWQOS(3 downto 0) <= S00_AXI_awqos(3 downto 0);
  processing_system7_0_axi_periph_to_s00_couplers_AWSIZE(2 downto 0) <= S00_AXI_awsize(2 downto 0);
  processing_system7_0_axi_periph_to_s00_couplers_AWVALID <= S00_AXI_awvalid;
  processing_system7_0_axi_periph_to_s00_couplers_BREADY <= S00_AXI_bready;
  processing_system7_0_axi_periph_to_s00_couplers_RREADY <= S00_AXI_rready;
  processing_system7_0_axi_periph_to_s00_couplers_WDATA(31 downto 0) <= S00_AXI_wdata(31 downto 0);
  processing_system7_0_axi_periph_to_s00_couplers_WID(11 downto 0) <= S00_AXI_wid(11 downto 0);
  processing_system7_0_axi_periph_to_s00_couplers_WLAST <= S00_AXI_wlast;
  processing_system7_0_axi_periph_to_s00_couplers_WSTRB(3 downto 0) <= S00_AXI_wstrb(3 downto 0);
  processing_system7_0_axi_periph_to_s00_couplers_WVALID <= S00_AXI_wvalid;
m00_couplers: entity work.m00_couplers_imp_WKXF3L
     port map (
      M_ACLK => M00_ACLK_1,
      M_ARESETN => M00_ARESETN_1,
      M_AXI_araddr(31 downto 0) => m00_couplers_to_processing_system7_0_axi_periph_ARADDR(31 downto 0),
      M_AXI_arready => m00_couplers_to_processing_system7_0_axi_periph_ARREADY,
      M_AXI_arvalid => m00_couplers_to_processing_system7_0_axi_periph_ARVALID,
      M_AXI_awaddr(31 downto 0) => m00_couplers_to_processing_system7_0_axi_periph_AWADDR(31 downto 0),
      M_AXI_awready => m00_couplers_to_processing_system7_0_axi_periph_AWREADY,
      M_AXI_awvalid => m00_couplers_to_processing_system7_0_axi_periph_AWVALID,
      M_AXI_bready => m00_couplers_to_processing_system7_0_axi_periph_BREADY,
      M_AXI_bresp(1 downto 0) => m00_couplers_to_processing_system7_0_axi_periph_BRESP(1 downto 0),
      M_AXI_bvalid => m00_couplers_to_processing_system7_0_axi_periph_BVALID,
      M_AXI_rdata(31 downto 0) => m00_couplers_to_processing_system7_0_axi_periph_RDATA(31 downto 0),
      M_AXI_rready => m00_couplers_to_processing_system7_0_axi_periph_RREADY,
      M_AXI_rresp(1 downto 0) => m00_couplers_to_processing_system7_0_axi_periph_RRESP(1 downto 0),
      M_AXI_rvalid => m00_couplers_to_processing_system7_0_axi_periph_RVALID,
      M_AXI_wdata(31 downto 0) => m00_couplers_to_processing_system7_0_axi_periph_WDATA(31 downto 0),
      M_AXI_wready => m00_couplers_to_processing_system7_0_axi_periph_WREADY,
      M_AXI_wstrb(3 downto 0) => m00_couplers_to_processing_system7_0_axi_periph_WSTRB(3 downto 0),
      M_AXI_wvalid => m00_couplers_to_processing_system7_0_axi_periph_WVALID,
      S_ACLK => processing_system7_0_axi_periph_ACLK_net,
      S_ARESETN => processing_system7_0_axi_periph_ARESETN_net,
      S_AXI_araddr(31 downto 0) => xbar_to_m00_couplers_ARADDR(31 downto 0),
      S_AXI_arburst(1 downto 0) => xbar_to_m00_couplers_ARBURST(1 downto 0),
      S_AXI_arcache(3 downto 0) => xbar_to_m00_couplers_ARCACHE(3 downto 0),
      S_AXI_arid(11 downto 0) => xbar_to_m00_couplers_ARID(11 downto 0),
      S_AXI_arlen(7 downto 0) => xbar_to_m00_couplers_ARLEN(7 downto 0),
      S_AXI_arlock(0) => xbar_to_m00_couplers_ARLOCK(0),
      S_AXI_arprot(2 downto 0) => xbar_to_m00_couplers_ARPROT(2 downto 0),
      S_AXI_arqos(3 downto 0) => xbar_to_m00_couplers_ARQOS(3 downto 0),
      S_AXI_arready => xbar_to_m00_couplers_ARREADY,
      S_AXI_arregion(3 downto 0) => xbar_to_m00_couplers_ARREGION(3 downto 0),
      S_AXI_arsize(2 downto 0) => xbar_to_m00_couplers_ARSIZE(2 downto 0),
      S_AXI_arvalid => xbar_to_m00_couplers_ARVALID(0),
      S_AXI_awaddr(31 downto 0) => xbar_to_m00_couplers_AWADDR(31 downto 0),
      S_AXI_awburst(1 downto 0) => xbar_to_m00_couplers_AWBURST(1 downto 0),
      S_AXI_awcache(3 downto 0) => xbar_to_m00_couplers_AWCACHE(3 downto 0),
      S_AXI_awid(11 downto 0) => xbar_to_m00_couplers_AWID(11 downto 0),
      S_AXI_awlen(7 downto 0) => xbar_to_m00_couplers_AWLEN(7 downto 0),
      S_AXI_awlock(0) => xbar_to_m00_couplers_AWLOCK(0),
      S_AXI_awprot(2 downto 0) => xbar_to_m00_couplers_AWPROT(2 downto 0),
      S_AXI_awqos(3 downto 0) => xbar_to_m00_couplers_AWQOS(3 downto 0),
      S_AXI_awready => xbar_to_m00_couplers_AWREADY,
      S_AXI_awregion(3 downto 0) => xbar_to_m00_couplers_AWREGION(3 downto 0),
      S_AXI_awsize(2 downto 0) => xbar_to_m00_couplers_AWSIZE(2 downto 0),
      S_AXI_awvalid => xbar_to_m00_couplers_AWVALID(0),
      S_AXI_bid(11 downto 0) => xbar_to_m00_couplers_BID(11 downto 0),
      S_AXI_bready => xbar_to_m00_couplers_BREADY(0),
      S_AXI_bresp(1 downto 0) => xbar_to_m00_couplers_BRESP(1 downto 0),
      S_AXI_bvalid => xbar_to_m00_couplers_BVALID,
      S_AXI_rdata(31 downto 0) => xbar_to_m00_couplers_RDATA(31 downto 0),
      S_AXI_rid(11 downto 0) => xbar_to_m00_couplers_RID(11 downto 0),
      S_AXI_rlast => xbar_to_m00_couplers_RLAST,
      S_AXI_rready => xbar_to_m00_couplers_RREADY(0),
      S_AXI_rresp(1 downto 0) => xbar_to_m00_couplers_RRESP(1 downto 0),
      S_AXI_rvalid => xbar_to_m00_couplers_RVALID,
      S_AXI_wdata(31 downto 0) => xbar_to_m00_couplers_WDATA(31 downto 0),
      S_AXI_wlast => xbar_to_m00_couplers_WLAST(0),
      S_AXI_wready => xbar_to_m00_couplers_WREADY,
      S_AXI_wstrb(3 downto 0) => xbar_to_m00_couplers_WSTRB(3 downto 0),
      S_AXI_wvalid => xbar_to_m00_couplers_WVALID(0)
    );
m01_couplers: entity work.m01_couplers_imp_1ORP4PS
     port map (
      M_ACLK => M01_ACLK_1,
      M_ARESETN => M01_ARESETN_1,
      M_AXI_araddr => m01_couplers_to_processing_system7_0_axi_periph_ARADDR,
      M_AXI_arburst => m01_couplers_to_processing_system7_0_axi_periph_ARBURST,
      M_AXI_arcache => m01_couplers_to_processing_system7_0_axi_periph_ARCACHE,
      M_AXI_arid => m01_couplers_to_processing_system7_0_axi_periph_ARID,
      M_AXI_arlen => m01_couplers_to_processing_system7_0_axi_periph_ARLEN,
      M_AXI_arlock => m01_couplers_to_processing_system7_0_axi_periph_ARLOCK,
      M_AXI_arprot => m01_couplers_to_processing_system7_0_axi_periph_ARPROT,
      M_AXI_arqos => m01_couplers_to_processing_system7_0_axi_periph_ARQOS,
      M_AXI_arready => m01_couplers_to_processing_system7_0_axi_periph_ARREADY,
      M_AXI_arregion => m01_couplers_to_processing_system7_0_axi_periph_ARREGION,
      M_AXI_arsize => m01_couplers_to_processing_system7_0_axi_periph_ARSIZE,
      M_AXI_arvalid => m01_couplers_to_processing_system7_0_axi_periph_ARVALID,
      M_AXI_awaddr => m01_couplers_to_processing_system7_0_axi_periph_AWADDR,
      M_AXI_awburst => m01_couplers_to_processing_system7_0_axi_periph_AWBURST,
      M_AXI_awcache => m01_couplers_to_processing_system7_0_axi_periph_AWCACHE,
      M_AXI_awid => m01_couplers_to_processing_system7_0_axi_periph_AWID,
      M_AXI_awlen => m01_couplers_to_processing_system7_0_axi_periph_AWLEN,
      M_AXI_awlock => m01_couplers_to_processing_system7_0_axi_periph_AWLOCK,
      M_AXI_awprot => m01_couplers_to_processing_system7_0_axi_periph_AWPROT,
      M_AXI_awqos => m01_couplers_to_processing_system7_0_axi_periph_AWQOS,
      M_AXI_awready => m01_couplers_to_processing_system7_0_axi_periph_AWREADY,
      M_AXI_awregion => m01_couplers_to_processing_system7_0_axi_periph_AWREGION,
      M_AXI_awsize => m01_couplers_to_processing_system7_0_axi_periph_AWSIZE,
      M_AXI_awvalid => m01_couplers_to_processing_system7_0_axi_periph_AWVALID,
      M_AXI_bid => m01_couplers_to_processing_system7_0_axi_periph_BID,
      M_AXI_bready => m01_couplers_to_processing_system7_0_axi_periph_BREADY,
      M_AXI_bresp => m01_couplers_to_processing_system7_0_axi_periph_BRESP,
      M_AXI_bvalid => m01_couplers_to_processing_system7_0_axi_periph_BVALID,
      M_AXI_rdata => m01_couplers_to_processing_system7_0_axi_periph_RDATA,
      M_AXI_rid => m01_couplers_to_processing_system7_0_axi_periph_RID,
      M_AXI_rlast => m01_couplers_to_processing_system7_0_axi_periph_RLAST,
      M_AXI_rready => m01_couplers_to_processing_system7_0_axi_periph_RREADY,
      M_AXI_rresp => m01_couplers_to_processing_system7_0_axi_periph_RRESP,
      M_AXI_rvalid => m01_couplers_to_processing_system7_0_axi_periph_RVALID,
      M_AXI_wdata => m01_couplers_to_processing_system7_0_axi_periph_WDATA,
      M_AXI_wlast => m01_couplers_to_processing_system7_0_axi_periph_WLAST,
      M_AXI_wready => m01_couplers_to_processing_system7_0_axi_periph_WREADY,
      M_AXI_wstrb => m01_couplers_to_processing_system7_0_axi_periph_WSTRB,
      M_AXI_wvalid => m01_couplers_to_processing_system7_0_axi_periph_WVALID,
      S_ACLK => processing_system7_0_axi_periph_ACLK_net,
      S_ARESETN => processing_system7_0_axi_periph_ARESETN_net,
      S_AXI_araddr => xbar_to_m01_couplers_ARADDR(32),
      S_AXI_arburst => xbar_to_m01_couplers_ARBURST(2),
      S_AXI_arcache => xbar_to_m01_couplers_ARCACHE(4),
      S_AXI_arid => xbar_to_m01_couplers_ARID(12),
      S_AXI_arlen => xbar_to_m01_couplers_ARLEN(8),
      S_AXI_arlock => xbar_to_m01_couplers_ARLOCK(1),
      S_AXI_arprot => xbar_to_m01_couplers_ARPROT(3),
      S_AXI_arqos => xbar_to_m01_couplers_ARQOS(4),
      S_AXI_arready => xbar_to_m01_couplers_ARREADY,
      S_AXI_arregion => xbar_to_m01_couplers_ARREGION(4),
      S_AXI_arsize => xbar_to_m01_couplers_ARSIZE(3),
      S_AXI_arvalid => xbar_to_m01_couplers_ARVALID(1),
      S_AXI_awaddr => xbar_to_m01_couplers_AWADDR(32),
      S_AXI_awburst => xbar_to_m01_couplers_AWBURST(2),
      S_AXI_awcache => xbar_to_m01_couplers_AWCACHE(4),
      S_AXI_awid => xbar_to_m01_couplers_AWID(12),
      S_AXI_awlen => xbar_to_m01_couplers_AWLEN(8),
      S_AXI_awlock => xbar_to_m01_couplers_AWLOCK(1),
      S_AXI_awprot => xbar_to_m01_couplers_AWPROT(3),
      S_AXI_awqos => xbar_to_m01_couplers_AWQOS(4),
      S_AXI_awready => xbar_to_m01_couplers_AWREADY,
      S_AXI_awregion => xbar_to_m01_couplers_AWREGION(4),
      S_AXI_awsize => xbar_to_m01_couplers_AWSIZE(3),
      S_AXI_awvalid => xbar_to_m01_couplers_AWVALID(1),
      S_AXI_bid => xbar_to_m01_couplers_BID,
      S_AXI_bready => xbar_to_m01_couplers_BREADY(1),
      S_AXI_bresp => xbar_to_m01_couplers_BRESP,
      S_AXI_bvalid => xbar_to_m01_couplers_BVALID,
      S_AXI_rdata => xbar_to_m01_couplers_RDATA,
      S_AXI_rid => xbar_to_m01_couplers_RID,
      S_AXI_rlast => xbar_to_m01_couplers_RLAST,
      S_AXI_rready => xbar_to_m01_couplers_RREADY(1),
      S_AXI_rresp => xbar_to_m01_couplers_RRESP,
      S_AXI_rvalid => xbar_to_m01_couplers_RVALID,
      S_AXI_wdata => xbar_to_m01_couplers_WDATA(32),
      S_AXI_wlast => xbar_to_m01_couplers_WLAST(1),
      S_AXI_wready => xbar_to_m01_couplers_WREADY,
      S_AXI_wstrb => xbar_to_m01_couplers_WSTRB(4),
      S_AXI_wvalid => xbar_to_m01_couplers_WVALID(1)
    );
m02_couplers: entity work.m02_couplers_imp_1VD9O7M
     port map (
      M_ACLK => M02_ACLK_1,
      M_ARESETN => M02_ARESETN_1,
      M_AXI_araddr(31 downto 0) => m02_couplers_to_processing_system7_0_axi_periph_ARADDR(31 downto 0),
      M_AXI_arready => m02_couplers_to_processing_system7_0_axi_periph_ARREADY,
      M_AXI_arvalid => m02_couplers_to_processing_system7_0_axi_periph_ARVALID,
      M_AXI_awaddr(31 downto 0) => m02_couplers_to_processing_system7_0_axi_periph_AWADDR(31 downto 0),
      M_AXI_awready => m02_couplers_to_processing_system7_0_axi_periph_AWREADY,
      M_AXI_awvalid => m02_couplers_to_processing_system7_0_axi_periph_AWVALID,
      M_AXI_bready => m02_couplers_to_processing_system7_0_axi_periph_BREADY,
      M_AXI_bresp(1 downto 0) => m02_couplers_to_processing_system7_0_axi_periph_BRESP(1 downto 0),
      M_AXI_bvalid => m02_couplers_to_processing_system7_0_axi_periph_BVALID,
      M_AXI_rdata(31 downto 0) => m02_couplers_to_processing_system7_0_axi_periph_RDATA(31 downto 0),
      M_AXI_rready => m02_couplers_to_processing_system7_0_axi_periph_RREADY,
      M_AXI_rresp(1 downto 0) => m02_couplers_to_processing_system7_0_axi_periph_RRESP(1 downto 0),
      M_AXI_rvalid => m02_couplers_to_processing_system7_0_axi_periph_RVALID,
      M_AXI_wdata(31 downto 0) => m02_couplers_to_processing_system7_0_axi_periph_WDATA(31 downto 0),
      M_AXI_wready => m02_couplers_to_processing_system7_0_axi_periph_WREADY,
      M_AXI_wstrb(3 downto 0) => m02_couplers_to_processing_system7_0_axi_periph_WSTRB(3 downto 0),
      M_AXI_wvalid => m02_couplers_to_processing_system7_0_axi_periph_WVALID,
      S_ACLK => processing_system7_0_axi_periph_ACLK_net,
      S_ARESETN => processing_system7_0_axi_periph_ARESETN_net,
      S_AXI_araddr(31 downto 0) => xbar_to_m02_couplers_ARADDR(95 downto 64),
      S_AXI_arburst(1 downto 0) => xbar_to_m02_couplers_ARBURST(5 downto 4),
      S_AXI_arcache(3 downto 0) => xbar_to_m02_couplers_ARCACHE(11 downto 8),
      S_AXI_arid(11 downto 0) => xbar_to_m02_couplers_ARID(35 downto 24),
      S_AXI_arlen(7 downto 0) => xbar_to_m02_couplers_ARLEN(23 downto 16),
      S_AXI_arlock(0) => xbar_to_m02_couplers_ARLOCK(2),
      S_AXI_arprot(2 downto 0) => xbar_to_m02_couplers_ARPROT(8 downto 6),
      S_AXI_arqos(3 downto 0) => xbar_to_m02_couplers_ARQOS(11 downto 8),
      S_AXI_arready => xbar_to_m02_couplers_ARREADY,
      S_AXI_arregion(3 downto 0) => xbar_to_m02_couplers_ARREGION(11 downto 8),
      S_AXI_arsize(2 downto 0) => xbar_to_m02_couplers_ARSIZE(8 downto 6),
      S_AXI_arvalid => xbar_to_m02_couplers_ARVALID(2),
      S_AXI_awaddr(31 downto 0) => xbar_to_m02_couplers_AWADDR(95 downto 64),
      S_AXI_awburst(1 downto 0) => xbar_to_m02_couplers_AWBURST(5 downto 4),
      S_AXI_awcache(3 downto 0) => xbar_to_m02_couplers_AWCACHE(11 downto 8),
      S_AXI_awid(11 downto 0) => xbar_to_m02_couplers_AWID(35 downto 24),
      S_AXI_awlen(7 downto 0) => xbar_to_m02_couplers_AWLEN(23 downto 16),
      S_AXI_awlock(0) => xbar_to_m02_couplers_AWLOCK(2),
      S_AXI_awprot(2 downto 0) => xbar_to_m02_couplers_AWPROT(8 downto 6),
      S_AXI_awqos(3 downto 0) => xbar_to_m02_couplers_AWQOS(11 downto 8),
      S_AXI_awready => xbar_to_m02_couplers_AWREADY,
      S_AXI_awregion(3 downto 0) => xbar_to_m02_couplers_AWREGION(11 downto 8),
      S_AXI_awsize(2 downto 0) => xbar_to_m02_couplers_AWSIZE(8 downto 6),
      S_AXI_awvalid => xbar_to_m02_couplers_AWVALID(2),
      S_AXI_bid(11 downto 0) => xbar_to_m02_couplers_BID(11 downto 0),
      S_AXI_bready => xbar_to_m02_couplers_BREADY(2),
      S_AXI_bresp(1 downto 0) => xbar_to_m02_couplers_BRESP(1 downto 0),
      S_AXI_bvalid => xbar_to_m02_couplers_BVALID,
      S_AXI_rdata(31 downto 0) => xbar_to_m02_couplers_RDATA(31 downto 0),
      S_AXI_rid(11 downto 0) => xbar_to_m02_couplers_RID(11 downto 0),
      S_AXI_rlast => xbar_to_m02_couplers_RLAST,
      S_AXI_rready => xbar_to_m02_couplers_RREADY(2),
      S_AXI_rresp(1 downto 0) => xbar_to_m02_couplers_RRESP(1 downto 0),
      S_AXI_rvalid => xbar_to_m02_couplers_RVALID,
      S_AXI_wdata(31 downto 0) => xbar_to_m02_couplers_WDATA(95 downto 64),
      S_AXI_wlast => xbar_to_m02_couplers_WLAST(2),
      S_AXI_wready => xbar_to_m02_couplers_WREADY,
      S_AXI_wstrb(3 downto 0) => xbar_to_m02_couplers_WSTRB(11 downto 8),
      S_AXI_wvalid => xbar_to_m02_couplers_WVALID(2)
    );
m03_couplers: entity work.m03_couplers_imp_PPDLC3
     port map (
      M_ACLK => M03_ACLK_1,
      M_ARESETN => M03_ARESETN_1,
      M_AXI_araddr(31 downto 0) => m03_couplers_to_processing_system7_0_axi_periph_ARADDR(31 downto 0),
      M_AXI_arready => m03_couplers_to_processing_system7_0_axi_periph_ARREADY,
      M_AXI_arvalid => m03_couplers_to_processing_system7_0_axi_periph_ARVALID,
      M_AXI_awaddr(31 downto 0) => m03_couplers_to_processing_system7_0_axi_periph_AWADDR(31 downto 0),
      M_AXI_awready => m03_couplers_to_processing_system7_0_axi_periph_AWREADY,
      M_AXI_awvalid => m03_couplers_to_processing_system7_0_axi_periph_AWVALID,
      M_AXI_bready => m03_couplers_to_processing_system7_0_axi_periph_BREADY,
      M_AXI_bresp(1 downto 0) => m03_couplers_to_processing_system7_0_axi_periph_BRESP(1 downto 0),
      M_AXI_bvalid => m03_couplers_to_processing_system7_0_axi_periph_BVALID,
      M_AXI_rdata(31 downto 0) => m03_couplers_to_processing_system7_0_axi_periph_RDATA(31 downto 0),
      M_AXI_rready => m03_couplers_to_processing_system7_0_axi_periph_RREADY,
      M_AXI_rresp(1 downto 0) => m03_couplers_to_processing_system7_0_axi_periph_RRESP(1 downto 0),
      M_AXI_rvalid => m03_couplers_to_processing_system7_0_axi_periph_RVALID,
      M_AXI_wdata(31 downto 0) => m03_couplers_to_processing_system7_0_axi_periph_WDATA(31 downto 0),
      M_AXI_wready => m03_couplers_to_processing_system7_0_axi_periph_WREADY,
      M_AXI_wstrb(3 downto 0) => m03_couplers_to_processing_system7_0_axi_periph_WSTRB(3 downto 0),
      M_AXI_wvalid => m03_couplers_to_processing_system7_0_axi_periph_WVALID,
      S_ACLK => processing_system7_0_axi_periph_ACLK_net,
      S_ARESETN => processing_system7_0_axi_periph_ARESETN_net,
      S_AXI_araddr(31 downto 0) => xbar_to_m03_couplers_ARADDR(127 downto 96),
      S_AXI_arburst(1 downto 0) => xbar_to_m03_couplers_ARBURST(7 downto 6),
      S_AXI_arcache(3 downto 0) => xbar_to_m03_couplers_ARCACHE(15 downto 12),
      S_AXI_arid(11 downto 0) => xbar_to_m03_couplers_ARID(47 downto 36),
      S_AXI_arlen(7 downto 0) => xbar_to_m03_couplers_ARLEN(31 downto 24),
      S_AXI_arlock(0) => xbar_to_m03_couplers_ARLOCK(3),
      S_AXI_arprot(2 downto 0) => xbar_to_m03_couplers_ARPROT(11 downto 9),
      S_AXI_arqos(3 downto 0) => xbar_to_m03_couplers_ARQOS(15 downto 12),
      S_AXI_arready => xbar_to_m03_couplers_ARREADY,
      S_AXI_arregion(3 downto 0) => xbar_to_m03_couplers_ARREGION(15 downto 12),
      S_AXI_arsize(2 downto 0) => xbar_to_m03_couplers_ARSIZE(11 downto 9),
      S_AXI_arvalid => xbar_to_m03_couplers_ARVALID(3),
      S_AXI_awaddr(31 downto 0) => xbar_to_m03_couplers_AWADDR(127 downto 96),
      S_AXI_awburst(1 downto 0) => xbar_to_m03_couplers_AWBURST(7 downto 6),
      S_AXI_awcache(3 downto 0) => xbar_to_m03_couplers_AWCACHE(15 downto 12),
      S_AXI_awid(11 downto 0) => xbar_to_m03_couplers_AWID(47 downto 36),
      S_AXI_awlen(7 downto 0) => xbar_to_m03_couplers_AWLEN(31 downto 24),
      S_AXI_awlock(0) => xbar_to_m03_couplers_AWLOCK(3),
      S_AXI_awprot(2 downto 0) => xbar_to_m03_couplers_AWPROT(11 downto 9),
      S_AXI_awqos(3 downto 0) => xbar_to_m03_couplers_AWQOS(15 downto 12),
      S_AXI_awready => xbar_to_m03_couplers_AWREADY,
      S_AXI_awregion(3 downto 0) => xbar_to_m03_couplers_AWREGION(15 downto 12),
      S_AXI_awsize(2 downto 0) => xbar_to_m03_couplers_AWSIZE(11 downto 9),
      S_AXI_awvalid => xbar_to_m03_couplers_AWVALID(3),
      S_AXI_bid(11 downto 0) => xbar_to_m03_couplers_BID(11 downto 0),
      S_AXI_bready => xbar_to_m03_couplers_BREADY(3),
      S_AXI_bresp(1 downto 0) => xbar_to_m03_couplers_BRESP(1 downto 0),
      S_AXI_bvalid => xbar_to_m03_couplers_BVALID,
      S_AXI_rdata(31 downto 0) => xbar_to_m03_couplers_RDATA(31 downto 0),
      S_AXI_rid(11 downto 0) => xbar_to_m03_couplers_RID(11 downto 0),
      S_AXI_rlast => xbar_to_m03_couplers_RLAST,
      S_AXI_rready => xbar_to_m03_couplers_RREADY(3),
      S_AXI_rresp(1 downto 0) => xbar_to_m03_couplers_RRESP(1 downto 0),
      S_AXI_rvalid => xbar_to_m03_couplers_RVALID,
      S_AXI_wdata(31 downto 0) => xbar_to_m03_couplers_WDATA(127 downto 96),
      S_AXI_wlast => xbar_to_m03_couplers_WLAST(3),
      S_AXI_wready => xbar_to_m03_couplers_WREADY,
      S_AXI_wstrb(3 downto 0) => xbar_to_m03_couplers_WSTRB(15 downto 12),
      S_AXI_wvalid => xbar_to_m03_couplers_WVALID(3)
    );
m04_couplers: entity work.m04_couplers_imp_18RU2BA
     port map (
      M_ACLK => M04_ACLK_1,
      M_ARESETN => M04_ARESETN_1,
      M_AXI_araddr(31 downto 0) => m04_couplers_to_processing_system7_0_axi_periph_ARADDR(31 downto 0),
      M_AXI_arprot(2 downto 0) => m04_couplers_to_processing_system7_0_axi_periph_ARPROT(2 downto 0),
      M_AXI_arready => m04_couplers_to_processing_system7_0_axi_periph_ARREADY,
      M_AXI_arvalid => m04_couplers_to_processing_system7_0_axi_periph_ARVALID,
      M_AXI_awaddr(31 downto 0) => m04_couplers_to_processing_system7_0_axi_periph_AWADDR(31 downto 0),
      M_AXI_awprot(2 downto 0) => m04_couplers_to_processing_system7_0_axi_periph_AWPROT(2 downto 0),
      M_AXI_awready => m04_couplers_to_processing_system7_0_axi_periph_AWREADY,
      M_AXI_awvalid => m04_couplers_to_processing_system7_0_axi_periph_AWVALID,
      M_AXI_bready => m04_couplers_to_processing_system7_0_axi_periph_BREADY,
      M_AXI_bresp(1 downto 0) => m04_couplers_to_processing_system7_0_axi_periph_BRESP(1 downto 0),
      M_AXI_bvalid => m04_couplers_to_processing_system7_0_axi_periph_BVALID,
      M_AXI_rdata(31 downto 0) => m04_couplers_to_processing_system7_0_axi_periph_RDATA(31 downto 0),
      M_AXI_rready => m04_couplers_to_processing_system7_0_axi_periph_RREADY,
      M_AXI_rresp(1 downto 0) => m04_couplers_to_processing_system7_0_axi_periph_RRESP(1 downto 0),
      M_AXI_rvalid => m04_couplers_to_processing_system7_0_axi_periph_RVALID,
      M_AXI_wdata(31 downto 0) => m04_couplers_to_processing_system7_0_axi_periph_WDATA(31 downto 0),
      M_AXI_wready => m04_couplers_to_processing_system7_0_axi_periph_WREADY,
      M_AXI_wstrb(3 downto 0) => m04_couplers_to_processing_system7_0_axi_periph_WSTRB(3 downto 0),
      M_AXI_wvalid => m04_couplers_to_processing_system7_0_axi_periph_WVALID,
      S_ACLK => processing_system7_0_axi_periph_ACLK_net,
      S_ARESETN => processing_system7_0_axi_periph_ARESETN_net,
      S_AXI_araddr(31 downto 0) => xbar_to_m04_couplers_ARADDR(159 downto 128),
      S_AXI_arburst(1 downto 0) => xbar_to_m04_couplers_ARBURST(9 downto 8),
      S_AXI_arcache(3 downto 0) => xbar_to_m04_couplers_ARCACHE(19 downto 16),
      S_AXI_arid(11 downto 0) => xbar_to_m04_couplers_ARID(59 downto 48),
      S_AXI_arlen(7 downto 0) => xbar_to_m04_couplers_ARLEN(39 downto 32),
      S_AXI_arlock(0) => xbar_to_m04_couplers_ARLOCK(4),
      S_AXI_arprot(2 downto 0) => xbar_to_m04_couplers_ARPROT(14 downto 12),
      S_AXI_arqos(3 downto 0) => xbar_to_m04_couplers_ARQOS(19 downto 16),
      S_AXI_arready => xbar_to_m04_couplers_ARREADY,
      S_AXI_arregion(3 downto 0) => xbar_to_m04_couplers_ARREGION(19 downto 16),
      S_AXI_arsize(2 downto 0) => xbar_to_m04_couplers_ARSIZE(14 downto 12),
      S_AXI_arvalid => xbar_to_m04_couplers_ARVALID(4),
      S_AXI_awaddr(31 downto 0) => xbar_to_m04_couplers_AWADDR(159 downto 128),
      S_AXI_awburst(1 downto 0) => xbar_to_m04_couplers_AWBURST(9 downto 8),
      S_AXI_awcache(3 downto 0) => xbar_to_m04_couplers_AWCACHE(19 downto 16),
      S_AXI_awid(11 downto 0) => xbar_to_m04_couplers_AWID(59 downto 48),
      S_AXI_awlen(7 downto 0) => xbar_to_m04_couplers_AWLEN(39 downto 32),
      S_AXI_awlock(0) => xbar_to_m04_couplers_AWLOCK(4),
      S_AXI_awprot(2 downto 0) => xbar_to_m04_couplers_AWPROT(14 downto 12),
      S_AXI_awqos(3 downto 0) => xbar_to_m04_couplers_AWQOS(19 downto 16),
      S_AXI_awready => xbar_to_m04_couplers_AWREADY,
      S_AXI_awregion(3 downto 0) => xbar_to_m04_couplers_AWREGION(19 downto 16),
      S_AXI_awsize(2 downto 0) => xbar_to_m04_couplers_AWSIZE(14 downto 12),
      S_AXI_awvalid => xbar_to_m04_couplers_AWVALID(4),
      S_AXI_bid(11 downto 0) => xbar_to_m04_couplers_BID(11 downto 0),
      S_AXI_bready => xbar_to_m04_couplers_BREADY(4),
      S_AXI_bresp(1 downto 0) => xbar_to_m04_couplers_BRESP(1 downto 0),
      S_AXI_bvalid => xbar_to_m04_couplers_BVALID,
      S_AXI_rdata(31 downto 0) => xbar_to_m04_couplers_RDATA(31 downto 0),
      S_AXI_rid(11 downto 0) => xbar_to_m04_couplers_RID(11 downto 0),
      S_AXI_rlast => xbar_to_m04_couplers_RLAST,
      S_AXI_rready => xbar_to_m04_couplers_RREADY(4),
      S_AXI_rresp(1 downto 0) => xbar_to_m04_couplers_RRESP(1 downto 0),
      S_AXI_rvalid => xbar_to_m04_couplers_RVALID,
      S_AXI_wdata(31 downto 0) => xbar_to_m04_couplers_WDATA(159 downto 128),
      S_AXI_wlast => xbar_to_m04_couplers_WLAST(4),
      S_AXI_wready => xbar_to_m04_couplers_WREADY,
      S_AXI_wstrb(3 downto 0) => xbar_to_m04_couplers_WSTRB(19 downto 16),
      S_AXI_wvalid => xbar_to_m04_couplers_WVALID(4)
    );
m05_couplers: entity work.m05_couplers_imp_47WDK7
     port map (
      M_ACLK => M05_ACLK_1,
      M_ARESETN => M05_ARESETN_1,
      M_AXI_araddr(31 downto 0) => m05_couplers_to_processing_system7_0_axi_periph_ARADDR(31 downto 0),
      M_AXI_arready => m05_couplers_to_processing_system7_0_axi_periph_ARREADY,
      M_AXI_arvalid => m05_couplers_to_processing_system7_0_axi_periph_ARVALID,
      M_AXI_awaddr(31 downto 0) => m05_couplers_to_processing_system7_0_axi_periph_AWADDR(31 downto 0),
      M_AXI_awready => m05_couplers_to_processing_system7_0_axi_periph_AWREADY,
      M_AXI_awvalid => m05_couplers_to_processing_system7_0_axi_periph_AWVALID,
      M_AXI_bready => m05_couplers_to_processing_system7_0_axi_periph_BREADY,
      M_AXI_bresp(1 downto 0) => m05_couplers_to_processing_system7_0_axi_periph_BRESP(1 downto 0),
      M_AXI_bvalid => m05_couplers_to_processing_system7_0_axi_periph_BVALID,
      M_AXI_rdata(31 downto 0) => m05_couplers_to_processing_system7_0_axi_periph_RDATA(31 downto 0),
      M_AXI_rready => m05_couplers_to_processing_system7_0_axi_periph_RREADY,
      M_AXI_rresp(1 downto 0) => m05_couplers_to_processing_system7_0_axi_periph_RRESP(1 downto 0),
      M_AXI_rvalid => m05_couplers_to_processing_system7_0_axi_periph_RVALID,
      M_AXI_wdata(31 downto 0) => m05_couplers_to_processing_system7_0_axi_periph_WDATA(31 downto 0),
      M_AXI_wready => m05_couplers_to_processing_system7_0_axi_periph_WREADY,
      M_AXI_wvalid => m05_couplers_to_processing_system7_0_axi_periph_WVALID,
      S_ACLK => processing_system7_0_axi_periph_ACLK_net,
      S_ARESETN => processing_system7_0_axi_periph_ARESETN_net,
      S_AXI_araddr(31 downto 0) => xbar_to_m05_couplers_ARADDR(191 downto 160),
      S_AXI_arburst(1 downto 0) => xbar_to_m05_couplers_ARBURST(11 downto 10),
      S_AXI_arcache(3 downto 0) => xbar_to_m05_couplers_ARCACHE(23 downto 20),
      S_AXI_arid(11 downto 0) => xbar_to_m05_couplers_ARID(71 downto 60),
      S_AXI_arlen(7 downto 0) => xbar_to_m05_couplers_ARLEN(47 downto 40),
      S_AXI_arlock(0) => xbar_to_m05_couplers_ARLOCK(5),
      S_AXI_arprot(2 downto 0) => xbar_to_m05_couplers_ARPROT(17 downto 15),
      S_AXI_arqos(3 downto 0) => xbar_to_m05_couplers_ARQOS(23 downto 20),
      S_AXI_arready => xbar_to_m05_couplers_ARREADY,
      S_AXI_arregion(3 downto 0) => xbar_to_m05_couplers_ARREGION(23 downto 20),
      S_AXI_arsize(2 downto 0) => xbar_to_m05_couplers_ARSIZE(17 downto 15),
      S_AXI_arvalid => xbar_to_m05_couplers_ARVALID(5),
      S_AXI_awaddr(31 downto 0) => xbar_to_m05_couplers_AWADDR(191 downto 160),
      S_AXI_awburst(1 downto 0) => xbar_to_m05_couplers_AWBURST(11 downto 10),
      S_AXI_awcache(3 downto 0) => xbar_to_m05_couplers_AWCACHE(23 downto 20),
      S_AXI_awid(11 downto 0) => xbar_to_m05_couplers_AWID(71 downto 60),
      S_AXI_awlen(7 downto 0) => xbar_to_m05_couplers_AWLEN(47 downto 40),
      S_AXI_awlock(0) => xbar_to_m05_couplers_AWLOCK(5),
      S_AXI_awprot(2 downto 0) => xbar_to_m05_couplers_AWPROT(17 downto 15),
      S_AXI_awqos(3 downto 0) => xbar_to_m05_couplers_AWQOS(23 downto 20),
      S_AXI_awready => xbar_to_m05_couplers_AWREADY,
      S_AXI_awregion(3 downto 0) => xbar_to_m05_couplers_AWREGION(23 downto 20),
      S_AXI_awsize(2 downto 0) => xbar_to_m05_couplers_AWSIZE(17 downto 15),
      S_AXI_awvalid => xbar_to_m05_couplers_AWVALID(5),
      S_AXI_bid(11 downto 0) => xbar_to_m05_couplers_BID(11 downto 0),
      S_AXI_bready => xbar_to_m05_couplers_BREADY(5),
      S_AXI_bresp(1 downto 0) => xbar_to_m05_couplers_BRESP(1 downto 0),
      S_AXI_bvalid => xbar_to_m05_couplers_BVALID,
      S_AXI_rdata(31 downto 0) => xbar_to_m05_couplers_RDATA(31 downto 0),
      S_AXI_rid(11 downto 0) => xbar_to_m05_couplers_RID(11 downto 0),
      S_AXI_rlast => xbar_to_m05_couplers_RLAST,
      S_AXI_rready => xbar_to_m05_couplers_RREADY(5),
      S_AXI_rresp(1 downto 0) => xbar_to_m05_couplers_RRESP(1 downto 0),
      S_AXI_rvalid => xbar_to_m05_couplers_RVALID,
      S_AXI_wdata(31 downto 0) => xbar_to_m05_couplers_WDATA(191 downto 160),
      S_AXI_wlast => xbar_to_m05_couplers_WLAST(5),
      S_AXI_wready => xbar_to_m05_couplers_WREADY,
      S_AXI_wstrb(3 downto 0) => xbar_to_m05_couplers_WSTRB(23 downto 20),
      S_AXI_wvalid => xbar_to_m05_couplers_WVALID(5)
    );
m06_couplers: entity work.m06_couplers_imp_ATGYFP
     port map (
      M_ACLK => M06_ACLK_1,
      M_ARESETN => M06_ARESETN_1,
      M_AXI_araddr(31 downto 0) => m06_couplers_to_processing_system7_0_axi_periph_ARADDR(31 downto 0),
      M_AXI_arready => m06_couplers_to_processing_system7_0_axi_periph_ARREADY,
      M_AXI_arvalid => m06_couplers_to_processing_system7_0_axi_periph_ARVALID,
      M_AXI_awaddr(31 downto 0) => m06_couplers_to_processing_system7_0_axi_periph_AWADDR(31 downto 0),
      M_AXI_awready => m06_couplers_to_processing_system7_0_axi_periph_AWREADY,
      M_AXI_awvalid => m06_couplers_to_processing_system7_0_axi_periph_AWVALID,
      M_AXI_bready => m06_couplers_to_processing_system7_0_axi_periph_BREADY,
      M_AXI_bresp(1 downto 0) => m06_couplers_to_processing_system7_0_axi_periph_BRESP(1 downto 0),
      M_AXI_bvalid => m06_couplers_to_processing_system7_0_axi_periph_BVALID,
      M_AXI_rdata(31 downto 0) => m06_couplers_to_processing_system7_0_axi_periph_RDATA(31 downto 0),
      M_AXI_rready => m06_couplers_to_processing_system7_0_axi_periph_RREADY,
      M_AXI_rresp(1 downto 0) => m06_couplers_to_processing_system7_0_axi_periph_RRESP(1 downto 0),
      M_AXI_rvalid => m06_couplers_to_processing_system7_0_axi_periph_RVALID,
      M_AXI_wdata(31 downto 0) => m06_couplers_to_processing_system7_0_axi_periph_WDATA(31 downto 0),
      M_AXI_wready => m06_couplers_to_processing_system7_0_axi_periph_WREADY,
      M_AXI_wstrb(3 downto 0) => m06_couplers_to_processing_system7_0_axi_periph_WSTRB(3 downto 0),
      M_AXI_wvalid => m06_couplers_to_processing_system7_0_axi_periph_WVALID,
      S_ACLK => processing_system7_0_axi_periph_ACLK_net,
      S_ARESETN => processing_system7_0_axi_periph_ARESETN_net,
      S_AXI_araddr(31 downto 0) => xbar_to_m06_couplers_ARADDR(223 downto 192),
      S_AXI_arburst(1 downto 0) => xbar_to_m06_couplers_ARBURST(13 downto 12),
      S_AXI_arcache(3 downto 0) => xbar_to_m06_couplers_ARCACHE(27 downto 24),
      S_AXI_arid(11 downto 0) => xbar_to_m06_couplers_ARID(83 downto 72),
      S_AXI_arlen(7 downto 0) => xbar_to_m06_couplers_ARLEN(55 downto 48),
      S_AXI_arlock(0) => xbar_to_m06_couplers_ARLOCK(6),
      S_AXI_arprot(2 downto 0) => xbar_to_m06_couplers_ARPROT(20 downto 18),
      S_AXI_arqos(3 downto 0) => xbar_to_m06_couplers_ARQOS(27 downto 24),
      S_AXI_arready => xbar_to_m06_couplers_ARREADY,
      S_AXI_arregion(3 downto 0) => xbar_to_m06_couplers_ARREGION(27 downto 24),
      S_AXI_arsize(2 downto 0) => xbar_to_m06_couplers_ARSIZE(20 downto 18),
      S_AXI_arvalid => xbar_to_m06_couplers_ARVALID(6),
      S_AXI_awaddr(31 downto 0) => xbar_to_m06_couplers_AWADDR(223 downto 192),
      S_AXI_awburst(1 downto 0) => xbar_to_m06_couplers_AWBURST(13 downto 12),
      S_AXI_awcache(3 downto 0) => xbar_to_m06_couplers_AWCACHE(27 downto 24),
      S_AXI_awid(11 downto 0) => xbar_to_m06_couplers_AWID(83 downto 72),
      S_AXI_awlen(7 downto 0) => xbar_to_m06_couplers_AWLEN(55 downto 48),
      S_AXI_awlock(0) => xbar_to_m06_couplers_AWLOCK(6),
      S_AXI_awprot(2 downto 0) => xbar_to_m06_couplers_AWPROT(20 downto 18),
      S_AXI_awqos(3 downto 0) => xbar_to_m06_couplers_AWQOS(27 downto 24),
      S_AXI_awready => xbar_to_m06_couplers_AWREADY,
      S_AXI_awregion(3 downto 0) => xbar_to_m06_couplers_AWREGION(27 downto 24),
      S_AXI_awsize(2 downto 0) => xbar_to_m06_couplers_AWSIZE(20 downto 18),
      S_AXI_awvalid => xbar_to_m06_couplers_AWVALID(6),
      S_AXI_bid(11 downto 0) => xbar_to_m06_couplers_BID(11 downto 0),
      S_AXI_bready => xbar_to_m06_couplers_BREADY(6),
      S_AXI_bresp(1 downto 0) => xbar_to_m06_couplers_BRESP(1 downto 0),
      S_AXI_bvalid => xbar_to_m06_couplers_BVALID,
      S_AXI_rdata(31 downto 0) => xbar_to_m06_couplers_RDATA(31 downto 0),
      S_AXI_rid(11 downto 0) => xbar_to_m06_couplers_RID(11 downto 0),
      S_AXI_rlast => xbar_to_m06_couplers_RLAST,
      S_AXI_rready => xbar_to_m06_couplers_RREADY(6),
      S_AXI_rresp(1 downto 0) => xbar_to_m06_couplers_RRESP(1 downto 0),
      S_AXI_rvalid => xbar_to_m06_couplers_RVALID,
      S_AXI_wdata(31 downto 0) => xbar_to_m06_couplers_WDATA(223 downto 192),
      S_AXI_wlast => xbar_to_m06_couplers_WLAST(6),
      S_AXI_wready => xbar_to_m06_couplers_WREADY,
      S_AXI_wstrb(3 downto 0) => xbar_to_m06_couplers_WSTRB(27 downto 24),
      S_AXI_wvalid => xbar_to_m06_couplers_WVALID(6)
    );
m07_couplers: entity work.m07_couplers_imp_11WAABO
     port map (
      M_ACLK => M07_ACLK_1,
      M_ARESETN => M07_ARESETN_1,
      M_AXI_araddr(31 downto 0) => m07_couplers_to_processing_system7_0_axi_periph_ARADDR(31 downto 0),
      M_AXI_arready => m07_couplers_to_processing_system7_0_axi_periph_ARREADY,
      M_AXI_arvalid => m07_couplers_to_processing_system7_0_axi_periph_ARVALID,
      M_AXI_awaddr(31 downto 0) => m07_couplers_to_processing_system7_0_axi_periph_AWADDR(31 downto 0),
      M_AXI_awready => m07_couplers_to_processing_system7_0_axi_periph_AWREADY,
      M_AXI_awvalid => m07_couplers_to_processing_system7_0_axi_periph_AWVALID,
      M_AXI_bready => m07_couplers_to_processing_system7_0_axi_periph_BREADY,
      M_AXI_bresp(1 downto 0) => m07_couplers_to_processing_system7_0_axi_periph_BRESP(1 downto 0),
      M_AXI_bvalid => m07_couplers_to_processing_system7_0_axi_periph_BVALID,
      M_AXI_rdata(31 downto 0) => m07_couplers_to_processing_system7_0_axi_periph_RDATA(31 downto 0),
      M_AXI_rready => m07_couplers_to_processing_system7_0_axi_periph_RREADY,
      M_AXI_rresp(1 downto 0) => m07_couplers_to_processing_system7_0_axi_periph_RRESP(1 downto 0),
      M_AXI_rvalid => m07_couplers_to_processing_system7_0_axi_periph_RVALID,
      M_AXI_wdata(31 downto 0) => m07_couplers_to_processing_system7_0_axi_periph_WDATA(31 downto 0),
      M_AXI_wready => m07_couplers_to_processing_system7_0_axi_periph_WREADY,
      M_AXI_wstrb(3 downto 0) => m07_couplers_to_processing_system7_0_axi_periph_WSTRB(3 downto 0),
      M_AXI_wvalid => m07_couplers_to_processing_system7_0_axi_periph_WVALID,
      S_ACLK => processing_system7_0_axi_periph_ACLK_net,
      S_ARESETN => processing_system7_0_axi_periph_ARESETN_net,
      S_AXI_araddr(31 downto 0) => xbar_to_m07_couplers_ARADDR(255 downto 224),
      S_AXI_arburst(1 downto 0) => xbar_to_m07_couplers_ARBURST(15 downto 14),
      S_AXI_arcache(3 downto 0) => xbar_to_m07_couplers_ARCACHE(31 downto 28),
      S_AXI_arid(11 downto 0) => xbar_to_m07_couplers_ARID(95 downto 84),
      S_AXI_arlen(7 downto 0) => xbar_to_m07_couplers_ARLEN(63 downto 56),
      S_AXI_arlock(0) => xbar_to_m07_couplers_ARLOCK(7),
      S_AXI_arprot(2 downto 0) => xbar_to_m07_couplers_ARPROT(23 downto 21),
      S_AXI_arqos(3 downto 0) => xbar_to_m07_couplers_ARQOS(31 downto 28),
      S_AXI_arready => xbar_to_m07_couplers_ARREADY,
      S_AXI_arregion(3 downto 0) => xbar_to_m07_couplers_ARREGION(31 downto 28),
      S_AXI_arsize(2 downto 0) => xbar_to_m07_couplers_ARSIZE(23 downto 21),
      S_AXI_arvalid => xbar_to_m07_couplers_ARVALID(7),
      S_AXI_awaddr(31 downto 0) => xbar_to_m07_couplers_AWADDR(255 downto 224),
      S_AXI_awburst(1 downto 0) => xbar_to_m07_couplers_AWBURST(15 downto 14),
      S_AXI_awcache(3 downto 0) => xbar_to_m07_couplers_AWCACHE(31 downto 28),
      S_AXI_awid(11 downto 0) => xbar_to_m07_couplers_AWID(95 downto 84),
      S_AXI_awlen(7 downto 0) => xbar_to_m07_couplers_AWLEN(63 downto 56),
      S_AXI_awlock(0) => xbar_to_m07_couplers_AWLOCK(7),
      S_AXI_awprot(2 downto 0) => xbar_to_m07_couplers_AWPROT(23 downto 21),
      S_AXI_awqos(3 downto 0) => xbar_to_m07_couplers_AWQOS(31 downto 28),
      S_AXI_awready => xbar_to_m07_couplers_AWREADY,
      S_AXI_awregion(3 downto 0) => xbar_to_m07_couplers_AWREGION(31 downto 28),
      S_AXI_awsize(2 downto 0) => xbar_to_m07_couplers_AWSIZE(23 downto 21),
      S_AXI_awvalid => xbar_to_m07_couplers_AWVALID(7),
      S_AXI_bid(11 downto 0) => xbar_to_m07_couplers_BID(11 downto 0),
      S_AXI_bready => xbar_to_m07_couplers_BREADY(7),
      S_AXI_bresp(1 downto 0) => xbar_to_m07_couplers_BRESP(1 downto 0),
      S_AXI_bvalid => xbar_to_m07_couplers_BVALID,
      S_AXI_rdata(31 downto 0) => xbar_to_m07_couplers_RDATA(31 downto 0),
      S_AXI_rid(11 downto 0) => xbar_to_m07_couplers_RID(11 downto 0),
      S_AXI_rlast => xbar_to_m07_couplers_RLAST,
      S_AXI_rready => xbar_to_m07_couplers_RREADY(7),
      S_AXI_rresp(1 downto 0) => xbar_to_m07_couplers_RRESP(1 downto 0),
      S_AXI_rvalid => xbar_to_m07_couplers_RVALID,
      S_AXI_wdata(31 downto 0) => xbar_to_m07_couplers_WDATA(255 downto 224),
      S_AXI_wlast => xbar_to_m07_couplers_WLAST(7),
      S_AXI_wready => xbar_to_m07_couplers_WREADY,
      S_AXI_wstrb(3 downto 0) => xbar_to_m07_couplers_WSTRB(31 downto 28),
      S_AXI_wvalid => xbar_to_m07_couplers_WVALID(7)
    );
m08_couplers: entity work.m08_couplers_imp_1SWBGE
     port map (
      M_ACLK => M08_ACLK_1,
      M_ARESETN => M08_ARESETN_1,
      M_AXI_araddr => m08_couplers_to_processing_system7_0_axi_periph_ARADDR,
      M_AXI_arburst => m08_couplers_to_processing_system7_0_axi_periph_ARBURST,
      M_AXI_arcache => m08_couplers_to_processing_system7_0_axi_periph_ARCACHE,
      M_AXI_arid => m08_couplers_to_processing_system7_0_axi_periph_ARID,
      M_AXI_arlen => m08_couplers_to_processing_system7_0_axi_periph_ARLEN,
      M_AXI_arlock => m08_couplers_to_processing_system7_0_axi_periph_ARLOCK,
      M_AXI_arprot => m08_couplers_to_processing_system7_0_axi_periph_ARPROT,
      M_AXI_arqos => m08_couplers_to_processing_system7_0_axi_periph_ARQOS,
      M_AXI_arready => m08_couplers_to_processing_system7_0_axi_periph_ARREADY,
      M_AXI_arregion => m08_couplers_to_processing_system7_0_axi_periph_ARREGION,
      M_AXI_arsize => m08_couplers_to_processing_system7_0_axi_periph_ARSIZE,
      M_AXI_arvalid => m08_couplers_to_processing_system7_0_axi_periph_ARVALID,
      M_AXI_awaddr => m08_couplers_to_processing_system7_0_axi_periph_AWADDR,
      M_AXI_awburst => m08_couplers_to_processing_system7_0_axi_periph_AWBURST,
      M_AXI_awcache => m08_couplers_to_processing_system7_0_axi_periph_AWCACHE,
      M_AXI_awid => m08_couplers_to_processing_system7_0_axi_periph_AWID,
      M_AXI_awlen => m08_couplers_to_processing_system7_0_axi_periph_AWLEN,
      M_AXI_awlock => m08_couplers_to_processing_system7_0_axi_periph_AWLOCK,
      M_AXI_awprot => m08_couplers_to_processing_system7_0_axi_periph_AWPROT,
      M_AXI_awqos => m08_couplers_to_processing_system7_0_axi_periph_AWQOS,
      M_AXI_awready => m08_couplers_to_processing_system7_0_axi_periph_AWREADY,
      M_AXI_awregion => m08_couplers_to_processing_system7_0_axi_periph_AWREGION,
      M_AXI_awsize => m08_couplers_to_processing_system7_0_axi_periph_AWSIZE,
      M_AXI_awvalid => m08_couplers_to_processing_system7_0_axi_periph_AWVALID,
      M_AXI_bid => m08_couplers_to_processing_system7_0_axi_periph_BID,
      M_AXI_bready => m08_couplers_to_processing_system7_0_axi_periph_BREADY,
      M_AXI_bresp => m08_couplers_to_processing_system7_0_axi_periph_BRESP,
      M_AXI_bvalid => m08_couplers_to_processing_system7_0_axi_periph_BVALID,
      M_AXI_rdata => m08_couplers_to_processing_system7_0_axi_periph_RDATA,
      M_AXI_rid => m08_couplers_to_processing_system7_0_axi_periph_RID,
      M_AXI_rlast => m08_couplers_to_processing_system7_0_axi_periph_RLAST,
      M_AXI_rready => m08_couplers_to_processing_system7_0_axi_periph_RREADY,
      M_AXI_rresp => m08_couplers_to_processing_system7_0_axi_periph_RRESP,
      M_AXI_rvalid => m08_couplers_to_processing_system7_0_axi_periph_RVALID,
      M_AXI_wdata => m08_couplers_to_processing_system7_0_axi_periph_WDATA,
      M_AXI_wlast => m08_couplers_to_processing_system7_0_axi_periph_WLAST,
      M_AXI_wready => m08_couplers_to_processing_system7_0_axi_periph_WREADY,
      M_AXI_wstrb => m08_couplers_to_processing_system7_0_axi_periph_WSTRB,
      M_AXI_wvalid => m08_couplers_to_processing_system7_0_axi_periph_WVALID,
      S_ACLK => processing_system7_0_axi_periph_ACLK_net,
      S_ARESETN => processing_system7_0_axi_periph_ARESETN_net,
      S_AXI_araddr => xbar_to_m08_couplers_ARADDR(256),
      S_AXI_arburst => xbar_to_m08_couplers_ARBURST(16),
      S_AXI_arcache => xbar_to_m08_couplers_ARCACHE(32),
      S_AXI_arid => xbar_to_m08_couplers_ARID(96),
      S_AXI_arlen => xbar_to_m08_couplers_ARLEN(64),
      S_AXI_arlock => xbar_to_m08_couplers_ARLOCK(8),
      S_AXI_arprot => xbar_to_m08_couplers_ARPROT(24),
      S_AXI_arqos => xbar_to_m08_couplers_ARQOS(32),
      S_AXI_arready => xbar_to_m08_couplers_ARREADY,
      S_AXI_arregion => xbar_to_m08_couplers_ARREGION(32),
      S_AXI_arsize => xbar_to_m08_couplers_ARSIZE(24),
      S_AXI_arvalid => xbar_to_m08_couplers_ARVALID(8),
      S_AXI_awaddr => xbar_to_m08_couplers_AWADDR(256),
      S_AXI_awburst => xbar_to_m08_couplers_AWBURST(16),
      S_AXI_awcache => xbar_to_m08_couplers_AWCACHE(32),
      S_AXI_awid => xbar_to_m08_couplers_AWID(96),
      S_AXI_awlen => xbar_to_m08_couplers_AWLEN(64),
      S_AXI_awlock => xbar_to_m08_couplers_AWLOCK(8),
      S_AXI_awprot => xbar_to_m08_couplers_AWPROT(24),
      S_AXI_awqos => xbar_to_m08_couplers_AWQOS(32),
      S_AXI_awready => xbar_to_m08_couplers_AWREADY,
      S_AXI_awregion => xbar_to_m08_couplers_AWREGION(32),
      S_AXI_awsize => xbar_to_m08_couplers_AWSIZE(24),
      S_AXI_awvalid => xbar_to_m08_couplers_AWVALID(8),
      S_AXI_bid => xbar_to_m08_couplers_BID,
      S_AXI_bready => xbar_to_m08_couplers_BREADY(8),
      S_AXI_bresp => xbar_to_m08_couplers_BRESP,
      S_AXI_bvalid => xbar_to_m08_couplers_BVALID,
      S_AXI_rdata => xbar_to_m08_couplers_RDATA,
      S_AXI_rid => xbar_to_m08_couplers_RID,
      S_AXI_rlast => xbar_to_m08_couplers_RLAST,
      S_AXI_rready => xbar_to_m08_couplers_RREADY(8),
      S_AXI_rresp => xbar_to_m08_couplers_RRESP,
      S_AXI_rvalid => xbar_to_m08_couplers_RVALID,
      S_AXI_wdata => xbar_to_m08_couplers_WDATA(256),
      S_AXI_wlast => xbar_to_m08_couplers_WLAST(8),
      S_AXI_wready => xbar_to_m08_couplers_WREADY,
      S_AXI_wstrb => xbar_to_m08_couplers_WSTRB(32),
      S_AXI_wvalid => xbar_to_m08_couplers_WVALID(8)
    );
m09_couplers: entity work.m09_couplers_imp_1AN18J3
     port map (
      M_ACLK => M09_ACLK_1,
      M_ARESETN => M09_ARESETN_1,
      M_AXI_araddr => m09_couplers_to_processing_system7_0_axi_periph_ARADDR,
      M_AXI_arburst => m09_couplers_to_processing_system7_0_axi_periph_ARBURST,
      M_AXI_arcache => m09_couplers_to_processing_system7_0_axi_periph_ARCACHE,
      M_AXI_arid => m09_couplers_to_processing_system7_0_axi_periph_ARID,
      M_AXI_arlen => m09_couplers_to_processing_system7_0_axi_periph_ARLEN,
      M_AXI_arlock => m09_couplers_to_processing_system7_0_axi_periph_ARLOCK,
      M_AXI_arprot => m09_couplers_to_processing_system7_0_axi_periph_ARPROT,
      M_AXI_arqos => m09_couplers_to_processing_system7_0_axi_periph_ARQOS,
      M_AXI_arready => m09_couplers_to_processing_system7_0_axi_periph_ARREADY,
      M_AXI_arregion => m09_couplers_to_processing_system7_0_axi_periph_ARREGION,
      M_AXI_arsize => m09_couplers_to_processing_system7_0_axi_periph_ARSIZE,
      M_AXI_arvalid => m09_couplers_to_processing_system7_0_axi_periph_ARVALID,
      M_AXI_awaddr => m09_couplers_to_processing_system7_0_axi_periph_AWADDR,
      M_AXI_awburst => m09_couplers_to_processing_system7_0_axi_periph_AWBURST,
      M_AXI_awcache => m09_couplers_to_processing_system7_0_axi_periph_AWCACHE,
      M_AXI_awid => m09_couplers_to_processing_system7_0_axi_periph_AWID,
      M_AXI_awlen => m09_couplers_to_processing_system7_0_axi_periph_AWLEN,
      M_AXI_awlock => m09_couplers_to_processing_system7_0_axi_periph_AWLOCK,
      M_AXI_awprot => m09_couplers_to_processing_system7_0_axi_periph_AWPROT,
      M_AXI_awqos => m09_couplers_to_processing_system7_0_axi_periph_AWQOS,
      M_AXI_awready => m09_couplers_to_processing_system7_0_axi_periph_AWREADY,
      M_AXI_awregion => m09_couplers_to_processing_system7_0_axi_periph_AWREGION,
      M_AXI_awsize => m09_couplers_to_processing_system7_0_axi_periph_AWSIZE,
      M_AXI_awvalid => m09_couplers_to_processing_system7_0_axi_periph_AWVALID,
      M_AXI_bid => m09_couplers_to_processing_system7_0_axi_periph_BID,
      M_AXI_bready => m09_couplers_to_processing_system7_0_axi_periph_BREADY,
      M_AXI_bresp => m09_couplers_to_processing_system7_0_axi_periph_BRESP,
      M_AXI_bvalid => m09_couplers_to_processing_system7_0_axi_periph_BVALID,
      M_AXI_rdata => m09_couplers_to_processing_system7_0_axi_periph_RDATA,
      M_AXI_rid => m09_couplers_to_processing_system7_0_axi_periph_RID,
      M_AXI_rlast => m09_couplers_to_processing_system7_0_axi_periph_RLAST,
      M_AXI_rready => m09_couplers_to_processing_system7_0_axi_periph_RREADY,
      M_AXI_rresp => m09_couplers_to_processing_system7_0_axi_periph_RRESP,
      M_AXI_rvalid => m09_couplers_to_processing_system7_0_axi_periph_RVALID,
      M_AXI_wdata => m09_couplers_to_processing_system7_0_axi_periph_WDATA,
      M_AXI_wlast => m09_couplers_to_processing_system7_0_axi_periph_WLAST,
      M_AXI_wready => m09_couplers_to_processing_system7_0_axi_periph_WREADY,
      M_AXI_wstrb => m09_couplers_to_processing_system7_0_axi_periph_WSTRB,
      M_AXI_wvalid => m09_couplers_to_processing_system7_0_axi_periph_WVALID,
      S_ACLK => processing_system7_0_axi_periph_ACLK_net,
      S_ARESETN => processing_system7_0_axi_periph_ARESETN_net,
      S_AXI_araddr => xbar_to_m09_couplers_ARADDR(288),
      S_AXI_arburst => xbar_to_m09_couplers_ARBURST(18),
      S_AXI_arcache => xbar_to_m09_couplers_ARCACHE(36),
      S_AXI_arid => xbar_to_m09_couplers_ARID(108),
      S_AXI_arlen => xbar_to_m09_couplers_ARLEN(72),
      S_AXI_arlock => xbar_to_m09_couplers_ARLOCK(9),
      S_AXI_arprot => xbar_to_m09_couplers_ARPROT(27),
      S_AXI_arqos => xbar_to_m09_couplers_ARQOS(36),
      S_AXI_arready => xbar_to_m09_couplers_ARREADY,
      S_AXI_arregion => xbar_to_m09_couplers_ARREGION(36),
      S_AXI_arsize => xbar_to_m09_couplers_ARSIZE(27),
      S_AXI_arvalid => xbar_to_m09_couplers_ARVALID(9),
      S_AXI_awaddr => xbar_to_m09_couplers_AWADDR(288),
      S_AXI_awburst => xbar_to_m09_couplers_AWBURST(18),
      S_AXI_awcache => xbar_to_m09_couplers_AWCACHE(36),
      S_AXI_awid => xbar_to_m09_couplers_AWID(108),
      S_AXI_awlen => xbar_to_m09_couplers_AWLEN(72),
      S_AXI_awlock => xbar_to_m09_couplers_AWLOCK(9),
      S_AXI_awprot => xbar_to_m09_couplers_AWPROT(27),
      S_AXI_awqos => xbar_to_m09_couplers_AWQOS(36),
      S_AXI_awready => xbar_to_m09_couplers_AWREADY,
      S_AXI_awregion => xbar_to_m09_couplers_AWREGION(36),
      S_AXI_awsize => xbar_to_m09_couplers_AWSIZE(27),
      S_AXI_awvalid => xbar_to_m09_couplers_AWVALID(9),
      S_AXI_bid => xbar_to_m09_couplers_BID,
      S_AXI_bready => xbar_to_m09_couplers_BREADY(9),
      S_AXI_bresp => xbar_to_m09_couplers_BRESP,
      S_AXI_bvalid => xbar_to_m09_couplers_BVALID,
      S_AXI_rdata => xbar_to_m09_couplers_RDATA,
      S_AXI_rid => xbar_to_m09_couplers_RID,
      S_AXI_rlast => xbar_to_m09_couplers_RLAST,
      S_AXI_rready => xbar_to_m09_couplers_RREADY(9),
      S_AXI_rresp => xbar_to_m09_couplers_RRESP,
      S_AXI_rvalid => xbar_to_m09_couplers_RVALID,
      S_AXI_wdata => xbar_to_m09_couplers_WDATA(288),
      S_AXI_wlast => xbar_to_m09_couplers_WLAST(9),
      S_AXI_wready => xbar_to_m09_couplers_WREADY,
      S_AXI_wstrb => xbar_to_m09_couplers_WSTRB(36),
      S_AXI_wvalid => xbar_to_m09_couplers_WVALID(9)
    );
m10_couplers: entity work.m10_couplers_imp_1VD5LO2
     port map (
      M_ACLK => M10_ACLK_1,
      M_ARESETN => M10_ARESETN_1,
      M_AXI_araddr => m10_couplers_to_processing_system7_0_axi_periph_ARADDR,
      M_AXI_arburst => m10_couplers_to_processing_system7_0_axi_periph_ARBURST,
      M_AXI_arcache => m10_couplers_to_processing_system7_0_axi_periph_ARCACHE,
      M_AXI_arid => m10_couplers_to_processing_system7_0_axi_periph_ARID,
      M_AXI_arlen => m10_couplers_to_processing_system7_0_axi_periph_ARLEN,
      M_AXI_arlock => m10_couplers_to_processing_system7_0_axi_periph_ARLOCK,
      M_AXI_arprot => m10_couplers_to_processing_system7_0_axi_periph_ARPROT,
      M_AXI_arqos => m10_couplers_to_processing_system7_0_axi_periph_ARQOS,
      M_AXI_arready => m10_couplers_to_processing_system7_0_axi_periph_ARREADY,
      M_AXI_arregion => m10_couplers_to_processing_system7_0_axi_periph_ARREGION,
      M_AXI_arsize => m10_couplers_to_processing_system7_0_axi_periph_ARSIZE,
      M_AXI_arvalid => m10_couplers_to_processing_system7_0_axi_periph_ARVALID,
      M_AXI_awaddr => m10_couplers_to_processing_system7_0_axi_periph_AWADDR,
      M_AXI_awburst => m10_couplers_to_processing_system7_0_axi_periph_AWBURST,
      M_AXI_awcache => m10_couplers_to_processing_system7_0_axi_periph_AWCACHE,
      M_AXI_awid => m10_couplers_to_processing_system7_0_axi_periph_AWID,
      M_AXI_awlen => m10_couplers_to_processing_system7_0_axi_periph_AWLEN,
      M_AXI_awlock => m10_couplers_to_processing_system7_0_axi_periph_AWLOCK,
      M_AXI_awprot => m10_couplers_to_processing_system7_0_axi_periph_AWPROT,
      M_AXI_awqos => m10_couplers_to_processing_system7_0_axi_periph_AWQOS,
      M_AXI_awready => m10_couplers_to_processing_system7_0_axi_periph_AWREADY,
      M_AXI_awregion => m10_couplers_to_processing_system7_0_axi_periph_AWREGION,
      M_AXI_awsize => m10_couplers_to_processing_system7_0_axi_periph_AWSIZE,
      M_AXI_awvalid => m10_couplers_to_processing_system7_0_axi_periph_AWVALID,
      M_AXI_bid => m10_couplers_to_processing_system7_0_axi_periph_BID,
      M_AXI_bready => m10_couplers_to_processing_system7_0_axi_periph_BREADY,
      M_AXI_bresp => m10_couplers_to_processing_system7_0_axi_periph_BRESP,
      M_AXI_bvalid => m10_couplers_to_processing_system7_0_axi_periph_BVALID,
      M_AXI_rdata => m10_couplers_to_processing_system7_0_axi_periph_RDATA,
      M_AXI_rid => m10_couplers_to_processing_system7_0_axi_periph_RID,
      M_AXI_rlast => m10_couplers_to_processing_system7_0_axi_periph_RLAST,
      M_AXI_rready => m10_couplers_to_processing_system7_0_axi_periph_RREADY,
      M_AXI_rresp => m10_couplers_to_processing_system7_0_axi_periph_RRESP,
      M_AXI_rvalid => m10_couplers_to_processing_system7_0_axi_periph_RVALID,
      M_AXI_wdata => m10_couplers_to_processing_system7_0_axi_periph_WDATA,
      M_AXI_wlast => m10_couplers_to_processing_system7_0_axi_periph_WLAST,
      M_AXI_wready => m10_couplers_to_processing_system7_0_axi_periph_WREADY,
      M_AXI_wstrb => m10_couplers_to_processing_system7_0_axi_periph_WSTRB,
      M_AXI_wvalid => m10_couplers_to_processing_system7_0_axi_periph_WVALID,
      S_ACLK => processing_system7_0_axi_periph_ACLK_net,
      S_ARESETN => processing_system7_0_axi_periph_ARESETN_net,
      S_AXI_araddr => xbar_to_m10_couplers_ARADDR(320),
      S_AXI_arburst => xbar_to_m10_couplers_ARBURST(20),
      S_AXI_arcache => xbar_to_m10_couplers_ARCACHE(40),
      S_AXI_arid => xbar_to_m10_couplers_ARID(120),
      S_AXI_arlen => xbar_to_m10_couplers_ARLEN(80),
      S_AXI_arlock => xbar_to_m10_couplers_ARLOCK(10),
      S_AXI_arprot => xbar_to_m10_couplers_ARPROT(30),
      S_AXI_arqos => xbar_to_m10_couplers_ARQOS(40),
      S_AXI_arready => xbar_to_m10_couplers_ARREADY,
      S_AXI_arregion => xbar_to_m10_couplers_ARREGION(40),
      S_AXI_arsize => xbar_to_m10_couplers_ARSIZE(30),
      S_AXI_arvalid => xbar_to_m10_couplers_ARVALID(10),
      S_AXI_awaddr => xbar_to_m10_couplers_AWADDR(320),
      S_AXI_awburst => xbar_to_m10_couplers_AWBURST(20),
      S_AXI_awcache => xbar_to_m10_couplers_AWCACHE(40),
      S_AXI_awid => xbar_to_m10_couplers_AWID(120),
      S_AXI_awlen => xbar_to_m10_couplers_AWLEN(80),
      S_AXI_awlock => xbar_to_m10_couplers_AWLOCK(10),
      S_AXI_awprot => xbar_to_m10_couplers_AWPROT(30),
      S_AXI_awqos => xbar_to_m10_couplers_AWQOS(40),
      S_AXI_awready => xbar_to_m10_couplers_AWREADY,
      S_AXI_awregion => xbar_to_m10_couplers_AWREGION(40),
      S_AXI_awsize => xbar_to_m10_couplers_AWSIZE(30),
      S_AXI_awvalid => xbar_to_m10_couplers_AWVALID(10),
      S_AXI_bid => xbar_to_m10_couplers_BID,
      S_AXI_bready => xbar_to_m10_couplers_BREADY(10),
      S_AXI_bresp => xbar_to_m10_couplers_BRESP,
      S_AXI_bvalid => xbar_to_m10_couplers_BVALID,
      S_AXI_rdata => xbar_to_m10_couplers_RDATA,
      S_AXI_rid => xbar_to_m10_couplers_RID,
      S_AXI_rlast => xbar_to_m10_couplers_RLAST,
      S_AXI_rready => xbar_to_m10_couplers_RREADY(10),
      S_AXI_rresp => xbar_to_m10_couplers_RRESP,
      S_AXI_rvalid => xbar_to_m10_couplers_RVALID,
      S_AXI_wdata => xbar_to_m10_couplers_WDATA(320),
      S_AXI_wlast => xbar_to_m10_couplers_WLAST(10),
      S_AXI_wready => xbar_to_m10_couplers_WREADY,
      S_AXI_wstrb => xbar_to_m10_couplers_WSTRB(40),
      S_AXI_wvalid => xbar_to_m10_couplers_WVALID(10)
    );
m11_couplers: entity work.m11_couplers_imp_PPAXCZ
     port map (
      M_ACLK => M11_ACLK_1,
      M_ARESETN => M11_ARESETN_1,
      M_AXI_araddr => m11_couplers_to_processing_system7_0_axi_periph_ARADDR,
      M_AXI_arburst => m11_couplers_to_processing_system7_0_axi_periph_ARBURST,
      M_AXI_arcache => m11_couplers_to_processing_system7_0_axi_periph_ARCACHE,
      M_AXI_arid => m11_couplers_to_processing_system7_0_axi_periph_ARID,
      M_AXI_arlen => m11_couplers_to_processing_system7_0_axi_periph_ARLEN,
      M_AXI_arlock => m11_couplers_to_processing_system7_0_axi_periph_ARLOCK,
      M_AXI_arprot => m11_couplers_to_processing_system7_0_axi_periph_ARPROT,
      M_AXI_arqos => m11_couplers_to_processing_system7_0_axi_periph_ARQOS,
      M_AXI_arready => m11_couplers_to_processing_system7_0_axi_periph_ARREADY,
      M_AXI_arregion => m11_couplers_to_processing_system7_0_axi_periph_ARREGION,
      M_AXI_arsize => m11_couplers_to_processing_system7_0_axi_periph_ARSIZE,
      M_AXI_arvalid => m11_couplers_to_processing_system7_0_axi_periph_ARVALID,
      M_AXI_awaddr => m11_couplers_to_processing_system7_0_axi_periph_AWADDR,
      M_AXI_awburst => m11_couplers_to_processing_system7_0_axi_periph_AWBURST,
      M_AXI_awcache => m11_couplers_to_processing_system7_0_axi_periph_AWCACHE,
      M_AXI_awid => m11_couplers_to_processing_system7_0_axi_periph_AWID,
      M_AXI_awlen => m11_couplers_to_processing_system7_0_axi_periph_AWLEN,
      M_AXI_awlock => m11_couplers_to_processing_system7_0_axi_periph_AWLOCK,
      M_AXI_awprot => m11_couplers_to_processing_system7_0_axi_periph_AWPROT,
      M_AXI_awqos => m11_couplers_to_processing_system7_0_axi_periph_AWQOS,
      M_AXI_awready => m11_couplers_to_processing_system7_0_axi_periph_AWREADY,
      M_AXI_awregion => m11_couplers_to_processing_system7_0_axi_periph_AWREGION,
      M_AXI_awsize => m11_couplers_to_processing_system7_0_axi_periph_AWSIZE,
      M_AXI_awvalid => m11_couplers_to_processing_system7_0_axi_periph_AWVALID,
      M_AXI_bid => m11_couplers_to_processing_system7_0_axi_periph_BID,
      M_AXI_bready => m11_couplers_to_processing_system7_0_axi_periph_BREADY,
      M_AXI_bresp => m11_couplers_to_processing_system7_0_axi_periph_BRESP,
      M_AXI_bvalid => m11_couplers_to_processing_system7_0_axi_periph_BVALID,
      M_AXI_rdata => m11_couplers_to_processing_system7_0_axi_periph_RDATA,
      M_AXI_rid => m11_couplers_to_processing_system7_0_axi_periph_RID,
      M_AXI_rlast => m11_couplers_to_processing_system7_0_axi_periph_RLAST,
      M_AXI_rready => m11_couplers_to_processing_system7_0_axi_periph_RREADY,
      M_AXI_rresp => m11_couplers_to_processing_system7_0_axi_periph_RRESP,
      M_AXI_rvalid => m11_couplers_to_processing_system7_0_axi_periph_RVALID,
      M_AXI_wdata => m11_couplers_to_processing_system7_0_axi_periph_WDATA,
      M_AXI_wlast => m11_couplers_to_processing_system7_0_axi_periph_WLAST,
      M_AXI_wready => m11_couplers_to_processing_system7_0_axi_periph_WREADY,
      M_AXI_wstrb => m11_couplers_to_processing_system7_0_axi_periph_WSTRB,
      M_AXI_wvalid => m11_couplers_to_processing_system7_0_axi_periph_WVALID,
      S_ACLK => processing_system7_0_axi_periph_ACLK_net,
      S_ARESETN => processing_system7_0_axi_periph_ARESETN_net,
      S_AXI_araddr => xbar_to_m11_couplers_ARADDR(352),
      S_AXI_arburst => xbar_to_m11_couplers_ARBURST(22),
      S_AXI_arcache => xbar_to_m11_couplers_ARCACHE(44),
      S_AXI_arid => xbar_to_m11_couplers_ARID(132),
      S_AXI_arlen => xbar_to_m11_couplers_ARLEN(88),
      S_AXI_arlock => xbar_to_m11_couplers_ARLOCK(11),
      S_AXI_arprot => xbar_to_m11_couplers_ARPROT(33),
      S_AXI_arqos => xbar_to_m11_couplers_ARQOS(44),
      S_AXI_arready => xbar_to_m11_couplers_ARREADY,
      S_AXI_arregion => xbar_to_m11_couplers_ARREGION(44),
      S_AXI_arsize => xbar_to_m11_couplers_ARSIZE(33),
      S_AXI_arvalid => xbar_to_m11_couplers_ARVALID(11),
      S_AXI_awaddr => xbar_to_m11_couplers_AWADDR(352),
      S_AXI_awburst => xbar_to_m11_couplers_AWBURST(22),
      S_AXI_awcache => xbar_to_m11_couplers_AWCACHE(44),
      S_AXI_awid => xbar_to_m11_couplers_AWID(132),
      S_AXI_awlen => xbar_to_m11_couplers_AWLEN(88),
      S_AXI_awlock => xbar_to_m11_couplers_AWLOCK(11),
      S_AXI_awprot => xbar_to_m11_couplers_AWPROT(33),
      S_AXI_awqos => xbar_to_m11_couplers_AWQOS(44),
      S_AXI_awready => xbar_to_m11_couplers_AWREADY,
      S_AXI_awregion => xbar_to_m11_couplers_AWREGION(44),
      S_AXI_awsize => xbar_to_m11_couplers_AWSIZE(33),
      S_AXI_awvalid => xbar_to_m11_couplers_AWVALID(11),
      S_AXI_bid => xbar_to_m11_couplers_BID,
      S_AXI_bready => xbar_to_m11_couplers_BREADY(11),
      S_AXI_bresp => xbar_to_m11_couplers_BRESP,
      S_AXI_bvalid => xbar_to_m11_couplers_BVALID,
      S_AXI_rdata => xbar_to_m11_couplers_RDATA,
      S_AXI_rid => xbar_to_m11_couplers_RID,
      S_AXI_rlast => xbar_to_m11_couplers_RLAST,
      S_AXI_rready => xbar_to_m11_couplers_RREADY(11),
      S_AXI_rresp => xbar_to_m11_couplers_RRESP,
      S_AXI_rvalid => xbar_to_m11_couplers_RVALID,
      S_AXI_wdata => xbar_to_m11_couplers_WDATA(352),
      S_AXI_wlast => xbar_to_m11_couplers_WLAST(11),
      S_AXI_wready => xbar_to_m11_couplers_WREADY,
      S_AXI_wstrb => xbar_to_m11_couplers_WSTRB(44),
      S_AXI_wvalid => xbar_to_m11_couplers_WVALID(11)
    );
m12_couplers: entity work.m12_couplers_imp_WKTNKH
     port map (
      M_ACLK => M12_ACLK_1,
      M_ARESETN => M12_ARESETN_1,
      M_AXI_araddr => m12_couplers_to_processing_system7_0_axi_periph_ARADDR,
      M_AXI_arburst => m12_couplers_to_processing_system7_0_axi_periph_ARBURST,
      M_AXI_arcache => m12_couplers_to_processing_system7_0_axi_periph_ARCACHE,
      M_AXI_arid => m12_couplers_to_processing_system7_0_axi_periph_ARID,
      M_AXI_arlen => m12_couplers_to_processing_system7_0_axi_periph_ARLEN,
      M_AXI_arlock => m12_couplers_to_processing_system7_0_axi_periph_ARLOCK,
      M_AXI_arprot => m12_couplers_to_processing_system7_0_axi_periph_ARPROT,
      M_AXI_arqos => m12_couplers_to_processing_system7_0_axi_periph_ARQOS,
      M_AXI_arready => m12_couplers_to_processing_system7_0_axi_periph_ARREADY,
      M_AXI_arregion => m12_couplers_to_processing_system7_0_axi_periph_ARREGION,
      M_AXI_arsize => m12_couplers_to_processing_system7_0_axi_periph_ARSIZE,
      M_AXI_arvalid => m12_couplers_to_processing_system7_0_axi_periph_ARVALID,
      M_AXI_awaddr => m12_couplers_to_processing_system7_0_axi_periph_AWADDR,
      M_AXI_awburst => m12_couplers_to_processing_system7_0_axi_periph_AWBURST,
      M_AXI_awcache => m12_couplers_to_processing_system7_0_axi_periph_AWCACHE,
      M_AXI_awid => m12_couplers_to_processing_system7_0_axi_periph_AWID,
      M_AXI_awlen => m12_couplers_to_processing_system7_0_axi_periph_AWLEN,
      M_AXI_awlock => m12_couplers_to_processing_system7_0_axi_periph_AWLOCK,
      M_AXI_awprot => m12_couplers_to_processing_system7_0_axi_periph_AWPROT,
      M_AXI_awqos => m12_couplers_to_processing_system7_0_axi_periph_AWQOS,
      M_AXI_awready => m12_couplers_to_processing_system7_0_axi_periph_AWREADY,
      M_AXI_awregion => m12_couplers_to_processing_system7_0_axi_periph_AWREGION,
      M_AXI_awsize => m12_couplers_to_processing_system7_0_axi_periph_AWSIZE,
      M_AXI_awvalid => m12_couplers_to_processing_system7_0_axi_periph_AWVALID,
      M_AXI_bid => m12_couplers_to_processing_system7_0_axi_periph_BID,
      M_AXI_bready => m12_couplers_to_processing_system7_0_axi_periph_BREADY,
      M_AXI_bresp => m12_couplers_to_processing_system7_0_axi_periph_BRESP,
      M_AXI_bvalid => m12_couplers_to_processing_system7_0_axi_periph_BVALID,
      M_AXI_rdata => m12_couplers_to_processing_system7_0_axi_periph_RDATA,
      M_AXI_rid => m12_couplers_to_processing_system7_0_axi_periph_RID,
      M_AXI_rlast => m12_couplers_to_processing_system7_0_axi_periph_RLAST,
      M_AXI_rready => m12_couplers_to_processing_system7_0_axi_periph_RREADY,
      M_AXI_rresp => m12_couplers_to_processing_system7_0_axi_periph_RRESP,
      M_AXI_rvalid => m12_couplers_to_processing_system7_0_axi_periph_RVALID,
      M_AXI_wdata => m12_couplers_to_processing_system7_0_axi_periph_WDATA,
      M_AXI_wlast => m12_couplers_to_processing_system7_0_axi_periph_WLAST,
      M_AXI_wready => m12_couplers_to_processing_system7_0_axi_periph_WREADY,
      M_AXI_wstrb => m12_couplers_to_processing_system7_0_axi_periph_WSTRB,
      M_AXI_wvalid => m12_couplers_to_processing_system7_0_axi_periph_WVALID,
      S_ACLK => processing_system7_0_axi_periph_ACLK_net,
      S_ARESETN => processing_system7_0_axi_periph_ARESETN_net,
      S_AXI_araddr => xbar_to_m12_couplers_ARADDR(384),
      S_AXI_arburst => xbar_to_m12_couplers_ARBURST(24),
      S_AXI_arcache => xbar_to_m12_couplers_ARCACHE(48),
      S_AXI_arid => xbar_to_m12_couplers_ARID(144),
      S_AXI_arlen => xbar_to_m12_couplers_ARLEN(96),
      S_AXI_arlock => xbar_to_m12_couplers_ARLOCK(12),
      S_AXI_arprot => xbar_to_m12_couplers_ARPROT(36),
      S_AXI_arqos => xbar_to_m12_couplers_ARQOS(48),
      S_AXI_arready => xbar_to_m12_couplers_ARREADY,
      S_AXI_arregion => xbar_to_m12_couplers_ARREGION(48),
      S_AXI_arsize => xbar_to_m12_couplers_ARSIZE(36),
      S_AXI_arvalid => xbar_to_m12_couplers_ARVALID(12),
      S_AXI_awaddr => xbar_to_m12_couplers_AWADDR(384),
      S_AXI_awburst => xbar_to_m12_couplers_AWBURST(24),
      S_AXI_awcache => xbar_to_m12_couplers_AWCACHE(48),
      S_AXI_awid => xbar_to_m12_couplers_AWID(144),
      S_AXI_awlen => xbar_to_m12_couplers_AWLEN(96),
      S_AXI_awlock => xbar_to_m12_couplers_AWLOCK(12),
      S_AXI_awprot => xbar_to_m12_couplers_AWPROT(36),
      S_AXI_awqos => xbar_to_m12_couplers_AWQOS(48),
      S_AXI_awready => xbar_to_m12_couplers_AWREADY,
      S_AXI_awregion => xbar_to_m12_couplers_AWREGION(48),
      S_AXI_awsize => xbar_to_m12_couplers_AWSIZE(36),
      S_AXI_awvalid => xbar_to_m12_couplers_AWVALID(12),
      S_AXI_bid => xbar_to_m12_couplers_BID,
      S_AXI_bready => xbar_to_m12_couplers_BREADY(12),
      S_AXI_bresp => xbar_to_m12_couplers_BRESP,
      S_AXI_bvalid => xbar_to_m12_couplers_BVALID,
      S_AXI_rdata => xbar_to_m12_couplers_RDATA,
      S_AXI_rid => xbar_to_m12_couplers_RID,
      S_AXI_rlast => xbar_to_m12_couplers_RLAST,
      S_AXI_rready => xbar_to_m12_couplers_RREADY(12),
      S_AXI_rresp => xbar_to_m12_couplers_RRESP,
      S_AXI_rvalid => xbar_to_m12_couplers_RVALID,
      S_AXI_wdata => xbar_to_m12_couplers_WDATA(384),
      S_AXI_wlast => xbar_to_m12_couplers_WLAST(12),
      S_AXI_wready => xbar_to_m12_couplers_WREADY,
      S_AXI_wstrb => xbar_to_m12_couplers_WSTRB(48),
      S_AXI_wvalid => xbar_to_m12_couplers_WVALID(12)
    );
m13_couplers: entity work.m13_couplers_imp_1ORMRR4
     port map (
      M_ACLK => M13_ACLK_1,
      M_ARESETN => M13_ARESETN_1,
      M_AXI_araddr(31 downto 0) => m13_couplers_to_processing_system7_0_axi_periph_ARADDR(31 downto 0),
      M_AXI_arready => m13_couplers_to_processing_system7_0_axi_periph_ARREADY,
      M_AXI_arvalid => m13_couplers_to_processing_system7_0_axi_periph_ARVALID,
      M_AXI_awaddr(31 downto 0) => m13_couplers_to_processing_system7_0_axi_periph_AWADDR(31 downto 0),
      M_AXI_awready => m13_couplers_to_processing_system7_0_axi_periph_AWREADY,
      M_AXI_awvalid => m13_couplers_to_processing_system7_0_axi_periph_AWVALID,
      M_AXI_bready => m13_couplers_to_processing_system7_0_axi_periph_BREADY,
      M_AXI_bresp(1 downto 0) => m13_couplers_to_processing_system7_0_axi_periph_BRESP(1 downto 0),
      M_AXI_bvalid => m13_couplers_to_processing_system7_0_axi_periph_BVALID,
      M_AXI_rdata(31 downto 0) => m13_couplers_to_processing_system7_0_axi_periph_RDATA(31 downto 0),
      M_AXI_rready => m13_couplers_to_processing_system7_0_axi_periph_RREADY,
      M_AXI_rresp(1 downto 0) => m13_couplers_to_processing_system7_0_axi_periph_RRESP(1 downto 0),
      M_AXI_rvalid => m13_couplers_to_processing_system7_0_axi_periph_RVALID,
      M_AXI_wdata(31 downto 0) => m13_couplers_to_processing_system7_0_axi_periph_WDATA(31 downto 0),
      M_AXI_wready => m13_couplers_to_processing_system7_0_axi_periph_WREADY,
      M_AXI_wstrb(3 downto 0) => m13_couplers_to_processing_system7_0_axi_periph_WSTRB(3 downto 0),
      M_AXI_wvalid => m13_couplers_to_processing_system7_0_axi_periph_WVALID,
      S_ACLK => processing_system7_0_axi_periph_ACLK_net,
      S_ARESETN => processing_system7_0_axi_periph_ARESETN_net,
      S_AXI_araddr(31 downto 0) => xbar_to_m13_couplers_ARADDR(447 downto 416),
      S_AXI_arburst(1 downto 0) => xbar_to_m13_couplers_ARBURST(27 downto 26),
      S_AXI_arcache(3 downto 0) => xbar_to_m13_couplers_ARCACHE(55 downto 52),
      S_AXI_arid(11 downto 0) => xbar_to_m13_couplers_ARID(167 downto 156),
      S_AXI_arlen(7 downto 0) => xbar_to_m13_couplers_ARLEN(111 downto 104),
      S_AXI_arlock(0) => xbar_to_m13_couplers_ARLOCK(13),
      S_AXI_arprot(2 downto 0) => xbar_to_m13_couplers_ARPROT(41 downto 39),
      S_AXI_arqos(3 downto 0) => xbar_to_m13_couplers_ARQOS(55 downto 52),
      S_AXI_arready => xbar_to_m13_couplers_ARREADY,
      S_AXI_arregion(3 downto 0) => xbar_to_m13_couplers_ARREGION(55 downto 52),
      S_AXI_arsize(2 downto 0) => xbar_to_m13_couplers_ARSIZE(41 downto 39),
      S_AXI_arvalid => xbar_to_m13_couplers_ARVALID(13),
      S_AXI_awaddr(31 downto 0) => xbar_to_m13_couplers_AWADDR(447 downto 416),
      S_AXI_awburst(1 downto 0) => xbar_to_m13_couplers_AWBURST(27 downto 26),
      S_AXI_awcache(3 downto 0) => xbar_to_m13_couplers_AWCACHE(55 downto 52),
      S_AXI_awid(11 downto 0) => xbar_to_m13_couplers_AWID(167 downto 156),
      S_AXI_awlen(7 downto 0) => xbar_to_m13_couplers_AWLEN(111 downto 104),
      S_AXI_awlock(0) => xbar_to_m13_couplers_AWLOCK(13),
      S_AXI_awprot(2 downto 0) => xbar_to_m13_couplers_AWPROT(41 downto 39),
      S_AXI_awqos(3 downto 0) => xbar_to_m13_couplers_AWQOS(55 downto 52),
      S_AXI_awready => xbar_to_m13_couplers_AWREADY,
      S_AXI_awregion(3 downto 0) => xbar_to_m13_couplers_AWREGION(55 downto 52),
      S_AXI_awsize(2 downto 0) => xbar_to_m13_couplers_AWSIZE(41 downto 39),
      S_AXI_awvalid => xbar_to_m13_couplers_AWVALID(13),
      S_AXI_bid(11 downto 0) => xbar_to_m13_couplers_BID(11 downto 0),
      S_AXI_bready => xbar_to_m13_couplers_BREADY(13),
      S_AXI_bresp(1 downto 0) => xbar_to_m13_couplers_BRESP(1 downto 0),
      S_AXI_bvalid => xbar_to_m13_couplers_BVALID,
      S_AXI_rdata(31 downto 0) => xbar_to_m13_couplers_RDATA(31 downto 0),
      S_AXI_rid(11 downto 0) => xbar_to_m13_couplers_RID(11 downto 0),
      S_AXI_rlast => xbar_to_m13_couplers_RLAST,
      S_AXI_rready => xbar_to_m13_couplers_RREADY(13),
      S_AXI_rresp(1 downto 0) => xbar_to_m13_couplers_RRESP(1 downto 0),
      S_AXI_rvalid => xbar_to_m13_couplers_RVALID,
      S_AXI_wdata(31 downto 0) => xbar_to_m13_couplers_WDATA(447 downto 416),
      S_AXI_wlast => xbar_to_m13_couplers_WLAST(13),
      S_AXI_wready => xbar_to_m13_couplers_WREADY,
      S_AXI_wstrb(3 downto 0) => xbar_to_m13_couplers_WSTRB(55 downto 52),
      S_AXI_wvalid => xbar_to_m13_couplers_WVALID(13)
    );
s00_couplers: entity work.s00_couplers_imp_IK3G2O
     port map (
      M_ACLK => processing_system7_0_axi_periph_ACLK_net,
      M_ARESETN => processing_system7_0_axi_periph_ARESETN_net,
      M_AXI_araddr(31 downto 0) => s00_couplers_to_xbar_ARADDR(31 downto 0),
      M_AXI_arburst(1 downto 0) => s00_couplers_to_xbar_ARBURST(1 downto 0),
      M_AXI_arcache(3 downto 0) => s00_couplers_to_xbar_ARCACHE(3 downto 0),
      M_AXI_arid(11 downto 0) => s00_couplers_to_xbar_ARID(11 downto 0),
      M_AXI_arlen(7 downto 0) => s00_couplers_to_xbar_ARLEN(7 downto 0),
      M_AXI_arlock(0) => s00_couplers_to_xbar_ARLOCK(0),
      M_AXI_arprot(2 downto 0) => s00_couplers_to_xbar_ARPROT(2 downto 0),
      M_AXI_arqos(3 downto 0) => s00_couplers_to_xbar_ARQOS(3 downto 0),
      M_AXI_arready => s00_couplers_to_xbar_ARREADY(0),
      M_AXI_arsize(2 downto 0) => s00_couplers_to_xbar_ARSIZE(2 downto 0),
      M_AXI_arvalid => s00_couplers_to_xbar_ARVALID,
      M_AXI_awaddr(31 downto 0) => s00_couplers_to_xbar_AWADDR(31 downto 0),
      M_AXI_awburst(1 downto 0) => s00_couplers_to_xbar_AWBURST(1 downto 0),
      M_AXI_awcache(3 downto 0) => s00_couplers_to_xbar_AWCACHE(3 downto 0),
      M_AXI_awid(11 downto 0) => s00_couplers_to_xbar_AWID(11 downto 0),
      M_AXI_awlen(7 downto 0) => s00_couplers_to_xbar_AWLEN(7 downto 0),
      M_AXI_awlock(0) => s00_couplers_to_xbar_AWLOCK(0),
      M_AXI_awprot(2 downto 0) => s00_couplers_to_xbar_AWPROT(2 downto 0),
      M_AXI_awqos(3 downto 0) => s00_couplers_to_xbar_AWQOS(3 downto 0),
      M_AXI_awready => s00_couplers_to_xbar_AWREADY(0),
      M_AXI_awsize(2 downto 0) => s00_couplers_to_xbar_AWSIZE(2 downto 0),
      M_AXI_awvalid => s00_couplers_to_xbar_AWVALID,
      M_AXI_bid(11 downto 0) => s00_couplers_to_xbar_BID(11 downto 0),
      M_AXI_bready => s00_couplers_to_xbar_BREADY,
      M_AXI_bresp(1 downto 0) => s00_couplers_to_xbar_BRESP(1 downto 0),
      M_AXI_bvalid => s00_couplers_to_xbar_BVALID(0),
      M_AXI_rdata(31 downto 0) => s00_couplers_to_xbar_RDATA(31 downto 0),
      M_AXI_rid(11 downto 0) => s00_couplers_to_xbar_RID(11 downto 0),
      M_AXI_rlast => s00_couplers_to_xbar_RLAST(0),
      M_AXI_rready => s00_couplers_to_xbar_RREADY,
      M_AXI_rresp(1 downto 0) => s00_couplers_to_xbar_RRESP(1 downto 0),
      M_AXI_rvalid => s00_couplers_to_xbar_RVALID(0),
      M_AXI_wdata(31 downto 0) => s00_couplers_to_xbar_WDATA(31 downto 0),
      M_AXI_wlast => s00_couplers_to_xbar_WLAST,
      M_AXI_wready => s00_couplers_to_xbar_WREADY(0),
      M_AXI_wstrb(3 downto 0) => s00_couplers_to_xbar_WSTRB(3 downto 0),
      M_AXI_wvalid => s00_couplers_to_xbar_WVALID,
      S_ACLK => S00_ACLK_1,
      S_ARESETN => S00_ARESETN_1,
      S_AXI_araddr(31 downto 0) => processing_system7_0_axi_periph_to_s00_couplers_ARADDR(31 downto 0),
      S_AXI_arburst(1 downto 0) => processing_system7_0_axi_periph_to_s00_couplers_ARBURST(1 downto 0),
      S_AXI_arcache(3 downto 0) => processing_system7_0_axi_periph_to_s00_couplers_ARCACHE(3 downto 0),
      S_AXI_arid(11 downto 0) => processing_system7_0_axi_periph_to_s00_couplers_ARID(11 downto 0),
      S_AXI_arlen(3 downto 0) => processing_system7_0_axi_periph_to_s00_couplers_ARLEN(3 downto 0),
      S_AXI_arlock(1 downto 0) => processing_system7_0_axi_periph_to_s00_couplers_ARLOCK(1 downto 0),
      S_AXI_arprot(2 downto 0) => processing_system7_0_axi_periph_to_s00_couplers_ARPROT(2 downto 0),
      S_AXI_arqos(3 downto 0) => processing_system7_0_axi_periph_to_s00_couplers_ARQOS(3 downto 0),
      S_AXI_arready => processing_system7_0_axi_periph_to_s00_couplers_ARREADY,
      S_AXI_arsize(2 downto 0) => processing_system7_0_axi_periph_to_s00_couplers_ARSIZE(2 downto 0),
      S_AXI_arvalid => processing_system7_0_axi_periph_to_s00_couplers_ARVALID,
      S_AXI_awaddr(31 downto 0) => processing_system7_0_axi_periph_to_s00_couplers_AWADDR(31 downto 0),
      S_AXI_awburst(1 downto 0) => processing_system7_0_axi_periph_to_s00_couplers_AWBURST(1 downto 0),
      S_AXI_awcache(3 downto 0) => processing_system7_0_axi_periph_to_s00_couplers_AWCACHE(3 downto 0),
      S_AXI_awid(11 downto 0) => processing_system7_0_axi_periph_to_s00_couplers_AWID(11 downto 0),
      S_AXI_awlen(3 downto 0) => processing_system7_0_axi_periph_to_s00_couplers_AWLEN(3 downto 0),
      S_AXI_awlock(1 downto 0) => processing_system7_0_axi_periph_to_s00_couplers_AWLOCK(1 downto 0),
      S_AXI_awprot(2 downto 0) => processing_system7_0_axi_periph_to_s00_couplers_AWPROT(2 downto 0),
      S_AXI_awqos(3 downto 0) => processing_system7_0_axi_periph_to_s00_couplers_AWQOS(3 downto 0),
      S_AXI_awready => processing_system7_0_axi_periph_to_s00_couplers_AWREADY,
      S_AXI_awsize(2 downto 0) => processing_system7_0_axi_periph_to_s00_couplers_AWSIZE(2 downto 0),
      S_AXI_awvalid => processing_system7_0_axi_periph_to_s00_couplers_AWVALID,
      S_AXI_bid(11 downto 0) => processing_system7_0_axi_periph_to_s00_couplers_BID(11 downto 0),
      S_AXI_bready => processing_system7_0_axi_periph_to_s00_couplers_BREADY,
      S_AXI_bresp(1 downto 0) => processing_system7_0_axi_periph_to_s00_couplers_BRESP(1 downto 0),
      S_AXI_bvalid => processing_system7_0_axi_periph_to_s00_couplers_BVALID,
      S_AXI_rdata(31 downto 0) => processing_system7_0_axi_periph_to_s00_couplers_RDATA(31 downto 0),
      S_AXI_rid(11 downto 0) => processing_system7_0_axi_periph_to_s00_couplers_RID(11 downto 0),
      S_AXI_rlast => processing_system7_0_axi_periph_to_s00_couplers_RLAST,
      S_AXI_rready => processing_system7_0_axi_periph_to_s00_couplers_RREADY,
      S_AXI_rresp(1 downto 0) => processing_system7_0_axi_periph_to_s00_couplers_RRESP(1 downto 0),
      S_AXI_rvalid => processing_system7_0_axi_periph_to_s00_couplers_RVALID,
      S_AXI_wdata(31 downto 0) => processing_system7_0_axi_periph_to_s00_couplers_WDATA(31 downto 0),
      S_AXI_wid(11 downto 0) => processing_system7_0_axi_periph_to_s00_couplers_WID(11 downto 0),
      S_AXI_wlast => processing_system7_0_axi_periph_to_s00_couplers_WLAST,
      S_AXI_wready => processing_system7_0_axi_periph_to_s00_couplers_WREADY,
      S_AXI_wstrb(3 downto 0) => processing_system7_0_axi_periph_to_s00_couplers_WSTRB(3 downto 0),
      S_AXI_wvalid => processing_system7_0_axi_periph_to_s00_couplers_WVALID
    );
xbar: component system_xbar_0
     port map (
      aclk => processing_system7_0_axi_periph_ACLK_net,
      aresetn => processing_system7_0_axi_periph_ARESETN_net,
      m_axi_araddr(447 downto 416) => xbar_to_m13_couplers_ARADDR(447 downto 416),
      m_axi_araddr(415 downto 384) => xbar_to_m12_couplers_ARADDR(415 downto 384),
      m_axi_araddr(383 downto 352) => xbar_to_m11_couplers_ARADDR(383 downto 352),
      m_axi_araddr(351 downto 320) => xbar_to_m10_couplers_ARADDR(351 downto 320),
      m_axi_araddr(319 downto 288) => xbar_to_m09_couplers_ARADDR(319 downto 288),
      m_axi_araddr(287 downto 256) => xbar_to_m08_couplers_ARADDR(287 downto 256),
      m_axi_araddr(255 downto 224) => xbar_to_m07_couplers_ARADDR(255 downto 224),
      m_axi_araddr(223 downto 192) => xbar_to_m06_couplers_ARADDR(223 downto 192),
      m_axi_araddr(191 downto 160) => xbar_to_m05_couplers_ARADDR(191 downto 160),
      m_axi_araddr(159 downto 128) => xbar_to_m04_couplers_ARADDR(159 downto 128),
      m_axi_araddr(127 downto 96) => xbar_to_m03_couplers_ARADDR(127 downto 96),
      m_axi_araddr(95 downto 64) => xbar_to_m02_couplers_ARADDR(95 downto 64),
      m_axi_araddr(63 downto 32) => xbar_to_m01_couplers_ARADDR(63 downto 32),
      m_axi_araddr(31 downto 0) => xbar_to_m00_couplers_ARADDR(31 downto 0),
      m_axi_arburst(27 downto 26) => xbar_to_m13_couplers_ARBURST(27 downto 26),
      m_axi_arburst(25 downto 24) => xbar_to_m12_couplers_ARBURST(25 downto 24),
      m_axi_arburst(23 downto 22) => xbar_to_m11_couplers_ARBURST(23 downto 22),
      m_axi_arburst(21 downto 20) => xbar_to_m10_couplers_ARBURST(21 downto 20),
      m_axi_arburst(19 downto 18) => xbar_to_m09_couplers_ARBURST(19 downto 18),
      m_axi_arburst(17 downto 16) => xbar_to_m08_couplers_ARBURST(17 downto 16),
      m_axi_arburst(15 downto 14) => xbar_to_m07_couplers_ARBURST(15 downto 14),
      m_axi_arburst(13 downto 12) => xbar_to_m06_couplers_ARBURST(13 downto 12),
      m_axi_arburst(11 downto 10) => xbar_to_m05_couplers_ARBURST(11 downto 10),
      m_axi_arburst(9 downto 8) => xbar_to_m04_couplers_ARBURST(9 downto 8),
      m_axi_arburst(7 downto 6) => xbar_to_m03_couplers_ARBURST(7 downto 6),
      m_axi_arburst(5 downto 4) => xbar_to_m02_couplers_ARBURST(5 downto 4),
      m_axi_arburst(3 downto 2) => xbar_to_m01_couplers_ARBURST(3 downto 2),
      m_axi_arburst(1 downto 0) => xbar_to_m00_couplers_ARBURST(1 downto 0),
      m_axi_arcache(55 downto 52) => xbar_to_m13_couplers_ARCACHE(55 downto 52),
      m_axi_arcache(51 downto 48) => xbar_to_m12_couplers_ARCACHE(51 downto 48),
      m_axi_arcache(47 downto 44) => xbar_to_m11_couplers_ARCACHE(47 downto 44),
      m_axi_arcache(43 downto 40) => xbar_to_m10_couplers_ARCACHE(43 downto 40),
      m_axi_arcache(39 downto 36) => xbar_to_m09_couplers_ARCACHE(39 downto 36),
      m_axi_arcache(35 downto 32) => xbar_to_m08_couplers_ARCACHE(35 downto 32),
      m_axi_arcache(31 downto 28) => xbar_to_m07_couplers_ARCACHE(31 downto 28),
      m_axi_arcache(27 downto 24) => xbar_to_m06_couplers_ARCACHE(27 downto 24),
      m_axi_arcache(23 downto 20) => xbar_to_m05_couplers_ARCACHE(23 downto 20),
      m_axi_arcache(19 downto 16) => xbar_to_m04_couplers_ARCACHE(19 downto 16),
      m_axi_arcache(15 downto 12) => xbar_to_m03_couplers_ARCACHE(15 downto 12),
      m_axi_arcache(11 downto 8) => xbar_to_m02_couplers_ARCACHE(11 downto 8),
      m_axi_arcache(7 downto 4) => xbar_to_m01_couplers_ARCACHE(7 downto 4),
      m_axi_arcache(3 downto 0) => xbar_to_m00_couplers_ARCACHE(3 downto 0),
      m_axi_arid(167 downto 156) => xbar_to_m13_couplers_ARID(167 downto 156),
      m_axi_arid(155 downto 144) => xbar_to_m12_couplers_ARID(155 downto 144),
      m_axi_arid(143 downto 132) => xbar_to_m11_couplers_ARID(143 downto 132),
      m_axi_arid(131 downto 120) => xbar_to_m10_couplers_ARID(131 downto 120),
      m_axi_arid(119 downto 108) => xbar_to_m09_couplers_ARID(119 downto 108),
      m_axi_arid(107 downto 96) => xbar_to_m08_couplers_ARID(107 downto 96),
      m_axi_arid(95 downto 84) => xbar_to_m07_couplers_ARID(95 downto 84),
      m_axi_arid(83 downto 72) => xbar_to_m06_couplers_ARID(83 downto 72),
      m_axi_arid(71 downto 60) => xbar_to_m05_couplers_ARID(71 downto 60),
      m_axi_arid(59 downto 48) => xbar_to_m04_couplers_ARID(59 downto 48),
      m_axi_arid(47 downto 36) => xbar_to_m03_couplers_ARID(47 downto 36),
      m_axi_arid(35 downto 24) => xbar_to_m02_couplers_ARID(35 downto 24),
      m_axi_arid(23 downto 12) => xbar_to_m01_couplers_ARID(23 downto 12),
      m_axi_arid(11 downto 0) => xbar_to_m00_couplers_ARID(11 downto 0),
      m_axi_arlen(111 downto 104) => xbar_to_m13_couplers_ARLEN(111 downto 104),
      m_axi_arlen(103 downto 96) => xbar_to_m12_couplers_ARLEN(103 downto 96),
      m_axi_arlen(95 downto 88) => xbar_to_m11_couplers_ARLEN(95 downto 88),
      m_axi_arlen(87 downto 80) => xbar_to_m10_couplers_ARLEN(87 downto 80),
      m_axi_arlen(79 downto 72) => xbar_to_m09_couplers_ARLEN(79 downto 72),
      m_axi_arlen(71 downto 64) => xbar_to_m08_couplers_ARLEN(71 downto 64),
      m_axi_arlen(63 downto 56) => xbar_to_m07_couplers_ARLEN(63 downto 56),
      m_axi_arlen(55 downto 48) => xbar_to_m06_couplers_ARLEN(55 downto 48),
      m_axi_arlen(47 downto 40) => xbar_to_m05_couplers_ARLEN(47 downto 40),
      m_axi_arlen(39 downto 32) => xbar_to_m04_couplers_ARLEN(39 downto 32),
      m_axi_arlen(31 downto 24) => xbar_to_m03_couplers_ARLEN(31 downto 24),
      m_axi_arlen(23 downto 16) => xbar_to_m02_couplers_ARLEN(23 downto 16),
      m_axi_arlen(15 downto 8) => xbar_to_m01_couplers_ARLEN(15 downto 8),
      m_axi_arlen(7 downto 0) => xbar_to_m00_couplers_ARLEN(7 downto 0),
      m_axi_arlock(13) => xbar_to_m13_couplers_ARLOCK(13),
      m_axi_arlock(12) => xbar_to_m12_couplers_ARLOCK(12),
      m_axi_arlock(11) => xbar_to_m11_couplers_ARLOCK(11),
      m_axi_arlock(10) => xbar_to_m10_couplers_ARLOCK(10),
      m_axi_arlock(9) => xbar_to_m09_couplers_ARLOCK(9),
      m_axi_arlock(8) => xbar_to_m08_couplers_ARLOCK(8),
      m_axi_arlock(7) => xbar_to_m07_couplers_ARLOCK(7),
      m_axi_arlock(6) => xbar_to_m06_couplers_ARLOCK(6),
      m_axi_arlock(5) => xbar_to_m05_couplers_ARLOCK(5),
      m_axi_arlock(4) => xbar_to_m04_couplers_ARLOCK(4),
      m_axi_arlock(3) => xbar_to_m03_couplers_ARLOCK(3),
      m_axi_arlock(2) => xbar_to_m02_couplers_ARLOCK(2),
      m_axi_arlock(1) => xbar_to_m01_couplers_ARLOCK(1),
      m_axi_arlock(0) => xbar_to_m00_couplers_ARLOCK(0),
      m_axi_arprot(41 downto 39) => xbar_to_m13_couplers_ARPROT(41 downto 39),
      m_axi_arprot(38 downto 36) => xbar_to_m12_couplers_ARPROT(38 downto 36),
      m_axi_arprot(35 downto 33) => xbar_to_m11_couplers_ARPROT(35 downto 33),
      m_axi_arprot(32 downto 30) => xbar_to_m10_couplers_ARPROT(32 downto 30),
      m_axi_arprot(29 downto 27) => xbar_to_m09_couplers_ARPROT(29 downto 27),
      m_axi_arprot(26 downto 24) => xbar_to_m08_couplers_ARPROT(26 downto 24),
      m_axi_arprot(23 downto 21) => xbar_to_m07_couplers_ARPROT(23 downto 21),
      m_axi_arprot(20 downto 18) => xbar_to_m06_couplers_ARPROT(20 downto 18),
      m_axi_arprot(17 downto 15) => xbar_to_m05_couplers_ARPROT(17 downto 15),
      m_axi_arprot(14 downto 12) => xbar_to_m04_couplers_ARPROT(14 downto 12),
      m_axi_arprot(11 downto 9) => xbar_to_m03_couplers_ARPROT(11 downto 9),
      m_axi_arprot(8 downto 6) => xbar_to_m02_couplers_ARPROT(8 downto 6),
      m_axi_arprot(5 downto 3) => xbar_to_m01_couplers_ARPROT(5 downto 3),
      m_axi_arprot(2 downto 0) => xbar_to_m00_couplers_ARPROT(2 downto 0),
      m_axi_arqos(55 downto 52) => xbar_to_m13_couplers_ARQOS(55 downto 52),
      m_axi_arqos(51 downto 48) => xbar_to_m12_couplers_ARQOS(51 downto 48),
      m_axi_arqos(47 downto 44) => xbar_to_m11_couplers_ARQOS(47 downto 44),
      m_axi_arqos(43 downto 40) => xbar_to_m10_couplers_ARQOS(43 downto 40),
      m_axi_arqos(39 downto 36) => xbar_to_m09_couplers_ARQOS(39 downto 36),
      m_axi_arqos(35 downto 32) => xbar_to_m08_couplers_ARQOS(35 downto 32),
      m_axi_arqos(31 downto 28) => xbar_to_m07_couplers_ARQOS(31 downto 28),
      m_axi_arqos(27 downto 24) => xbar_to_m06_couplers_ARQOS(27 downto 24),
      m_axi_arqos(23 downto 20) => xbar_to_m05_couplers_ARQOS(23 downto 20),
      m_axi_arqos(19 downto 16) => xbar_to_m04_couplers_ARQOS(19 downto 16),
      m_axi_arqos(15 downto 12) => xbar_to_m03_couplers_ARQOS(15 downto 12),
      m_axi_arqos(11 downto 8) => xbar_to_m02_couplers_ARQOS(11 downto 8),
      m_axi_arqos(7 downto 4) => xbar_to_m01_couplers_ARQOS(7 downto 4),
      m_axi_arqos(3 downto 0) => xbar_to_m00_couplers_ARQOS(3 downto 0),
      m_axi_arready(13) => xbar_to_m13_couplers_ARREADY,
      m_axi_arready(12) => xbar_to_m12_couplers_ARREADY,
      m_axi_arready(11) => xbar_to_m11_couplers_ARREADY,
      m_axi_arready(10) => xbar_to_m10_couplers_ARREADY,
      m_axi_arready(9) => xbar_to_m09_couplers_ARREADY,
      m_axi_arready(8) => xbar_to_m08_couplers_ARREADY,
      m_axi_arready(7) => xbar_to_m07_couplers_ARREADY,
      m_axi_arready(6) => xbar_to_m06_couplers_ARREADY,
      m_axi_arready(5) => xbar_to_m05_couplers_ARREADY,
      m_axi_arready(4) => xbar_to_m04_couplers_ARREADY,
      m_axi_arready(3) => xbar_to_m03_couplers_ARREADY,
      m_axi_arready(2) => xbar_to_m02_couplers_ARREADY,
      m_axi_arready(1) => xbar_to_m01_couplers_ARREADY,
      m_axi_arready(0) => xbar_to_m00_couplers_ARREADY,
      m_axi_arregion(55 downto 52) => xbar_to_m13_couplers_ARREGION(55 downto 52),
      m_axi_arregion(51 downto 48) => xbar_to_m12_couplers_ARREGION(51 downto 48),
      m_axi_arregion(47 downto 44) => xbar_to_m11_couplers_ARREGION(47 downto 44),
      m_axi_arregion(43 downto 40) => xbar_to_m10_couplers_ARREGION(43 downto 40),
      m_axi_arregion(39 downto 36) => xbar_to_m09_couplers_ARREGION(39 downto 36),
      m_axi_arregion(35 downto 32) => xbar_to_m08_couplers_ARREGION(35 downto 32),
      m_axi_arregion(31 downto 28) => xbar_to_m07_couplers_ARREGION(31 downto 28),
      m_axi_arregion(27 downto 24) => xbar_to_m06_couplers_ARREGION(27 downto 24),
      m_axi_arregion(23 downto 20) => xbar_to_m05_couplers_ARREGION(23 downto 20),
      m_axi_arregion(19 downto 16) => xbar_to_m04_couplers_ARREGION(19 downto 16),
      m_axi_arregion(15 downto 12) => xbar_to_m03_couplers_ARREGION(15 downto 12),
      m_axi_arregion(11 downto 8) => xbar_to_m02_couplers_ARREGION(11 downto 8),
      m_axi_arregion(7 downto 4) => xbar_to_m01_couplers_ARREGION(7 downto 4),
      m_axi_arregion(3 downto 0) => xbar_to_m00_couplers_ARREGION(3 downto 0),
      m_axi_arsize(41 downto 39) => xbar_to_m13_couplers_ARSIZE(41 downto 39),
      m_axi_arsize(38 downto 36) => xbar_to_m12_couplers_ARSIZE(38 downto 36),
      m_axi_arsize(35 downto 33) => xbar_to_m11_couplers_ARSIZE(35 downto 33),
      m_axi_arsize(32 downto 30) => xbar_to_m10_couplers_ARSIZE(32 downto 30),
      m_axi_arsize(29 downto 27) => xbar_to_m09_couplers_ARSIZE(29 downto 27),
      m_axi_arsize(26 downto 24) => xbar_to_m08_couplers_ARSIZE(26 downto 24),
      m_axi_arsize(23 downto 21) => xbar_to_m07_couplers_ARSIZE(23 downto 21),
      m_axi_arsize(20 downto 18) => xbar_to_m06_couplers_ARSIZE(20 downto 18),
      m_axi_arsize(17 downto 15) => xbar_to_m05_couplers_ARSIZE(17 downto 15),
      m_axi_arsize(14 downto 12) => xbar_to_m04_couplers_ARSIZE(14 downto 12),
      m_axi_arsize(11 downto 9) => xbar_to_m03_couplers_ARSIZE(11 downto 9),
      m_axi_arsize(8 downto 6) => xbar_to_m02_couplers_ARSIZE(8 downto 6),
      m_axi_arsize(5 downto 3) => xbar_to_m01_couplers_ARSIZE(5 downto 3),
      m_axi_arsize(2 downto 0) => xbar_to_m00_couplers_ARSIZE(2 downto 0),
      m_axi_arvalid(13) => xbar_to_m13_couplers_ARVALID(13),
      m_axi_arvalid(12) => xbar_to_m12_couplers_ARVALID(12),
      m_axi_arvalid(11) => xbar_to_m11_couplers_ARVALID(11),
      m_axi_arvalid(10) => xbar_to_m10_couplers_ARVALID(10),
      m_axi_arvalid(9) => xbar_to_m09_couplers_ARVALID(9),
      m_axi_arvalid(8) => xbar_to_m08_couplers_ARVALID(8),
      m_axi_arvalid(7) => xbar_to_m07_couplers_ARVALID(7),
      m_axi_arvalid(6) => xbar_to_m06_couplers_ARVALID(6),
      m_axi_arvalid(5) => xbar_to_m05_couplers_ARVALID(5),
      m_axi_arvalid(4) => xbar_to_m04_couplers_ARVALID(4),
      m_axi_arvalid(3) => xbar_to_m03_couplers_ARVALID(3),
      m_axi_arvalid(2) => xbar_to_m02_couplers_ARVALID(2),
      m_axi_arvalid(1) => xbar_to_m01_couplers_ARVALID(1),
      m_axi_arvalid(0) => xbar_to_m00_couplers_ARVALID(0),
      m_axi_awaddr(447 downto 416) => xbar_to_m13_couplers_AWADDR(447 downto 416),
      m_axi_awaddr(415 downto 384) => xbar_to_m12_couplers_AWADDR(415 downto 384),
      m_axi_awaddr(383 downto 352) => xbar_to_m11_couplers_AWADDR(383 downto 352),
      m_axi_awaddr(351 downto 320) => xbar_to_m10_couplers_AWADDR(351 downto 320),
      m_axi_awaddr(319 downto 288) => xbar_to_m09_couplers_AWADDR(319 downto 288),
      m_axi_awaddr(287 downto 256) => xbar_to_m08_couplers_AWADDR(287 downto 256),
      m_axi_awaddr(255 downto 224) => xbar_to_m07_couplers_AWADDR(255 downto 224),
      m_axi_awaddr(223 downto 192) => xbar_to_m06_couplers_AWADDR(223 downto 192),
      m_axi_awaddr(191 downto 160) => xbar_to_m05_couplers_AWADDR(191 downto 160),
      m_axi_awaddr(159 downto 128) => xbar_to_m04_couplers_AWADDR(159 downto 128),
      m_axi_awaddr(127 downto 96) => xbar_to_m03_couplers_AWADDR(127 downto 96),
      m_axi_awaddr(95 downto 64) => xbar_to_m02_couplers_AWADDR(95 downto 64),
      m_axi_awaddr(63 downto 32) => xbar_to_m01_couplers_AWADDR(63 downto 32),
      m_axi_awaddr(31 downto 0) => xbar_to_m00_couplers_AWADDR(31 downto 0),
      m_axi_awburst(27 downto 26) => xbar_to_m13_couplers_AWBURST(27 downto 26),
      m_axi_awburst(25 downto 24) => xbar_to_m12_couplers_AWBURST(25 downto 24),
      m_axi_awburst(23 downto 22) => xbar_to_m11_couplers_AWBURST(23 downto 22),
      m_axi_awburst(21 downto 20) => xbar_to_m10_couplers_AWBURST(21 downto 20),
      m_axi_awburst(19 downto 18) => xbar_to_m09_couplers_AWBURST(19 downto 18),
      m_axi_awburst(17 downto 16) => xbar_to_m08_couplers_AWBURST(17 downto 16),
      m_axi_awburst(15 downto 14) => xbar_to_m07_couplers_AWBURST(15 downto 14),
      m_axi_awburst(13 downto 12) => xbar_to_m06_couplers_AWBURST(13 downto 12),
      m_axi_awburst(11 downto 10) => xbar_to_m05_couplers_AWBURST(11 downto 10),
      m_axi_awburst(9 downto 8) => xbar_to_m04_couplers_AWBURST(9 downto 8),
      m_axi_awburst(7 downto 6) => xbar_to_m03_couplers_AWBURST(7 downto 6),
      m_axi_awburst(5 downto 4) => xbar_to_m02_couplers_AWBURST(5 downto 4),
      m_axi_awburst(3 downto 2) => xbar_to_m01_couplers_AWBURST(3 downto 2),
      m_axi_awburst(1 downto 0) => xbar_to_m00_couplers_AWBURST(1 downto 0),
      m_axi_awcache(55 downto 52) => xbar_to_m13_couplers_AWCACHE(55 downto 52),
      m_axi_awcache(51 downto 48) => xbar_to_m12_couplers_AWCACHE(51 downto 48),
      m_axi_awcache(47 downto 44) => xbar_to_m11_couplers_AWCACHE(47 downto 44),
      m_axi_awcache(43 downto 40) => xbar_to_m10_couplers_AWCACHE(43 downto 40),
      m_axi_awcache(39 downto 36) => xbar_to_m09_couplers_AWCACHE(39 downto 36),
      m_axi_awcache(35 downto 32) => xbar_to_m08_couplers_AWCACHE(35 downto 32),
      m_axi_awcache(31 downto 28) => xbar_to_m07_couplers_AWCACHE(31 downto 28),
      m_axi_awcache(27 downto 24) => xbar_to_m06_couplers_AWCACHE(27 downto 24),
      m_axi_awcache(23 downto 20) => xbar_to_m05_couplers_AWCACHE(23 downto 20),
      m_axi_awcache(19 downto 16) => xbar_to_m04_couplers_AWCACHE(19 downto 16),
      m_axi_awcache(15 downto 12) => xbar_to_m03_couplers_AWCACHE(15 downto 12),
      m_axi_awcache(11 downto 8) => xbar_to_m02_couplers_AWCACHE(11 downto 8),
      m_axi_awcache(7 downto 4) => xbar_to_m01_couplers_AWCACHE(7 downto 4),
      m_axi_awcache(3 downto 0) => xbar_to_m00_couplers_AWCACHE(3 downto 0),
      m_axi_awid(167 downto 156) => xbar_to_m13_couplers_AWID(167 downto 156),
      m_axi_awid(155 downto 144) => xbar_to_m12_couplers_AWID(155 downto 144),
      m_axi_awid(143 downto 132) => xbar_to_m11_couplers_AWID(143 downto 132),
      m_axi_awid(131 downto 120) => xbar_to_m10_couplers_AWID(131 downto 120),
      m_axi_awid(119 downto 108) => xbar_to_m09_couplers_AWID(119 downto 108),
      m_axi_awid(107 downto 96) => xbar_to_m08_couplers_AWID(107 downto 96),
      m_axi_awid(95 downto 84) => xbar_to_m07_couplers_AWID(95 downto 84),
      m_axi_awid(83 downto 72) => xbar_to_m06_couplers_AWID(83 downto 72),
      m_axi_awid(71 downto 60) => xbar_to_m05_couplers_AWID(71 downto 60),
      m_axi_awid(59 downto 48) => xbar_to_m04_couplers_AWID(59 downto 48),
      m_axi_awid(47 downto 36) => xbar_to_m03_couplers_AWID(47 downto 36),
      m_axi_awid(35 downto 24) => xbar_to_m02_couplers_AWID(35 downto 24),
      m_axi_awid(23 downto 12) => xbar_to_m01_couplers_AWID(23 downto 12),
      m_axi_awid(11 downto 0) => xbar_to_m00_couplers_AWID(11 downto 0),
      m_axi_awlen(111 downto 104) => xbar_to_m13_couplers_AWLEN(111 downto 104),
      m_axi_awlen(103 downto 96) => xbar_to_m12_couplers_AWLEN(103 downto 96),
      m_axi_awlen(95 downto 88) => xbar_to_m11_couplers_AWLEN(95 downto 88),
      m_axi_awlen(87 downto 80) => xbar_to_m10_couplers_AWLEN(87 downto 80),
      m_axi_awlen(79 downto 72) => xbar_to_m09_couplers_AWLEN(79 downto 72),
      m_axi_awlen(71 downto 64) => xbar_to_m08_couplers_AWLEN(71 downto 64),
      m_axi_awlen(63 downto 56) => xbar_to_m07_couplers_AWLEN(63 downto 56),
      m_axi_awlen(55 downto 48) => xbar_to_m06_couplers_AWLEN(55 downto 48),
      m_axi_awlen(47 downto 40) => xbar_to_m05_couplers_AWLEN(47 downto 40),
      m_axi_awlen(39 downto 32) => xbar_to_m04_couplers_AWLEN(39 downto 32),
      m_axi_awlen(31 downto 24) => xbar_to_m03_couplers_AWLEN(31 downto 24),
      m_axi_awlen(23 downto 16) => xbar_to_m02_couplers_AWLEN(23 downto 16),
      m_axi_awlen(15 downto 8) => xbar_to_m01_couplers_AWLEN(15 downto 8),
      m_axi_awlen(7 downto 0) => xbar_to_m00_couplers_AWLEN(7 downto 0),
      m_axi_awlock(13) => xbar_to_m13_couplers_AWLOCK(13),
      m_axi_awlock(12) => xbar_to_m12_couplers_AWLOCK(12),
      m_axi_awlock(11) => xbar_to_m11_couplers_AWLOCK(11),
      m_axi_awlock(10) => xbar_to_m10_couplers_AWLOCK(10),
      m_axi_awlock(9) => xbar_to_m09_couplers_AWLOCK(9),
      m_axi_awlock(8) => xbar_to_m08_couplers_AWLOCK(8),
      m_axi_awlock(7) => xbar_to_m07_couplers_AWLOCK(7),
      m_axi_awlock(6) => xbar_to_m06_couplers_AWLOCK(6),
      m_axi_awlock(5) => xbar_to_m05_couplers_AWLOCK(5),
      m_axi_awlock(4) => xbar_to_m04_couplers_AWLOCK(4),
      m_axi_awlock(3) => xbar_to_m03_couplers_AWLOCK(3),
      m_axi_awlock(2) => xbar_to_m02_couplers_AWLOCK(2),
      m_axi_awlock(1) => xbar_to_m01_couplers_AWLOCK(1),
      m_axi_awlock(0) => xbar_to_m00_couplers_AWLOCK(0),
      m_axi_awprot(41 downto 39) => xbar_to_m13_couplers_AWPROT(41 downto 39),
      m_axi_awprot(38 downto 36) => xbar_to_m12_couplers_AWPROT(38 downto 36),
      m_axi_awprot(35 downto 33) => xbar_to_m11_couplers_AWPROT(35 downto 33),
      m_axi_awprot(32 downto 30) => xbar_to_m10_couplers_AWPROT(32 downto 30),
      m_axi_awprot(29 downto 27) => xbar_to_m09_couplers_AWPROT(29 downto 27),
      m_axi_awprot(26 downto 24) => xbar_to_m08_couplers_AWPROT(26 downto 24),
      m_axi_awprot(23 downto 21) => xbar_to_m07_couplers_AWPROT(23 downto 21),
      m_axi_awprot(20 downto 18) => xbar_to_m06_couplers_AWPROT(20 downto 18),
      m_axi_awprot(17 downto 15) => xbar_to_m05_couplers_AWPROT(17 downto 15),
      m_axi_awprot(14 downto 12) => xbar_to_m04_couplers_AWPROT(14 downto 12),
      m_axi_awprot(11 downto 9) => xbar_to_m03_couplers_AWPROT(11 downto 9),
      m_axi_awprot(8 downto 6) => xbar_to_m02_couplers_AWPROT(8 downto 6),
      m_axi_awprot(5 downto 3) => xbar_to_m01_couplers_AWPROT(5 downto 3),
      m_axi_awprot(2 downto 0) => xbar_to_m00_couplers_AWPROT(2 downto 0),
      m_axi_awqos(55 downto 52) => xbar_to_m13_couplers_AWQOS(55 downto 52),
      m_axi_awqos(51 downto 48) => xbar_to_m12_couplers_AWQOS(51 downto 48),
      m_axi_awqos(47 downto 44) => xbar_to_m11_couplers_AWQOS(47 downto 44),
      m_axi_awqos(43 downto 40) => xbar_to_m10_couplers_AWQOS(43 downto 40),
      m_axi_awqos(39 downto 36) => xbar_to_m09_couplers_AWQOS(39 downto 36),
      m_axi_awqos(35 downto 32) => xbar_to_m08_couplers_AWQOS(35 downto 32),
      m_axi_awqos(31 downto 28) => xbar_to_m07_couplers_AWQOS(31 downto 28),
      m_axi_awqos(27 downto 24) => xbar_to_m06_couplers_AWQOS(27 downto 24),
      m_axi_awqos(23 downto 20) => xbar_to_m05_couplers_AWQOS(23 downto 20),
      m_axi_awqos(19 downto 16) => xbar_to_m04_couplers_AWQOS(19 downto 16),
      m_axi_awqos(15 downto 12) => xbar_to_m03_couplers_AWQOS(15 downto 12),
      m_axi_awqos(11 downto 8) => xbar_to_m02_couplers_AWQOS(11 downto 8),
      m_axi_awqos(7 downto 4) => xbar_to_m01_couplers_AWQOS(7 downto 4),
      m_axi_awqos(3 downto 0) => xbar_to_m00_couplers_AWQOS(3 downto 0),
      m_axi_awready(13) => xbar_to_m13_couplers_AWREADY,
      m_axi_awready(12) => xbar_to_m12_couplers_AWREADY,
      m_axi_awready(11) => xbar_to_m11_couplers_AWREADY,
      m_axi_awready(10) => xbar_to_m10_couplers_AWREADY,
      m_axi_awready(9) => xbar_to_m09_couplers_AWREADY,
      m_axi_awready(8) => xbar_to_m08_couplers_AWREADY,
      m_axi_awready(7) => xbar_to_m07_couplers_AWREADY,
      m_axi_awready(6) => xbar_to_m06_couplers_AWREADY,
      m_axi_awready(5) => xbar_to_m05_couplers_AWREADY,
      m_axi_awready(4) => xbar_to_m04_couplers_AWREADY,
      m_axi_awready(3) => xbar_to_m03_couplers_AWREADY,
      m_axi_awready(2) => xbar_to_m02_couplers_AWREADY,
      m_axi_awready(1) => xbar_to_m01_couplers_AWREADY,
      m_axi_awready(0) => xbar_to_m00_couplers_AWREADY,
      m_axi_awregion(55 downto 52) => xbar_to_m13_couplers_AWREGION(55 downto 52),
      m_axi_awregion(51 downto 48) => xbar_to_m12_couplers_AWREGION(51 downto 48),
      m_axi_awregion(47 downto 44) => xbar_to_m11_couplers_AWREGION(47 downto 44),
      m_axi_awregion(43 downto 40) => xbar_to_m10_couplers_AWREGION(43 downto 40),
      m_axi_awregion(39 downto 36) => xbar_to_m09_couplers_AWREGION(39 downto 36),
      m_axi_awregion(35 downto 32) => xbar_to_m08_couplers_AWREGION(35 downto 32),
      m_axi_awregion(31 downto 28) => xbar_to_m07_couplers_AWREGION(31 downto 28),
      m_axi_awregion(27 downto 24) => xbar_to_m06_couplers_AWREGION(27 downto 24),
      m_axi_awregion(23 downto 20) => xbar_to_m05_couplers_AWREGION(23 downto 20),
      m_axi_awregion(19 downto 16) => xbar_to_m04_couplers_AWREGION(19 downto 16),
      m_axi_awregion(15 downto 12) => xbar_to_m03_couplers_AWREGION(15 downto 12),
      m_axi_awregion(11 downto 8) => xbar_to_m02_couplers_AWREGION(11 downto 8),
      m_axi_awregion(7 downto 4) => xbar_to_m01_couplers_AWREGION(7 downto 4),
      m_axi_awregion(3 downto 0) => xbar_to_m00_couplers_AWREGION(3 downto 0),
      m_axi_awsize(41 downto 39) => xbar_to_m13_couplers_AWSIZE(41 downto 39),
      m_axi_awsize(38 downto 36) => xbar_to_m12_couplers_AWSIZE(38 downto 36),
      m_axi_awsize(35 downto 33) => xbar_to_m11_couplers_AWSIZE(35 downto 33),
      m_axi_awsize(32 downto 30) => xbar_to_m10_couplers_AWSIZE(32 downto 30),
      m_axi_awsize(29 downto 27) => xbar_to_m09_couplers_AWSIZE(29 downto 27),
      m_axi_awsize(26 downto 24) => xbar_to_m08_couplers_AWSIZE(26 downto 24),
      m_axi_awsize(23 downto 21) => xbar_to_m07_couplers_AWSIZE(23 downto 21),
      m_axi_awsize(20 downto 18) => xbar_to_m06_couplers_AWSIZE(20 downto 18),
      m_axi_awsize(17 downto 15) => xbar_to_m05_couplers_AWSIZE(17 downto 15),
      m_axi_awsize(14 downto 12) => xbar_to_m04_couplers_AWSIZE(14 downto 12),
      m_axi_awsize(11 downto 9) => xbar_to_m03_couplers_AWSIZE(11 downto 9),
      m_axi_awsize(8 downto 6) => xbar_to_m02_couplers_AWSIZE(8 downto 6),
      m_axi_awsize(5 downto 3) => xbar_to_m01_couplers_AWSIZE(5 downto 3),
      m_axi_awsize(2 downto 0) => xbar_to_m00_couplers_AWSIZE(2 downto 0),
      m_axi_awvalid(13) => xbar_to_m13_couplers_AWVALID(13),
      m_axi_awvalid(12) => xbar_to_m12_couplers_AWVALID(12),
      m_axi_awvalid(11) => xbar_to_m11_couplers_AWVALID(11),
      m_axi_awvalid(10) => xbar_to_m10_couplers_AWVALID(10),
      m_axi_awvalid(9) => xbar_to_m09_couplers_AWVALID(9),
      m_axi_awvalid(8) => xbar_to_m08_couplers_AWVALID(8),
      m_axi_awvalid(7) => xbar_to_m07_couplers_AWVALID(7),
      m_axi_awvalid(6) => xbar_to_m06_couplers_AWVALID(6),
      m_axi_awvalid(5) => xbar_to_m05_couplers_AWVALID(5),
      m_axi_awvalid(4) => xbar_to_m04_couplers_AWVALID(4),
      m_axi_awvalid(3) => xbar_to_m03_couplers_AWVALID(3),
      m_axi_awvalid(2) => xbar_to_m02_couplers_AWVALID(2),
      m_axi_awvalid(1) => xbar_to_m01_couplers_AWVALID(1),
      m_axi_awvalid(0) => xbar_to_m00_couplers_AWVALID(0),
      m_axi_bid(167 downto 156) => xbar_to_m13_couplers_BID(11 downto 0),
      m_axi_bid(155) => xbar_to_m12_couplers_BID,
      m_axi_bid(154) => xbar_to_m12_couplers_BID,
      m_axi_bid(153) => xbar_to_m12_couplers_BID,
      m_axi_bid(152) => xbar_to_m12_couplers_BID,
      m_axi_bid(151) => xbar_to_m12_couplers_BID,
      m_axi_bid(150) => xbar_to_m12_couplers_BID,
      m_axi_bid(149) => xbar_to_m12_couplers_BID,
      m_axi_bid(148) => xbar_to_m12_couplers_BID,
      m_axi_bid(147) => xbar_to_m12_couplers_BID,
      m_axi_bid(146) => xbar_to_m12_couplers_BID,
      m_axi_bid(145) => xbar_to_m12_couplers_BID,
      m_axi_bid(144) => xbar_to_m12_couplers_BID,
      m_axi_bid(143) => xbar_to_m11_couplers_BID,
      m_axi_bid(142) => xbar_to_m11_couplers_BID,
      m_axi_bid(141) => xbar_to_m11_couplers_BID,
      m_axi_bid(140) => xbar_to_m11_couplers_BID,
      m_axi_bid(139) => xbar_to_m11_couplers_BID,
      m_axi_bid(138) => xbar_to_m11_couplers_BID,
      m_axi_bid(137) => xbar_to_m11_couplers_BID,
      m_axi_bid(136) => xbar_to_m11_couplers_BID,
      m_axi_bid(135) => xbar_to_m11_couplers_BID,
      m_axi_bid(134) => xbar_to_m11_couplers_BID,
      m_axi_bid(133) => xbar_to_m11_couplers_BID,
      m_axi_bid(132) => xbar_to_m11_couplers_BID,
      m_axi_bid(131) => xbar_to_m10_couplers_BID,
      m_axi_bid(130) => xbar_to_m10_couplers_BID,
      m_axi_bid(129) => xbar_to_m10_couplers_BID,
      m_axi_bid(128) => xbar_to_m10_couplers_BID,
      m_axi_bid(127) => xbar_to_m10_couplers_BID,
      m_axi_bid(126) => xbar_to_m10_couplers_BID,
      m_axi_bid(125) => xbar_to_m10_couplers_BID,
      m_axi_bid(124) => xbar_to_m10_couplers_BID,
      m_axi_bid(123) => xbar_to_m10_couplers_BID,
      m_axi_bid(122) => xbar_to_m10_couplers_BID,
      m_axi_bid(121) => xbar_to_m10_couplers_BID,
      m_axi_bid(120) => xbar_to_m10_couplers_BID,
      m_axi_bid(119) => xbar_to_m09_couplers_BID,
      m_axi_bid(118) => xbar_to_m09_couplers_BID,
      m_axi_bid(117) => xbar_to_m09_couplers_BID,
      m_axi_bid(116) => xbar_to_m09_couplers_BID,
      m_axi_bid(115) => xbar_to_m09_couplers_BID,
      m_axi_bid(114) => xbar_to_m09_couplers_BID,
      m_axi_bid(113) => xbar_to_m09_couplers_BID,
      m_axi_bid(112) => xbar_to_m09_couplers_BID,
      m_axi_bid(111) => xbar_to_m09_couplers_BID,
      m_axi_bid(110) => xbar_to_m09_couplers_BID,
      m_axi_bid(109) => xbar_to_m09_couplers_BID,
      m_axi_bid(108) => xbar_to_m09_couplers_BID,
      m_axi_bid(107) => xbar_to_m08_couplers_BID,
      m_axi_bid(106) => xbar_to_m08_couplers_BID,
      m_axi_bid(105) => xbar_to_m08_couplers_BID,
      m_axi_bid(104) => xbar_to_m08_couplers_BID,
      m_axi_bid(103) => xbar_to_m08_couplers_BID,
      m_axi_bid(102) => xbar_to_m08_couplers_BID,
      m_axi_bid(101) => xbar_to_m08_couplers_BID,
      m_axi_bid(100) => xbar_to_m08_couplers_BID,
      m_axi_bid(99) => xbar_to_m08_couplers_BID,
      m_axi_bid(98) => xbar_to_m08_couplers_BID,
      m_axi_bid(97) => xbar_to_m08_couplers_BID,
      m_axi_bid(96) => xbar_to_m08_couplers_BID,
      m_axi_bid(95 downto 84) => xbar_to_m07_couplers_BID(11 downto 0),
      m_axi_bid(83 downto 72) => xbar_to_m06_couplers_BID(11 downto 0),
      m_axi_bid(71 downto 60) => xbar_to_m05_couplers_BID(11 downto 0),
      m_axi_bid(59 downto 48) => xbar_to_m04_couplers_BID(11 downto 0),
      m_axi_bid(47 downto 36) => xbar_to_m03_couplers_BID(11 downto 0),
      m_axi_bid(35 downto 24) => xbar_to_m02_couplers_BID(11 downto 0),
      m_axi_bid(23) => xbar_to_m01_couplers_BID,
      m_axi_bid(22) => xbar_to_m01_couplers_BID,
      m_axi_bid(21) => xbar_to_m01_couplers_BID,
      m_axi_bid(20) => xbar_to_m01_couplers_BID,
      m_axi_bid(19) => xbar_to_m01_couplers_BID,
      m_axi_bid(18) => xbar_to_m01_couplers_BID,
      m_axi_bid(17) => xbar_to_m01_couplers_BID,
      m_axi_bid(16) => xbar_to_m01_couplers_BID,
      m_axi_bid(15) => xbar_to_m01_couplers_BID,
      m_axi_bid(14) => xbar_to_m01_couplers_BID,
      m_axi_bid(13) => xbar_to_m01_couplers_BID,
      m_axi_bid(12) => xbar_to_m01_couplers_BID,
      m_axi_bid(11 downto 0) => xbar_to_m00_couplers_BID(11 downto 0),
      m_axi_bready(13) => xbar_to_m13_couplers_BREADY(13),
      m_axi_bready(12) => xbar_to_m12_couplers_BREADY(12),
      m_axi_bready(11) => xbar_to_m11_couplers_BREADY(11),
      m_axi_bready(10) => xbar_to_m10_couplers_BREADY(10),
      m_axi_bready(9) => xbar_to_m09_couplers_BREADY(9),
      m_axi_bready(8) => xbar_to_m08_couplers_BREADY(8),
      m_axi_bready(7) => xbar_to_m07_couplers_BREADY(7),
      m_axi_bready(6) => xbar_to_m06_couplers_BREADY(6),
      m_axi_bready(5) => xbar_to_m05_couplers_BREADY(5),
      m_axi_bready(4) => xbar_to_m04_couplers_BREADY(4),
      m_axi_bready(3) => xbar_to_m03_couplers_BREADY(3),
      m_axi_bready(2) => xbar_to_m02_couplers_BREADY(2),
      m_axi_bready(1) => xbar_to_m01_couplers_BREADY(1),
      m_axi_bready(0) => xbar_to_m00_couplers_BREADY(0),
      m_axi_bresp(27 downto 26) => xbar_to_m13_couplers_BRESP(1 downto 0),
      m_axi_bresp(25) => xbar_to_m12_couplers_BRESP,
      m_axi_bresp(24) => xbar_to_m12_couplers_BRESP,
      m_axi_bresp(23) => xbar_to_m11_couplers_BRESP,
      m_axi_bresp(22) => xbar_to_m11_couplers_BRESP,
      m_axi_bresp(21) => xbar_to_m10_couplers_BRESP,
      m_axi_bresp(20) => xbar_to_m10_couplers_BRESP,
      m_axi_bresp(19) => xbar_to_m09_couplers_BRESP,
      m_axi_bresp(18) => xbar_to_m09_couplers_BRESP,
      m_axi_bresp(17) => xbar_to_m08_couplers_BRESP,
      m_axi_bresp(16) => xbar_to_m08_couplers_BRESP,
      m_axi_bresp(15 downto 14) => xbar_to_m07_couplers_BRESP(1 downto 0),
      m_axi_bresp(13 downto 12) => xbar_to_m06_couplers_BRESP(1 downto 0),
      m_axi_bresp(11 downto 10) => xbar_to_m05_couplers_BRESP(1 downto 0),
      m_axi_bresp(9 downto 8) => xbar_to_m04_couplers_BRESP(1 downto 0),
      m_axi_bresp(7 downto 6) => xbar_to_m03_couplers_BRESP(1 downto 0),
      m_axi_bresp(5 downto 4) => xbar_to_m02_couplers_BRESP(1 downto 0),
      m_axi_bresp(3) => xbar_to_m01_couplers_BRESP,
      m_axi_bresp(2) => xbar_to_m01_couplers_BRESP,
      m_axi_bresp(1 downto 0) => xbar_to_m00_couplers_BRESP(1 downto 0),
      m_axi_bvalid(13) => xbar_to_m13_couplers_BVALID,
      m_axi_bvalid(12) => xbar_to_m12_couplers_BVALID,
      m_axi_bvalid(11) => xbar_to_m11_couplers_BVALID,
      m_axi_bvalid(10) => xbar_to_m10_couplers_BVALID,
      m_axi_bvalid(9) => xbar_to_m09_couplers_BVALID,
      m_axi_bvalid(8) => xbar_to_m08_couplers_BVALID,
      m_axi_bvalid(7) => xbar_to_m07_couplers_BVALID,
      m_axi_bvalid(6) => xbar_to_m06_couplers_BVALID,
      m_axi_bvalid(5) => xbar_to_m05_couplers_BVALID,
      m_axi_bvalid(4) => xbar_to_m04_couplers_BVALID,
      m_axi_bvalid(3) => xbar_to_m03_couplers_BVALID,
      m_axi_bvalid(2) => xbar_to_m02_couplers_BVALID,
      m_axi_bvalid(1) => xbar_to_m01_couplers_BVALID,
      m_axi_bvalid(0) => xbar_to_m00_couplers_BVALID,
      m_axi_rdata(447 downto 416) => xbar_to_m13_couplers_RDATA(31 downto 0),
      m_axi_rdata(415) => xbar_to_m12_couplers_RDATA,
      m_axi_rdata(414) => xbar_to_m12_couplers_RDATA,
      m_axi_rdata(413) => xbar_to_m12_couplers_RDATA,
      m_axi_rdata(412) => xbar_to_m12_couplers_RDATA,
      m_axi_rdata(411) => xbar_to_m12_couplers_RDATA,
      m_axi_rdata(410) => xbar_to_m12_couplers_RDATA,
      m_axi_rdata(409) => xbar_to_m12_couplers_RDATA,
      m_axi_rdata(408) => xbar_to_m12_couplers_RDATA,
      m_axi_rdata(407) => xbar_to_m12_couplers_RDATA,
      m_axi_rdata(406) => xbar_to_m12_couplers_RDATA,
      m_axi_rdata(405) => xbar_to_m12_couplers_RDATA,
      m_axi_rdata(404) => xbar_to_m12_couplers_RDATA,
      m_axi_rdata(403) => xbar_to_m12_couplers_RDATA,
      m_axi_rdata(402) => xbar_to_m12_couplers_RDATA,
      m_axi_rdata(401) => xbar_to_m12_couplers_RDATA,
      m_axi_rdata(400) => xbar_to_m12_couplers_RDATA,
      m_axi_rdata(399) => xbar_to_m12_couplers_RDATA,
      m_axi_rdata(398) => xbar_to_m12_couplers_RDATA,
      m_axi_rdata(397) => xbar_to_m12_couplers_RDATA,
      m_axi_rdata(396) => xbar_to_m12_couplers_RDATA,
      m_axi_rdata(395) => xbar_to_m12_couplers_RDATA,
      m_axi_rdata(394) => xbar_to_m12_couplers_RDATA,
      m_axi_rdata(393) => xbar_to_m12_couplers_RDATA,
      m_axi_rdata(392) => xbar_to_m12_couplers_RDATA,
      m_axi_rdata(391) => xbar_to_m12_couplers_RDATA,
      m_axi_rdata(390) => xbar_to_m12_couplers_RDATA,
      m_axi_rdata(389) => xbar_to_m12_couplers_RDATA,
      m_axi_rdata(388) => xbar_to_m12_couplers_RDATA,
      m_axi_rdata(387) => xbar_to_m12_couplers_RDATA,
      m_axi_rdata(386) => xbar_to_m12_couplers_RDATA,
      m_axi_rdata(385) => xbar_to_m12_couplers_RDATA,
      m_axi_rdata(384) => xbar_to_m12_couplers_RDATA,
      m_axi_rdata(383) => xbar_to_m11_couplers_RDATA,
      m_axi_rdata(382) => xbar_to_m11_couplers_RDATA,
      m_axi_rdata(381) => xbar_to_m11_couplers_RDATA,
      m_axi_rdata(380) => xbar_to_m11_couplers_RDATA,
      m_axi_rdata(379) => xbar_to_m11_couplers_RDATA,
      m_axi_rdata(378) => xbar_to_m11_couplers_RDATA,
      m_axi_rdata(377) => xbar_to_m11_couplers_RDATA,
      m_axi_rdata(376) => xbar_to_m11_couplers_RDATA,
      m_axi_rdata(375) => xbar_to_m11_couplers_RDATA,
      m_axi_rdata(374) => xbar_to_m11_couplers_RDATA,
      m_axi_rdata(373) => xbar_to_m11_couplers_RDATA,
      m_axi_rdata(372) => xbar_to_m11_couplers_RDATA,
      m_axi_rdata(371) => xbar_to_m11_couplers_RDATA,
      m_axi_rdata(370) => xbar_to_m11_couplers_RDATA,
      m_axi_rdata(369) => xbar_to_m11_couplers_RDATA,
      m_axi_rdata(368) => xbar_to_m11_couplers_RDATA,
      m_axi_rdata(367) => xbar_to_m11_couplers_RDATA,
      m_axi_rdata(366) => xbar_to_m11_couplers_RDATA,
      m_axi_rdata(365) => xbar_to_m11_couplers_RDATA,
      m_axi_rdata(364) => xbar_to_m11_couplers_RDATA,
      m_axi_rdata(363) => xbar_to_m11_couplers_RDATA,
      m_axi_rdata(362) => xbar_to_m11_couplers_RDATA,
      m_axi_rdata(361) => xbar_to_m11_couplers_RDATA,
      m_axi_rdata(360) => xbar_to_m11_couplers_RDATA,
      m_axi_rdata(359) => xbar_to_m11_couplers_RDATA,
      m_axi_rdata(358) => xbar_to_m11_couplers_RDATA,
      m_axi_rdata(357) => xbar_to_m11_couplers_RDATA,
      m_axi_rdata(356) => xbar_to_m11_couplers_RDATA,
      m_axi_rdata(355) => xbar_to_m11_couplers_RDATA,
      m_axi_rdata(354) => xbar_to_m11_couplers_RDATA,
      m_axi_rdata(353) => xbar_to_m11_couplers_RDATA,
      m_axi_rdata(352) => xbar_to_m11_couplers_RDATA,
      m_axi_rdata(351) => xbar_to_m10_couplers_RDATA,
      m_axi_rdata(350) => xbar_to_m10_couplers_RDATA,
      m_axi_rdata(349) => xbar_to_m10_couplers_RDATA,
      m_axi_rdata(348) => xbar_to_m10_couplers_RDATA,
      m_axi_rdata(347) => xbar_to_m10_couplers_RDATA,
      m_axi_rdata(346) => xbar_to_m10_couplers_RDATA,
      m_axi_rdata(345) => xbar_to_m10_couplers_RDATA,
      m_axi_rdata(344) => xbar_to_m10_couplers_RDATA,
      m_axi_rdata(343) => xbar_to_m10_couplers_RDATA,
      m_axi_rdata(342) => xbar_to_m10_couplers_RDATA,
      m_axi_rdata(341) => xbar_to_m10_couplers_RDATA,
      m_axi_rdata(340) => xbar_to_m10_couplers_RDATA,
      m_axi_rdata(339) => xbar_to_m10_couplers_RDATA,
      m_axi_rdata(338) => xbar_to_m10_couplers_RDATA,
      m_axi_rdata(337) => xbar_to_m10_couplers_RDATA,
      m_axi_rdata(336) => xbar_to_m10_couplers_RDATA,
      m_axi_rdata(335) => xbar_to_m10_couplers_RDATA,
      m_axi_rdata(334) => xbar_to_m10_couplers_RDATA,
      m_axi_rdata(333) => xbar_to_m10_couplers_RDATA,
      m_axi_rdata(332) => xbar_to_m10_couplers_RDATA,
      m_axi_rdata(331) => xbar_to_m10_couplers_RDATA,
      m_axi_rdata(330) => xbar_to_m10_couplers_RDATA,
      m_axi_rdata(329) => xbar_to_m10_couplers_RDATA,
      m_axi_rdata(328) => xbar_to_m10_couplers_RDATA,
      m_axi_rdata(327) => xbar_to_m10_couplers_RDATA,
      m_axi_rdata(326) => xbar_to_m10_couplers_RDATA,
      m_axi_rdata(325) => xbar_to_m10_couplers_RDATA,
      m_axi_rdata(324) => xbar_to_m10_couplers_RDATA,
      m_axi_rdata(323) => xbar_to_m10_couplers_RDATA,
      m_axi_rdata(322) => xbar_to_m10_couplers_RDATA,
      m_axi_rdata(321) => xbar_to_m10_couplers_RDATA,
      m_axi_rdata(320) => xbar_to_m10_couplers_RDATA,
      m_axi_rdata(319) => xbar_to_m09_couplers_RDATA,
      m_axi_rdata(318) => xbar_to_m09_couplers_RDATA,
      m_axi_rdata(317) => xbar_to_m09_couplers_RDATA,
      m_axi_rdata(316) => xbar_to_m09_couplers_RDATA,
      m_axi_rdata(315) => xbar_to_m09_couplers_RDATA,
      m_axi_rdata(314) => xbar_to_m09_couplers_RDATA,
      m_axi_rdata(313) => xbar_to_m09_couplers_RDATA,
      m_axi_rdata(312) => xbar_to_m09_couplers_RDATA,
      m_axi_rdata(311) => xbar_to_m09_couplers_RDATA,
      m_axi_rdata(310) => xbar_to_m09_couplers_RDATA,
      m_axi_rdata(309) => xbar_to_m09_couplers_RDATA,
      m_axi_rdata(308) => xbar_to_m09_couplers_RDATA,
      m_axi_rdata(307) => xbar_to_m09_couplers_RDATA,
      m_axi_rdata(306) => xbar_to_m09_couplers_RDATA,
      m_axi_rdata(305) => xbar_to_m09_couplers_RDATA,
      m_axi_rdata(304) => xbar_to_m09_couplers_RDATA,
      m_axi_rdata(303) => xbar_to_m09_couplers_RDATA,
      m_axi_rdata(302) => xbar_to_m09_couplers_RDATA,
      m_axi_rdata(301) => xbar_to_m09_couplers_RDATA,
      m_axi_rdata(300) => xbar_to_m09_couplers_RDATA,
      m_axi_rdata(299) => xbar_to_m09_couplers_RDATA,
      m_axi_rdata(298) => xbar_to_m09_couplers_RDATA,
      m_axi_rdata(297) => xbar_to_m09_couplers_RDATA,
      m_axi_rdata(296) => xbar_to_m09_couplers_RDATA,
      m_axi_rdata(295) => xbar_to_m09_couplers_RDATA,
      m_axi_rdata(294) => xbar_to_m09_couplers_RDATA,
      m_axi_rdata(293) => xbar_to_m09_couplers_RDATA,
      m_axi_rdata(292) => xbar_to_m09_couplers_RDATA,
      m_axi_rdata(291) => xbar_to_m09_couplers_RDATA,
      m_axi_rdata(290) => xbar_to_m09_couplers_RDATA,
      m_axi_rdata(289) => xbar_to_m09_couplers_RDATA,
      m_axi_rdata(288) => xbar_to_m09_couplers_RDATA,
      m_axi_rdata(287) => xbar_to_m08_couplers_RDATA,
      m_axi_rdata(286) => xbar_to_m08_couplers_RDATA,
      m_axi_rdata(285) => xbar_to_m08_couplers_RDATA,
      m_axi_rdata(284) => xbar_to_m08_couplers_RDATA,
      m_axi_rdata(283) => xbar_to_m08_couplers_RDATA,
      m_axi_rdata(282) => xbar_to_m08_couplers_RDATA,
      m_axi_rdata(281) => xbar_to_m08_couplers_RDATA,
      m_axi_rdata(280) => xbar_to_m08_couplers_RDATA,
      m_axi_rdata(279) => xbar_to_m08_couplers_RDATA,
      m_axi_rdata(278) => xbar_to_m08_couplers_RDATA,
      m_axi_rdata(277) => xbar_to_m08_couplers_RDATA,
      m_axi_rdata(276) => xbar_to_m08_couplers_RDATA,
      m_axi_rdata(275) => xbar_to_m08_couplers_RDATA,
      m_axi_rdata(274) => xbar_to_m08_couplers_RDATA,
      m_axi_rdata(273) => xbar_to_m08_couplers_RDATA,
      m_axi_rdata(272) => xbar_to_m08_couplers_RDATA,
      m_axi_rdata(271) => xbar_to_m08_couplers_RDATA,
      m_axi_rdata(270) => xbar_to_m08_couplers_RDATA,
      m_axi_rdata(269) => xbar_to_m08_couplers_RDATA,
      m_axi_rdata(268) => xbar_to_m08_couplers_RDATA,
      m_axi_rdata(267) => xbar_to_m08_couplers_RDATA,
      m_axi_rdata(266) => xbar_to_m08_couplers_RDATA,
      m_axi_rdata(265) => xbar_to_m08_couplers_RDATA,
      m_axi_rdata(264) => xbar_to_m08_couplers_RDATA,
      m_axi_rdata(263) => xbar_to_m08_couplers_RDATA,
      m_axi_rdata(262) => xbar_to_m08_couplers_RDATA,
      m_axi_rdata(261) => xbar_to_m08_couplers_RDATA,
      m_axi_rdata(260) => xbar_to_m08_couplers_RDATA,
      m_axi_rdata(259) => xbar_to_m08_couplers_RDATA,
      m_axi_rdata(258) => xbar_to_m08_couplers_RDATA,
      m_axi_rdata(257) => xbar_to_m08_couplers_RDATA,
      m_axi_rdata(256) => xbar_to_m08_couplers_RDATA,
      m_axi_rdata(255 downto 224) => xbar_to_m07_couplers_RDATA(31 downto 0),
      m_axi_rdata(223 downto 192) => xbar_to_m06_couplers_RDATA(31 downto 0),
      m_axi_rdata(191 downto 160) => xbar_to_m05_couplers_RDATA(31 downto 0),
      m_axi_rdata(159 downto 128) => xbar_to_m04_couplers_RDATA(31 downto 0),
      m_axi_rdata(127 downto 96) => xbar_to_m03_couplers_RDATA(31 downto 0),
      m_axi_rdata(95 downto 64) => xbar_to_m02_couplers_RDATA(31 downto 0),
      m_axi_rdata(63) => xbar_to_m01_couplers_RDATA,
      m_axi_rdata(62) => xbar_to_m01_couplers_RDATA,
      m_axi_rdata(61) => xbar_to_m01_couplers_RDATA,
      m_axi_rdata(60) => xbar_to_m01_couplers_RDATA,
      m_axi_rdata(59) => xbar_to_m01_couplers_RDATA,
      m_axi_rdata(58) => xbar_to_m01_couplers_RDATA,
      m_axi_rdata(57) => xbar_to_m01_couplers_RDATA,
      m_axi_rdata(56) => xbar_to_m01_couplers_RDATA,
      m_axi_rdata(55) => xbar_to_m01_couplers_RDATA,
      m_axi_rdata(54) => xbar_to_m01_couplers_RDATA,
      m_axi_rdata(53) => xbar_to_m01_couplers_RDATA,
      m_axi_rdata(52) => xbar_to_m01_couplers_RDATA,
      m_axi_rdata(51) => xbar_to_m01_couplers_RDATA,
      m_axi_rdata(50) => xbar_to_m01_couplers_RDATA,
      m_axi_rdata(49) => xbar_to_m01_couplers_RDATA,
      m_axi_rdata(48) => xbar_to_m01_couplers_RDATA,
      m_axi_rdata(47) => xbar_to_m01_couplers_RDATA,
      m_axi_rdata(46) => xbar_to_m01_couplers_RDATA,
      m_axi_rdata(45) => xbar_to_m01_couplers_RDATA,
      m_axi_rdata(44) => xbar_to_m01_couplers_RDATA,
      m_axi_rdata(43) => xbar_to_m01_couplers_RDATA,
      m_axi_rdata(42) => xbar_to_m01_couplers_RDATA,
      m_axi_rdata(41) => xbar_to_m01_couplers_RDATA,
      m_axi_rdata(40) => xbar_to_m01_couplers_RDATA,
      m_axi_rdata(39) => xbar_to_m01_couplers_RDATA,
      m_axi_rdata(38) => xbar_to_m01_couplers_RDATA,
      m_axi_rdata(37) => xbar_to_m01_couplers_RDATA,
      m_axi_rdata(36) => xbar_to_m01_couplers_RDATA,
      m_axi_rdata(35) => xbar_to_m01_couplers_RDATA,
      m_axi_rdata(34) => xbar_to_m01_couplers_RDATA,
      m_axi_rdata(33) => xbar_to_m01_couplers_RDATA,
      m_axi_rdata(32) => xbar_to_m01_couplers_RDATA,
      m_axi_rdata(31 downto 0) => xbar_to_m00_couplers_RDATA(31 downto 0),
      m_axi_rid(167 downto 156) => xbar_to_m13_couplers_RID(11 downto 0),
      m_axi_rid(155) => xbar_to_m12_couplers_RID,
      m_axi_rid(154) => xbar_to_m12_couplers_RID,
      m_axi_rid(153) => xbar_to_m12_couplers_RID,
      m_axi_rid(152) => xbar_to_m12_couplers_RID,
      m_axi_rid(151) => xbar_to_m12_couplers_RID,
      m_axi_rid(150) => xbar_to_m12_couplers_RID,
      m_axi_rid(149) => xbar_to_m12_couplers_RID,
      m_axi_rid(148) => xbar_to_m12_couplers_RID,
      m_axi_rid(147) => xbar_to_m12_couplers_RID,
      m_axi_rid(146) => xbar_to_m12_couplers_RID,
      m_axi_rid(145) => xbar_to_m12_couplers_RID,
      m_axi_rid(144) => xbar_to_m12_couplers_RID,
      m_axi_rid(143) => xbar_to_m11_couplers_RID,
      m_axi_rid(142) => xbar_to_m11_couplers_RID,
      m_axi_rid(141) => xbar_to_m11_couplers_RID,
      m_axi_rid(140) => xbar_to_m11_couplers_RID,
      m_axi_rid(139) => xbar_to_m11_couplers_RID,
      m_axi_rid(138) => xbar_to_m11_couplers_RID,
      m_axi_rid(137) => xbar_to_m11_couplers_RID,
      m_axi_rid(136) => xbar_to_m11_couplers_RID,
      m_axi_rid(135) => xbar_to_m11_couplers_RID,
      m_axi_rid(134) => xbar_to_m11_couplers_RID,
      m_axi_rid(133) => xbar_to_m11_couplers_RID,
      m_axi_rid(132) => xbar_to_m11_couplers_RID,
      m_axi_rid(131) => xbar_to_m10_couplers_RID,
      m_axi_rid(130) => xbar_to_m10_couplers_RID,
      m_axi_rid(129) => xbar_to_m10_couplers_RID,
      m_axi_rid(128) => xbar_to_m10_couplers_RID,
      m_axi_rid(127) => xbar_to_m10_couplers_RID,
      m_axi_rid(126) => xbar_to_m10_couplers_RID,
      m_axi_rid(125) => xbar_to_m10_couplers_RID,
      m_axi_rid(124) => xbar_to_m10_couplers_RID,
      m_axi_rid(123) => xbar_to_m10_couplers_RID,
      m_axi_rid(122) => xbar_to_m10_couplers_RID,
      m_axi_rid(121) => xbar_to_m10_couplers_RID,
      m_axi_rid(120) => xbar_to_m10_couplers_RID,
      m_axi_rid(119) => xbar_to_m09_couplers_RID,
      m_axi_rid(118) => xbar_to_m09_couplers_RID,
      m_axi_rid(117) => xbar_to_m09_couplers_RID,
      m_axi_rid(116) => xbar_to_m09_couplers_RID,
      m_axi_rid(115) => xbar_to_m09_couplers_RID,
      m_axi_rid(114) => xbar_to_m09_couplers_RID,
      m_axi_rid(113) => xbar_to_m09_couplers_RID,
      m_axi_rid(112) => xbar_to_m09_couplers_RID,
      m_axi_rid(111) => xbar_to_m09_couplers_RID,
      m_axi_rid(110) => xbar_to_m09_couplers_RID,
      m_axi_rid(109) => xbar_to_m09_couplers_RID,
      m_axi_rid(108) => xbar_to_m09_couplers_RID,
      m_axi_rid(107) => xbar_to_m08_couplers_RID,
      m_axi_rid(106) => xbar_to_m08_couplers_RID,
      m_axi_rid(105) => xbar_to_m08_couplers_RID,
      m_axi_rid(104) => xbar_to_m08_couplers_RID,
      m_axi_rid(103) => xbar_to_m08_couplers_RID,
      m_axi_rid(102) => xbar_to_m08_couplers_RID,
      m_axi_rid(101) => xbar_to_m08_couplers_RID,
      m_axi_rid(100) => xbar_to_m08_couplers_RID,
      m_axi_rid(99) => xbar_to_m08_couplers_RID,
      m_axi_rid(98) => xbar_to_m08_couplers_RID,
      m_axi_rid(97) => xbar_to_m08_couplers_RID,
      m_axi_rid(96) => xbar_to_m08_couplers_RID,
      m_axi_rid(95 downto 84) => xbar_to_m07_couplers_RID(11 downto 0),
      m_axi_rid(83 downto 72) => xbar_to_m06_couplers_RID(11 downto 0),
      m_axi_rid(71 downto 60) => xbar_to_m05_couplers_RID(11 downto 0),
      m_axi_rid(59 downto 48) => xbar_to_m04_couplers_RID(11 downto 0),
      m_axi_rid(47 downto 36) => xbar_to_m03_couplers_RID(11 downto 0),
      m_axi_rid(35 downto 24) => xbar_to_m02_couplers_RID(11 downto 0),
      m_axi_rid(23) => xbar_to_m01_couplers_RID,
      m_axi_rid(22) => xbar_to_m01_couplers_RID,
      m_axi_rid(21) => xbar_to_m01_couplers_RID,
      m_axi_rid(20) => xbar_to_m01_couplers_RID,
      m_axi_rid(19) => xbar_to_m01_couplers_RID,
      m_axi_rid(18) => xbar_to_m01_couplers_RID,
      m_axi_rid(17) => xbar_to_m01_couplers_RID,
      m_axi_rid(16) => xbar_to_m01_couplers_RID,
      m_axi_rid(15) => xbar_to_m01_couplers_RID,
      m_axi_rid(14) => xbar_to_m01_couplers_RID,
      m_axi_rid(13) => xbar_to_m01_couplers_RID,
      m_axi_rid(12) => xbar_to_m01_couplers_RID,
      m_axi_rid(11 downto 0) => xbar_to_m00_couplers_RID(11 downto 0),
      m_axi_rlast(13) => xbar_to_m13_couplers_RLAST,
      m_axi_rlast(12) => xbar_to_m12_couplers_RLAST,
      m_axi_rlast(11) => xbar_to_m11_couplers_RLAST,
      m_axi_rlast(10) => xbar_to_m10_couplers_RLAST,
      m_axi_rlast(9) => xbar_to_m09_couplers_RLAST,
      m_axi_rlast(8) => xbar_to_m08_couplers_RLAST,
      m_axi_rlast(7) => xbar_to_m07_couplers_RLAST,
      m_axi_rlast(6) => xbar_to_m06_couplers_RLAST,
      m_axi_rlast(5) => xbar_to_m05_couplers_RLAST,
      m_axi_rlast(4) => xbar_to_m04_couplers_RLAST,
      m_axi_rlast(3) => xbar_to_m03_couplers_RLAST,
      m_axi_rlast(2) => xbar_to_m02_couplers_RLAST,
      m_axi_rlast(1) => xbar_to_m01_couplers_RLAST,
      m_axi_rlast(0) => xbar_to_m00_couplers_RLAST,
      m_axi_rready(13) => xbar_to_m13_couplers_RREADY(13),
      m_axi_rready(12) => xbar_to_m12_couplers_RREADY(12),
      m_axi_rready(11) => xbar_to_m11_couplers_RREADY(11),
      m_axi_rready(10) => xbar_to_m10_couplers_RREADY(10),
      m_axi_rready(9) => xbar_to_m09_couplers_RREADY(9),
      m_axi_rready(8) => xbar_to_m08_couplers_RREADY(8),
      m_axi_rready(7) => xbar_to_m07_couplers_RREADY(7),
      m_axi_rready(6) => xbar_to_m06_couplers_RREADY(6),
      m_axi_rready(5) => xbar_to_m05_couplers_RREADY(5),
      m_axi_rready(4) => xbar_to_m04_couplers_RREADY(4),
      m_axi_rready(3) => xbar_to_m03_couplers_RREADY(3),
      m_axi_rready(2) => xbar_to_m02_couplers_RREADY(2),
      m_axi_rready(1) => xbar_to_m01_couplers_RREADY(1),
      m_axi_rready(0) => xbar_to_m00_couplers_RREADY(0),
      m_axi_rresp(27 downto 26) => xbar_to_m13_couplers_RRESP(1 downto 0),
      m_axi_rresp(25) => xbar_to_m12_couplers_RRESP,
      m_axi_rresp(24) => xbar_to_m12_couplers_RRESP,
      m_axi_rresp(23) => xbar_to_m11_couplers_RRESP,
      m_axi_rresp(22) => xbar_to_m11_couplers_RRESP,
      m_axi_rresp(21) => xbar_to_m10_couplers_RRESP,
      m_axi_rresp(20) => xbar_to_m10_couplers_RRESP,
      m_axi_rresp(19) => xbar_to_m09_couplers_RRESP,
      m_axi_rresp(18) => xbar_to_m09_couplers_RRESP,
      m_axi_rresp(17) => xbar_to_m08_couplers_RRESP,
      m_axi_rresp(16) => xbar_to_m08_couplers_RRESP,
      m_axi_rresp(15 downto 14) => xbar_to_m07_couplers_RRESP(1 downto 0),
      m_axi_rresp(13 downto 12) => xbar_to_m06_couplers_RRESP(1 downto 0),
      m_axi_rresp(11 downto 10) => xbar_to_m05_couplers_RRESP(1 downto 0),
      m_axi_rresp(9 downto 8) => xbar_to_m04_couplers_RRESP(1 downto 0),
      m_axi_rresp(7 downto 6) => xbar_to_m03_couplers_RRESP(1 downto 0),
      m_axi_rresp(5 downto 4) => xbar_to_m02_couplers_RRESP(1 downto 0),
      m_axi_rresp(3) => xbar_to_m01_couplers_RRESP,
      m_axi_rresp(2) => xbar_to_m01_couplers_RRESP,
      m_axi_rresp(1 downto 0) => xbar_to_m00_couplers_RRESP(1 downto 0),
      m_axi_rvalid(13) => xbar_to_m13_couplers_RVALID,
      m_axi_rvalid(12) => xbar_to_m12_couplers_RVALID,
      m_axi_rvalid(11) => xbar_to_m11_couplers_RVALID,
      m_axi_rvalid(10) => xbar_to_m10_couplers_RVALID,
      m_axi_rvalid(9) => xbar_to_m09_couplers_RVALID,
      m_axi_rvalid(8) => xbar_to_m08_couplers_RVALID,
      m_axi_rvalid(7) => xbar_to_m07_couplers_RVALID,
      m_axi_rvalid(6) => xbar_to_m06_couplers_RVALID,
      m_axi_rvalid(5) => xbar_to_m05_couplers_RVALID,
      m_axi_rvalid(4) => xbar_to_m04_couplers_RVALID,
      m_axi_rvalid(3) => xbar_to_m03_couplers_RVALID,
      m_axi_rvalid(2) => xbar_to_m02_couplers_RVALID,
      m_axi_rvalid(1) => xbar_to_m01_couplers_RVALID,
      m_axi_rvalid(0) => xbar_to_m00_couplers_RVALID,
      m_axi_wdata(447 downto 416) => xbar_to_m13_couplers_WDATA(447 downto 416),
      m_axi_wdata(415 downto 384) => xbar_to_m12_couplers_WDATA(415 downto 384),
      m_axi_wdata(383 downto 352) => xbar_to_m11_couplers_WDATA(383 downto 352),
      m_axi_wdata(351 downto 320) => xbar_to_m10_couplers_WDATA(351 downto 320),
      m_axi_wdata(319 downto 288) => xbar_to_m09_couplers_WDATA(319 downto 288),
      m_axi_wdata(287 downto 256) => xbar_to_m08_couplers_WDATA(287 downto 256),
      m_axi_wdata(255 downto 224) => xbar_to_m07_couplers_WDATA(255 downto 224),
      m_axi_wdata(223 downto 192) => xbar_to_m06_couplers_WDATA(223 downto 192),
      m_axi_wdata(191 downto 160) => xbar_to_m05_couplers_WDATA(191 downto 160),
      m_axi_wdata(159 downto 128) => xbar_to_m04_couplers_WDATA(159 downto 128),
      m_axi_wdata(127 downto 96) => xbar_to_m03_couplers_WDATA(127 downto 96),
      m_axi_wdata(95 downto 64) => xbar_to_m02_couplers_WDATA(95 downto 64),
      m_axi_wdata(63 downto 32) => xbar_to_m01_couplers_WDATA(63 downto 32),
      m_axi_wdata(31 downto 0) => xbar_to_m00_couplers_WDATA(31 downto 0),
      m_axi_wlast(13) => xbar_to_m13_couplers_WLAST(13),
      m_axi_wlast(12) => xbar_to_m12_couplers_WLAST(12),
      m_axi_wlast(11) => xbar_to_m11_couplers_WLAST(11),
      m_axi_wlast(10) => xbar_to_m10_couplers_WLAST(10),
      m_axi_wlast(9) => xbar_to_m09_couplers_WLAST(9),
      m_axi_wlast(8) => xbar_to_m08_couplers_WLAST(8),
      m_axi_wlast(7) => xbar_to_m07_couplers_WLAST(7),
      m_axi_wlast(6) => xbar_to_m06_couplers_WLAST(6),
      m_axi_wlast(5) => xbar_to_m05_couplers_WLAST(5),
      m_axi_wlast(4) => xbar_to_m04_couplers_WLAST(4),
      m_axi_wlast(3) => xbar_to_m03_couplers_WLAST(3),
      m_axi_wlast(2) => xbar_to_m02_couplers_WLAST(2),
      m_axi_wlast(1) => xbar_to_m01_couplers_WLAST(1),
      m_axi_wlast(0) => xbar_to_m00_couplers_WLAST(0),
      m_axi_wready(13) => xbar_to_m13_couplers_WREADY,
      m_axi_wready(12) => xbar_to_m12_couplers_WREADY,
      m_axi_wready(11) => xbar_to_m11_couplers_WREADY,
      m_axi_wready(10) => xbar_to_m10_couplers_WREADY,
      m_axi_wready(9) => xbar_to_m09_couplers_WREADY,
      m_axi_wready(8) => xbar_to_m08_couplers_WREADY,
      m_axi_wready(7) => xbar_to_m07_couplers_WREADY,
      m_axi_wready(6) => xbar_to_m06_couplers_WREADY,
      m_axi_wready(5) => xbar_to_m05_couplers_WREADY,
      m_axi_wready(4) => xbar_to_m04_couplers_WREADY,
      m_axi_wready(3) => xbar_to_m03_couplers_WREADY,
      m_axi_wready(2) => xbar_to_m02_couplers_WREADY,
      m_axi_wready(1) => xbar_to_m01_couplers_WREADY,
      m_axi_wready(0) => xbar_to_m00_couplers_WREADY,
      m_axi_wstrb(55 downto 52) => xbar_to_m13_couplers_WSTRB(55 downto 52),
      m_axi_wstrb(51 downto 48) => xbar_to_m12_couplers_WSTRB(51 downto 48),
      m_axi_wstrb(47 downto 44) => xbar_to_m11_couplers_WSTRB(47 downto 44),
      m_axi_wstrb(43 downto 40) => xbar_to_m10_couplers_WSTRB(43 downto 40),
      m_axi_wstrb(39 downto 36) => xbar_to_m09_couplers_WSTRB(39 downto 36),
      m_axi_wstrb(35 downto 32) => xbar_to_m08_couplers_WSTRB(35 downto 32),
      m_axi_wstrb(31 downto 28) => xbar_to_m07_couplers_WSTRB(31 downto 28),
      m_axi_wstrb(27 downto 24) => xbar_to_m06_couplers_WSTRB(27 downto 24),
      m_axi_wstrb(23 downto 20) => xbar_to_m05_couplers_WSTRB(23 downto 20),
      m_axi_wstrb(19 downto 16) => xbar_to_m04_couplers_WSTRB(19 downto 16),
      m_axi_wstrb(15 downto 12) => xbar_to_m03_couplers_WSTRB(15 downto 12),
      m_axi_wstrb(11 downto 8) => xbar_to_m02_couplers_WSTRB(11 downto 8),
      m_axi_wstrb(7 downto 4) => xbar_to_m01_couplers_WSTRB(7 downto 4),
      m_axi_wstrb(3 downto 0) => xbar_to_m00_couplers_WSTRB(3 downto 0),
      m_axi_wvalid(13) => xbar_to_m13_couplers_WVALID(13),
      m_axi_wvalid(12) => xbar_to_m12_couplers_WVALID(12),
      m_axi_wvalid(11) => xbar_to_m11_couplers_WVALID(11),
      m_axi_wvalid(10) => xbar_to_m10_couplers_WVALID(10),
      m_axi_wvalid(9) => xbar_to_m09_couplers_WVALID(9),
      m_axi_wvalid(8) => xbar_to_m08_couplers_WVALID(8),
      m_axi_wvalid(7) => xbar_to_m07_couplers_WVALID(7),
      m_axi_wvalid(6) => xbar_to_m06_couplers_WVALID(6),
      m_axi_wvalid(5) => xbar_to_m05_couplers_WVALID(5),
      m_axi_wvalid(4) => xbar_to_m04_couplers_WVALID(4),
      m_axi_wvalid(3) => xbar_to_m03_couplers_WVALID(3),
      m_axi_wvalid(2) => xbar_to_m02_couplers_WVALID(2),
      m_axi_wvalid(1) => xbar_to_m01_couplers_WVALID(1),
      m_axi_wvalid(0) => xbar_to_m00_couplers_WVALID(0),
      s_axi_araddr(31 downto 0) => s00_couplers_to_xbar_ARADDR(31 downto 0),
      s_axi_arburst(1 downto 0) => s00_couplers_to_xbar_ARBURST(1 downto 0),
      s_axi_arcache(3 downto 0) => s00_couplers_to_xbar_ARCACHE(3 downto 0),
      s_axi_arid(11 downto 0) => s00_couplers_to_xbar_ARID(11 downto 0),
      s_axi_arlen(7 downto 0) => s00_couplers_to_xbar_ARLEN(7 downto 0),
      s_axi_arlock(0) => s00_couplers_to_xbar_ARLOCK(0),
      s_axi_arprot(2 downto 0) => s00_couplers_to_xbar_ARPROT(2 downto 0),
      s_axi_arqos(3 downto 0) => s00_couplers_to_xbar_ARQOS(3 downto 0),
      s_axi_arready(0) => s00_couplers_to_xbar_ARREADY(0),
      s_axi_arsize(2 downto 0) => s00_couplers_to_xbar_ARSIZE(2 downto 0),
      s_axi_arvalid(0) => s00_couplers_to_xbar_ARVALID,
      s_axi_awaddr(31 downto 0) => s00_couplers_to_xbar_AWADDR(31 downto 0),
      s_axi_awburst(1 downto 0) => s00_couplers_to_xbar_AWBURST(1 downto 0),
      s_axi_awcache(3 downto 0) => s00_couplers_to_xbar_AWCACHE(3 downto 0),
      s_axi_awid(11 downto 0) => s00_couplers_to_xbar_AWID(11 downto 0),
      s_axi_awlen(7 downto 0) => s00_couplers_to_xbar_AWLEN(7 downto 0),
      s_axi_awlock(0) => s00_couplers_to_xbar_AWLOCK(0),
      s_axi_awprot(2 downto 0) => s00_couplers_to_xbar_AWPROT(2 downto 0),
      s_axi_awqos(3 downto 0) => s00_couplers_to_xbar_AWQOS(3 downto 0),
      s_axi_awready(0) => s00_couplers_to_xbar_AWREADY(0),
      s_axi_awsize(2 downto 0) => s00_couplers_to_xbar_AWSIZE(2 downto 0),
      s_axi_awvalid(0) => s00_couplers_to_xbar_AWVALID,
      s_axi_bid(11 downto 0) => s00_couplers_to_xbar_BID(11 downto 0),
      s_axi_bready(0) => s00_couplers_to_xbar_BREADY,
      s_axi_bresp(1 downto 0) => s00_couplers_to_xbar_BRESP(1 downto 0),
      s_axi_bvalid(0) => s00_couplers_to_xbar_BVALID(0),
      s_axi_rdata(31 downto 0) => s00_couplers_to_xbar_RDATA(31 downto 0),
      s_axi_rid(11 downto 0) => s00_couplers_to_xbar_RID(11 downto 0),
      s_axi_rlast(0) => s00_couplers_to_xbar_RLAST(0),
      s_axi_rready(0) => s00_couplers_to_xbar_RREADY,
      s_axi_rresp(1 downto 0) => s00_couplers_to_xbar_RRESP(1 downto 0),
      s_axi_rvalid(0) => s00_couplers_to_xbar_RVALID(0),
      s_axi_wdata(31 downto 0) => s00_couplers_to_xbar_WDATA(31 downto 0),
      s_axi_wlast(0) => s00_couplers_to_xbar_WLAST,
      s_axi_wready(0) => s00_couplers_to_xbar_WREADY(0),
      s_axi_wstrb(3 downto 0) => s00_couplers_to_xbar_WSTRB(3 downto 0),
      s_axi_wvalid(0) => s00_couplers_to_xbar_WVALID
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system is
  port (
    DDR_addr : inout STD_LOGIC_VECTOR ( 14 downto 0 );
    DDR_ba : inout STD_LOGIC_VECTOR ( 2 downto 0 );
    DDR_cas_n : inout STD_LOGIC;
    DDR_ck_n : inout STD_LOGIC;
    DDR_ck_p : inout STD_LOGIC;
    DDR_cke : inout STD_LOGIC;
    DDR_cs_n : inout STD_LOGIC;
    DDR_dm : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_dq : inout STD_LOGIC_VECTOR ( 31 downto 0 );
    DDR_dqs_n : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_dqs_p : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_odt : inout STD_LOGIC;
    DDR_ras_n : inout STD_LOGIC;
    DDR_reset_n : inout STD_LOGIC;
    DDR_we_n : inout STD_LOGIC;
    FIXED_IO_ddr_vrn : inout STD_LOGIC;
    FIXED_IO_ddr_vrp : inout STD_LOGIC;
    FIXED_IO_mio : inout STD_LOGIC_VECTOR ( 53 downto 0 );
    FIXED_IO_ps_clk : inout STD_LOGIC;
    FIXED_IO_ps_porb : inout STD_LOGIC;
    FIXED_IO_ps_srstb : inout STD_LOGIC;
    HDMI_DDC_scl_i : in STD_LOGIC;
    HDMI_DDC_scl_o : out STD_LOGIC;
    HDMI_DDC_scl_t : out STD_LOGIC;
    HDMI_DDC_sda_i : in STD_LOGIC;
    HDMI_DDC_sda_o : out STD_LOGIC;
    HDMI_DDC_sda_t : out STD_LOGIC;
    HDMI_HPD_tri_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    HDMI_OEN : out STD_LOGIC_VECTOR ( 0 to 0 );
    IIC_0_scl_i : in STD_LOGIC;
    IIC_0_scl_o : out STD_LOGIC;
    IIC_0_scl_t : out STD_LOGIC;
    IIC_0_sda_i : in STD_LOGIC;
    IIC_0_sda_o : out STD_LOGIC;
    IIC_0_sda_t : out STD_LOGIC;
    TMDS_clk_n : out STD_LOGIC;
    TMDS_clk_p : out STD_LOGIC;
    TMDS_data_n : out STD_LOGIC_VECTOR ( 2 downto 0 );
    TMDS_data_p : out STD_LOGIC_VECTOR ( 2 downto 0 );
    Vaux14_v_n : in STD_LOGIC;
    Vaux14_v_p : in STD_LOGIC;
    Vaux15_v_n : in STD_LOGIC;
    Vaux15_v_p : in STD_LOGIC;
    Vaux6_v_n : in STD_LOGIC;
    Vaux6_v_p : in STD_LOGIC;
    Vaux7_v_n : in STD_LOGIC;
    Vaux7_v_p : in STD_LOGIC;
    Vp_Vn_v_n : in STD_LOGIC;
    Vp_Vn_v_p : in STD_LOGIC;
    ac_bclk : out STD_LOGIC_VECTOR ( 0 to 0 );
    ac_mclk : out STD_LOGIC;
    ac_muten : out STD_LOGIC_VECTOR ( 0 to 0 );
    ac_pbdat : out STD_LOGIC_VECTOR ( 0 to 0 );
    ac_pblrc : out STD_LOGIC_VECTOR ( 0 to 0 );
    ac_recdat : in STD_LOGIC_VECTOR ( 0 to 0 );
    ac_reclrc : out STD_LOGIC_VECTOR ( 0 to 0 );
    btns_4bits_tri_i : in STD_LOGIC_VECTOR ( 3 downto 0 );
    leds_4bits_tri_i : in STD_LOGIC_VECTOR ( 3 downto 0 );
    leds_4bits_tri_o : out STD_LOGIC_VECTOR ( 3 downto 0 );
    leds_4bits_tri_t : out STD_LOGIC_VECTOR ( 3 downto 0 );
    sws_4bits_tri_i : in STD_LOGIC_VECTOR ( 3 downto 0 );
    sysclk : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of system : entity is "system,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=system,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=50,numReposBlks=32,numNonXlnxBlks=3,numHierBlks=18,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of system : entity is "system.hwdef";
end system;

architecture STRUCTURE of system is
  component system_axi_dynclk_0_0 is
  port (
    REF_CLK_I : in STD_LOGIC;
    PXL_CLK_O : out STD_LOGIC;
    PXL_CLK_5X_O : out STD_LOGIC;
    LOCKED_O : out STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s00_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_awready : out STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s00_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
  end component system_axi_dynclk_0_0;
  component system_axi_gpio_hdmi_0 is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    ip2intc_irpt : out STD_LOGIC;
    gpio_io_i : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component system_axi_gpio_hdmi_0;
  component system_axi_gpio_led_0 is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    gpio_io_i : in STD_LOGIC_VECTOR ( 3 downto 0 );
    gpio_io_o : out STD_LOGIC_VECTOR ( 3 downto 0 );
    gpio_io_t : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  end component system_axi_gpio_led_0;
  component system_axi_gpio_sw_btn_0 is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    ip2intc_irpt : out STD_LOGIC;
    gpio_io_i : in STD_LOGIC_VECTOR ( 3 downto 0 );
    gpio2_io_i : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  end component system_axi_gpio_sw_btn_0;
  component system_axi_i2s_adi_0_0 is
  port (
    DATA_CLK_I : in STD_LOGIC;
    BCLK_O : out STD_LOGIC_VECTOR ( 0 to 0 );
    LRCLK_O : out STD_LOGIC_VECTOR ( 0 to 0 );
    SDATA_O : out STD_LOGIC_VECTOR ( 0 to 0 );
    SDATA_I : in STD_LOGIC_VECTOR ( 0 to 0 );
    DMA_REQ_TX_ACLK : in STD_LOGIC;
    DMA_REQ_TX_RSTN : in STD_LOGIC;
    DMA_REQ_TX_DAVALID : in STD_LOGIC;
    DMA_REQ_TX_DATYPE : in STD_LOGIC_VECTOR ( 1 downto 0 );
    DMA_REQ_TX_DAREADY : out STD_LOGIC;
    DMA_REQ_TX_DRVALID : out STD_LOGIC;
    DMA_REQ_TX_DRTYPE : out STD_LOGIC_VECTOR ( 1 downto 0 );
    DMA_REQ_TX_DRLAST : out STD_LOGIC;
    DMA_REQ_TX_DRREADY : in STD_LOGIC;
    DMA_REQ_RX_ACLK : in STD_LOGIC;
    DMA_REQ_RX_RSTN : in STD_LOGIC;
    DMA_REQ_RX_DAVALID : in STD_LOGIC;
    DMA_REQ_RX_DATYPE : in STD_LOGIC_VECTOR ( 1 downto 0 );
    DMA_REQ_RX_DAREADY : out STD_LOGIC;
    DMA_REQ_RX_DRVALID : out STD_LOGIC;
    DMA_REQ_RX_DRTYPE : out STD_LOGIC_VECTOR ( 1 downto 0 );
    DMA_REQ_RX_DRLAST : out STD_LOGIC;
    DMA_REQ_RX_DRREADY : in STD_LOGIC;
    S_AXI_ACLK : in STD_LOGIC;
    S_AXI_ARESETN : in STD_LOGIC;
    S_AXI_AWADDR : in STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_AWVALID : in STD_LOGIC;
    S_AXI_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_WVALID : in STD_LOGIC;
    S_AXI_BREADY : in STD_LOGIC;
    S_AXI_ARADDR : in STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_ARVALID : in STD_LOGIC;
    S_AXI_RREADY : in STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    S_AXI_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_RVALID : out STD_LOGIC;
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_BVALID : out STD_LOGIC;
    S_AXI_AWREADY : out STD_LOGIC
  );
  end component system_axi_i2s_adi_0_0;
  component system_axi_vdma_0_0 is
  port (
    s_axi_lite_aclk : in STD_LOGIC;
    m_axi_mm2s_aclk : in STD_LOGIC;
    m_axis_mm2s_aclk : in STD_LOGIC;
    axi_resetn : in STD_LOGIC;
    s_axi_lite_awvalid : in STD_LOGIC;
    s_axi_lite_awready : out STD_LOGIC;
    s_axi_lite_awaddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_lite_wvalid : in STD_LOGIC;
    s_axi_lite_wready : out STD_LOGIC;
    s_axi_lite_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_lite_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_lite_bvalid : out STD_LOGIC;
    s_axi_lite_bready : in STD_LOGIC;
    s_axi_lite_arvalid : in STD_LOGIC;
    s_axi_lite_arready : out STD_LOGIC;
    s_axi_lite_araddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_lite_rvalid : out STD_LOGIC;
    s_axi_lite_rready : in STD_LOGIC;
    s_axi_lite_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_lite_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    mm2s_frame_ptr_out : out STD_LOGIC_VECTOR ( 5 downto 0 );
    m_axi_mm2s_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_mm2s_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_mm2s_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_mm2s_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_mm2s_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_mm2s_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_mm2s_arvalid : out STD_LOGIC;
    m_axi_mm2s_arready : in STD_LOGIC;
    m_axi_mm2s_rdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_mm2s_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_mm2s_rlast : in STD_LOGIC;
    m_axi_mm2s_rvalid : in STD_LOGIC;
    m_axi_mm2s_rready : out STD_LOGIC;
    m_axis_mm2s_tdata : out STD_LOGIC_VECTOR ( 23 downto 0 );
    m_axis_mm2s_tkeep : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axis_mm2s_tuser : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_mm2s_tvalid : out STD_LOGIC;
    m_axis_mm2s_tready : in STD_LOGIC;
    m_axis_mm2s_tlast : out STD_LOGIC;
    mm2s_introut : out STD_LOGIC
  );
  end component system_axi_vdma_0_0;
  component system_axis_subset_converter_0_0 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 23 downto 0 );
    s_axis_tkeep : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axis_tlast : in STD_LOGIC;
    s_axis_tuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 23 downto 0 );
    m_axis_tkeep : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axis_tlast : out STD_LOGIC;
    m_axis_tuser : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component system_axis_subset_converter_0_0;
  component system_clk_wiz_0_0 is
  port (
    clk_in1 : in STD_LOGIC;
    clk_out1 : out STD_LOGIC
  );
  end component system_clk_wiz_0_0;
  component system_proc_sys_reset_0_0 is
  port (
    slowest_sync_clk : in STD_LOGIC;
    ext_reset_in : in STD_LOGIC;
    aux_reset_in : in STD_LOGIC;
    mb_debug_sys_rst : in STD_LOGIC;
    dcm_locked : in STD_LOGIC;
    mb_reset : out STD_LOGIC;
    bus_struct_reset : out STD_LOGIC_VECTOR ( 0 to 0 );
    peripheral_reset : out STD_LOGIC_VECTOR ( 0 to 0 );
    interconnect_aresetn : out STD_LOGIC_VECTOR ( 0 to 0 );
    peripheral_aresetn : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component system_proc_sys_reset_0_0;
  component system_proc_sys_reset_1_0 is
  port (
    slowest_sync_clk : in STD_LOGIC;
    ext_reset_in : in STD_LOGIC;
    aux_reset_in : in STD_LOGIC;
    mb_debug_sys_rst : in STD_LOGIC;
    dcm_locked : in STD_LOGIC;
    mb_reset : out STD_LOGIC;
    bus_struct_reset : out STD_LOGIC_VECTOR ( 0 to 0 );
    peripheral_reset : out STD_LOGIC_VECTOR ( 0 to 0 );
    interconnect_aresetn : out STD_LOGIC_VECTOR ( 0 to 0 );
    peripheral_aresetn : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component system_proc_sys_reset_1_0;
  component system_processing_system7_0_0 is
  port (
    I2C0_SDA_I : in STD_LOGIC;
    I2C0_SDA_O : out STD_LOGIC;
    I2C0_SDA_T : out STD_LOGIC;
    I2C0_SCL_I : in STD_LOGIC;
    I2C0_SCL_O : out STD_LOGIC;
    I2C0_SCL_T : out STD_LOGIC;
    I2C1_SDA_I : in STD_LOGIC;
    I2C1_SDA_O : out STD_LOGIC;
    I2C1_SDA_T : out STD_LOGIC;
    I2C1_SCL_I : in STD_LOGIC;
    I2C1_SCL_O : out STD_LOGIC;
    I2C1_SCL_T : out STD_LOGIC;
    SDIO0_WP : in STD_LOGIC;
    TTC0_WAVE0_OUT : out STD_LOGIC;
    TTC0_WAVE1_OUT : out STD_LOGIC;
    TTC0_WAVE2_OUT : out STD_LOGIC;
    USB0_PORT_INDCTL : out STD_LOGIC_VECTOR ( 1 downto 0 );
    USB0_VBUS_PWRSELECT : out STD_LOGIC;
    USB0_VBUS_PWRFAULT : in STD_LOGIC;
    M_AXI_GP0_ARVALID : out STD_LOGIC;
    M_AXI_GP0_AWVALID : out STD_LOGIC;
    M_AXI_GP0_BREADY : out STD_LOGIC;
    M_AXI_GP0_RREADY : out STD_LOGIC;
    M_AXI_GP0_WLAST : out STD_LOGIC;
    M_AXI_GP0_WVALID : out STD_LOGIC;
    M_AXI_GP0_ARID : out STD_LOGIC_VECTOR ( 11 downto 0 );
    M_AXI_GP0_AWID : out STD_LOGIC_VECTOR ( 11 downto 0 );
    M_AXI_GP0_WID : out STD_LOGIC_VECTOR ( 11 downto 0 );
    M_AXI_GP0_ARBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_GP0_ARLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_GP0_ARSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_GP0_AWBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_GP0_AWLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_GP0_AWSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_GP0_ARPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_GP0_AWPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_GP0_ARADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_GP0_AWADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_GP0_WDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_GP0_ARCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_GP0_ARLEN : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_GP0_ARQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_GP0_AWCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_GP0_AWLEN : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_GP0_AWQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_GP0_WSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_GP0_ACLK : in STD_LOGIC;
    M_AXI_GP0_ARREADY : in STD_LOGIC;
    M_AXI_GP0_AWREADY : in STD_LOGIC;
    M_AXI_GP0_BVALID : in STD_LOGIC;
    M_AXI_GP0_RLAST : in STD_LOGIC;
    M_AXI_GP0_RVALID : in STD_LOGIC;
    M_AXI_GP0_WREADY : in STD_LOGIC;
    M_AXI_GP0_BID : in STD_LOGIC_VECTOR ( 11 downto 0 );
    M_AXI_GP0_RID : in STD_LOGIC_VECTOR ( 11 downto 0 );
    M_AXI_GP0_BRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_GP0_RRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_GP0_RDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_HP0_ARREADY : out STD_LOGIC;
    S_AXI_HP0_AWREADY : out STD_LOGIC;
    S_AXI_HP0_BVALID : out STD_LOGIC;
    S_AXI_HP0_RLAST : out STD_LOGIC;
    S_AXI_HP0_RVALID : out STD_LOGIC;
    S_AXI_HP0_WREADY : out STD_LOGIC;
    S_AXI_HP0_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_HP0_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_HP0_BID : out STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_HP0_RID : out STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_HP0_RDATA : out STD_LOGIC_VECTOR ( 63 downto 0 );
    S_AXI_HP0_RCOUNT : out STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_HP0_WCOUNT : out STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_HP0_RACOUNT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_HP0_WACOUNT : out STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_HP0_ACLK : in STD_LOGIC;
    S_AXI_HP0_ARVALID : in STD_LOGIC;
    S_AXI_HP0_AWVALID : in STD_LOGIC;
    S_AXI_HP0_BREADY : in STD_LOGIC;
    S_AXI_HP0_RDISSUECAP1_EN : in STD_LOGIC;
    S_AXI_HP0_RREADY : in STD_LOGIC;
    S_AXI_HP0_WLAST : in STD_LOGIC;
    S_AXI_HP0_WRISSUECAP1_EN : in STD_LOGIC;
    S_AXI_HP0_WVALID : in STD_LOGIC;
    S_AXI_HP0_ARBURST : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_HP0_ARLOCK : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_HP0_ARSIZE : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_HP0_AWBURST : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_HP0_AWLOCK : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_HP0_AWSIZE : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_HP0_ARPROT : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_HP0_AWPROT : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_HP0_ARADDR : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_HP0_AWADDR : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_HP0_ARCACHE : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_HP0_ARLEN : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_HP0_ARQOS : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_HP0_AWCACHE : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_HP0_AWLEN : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_HP0_AWQOS : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_HP0_ARID : in STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_HP0_AWID : in STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_HP0_WID : in STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_HP0_WDATA : in STD_LOGIC_VECTOR ( 63 downto 0 );
    S_AXI_HP0_WSTRB : in STD_LOGIC_VECTOR ( 7 downto 0 );
    IRQ_F2P : in STD_LOGIC_VECTOR ( 4 downto 0 );
    DMA0_DATYPE : out STD_LOGIC_VECTOR ( 1 downto 0 );
    DMA0_DAVALID : out STD_LOGIC;
    DMA0_DRREADY : out STD_LOGIC;
    DMA1_DATYPE : out STD_LOGIC_VECTOR ( 1 downto 0 );
    DMA1_DAVALID : out STD_LOGIC;
    DMA1_DRREADY : out STD_LOGIC;
    DMA0_ACLK : in STD_LOGIC;
    DMA0_DAREADY : in STD_LOGIC;
    DMA0_DRLAST : in STD_LOGIC;
    DMA0_DRVALID : in STD_LOGIC;
    DMA1_ACLK : in STD_LOGIC;
    DMA1_DAREADY : in STD_LOGIC;
    DMA1_DRLAST : in STD_LOGIC;
    DMA1_DRVALID : in STD_LOGIC;
    DMA0_DRTYPE : in STD_LOGIC_VECTOR ( 1 downto 0 );
    DMA1_DRTYPE : in STD_LOGIC_VECTOR ( 1 downto 0 );
    FCLK_CLK0 : out STD_LOGIC;
    FCLK_CLK1 : out STD_LOGIC;
    FCLK_RESET0_N : out STD_LOGIC;
    MIO : inout STD_LOGIC_VECTOR ( 53 downto 0 );
    DDR_CAS_n : inout STD_LOGIC;
    DDR_CKE : inout STD_LOGIC;
    DDR_Clk_n : inout STD_LOGIC;
    DDR_Clk : inout STD_LOGIC;
    DDR_CS_n : inout STD_LOGIC;
    DDR_DRSTB : inout STD_LOGIC;
    DDR_ODT : inout STD_LOGIC;
    DDR_RAS_n : inout STD_LOGIC;
    DDR_WEB : inout STD_LOGIC;
    DDR_BankAddr : inout STD_LOGIC_VECTOR ( 2 downto 0 );
    DDR_Addr : inout STD_LOGIC_VECTOR ( 14 downto 0 );
    DDR_VRN : inout STD_LOGIC;
    DDR_VRP : inout STD_LOGIC;
    DDR_DM : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_DQ : inout STD_LOGIC_VECTOR ( 31 downto 0 );
    DDR_DQS_n : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_DQS : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    PS_SRSTB : inout STD_LOGIC;
    PS_CLK : inout STD_LOGIC;
    PS_PORB : inout STD_LOGIC
  );
  end component system_processing_system7_0_0;
  component system_rgb2dvi_0_0 is
  port (
    TMDS_Clk_p : out STD_LOGIC;
    TMDS_Clk_n : out STD_LOGIC;
    TMDS_Data_p : out STD_LOGIC_VECTOR ( 2 downto 0 );
    TMDS_Data_n : out STD_LOGIC_VECTOR ( 2 downto 0 );
    aRst_n : in STD_LOGIC;
    vid_pData : in STD_LOGIC_VECTOR ( 23 downto 0 );
    vid_pVDE : in STD_LOGIC;
    vid_pHSync : in STD_LOGIC;
    vid_pVSync : in STD_LOGIC;
    PixelClk : in STD_LOGIC;
    SerialClk : in STD_LOGIC
  );
  end component system_rgb2dvi_0_0;
  component system_util_ds_buf_0_0 is
  port (
    BUFG_I : in STD_LOGIC_VECTOR ( 0 to 0 );
    BUFG_O : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component system_util_ds_buf_0_0;
  component system_v_axi4s_vid_out_0_0 is
  port (
    aclk : in STD_LOGIC;
    aclken : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axis_video_tdata : in STD_LOGIC_VECTOR ( 23 downto 0 );
    s_axis_video_tvalid : in STD_LOGIC;
    s_axis_video_tready : out STD_LOGIC;
    s_axis_video_tuser : in STD_LOGIC;
    s_axis_video_tlast : in STD_LOGIC;
    fid : in STD_LOGIC;
    vid_io_out_clk : in STD_LOGIC;
    vid_io_out_ce : in STD_LOGIC;
    vid_io_out_reset : in STD_LOGIC;
    vid_active_video : out STD_LOGIC;
    vid_vsync : out STD_LOGIC;
    vid_hsync : out STD_LOGIC;
    vid_vblank : out STD_LOGIC;
    vid_hblank : out STD_LOGIC;
    vid_field_id : out STD_LOGIC;
    vid_data : out STD_LOGIC_VECTOR ( 23 downto 0 );
    vtg_vsync : in STD_LOGIC;
    vtg_hsync : in STD_LOGIC;
    vtg_vblank : in STD_LOGIC;
    vtg_hblank : in STD_LOGIC;
    vtg_active_video : in STD_LOGIC;
    vtg_field_id : in STD_LOGIC;
    vtg_ce : out STD_LOGIC;
    locked : out STD_LOGIC;
    overflow : out STD_LOGIC;
    underflow : out STD_LOGIC;
    status : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component system_v_axi4s_vid_out_0_0;
  component system_v_tc_out_0 is
  port (
    clk : in STD_LOGIC;
    clken : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    s_axi_aclken : in STD_LOGIC;
    gen_clken : in STD_LOGIC;
    hsync_out : out STD_LOGIC;
    hblank_out : out STD_LOGIC;
    vsync_out : out STD_LOGIC;
    vblank_out : out STD_LOGIC;
    active_video_out : out STD_LOGIC;
    resetn : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    irq : out STD_LOGIC;
    fsync_in : in STD_LOGIC;
    fsync_out : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component system_v_tc_out_0;
  component system_xadc_wiz_0_0 is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 10 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 10 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    ip2intc_irpt : out STD_LOGIC;
    vp_in : in STD_LOGIC;
    vn_in : in STD_LOGIC;
    vauxp6 : in STD_LOGIC;
    vauxn6 : in STD_LOGIC;
    vauxp7 : in STD_LOGIC;
    vauxn7 : in STD_LOGIC;
    vauxp14 : in STD_LOGIC;
    vauxn14 : in STD_LOGIC;
    vauxp15 : in STD_LOGIC;
    vauxn15 : in STD_LOGIC;
    channel_out : out STD_LOGIC_VECTOR ( 4 downto 0 );
    eoc_out : out STD_LOGIC;
    alarm_out : out STD_LOGIC;
    eos_out : out STD_LOGIC;
    busy_out : out STD_LOGIC
  );
  end component system_xadc_wiz_0_0;
  component system_xlconcat_0_0 is
  port (
    In0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In3 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In4 : in STD_LOGIC_VECTOR ( 0 to 0 );
    dout : out STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  end component system_xlconcat_0_0;
  component system_xlconstant_0_0 is
  port (
    dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component system_xlconstant_0_0;
  component system_xlconstant_1_0 is
  port (
    dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component system_xlconstant_1_0;
  signal BUFG_I_1 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal SDATA_I_1 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal Vaux14_1_V_N : STD_LOGIC;
  signal Vaux14_1_V_P : STD_LOGIC;
  signal Vaux15_1_V_N : STD_LOGIC;
  signal Vaux15_1_V_P : STD_LOGIC;
  signal Vaux6_1_V_N : STD_LOGIC;
  signal Vaux6_1_V_P : STD_LOGIC;
  signal Vaux7_1_V_N : STD_LOGIC;
  signal Vaux7_1_V_P : STD_LOGIC;
  signal Vp_Vn_1_V_N : STD_LOGIC;
  signal Vp_Vn_1_V_P : STD_LOGIC;
  signal axi_dynclk_0_LOCKED_O : STD_LOGIC;
  signal axi_dynclk_0_PXL_CLK_5X_O : STD_LOGIC;
  signal axi_dynclk_0_PXL_CLK_O : STD_LOGIC;
  signal axi_gpio_0_GPIO1_TRI_I : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_gpio_0_GPIO2_TRI_I : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axi_gpio_0_ip2intc_irpt : STD_LOGIC;
  signal axi_gpio_led_GPIO_TRI_I : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_gpio_led_GPIO_TRI_O : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_gpio_led_GPIO_TRI_T : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_gpio_sw_GPIO2_TRI_I : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_gpio_sw_ip2intc_irpt : STD_LOGIC;
  signal axi_i2s_adi_0_BCLK_O : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axi_i2s_adi_0_DMA_REQ_RX_TLAST : STD_LOGIC;
  signal axi_i2s_adi_0_DMA_REQ_RX_TREADY : STD_LOGIC;
  signal axi_i2s_adi_0_DMA_REQ_RX_TUSER : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_i2s_adi_0_DMA_REQ_RX_TVALID : STD_LOGIC;
  signal axi_i2s_adi_0_DMA_REQ_TX_TLAST : STD_LOGIC;
  signal axi_i2s_adi_0_DMA_REQ_TX_TREADY : STD_LOGIC;
  signal axi_i2s_adi_0_DMA_REQ_TX_TUSER : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_i2s_adi_0_DMA_REQ_TX_TVALID : STD_LOGIC;
  signal axi_i2s_adi_0_LRCLK_O : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axi_i2s_adi_0_SDATA_O : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axi_mem_intercon_M00_AXI_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_mem_intercon_M00_AXI_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_mem_intercon_M00_AXI_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_mem_intercon_M00_AXI_ARLEN : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_mem_intercon_M00_AXI_ARLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_mem_intercon_M00_AXI_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_mem_intercon_M00_AXI_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_mem_intercon_M00_AXI_ARREADY : STD_LOGIC;
  signal axi_mem_intercon_M00_AXI_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_mem_intercon_M00_AXI_ARVALID : STD_LOGIC;
  signal axi_mem_intercon_M00_AXI_RDATA : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal axi_mem_intercon_M00_AXI_RLAST : STD_LOGIC;
  signal axi_mem_intercon_M00_AXI_RREADY : STD_LOGIC;
  signal axi_mem_intercon_M00_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_mem_intercon_M00_AXI_RVALID : STD_LOGIC;
  signal axi_vdma_0_M_AXIS_MM2S_TDATA : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal axi_vdma_0_M_AXIS_MM2S_TKEEP : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_vdma_0_M_AXIS_MM2S_TLAST : STD_LOGIC;
  signal axi_vdma_0_M_AXIS_MM2S_TREADY : STD_LOGIC;
  signal axi_vdma_0_M_AXIS_MM2S_TUSER : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axi_vdma_0_M_AXIS_MM2S_TVALID : STD_LOGIC;
  signal axi_vdma_0_M_AXI_MM2S_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_vdma_0_M_AXI_MM2S_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_vdma_0_M_AXI_MM2S_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_vdma_0_M_AXI_MM2S_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal axi_vdma_0_M_AXI_MM2S_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_vdma_0_M_AXI_MM2S_ARREADY : STD_LOGIC;
  signal axi_vdma_0_M_AXI_MM2S_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_vdma_0_M_AXI_MM2S_ARVALID : STD_LOGIC;
  signal axi_vdma_0_M_AXI_MM2S_RDATA : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal axi_vdma_0_M_AXI_MM2S_RLAST : STD_LOGIC;
  signal axi_vdma_0_M_AXI_MM2S_RREADY : STD_LOGIC;
  signal axi_vdma_0_M_AXI_MM2S_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_vdma_0_M_AXI_MM2S_RVALID : STD_LOGIC;
  signal axi_vdma_0_mm2s_introut : STD_LOGIC;
  signal axis_subset_converter_0_M_AXIS_TDATA : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal axis_subset_converter_0_M_AXIS_TLAST : STD_LOGIC;
  signal axis_subset_converter_0_M_AXIS_TREADY : STD_LOGIC;
  signal axis_subset_converter_0_M_AXIS_TUSER : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axis_subset_converter_0_M_AXIS_TVALID : STD_LOGIC;
  signal clk_wiz_0_clk_out1 : STD_LOGIC;
  signal processing_system7_0_DDR_ADDR : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal processing_system7_0_DDR_BA : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal processing_system7_0_DDR_CAS_N : STD_LOGIC;
  signal processing_system7_0_DDR_CKE : STD_LOGIC;
  signal processing_system7_0_DDR_CK_N : STD_LOGIC;
  signal processing_system7_0_DDR_CK_P : STD_LOGIC;
  signal processing_system7_0_DDR_CS_N : STD_LOGIC;
  signal processing_system7_0_DDR_DM : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal processing_system7_0_DDR_DQ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal processing_system7_0_DDR_DQS_N : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal processing_system7_0_DDR_DQS_P : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal processing_system7_0_DDR_ODT : STD_LOGIC;
  signal processing_system7_0_DDR_RAS_N : STD_LOGIC;
  signal processing_system7_0_DDR_RESET_N : STD_LOGIC;
  signal processing_system7_0_DDR_WE_N : STD_LOGIC;
  signal processing_system7_0_DMA0_ACK_TREADY : STD_LOGIC;
  signal processing_system7_0_DMA0_ACK_TUSER : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal processing_system7_0_DMA0_ACK_TVALID : STD_LOGIC;
  signal processing_system7_0_DMA1_ACK_TREADY : STD_LOGIC;
  signal processing_system7_0_DMA1_ACK_TUSER : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal processing_system7_0_DMA1_ACK_TVALID : STD_LOGIC;
  signal processing_system7_0_FCLK_CLK0 : STD_LOGIC;
  signal processing_system7_0_FCLK_CLK1 : STD_LOGIC;
  signal processing_system7_0_FCLK_RESET0_N : STD_LOGIC;
  signal processing_system7_0_FIXED_IO_DDR_VRN : STD_LOGIC;
  signal processing_system7_0_FIXED_IO_DDR_VRP : STD_LOGIC;
  signal processing_system7_0_FIXED_IO_MIO : STD_LOGIC_VECTOR ( 53 downto 0 );
  signal processing_system7_0_FIXED_IO_PS_CLK : STD_LOGIC;
  signal processing_system7_0_FIXED_IO_PS_PORB : STD_LOGIC;
  signal processing_system7_0_FIXED_IO_PS_SRSTB : STD_LOGIC;
  signal processing_system7_0_IIC_0_SCL_I : STD_LOGIC;
  signal processing_system7_0_IIC_0_SCL_O : STD_LOGIC;
  signal processing_system7_0_IIC_0_SCL_T : STD_LOGIC;
  signal processing_system7_0_IIC_0_SDA_I : STD_LOGIC;
  signal processing_system7_0_IIC_0_SDA_O : STD_LOGIC;
  signal processing_system7_0_IIC_0_SDA_T : STD_LOGIC;
  signal processing_system7_0_IIC_1_SCL_I : STD_LOGIC;
  signal processing_system7_0_IIC_1_SCL_O : STD_LOGIC;
  signal processing_system7_0_IIC_1_SCL_T : STD_LOGIC;
  signal processing_system7_0_IIC_1_SDA_I : STD_LOGIC;
  signal processing_system7_0_IIC_1_SDA_O : STD_LOGIC;
  signal processing_system7_0_IIC_1_SDA_T : STD_LOGIC;
  signal processing_system7_0_M_AXI_GP0_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal processing_system7_0_M_AXI_GP0_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal processing_system7_0_M_AXI_GP0_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal processing_system7_0_M_AXI_GP0_ARID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal processing_system7_0_M_AXI_GP0_ARLEN : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal processing_system7_0_M_AXI_GP0_ARLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal processing_system7_0_M_AXI_GP0_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal processing_system7_0_M_AXI_GP0_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal processing_system7_0_M_AXI_GP0_ARREADY : STD_LOGIC;
  signal processing_system7_0_M_AXI_GP0_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal processing_system7_0_M_AXI_GP0_ARVALID : STD_LOGIC;
  signal processing_system7_0_M_AXI_GP0_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal processing_system7_0_M_AXI_GP0_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal processing_system7_0_M_AXI_GP0_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal processing_system7_0_M_AXI_GP0_AWID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal processing_system7_0_M_AXI_GP0_AWLEN : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal processing_system7_0_M_AXI_GP0_AWLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal processing_system7_0_M_AXI_GP0_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal processing_system7_0_M_AXI_GP0_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal processing_system7_0_M_AXI_GP0_AWREADY : STD_LOGIC;
  signal processing_system7_0_M_AXI_GP0_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal processing_system7_0_M_AXI_GP0_AWVALID : STD_LOGIC;
  signal processing_system7_0_M_AXI_GP0_BID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal processing_system7_0_M_AXI_GP0_BREADY : STD_LOGIC;
  signal processing_system7_0_M_AXI_GP0_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal processing_system7_0_M_AXI_GP0_BVALID : STD_LOGIC;
  signal processing_system7_0_M_AXI_GP0_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal processing_system7_0_M_AXI_GP0_RID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal processing_system7_0_M_AXI_GP0_RLAST : STD_LOGIC;
  signal processing_system7_0_M_AXI_GP0_RREADY : STD_LOGIC;
  signal processing_system7_0_M_AXI_GP0_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal processing_system7_0_M_AXI_GP0_RVALID : STD_LOGIC;
  signal processing_system7_0_M_AXI_GP0_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal processing_system7_0_M_AXI_GP0_WID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal processing_system7_0_M_AXI_GP0_WLAST : STD_LOGIC;
  signal processing_system7_0_M_AXI_GP0_WREADY : STD_LOGIC;
  signal processing_system7_0_M_AXI_GP0_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal processing_system7_0_M_AXI_GP0_WVALID : STD_LOGIC;
  signal processing_system7_0_axi_periph_M00_AXI_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal processing_system7_0_axi_periph_M00_AXI_ARREADY : STD_LOGIC;
  signal processing_system7_0_axi_periph_M00_AXI_ARVALID : STD_LOGIC;
  signal processing_system7_0_axi_periph_M00_AXI_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal processing_system7_0_axi_periph_M00_AXI_AWREADY : STD_LOGIC;
  signal processing_system7_0_axi_periph_M00_AXI_AWVALID : STD_LOGIC;
  signal processing_system7_0_axi_periph_M00_AXI_BREADY : STD_LOGIC;
  signal processing_system7_0_axi_periph_M00_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal processing_system7_0_axi_periph_M00_AXI_BVALID : STD_LOGIC;
  signal processing_system7_0_axi_periph_M00_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal processing_system7_0_axi_periph_M00_AXI_RREADY : STD_LOGIC;
  signal processing_system7_0_axi_periph_M00_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal processing_system7_0_axi_periph_M00_AXI_RVALID : STD_LOGIC;
  signal processing_system7_0_axi_periph_M00_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal processing_system7_0_axi_periph_M00_AXI_WREADY : STD_LOGIC;
  signal processing_system7_0_axi_periph_M00_AXI_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal processing_system7_0_axi_periph_M00_AXI_WVALID : STD_LOGIC;
  signal processing_system7_0_axi_periph_M02_AXI_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal processing_system7_0_axi_periph_M02_AXI_ARREADY : STD_LOGIC;
  signal processing_system7_0_axi_periph_M02_AXI_ARVALID : STD_LOGIC;
  signal processing_system7_0_axi_periph_M02_AXI_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal processing_system7_0_axi_periph_M02_AXI_AWREADY : STD_LOGIC;
  signal processing_system7_0_axi_periph_M02_AXI_AWVALID : STD_LOGIC;
  signal processing_system7_0_axi_periph_M02_AXI_BREADY : STD_LOGIC;
  signal processing_system7_0_axi_periph_M02_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal processing_system7_0_axi_periph_M02_AXI_BVALID : STD_LOGIC;
  signal processing_system7_0_axi_periph_M02_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal processing_system7_0_axi_periph_M02_AXI_RREADY : STD_LOGIC;
  signal processing_system7_0_axi_periph_M02_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal processing_system7_0_axi_periph_M02_AXI_RVALID : STD_LOGIC;
  signal processing_system7_0_axi_periph_M02_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal processing_system7_0_axi_periph_M02_AXI_WREADY : STD_LOGIC;
  signal processing_system7_0_axi_periph_M02_AXI_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal processing_system7_0_axi_periph_M02_AXI_WVALID : STD_LOGIC;
  signal processing_system7_0_axi_periph_M03_AXI_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal processing_system7_0_axi_periph_M03_AXI_ARREADY : STD_LOGIC;
  signal processing_system7_0_axi_periph_M03_AXI_ARVALID : STD_LOGIC;
  signal processing_system7_0_axi_periph_M03_AXI_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal processing_system7_0_axi_periph_M03_AXI_AWREADY : STD_LOGIC;
  signal processing_system7_0_axi_periph_M03_AXI_AWVALID : STD_LOGIC;
  signal processing_system7_0_axi_periph_M03_AXI_BREADY : STD_LOGIC;
  signal processing_system7_0_axi_periph_M03_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal processing_system7_0_axi_periph_M03_AXI_BVALID : STD_LOGIC;
  signal processing_system7_0_axi_periph_M03_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal processing_system7_0_axi_periph_M03_AXI_RREADY : STD_LOGIC;
  signal processing_system7_0_axi_periph_M03_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal processing_system7_0_axi_periph_M03_AXI_RVALID : STD_LOGIC;
  signal processing_system7_0_axi_periph_M03_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal processing_system7_0_axi_periph_M03_AXI_WREADY : STD_LOGIC;
  signal processing_system7_0_axi_periph_M03_AXI_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal processing_system7_0_axi_periph_M03_AXI_WVALID : STD_LOGIC;
  signal processing_system7_0_axi_periph_M04_AXI_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal processing_system7_0_axi_periph_M04_AXI_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal processing_system7_0_axi_periph_M04_AXI_ARREADY : STD_LOGIC;
  signal processing_system7_0_axi_periph_M04_AXI_ARVALID : STD_LOGIC;
  signal processing_system7_0_axi_periph_M04_AXI_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal processing_system7_0_axi_periph_M04_AXI_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal processing_system7_0_axi_periph_M04_AXI_AWREADY : STD_LOGIC;
  signal processing_system7_0_axi_periph_M04_AXI_AWVALID : STD_LOGIC;
  signal processing_system7_0_axi_periph_M04_AXI_BREADY : STD_LOGIC;
  signal processing_system7_0_axi_periph_M04_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal processing_system7_0_axi_periph_M04_AXI_BVALID : STD_LOGIC;
  signal processing_system7_0_axi_periph_M04_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal processing_system7_0_axi_periph_M04_AXI_RREADY : STD_LOGIC;
  signal processing_system7_0_axi_periph_M04_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal processing_system7_0_axi_periph_M04_AXI_RVALID : STD_LOGIC;
  signal processing_system7_0_axi_periph_M04_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal processing_system7_0_axi_periph_M04_AXI_WREADY : STD_LOGIC;
  signal processing_system7_0_axi_periph_M04_AXI_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal processing_system7_0_axi_periph_M04_AXI_WVALID : STD_LOGIC;
  signal processing_system7_0_axi_periph_M05_AXI_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal processing_system7_0_axi_periph_M05_AXI_ARREADY : STD_LOGIC;
  signal processing_system7_0_axi_periph_M05_AXI_ARVALID : STD_LOGIC;
  signal processing_system7_0_axi_periph_M05_AXI_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal processing_system7_0_axi_periph_M05_AXI_AWREADY : STD_LOGIC;
  signal processing_system7_0_axi_periph_M05_AXI_AWVALID : STD_LOGIC;
  signal processing_system7_0_axi_periph_M05_AXI_BREADY : STD_LOGIC;
  signal processing_system7_0_axi_periph_M05_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal processing_system7_0_axi_periph_M05_AXI_BVALID : STD_LOGIC;
  signal processing_system7_0_axi_periph_M05_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal processing_system7_0_axi_periph_M05_AXI_RREADY : STD_LOGIC;
  signal processing_system7_0_axi_periph_M05_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal processing_system7_0_axi_periph_M05_AXI_RVALID : STD_LOGIC;
  signal processing_system7_0_axi_periph_M05_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal processing_system7_0_axi_periph_M05_AXI_WREADY : STD_LOGIC;
  signal processing_system7_0_axi_periph_M05_AXI_WVALID : STD_LOGIC;
  signal processing_system7_0_axi_periph_M06_AXI_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal processing_system7_0_axi_periph_M06_AXI_ARREADY : STD_LOGIC;
  signal processing_system7_0_axi_periph_M06_AXI_ARVALID : STD_LOGIC;
  signal processing_system7_0_axi_periph_M06_AXI_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal processing_system7_0_axi_periph_M06_AXI_AWREADY : STD_LOGIC;
  signal processing_system7_0_axi_periph_M06_AXI_AWVALID : STD_LOGIC;
  signal processing_system7_0_axi_periph_M06_AXI_BREADY : STD_LOGIC;
  signal processing_system7_0_axi_periph_M06_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal processing_system7_0_axi_periph_M06_AXI_BVALID : STD_LOGIC;
  signal processing_system7_0_axi_periph_M06_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal processing_system7_0_axi_periph_M06_AXI_RREADY : STD_LOGIC;
  signal processing_system7_0_axi_periph_M06_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal processing_system7_0_axi_periph_M06_AXI_RVALID : STD_LOGIC;
  signal processing_system7_0_axi_periph_M06_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal processing_system7_0_axi_periph_M06_AXI_WREADY : STD_LOGIC;
  signal processing_system7_0_axi_periph_M06_AXI_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal processing_system7_0_axi_periph_M06_AXI_WVALID : STD_LOGIC;
  signal processing_system7_0_axi_periph_M07_AXI_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal processing_system7_0_axi_periph_M07_AXI_ARREADY : STD_LOGIC;
  signal processing_system7_0_axi_periph_M07_AXI_ARVALID : STD_LOGIC;
  signal processing_system7_0_axi_periph_M07_AXI_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal processing_system7_0_axi_periph_M07_AXI_AWREADY : STD_LOGIC;
  signal processing_system7_0_axi_periph_M07_AXI_AWVALID : STD_LOGIC;
  signal processing_system7_0_axi_periph_M07_AXI_BREADY : STD_LOGIC;
  signal processing_system7_0_axi_periph_M07_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal processing_system7_0_axi_periph_M07_AXI_BVALID : STD_LOGIC;
  signal processing_system7_0_axi_periph_M07_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal processing_system7_0_axi_periph_M07_AXI_RREADY : STD_LOGIC;
  signal processing_system7_0_axi_periph_M07_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal processing_system7_0_axi_periph_M07_AXI_RVALID : STD_LOGIC;
  signal processing_system7_0_axi_periph_M07_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal processing_system7_0_axi_periph_M07_AXI_WREADY : STD_LOGIC;
  signal processing_system7_0_axi_periph_M07_AXI_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal processing_system7_0_axi_periph_M07_AXI_WVALID : STD_LOGIC;
  signal processing_system7_0_axi_periph_M13_AXI_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal processing_system7_0_axi_periph_M13_AXI_ARREADY : STD_LOGIC;
  signal processing_system7_0_axi_periph_M13_AXI_ARVALID : STD_LOGIC;
  signal processing_system7_0_axi_periph_M13_AXI_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal processing_system7_0_axi_periph_M13_AXI_AWREADY : STD_LOGIC;
  signal processing_system7_0_axi_periph_M13_AXI_AWVALID : STD_LOGIC;
  signal processing_system7_0_axi_periph_M13_AXI_BREADY : STD_LOGIC;
  signal processing_system7_0_axi_periph_M13_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal processing_system7_0_axi_periph_M13_AXI_BVALID : STD_LOGIC;
  signal processing_system7_0_axi_periph_M13_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal processing_system7_0_axi_periph_M13_AXI_RREADY : STD_LOGIC;
  signal processing_system7_0_axi_periph_M13_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal processing_system7_0_axi_periph_M13_AXI_RVALID : STD_LOGIC;
  signal processing_system7_0_axi_periph_M13_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal processing_system7_0_axi_periph_M13_AXI_WREADY : STD_LOGIC;
  signal processing_system7_0_axi_periph_M13_AXI_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal processing_system7_0_axi_periph_M13_AXI_WVALID : STD_LOGIC;
  signal rgb2dvi_0_TMDS_CLK_N : STD_LOGIC;
  signal rgb2dvi_0_TMDS_CLK_P : STD_LOGIC;
  signal rgb2dvi_0_TMDS_DATA_N : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal rgb2dvi_0_TMDS_DATA_P : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal rst_processing_system7_0_100M_interconnect_aresetn : STD_LOGIC_VECTOR ( 0 to 0 );
  signal rst_processing_system7_0_100M_peripheral_aresetn : STD_LOGIC_VECTOR ( 0 to 0 );
  signal rst_processing_system7_0_150M_interconnect_aresetn : STD_LOGIC_VECTOR ( 0 to 0 );
  signal rst_processing_system7_0_150M_peripheral_aresetn : STD_LOGIC_VECTOR ( 0 to 0 );
  signal util_ds_buf_0_BUFG_O : STD_LOGIC_VECTOR ( 0 to 0 );
  signal v_axi4s_vid_out_0_vid_io_out_ACTIVE_VIDEO : STD_LOGIC;
  signal v_axi4s_vid_out_0_vid_io_out_DATA : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal v_axi4s_vid_out_0_vid_io_out_HSYNC : STD_LOGIC;
  signal v_axi4s_vid_out_0_vid_io_out_VSYNC : STD_LOGIC;
  signal v_axi4s_vid_out_0_vtg_ce : STD_LOGIC;
  signal v_tc_0_irq : STD_LOGIC;
  signal v_tc_0_vtiming_out_ACTIVE_VIDEO : STD_LOGIC;
  signal v_tc_0_vtiming_out_HBLANK : STD_LOGIC;
  signal v_tc_0_vtiming_out_HSYNC : STD_LOGIC;
  signal v_tc_0_vtiming_out_VBLANK : STD_LOGIC;
  signal v_tc_0_vtiming_out_VSYNC : STD_LOGIC;
  signal xadc_wiz_0_ip2intc_irpt : STD_LOGIC;
  signal xlconcat_0_dout : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal xlconstant_0_dout : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xlconstant_1_dout : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_axi_vdma_0_mm2s_frame_ptr_out_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_axis_subset_converter_0_m_axis_tkeep_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_proc_sys_reset_0_mb_reset_UNCONNECTED : STD_LOGIC;
  signal NLW_proc_sys_reset_0_bus_struct_reset_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_proc_sys_reset_0_peripheral_reset_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_proc_sys_reset_1_mb_reset_UNCONNECTED : STD_LOGIC;
  signal NLW_proc_sys_reset_1_bus_struct_reset_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_proc_sys_reset_1_peripheral_reset_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_processing_system7_0_S_AXI_HP0_AWREADY_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_S_AXI_HP0_BVALID_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_S_AXI_HP0_WREADY_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_TTC0_WAVE0_OUT_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_TTC0_WAVE1_OUT_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_TTC0_WAVE2_OUT_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_USB0_VBUS_PWRSELECT_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_S_AXI_HP0_BID_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_processing_system7_0_S_AXI_HP0_BRESP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_processing_system7_0_S_AXI_HP0_RACOUNT_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_processing_system7_0_S_AXI_HP0_RCOUNT_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_processing_system7_0_S_AXI_HP0_RID_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_processing_system7_0_S_AXI_HP0_WACOUNT_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_processing_system7_0_S_AXI_HP0_WCOUNT_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_processing_system7_0_USB0_PORT_INDCTL_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_processing_system7_0_axi_periph_M01_AXI_araddr_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_axi_periph_M01_AXI_arburst_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_axi_periph_M01_AXI_arcache_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_axi_periph_M01_AXI_arid_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_axi_periph_M01_AXI_arlen_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_axi_periph_M01_AXI_arlock_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_axi_periph_M01_AXI_arprot_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_axi_periph_M01_AXI_arqos_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_axi_periph_M01_AXI_arregion_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_axi_periph_M01_AXI_arsize_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_axi_periph_M01_AXI_arvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_axi_periph_M01_AXI_awaddr_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_axi_periph_M01_AXI_awburst_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_axi_periph_M01_AXI_awcache_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_axi_periph_M01_AXI_awid_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_axi_periph_M01_AXI_awlen_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_axi_periph_M01_AXI_awlock_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_axi_periph_M01_AXI_awprot_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_axi_periph_M01_AXI_awqos_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_axi_periph_M01_AXI_awregion_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_axi_periph_M01_AXI_awsize_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_axi_periph_M01_AXI_awvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_axi_periph_M01_AXI_bready_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_axi_periph_M01_AXI_rready_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_axi_periph_M01_AXI_wdata_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_axi_periph_M01_AXI_wlast_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_axi_periph_M01_AXI_wstrb_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_axi_periph_M01_AXI_wvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_axi_periph_M08_AXI_araddr_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_axi_periph_M08_AXI_arburst_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_axi_periph_M08_AXI_arcache_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_axi_periph_M08_AXI_arid_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_axi_periph_M08_AXI_arlen_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_axi_periph_M08_AXI_arlock_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_axi_periph_M08_AXI_arprot_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_axi_periph_M08_AXI_arqos_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_axi_periph_M08_AXI_arregion_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_axi_periph_M08_AXI_arsize_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_axi_periph_M08_AXI_arvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_axi_periph_M08_AXI_awaddr_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_axi_periph_M08_AXI_awburst_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_axi_periph_M08_AXI_awcache_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_axi_periph_M08_AXI_awid_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_axi_periph_M08_AXI_awlen_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_axi_periph_M08_AXI_awlock_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_axi_periph_M08_AXI_awprot_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_axi_periph_M08_AXI_awqos_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_axi_periph_M08_AXI_awregion_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_axi_periph_M08_AXI_awsize_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_axi_periph_M08_AXI_awvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_axi_periph_M08_AXI_bready_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_axi_periph_M08_AXI_rready_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_axi_periph_M08_AXI_wdata_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_axi_periph_M08_AXI_wlast_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_axi_periph_M08_AXI_wstrb_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_axi_periph_M08_AXI_wvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_axi_periph_M09_AXI_araddr_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_axi_periph_M09_AXI_arburst_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_axi_periph_M09_AXI_arcache_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_axi_periph_M09_AXI_arid_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_axi_periph_M09_AXI_arlen_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_axi_periph_M09_AXI_arlock_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_axi_periph_M09_AXI_arprot_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_axi_periph_M09_AXI_arqos_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_axi_periph_M09_AXI_arregion_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_axi_periph_M09_AXI_arsize_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_axi_periph_M09_AXI_arvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_axi_periph_M09_AXI_awaddr_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_axi_periph_M09_AXI_awburst_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_axi_periph_M09_AXI_awcache_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_axi_periph_M09_AXI_awid_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_axi_periph_M09_AXI_awlen_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_axi_periph_M09_AXI_awlock_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_axi_periph_M09_AXI_awprot_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_axi_periph_M09_AXI_awqos_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_axi_periph_M09_AXI_awregion_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_axi_periph_M09_AXI_awsize_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_axi_periph_M09_AXI_awvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_axi_periph_M09_AXI_bready_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_axi_periph_M09_AXI_rready_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_axi_periph_M09_AXI_wdata_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_axi_periph_M09_AXI_wlast_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_axi_periph_M09_AXI_wstrb_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_axi_periph_M09_AXI_wvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_axi_periph_M10_AXI_araddr_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_axi_periph_M10_AXI_arburst_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_axi_periph_M10_AXI_arcache_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_axi_periph_M10_AXI_arid_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_axi_periph_M10_AXI_arlen_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_axi_periph_M10_AXI_arlock_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_axi_periph_M10_AXI_arprot_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_axi_periph_M10_AXI_arqos_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_axi_periph_M10_AXI_arregion_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_axi_periph_M10_AXI_arsize_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_axi_periph_M10_AXI_arvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_axi_periph_M10_AXI_awaddr_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_axi_periph_M10_AXI_awburst_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_axi_periph_M10_AXI_awcache_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_axi_periph_M10_AXI_awid_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_axi_periph_M10_AXI_awlen_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_axi_periph_M10_AXI_awlock_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_axi_periph_M10_AXI_awprot_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_axi_periph_M10_AXI_awqos_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_axi_periph_M10_AXI_awregion_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_axi_periph_M10_AXI_awsize_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_axi_periph_M10_AXI_awvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_axi_periph_M10_AXI_bready_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_axi_periph_M10_AXI_rready_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_axi_periph_M10_AXI_wdata_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_axi_periph_M10_AXI_wlast_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_axi_periph_M10_AXI_wstrb_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_axi_periph_M10_AXI_wvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_axi_periph_M11_AXI_araddr_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_axi_periph_M11_AXI_arburst_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_axi_periph_M11_AXI_arcache_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_axi_periph_M11_AXI_arid_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_axi_periph_M11_AXI_arlen_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_axi_periph_M11_AXI_arlock_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_axi_periph_M11_AXI_arprot_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_axi_periph_M11_AXI_arqos_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_axi_periph_M11_AXI_arregion_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_axi_periph_M11_AXI_arsize_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_axi_periph_M11_AXI_arvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_axi_periph_M11_AXI_awaddr_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_axi_periph_M11_AXI_awburst_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_axi_periph_M11_AXI_awcache_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_axi_periph_M11_AXI_awid_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_axi_periph_M11_AXI_awlen_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_axi_periph_M11_AXI_awlock_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_axi_periph_M11_AXI_awprot_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_axi_periph_M11_AXI_awqos_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_axi_periph_M11_AXI_awregion_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_axi_periph_M11_AXI_awsize_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_axi_periph_M11_AXI_awvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_axi_periph_M11_AXI_bready_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_axi_periph_M11_AXI_rready_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_axi_periph_M11_AXI_wdata_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_axi_periph_M11_AXI_wlast_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_axi_periph_M11_AXI_wstrb_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_axi_periph_M11_AXI_wvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_axi_periph_M12_AXI_araddr_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_axi_periph_M12_AXI_arburst_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_axi_periph_M12_AXI_arcache_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_axi_periph_M12_AXI_arid_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_axi_periph_M12_AXI_arlen_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_axi_periph_M12_AXI_arlock_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_axi_periph_M12_AXI_arprot_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_axi_periph_M12_AXI_arqos_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_axi_periph_M12_AXI_arregion_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_axi_periph_M12_AXI_arsize_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_axi_periph_M12_AXI_arvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_axi_periph_M12_AXI_awaddr_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_axi_periph_M12_AXI_awburst_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_axi_periph_M12_AXI_awcache_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_axi_periph_M12_AXI_awid_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_axi_periph_M12_AXI_awlen_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_axi_periph_M12_AXI_awlock_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_axi_periph_M12_AXI_awprot_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_axi_periph_M12_AXI_awqos_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_axi_periph_M12_AXI_awregion_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_axi_periph_M12_AXI_awsize_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_axi_periph_M12_AXI_awvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_axi_periph_M12_AXI_bready_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_axi_periph_M12_AXI_rready_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_axi_periph_M12_AXI_wdata_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_axi_periph_M12_AXI_wlast_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_axi_periph_M12_AXI_wstrb_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_axi_periph_M12_AXI_wvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_v_axi4s_vid_out_0_locked_UNCONNECTED : STD_LOGIC;
  signal NLW_v_axi4s_vid_out_0_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_v_axi4s_vid_out_0_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_v_axi4s_vid_out_0_vid_field_id_UNCONNECTED : STD_LOGIC;
  signal NLW_v_axi4s_vid_out_0_vid_hblank_UNCONNECTED : STD_LOGIC;
  signal NLW_v_axi4s_vid_out_0_vid_vblank_UNCONNECTED : STD_LOGIC;
  signal NLW_v_axi4s_vid_out_0_status_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_v_tc_out_fsync_out_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_xadc_wiz_0_alarm_out_UNCONNECTED : STD_LOGIC;
  signal NLW_xadc_wiz_0_busy_out_UNCONNECTED : STD_LOGIC;
  signal NLW_xadc_wiz_0_eoc_out_UNCONNECTED : STD_LOGIC;
  signal NLW_xadc_wiz_0_eos_out_UNCONNECTED : STD_LOGIC;
  signal NLW_xadc_wiz_0_channel_out_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
begin
  BUFG_I_1(0) <= sysclk(0);
  HDMI_DDC_scl_o <= processing_system7_0_IIC_1_SCL_O;
  HDMI_DDC_scl_t <= processing_system7_0_IIC_1_SCL_T;
  HDMI_DDC_sda_o <= processing_system7_0_IIC_1_SDA_O;
  HDMI_DDC_sda_t <= processing_system7_0_IIC_1_SDA_T;
  HDMI_OEN(0) <= xlconstant_0_dout(0);
  IIC_0_scl_o <= processing_system7_0_IIC_0_SCL_O;
  IIC_0_scl_t <= processing_system7_0_IIC_0_SCL_T;
  IIC_0_sda_o <= processing_system7_0_IIC_0_SDA_O;
  IIC_0_sda_t <= processing_system7_0_IIC_0_SDA_T;
  SDATA_I_1(0) <= ac_recdat(0);
  TMDS_clk_n <= rgb2dvi_0_TMDS_CLK_N;
  TMDS_clk_p <= rgb2dvi_0_TMDS_CLK_P;
  TMDS_data_n(2 downto 0) <= rgb2dvi_0_TMDS_DATA_N(2 downto 0);
  TMDS_data_p(2 downto 0) <= rgb2dvi_0_TMDS_DATA_P(2 downto 0);
  Vaux14_1_V_N <= Vaux14_v_n;
  Vaux14_1_V_P <= Vaux14_v_p;
  Vaux15_1_V_N <= Vaux15_v_n;
  Vaux15_1_V_P <= Vaux15_v_p;
  Vaux6_1_V_N <= Vaux6_v_n;
  Vaux6_1_V_P <= Vaux6_v_p;
  Vaux7_1_V_N <= Vaux7_v_n;
  Vaux7_1_V_P <= Vaux7_v_p;
  Vp_Vn_1_V_N <= Vp_Vn_v_n;
  Vp_Vn_1_V_P <= Vp_Vn_v_p;
  ac_bclk(0) <= axi_i2s_adi_0_BCLK_O(0);
  ac_mclk <= clk_wiz_0_clk_out1;
  ac_muten(0) <= xlconstant_0_dout(0);
  ac_pbdat(0) <= axi_i2s_adi_0_SDATA_O(0);
  ac_pblrc(0) <= axi_i2s_adi_0_LRCLK_O(0);
  ac_reclrc(0) <= axi_i2s_adi_0_LRCLK_O(0);
  axi_gpio_0_GPIO1_TRI_I(3 downto 0) <= sws_4bits_tri_i(3 downto 0);
  axi_gpio_0_GPIO2_TRI_I(0) <= HDMI_HPD_tri_i(0);
  axi_gpio_led_GPIO_TRI_I(3 downto 0) <= leds_4bits_tri_i(3 downto 0);
  axi_gpio_sw_GPIO2_TRI_I(3 downto 0) <= btns_4bits_tri_i(3 downto 0);
  leds_4bits_tri_o(3 downto 0) <= axi_gpio_led_GPIO_TRI_O(3 downto 0);
  leds_4bits_tri_t(3 downto 0) <= axi_gpio_led_GPIO_TRI_T(3 downto 0);
  processing_system7_0_IIC_0_SCL_I <= IIC_0_scl_i;
  processing_system7_0_IIC_0_SDA_I <= IIC_0_sda_i;
  processing_system7_0_IIC_1_SCL_I <= HDMI_DDC_scl_i;
  processing_system7_0_IIC_1_SDA_I <= HDMI_DDC_sda_i;
axi_dynclk_0: component system_axi_dynclk_0_0
     port map (
      LOCKED_O => axi_dynclk_0_LOCKED_O,
      PXL_CLK_5X_O => axi_dynclk_0_PXL_CLK_5X_O,
      PXL_CLK_O => axi_dynclk_0_PXL_CLK_O,
      REF_CLK_I => processing_system7_0_FCLK_CLK0,
      s00_axi_aclk => processing_system7_0_FCLK_CLK0,
      s00_axi_araddr(4 downto 0) => processing_system7_0_axi_periph_M04_AXI_ARADDR(4 downto 0),
      s00_axi_aresetn => rst_processing_system7_0_100M_peripheral_aresetn(0),
      s00_axi_arprot(2 downto 0) => processing_system7_0_axi_periph_M04_AXI_ARPROT(2 downto 0),
      s00_axi_arready => processing_system7_0_axi_periph_M04_AXI_ARREADY,
      s00_axi_arvalid => processing_system7_0_axi_periph_M04_AXI_ARVALID,
      s00_axi_awaddr(4 downto 0) => processing_system7_0_axi_periph_M04_AXI_AWADDR(4 downto 0),
      s00_axi_awprot(2 downto 0) => processing_system7_0_axi_periph_M04_AXI_AWPROT(2 downto 0),
      s00_axi_awready => processing_system7_0_axi_periph_M04_AXI_AWREADY,
      s00_axi_awvalid => processing_system7_0_axi_periph_M04_AXI_AWVALID,
      s00_axi_bready => processing_system7_0_axi_periph_M04_AXI_BREADY,
      s00_axi_bresp(1 downto 0) => processing_system7_0_axi_periph_M04_AXI_BRESP(1 downto 0),
      s00_axi_bvalid => processing_system7_0_axi_periph_M04_AXI_BVALID,
      s00_axi_rdata(31 downto 0) => processing_system7_0_axi_periph_M04_AXI_RDATA(31 downto 0),
      s00_axi_rready => processing_system7_0_axi_periph_M04_AXI_RREADY,
      s00_axi_rresp(1 downto 0) => processing_system7_0_axi_periph_M04_AXI_RRESP(1 downto 0),
      s00_axi_rvalid => processing_system7_0_axi_periph_M04_AXI_RVALID,
      s00_axi_wdata(31 downto 0) => processing_system7_0_axi_periph_M04_AXI_WDATA(31 downto 0),
      s00_axi_wready => processing_system7_0_axi_periph_M04_AXI_WREADY,
      s00_axi_wstrb(3 downto 0) => processing_system7_0_axi_periph_M04_AXI_WSTRB(3 downto 0),
      s00_axi_wvalid => processing_system7_0_axi_periph_M04_AXI_WVALID
    );
axi_gpio_hdmi: component system_axi_gpio_hdmi_0
     port map (
      gpio_io_i(0) => axi_gpio_0_GPIO2_TRI_I(0),
      ip2intc_irpt => axi_gpio_0_ip2intc_irpt,
      s_axi_aclk => processing_system7_0_FCLK_CLK0,
      s_axi_araddr(8 downto 0) => processing_system7_0_axi_periph_M06_AXI_ARADDR(8 downto 0),
      s_axi_aresetn => rst_processing_system7_0_100M_peripheral_aresetn(0),
      s_axi_arready => processing_system7_0_axi_periph_M06_AXI_ARREADY,
      s_axi_arvalid => processing_system7_0_axi_periph_M06_AXI_ARVALID,
      s_axi_awaddr(8 downto 0) => processing_system7_0_axi_periph_M06_AXI_AWADDR(8 downto 0),
      s_axi_awready => processing_system7_0_axi_periph_M06_AXI_AWREADY,
      s_axi_awvalid => processing_system7_0_axi_periph_M06_AXI_AWVALID,
      s_axi_bready => processing_system7_0_axi_periph_M06_AXI_BREADY,
      s_axi_bresp(1 downto 0) => processing_system7_0_axi_periph_M06_AXI_BRESP(1 downto 0),
      s_axi_bvalid => processing_system7_0_axi_periph_M06_AXI_BVALID,
      s_axi_rdata(31 downto 0) => processing_system7_0_axi_periph_M06_AXI_RDATA(31 downto 0),
      s_axi_rready => processing_system7_0_axi_periph_M06_AXI_RREADY,
      s_axi_rresp(1 downto 0) => processing_system7_0_axi_periph_M06_AXI_RRESP(1 downto 0),
      s_axi_rvalid => processing_system7_0_axi_periph_M06_AXI_RVALID,
      s_axi_wdata(31 downto 0) => processing_system7_0_axi_periph_M06_AXI_WDATA(31 downto 0),
      s_axi_wready => processing_system7_0_axi_periph_M06_AXI_WREADY,
      s_axi_wstrb(3 downto 0) => processing_system7_0_axi_periph_M06_AXI_WSTRB(3 downto 0),
      s_axi_wvalid => processing_system7_0_axi_periph_M06_AXI_WVALID
    );
axi_gpio_led: component system_axi_gpio_led_0
     port map (
      gpio_io_i(3 downto 0) => axi_gpio_led_GPIO_TRI_I(3 downto 0),
      gpio_io_o(3 downto 0) => axi_gpio_led_GPIO_TRI_O(3 downto 0),
      gpio_io_t(3 downto 0) => axi_gpio_led_GPIO_TRI_T(3 downto 0),
      s_axi_aclk => processing_system7_0_FCLK_CLK0,
      s_axi_araddr(8 downto 0) => processing_system7_0_axi_periph_M00_AXI_ARADDR(8 downto 0),
      s_axi_aresetn => rst_processing_system7_0_100M_peripheral_aresetn(0),
      s_axi_arready => processing_system7_0_axi_periph_M00_AXI_ARREADY,
      s_axi_arvalid => processing_system7_0_axi_periph_M00_AXI_ARVALID,
      s_axi_awaddr(8 downto 0) => processing_system7_0_axi_periph_M00_AXI_AWADDR(8 downto 0),
      s_axi_awready => processing_system7_0_axi_periph_M00_AXI_AWREADY,
      s_axi_awvalid => processing_system7_0_axi_periph_M00_AXI_AWVALID,
      s_axi_bready => processing_system7_0_axi_periph_M00_AXI_BREADY,
      s_axi_bresp(1 downto 0) => processing_system7_0_axi_periph_M00_AXI_BRESP(1 downto 0),
      s_axi_bvalid => processing_system7_0_axi_periph_M00_AXI_BVALID,
      s_axi_rdata(31 downto 0) => processing_system7_0_axi_periph_M00_AXI_RDATA(31 downto 0),
      s_axi_rready => processing_system7_0_axi_periph_M00_AXI_RREADY,
      s_axi_rresp(1 downto 0) => processing_system7_0_axi_periph_M00_AXI_RRESP(1 downto 0),
      s_axi_rvalid => processing_system7_0_axi_periph_M00_AXI_RVALID,
      s_axi_wdata(31 downto 0) => processing_system7_0_axi_periph_M00_AXI_WDATA(31 downto 0),
      s_axi_wready => processing_system7_0_axi_periph_M00_AXI_WREADY,
      s_axi_wstrb(3 downto 0) => processing_system7_0_axi_periph_M00_AXI_WSTRB(3 downto 0),
      s_axi_wvalid => processing_system7_0_axi_periph_M00_AXI_WVALID
    );
axi_gpio_sw_btn: component system_axi_gpio_sw_btn_0
     port map (
      gpio2_io_i(3 downto 0) => axi_gpio_sw_GPIO2_TRI_I(3 downto 0),
      gpio_io_i(3 downto 0) => axi_gpio_0_GPIO1_TRI_I(3 downto 0),
      ip2intc_irpt => axi_gpio_sw_ip2intc_irpt,
      s_axi_aclk => processing_system7_0_FCLK_CLK0,
      s_axi_araddr(8 downto 0) => processing_system7_0_axi_periph_M02_AXI_ARADDR(8 downto 0),
      s_axi_aresetn => rst_processing_system7_0_100M_peripheral_aresetn(0),
      s_axi_arready => processing_system7_0_axi_periph_M02_AXI_ARREADY,
      s_axi_arvalid => processing_system7_0_axi_periph_M02_AXI_ARVALID,
      s_axi_awaddr(8 downto 0) => processing_system7_0_axi_periph_M02_AXI_AWADDR(8 downto 0),
      s_axi_awready => processing_system7_0_axi_periph_M02_AXI_AWREADY,
      s_axi_awvalid => processing_system7_0_axi_periph_M02_AXI_AWVALID,
      s_axi_bready => processing_system7_0_axi_periph_M02_AXI_BREADY,
      s_axi_bresp(1 downto 0) => processing_system7_0_axi_periph_M02_AXI_BRESP(1 downto 0),
      s_axi_bvalid => processing_system7_0_axi_periph_M02_AXI_BVALID,
      s_axi_rdata(31 downto 0) => processing_system7_0_axi_periph_M02_AXI_RDATA(31 downto 0),
      s_axi_rready => processing_system7_0_axi_periph_M02_AXI_RREADY,
      s_axi_rresp(1 downto 0) => processing_system7_0_axi_periph_M02_AXI_RRESP(1 downto 0),
      s_axi_rvalid => processing_system7_0_axi_periph_M02_AXI_RVALID,
      s_axi_wdata(31 downto 0) => processing_system7_0_axi_periph_M02_AXI_WDATA(31 downto 0),
      s_axi_wready => processing_system7_0_axi_periph_M02_AXI_WREADY,
      s_axi_wstrb(3 downto 0) => processing_system7_0_axi_periph_M02_AXI_WSTRB(3 downto 0),
      s_axi_wvalid => processing_system7_0_axi_periph_M02_AXI_WVALID
    );
axi_i2s_adi_0: component system_axi_i2s_adi_0_0
     port map (
      BCLK_O(0) => axi_i2s_adi_0_BCLK_O(0),
      DATA_CLK_I => clk_wiz_0_clk_out1,
      DMA_REQ_RX_ACLK => processing_system7_0_FCLK_CLK0,
      DMA_REQ_RX_DAREADY => processing_system7_0_DMA1_ACK_TREADY,
      DMA_REQ_RX_DATYPE(1 downto 0) => processing_system7_0_DMA1_ACK_TUSER(1 downto 0),
      DMA_REQ_RX_DAVALID => processing_system7_0_DMA1_ACK_TVALID,
      DMA_REQ_RX_DRLAST => axi_i2s_adi_0_DMA_REQ_RX_TLAST,
      DMA_REQ_RX_DRREADY => axi_i2s_adi_0_DMA_REQ_RX_TREADY,
      DMA_REQ_RX_DRTYPE(1 downto 0) => axi_i2s_adi_0_DMA_REQ_RX_TUSER(1 downto 0),
      DMA_REQ_RX_DRVALID => axi_i2s_adi_0_DMA_REQ_RX_TVALID,
      DMA_REQ_RX_RSTN => rst_processing_system7_0_100M_peripheral_aresetn(0),
      DMA_REQ_TX_ACLK => processing_system7_0_FCLK_CLK0,
      DMA_REQ_TX_DAREADY => processing_system7_0_DMA0_ACK_TREADY,
      DMA_REQ_TX_DATYPE(1 downto 0) => processing_system7_0_DMA0_ACK_TUSER(1 downto 0),
      DMA_REQ_TX_DAVALID => processing_system7_0_DMA0_ACK_TVALID,
      DMA_REQ_TX_DRLAST => axi_i2s_adi_0_DMA_REQ_TX_TLAST,
      DMA_REQ_TX_DRREADY => axi_i2s_adi_0_DMA_REQ_TX_TREADY,
      DMA_REQ_TX_DRTYPE(1 downto 0) => axi_i2s_adi_0_DMA_REQ_TX_TUSER(1 downto 0),
      DMA_REQ_TX_DRVALID => axi_i2s_adi_0_DMA_REQ_TX_TVALID,
      DMA_REQ_TX_RSTN => rst_processing_system7_0_100M_peripheral_aresetn(0),
      LRCLK_O(0) => axi_i2s_adi_0_LRCLK_O(0),
      SDATA_I(0) => SDATA_I_1(0),
      SDATA_O(0) => axi_i2s_adi_0_SDATA_O(0),
      S_AXI_ACLK => processing_system7_0_FCLK_CLK0,
      S_AXI_ARADDR(5 downto 0) => processing_system7_0_axi_periph_M07_AXI_ARADDR(5 downto 0),
      S_AXI_ARESETN => rst_processing_system7_0_100M_peripheral_aresetn(0),
      S_AXI_ARREADY => processing_system7_0_axi_periph_M07_AXI_ARREADY,
      S_AXI_ARVALID => processing_system7_0_axi_periph_M07_AXI_ARVALID,
      S_AXI_AWADDR(5 downto 0) => processing_system7_0_axi_periph_M07_AXI_AWADDR(5 downto 0),
      S_AXI_AWREADY => processing_system7_0_axi_periph_M07_AXI_AWREADY,
      S_AXI_AWVALID => processing_system7_0_axi_periph_M07_AXI_AWVALID,
      S_AXI_BREADY => processing_system7_0_axi_periph_M07_AXI_BREADY,
      S_AXI_BRESP(1 downto 0) => processing_system7_0_axi_periph_M07_AXI_BRESP(1 downto 0),
      S_AXI_BVALID => processing_system7_0_axi_periph_M07_AXI_BVALID,
      S_AXI_RDATA(31 downto 0) => processing_system7_0_axi_periph_M07_AXI_RDATA(31 downto 0),
      S_AXI_RREADY => processing_system7_0_axi_periph_M07_AXI_RREADY,
      S_AXI_RRESP(1 downto 0) => processing_system7_0_axi_periph_M07_AXI_RRESP(1 downto 0),
      S_AXI_RVALID => processing_system7_0_axi_periph_M07_AXI_RVALID,
      S_AXI_WDATA(31 downto 0) => processing_system7_0_axi_periph_M07_AXI_WDATA(31 downto 0),
      S_AXI_WREADY => processing_system7_0_axi_periph_M07_AXI_WREADY,
      S_AXI_WSTRB(3 downto 0) => processing_system7_0_axi_periph_M07_AXI_WSTRB(3 downto 0),
      S_AXI_WVALID => processing_system7_0_axi_periph_M07_AXI_WVALID
    );
axi_mem_intercon: entity work.system_axi_mem_intercon_0
     port map (
      ACLK => processing_system7_0_FCLK_CLK1,
      ARESETN => rst_processing_system7_0_150M_interconnect_aresetn(0),
      M00_ACLK => processing_system7_0_FCLK_CLK1,
      M00_ARESETN => rst_processing_system7_0_150M_peripheral_aresetn(0),
      M00_AXI_araddr(31 downto 0) => axi_mem_intercon_M00_AXI_ARADDR(31 downto 0),
      M00_AXI_arburst(1 downto 0) => axi_mem_intercon_M00_AXI_ARBURST(1 downto 0),
      M00_AXI_arcache(3 downto 0) => axi_mem_intercon_M00_AXI_ARCACHE(3 downto 0),
      M00_AXI_arlen(3 downto 0) => axi_mem_intercon_M00_AXI_ARLEN(3 downto 0),
      M00_AXI_arlock(1 downto 0) => axi_mem_intercon_M00_AXI_ARLOCK(1 downto 0),
      M00_AXI_arprot(2 downto 0) => axi_mem_intercon_M00_AXI_ARPROT(2 downto 0),
      M00_AXI_arqos(3 downto 0) => axi_mem_intercon_M00_AXI_ARQOS(3 downto 0),
      M00_AXI_arready => axi_mem_intercon_M00_AXI_ARREADY,
      M00_AXI_arsize(2 downto 0) => axi_mem_intercon_M00_AXI_ARSIZE(2 downto 0),
      M00_AXI_arvalid => axi_mem_intercon_M00_AXI_ARVALID,
      M00_AXI_rdata(63 downto 0) => axi_mem_intercon_M00_AXI_RDATA(63 downto 0),
      M00_AXI_rlast => axi_mem_intercon_M00_AXI_RLAST,
      M00_AXI_rready => axi_mem_intercon_M00_AXI_RREADY,
      M00_AXI_rresp(1 downto 0) => axi_mem_intercon_M00_AXI_RRESP(1 downto 0),
      M00_AXI_rvalid => axi_mem_intercon_M00_AXI_RVALID,
      S00_ACLK => processing_system7_0_FCLK_CLK1,
      S00_ARESETN => rst_processing_system7_0_150M_peripheral_aresetn(0),
      S00_AXI_araddr(31 downto 0) => axi_vdma_0_M_AXI_MM2S_ARADDR(31 downto 0),
      S00_AXI_arburst(1 downto 0) => axi_vdma_0_M_AXI_MM2S_ARBURST(1 downto 0),
      S00_AXI_arcache(3 downto 0) => axi_vdma_0_M_AXI_MM2S_ARCACHE(3 downto 0),
      S00_AXI_arlen(7 downto 0) => axi_vdma_0_M_AXI_MM2S_ARLEN(7 downto 0),
      S00_AXI_arprot(2 downto 0) => axi_vdma_0_M_AXI_MM2S_ARPROT(2 downto 0),
      S00_AXI_arready => axi_vdma_0_M_AXI_MM2S_ARREADY,
      S00_AXI_arsize(2 downto 0) => axi_vdma_0_M_AXI_MM2S_ARSIZE(2 downto 0),
      S00_AXI_arvalid => axi_vdma_0_M_AXI_MM2S_ARVALID,
      S00_AXI_rdata(63 downto 0) => axi_vdma_0_M_AXI_MM2S_RDATA(63 downto 0),
      S00_AXI_rlast => axi_vdma_0_M_AXI_MM2S_RLAST,
      S00_AXI_rready => axi_vdma_0_M_AXI_MM2S_RREADY,
      S00_AXI_rresp(1 downto 0) => axi_vdma_0_M_AXI_MM2S_RRESP(1 downto 0),
      S00_AXI_rvalid => axi_vdma_0_M_AXI_MM2S_RVALID
    );
axi_vdma_0: component system_axi_vdma_0_0
     port map (
      axi_resetn => rst_processing_system7_0_100M_peripheral_aresetn(0),
      m_axi_mm2s_aclk => processing_system7_0_FCLK_CLK1,
      m_axi_mm2s_araddr(31 downto 0) => axi_vdma_0_M_AXI_MM2S_ARADDR(31 downto 0),
      m_axi_mm2s_arburst(1 downto 0) => axi_vdma_0_M_AXI_MM2S_ARBURST(1 downto 0),
      m_axi_mm2s_arcache(3 downto 0) => axi_vdma_0_M_AXI_MM2S_ARCACHE(3 downto 0),
      m_axi_mm2s_arlen(7 downto 0) => axi_vdma_0_M_AXI_MM2S_ARLEN(7 downto 0),
      m_axi_mm2s_arprot(2 downto 0) => axi_vdma_0_M_AXI_MM2S_ARPROT(2 downto 0),
      m_axi_mm2s_arready => axi_vdma_0_M_AXI_MM2S_ARREADY,
      m_axi_mm2s_arsize(2 downto 0) => axi_vdma_0_M_AXI_MM2S_ARSIZE(2 downto 0),
      m_axi_mm2s_arvalid => axi_vdma_0_M_AXI_MM2S_ARVALID,
      m_axi_mm2s_rdata(63 downto 0) => axi_vdma_0_M_AXI_MM2S_RDATA(63 downto 0),
      m_axi_mm2s_rlast => axi_vdma_0_M_AXI_MM2S_RLAST,
      m_axi_mm2s_rready => axi_vdma_0_M_AXI_MM2S_RREADY,
      m_axi_mm2s_rresp(1 downto 0) => axi_vdma_0_M_AXI_MM2S_RRESP(1 downto 0),
      m_axi_mm2s_rvalid => axi_vdma_0_M_AXI_MM2S_RVALID,
      m_axis_mm2s_aclk => processing_system7_0_FCLK_CLK1,
      m_axis_mm2s_tdata(23 downto 0) => axi_vdma_0_M_AXIS_MM2S_TDATA(23 downto 0),
      m_axis_mm2s_tkeep(2 downto 0) => axi_vdma_0_M_AXIS_MM2S_TKEEP(2 downto 0),
      m_axis_mm2s_tlast => axi_vdma_0_M_AXIS_MM2S_TLAST,
      m_axis_mm2s_tready => axi_vdma_0_M_AXIS_MM2S_TREADY,
      m_axis_mm2s_tuser(0) => axi_vdma_0_M_AXIS_MM2S_TUSER(0),
      m_axis_mm2s_tvalid => axi_vdma_0_M_AXIS_MM2S_TVALID,
      mm2s_frame_ptr_out(5 downto 0) => NLW_axi_vdma_0_mm2s_frame_ptr_out_UNCONNECTED(5 downto 0),
      mm2s_introut => axi_vdma_0_mm2s_introut,
      s_axi_lite_aclk => processing_system7_0_FCLK_CLK0,
      s_axi_lite_araddr(8 downto 0) => processing_system7_0_axi_periph_M05_AXI_ARADDR(8 downto 0),
      s_axi_lite_arready => processing_system7_0_axi_periph_M05_AXI_ARREADY,
      s_axi_lite_arvalid => processing_system7_0_axi_periph_M05_AXI_ARVALID,
      s_axi_lite_awaddr(8 downto 0) => processing_system7_0_axi_periph_M05_AXI_AWADDR(8 downto 0),
      s_axi_lite_awready => processing_system7_0_axi_periph_M05_AXI_AWREADY,
      s_axi_lite_awvalid => processing_system7_0_axi_periph_M05_AXI_AWVALID,
      s_axi_lite_bready => processing_system7_0_axi_periph_M05_AXI_BREADY,
      s_axi_lite_bresp(1 downto 0) => processing_system7_0_axi_periph_M05_AXI_BRESP(1 downto 0),
      s_axi_lite_bvalid => processing_system7_0_axi_periph_M05_AXI_BVALID,
      s_axi_lite_rdata(31 downto 0) => processing_system7_0_axi_periph_M05_AXI_RDATA(31 downto 0),
      s_axi_lite_rready => processing_system7_0_axi_periph_M05_AXI_RREADY,
      s_axi_lite_rresp(1 downto 0) => processing_system7_0_axi_periph_M05_AXI_RRESP(1 downto 0),
      s_axi_lite_rvalid => processing_system7_0_axi_periph_M05_AXI_RVALID,
      s_axi_lite_wdata(31 downto 0) => processing_system7_0_axi_periph_M05_AXI_WDATA(31 downto 0),
      s_axi_lite_wready => processing_system7_0_axi_periph_M05_AXI_WREADY,
      s_axi_lite_wvalid => processing_system7_0_axi_periph_M05_AXI_WVALID
    );
axis_subset_converter_0: component system_axis_subset_converter_0_0
     port map (
      aclk => processing_system7_0_FCLK_CLK1,
      aresetn => xlconstant_1_dout(0),
      m_axis_tdata(23 downto 0) => axis_subset_converter_0_M_AXIS_TDATA(23 downto 0),
      m_axis_tkeep(2 downto 0) => NLW_axis_subset_converter_0_m_axis_tkeep_UNCONNECTED(2 downto 0),
      m_axis_tlast => axis_subset_converter_0_M_AXIS_TLAST,
      m_axis_tready => axis_subset_converter_0_M_AXIS_TREADY,
      m_axis_tuser(0) => axis_subset_converter_0_M_AXIS_TUSER(0),
      m_axis_tvalid => axis_subset_converter_0_M_AXIS_TVALID,
      s_axis_tdata(23 downto 0) => axi_vdma_0_M_AXIS_MM2S_TDATA(23 downto 0),
      s_axis_tkeep(2 downto 0) => axi_vdma_0_M_AXIS_MM2S_TKEEP(2 downto 0),
      s_axis_tlast => axi_vdma_0_M_AXIS_MM2S_TLAST,
      s_axis_tready => axi_vdma_0_M_AXIS_MM2S_TREADY,
      s_axis_tuser(0) => axi_vdma_0_M_AXIS_MM2S_TUSER(0),
      s_axis_tvalid => axi_vdma_0_M_AXIS_MM2S_TVALID
    );
clk_wiz_0: component system_clk_wiz_0_0
     port map (
      clk_in1 => util_ds_buf_0_BUFG_O(0),
      clk_out1 => clk_wiz_0_clk_out1
    );
proc_sys_reset_0: component system_proc_sys_reset_0_0
     port map (
      aux_reset_in => '1',
      bus_struct_reset(0) => NLW_proc_sys_reset_0_bus_struct_reset_UNCONNECTED(0),
      dcm_locked => '1',
      ext_reset_in => processing_system7_0_FCLK_RESET0_N,
      interconnect_aresetn(0) => rst_processing_system7_0_100M_interconnect_aresetn(0),
      mb_debug_sys_rst => '0',
      mb_reset => NLW_proc_sys_reset_0_mb_reset_UNCONNECTED,
      peripheral_aresetn(0) => rst_processing_system7_0_100M_peripheral_aresetn(0),
      peripheral_reset(0) => NLW_proc_sys_reset_0_peripheral_reset_UNCONNECTED(0),
      slowest_sync_clk => processing_system7_0_FCLK_CLK0
    );
proc_sys_reset_1: component system_proc_sys_reset_1_0
     port map (
      aux_reset_in => '1',
      bus_struct_reset(0) => NLW_proc_sys_reset_1_bus_struct_reset_UNCONNECTED(0),
      dcm_locked => '1',
      ext_reset_in => processing_system7_0_FCLK_RESET0_N,
      interconnect_aresetn(0) => rst_processing_system7_0_150M_interconnect_aresetn(0),
      mb_debug_sys_rst => '0',
      mb_reset => NLW_proc_sys_reset_1_mb_reset_UNCONNECTED,
      peripheral_aresetn(0) => rst_processing_system7_0_150M_peripheral_aresetn(0),
      peripheral_reset(0) => NLW_proc_sys_reset_1_peripheral_reset_UNCONNECTED(0),
      slowest_sync_clk => processing_system7_0_FCLK_CLK1
    );
processing_system7_0: component system_processing_system7_0_0
     port map (
      DDR_Addr(14 downto 0) => DDR_addr(14 downto 0),
      DDR_BankAddr(2 downto 0) => DDR_ba(2 downto 0),
      DDR_CAS_n => DDR_cas_n,
      DDR_CKE => DDR_cke,
      DDR_CS_n => DDR_cs_n,
      DDR_Clk => DDR_ck_p,
      DDR_Clk_n => DDR_ck_n,
      DDR_DM(3 downto 0) => DDR_dm(3 downto 0),
      DDR_DQ(31 downto 0) => DDR_dq(31 downto 0),
      DDR_DQS(3 downto 0) => DDR_dqs_p(3 downto 0),
      DDR_DQS_n(3 downto 0) => DDR_dqs_n(3 downto 0),
      DDR_DRSTB => DDR_reset_n,
      DDR_ODT => DDR_odt,
      DDR_RAS_n => DDR_ras_n,
      DDR_VRN => FIXED_IO_ddr_vrn,
      DDR_VRP => FIXED_IO_ddr_vrp,
      DDR_WEB => DDR_we_n,
      DMA0_ACLK => processing_system7_0_FCLK_CLK0,
      DMA0_DAREADY => processing_system7_0_DMA0_ACK_TREADY,
      DMA0_DATYPE(1 downto 0) => processing_system7_0_DMA0_ACK_TUSER(1 downto 0),
      DMA0_DAVALID => processing_system7_0_DMA0_ACK_TVALID,
      DMA0_DRLAST => axi_i2s_adi_0_DMA_REQ_TX_TLAST,
      DMA0_DRREADY => axi_i2s_adi_0_DMA_REQ_TX_TREADY,
      DMA0_DRTYPE(1 downto 0) => axi_i2s_adi_0_DMA_REQ_TX_TUSER(1 downto 0),
      DMA0_DRVALID => axi_i2s_adi_0_DMA_REQ_TX_TVALID,
      DMA1_ACLK => processing_system7_0_FCLK_CLK0,
      DMA1_DAREADY => processing_system7_0_DMA1_ACK_TREADY,
      DMA1_DATYPE(1 downto 0) => processing_system7_0_DMA1_ACK_TUSER(1 downto 0),
      DMA1_DAVALID => processing_system7_0_DMA1_ACK_TVALID,
      DMA1_DRLAST => axi_i2s_adi_0_DMA_REQ_RX_TLAST,
      DMA1_DRREADY => axi_i2s_adi_0_DMA_REQ_RX_TREADY,
      DMA1_DRTYPE(1 downto 0) => axi_i2s_adi_0_DMA_REQ_RX_TUSER(1 downto 0),
      DMA1_DRVALID => axi_i2s_adi_0_DMA_REQ_RX_TVALID,
      FCLK_CLK0 => processing_system7_0_FCLK_CLK0,
      FCLK_CLK1 => processing_system7_0_FCLK_CLK1,
      FCLK_RESET0_N => processing_system7_0_FCLK_RESET0_N,
      I2C0_SCL_I => processing_system7_0_IIC_0_SCL_I,
      I2C0_SCL_O => processing_system7_0_IIC_0_SCL_O,
      I2C0_SCL_T => processing_system7_0_IIC_0_SCL_T,
      I2C0_SDA_I => processing_system7_0_IIC_0_SDA_I,
      I2C0_SDA_O => processing_system7_0_IIC_0_SDA_O,
      I2C0_SDA_T => processing_system7_0_IIC_0_SDA_T,
      I2C1_SCL_I => processing_system7_0_IIC_1_SCL_I,
      I2C1_SCL_O => processing_system7_0_IIC_1_SCL_O,
      I2C1_SCL_T => processing_system7_0_IIC_1_SCL_T,
      I2C1_SDA_I => processing_system7_0_IIC_1_SDA_I,
      I2C1_SDA_O => processing_system7_0_IIC_1_SDA_O,
      I2C1_SDA_T => processing_system7_0_IIC_1_SDA_T,
      IRQ_F2P(4 downto 0) => xlconcat_0_dout(4 downto 0),
      MIO(53 downto 0) => FIXED_IO_mio(53 downto 0),
      M_AXI_GP0_ACLK => processing_system7_0_FCLK_CLK0,
      M_AXI_GP0_ARADDR(31 downto 0) => processing_system7_0_M_AXI_GP0_ARADDR(31 downto 0),
      M_AXI_GP0_ARBURST(1 downto 0) => processing_system7_0_M_AXI_GP0_ARBURST(1 downto 0),
      M_AXI_GP0_ARCACHE(3 downto 0) => processing_system7_0_M_AXI_GP0_ARCACHE(3 downto 0),
      M_AXI_GP0_ARID(11 downto 0) => processing_system7_0_M_AXI_GP0_ARID(11 downto 0),
      M_AXI_GP0_ARLEN(3 downto 0) => processing_system7_0_M_AXI_GP0_ARLEN(3 downto 0),
      M_AXI_GP0_ARLOCK(1 downto 0) => processing_system7_0_M_AXI_GP0_ARLOCK(1 downto 0),
      M_AXI_GP0_ARPROT(2 downto 0) => processing_system7_0_M_AXI_GP0_ARPROT(2 downto 0),
      M_AXI_GP0_ARQOS(3 downto 0) => processing_system7_0_M_AXI_GP0_ARQOS(3 downto 0),
      M_AXI_GP0_ARREADY => processing_system7_0_M_AXI_GP0_ARREADY,
      M_AXI_GP0_ARSIZE(2 downto 0) => processing_system7_0_M_AXI_GP0_ARSIZE(2 downto 0),
      M_AXI_GP0_ARVALID => processing_system7_0_M_AXI_GP0_ARVALID,
      M_AXI_GP0_AWADDR(31 downto 0) => processing_system7_0_M_AXI_GP0_AWADDR(31 downto 0),
      M_AXI_GP0_AWBURST(1 downto 0) => processing_system7_0_M_AXI_GP0_AWBURST(1 downto 0),
      M_AXI_GP0_AWCACHE(3 downto 0) => processing_system7_0_M_AXI_GP0_AWCACHE(3 downto 0),
      M_AXI_GP0_AWID(11 downto 0) => processing_system7_0_M_AXI_GP0_AWID(11 downto 0),
      M_AXI_GP0_AWLEN(3 downto 0) => processing_system7_0_M_AXI_GP0_AWLEN(3 downto 0),
      M_AXI_GP0_AWLOCK(1 downto 0) => processing_system7_0_M_AXI_GP0_AWLOCK(1 downto 0),
      M_AXI_GP0_AWPROT(2 downto 0) => processing_system7_0_M_AXI_GP0_AWPROT(2 downto 0),
      M_AXI_GP0_AWQOS(3 downto 0) => processing_system7_0_M_AXI_GP0_AWQOS(3 downto 0),
      M_AXI_GP0_AWREADY => processing_system7_0_M_AXI_GP0_AWREADY,
      M_AXI_GP0_AWSIZE(2 downto 0) => processing_system7_0_M_AXI_GP0_AWSIZE(2 downto 0),
      M_AXI_GP0_AWVALID => processing_system7_0_M_AXI_GP0_AWVALID,
      M_AXI_GP0_BID(11 downto 0) => processing_system7_0_M_AXI_GP0_BID(11 downto 0),
      M_AXI_GP0_BREADY => processing_system7_0_M_AXI_GP0_BREADY,
      M_AXI_GP0_BRESP(1 downto 0) => processing_system7_0_M_AXI_GP0_BRESP(1 downto 0),
      M_AXI_GP0_BVALID => processing_system7_0_M_AXI_GP0_BVALID,
      M_AXI_GP0_RDATA(31 downto 0) => processing_system7_0_M_AXI_GP0_RDATA(31 downto 0),
      M_AXI_GP0_RID(11 downto 0) => processing_system7_0_M_AXI_GP0_RID(11 downto 0),
      M_AXI_GP0_RLAST => processing_system7_0_M_AXI_GP0_RLAST,
      M_AXI_GP0_RREADY => processing_system7_0_M_AXI_GP0_RREADY,
      M_AXI_GP0_RRESP(1 downto 0) => processing_system7_0_M_AXI_GP0_RRESP(1 downto 0),
      M_AXI_GP0_RVALID => processing_system7_0_M_AXI_GP0_RVALID,
      M_AXI_GP0_WDATA(31 downto 0) => processing_system7_0_M_AXI_GP0_WDATA(31 downto 0),
      M_AXI_GP0_WID(11 downto 0) => processing_system7_0_M_AXI_GP0_WID(11 downto 0),
      M_AXI_GP0_WLAST => processing_system7_0_M_AXI_GP0_WLAST,
      M_AXI_GP0_WREADY => processing_system7_0_M_AXI_GP0_WREADY,
      M_AXI_GP0_WSTRB(3 downto 0) => processing_system7_0_M_AXI_GP0_WSTRB(3 downto 0),
      M_AXI_GP0_WVALID => processing_system7_0_M_AXI_GP0_WVALID,
      PS_CLK => FIXED_IO_ps_clk,
      PS_PORB => FIXED_IO_ps_porb,
      PS_SRSTB => FIXED_IO_ps_srstb,
      SDIO0_WP => '0',
      S_AXI_HP0_ACLK => processing_system7_0_FCLK_CLK1,
      S_AXI_HP0_ARADDR(31 downto 0) => axi_mem_intercon_M00_AXI_ARADDR(31 downto 0),
      S_AXI_HP0_ARBURST(1 downto 0) => axi_mem_intercon_M00_AXI_ARBURST(1 downto 0),
      S_AXI_HP0_ARCACHE(3 downto 0) => axi_mem_intercon_M00_AXI_ARCACHE(3 downto 0),
      S_AXI_HP0_ARID(5 downto 0) => B"000000",
      S_AXI_HP0_ARLEN(3 downto 0) => axi_mem_intercon_M00_AXI_ARLEN(3 downto 0),
      S_AXI_HP0_ARLOCK(1 downto 0) => axi_mem_intercon_M00_AXI_ARLOCK(1 downto 0),
      S_AXI_HP0_ARPROT(2 downto 0) => axi_mem_intercon_M00_AXI_ARPROT(2 downto 0),
      S_AXI_HP0_ARQOS(3 downto 0) => axi_mem_intercon_M00_AXI_ARQOS(3 downto 0),
      S_AXI_HP0_ARREADY => axi_mem_intercon_M00_AXI_ARREADY,
      S_AXI_HP0_ARSIZE(2 downto 0) => axi_mem_intercon_M00_AXI_ARSIZE(2 downto 0),
      S_AXI_HP0_ARVALID => axi_mem_intercon_M00_AXI_ARVALID,
      S_AXI_HP0_AWADDR(31 downto 0) => B"00000000000000000000000000000000",
      S_AXI_HP0_AWBURST(1 downto 0) => B"00",
      S_AXI_HP0_AWCACHE(3 downto 0) => B"0000",
      S_AXI_HP0_AWID(5 downto 0) => B"000000",
      S_AXI_HP0_AWLEN(3 downto 0) => B"0000",
      S_AXI_HP0_AWLOCK(1 downto 0) => B"00",
      S_AXI_HP0_AWPROT(2 downto 0) => B"000",
      S_AXI_HP0_AWQOS(3 downto 0) => B"0000",
      S_AXI_HP0_AWREADY => NLW_processing_system7_0_S_AXI_HP0_AWREADY_UNCONNECTED,
      S_AXI_HP0_AWSIZE(2 downto 0) => B"000",
      S_AXI_HP0_AWVALID => '0',
      S_AXI_HP0_BID(5 downto 0) => NLW_processing_system7_0_S_AXI_HP0_BID_UNCONNECTED(5 downto 0),
      S_AXI_HP0_BREADY => '0',
      S_AXI_HP0_BRESP(1 downto 0) => NLW_processing_system7_0_S_AXI_HP0_BRESP_UNCONNECTED(1 downto 0),
      S_AXI_HP0_BVALID => NLW_processing_system7_0_S_AXI_HP0_BVALID_UNCONNECTED,
      S_AXI_HP0_RACOUNT(2 downto 0) => NLW_processing_system7_0_S_AXI_HP0_RACOUNT_UNCONNECTED(2 downto 0),
      S_AXI_HP0_RCOUNT(7 downto 0) => NLW_processing_system7_0_S_AXI_HP0_RCOUNT_UNCONNECTED(7 downto 0),
      S_AXI_HP0_RDATA(63 downto 0) => axi_mem_intercon_M00_AXI_RDATA(63 downto 0),
      S_AXI_HP0_RDISSUECAP1_EN => '0',
      S_AXI_HP0_RID(5 downto 0) => NLW_processing_system7_0_S_AXI_HP0_RID_UNCONNECTED(5 downto 0),
      S_AXI_HP0_RLAST => axi_mem_intercon_M00_AXI_RLAST,
      S_AXI_HP0_RREADY => axi_mem_intercon_M00_AXI_RREADY,
      S_AXI_HP0_RRESP(1 downto 0) => axi_mem_intercon_M00_AXI_RRESP(1 downto 0),
      S_AXI_HP0_RVALID => axi_mem_intercon_M00_AXI_RVALID,
      S_AXI_HP0_WACOUNT(5 downto 0) => NLW_processing_system7_0_S_AXI_HP0_WACOUNT_UNCONNECTED(5 downto 0),
      S_AXI_HP0_WCOUNT(7 downto 0) => NLW_processing_system7_0_S_AXI_HP0_WCOUNT_UNCONNECTED(7 downto 0),
      S_AXI_HP0_WDATA(63 downto 0) => B"0000000000000000000000000000000000000000000000000000000000000000",
      S_AXI_HP0_WID(5 downto 0) => B"000000",
      S_AXI_HP0_WLAST => '0',
      S_AXI_HP0_WREADY => NLW_processing_system7_0_S_AXI_HP0_WREADY_UNCONNECTED,
      S_AXI_HP0_WRISSUECAP1_EN => '0',
      S_AXI_HP0_WSTRB(7 downto 0) => B"00000000",
      S_AXI_HP0_WVALID => '0',
      TTC0_WAVE0_OUT => NLW_processing_system7_0_TTC0_WAVE0_OUT_UNCONNECTED,
      TTC0_WAVE1_OUT => NLW_processing_system7_0_TTC0_WAVE1_OUT_UNCONNECTED,
      TTC0_WAVE2_OUT => NLW_processing_system7_0_TTC0_WAVE2_OUT_UNCONNECTED,
      USB0_PORT_INDCTL(1 downto 0) => NLW_processing_system7_0_USB0_PORT_INDCTL_UNCONNECTED(1 downto 0),
      USB0_VBUS_PWRFAULT => '0',
      USB0_VBUS_PWRSELECT => NLW_processing_system7_0_USB0_VBUS_PWRSELECT_UNCONNECTED
    );
processing_system7_0_axi_periph: entity work.system_processing_system7_0_axi_periph_0
     port map (
      ACLK => processing_system7_0_FCLK_CLK0,
      ARESETN => rst_processing_system7_0_100M_interconnect_aresetn(0),
      M00_ACLK => processing_system7_0_FCLK_CLK0,
      M00_ARESETN => rst_processing_system7_0_100M_peripheral_aresetn(0),
      M00_AXI_araddr(31 downto 0) => processing_system7_0_axi_periph_M00_AXI_ARADDR(31 downto 0),
      M00_AXI_arready => processing_system7_0_axi_periph_M00_AXI_ARREADY,
      M00_AXI_arvalid => processing_system7_0_axi_periph_M00_AXI_ARVALID,
      M00_AXI_awaddr(31 downto 0) => processing_system7_0_axi_periph_M00_AXI_AWADDR(31 downto 0),
      M00_AXI_awready => processing_system7_0_axi_periph_M00_AXI_AWREADY,
      M00_AXI_awvalid => processing_system7_0_axi_periph_M00_AXI_AWVALID,
      M00_AXI_bready => processing_system7_0_axi_periph_M00_AXI_BREADY,
      M00_AXI_bresp(1 downto 0) => processing_system7_0_axi_periph_M00_AXI_BRESP(1 downto 0),
      M00_AXI_bvalid => processing_system7_0_axi_periph_M00_AXI_BVALID,
      M00_AXI_rdata(31 downto 0) => processing_system7_0_axi_periph_M00_AXI_RDATA(31 downto 0),
      M00_AXI_rready => processing_system7_0_axi_periph_M00_AXI_RREADY,
      M00_AXI_rresp(1 downto 0) => processing_system7_0_axi_periph_M00_AXI_RRESP(1 downto 0),
      M00_AXI_rvalid => processing_system7_0_axi_periph_M00_AXI_RVALID,
      M00_AXI_wdata(31 downto 0) => processing_system7_0_axi_periph_M00_AXI_WDATA(31 downto 0),
      M00_AXI_wready => processing_system7_0_axi_periph_M00_AXI_WREADY,
      M00_AXI_wstrb(3 downto 0) => processing_system7_0_axi_periph_M00_AXI_WSTRB(3 downto 0),
      M00_AXI_wvalid => processing_system7_0_axi_periph_M00_AXI_WVALID,
      M01_ACLK => processing_system7_0_FCLK_CLK0,
      M01_ARESETN => rst_processing_system7_0_100M_peripheral_aresetn(0),
      M01_AXI_araddr => NLW_processing_system7_0_axi_periph_M01_AXI_araddr_UNCONNECTED,
      M01_AXI_arburst => NLW_processing_system7_0_axi_periph_M01_AXI_arburst_UNCONNECTED,
      M01_AXI_arcache => NLW_processing_system7_0_axi_periph_M01_AXI_arcache_UNCONNECTED,
      M01_AXI_arid => NLW_processing_system7_0_axi_periph_M01_AXI_arid_UNCONNECTED,
      M01_AXI_arlen => NLW_processing_system7_0_axi_periph_M01_AXI_arlen_UNCONNECTED,
      M01_AXI_arlock => NLW_processing_system7_0_axi_periph_M01_AXI_arlock_UNCONNECTED,
      M01_AXI_arprot => NLW_processing_system7_0_axi_periph_M01_AXI_arprot_UNCONNECTED,
      M01_AXI_arqos => NLW_processing_system7_0_axi_periph_M01_AXI_arqos_UNCONNECTED,
      M01_AXI_arready => '0',
      M01_AXI_arregion => NLW_processing_system7_0_axi_periph_M01_AXI_arregion_UNCONNECTED,
      M01_AXI_arsize => NLW_processing_system7_0_axi_periph_M01_AXI_arsize_UNCONNECTED,
      M01_AXI_arvalid => NLW_processing_system7_0_axi_periph_M01_AXI_arvalid_UNCONNECTED,
      M01_AXI_awaddr => NLW_processing_system7_0_axi_periph_M01_AXI_awaddr_UNCONNECTED,
      M01_AXI_awburst => NLW_processing_system7_0_axi_periph_M01_AXI_awburst_UNCONNECTED,
      M01_AXI_awcache => NLW_processing_system7_0_axi_periph_M01_AXI_awcache_UNCONNECTED,
      M01_AXI_awid => NLW_processing_system7_0_axi_periph_M01_AXI_awid_UNCONNECTED,
      M01_AXI_awlen => NLW_processing_system7_0_axi_periph_M01_AXI_awlen_UNCONNECTED,
      M01_AXI_awlock => NLW_processing_system7_0_axi_periph_M01_AXI_awlock_UNCONNECTED,
      M01_AXI_awprot => NLW_processing_system7_0_axi_periph_M01_AXI_awprot_UNCONNECTED,
      M01_AXI_awqos => NLW_processing_system7_0_axi_periph_M01_AXI_awqos_UNCONNECTED,
      M01_AXI_awready => '0',
      M01_AXI_awregion => NLW_processing_system7_0_axi_periph_M01_AXI_awregion_UNCONNECTED,
      M01_AXI_awsize => NLW_processing_system7_0_axi_periph_M01_AXI_awsize_UNCONNECTED,
      M01_AXI_awvalid => NLW_processing_system7_0_axi_periph_M01_AXI_awvalid_UNCONNECTED,
      M01_AXI_bid => '0',
      M01_AXI_bready => NLW_processing_system7_0_axi_periph_M01_AXI_bready_UNCONNECTED,
      M01_AXI_bresp => '0',
      M01_AXI_bvalid => '0',
      M01_AXI_rdata => '0',
      M01_AXI_rid => '0',
      M01_AXI_rlast => '0',
      M01_AXI_rready => NLW_processing_system7_0_axi_periph_M01_AXI_rready_UNCONNECTED,
      M01_AXI_rresp => '0',
      M01_AXI_rvalid => '0',
      M01_AXI_wdata => NLW_processing_system7_0_axi_periph_M01_AXI_wdata_UNCONNECTED,
      M01_AXI_wlast => NLW_processing_system7_0_axi_periph_M01_AXI_wlast_UNCONNECTED,
      M01_AXI_wready => '0',
      M01_AXI_wstrb => NLW_processing_system7_0_axi_periph_M01_AXI_wstrb_UNCONNECTED,
      M01_AXI_wvalid => NLW_processing_system7_0_axi_periph_M01_AXI_wvalid_UNCONNECTED,
      M02_ACLK => processing_system7_0_FCLK_CLK0,
      M02_ARESETN => rst_processing_system7_0_100M_peripheral_aresetn(0),
      M02_AXI_araddr(31 downto 0) => processing_system7_0_axi_periph_M02_AXI_ARADDR(31 downto 0),
      M02_AXI_arready => processing_system7_0_axi_periph_M02_AXI_ARREADY,
      M02_AXI_arvalid => processing_system7_0_axi_periph_M02_AXI_ARVALID,
      M02_AXI_awaddr(31 downto 0) => processing_system7_0_axi_periph_M02_AXI_AWADDR(31 downto 0),
      M02_AXI_awready => processing_system7_0_axi_periph_M02_AXI_AWREADY,
      M02_AXI_awvalid => processing_system7_0_axi_periph_M02_AXI_AWVALID,
      M02_AXI_bready => processing_system7_0_axi_periph_M02_AXI_BREADY,
      M02_AXI_bresp(1 downto 0) => processing_system7_0_axi_periph_M02_AXI_BRESP(1 downto 0),
      M02_AXI_bvalid => processing_system7_0_axi_periph_M02_AXI_BVALID,
      M02_AXI_rdata(31 downto 0) => processing_system7_0_axi_periph_M02_AXI_RDATA(31 downto 0),
      M02_AXI_rready => processing_system7_0_axi_periph_M02_AXI_RREADY,
      M02_AXI_rresp(1 downto 0) => processing_system7_0_axi_periph_M02_AXI_RRESP(1 downto 0),
      M02_AXI_rvalid => processing_system7_0_axi_periph_M02_AXI_RVALID,
      M02_AXI_wdata(31 downto 0) => processing_system7_0_axi_periph_M02_AXI_WDATA(31 downto 0),
      M02_AXI_wready => processing_system7_0_axi_periph_M02_AXI_WREADY,
      M02_AXI_wstrb(3 downto 0) => processing_system7_0_axi_periph_M02_AXI_WSTRB(3 downto 0),
      M02_AXI_wvalid => processing_system7_0_axi_periph_M02_AXI_WVALID,
      M03_ACLK => processing_system7_0_FCLK_CLK0,
      M03_ARESETN => rst_processing_system7_0_100M_peripheral_aresetn(0),
      M03_AXI_araddr(31 downto 0) => processing_system7_0_axi_periph_M03_AXI_ARADDR(31 downto 0),
      M03_AXI_arready => processing_system7_0_axi_periph_M03_AXI_ARREADY,
      M03_AXI_arvalid => processing_system7_0_axi_periph_M03_AXI_ARVALID,
      M03_AXI_awaddr(31 downto 0) => processing_system7_0_axi_periph_M03_AXI_AWADDR(31 downto 0),
      M03_AXI_awready => processing_system7_0_axi_periph_M03_AXI_AWREADY,
      M03_AXI_awvalid => processing_system7_0_axi_periph_M03_AXI_AWVALID,
      M03_AXI_bready => processing_system7_0_axi_periph_M03_AXI_BREADY,
      M03_AXI_bresp(1 downto 0) => processing_system7_0_axi_periph_M03_AXI_BRESP(1 downto 0),
      M03_AXI_bvalid => processing_system7_0_axi_periph_M03_AXI_BVALID,
      M03_AXI_rdata(31 downto 0) => processing_system7_0_axi_periph_M03_AXI_RDATA(31 downto 0),
      M03_AXI_rready => processing_system7_0_axi_periph_M03_AXI_RREADY,
      M03_AXI_rresp(1 downto 0) => processing_system7_0_axi_periph_M03_AXI_RRESP(1 downto 0),
      M03_AXI_rvalid => processing_system7_0_axi_periph_M03_AXI_RVALID,
      M03_AXI_wdata(31 downto 0) => processing_system7_0_axi_periph_M03_AXI_WDATA(31 downto 0),
      M03_AXI_wready => processing_system7_0_axi_periph_M03_AXI_WREADY,
      M03_AXI_wstrb(3 downto 0) => processing_system7_0_axi_periph_M03_AXI_WSTRB(3 downto 0),
      M03_AXI_wvalid => processing_system7_0_axi_periph_M03_AXI_WVALID,
      M04_ACLK => processing_system7_0_FCLK_CLK0,
      M04_ARESETN => rst_processing_system7_0_100M_peripheral_aresetn(0),
      M04_AXI_araddr(31 downto 0) => processing_system7_0_axi_periph_M04_AXI_ARADDR(31 downto 0),
      M04_AXI_arprot(2 downto 0) => processing_system7_0_axi_periph_M04_AXI_ARPROT(2 downto 0),
      M04_AXI_arready => processing_system7_0_axi_periph_M04_AXI_ARREADY,
      M04_AXI_arvalid => processing_system7_0_axi_periph_M04_AXI_ARVALID,
      M04_AXI_awaddr(31 downto 0) => processing_system7_0_axi_periph_M04_AXI_AWADDR(31 downto 0),
      M04_AXI_awprot(2 downto 0) => processing_system7_0_axi_periph_M04_AXI_AWPROT(2 downto 0),
      M04_AXI_awready => processing_system7_0_axi_periph_M04_AXI_AWREADY,
      M04_AXI_awvalid => processing_system7_0_axi_periph_M04_AXI_AWVALID,
      M04_AXI_bready => processing_system7_0_axi_periph_M04_AXI_BREADY,
      M04_AXI_bresp(1 downto 0) => processing_system7_0_axi_periph_M04_AXI_BRESP(1 downto 0),
      M04_AXI_bvalid => processing_system7_0_axi_periph_M04_AXI_BVALID,
      M04_AXI_rdata(31 downto 0) => processing_system7_0_axi_periph_M04_AXI_RDATA(31 downto 0),
      M04_AXI_rready => processing_system7_0_axi_periph_M04_AXI_RREADY,
      M04_AXI_rresp(1 downto 0) => processing_system7_0_axi_periph_M04_AXI_RRESP(1 downto 0),
      M04_AXI_rvalid => processing_system7_0_axi_periph_M04_AXI_RVALID,
      M04_AXI_wdata(31 downto 0) => processing_system7_0_axi_periph_M04_AXI_WDATA(31 downto 0),
      M04_AXI_wready => processing_system7_0_axi_periph_M04_AXI_WREADY,
      M04_AXI_wstrb(3 downto 0) => processing_system7_0_axi_periph_M04_AXI_WSTRB(3 downto 0),
      M04_AXI_wvalid => processing_system7_0_axi_periph_M04_AXI_WVALID,
      M05_ACLK => processing_system7_0_FCLK_CLK0,
      M05_ARESETN => rst_processing_system7_0_100M_peripheral_aresetn(0),
      M05_AXI_araddr(31 downto 0) => processing_system7_0_axi_periph_M05_AXI_ARADDR(31 downto 0),
      M05_AXI_arready => processing_system7_0_axi_periph_M05_AXI_ARREADY,
      M05_AXI_arvalid => processing_system7_0_axi_periph_M05_AXI_ARVALID,
      M05_AXI_awaddr(31 downto 0) => processing_system7_0_axi_periph_M05_AXI_AWADDR(31 downto 0),
      M05_AXI_awready => processing_system7_0_axi_periph_M05_AXI_AWREADY,
      M05_AXI_awvalid => processing_system7_0_axi_periph_M05_AXI_AWVALID,
      M05_AXI_bready => processing_system7_0_axi_periph_M05_AXI_BREADY,
      M05_AXI_bresp(1 downto 0) => processing_system7_0_axi_periph_M05_AXI_BRESP(1 downto 0),
      M05_AXI_bvalid => processing_system7_0_axi_periph_M05_AXI_BVALID,
      M05_AXI_rdata(31 downto 0) => processing_system7_0_axi_periph_M05_AXI_RDATA(31 downto 0),
      M05_AXI_rready => processing_system7_0_axi_periph_M05_AXI_RREADY,
      M05_AXI_rresp(1 downto 0) => processing_system7_0_axi_periph_M05_AXI_RRESP(1 downto 0),
      M05_AXI_rvalid => processing_system7_0_axi_periph_M05_AXI_RVALID,
      M05_AXI_wdata(31 downto 0) => processing_system7_0_axi_periph_M05_AXI_WDATA(31 downto 0),
      M05_AXI_wready => processing_system7_0_axi_periph_M05_AXI_WREADY,
      M05_AXI_wvalid => processing_system7_0_axi_periph_M05_AXI_WVALID,
      M06_ACLK => processing_system7_0_FCLK_CLK0,
      M06_ARESETN => rst_processing_system7_0_100M_peripheral_aresetn(0),
      M06_AXI_araddr(31 downto 0) => processing_system7_0_axi_periph_M06_AXI_ARADDR(31 downto 0),
      M06_AXI_arready => processing_system7_0_axi_periph_M06_AXI_ARREADY,
      M06_AXI_arvalid => processing_system7_0_axi_periph_M06_AXI_ARVALID,
      M06_AXI_awaddr(31 downto 0) => processing_system7_0_axi_periph_M06_AXI_AWADDR(31 downto 0),
      M06_AXI_awready => processing_system7_0_axi_periph_M06_AXI_AWREADY,
      M06_AXI_awvalid => processing_system7_0_axi_periph_M06_AXI_AWVALID,
      M06_AXI_bready => processing_system7_0_axi_periph_M06_AXI_BREADY,
      M06_AXI_bresp(1 downto 0) => processing_system7_0_axi_periph_M06_AXI_BRESP(1 downto 0),
      M06_AXI_bvalid => processing_system7_0_axi_periph_M06_AXI_BVALID,
      M06_AXI_rdata(31 downto 0) => processing_system7_0_axi_periph_M06_AXI_RDATA(31 downto 0),
      M06_AXI_rready => processing_system7_0_axi_periph_M06_AXI_RREADY,
      M06_AXI_rresp(1 downto 0) => processing_system7_0_axi_periph_M06_AXI_RRESP(1 downto 0),
      M06_AXI_rvalid => processing_system7_0_axi_periph_M06_AXI_RVALID,
      M06_AXI_wdata(31 downto 0) => processing_system7_0_axi_periph_M06_AXI_WDATA(31 downto 0),
      M06_AXI_wready => processing_system7_0_axi_periph_M06_AXI_WREADY,
      M06_AXI_wstrb(3 downto 0) => processing_system7_0_axi_periph_M06_AXI_WSTRB(3 downto 0),
      M06_AXI_wvalid => processing_system7_0_axi_periph_M06_AXI_WVALID,
      M07_ACLK => processing_system7_0_FCLK_CLK0,
      M07_ARESETN => rst_processing_system7_0_100M_peripheral_aresetn(0),
      M07_AXI_araddr(31 downto 0) => processing_system7_0_axi_periph_M07_AXI_ARADDR(31 downto 0),
      M07_AXI_arready => processing_system7_0_axi_periph_M07_AXI_ARREADY,
      M07_AXI_arvalid => processing_system7_0_axi_periph_M07_AXI_ARVALID,
      M07_AXI_awaddr(31 downto 0) => processing_system7_0_axi_periph_M07_AXI_AWADDR(31 downto 0),
      M07_AXI_awready => processing_system7_0_axi_periph_M07_AXI_AWREADY,
      M07_AXI_awvalid => processing_system7_0_axi_periph_M07_AXI_AWVALID,
      M07_AXI_bready => processing_system7_0_axi_periph_M07_AXI_BREADY,
      M07_AXI_bresp(1 downto 0) => processing_system7_0_axi_periph_M07_AXI_BRESP(1 downto 0),
      M07_AXI_bvalid => processing_system7_0_axi_periph_M07_AXI_BVALID,
      M07_AXI_rdata(31 downto 0) => processing_system7_0_axi_periph_M07_AXI_RDATA(31 downto 0),
      M07_AXI_rready => processing_system7_0_axi_periph_M07_AXI_RREADY,
      M07_AXI_rresp(1 downto 0) => processing_system7_0_axi_periph_M07_AXI_RRESP(1 downto 0),
      M07_AXI_rvalid => processing_system7_0_axi_periph_M07_AXI_RVALID,
      M07_AXI_wdata(31 downto 0) => processing_system7_0_axi_periph_M07_AXI_WDATA(31 downto 0),
      M07_AXI_wready => processing_system7_0_axi_periph_M07_AXI_WREADY,
      M07_AXI_wstrb(3 downto 0) => processing_system7_0_axi_periph_M07_AXI_WSTRB(3 downto 0),
      M07_AXI_wvalid => processing_system7_0_axi_periph_M07_AXI_WVALID,
      M08_ACLK => processing_system7_0_FCLK_CLK0,
      M08_ARESETN => rst_processing_system7_0_100M_peripheral_aresetn(0),
      M08_AXI_araddr => NLW_processing_system7_0_axi_periph_M08_AXI_araddr_UNCONNECTED,
      M08_AXI_arburst => NLW_processing_system7_0_axi_periph_M08_AXI_arburst_UNCONNECTED,
      M08_AXI_arcache => NLW_processing_system7_0_axi_periph_M08_AXI_arcache_UNCONNECTED,
      M08_AXI_arid => NLW_processing_system7_0_axi_periph_M08_AXI_arid_UNCONNECTED,
      M08_AXI_arlen => NLW_processing_system7_0_axi_periph_M08_AXI_arlen_UNCONNECTED,
      M08_AXI_arlock => NLW_processing_system7_0_axi_periph_M08_AXI_arlock_UNCONNECTED,
      M08_AXI_arprot => NLW_processing_system7_0_axi_periph_M08_AXI_arprot_UNCONNECTED,
      M08_AXI_arqos => NLW_processing_system7_0_axi_periph_M08_AXI_arqos_UNCONNECTED,
      M08_AXI_arready => '0',
      M08_AXI_arregion => NLW_processing_system7_0_axi_periph_M08_AXI_arregion_UNCONNECTED,
      M08_AXI_arsize => NLW_processing_system7_0_axi_periph_M08_AXI_arsize_UNCONNECTED,
      M08_AXI_arvalid => NLW_processing_system7_0_axi_periph_M08_AXI_arvalid_UNCONNECTED,
      M08_AXI_awaddr => NLW_processing_system7_0_axi_periph_M08_AXI_awaddr_UNCONNECTED,
      M08_AXI_awburst => NLW_processing_system7_0_axi_periph_M08_AXI_awburst_UNCONNECTED,
      M08_AXI_awcache => NLW_processing_system7_0_axi_periph_M08_AXI_awcache_UNCONNECTED,
      M08_AXI_awid => NLW_processing_system7_0_axi_periph_M08_AXI_awid_UNCONNECTED,
      M08_AXI_awlen => NLW_processing_system7_0_axi_periph_M08_AXI_awlen_UNCONNECTED,
      M08_AXI_awlock => NLW_processing_system7_0_axi_periph_M08_AXI_awlock_UNCONNECTED,
      M08_AXI_awprot => NLW_processing_system7_0_axi_periph_M08_AXI_awprot_UNCONNECTED,
      M08_AXI_awqos => NLW_processing_system7_0_axi_periph_M08_AXI_awqos_UNCONNECTED,
      M08_AXI_awready => '0',
      M08_AXI_awregion => NLW_processing_system7_0_axi_periph_M08_AXI_awregion_UNCONNECTED,
      M08_AXI_awsize => NLW_processing_system7_0_axi_periph_M08_AXI_awsize_UNCONNECTED,
      M08_AXI_awvalid => NLW_processing_system7_0_axi_periph_M08_AXI_awvalid_UNCONNECTED,
      M08_AXI_bid => '0',
      M08_AXI_bready => NLW_processing_system7_0_axi_periph_M08_AXI_bready_UNCONNECTED,
      M08_AXI_bresp => '0',
      M08_AXI_bvalid => '0',
      M08_AXI_rdata => '0',
      M08_AXI_rid => '0',
      M08_AXI_rlast => '0',
      M08_AXI_rready => NLW_processing_system7_0_axi_periph_M08_AXI_rready_UNCONNECTED,
      M08_AXI_rresp => '0',
      M08_AXI_rvalid => '0',
      M08_AXI_wdata => NLW_processing_system7_0_axi_periph_M08_AXI_wdata_UNCONNECTED,
      M08_AXI_wlast => NLW_processing_system7_0_axi_periph_M08_AXI_wlast_UNCONNECTED,
      M08_AXI_wready => '0',
      M08_AXI_wstrb => NLW_processing_system7_0_axi_periph_M08_AXI_wstrb_UNCONNECTED,
      M08_AXI_wvalid => NLW_processing_system7_0_axi_periph_M08_AXI_wvalid_UNCONNECTED,
      M09_ACLK => processing_system7_0_FCLK_CLK0,
      M09_ARESETN => rst_processing_system7_0_100M_peripheral_aresetn(0),
      M09_AXI_araddr => NLW_processing_system7_0_axi_periph_M09_AXI_araddr_UNCONNECTED,
      M09_AXI_arburst => NLW_processing_system7_0_axi_periph_M09_AXI_arburst_UNCONNECTED,
      M09_AXI_arcache => NLW_processing_system7_0_axi_periph_M09_AXI_arcache_UNCONNECTED,
      M09_AXI_arid => NLW_processing_system7_0_axi_periph_M09_AXI_arid_UNCONNECTED,
      M09_AXI_arlen => NLW_processing_system7_0_axi_periph_M09_AXI_arlen_UNCONNECTED,
      M09_AXI_arlock => NLW_processing_system7_0_axi_periph_M09_AXI_arlock_UNCONNECTED,
      M09_AXI_arprot => NLW_processing_system7_0_axi_periph_M09_AXI_arprot_UNCONNECTED,
      M09_AXI_arqos => NLW_processing_system7_0_axi_periph_M09_AXI_arqos_UNCONNECTED,
      M09_AXI_arready => '0',
      M09_AXI_arregion => NLW_processing_system7_0_axi_periph_M09_AXI_arregion_UNCONNECTED,
      M09_AXI_arsize => NLW_processing_system7_0_axi_periph_M09_AXI_arsize_UNCONNECTED,
      M09_AXI_arvalid => NLW_processing_system7_0_axi_periph_M09_AXI_arvalid_UNCONNECTED,
      M09_AXI_awaddr => NLW_processing_system7_0_axi_periph_M09_AXI_awaddr_UNCONNECTED,
      M09_AXI_awburst => NLW_processing_system7_0_axi_periph_M09_AXI_awburst_UNCONNECTED,
      M09_AXI_awcache => NLW_processing_system7_0_axi_periph_M09_AXI_awcache_UNCONNECTED,
      M09_AXI_awid => NLW_processing_system7_0_axi_periph_M09_AXI_awid_UNCONNECTED,
      M09_AXI_awlen => NLW_processing_system7_0_axi_periph_M09_AXI_awlen_UNCONNECTED,
      M09_AXI_awlock => NLW_processing_system7_0_axi_periph_M09_AXI_awlock_UNCONNECTED,
      M09_AXI_awprot => NLW_processing_system7_0_axi_periph_M09_AXI_awprot_UNCONNECTED,
      M09_AXI_awqos => NLW_processing_system7_0_axi_periph_M09_AXI_awqos_UNCONNECTED,
      M09_AXI_awready => '0',
      M09_AXI_awregion => NLW_processing_system7_0_axi_periph_M09_AXI_awregion_UNCONNECTED,
      M09_AXI_awsize => NLW_processing_system7_0_axi_periph_M09_AXI_awsize_UNCONNECTED,
      M09_AXI_awvalid => NLW_processing_system7_0_axi_periph_M09_AXI_awvalid_UNCONNECTED,
      M09_AXI_bid => '0',
      M09_AXI_bready => NLW_processing_system7_0_axi_periph_M09_AXI_bready_UNCONNECTED,
      M09_AXI_bresp => '0',
      M09_AXI_bvalid => '0',
      M09_AXI_rdata => '0',
      M09_AXI_rid => '0',
      M09_AXI_rlast => '0',
      M09_AXI_rready => NLW_processing_system7_0_axi_periph_M09_AXI_rready_UNCONNECTED,
      M09_AXI_rresp => '0',
      M09_AXI_rvalid => '0',
      M09_AXI_wdata => NLW_processing_system7_0_axi_periph_M09_AXI_wdata_UNCONNECTED,
      M09_AXI_wlast => NLW_processing_system7_0_axi_periph_M09_AXI_wlast_UNCONNECTED,
      M09_AXI_wready => '0',
      M09_AXI_wstrb => NLW_processing_system7_0_axi_periph_M09_AXI_wstrb_UNCONNECTED,
      M09_AXI_wvalid => NLW_processing_system7_0_axi_periph_M09_AXI_wvalid_UNCONNECTED,
      M10_ACLK => processing_system7_0_FCLK_CLK0,
      M10_ARESETN => rst_processing_system7_0_100M_peripheral_aresetn(0),
      M10_AXI_araddr => NLW_processing_system7_0_axi_periph_M10_AXI_araddr_UNCONNECTED,
      M10_AXI_arburst => NLW_processing_system7_0_axi_periph_M10_AXI_arburst_UNCONNECTED,
      M10_AXI_arcache => NLW_processing_system7_0_axi_periph_M10_AXI_arcache_UNCONNECTED,
      M10_AXI_arid => NLW_processing_system7_0_axi_periph_M10_AXI_arid_UNCONNECTED,
      M10_AXI_arlen => NLW_processing_system7_0_axi_periph_M10_AXI_arlen_UNCONNECTED,
      M10_AXI_arlock => NLW_processing_system7_0_axi_periph_M10_AXI_arlock_UNCONNECTED,
      M10_AXI_arprot => NLW_processing_system7_0_axi_periph_M10_AXI_arprot_UNCONNECTED,
      M10_AXI_arqos => NLW_processing_system7_0_axi_periph_M10_AXI_arqos_UNCONNECTED,
      M10_AXI_arready => '0',
      M10_AXI_arregion => NLW_processing_system7_0_axi_periph_M10_AXI_arregion_UNCONNECTED,
      M10_AXI_arsize => NLW_processing_system7_0_axi_periph_M10_AXI_arsize_UNCONNECTED,
      M10_AXI_arvalid => NLW_processing_system7_0_axi_periph_M10_AXI_arvalid_UNCONNECTED,
      M10_AXI_awaddr => NLW_processing_system7_0_axi_periph_M10_AXI_awaddr_UNCONNECTED,
      M10_AXI_awburst => NLW_processing_system7_0_axi_periph_M10_AXI_awburst_UNCONNECTED,
      M10_AXI_awcache => NLW_processing_system7_0_axi_periph_M10_AXI_awcache_UNCONNECTED,
      M10_AXI_awid => NLW_processing_system7_0_axi_periph_M10_AXI_awid_UNCONNECTED,
      M10_AXI_awlen => NLW_processing_system7_0_axi_periph_M10_AXI_awlen_UNCONNECTED,
      M10_AXI_awlock => NLW_processing_system7_0_axi_periph_M10_AXI_awlock_UNCONNECTED,
      M10_AXI_awprot => NLW_processing_system7_0_axi_periph_M10_AXI_awprot_UNCONNECTED,
      M10_AXI_awqos => NLW_processing_system7_0_axi_periph_M10_AXI_awqos_UNCONNECTED,
      M10_AXI_awready => '0',
      M10_AXI_awregion => NLW_processing_system7_0_axi_periph_M10_AXI_awregion_UNCONNECTED,
      M10_AXI_awsize => NLW_processing_system7_0_axi_periph_M10_AXI_awsize_UNCONNECTED,
      M10_AXI_awvalid => NLW_processing_system7_0_axi_periph_M10_AXI_awvalid_UNCONNECTED,
      M10_AXI_bid => '0',
      M10_AXI_bready => NLW_processing_system7_0_axi_periph_M10_AXI_bready_UNCONNECTED,
      M10_AXI_bresp => '0',
      M10_AXI_bvalid => '0',
      M10_AXI_rdata => '0',
      M10_AXI_rid => '0',
      M10_AXI_rlast => '0',
      M10_AXI_rready => NLW_processing_system7_0_axi_periph_M10_AXI_rready_UNCONNECTED,
      M10_AXI_rresp => '0',
      M10_AXI_rvalid => '0',
      M10_AXI_wdata => NLW_processing_system7_0_axi_periph_M10_AXI_wdata_UNCONNECTED,
      M10_AXI_wlast => NLW_processing_system7_0_axi_periph_M10_AXI_wlast_UNCONNECTED,
      M10_AXI_wready => '0',
      M10_AXI_wstrb => NLW_processing_system7_0_axi_periph_M10_AXI_wstrb_UNCONNECTED,
      M10_AXI_wvalid => NLW_processing_system7_0_axi_periph_M10_AXI_wvalid_UNCONNECTED,
      M11_ACLK => processing_system7_0_FCLK_CLK0,
      M11_ARESETN => rst_processing_system7_0_100M_peripheral_aresetn(0),
      M11_AXI_araddr => NLW_processing_system7_0_axi_periph_M11_AXI_araddr_UNCONNECTED,
      M11_AXI_arburst => NLW_processing_system7_0_axi_periph_M11_AXI_arburst_UNCONNECTED,
      M11_AXI_arcache => NLW_processing_system7_0_axi_periph_M11_AXI_arcache_UNCONNECTED,
      M11_AXI_arid => NLW_processing_system7_0_axi_periph_M11_AXI_arid_UNCONNECTED,
      M11_AXI_arlen => NLW_processing_system7_0_axi_periph_M11_AXI_arlen_UNCONNECTED,
      M11_AXI_arlock => NLW_processing_system7_0_axi_periph_M11_AXI_arlock_UNCONNECTED,
      M11_AXI_arprot => NLW_processing_system7_0_axi_periph_M11_AXI_arprot_UNCONNECTED,
      M11_AXI_arqos => NLW_processing_system7_0_axi_periph_M11_AXI_arqos_UNCONNECTED,
      M11_AXI_arready => '0',
      M11_AXI_arregion => NLW_processing_system7_0_axi_periph_M11_AXI_arregion_UNCONNECTED,
      M11_AXI_arsize => NLW_processing_system7_0_axi_periph_M11_AXI_arsize_UNCONNECTED,
      M11_AXI_arvalid => NLW_processing_system7_0_axi_periph_M11_AXI_arvalid_UNCONNECTED,
      M11_AXI_awaddr => NLW_processing_system7_0_axi_periph_M11_AXI_awaddr_UNCONNECTED,
      M11_AXI_awburst => NLW_processing_system7_0_axi_periph_M11_AXI_awburst_UNCONNECTED,
      M11_AXI_awcache => NLW_processing_system7_0_axi_periph_M11_AXI_awcache_UNCONNECTED,
      M11_AXI_awid => NLW_processing_system7_0_axi_periph_M11_AXI_awid_UNCONNECTED,
      M11_AXI_awlen => NLW_processing_system7_0_axi_periph_M11_AXI_awlen_UNCONNECTED,
      M11_AXI_awlock => NLW_processing_system7_0_axi_periph_M11_AXI_awlock_UNCONNECTED,
      M11_AXI_awprot => NLW_processing_system7_0_axi_periph_M11_AXI_awprot_UNCONNECTED,
      M11_AXI_awqos => NLW_processing_system7_0_axi_periph_M11_AXI_awqos_UNCONNECTED,
      M11_AXI_awready => '0',
      M11_AXI_awregion => NLW_processing_system7_0_axi_periph_M11_AXI_awregion_UNCONNECTED,
      M11_AXI_awsize => NLW_processing_system7_0_axi_periph_M11_AXI_awsize_UNCONNECTED,
      M11_AXI_awvalid => NLW_processing_system7_0_axi_periph_M11_AXI_awvalid_UNCONNECTED,
      M11_AXI_bid => '0',
      M11_AXI_bready => NLW_processing_system7_0_axi_periph_M11_AXI_bready_UNCONNECTED,
      M11_AXI_bresp => '0',
      M11_AXI_bvalid => '0',
      M11_AXI_rdata => '0',
      M11_AXI_rid => '0',
      M11_AXI_rlast => '0',
      M11_AXI_rready => NLW_processing_system7_0_axi_periph_M11_AXI_rready_UNCONNECTED,
      M11_AXI_rresp => '0',
      M11_AXI_rvalid => '0',
      M11_AXI_wdata => NLW_processing_system7_0_axi_periph_M11_AXI_wdata_UNCONNECTED,
      M11_AXI_wlast => NLW_processing_system7_0_axi_periph_M11_AXI_wlast_UNCONNECTED,
      M11_AXI_wready => '0',
      M11_AXI_wstrb => NLW_processing_system7_0_axi_periph_M11_AXI_wstrb_UNCONNECTED,
      M11_AXI_wvalid => NLW_processing_system7_0_axi_periph_M11_AXI_wvalid_UNCONNECTED,
      M12_ACLK => processing_system7_0_FCLK_CLK0,
      M12_ARESETN => rst_processing_system7_0_100M_peripheral_aresetn(0),
      M12_AXI_araddr => NLW_processing_system7_0_axi_periph_M12_AXI_araddr_UNCONNECTED,
      M12_AXI_arburst => NLW_processing_system7_0_axi_periph_M12_AXI_arburst_UNCONNECTED,
      M12_AXI_arcache => NLW_processing_system7_0_axi_periph_M12_AXI_arcache_UNCONNECTED,
      M12_AXI_arid => NLW_processing_system7_0_axi_periph_M12_AXI_arid_UNCONNECTED,
      M12_AXI_arlen => NLW_processing_system7_0_axi_periph_M12_AXI_arlen_UNCONNECTED,
      M12_AXI_arlock => NLW_processing_system7_0_axi_periph_M12_AXI_arlock_UNCONNECTED,
      M12_AXI_arprot => NLW_processing_system7_0_axi_periph_M12_AXI_arprot_UNCONNECTED,
      M12_AXI_arqos => NLW_processing_system7_0_axi_periph_M12_AXI_arqos_UNCONNECTED,
      M12_AXI_arready => '0',
      M12_AXI_arregion => NLW_processing_system7_0_axi_periph_M12_AXI_arregion_UNCONNECTED,
      M12_AXI_arsize => NLW_processing_system7_0_axi_periph_M12_AXI_arsize_UNCONNECTED,
      M12_AXI_arvalid => NLW_processing_system7_0_axi_periph_M12_AXI_arvalid_UNCONNECTED,
      M12_AXI_awaddr => NLW_processing_system7_0_axi_periph_M12_AXI_awaddr_UNCONNECTED,
      M12_AXI_awburst => NLW_processing_system7_0_axi_periph_M12_AXI_awburst_UNCONNECTED,
      M12_AXI_awcache => NLW_processing_system7_0_axi_periph_M12_AXI_awcache_UNCONNECTED,
      M12_AXI_awid => NLW_processing_system7_0_axi_periph_M12_AXI_awid_UNCONNECTED,
      M12_AXI_awlen => NLW_processing_system7_0_axi_periph_M12_AXI_awlen_UNCONNECTED,
      M12_AXI_awlock => NLW_processing_system7_0_axi_periph_M12_AXI_awlock_UNCONNECTED,
      M12_AXI_awprot => NLW_processing_system7_0_axi_periph_M12_AXI_awprot_UNCONNECTED,
      M12_AXI_awqos => NLW_processing_system7_0_axi_periph_M12_AXI_awqos_UNCONNECTED,
      M12_AXI_awready => '0',
      M12_AXI_awregion => NLW_processing_system7_0_axi_periph_M12_AXI_awregion_UNCONNECTED,
      M12_AXI_awsize => NLW_processing_system7_0_axi_periph_M12_AXI_awsize_UNCONNECTED,
      M12_AXI_awvalid => NLW_processing_system7_0_axi_periph_M12_AXI_awvalid_UNCONNECTED,
      M12_AXI_bid => '0',
      M12_AXI_bready => NLW_processing_system7_0_axi_periph_M12_AXI_bready_UNCONNECTED,
      M12_AXI_bresp => '0',
      M12_AXI_bvalid => '0',
      M12_AXI_rdata => '0',
      M12_AXI_rid => '0',
      M12_AXI_rlast => '0',
      M12_AXI_rready => NLW_processing_system7_0_axi_periph_M12_AXI_rready_UNCONNECTED,
      M12_AXI_rresp => '0',
      M12_AXI_rvalid => '0',
      M12_AXI_wdata => NLW_processing_system7_0_axi_periph_M12_AXI_wdata_UNCONNECTED,
      M12_AXI_wlast => NLW_processing_system7_0_axi_periph_M12_AXI_wlast_UNCONNECTED,
      M12_AXI_wready => '0',
      M12_AXI_wstrb => NLW_processing_system7_0_axi_periph_M12_AXI_wstrb_UNCONNECTED,
      M12_AXI_wvalid => NLW_processing_system7_0_axi_periph_M12_AXI_wvalid_UNCONNECTED,
      M13_ACLK => processing_system7_0_FCLK_CLK0,
      M13_ARESETN => rst_processing_system7_0_100M_peripheral_aresetn(0),
      M13_AXI_araddr(31 downto 0) => processing_system7_0_axi_periph_M13_AXI_ARADDR(31 downto 0),
      M13_AXI_arready => processing_system7_0_axi_periph_M13_AXI_ARREADY,
      M13_AXI_arvalid => processing_system7_0_axi_periph_M13_AXI_ARVALID,
      M13_AXI_awaddr(31 downto 0) => processing_system7_0_axi_periph_M13_AXI_AWADDR(31 downto 0),
      M13_AXI_awready => processing_system7_0_axi_periph_M13_AXI_AWREADY,
      M13_AXI_awvalid => processing_system7_0_axi_periph_M13_AXI_AWVALID,
      M13_AXI_bready => processing_system7_0_axi_periph_M13_AXI_BREADY,
      M13_AXI_bresp(1 downto 0) => processing_system7_0_axi_periph_M13_AXI_BRESP(1 downto 0),
      M13_AXI_bvalid => processing_system7_0_axi_periph_M13_AXI_BVALID,
      M13_AXI_rdata(31 downto 0) => processing_system7_0_axi_periph_M13_AXI_RDATA(31 downto 0),
      M13_AXI_rready => processing_system7_0_axi_periph_M13_AXI_RREADY,
      M13_AXI_rresp(1 downto 0) => processing_system7_0_axi_periph_M13_AXI_RRESP(1 downto 0),
      M13_AXI_rvalid => processing_system7_0_axi_periph_M13_AXI_RVALID,
      M13_AXI_wdata(31 downto 0) => processing_system7_0_axi_periph_M13_AXI_WDATA(31 downto 0),
      M13_AXI_wready => processing_system7_0_axi_periph_M13_AXI_WREADY,
      M13_AXI_wstrb(3 downto 0) => processing_system7_0_axi_periph_M13_AXI_WSTRB(3 downto 0),
      M13_AXI_wvalid => processing_system7_0_axi_periph_M13_AXI_WVALID,
      S00_ACLK => processing_system7_0_FCLK_CLK0,
      S00_ARESETN => rst_processing_system7_0_100M_peripheral_aresetn(0),
      S00_AXI_araddr(31 downto 0) => processing_system7_0_M_AXI_GP0_ARADDR(31 downto 0),
      S00_AXI_arburst(1 downto 0) => processing_system7_0_M_AXI_GP0_ARBURST(1 downto 0),
      S00_AXI_arcache(3 downto 0) => processing_system7_0_M_AXI_GP0_ARCACHE(3 downto 0),
      S00_AXI_arid(11 downto 0) => processing_system7_0_M_AXI_GP0_ARID(11 downto 0),
      S00_AXI_arlen(3 downto 0) => processing_system7_0_M_AXI_GP0_ARLEN(3 downto 0),
      S00_AXI_arlock(1 downto 0) => processing_system7_0_M_AXI_GP0_ARLOCK(1 downto 0),
      S00_AXI_arprot(2 downto 0) => processing_system7_0_M_AXI_GP0_ARPROT(2 downto 0),
      S00_AXI_arqos(3 downto 0) => processing_system7_0_M_AXI_GP0_ARQOS(3 downto 0),
      S00_AXI_arready => processing_system7_0_M_AXI_GP0_ARREADY,
      S00_AXI_arsize(2 downto 0) => processing_system7_0_M_AXI_GP0_ARSIZE(2 downto 0),
      S00_AXI_arvalid => processing_system7_0_M_AXI_GP0_ARVALID,
      S00_AXI_awaddr(31 downto 0) => processing_system7_0_M_AXI_GP0_AWADDR(31 downto 0),
      S00_AXI_awburst(1 downto 0) => processing_system7_0_M_AXI_GP0_AWBURST(1 downto 0),
      S00_AXI_awcache(3 downto 0) => processing_system7_0_M_AXI_GP0_AWCACHE(3 downto 0),
      S00_AXI_awid(11 downto 0) => processing_system7_0_M_AXI_GP0_AWID(11 downto 0),
      S00_AXI_awlen(3 downto 0) => processing_system7_0_M_AXI_GP0_AWLEN(3 downto 0),
      S00_AXI_awlock(1 downto 0) => processing_system7_0_M_AXI_GP0_AWLOCK(1 downto 0),
      S00_AXI_awprot(2 downto 0) => processing_system7_0_M_AXI_GP0_AWPROT(2 downto 0),
      S00_AXI_awqos(3 downto 0) => processing_system7_0_M_AXI_GP0_AWQOS(3 downto 0),
      S00_AXI_awready => processing_system7_0_M_AXI_GP0_AWREADY,
      S00_AXI_awsize(2 downto 0) => processing_system7_0_M_AXI_GP0_AWSIZE(2 downto 0),
      S00_AXI_awvalid => processing_system7_0_M_AXI_GP0_AWVALID,
      S00_AXI_bid(11 downto 0) => processing_system7_0_M_AXI_GP0_BID(11 downto 0),
      S00_AXI_bready => processing_system7_0_M_AXI_GP0_BREADY,
      S00_AXI_bresp(1 downto 0) => processing_system7_0_M_AXI_GP0_BRESP(1 downto 0),
      S00_AXI_bvalid => processing_system7_0_M_AXI_GP0_BVALID,
      S00_AXI_rdata(31 downto 0) => processing_system7_0_M_AXI_GP0_RDATA(31 downto 0),
      S00_AXI_rid(11 downto 0) => processing_system7_0_M_AXI_GP0_RID(11 downto 0),
      S00_AXI_rlast => processing_system7_0_M_AXI_GP0_RLAST,
      S00_AXI_rready => processing_system7_0_M_AXI_GP0_RREADY,
      S00_AXI_rresp(1 downto 0) => processing_system7_0_M_AXI_GP0_RRESP(1 downto 0),
      S00_AXI_rvalid => processing_system7_0_M_AXI_GP0_RVALID,
      S00_AXI_wdata(31 downto 0) => processing_system7_0_M_AXI_GP0_WDATA(31 downto 0),
      S00_AXI_wid(11 downto 0) => processing_system7_0_M_AXI_GP0_WID(11 downto 0),
      S00_AXI_wlast => processing_system7_0_M_AXI_GP0_WLAST,
      S00_AXI_wready => processing_system7_0_M_AXI_GP0_WREADY,
      S00_AXI_wstrb(3 downto 0) => processing_system7_0_M_AXI_GP0_WSTRB(3 downto 0),
      S00_AXI_wvalid => processing_system7_0_M_AXI_GP0_WVALID
    );
rgb2dvi_0: component system_rgb2dvi_0_0
     port map (
      PixelClk => axi_dynclk_0_PXL_CLK_O,
      SerialClk => axi_dynclk_0_PXL_CLK_5X_O,
      TMDS_Clk_n => rgb2dvi_0_TMDS_CLK_N,
      TMDS_Clk_p => rgb2dvi_0_TMDS_CLK_P,
      TMDS_Data_n(2 downto 0) => rgb2dvi_0_TMDS_DATA_N(2 downto 0),
      TMDS_Data_p(2 downto 0) => rgb2dvi_0_TMDS_DATA_P(2 downto 0),
      aRst_n => axi_dynclk_0_LOCKED_O,
      vid_pData(23 downto 0) => v_axi4s_vid_out_0_vid_io_out_DATA(23 downto 0),
      vid_pHSync => v_axi4s_vid_out_0_vid_io_out_HSYNC,
      vid_pVDE => v_axi4s_vid_out_0_vid_io_out_ACTIVE_VIDEO,
      vid_pVSync => v_axi4s_vid_out_0_vid_io_out_VSYNC
    );
util_ds_buf_0: component system_util_ds_buf_0_0
     port map (
      BUFG_I(0) => BUFG_I_1(0),
      BUFG_O(0) => util_ds_buf_0_BUFG_O(0)
    );
v_axi4s_vid_out_0: component system_v_axi4s_vid_out_0_0
     port map (
      aclk => processing_system7_0_FCLK_CLK1,
      aclken => '1',
      aresetn => '1',
      fid => '0',
      locked => NLW_v_axi4s_vid_out_0_locked_UNCONNECTED,
      overflow => NLW_v_axi4s_vid_out_0_overflow_UNCONNECTED,
      s_axis_video_tdata(23 downto 0) => axis_subset_converter_0_M_AXIS_TDATA(23 downto 0),
      s_axis_video_tlast => axis_subset_converter_0_M_AXIS_TLAST,
      s_axis_video_tready => axis_subset_converter_0_M_AXIS_TREADY,
      s_axis_video_tuser => axis_subset_converter_0_M_AXIS_TUSER(0),
      s_axis_video_tvalid => axis_subset_converter_0_M_AXIS_TVALID,
      status(31 downto 0) => NLW_v_axi4s_vid_out_0_status_UNCONNECTED(31 downto 0),
      underflow => NLW_v_axi4s_vid_out_0_underflow_UNCONNECTED,
      vid_active_video => v_axi4s_vid_out_0_vid_io_out_ACTIVE_VIDEO,
      vid_data(23 downto 0) => v_axi4s_vid_out_0_vid_io_out_DATA(23 downto 0),
      vid_field_id => NLW_v_axi4s_vid_out_0_vid_field_id_UNCONNECTED,
      vid_hblank => NLW_v_axi4s_vid_out_0_vid_hblank_UNCONNECTED,
      vid_hsync => v_axi4s_vid_out_0_vid_io_out_HSYNC,
      vid_io_out_ce => '1',
      vid_io_out_clk => axi_dynclk_0_PXL_CLK_O,
      vid_io_out_reset => '0',
      vid_vblank => NLW_v_axi4s_vid_out_0_vid_vblank_UNCONNECTED,
      vid_vsync => v_axi4s_vid_out_0_vid_io_out_VSYNC,
      vtg_active_video => v_tc_0_vtiming_out_ACTIVE_VIDEO,
      vtg_ce => v_axi4s_vid_out_0_vtg_ce,
      vtg_field_id => '0',
      vtg_hblank => v_tc_0_vtiming_out_HBLANK,
      vtg_hsync => v_tc_0_vtiming_out_HSYNC,
      vtg_vblank => v_tc_0_vtiming_out_VBLANK,
      vtg_vsync => v_tc_0_vtiming_out_VSYNC
    );
v_tc_out: component system_v_tc_out_0
     port map (
      active_video_out => v_tc_0_vtiming_out_ACTIVE_VIDEO,
      clk => axi_dynclk_0_PXL_CLK_O,
      clken => '1',
      fsync_in => '0',
      fsync_out(0) => NLW_v_tc_out_fsync_out_UNCONNECTED(0),
      gen_clken => v_axi4s_vid_out_0_vtg_ce,
      hblank_out => v_tc_0_vtiming_out_HBLANK,
      hsync_out => v_tc_0_vtiming_out_HSYNC,
      irq => v_tc_0_irq,
      resetn => '1',
      s_axi_aclk => processing_system7_0_FCLK_CLK0,
      s_axi_aclken => '1',
      s_axi_araddr(8 downto 0) => processing_system7_0_axi_periph_M03_AXI_ARADDR(8 downto 0),
      s_axi_aresetn => rst_processing_system7_0_100M_peripheral_aresetn(0),
      s_axi_arready => processing_system7_0_axi_periph_M03_AXI_ARREADY,
      s_axi_arvalid => processing_system7_0_axi_periph_M03_AXI_ARVALID,
      s_axi_awaddr(8 downto 0) => processing_system7_0_axi_periph_M03_AXI_AWADDR(8 downto 0),
      s_axi_awready => processing_system7_0_axi_periph_M03_AXI_AWREADY,
      s_axi_awvalid => processing_system7_0_axi_periph_M03_AXI_AWVALID,
      s_axi_bready => processing_system7_0_axi_periph_M03_AXI_BREADY,
      s_axi_bresp(1 downto 0) => processing_system7_0_axi_periph_M03_AXI_BRESP(1 downto 0),
      s_axi_bvalid => processing_system7_0_axi_periph_M03_AXI_BVALID,
      s_axi_rdata(31 downto 0) => processing_system7_0_axi_periph_M03_AXI_RDATA(31 downto 0),
      s_axi_rready => processing_system7_0_axi_periph_M03_AXI_RREADY,
      s_axi_rresp(1 downto 0) => processing_system7_0_axi_periph_M03_AXI_RRESP(1 downto 0),
      s_axi_rvalid => processing_system7_0_axi_periph_M03_AXI_RVALID,
      s_axi_wdata(31 downto 0) => processing_system7_0_axi_periph_M03_AXI_WDATA(31 downto 0),
      s_axi_wready => processing_system7_0_axi_periph_M03_AXI_WREADY,
      s_axi_wstrb(3 downto 0) => processing_system7_0_axi_periph_M03_AXI_WSTRB(3 downto 0),
      s_axi_wvalid => processing_system7_0_axi_periph_M03_AXI_WVALID,
      vblank_out => v_tc_0_vtiming_out_VBLANK,
      vsync_out => v_tc_0_vtiming_out_VSYNC
    );
xadc_wiz_0: component system_xadc_wiz_0_0
     port map (
      alarm_out => NLW_xadc_wiz_0_alarm_out_UNCONNECTED,
      busy_out => NLW_xadc_wiz_0_busy_out_UNCONNECTED,
      channel_out(4 downto 0) => NLW_xadc_wiz_0_channel_out_UNCONNECTED(4 downto 0),
      eoc_out => NLW_xadc_wiz_0_eoc_out_UNCONNECTED,
      eos_out => NLW_xadc_wiz_0_eos_out_UNCONNECTED,
      ip2intc_irpt => xadc_wiz_0_ip2intc_irpt,
      s_axi_aclk => processing_system7_0_FCLK_CLK0,
      s_axi_araddr(10 downto 0) => processing_system7_0_axi_periph_M13_AXI_ARADDR(10 downto 0),
      s_axi_aresetn => rst_processing_system7_0_100M_peripheral_aresetn(0),
      s_axi_arready => processing_system7_0_axi_periph_M13_AXI_ARREADY,
      s_axi_arvalid => processing_system7_0_axi_periph_M13_AXI_ARVALID,
      s_axi_awaddr(10 downto 0) => processing_system7_0_axi_periph_M13_AXI_AWADDR(10 downto 0),
      s_axi_awready => processing_system7_0_axi_periph_M13_AXI_AWREADY,
      s_axi_awvalid => processing_system7_0_axi_periph_M13_AXI_AWVALID,
      s_axi_bready => processing_system7_0_axi_periph_M13_AXI_BREADY,
      s_axi_bresp(1 downto 0) => processing_system7_0_axi_periph_M13_AXI_BRESP(1 downto 0),
      s_axi_bvalid => processing_system7_0_axi_periph_M13_AXI_BVALID,
      s_axi_rdata(31 downto 0) => processing_system7_0_axi_periph_M13_AXI_RDATA(31 downto 0),
      s_axi_rready => processing_system7_0_axi_periph_M13_AXI_RREADY,
      s_axi_rresp(1 downto 0) => processing_system7_0_axi_periph_M13_AXI_RRESP(1 downto 0),
      s_axi_rvalid => processing_system7_0_axi_periph_M13_AXI_RVALID,
      s_axi_wdata(31 downto 0) => processing_system7_0_axi_periph_M13_AXI_WDATA(31 downto 0),
      s_axi_wready => processing_system7_0_axi_periph_M13_AXI_WREADY,
      s_axi_wstrb(3 downto 0) => processing_system7_0_axi_periph_M13_AXI_WSTRB(3 downto 0),
      s_axi_wvalid => processing_system7_0_axi_periph_M13_AXI_WVALID,
      vauxn14 => Vaux14_1_V_N,
      vauxn15 => Vaux15_1_V_N,
      vauxn6 => Vaux6_1_V_N,
      vauxn7 => Vaux7_1_V_N,
      vauxp14 => Vaux14_1_V_P,
      vauxp15 => Vaux15_1_V_P,
      vauxp6 => Vaux6_1_V_P,
      vauxp7 => Vaux7_1_V_P,
      vn_in => Vp_Vn_1_V_N,
      vp_in => Vp_Vn_1_V_P
    );
xlconcat_0: component system_xlconcat_0_0
     port map (
      In0(0) => axi_gpio_0_ip2intc_irpt,
      In1(0) => axi_vdma_0_mm2s_introut,
      In2(0) => v_tc_0_irq,
      In3(0) => axi_gpio_sw_ip2intc_irpt,
      In4(0) => xadc_wiz_0_ip2intc_irpt,
      dout(4 downto 0) => xlconcat_0_dout(4 downto 0)
    );
xlconstant_0: component system_xlconstant_0_0
     port map (
      dout(0) => xlconstant_0_dout(0)
    );
xlconstant_1: component system_xlconstant_1_0
     port map (
      dout(0) => xlconstant_1_dout(0)
    );
end STRUCTURE;
