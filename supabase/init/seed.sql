-- This is a cleaned version of seed.sql that only contains device_layout_info data
-- All sensitive information has been removed

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET xmloption = content;
SET client_min_messages = warning;
SET row_security = off;

--
-- Data for Name: device_layout_info; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.device_layout_info (id, hw_sku, port_layout, chip_name, buffer_size, panel_base_image_url, panel_port_map_json, created_at) FROM stdin;
\N	APS Networks APS2140D	32*25G+8*100G(4Pipe)	Barefoot Tofino	20MB	\N	\N	\N
\N	APS Networks APS2172Q	64*25G+8*100G(4Pipe)	Barefoot Tofino	22MB	\N	\N	\N
\N	APS Networks APS6120Q	16*100G(4Pipe)	Barefoot Tofino	22MB	\N	\N	\N
\N	AT&T open XGS-PON	16*10+6*100G	Broadcom Qumran	32MB	\N	\N	\N
\N	Edgecore ES5652	48*10G+4*40G	Broadcom Trident+	9MB	\N	\N	\N
\N	Edgecore AS5712-54X	48*10G+6*40G	Broadcom Trident2/2+	12.2MB	\N	\N	\N
\N	Edgecore AS5812-54X	48*10G+6*40G	Broadcom Trident2	16MB	\N	\N	\N
\N	Edgecore AS6712-32X	32*40G	Broadcom Trident2/2+	12.2MB	\N	\N	\N
\N	Agema AG5648V1	48*25G+6*100G	Broadcom Tomahawk+	16MB	\N	\N	\N
\N	Agema AG6248C	48*1G(T)+2*10G	Broadcom Helix	4MB	\N	\N	\N
\N	Agema AG9032	32*100G	Broadcom Tomahawk	16MB	\N	\N	\N
\N	Agema AG9064	64*100G	Broadcom Tomahawk2	16MB	\N	\N	\N
\N	Agema AGC5648 Jericho+	48*25G+6*100G	Broadcom Jericho+	8GB 	\N	\N	\N
\N	Agema AGC7648A	48*10G+6*100G	Broadcom Qumran BCM88375	4GB	\N	\N	\N
\N	Agema AGCVA48S	48*25G+4*10G+10*100G	Broadcom Qumran-2C	4GB	\N	\N	\N
\N	Agema AGCX422S	22*100G+4*400G+4*25G	Broadcom Qumran-2C	4GB	\N	\N	\N
\N	Allied Telesis DC2552	48*10G+4*40G	Broadcom Trident+	9MB	\N	\N	\N
\N	Alpha Networks SNC-60x0-486F	48*25G+6*100G	Broadcom Tomahawk+	22MB	\N	\N	\N
\N	Alpha Networks SNX-60x0-486x	48*10G+4*100G+2*40G	Broadcom Trident2	16MB	\N	\N	\N
\N	Alpha Networks SNX-61A0-486F	48*10G+4*100G+2*40G	Broadcom Maverick	\N	\N	\N	\N
\N	Alpha Networks SNX-61A0-486T	48*10G(T)+4*100G+2*40G	Broadcom Maverick	\N	\N	\N	\N
\N	Alpha SNC-60x0-488F	48*25G+8*100G	Broadcom Trident3	32MB	\N	\N	\N
\N	Alpha STX-60x0-486F	48*10G+6*100G	Broadcom Qumran	4GB	\N	\N	\N
\N	Arista 7010T	48*1G(T)+4*10G	Broadcom Helix	4MB/switch	\N	\N	\N
\N	Arista 7020SR-24C2	24*10G+2*100G	Broadcom Qumran	3GB	\N	\N	\N
\N	Arista 7020SR-32C2	32*10G+2*100G	Broadcom Qumran	3GB	\N	\N	\N
\N	Arista 7020TR-48	48*1G(T)+6*10G	Broadcom Qumran	3GB	\N	\N	\N
\N	Arista 7048	48*1G(T)+4*10G	\N	768MB	\N	\N	\N
\N	Arista 7050CX3-32S	32*100G+2*10G	Broadcom Trident3	32MB	\N	\N	\N
\N	Arista 7050DX4-32S	32*400G	Broadcom Trident4	132MB	\N	\N	\N
\N	Arista 7050PX4-32S	32*400G	Broadcom Trident4	132MB	\N	\N	\N
\N	Arista 7050S-64	48*10G+4*40G	Broadcom Trident+	9MB/switch	\N	\N	\N
\N	Arista 7050SX2-128	96*10G+8*40G	Broadcom Trident2+	16MB	\N	\N	\N
\N	Arista 7050SX2-72Q	48*10G+6*40G	Broadcom Trident2+	16MB	\N	\N	\N
\N	Arista 7050SX3-48YC8	48*25G+8*100G	Broadcom Trident3	32MB	\N	\N	\N
\N	Arista 7050TX-128	96*10G(T)+8*40G	Broadcom Trident2	12MB	\N	\N	\N
\N	Arista 7050TX-48	32*10G(T)+4*40G	Broadcom Trident2	12MB	\N	\N	\N
\N	Arista 7050TX-64	48*10G(T)+4*40G	Broadcom Trident2	12MB	\N	\N	\N
\N	Arista 7050TX-72Q	48*10G(T)+6*40G	Broadcom Trident2	12MB	\N	\N	\N
\N	Arista 7050TX-96	48*10G(T)+4*10G	Broadcom Trident2	12MB	\N	\N	\N
\N	Arista 7050TX2-128	96*10G(T)+8*40G	Broadcom Trident2+	16MB	\N	\N	\N
\N	Arista 7050X	32*40G	Broadcom Trident2/2+	12MB	\N	\N	\N
\N	Arista 7060CX-32	32*100G+2*10G	Broadcom Tomahawk	16M	\N	\N	\N
\N	Arista 7060CX2-32S	32*100G+2*10G	Broadcom Tomahawk+	22MB	\N	\N	\N
\N	Arista 7060DX4-32	32*400G+2*10G	Broadcom Tomahawk3	64MB	\N	\N	\N
\N	Arista 7060PX4-32	32*400G+2*10G	Broadcom Tomahawk3	64MB	\N	\N	\N
\N	Arista 7060X5	64*400G+2*10G	Broadcom Tomahawk4	113MB	\N	\N	\N
\N	Arista 7124SX	24*10G	\N	2MB/sw-chip	\N	\N	\N
\N	Arista 7148SX	48*10G	\N	2MB/sw-chip, 8MB total	\N	\N	\N
\N	Arista 7160 family	32*100G	Cavium	\N	\N	\N	\N
\N	Arista 7170-32C	32*100G	Barefoot Tofino	\N	\N	\N	\N
\N	Arista 7170-64C	64*100G	Barefoot Tofino	\N	\N	\N	\N
\N	Arista 7250X	64*40G	Broadcom Trident2/2+	12MB/ASIC, 48MB total	\N	\N	\N
\N	Arista 7260CX-64	64*100G+2*10G	Broadcom Tomahawk	64MByte	\N	\N	\N
\N	Arista 7260CX3-64	64*100G+2*10G	Broadcom Tomahawk2	42MB	\N	\N	\N
\N	Arista 7260QX-64	64*40G+2*10G	Broadcom Tomahawk2	16MB	\N	\N	\N
\N	Arista 7280E-64	48*10G+4*40G	Broadcom ARAD	9GB	\N	\N	\N
\N	Arista 7280E-68	48*10G+2*100G	Broadcom ARAD	9GB	\N	\N	\N
\N	Arista 7280E-72	48*10G+2*10G	Broadcom ARAD	9GB	\N	\N	\N
\N	Arista 7280QR-C36	24*40G+12*100G	Broadcom Jericho	8GB	\N	\N	\N
\N	Arista 7280QR-C48	48*40G+24*100G	Broadcom Jericho	32GB	\N	\N	\N
\N	Arista 7280SR-48C6	48*10G+6*100G	Broadcom Qumran	4GB	\N	\N	\N
\N	Arista 7280SR2A-48YC6	48*25G+6*100G	Broadcom Jericho+	8GB	\N	\N	\N
\N	Arista 7280TR-48C6	48*10G(T)+6*100G	Broadcom Qumran	4GB	\N	\N	\N
\N	Arista 7300X 4/8/16	512*40G	Broadcom Trident2/2+	12MB/ASIC	\N	\N	\N
\N	Arista 7320X	256*100G	Broadcom Tomahawk	64MByte	\N	\N	\N
\N	Arista 7368X4	4*400G+16*100G	Broadcom Tomahawk3	64MB	\N	\N	\N
\N	Arista 7388X5	64*400G	Broadcom Tomahawk4	113MB	\N	\N	\N
\N	Arista 7500R Linecard 36CQ	36*100G	Broadcom Jericho	24GB	\N	\N	\N
\N	Arista 7500R Linecard 36Q	30*40G+6*100G	Broadcom Jericho	8GB	\N	\N	\N
\N	Arista 7500R Linecard 48S2CQ	48*10G+2*100G	Broadcom Jericho	4GB	\N	\N	\N
\N	Arista 7500R2-36CQ	36*100G	Broadcom Jericho+	4GByte per ASIC	\N	\N	\N
\N	Arista 7504E Linecard 12CQ	12*100G	Broadcom ARAD	3GB per each of 6 processors	\N	\N	\N
\N	Arista 7504E/7508E	48*10G	Broadcom ARAD	3GB per each of 3 processors	\N	\N	\N
\N	Arista DCS-7050CX3-32S	32*100G+2*10G	Broadcom Trident3	32MB	\N	\N	\N
\N	Arista DCS-7050CX3M-32S (MACSEC)	32*100G+2*10G	Broadcom Trident3	32MB	\N	\N	\N
\N	Arista DCS-7050Q-16	16*40G+8*10G	Broadcom Trident+	9MB	\N	\N	\N
\N	Arista DCS-7050QX-32S	32*40G+4*10G	Broadcom Trident2	12MB	\N	\N	\N
\N	Arista DCS-7050QX2-32S	32*40G+4*10G	Broadcom Trident2+	16MB	\N	\N	\N
\N	Arista DCS-7050S-52	52*10G	Broadcom Trident+	9MB	\N	\N	\N
\N	Arista DCS-7050S-64	48*10G+4*40G	Broadcom Trident+	9MB	\N	\N	\N
\N	Arista DCS-7050SX-128	96*10G+8*40G	Broadcom Trident2	12MB	\N	\N	\N
\N	Arista DCS-7050SX-64	48*10G+4*40G	Broadcom Trident2	12MB	\N	\N	\N
\N	Arista DCS-7050SX-72Q	48*10G+6*40G	Broadcom Trident2	12MB	\N	\N	\N
\N	Arista DCS-7050SX-96	48*10G+4*10G	Broadcom Trident2	12MB	\N	\N	\N
\N	Arista DCS-7050SX3-48C8	48*10G+10*100G	Broadcom Trident3	32MB	\N	\N	\N
\N	Arista DCS-7050SX3-48YC12	48*25G+12*100G	Broadcom Trident3	32MB	\N	\N	\N
\N	Arista DCS-7050SX3-48YC8	48*25G+8*100G	Broadcom Trident3	32MB	\N	\N	\N
\N	Arista DCS-7050T-36	32*10G(T)+4*10G	Broadcom Trident+	9MB	\N	\N	\N
\N	Arista DCS-7050T-52	48*10G(T)+4*10G	Broadcom Trident+	9MB	\N	\N	\N
\N	Arista DCS-7050T-64	48*10G(T)+4*40G	Broadcom Trident+	9MB	\N	\N	\N
\N	Arista DCS-7050TX3-48C8	48*10G(T)+8*100G	Broadcom Trident3	32MB	\N	\N	\N
\N	Arista DCS-7060CX-32S	32*100G+2*10G	Broadcom Tomahawk	16MB	\N	\N	\N
\N	H3C LS-6805-54HF	48*10G+6*100G	\N	32MB	\N	\N	\N
\N	Arista DCS-7060CX2-32S	32*100G+2*10G	Broadcom Tomahawk+	22MB	\N	\N	\N
\N	Arista DCS-7060DX4-32	32*400G	Broadcom Tomahawk3	64MB	\N	\N	\N
\N	Arista DCS-7060PX4-32	32*400G	Broadcom Tomahawk3	64MB	\N	\N	\N
\N	Arista DCS-7060SX2-48YC6	48*25G+6*100G	Broadcom Tomahawk+	22MB	\N	\N	\N
\N	Arista DCS-7124FX	24*10G	Intel FM4224	4MB	\N	\N	\N
\N	Arista DCS-7124SX	24*10G	Intel FM4224	4MB	\N	\N	\N
\N	Arista DCS-7148SX	48*10G	Intel FM4224	8MB	\N	\N	\N
\N	Arista DCS-7150S-24	24*10G	Intel FM6000	7.5MB	\N	\N	\N
\N	Arista DCS-7150S-52	52*10G	Intel FM6000	7.5MB	\N	\N	\N
\N	Arista DCS-7150S-64	48*10G+4*40G	Intel FM6000	7.5MB	\N	\N	\N
\N	Arista DCS-7160-32CQ	32*100G+4*10G	Cavium XP80	24MB	\N	\N	\N
\N	Arista DCS-7160-48TC6	48*10G(T)+6*100G	Cavium XP80	24MB	\N	\N	\N
\N	Arista DCS-7160-48YC6	48*25G+6*100G	Cavium XP80	24MB	\N	\N	\N
\N	Arista DCS-7170-32CD	32*100G+2*10G	Barefoot Tofino	22MB	\N	\N	\N
\N	Arista DCS-7170-64C	64*100G+2*10G	Barefoot Tofino	22MB	\N	\N	\N
\N	Arista DCS-7260CX-64	64*100G+2*10G	Broadcom Tomahawk	64MB	\N	\N	\N
\N	Arista DCS-7260QX-64	64*40G+2*10G	Broadcom Tomahawk	16MB	\N	\N	\N
\N	Arista DCS-7280CR-48	48*100G+8*40G	Broadcom Jericho	32GB	\N	\N	\N
\N	Arista DCS-7280CR2-60	60*100G	Broadcom Jericho+	24GB	\N	\N	\N
\N	Arista DCS-7280CR2A-30	30*100G	Broadcom Jericho+	12GB	\N	\N	\N
\N	Arista DCS-7280CR2A-60	60*100G	Broadcom Jericho+	24GB	\N	\N	\N
\N	Arista DCS-7280CR2K-30	30*100G	Broadcom Jericho+	12GB	\N	\N	\N
\N	Arista DCS-7280CR2K-60	60*100G	Broadcom Jericho+	24GB	\N	\N	\N
\N	Arista DCS-7280CR3-32D4	32*100G+4*400G	Broadcom Jericho2	8GB	\N	\N	\N
\N	Arista DCS-7280CR3-32P4	32*100G+4*400G	Broadcom Jericho2	8GB	\N	\N	\N
\N	Arista DCS-7280CR3-96	96*100G	Broadcom Jericho2	16GB	\N	\N	\N
\N	Arista DCS-7280CR3K-32D4	32*100G+4*400G	Broadcom Jericho2	8GB	\N	\N	\N
\N	Arista DCS-7280CR3K-32P4	32*100G+4*400G	Broadcom Jericho2	8GB	\N	\N	\N
\N	Arista DCS-7280CR3K-96	96*100G	Broadcom Jericho2	16GB	\N	\N	\N
\N	Arista DCS-7280CR3MK-32D4S	32*100G+4*400G	Broadcom Jericho2	8GB	\N	\N	\N
\N	Arista DCS-7280CR3MK-32P4S	32*100G+4*400G	Broadcom Jericho2	8GB	\N	\N	\N
\N	Arista DCS-7280DR3-24	24*400G	Broadcom Jericho2	16GB	\N	\N	\N
\N	Arista DCS-7280DR3K-24	24*400G	Broadcom Jericho2	16GB	\N	\N	\N
\N	Arista DCS-7280PR3-24	24*400G	Broadcom Jericho2	16GB	\N	\N	\N
\N	Arista DCS-7280PR3K-24	24*400G	Broadcom Jericho2	16GB	\N	\N	\N
\N	Arista DCS-7280QR-C36	24*40G+12*100G	Broadcom Jericho2	8GB	\N	\N	\N
\N	Arista DCS-7280QR-C72	56*40G+16*100G	Broadcom Jericho2	16GB	\N	\N	\N
\N	Arista DCS-7280QRA-C36S	24*40G+12*100G	Broadcom Jericho2	8GB	\N	\N	\N
\N	Arista DCS-7280SE-64	48*10G+4*40G	Broadcom Arad	9GB	\N	\N	\N
\N	Arista DCS-7280SE-68	48*10G+2*100G	Broadcom Arad	9GB	\N	\N	\N
\N	Arista DCS-7280SE-72	48*10G+2*10G	Broadcom Arad	9GB	\N	\N	\N
\N	Arista DCS-7280SR-48C6	48*10G+6*100G	Broadcom Jericho	4GB	\N	\N	\N
\N	Arista DCS-7280SR2-48YC6	48*25G+6*100G	Broadcom Jericho+	8GB	\N	\N	\N
\N	Arista DCS-7280SR2A-48YC6	48*25G+6*100G	Broadcom Jericho+	8GB	\N	\N	\N
\N	Arista DCS-7280SR2K-48C6	24*10G+24*25G+6*100G	Broadcom Jericho+	4GB	\N	\N	\N
\N	Arista DCS-7280SR3M-48YC8	48*25G+6*100G	Broadcom Jericho2	4GB	\N	\N	\N
\N	Arista DCS-7280SRA-48C6	48*10G+6*100G	Broadcom Jericho	4GB	\N	\N	\N
\N	Arista DCS-7280TR-48C6	48*10G(T)+6*100G	Broadcom Jericho	4GB	\N	\N	\N
\N	Arista DCS-7280TRA-48C6	48*10G(T)+6*100G	Broadcom Jericho	4GB	\N	\N	\N
\N	Arista 7358X4	128*100G	\N	\N	\N	\N	\N
\N	Arista 7050CX4M-48D8	48*100G+8*400G	\N	\N	\N	\N	\N
\N	Arista 7050DX4M-32S	32*400G+2*10G	\N	\N	\N	\N	\N
\N	Arista 7050SDX4-48D8	48*100G+8*400G	\N	\N	\N	\N	\N
\N	Arista 7050SPX4-48D8	48*100G+8*400G	\N	\N	\N	\N	\N
\N	Arista 7050CX4-24D8	24*200G+8*400G	\N	\N	\N	\N	\N
\N	Arista 7060X5-64	32*800G+2*10G	\N	\N	\N	\N	\N
\N	Arista 7060DX5-64S	64*400G+2*10G	\N	\N	\N	\N	\N
\N	Arista 7060DX5-32	32*400G+1*10G	\N	\N	\N	\N	\N
\N	Arista 7060DX5-64E	32*400G+2*10G	\N	\N	\N	\N	\N
\N	Arista 7060PX5-64E	32*800G+2*10G	\N	\N	\N	\N	\N
\N	Arista DSC-7150S-52	52*10G	\N	7.5MB	\N	\N	\N
\N	Artica 4806xp	48*10G+6*40G	Broadcom Trident2	16MB	\N	\N	\N
\N	Aurora 620 with ONIE	48*25G+6*100G	Broadcom Tomahawk	16MByte	\N	\N	\N
\N	Aurora 630 with ONIE	48*25G+16*100G	Broadcom Tomahawk	16MByte	\N	\N	\N
\N	Aurora 720 with ONIE	32*100G	Broadcom Tomahawk	16MByte	\N	\N	\N
\N	Aurora 820	32*400G	Broadcom Tomahawk3	64MB	\N	\N	\N
\N	Aurora 830 BCM56880	32*400G	Broadcom Trident4	132MB	\N	\N	\N
\N	Aurora Netberg 615	48*25G+8*100G	Innovium Teralynx Hot new chip to take over the world [2017 OCP]	45MB	\N	\N	\N
\N	Aurora Netberg 715	32*100G	Innovium Teralynx Hot new chip to take over the world [2017 OCP]	45MB	\N	\N	\N
\N	Brocade 7750-26Q	26*40G	Broadcom Trident2/2+	12.2MB	\N	\N	\N
\N	Brocade 7750-48C	48*10G(T)+6*40G	Broadcom Trident2/2+	12.2MB	\N	\N	\N
\N	Brocade 7750-48F	48*10G+6*40G	Broadcom Trident2/2+	12.2MB	\N	\N	\N
\N	Brocade FCX624S	24*1G	\N	2MB	\N	\N	\N
\N	Brocade ICX 7150-24	(24+2)*1G(T)+4*10G	Broadcom Helix	2MB	\N	\N	\N
\N	Brocade ICX 7250-24	(24+2)*1G(T)+4*10G	Broadcom Helix	2MB	\N	\N	\N
\N	Brocade ICX 7650-48P	48*1G(T)+2*40G/4*10G	Broadcom Helix	5MB	\N	\N	\N
\N	Brocade ICX 7650-48ZP	24*1G(T)+	Broadcom Helix	12MB	\N	\N	\N
\N	Brocade ICX6610-24	24*1G(T)+8*10G	\N	4MB	\N	\N	\N
\N	Brocade SLX-9140	6*100G+48*100G	Cavium	\N	\N	\N	\N
\N	Brocade SLX-9240	32*100G	Cavium	\N	\N	\N	\N
\N	Brocade SLX-9540 Extreme SLX-9540	6*100G+48*10G	Broadcom Qumran	6GB	\N	\N	\N
\N	Brocade SLX-9850	36*100G	Broadcom Jericho	\N	\N	\N	\N
\N	Brocade VDX 6740	48*10G+4*40G	Brocade TOR custom	24MB	\N	\N	\N
\N	Brocade VDX 6940	96*10G+12*40G	Brocade TOR custom	24MB	\N	\N	\N
\N	CIG CS-6436-56P NP8366	48*25G+8*100G	Nephos8360 Taurus family	24MB	\N	\N	\N
\N	Cisco Catalyst 3750E, 3560E, 3750X & 3560X	24*1G(T)	\N	2750KB per ASIC	\N	\N	\N
\N	Cisco Catalyst 4948E	48*1G(T)+4*10G	\N	17.5MB	\N	\N	\N
\N	Cisco Catalyst C9200-family	24/48*1G(T)	Cisco UADP Catalyst	6MB	\N	\N	\N
\N	Cisco Catalyst C9300-24T	24*1G(T)	Cisco UADP Catalyst	\N	\N	\N	\N
\N	Cisco Catalyst C9300-24UX	24*100M/1G/2.5G/5G/10G	Cisco UADP Catalyst	\N	\N	\N	\N
\N	Cisco Catalyst C9300-48T	48*1G(T)	Cisco UADP Catalyst	\N	\N	\N	\N
\N	Cisco Catalyst C9500-24Q	24*40G	Cisco UADP Catalyst	\N	\N	\N	\N
\N	Cisco Catalyst C9500-24Y4C [UADP 3.0]	24*25G+4*100G	Cisco UADP Catalyst	36MB per ASIC	\N	\N	\N
\N	Cisco Catalyst C9500-32C [UADP 3.0]	32*100G	Cisco UADP Catalyst	36MB per ASIC	\N	\N	\N
\N	Cisco Catalyst C9500-32QC [UADP 3.0]	16*100G/32*40G	Cisco UADP Catalyst	36MB per ASIC	\N	\N	\N
\N	Cisco Catalyst C9500-40X	24*10G	Cisco UADP Catalyst	\N	\N	\N	\N
\N	Cisco Catalyst C9500-48Y4C [UADP 3.0]	48*25G+4*100G	Cisco UADP Catalyst	36MB per ASIC	\N	\N	\N
\N	Cisco Catalyst 2960-X	48*1G(T)	\N	\N	\N	\N	\N
\N	Cisco Catalyst 3850, 3650	24*1G(T)+2*10G	Cisco UADP Catalyst	6MB per ASIC	\N	\N	\N
\N	Cisco Catalyst C3850-12XS	12*10G	Cisco UADP Catalyst	6MB per ASIC	\N	\N	\N
\N	Celestica Questone2 D3030	48*25G+4*100G+2*200G	Broadcom Trident3 X5	32MB	\N	\N	\N
\N	Celestica Seastone2 DX030	32*100G+2*10G	Broadcom Trident3 X7	32MB	\N	\N	\N
\N	Celestica Silverstone DX400	32*400G	Broadcom Tomahawk3	64MB	\N	\N	\N
\N	Celestica DS1000	48*1G(T)+8*10G	Broadcom Trident3 	\N	\N	\N	\N
\N	Celestica DS2000	48*25G+8*100G	Broadcom Trident3 	\N	\N	\N	\N
\N	Celestica DS3000	32*100G	Broadcom Trident3 	\N	\N	\N	\N
\N	Celestica DS3001	64*100G	Broadcom Tomahawk2	\N	\N	\N	\N
\N	Celestica DS4001	32*400G	\N	\N	\N	\N	\N
\N	Celestica DS4101	32*800G	Broadcom Tomahawk4	113MB	\N	\N	\N
\N	Celestica DS5000	64*800G	Broadcom Tomahawk5	165.2MB	\N	\N	\N
\N	Centec E330-52SX	48*1G+4*10G	Centec	6MB	\N	\N	\N
\N	Centec V350-48T4X and E350-48T4X	48*1G(T)+4*40G+4*100G	Centec	3MB	\N	\N	\N
\N	Centec V580-20Q4Z and E580-20Q4Z	20*40G+4*10G+4*100G	Centec	9MB	\N	\N	\N
\N	Centec V580-48X2Q4Z and E580-48X2Q4Z	48*10G+2*40G+4*100G	Centec	9MB	\N	\N	\N
\N	Ceragon IP-50FX	8*1G(T)+14*2.5G+\n4*10G+2*10GT(POE)	Broadcom QumranUX	\N	\N	\N	\N
\N	Champion Qumran	48*10G+6*100G	Broadcom Qumran	4GB	\N	\N	\N
\N	Champion helix4	48*1G(T)+4*10G+2*40G	Broadcom Helix	4MB	\N	\N	\N
\N	Ciena 3930	2*10G+4*1G+4*10M/100M/1000M	\N	\N	\N	\N	\N
\N	Cisco 3636C-R	36*100G	Broadcom Jericho+	4GB per ASIC	\N	\N	\N
\N	Cisco 8201 	24*400G+12*100G	Cisco 8000 Silicon One（Q100）	8GB	\N	\N	\N
\N	Cisco 8201-32FH 	32*400G	Cisco 8000 Silicon One（Q200）	8GB	\N	\N	\N
\N	Cisco 8202 	12*400G+60*100G	Cisco 8000 Silicon One（Q100）	8GB	\N	\N	\N
\N	Cisco C3132C-Z	32*100G	Broadcom Trident3	32MB	\N	\N	\N
\N	Cisco Catalyst WS-C4500X-32SFP+	32*10G	\N	32MB	\N	\N	\N
\N	Cisco N3K-C3064PQ-10GE	48*10G+4*40G	Broadcom Trident+	9MB	\N	\N	\N
\N	Cisco N3K-C3064PQ-10GX	48*10G+4*40G	Broadcom Trident+	9MB	\N	\N	\N
\N	Cisco N3K-C3064TQ-10GT	48*10G(T)+4*40G	Broadcom Trident+	9MB	\N	\N	\N
\N	Cisco N3K-C3064TQ-32T	32*10G(T)+4*40G	Broadcom Trident+	9MB	\N	\N	\N
\N	Cisco N3K-C31108PC-V	48*10G+6*100G	Broadcom Trident2+	16MB	\N	\N	\N
\N	Cisco N3K-C31108TC-V	48*10G(T)+6*100G	Broadcom Trident2+	16MB	\N	\N	\N
\N	Cisco N3K-C31108TCV-32T	32*10G(T)+6*100G	Broadcom Trident2+	16MB	\N	\N	\N
\N	Cisco N3K-C31128PQ-10GE	96*10G+8*40G	Broadcom Trident2+	12MB	\N	\N	\N
\N	Cisco N3K-C3132C-Z	32*100G	Broadcom Trident3	32MB	\N	\N	\N
\N	Cisco N3K-C3132Q-40GE	32*40G	Broadcom Trident2	12MB	\N	\N	\N
\N	Cisco N3K-C3132Q-40GX	32*40G	Broadcom Trident2	12MB	\N	\N	\N
\N	Cisco N3K-C3132Q-XL	32*40G	Broadcom Trident2	12MB	\N	\N	\N
\N	Cisco N3K-C3164Q-40GE	64*40G	Broadcom Trident2	48MB	\N	\N	\N
\N	Cisco N3K-C3172PQ-10GE	48*10G+6*40G	Broadcom Trident2	12MB	\N	\N	\N
\N	Cisco N3K-C3172PQ-XL	48*10G+6*40G	Broadcom Trident2	12MB	\N	\N	\N
\N	Cisco N3K-C3172TQ-10GT	48*10G(T)+6*40G	Broadcom Trident2	12MB	\N	\N	\N
\N	Cisco N3K-C3172TQ-32T	32*10G(T)+6*40G	Broadcom Trident2	12MB	\N	\N	\N
\N	Cisco N3K-C3172TQ-XL	48*10G(T)+6*40G	Broadcom Trident2	12MB	\N	\N	\N
\N	Cisco N3K-C3232C	32*100G	Broadcom Tomahawk	16MB/ASIC	\N	\N	\N
\N	Cisco N3K-C3264C-E	64*100G	Broadcom Tomahawk2	42MB	\N	\N	\N
\N	Cisco N3K-C3264Q	64*40G	Broadcom Tomahawk	16MB	\N	\N	\N
\N	Cisco N3K-C3408-S	32*400G	Innovium Teralynx	70MB	\N	\N	\N
\N	Cisco N3K-C34180YC	48*25G+6*100G	Barefoot Tofino	20MB	\N	\N	\N
\N	Cisco N3K-C3432D-S	32*400G	Innovium Teralynx	70MB	\N	\N	\N
\N	Cisco N3K-C3464C	64*100G+2*10G	Barefoot Tofino	22MB	\N	\N	\N
\N	Cisco N3K-C3524P-10GX	48*10G	Cisco Monticello	18MB	\N	\N	\N
\N	Cisco N3K-C3524P-XL	48*10G	Cisco Monticello	18MB	\N	\N	\N
\N	Cisco N3K-C3548P-10GX	48*10G	Cisco Monticello	18MB	\N	\N	\N
\N	Cisco N3K-C3548P-XL	48*10G	Cisco Monticello	18MB	\N	\N	\N
\N	Cisco N3K-C36180YC-R	48*25G+6*100G	Broadcom Jericho+	8GB	\N	\N	\N
\N	Cisco N3K-C3636C-R	36*100G	Broadcom Jericho+	16GB	\N	\N	\N
\N	Cisco N3k-C3132Q-V	32*40G+6*100G	Broadcom Trident2+	16MB	\N	\N	\N
\N	Cisco N5K-C5010P	20*10G/FC	Cisco UPC	480KB/Port	\N	\N	\N
\N	Cisco N5K-C5020P	20*10G/FC	Cisco UPC	480KB/Port	\N	\N	\N
\N	Cisco N5K-C5548P	32*10G	Cisco UPC2	640KB/Port	\N	\N	\N
\N	Cisco N5K-C5548UP	32*10G/FC	Cisco UPC2	640KB/Port	\N	\N	\N
\N	Cisco N5K-C5596T	32*10G(T)+16*10G/FC	Cisco UPC2	640KB/Port	\N	\N	\N
\N	Cisco N5K-C5596UP	48*10G/FC	Cisco UPC2	640KB/Port	\N	\N	\N
\N	Cisco N5K-C56128P	48*10G+4*40G	Cisco UPC	25MB/ASIC	\N	\N	\N
\N	Cisco N5K-C5672UP-16G	48*10G+6*40G	Cisco UPC	25MB/ASIC	\N	\N	\N
\N	Cisco N6K-C6001-64P	48*10G+4*40G	Cisco UPC	25MB/ASIC	\N	\N	\N
\N	Cisco N6K-C6001-64T	48*10G(T)+4*40G	Cisco UPC	25MB/ASIC	\N	\N	\N
\N	Cisco N9K-93108TC-FX3P	48*+6*100G	Cisco Cloud Scale LS1800FX3	40MB	\N	\N	\N
\N	Cisco N9K-93360YC-FX2	96*25G+12*100G	Cisco Nexus switches ACI silicon	40MByte	\N	\N	\N
\N	Cisco N9K-9336C-FX2	36*100G	Cisco Nexus switches ACI silicon	40MByte	\N	\N	\N
\N	Cisco N9K-9348D-GX2A	48*400G+2*10G	Cisco Cloud Scale LS25600	120MB	\N	\N	\N
\N	Cisco N9K-9348GC-FX3	48*1G(T)+4*25G+2*100G	Cisco Cloud Scale LS1800FX3	40MB	\N	\N	\N
\N	Cisco N9K-C92160YC-X	48*25G+6*100G	Cisco ASE3	20MB	\N	\N	\N
\N	Cisco N9K-C92300YC	48*25G+18*100G	Cisco ASE2	30MB	\N	\N	\N
\N	Cisco N9K-C92304QC	56*40G+8*100G	Cisco ASE2	30MB	\N	\N	\N
\N	Cisco N9K-C9236C	36*100G	Cisco ASE2	30MB	\N	\N	\N
\N	Cisco N9K-C9272Q	72*40G	Cisco ASE2	30MB	\N	\N	\N
\N	Cisco N9K-C93108TC-EX	48*10G(T)+6*100G	Cisco LSE	40MB	\N	\N	\N
\N	Cisco N9K-C93108TC-FX	48*10G(T)+6*100G	Cisco Cloud Scale LS1800FX	40MB	\N	\N	\N
\N	Cisco N9K-C93120TX	96*10G(T)+6*40G	Broadcom Trident2 and ALE2	12+25MB	\N	\N	\N
\N	Cisco N9K-C93128TX	96*10G(T)+8*40G	Broadcom Trident2 and ALE/ALE2	\N	\N	\N	\N
\N	Cisco N9K-C9316D-GX	16*400G	Cisco Cloud Scale LS6400GX	80MB	\N	\N	\N
\N	Cisco N9K-C93180LC-EX	32*40G+18*100G	Cisco LSE	40MB	\N	\N	\N
\N	Cisco N9K-C93180YC-EX	48*25G+6*100G	Cisco LSE	40MB	\N	\N	\N
\N	Cisco N9K-C93180YC-FX3	48*25G+6*100G	Cisco Cloud Scale LS1800FX3	40MB	\N	\N	\N
\N	Cisco N9K-C93216TC-FX2	96*10G(T)+12*100G	Cisco Cloud Scale LS3600FX2	40MB	\N	\N	\N
\N	Cisco N9K-C93240YC-FX2	48*25G+12*100G	Cisco Cloud Scale LS3600FX2	40MB	\N	\N	\N
\N	Cisco N9K-C9332C	32*100G+2*10G	Cisco Cloud Scale S6400	40MB	\N	\N	\N
\N	Cisco N9K-C9332D-GX2B	32*400G+2*10G	Cisco Cloud Scale LS25600	120MB	\N	\N	\N
\N	Cisco N9K-C9332D-H2R	32*400G	Cisco Cloud Scale LS12800	8G/80MB	\N	\N	\N
\N	Cisco N9K-C9332PQ	32*40G	Broadcom Trident2 and ALE2	12+25MB	\N	\N	\N
\N	Cisco N9K-C93360YC-FX2	96*25G+12*100G	Cisco Cloud Scale LS3600FX2	40MB	\N	\N	\N
\N	Cisco N9K-C9336C-FX2-E	36*100G	Cisco Cloud Scale LS3600FX2	40MB	\N	\N	\N
\N	Cisco N9K-C93400LD-H1	48*50G+4*400G	Cisco Cloud Scale LS6400	40MB	\N	\N	\N
\N	Cisco N9K-C9348GC-FXP	48*100/1G(T)+4*25G+2*100G	Cisco Cloud Scale LS1800FX	40MB	\N	\N	\N
\N	Cisco N9K-C93600CD-GX	28*100G+8*400G	Cisco Cloud Scale LS6400GX	80MB	\N	\N	\N
\N	Cisco N9K-C9364C-GX	64*100G	Cisco Cloud Scale LS6400GX	80MB	\N	\N	\N
\N	Cisco N9K-C9364D-GX2A	64*400G+2*10G	Cisco Cloud Scale LS25600	120MB	\N	\N	\N
\N	Cisco N9K-C9372PX-E	48*10G+6*40G	Broadcom Trident2 and ALE2	12+25MB	\N	\N	\N
\N	Cisco N9K-C9372TX-E	48*10G(T)+6*40G	Broadcom Trident2 and ALE2	12+25MB	\N	\N	\N
\N	Cisco N9K-C9396PX	48*10G+12*40G	Broadcom Trident2 and ALE/ALE2	\N	\N	\N	\N
\N	Cisco N9K-C9396TX	48*10G(T)+8*40G	Broadcom Trident2 and ALE/ALE2	\N	\N	\N	\N
\N	Cisco NC57-18D12TH-SB	18*400G	Broadcom Jericho2	16GByte - 2 Jericho2 ASICs	\N	\N	\N
\N	Cisco NC57-24X400G-BA 	24*400G	Broadcom Jericho2	16GByte - 2 Jericho2 ASICs	\N	\N	\N
\N	Cisco NCS 5501	6*100G+48*10G	Broadcom Qumran	4GByte per ASIC	\N	\N	\N
\N	Cisco NCS 5508	288*100G	Broadcom Jericho	4GByte per ASIC	\N	\N	\N
\N	Cisco NCS-55A1-24H-S/SE	24*100G	Broadcom Jericho+	4GB per ASIC	\N	\N	\N
\N	Cisco NCS-55A1-36H-S/SE	36*100G	Broadcom Jericho+	4GB per ASIC	\N	\N	\N
\N	Cisco NCS5001	40*10G+4*100G	Broadcom Trident2	16MB	\N	\N	\N
\N	Cisco NCS5002	80*10G+4*100G	Broadcom Trident2	16MB	\N	\N	\N
\N	Cisco NCS5011	32*100G	Broadcom Tomahawk	16MByte	\N	\N	\N
\N	Cisco Nexus 3048	48*1G(T)+4*10G	Broadcom Trident+	9MB	\N	\N	\N
\N	Cisco Nexus 3064X	48*10G+4*40G	Broadcom Trident+	9MB	\N	\N	\N
\N	Cisco Nexus 31108PC-V	48*10G+6*100G	Broadcom Trident2	16MB	\N	\N	\N
\N	Cisco Nexus 3132Q-V	32*40G/26*40G+6*100G	Broadcom Trident2	16MB	\N	\N	\N
\N	Cisco Nexus 3172PQ	48*10G+6*40G	Broadcom Trident2/2+	12.2MB	\N	\N	\N
\N	Cisco Nexus 3232C	32*100G	Broadcom Tomahawk	16MByte	\N	\N	\N
\N	Cisco Nexus 3408-S	4*400G+16*100G	Innovium Teralynx Hot new chip to take over the world [2017 OCP]	70MB	\N	\N	\N
\N	Cisco Nexus 3432D-S	32*400G+2*1G	Innovium Teralynx Hot new chip to take over the world [2017 OCP]	70MB	\N	\N	\N
\N	Cisco Nexus 3548 and 3548X	48*10G	\N	18MB	\N	\N	\N
\N	Cisco Nexus 5010	26*10G	\N	480KB per port	\N	\N	\N
\N	Cisco Nexus 5548P	32*10G	\N	640KB per port	\N	\N	\N
\N	Cisco Nexus 5672UP	48*10G+6*40G	\N	25MB per 12-port 10G ASIC	\N	\N	\N
\N	Cisco Nexus 6001	48*10G+4*40G	\N	25MB per 12-port 10G ASIC	\N	\N	\N
\N	Cisco Nexus 7000 (F2 series)	48*10G	\N	72MB shared	\N	\N	\N
\N	Cisco Nexus 7000 (F3 Series)	6*100G	\N	72MB shared	\N	\N	\N
\N	Cisco Nexus 7000 (F3 series)	12*40G	\N	72MB shared	\N	\N	\N
\N	Cisco Nexus 7000 (M1 series)	8*10G	\N	\N	\N	\N	\N
\N	Cisco Nexus 7000 (M2 series)	24*10G	\N	\N	\N	\N	\N
\N	Cisco Nexus 7700 (F3 Series)	48*10G	\N	144MB shared	\N	\N	\N
\N	Cisco Nexus 92160YC-X	48*25G+6*100G	Cisco Nexus switches ACI silicon	Single ASE3 20M	\N	\N	\N
\N	Cisco Nexus 92304QC(2U)	56*40G+8*100G	Cisco Nexus switches ACI silicon	Single ASE2 30M	\N	\N	\N
\N	Cisco Nexus 9272Q(2U)	72*40G	Cisco Nexus switches ACI silicon	Single ASE2 30M	\N	\N	\N
\N	Cisco Nexus 93108TC-EX	48*10G(T)+6*100G	Cisco Nexus switches ACI silicon	2 slices x 20M	\N	\N	\N
\N	Cisco Nexus 93108TC-FX	48*10G(T)+6*100G	Cisco Nexus switches ACI silicon	40M	\N	\N	\N
\N	Cisco Nexus 93180YC-EX	48*25G+6*100G	Cisco Nexus switches ACI silicon	2 slices x 20MB	\N	\N	\N
\N	Cisco Nexus 93180YC-FX	48*25G+6*100G	Cisco Nexus switches ACI silicon	40MByte	\N	\N	\N
\N	Cisco Nexus 9332-GX2B	32*400G+2*10G	Cisco Nexus switches ACI silicon	120MByte	\N	\N	\N
\N	Cisco Nexus 9332C	32*100G	Cisco Nexus switches ACI silicon	40MByte	\N	\N	\N
\N	Cisco Nexus 9364-GX2A	64*400G+2*10G	Cisco Nexus switches ACI silicon	120MByte	\N	\N	\N
\N	Cisco Nexus 9364C	64*100G	Cisco Nexus switches ACI silicon	40MByte	\N	\N	\N
\N	Cisco Nexus 9372TX	48*1G(T)+6*40G	Cisco Nexus switches ACI silicon	12MB NFE + 25MB ALE	\N	\N	\N
\N	Cisco Nexus C3264C-E	64*100G+2*10G	Broadcom Tomahawk2	42MB	\N	\N	\N
\N	Cisco Nexus C34180	48*25G+6*100G	Barefoot Tofino	\N	\N	\N	\N
\N	Cisco Nexus N9K-C9316D-GX	16*400G	Cisco Nexus switches ACI silicon	80M	\N	\N	\N
\N	Cisco Nexus N9K-C93600CD-GX	28*25G+8*400G	Cisco Nexus switches ACI silicon	80M	\N	\N	\N
\N	Cisco Nexus N9K-X9636C-R	36*100G	Broadcom Jericho	4GB per ASIC	\N	\N	\N
\N	Cisco Nexus N9K-X9636Q-R	36*40G	Broadcom Jericho	4GB per ASIC	\N	\N	\N
\N	Cisco Nexus N9K-C9232E-B1	32*800G	Cisco Silicon one G100	\N	\N	\N	\N
\N	Cisco Nexus N9K-9400	64*400G	Cisco Cloud Scale LS25600GX2	120MB	\N	\N	\N
\N	Corsa DP2100	32*10G	\N	6GB	\N	\N	\N
\N	Corsa DP2200	32*10G+2*100G	\N	6GB	\N	\N	\N
\N	Corsa DP2400	32*10G+2*100G(S)	\N	6GB	\N	\N	\N
\N	Corsa DP6430	24*10G+2*100G	\N	20GB	\N	\N	\N
\N	Corsa DP6440	48*10G+4*100G	\N	20GB	\N	\N	\N
\N	Dell 6248	48*1G(T)+4*10G	\N	0.75M	\N	\N	\N
\N	Dell 7024	24*1G(T)+4*10G	\N	4MB	\N	\N	\N
\N	Dell 8024	24*10G	\N	2MB	\N	\N	\N
\N	Dell 8132F & 4032F	24*10G+2*40G	Broadcom Trident+	9MB	\N	\N	\N
\N	Dell 8164F & 4064F	48*10G+4*40G	Broadcom Trident+	9MB	\N	\N	\N
\N	Dell S3048-ON	48*1G(T)+4*10G	Broadcom Helix4	4MB	\N	\N	\N
\N	Dell S3124F	24*1G+2*10G+2*1G(Combo)	Broadcom Helix4	4MB	\N	\N	\N
\N	Dell S3148	48*1G(T)+2*10G+2*1G(Combo)	Broadcom Helix4	4MB	\N	\N	\N
\N	Dell S4048-ON	48*10G+6*40G	Broadcom Trident2	12MB	\N	\N	\N
\N	Dell S4048T-ON	48*10G(T)+6*40G	Broadcom Trident2	12MB	\N	\N	\N
\N	Dell S4112F-ON and S4112T-ON	12*25G+3*100G	Broadcom Maverick	12MB	\N	\N	\N
\N	Dell S4112T-ON	12*10G(T)+3*100G	Broadcom Maverick	12MB	\N	\N	\N
\N	Dell S4128F-ON	28*10G+2*100G	Broadcom Maverick	12MB	\N	\N	\N
\N	Dell S4128T-ON	28*10G(T)+2*100G	Broadcom Maverick	12MB	\N	\N	\N
\N	Dell S4148F-ON	48*10G+2*40G+4*100G	Broadcom Maverick	12MB	\N	\N	\N
\N	Dell S4148FE-ON	48*10G+2*40G+4*100G	Broadcom Maverick	12MB	\N	\N	\N
\N	Dell S4148T-ON	48*10G(T)+2*40G+4*100G	Broadcom Maverick	12MB	\N	\N	\N
\N	Dell S4148U-ON	28*8/16G_FC or 16*32G_FC	Broadcom Maverick	12MB	\N	\N	\N
\N	Dell S4248-ON	48*10G+6*100G	Broadcom Qumran	4GB	\N	\N	\N
\N	Dell S4248FB-ON	40*10G+2*40G+6*100G	Broadcom Qumran MX	6GB	\N	\N	\N
\N	Dell S4810	48*10G+4*40G	Broadcom Trident+	9MB	\N	\N	\N
\N	Dell S4820T	48*10G(T)+4*40G	Broadcom Trident+	9MB	\N	\N	\N
\N	Dell S5048F-ON	48*25G+6*100G	Broadcom Tomahawk+	22MB	\N	\N	\N
\N	Dell S5148F-ON	48*25G+6*100G	Cavium XP70	16MB	\N	\N	\N
\N	Dell S5212-ON	12*25G+3*100G	Broadcom Trident3	32MB	\N	\N	\N
\N	Dell S5212F-ON	12*25G+3*100G	Broadcom Trident3	32MB	\N	\N	\N
\N	Dell S5224-ON	24*25G+4*100G	Broadcom Trident3	32MB	\N	\N	\N
\N	Dell S5224F-ON	24*25G+4*100G	Broadcom Trident3	32MB	\N	\N	\N
\N	Dell S5232-ON	32*100G	Broadcom Trident3	32MB	\N	\N	\N
\N	Dell S5232F-ON	32*100G+2*10G	Broadcom Trident3	32MB	\N	\N	\N
\N	Dell S5248-ON	48*25G+4*100G+2*200G	Broadcom Trident3	32MB	\N	\N	\N
\N	Dell S5248F-ON	48*25G+4*100G+2*200G	Broadcom Trident3	32MB	\N	\N	\N
\N	Dell S5296-ON	96*25G+8*100G	Broadcom Trident3	32MB	\N	\N	\N
\N	Dell S5296F-ON	96*25G+8*100G	Broadcom Trident3	32MB	\N	\N	\N
\N	Dell S6000-ON	32*40G	Broadcom Trident2	12MB	\N	\N	\N
\N	Dell S6010-ON	32*40G	Broadcom Trident2+	16MB	\N	\N	\N
\N	Dell Z9100-ON	32*100G+2*10G	Broadcom Tomahawk	16MB	\N	\N	\N
\N	Dell Z9264F-ON	64*100G+2*10G	Broadcom Tomahawk2	42MB	\N	\N	\N
\N	Dell Z9264f-ON	64*100G+2*10G	Broadcom Tomahawk2	42MB	\N	\N	\N
\N	Dell Z9332F-ON	32*400G+2*10G	Broadcom Tomahawk3	64MB	\N	\N	\N
\N	Dell Z9432F-ON	32*400G	Broadcom Trident4	132MB	\N	\N	\N
\N	Dell Z9664F-ON	64*400G	Broadcom Tomahawk4	113MB	\N	\N	\N
\N	Dell-S4048-ON	48*10G+6*40G	Broadcom Trident2/2+	12MB	\N	\N	\N
\N	Delta 9032v2	32*100G	Broadcom Trident3	32MB	\N	\N	\N
\N	Delta AGC032	32*400G+2*10G	Broadcom Tomahawk3	64MB	\N	\N	\N
\N	Delta AGCV208S	4*1G(T)+4*10G+4*25G+2*100G	Broadcom QumranAX 	1GB QumranAX BCM88470	\N	\N	\N
\N	Delta/Agema AGV424 	24*25G+4*100G	Broadcom Trident3 BCM56771	32MB	\N	\N	\N
\N	Edgecore AS5912-54X	48*10G+6*100G	Broadcom Qumran-MX BCM88370	6GB	\N	\N	\N
\N	Edgecore AS5916-54XKS (TCAM) 	48*10G+6*100G	Broadcom Qumran-MX BCM88375	8GB	\N	\N	\N
\N	Edgecore AS5916-54XL	48*10G+6*100G	Broadcom Qumran-MX BCM88370	8GB	\N	\N	\N
\N	Edgecore AS7946-30XB	22*100G+4*400G+4*25G	Broadcom Qumran-2C	4GB	\N	\N	\N
\N	EdgeCore AS6812-32X	32*40G	Broadcom Trident2	16MB	\N	\N	\N
\N	Edgecore 4610-30P	24*1G(T)+4*10G+2*40G(S)	Broadcom Helix4	4MB	\N	\N	\N
\N	Edgecore 4610-30T	24*1G(T)+4*10G+2*40G(S)	Broadcom Helix4	4MB	\N	\N	\N
\N	Edgecore 4610-54P	48*1G(T_POE)+4*10G+2*40G(S)	Broadcom Helix4	4MB	\N	\N	\N
\N	Edgecore 4610-54T	48*1G(T)+4*10G+2*40G(S)	Broadcom Helix4	4MB	\N	\N	\N
\N	Edgecore 7812-24S	16*100G+8*200G	Broadcom Tomahawk	\N	\N	\N	\N
\N	Edgecore 9516-32D aka DCS810	32*400G	Barefoot Tofino2	\N	\N	\N	\N
\N	Edgecore AS4630-54PE 	48*1G(T)+4*25G+2*100G	Broadcom Trident3 BCM56371	8MB	\N	\N	\N
\N	Edgecore AS5600-52X	48*10G+4*40G	Broadcom Trident+	9MB	\N	\N	\N
\N	Edgecore AS5835-54T	48*10G(T)+6*100G	Broadcom Trident3 BCM56771	32MB	\N	\N	\N
\N	Edgecore AS5835-54X	48*10G+6*100G	Broadcom Trident3 BCM56771	32MB	\N	\N	\N
\N	Edgecore AS5915-18X aka CSR200	4*1G(T)+8*1G+6*10G	Broadcom QumranUX	2GB QumranUX BCM88272	\N	\N	\N
\N	Edgecore AS7312-54XS	48*25G+6*100G	Broadcom Tomahawk+	22MB	\N	\N	\N
\N	Edgecore AS7315-27X aka CSR310	20*10G+4*25G+3*100G	Broadcom QumranAX 	3GB QumranAX BCM88470	\N	\N	\N
\N	Edgecore AS7315-30X aka CSR300	4*1G(T)+16*10G+8*25G+2*100G	Broadcom QumranAX 	3GB QumranAX BCM88470	\N	\N	\N
\N	Edgecore AS7316-26XB aka CSR320	16*10G+8*25G+2*100G	Broadcom QumranAX 	3GB QumranAX BCM88470	\N	\N	\N
\N	Edgecore AS7326-56X 	48*25G+8*100G	Broadcom Trident3 BCM56873	32MB	\N	\N	\N
\N	Edgecore AS7710 and AS7712	32*100G	Broadcom Tomahawk	16MB	\N	\N	\N
\N	Edgecore AS7726-32X	32*100G	Broadcom Trident3 BCM56870	32MB	\N	\N	\N
\N	Edgecore AS7816-64X	64*100G	Broadcom Tomahawk2	42MB	\N	\N	\N
\N	Edgecore AS7900-32X & AS9716-32D	32*400G	Broadcom Tomahawk3	64MB	\N	\N	\N
\N	Edgecore AS7926-40XKFB	40*100G+13*400G	Broadcom Jericho2	8GByte	\N	\N	\N
\N	Edgecore AS7926-80X	80*100G	Broadcom Jericho2	8GByte	\N	\N	\N
\N	Edgecore AS9926 Sw Fabric	24*400G	Broadcom Jericho2	?	\N	\N	\N
\N	Edgecore OMP800	256*100G	Broadcom Tomahawk	16MB	\N	\N	\N
\N	Edgecore AS9726-32DB	32*400G	Broadcom Trident4	80MB	\N	\N	\N
\N	Edgecore AS9716-32D	32*400G	Broadcom Tomahawk3	64MB	\N	\N	\N
\N	Edgecore AS9736-64D	64*400G	Broadcom Tomahawk4	113MB	\N	\N	\N
\N	Edgecore AS9516-32D	32*400G	Barefoot Tofino2 	\N	\N	\N	\N
\N	Edgecore AS9817-64D-O	64*800G	Broadcom Tomahawk5	165.2MB	\N	\N	\N
\N	Extreme 620X-10	10*10G	\N	2MB	\N	\N	\N
\N	Extreme 620X-16	16*10G	\N	2MB	\N	\N	\N
\N	Extreme SLX-9640	12*100G+24*10G	Broadcom Qumran	6GB	\N	\N	\N
\N	Extreme SLX9150	48*25G+8*100G	Broadcom Trident3	32MB	\N	\N	\N
\N	Extreme SLX9250	32*100G	Broadcom Trident3	32MB	\N	\N	\N
\N	Extreme Summit 770	32*40G	Broadcom Trident2/2+	\N	\N	\N	\N
\N	Extreme VSP8600 	6*100G+16*40G+24*10G	Broadcom Jericho	\N	\N	\N	\N
\N	Extreme X450-G2-48T-10G	48*1G(T)+4*10G	\N	4MB	\N	\N	\N
\N	Extreme X670-48X	48*10G	Broadcom Trident+	9MB	\N	\N	\N
\N	Extreme X670-G2-48x-4q	48*10G+4*40G	Broadcom Trident2	12MB	\N	\N	\N
\N	Extreme X670-G2-72x	72*10G	Broadcom Trident2	12MB	\N	\N	\N
\N	Extreme X670V-48x	48*10G	Broadcom Trident+	9MB	\N	\N	\N
\N	Extreme X690-48t-2q-4c	4*40G+2*100G	\N	\N	\N	\N	\N
\N	Extreme X690-48x-2q-4c	4*40G+2*100G	\N	\N	\N	\N	\N
\N	Extreme X770-32q	32*40G	Broadcom Trident2	12MB	\N	\N	\N
\N	Extreme X870-32c	32*100G	Broadcom Tomahawk	16MB	\N	\N	\N
\N	Extreme X870-96x-8c	24*40G+8*100G	Broadcom Tomahawk	16MB	\N	\N	\N
\N	FS.COM N5860-48SC	48*10G+8*100G	Broadcom Trident3	32MB	\N	\N	\N
\N	FS.COM N8560-48BC	48*25G+8*100G	Broadcom Trident3	32MB	\N	\N	\N
\N	FS.COM N8560-64	64*100G+2*10G	Broadcom Tomahawk2	42MB	\N	\N	\N
\N	Facebook Minipack	4*400G+16*100G	Broadcom Tomahawk3	64MB	\N	\N	\N
\N	Facebook OCP Backpack	128*100G	Broadcom Tomahawk	256MB	\N	\N	\N
\N	Force10 S4810	48*10G+4*40G	Broadcom Trident+	9MB	\N	\N	\N
\N	Force10 S60	48*1G(T)+4*10G	\N	1250MB	\N	\N	\N
\N	H3C LS-6520X-30HC-EI-GL	24*10G+2*100G	\N	10MB	\N	\N	\N
\N	H3C LS-6520X-30HF-HI	24*10G+6*100G	\N	12MB	\N	\N	\N
\N	H3C LS-6520X-30QC-EI-GL	24*10G+2*40G	\N	10MB	\N	\N	\N
\N	H3C LS-6520X-30QC-HI-GL	24*10G+2*100G	\N	12MB	\N	\N	\N
\N	H3C LS-6520X-54HC-EI-GL	48*10G+2*100G	\N	10MB	\N	\N	\N
\N	H3C LS-6520X-54HC-HI-GL	48*10G+2*100G	\N	12MB	\N	\N	\N
\N	H3C LS-6520X-54HF-HI	48*10G+6*100G	\N	12MB	\N	\N	\N
\N	H3C LS-6520X-54QC-EI-GL	48*10G+2*40G	\N	10MB	\N	\N	\N
\N	H3C LS-6520X-54QC-HI-GL	48*10G+2*40G	\N	12MB	\N	\N	\N
\N	H3C LS-6550X-32Q-HI	28*40G+4*100G	\N	24MB	\N	\N	\N
\N	H3C LS-6800-32Q	32*40G	\N	16MB	\N	\N	\N
\N	H3C LS-6800-54QF	48*10G+6*40G	Broadcom Trident2+	16MB	\N	\N	\N
\N	H3C LS-6800-54QT	48*10G(T)+6*40G	Broadcom Trident2+	16MB	\N	\N	\N
\N	H3C LS-6805-54HT	48*10G(T)+6*100G	\N	32MB	\N	\N	\N
\N	H3C LS-6812-24X6C	24*10G+6*100G	\N	10MB	\N	\N	\N
\N	H3C LS-6812-48X6C	48*10G+6*100G	\N	10MB	\N	\N	\N
\N	H3C LS-6813-24X6C	24*10G+6*100G	\N	12MB	\N	\N	\N
\N	H3C LS-6813-48X6C	48*10G+6*100G	\N	12MB	\N	\N	\N
\N	H3C LS-6825-54HF	48*25G+6*100G	\N	\N	\N	\N	\N
\N	H3C LS-6850-56HF	48*25G+8*100G	Broadcom Trident3	32MB	\N	\N	\N
\N	H3C S6880-48Y8C	48*25G+8*100G	\N	\N	\N	\N	\N
\N	H3C S6880-48X8C	48*10G+8*100G	\N	\N	\N	\N	\N
\N	H3C S6890-54HF	48*10G+6*100G	\N	\N	\N	\N	\N
\N	H3C S6890-30HF	24*10G+6*100G	\N	\N	\N	\N	\N
\N	H3C S9820-64H	64*100G	\N	\N	\N	\N	\N
\N	H3C S9820-8C	128*100G	\N	\N	\N	\N	\N
\N	H3C S9850-32H	32*100G	\N	\N	\N	\N	\N
\N	H3C S9855-48CD8D	48*100G+8*400G	\N	\N	\N	\N	\N
\N	H3C S9855-24B8D	24*200G+8*400G	\N	\N	\N	\N	\N
\N	H3C S9855-40B	40*200G	\N	\N	\N	\N	\N
\N	H3C S9825-64D	64*400G	Broadcom Tomahawk4	113MB	\N	\N	\N
\N	H3C S9827-128DH	128*400G(LPO)	Broadcom Tomahawk5	165.2MB	\N	\N	\N
\N	Mellanox SN3705	20*1G(T)+4*1G	\N	0.512MB shared	\N	\N	\N
\N	HP 2920-24	24*1G(T)+4*10G	\N	11.25MB	\N	\N	\N
\N	HP 3800	24*1G(T)+4*10G	\N	\N	\N	\N	\N
\N	HP 5900AF-48XG-4QSFP+	48*10G+4*40G	Broadcom Trident+	9MB	\N	\N	\N
\N	HP 5930 w 2 modules	48*10G+4*40G	Broadcom Trident2/2+	12.2MB	\N	\N	\N
\N	HP 6960	32*40G	Broadcom Tomahawk	16MB	\N	\N	\N
\N	HP A5800-24G	24*1G(T)+4*10G	\N	4MB	\N	\N	\N
\N	HP Altoline 5712	48*10G+6*40G	Broadcom Trident2/2+	12.2MB	\N	\N	\N
\N	HP Altoline 6712	32*40G	Broadcom Trident2/2+	12.2MB	\N	\N	\N
\N	HP E6600-24G-4XG	24*1G(T)+2*10G	\N	18MB for GE	\N	\N	\N
\N	HPE 5920AF-24XG Switch (JG296A)	24*10G	\N	3.6GB	\N	\N	\N
\N	HPE Altoline 6900	48*1G(T)+4*10G+2*40G(S)	Broadcom Helix	4MB	\N	\N	\N
\N	HPE Altoline 6921-54X	48*10G+6*40G	Broadcom Trident2	\N	\N	\N	\N
\N	HPE FlexFabric 5700-32XGT-8XG-2QSFP+ (JG898A)	32*10G(T)+8*10G+2*40G	Broadcom Trident+	9MB	\N	\N	\N
\N	HPE FlexFabric 5700-40XG-2QSFP+ (JG896A)	40*10G+2*40G	Broadcom Trident+	9MB	\N	\N	\N
\N	HPE FlexFabric 5700-48G-4XG-2QSFP+ (JG894A)	48*1G(T)+4*10G+2*40G	Broadcom Trident+	9MB	\N	\N	\N
\N	HPE FlexFabric 5710 24SFP+6QSFP+2QSFP28 (JL587A)	24*10G+6*40G/2*100G	Broadcom Trident2	12MB	\N	\N	\N
\N	HPE FlexFabric 5710 48XGT-6QSFP+2QSFP28 (JL586A)	48*10G(T)+6*40G/2*100G	Broadcom Trident2	12MB	\N	\N	\N
\N	HPE FlexFabric 5710-24XGT-6QSFP+2QSFP28 (JL689A)	24*10G(T)+6*40G/2*100G	Broadcom Trident2	12MB	\N	\N	\N
\N	HPE FlexFabric 5710-48SFP+6QSFP+2QSFP28 (JL585A)	48*10G+6*40G/2*100G	Broadcom Trident2	12MB	\N	\N	\N
\N	HPE FlexFabric 5820X 24XG SFP+ (JC102A and JC102B)	24*10G+4*10/100/1000M(T)	Broadcom Scorpion	2MB	\N	\N	\N
\N	HPE FlexFabric 5900-48XG-4QSFP+ (JH337A)	48*10G+4*40G	Broadcom Trident+	9MB	\N	\N	\N
\N	HPE FlexFabric 5900AF-48G-4XG-2QSFP+ (JG510A)	48*1G(T)+4*10G+2*40G	Broadcom Trident+	9MB	\N	\N	\N
\N	HPE FlexFabric 5900AF-48XG-4QSFP+ (JC772A)	40*10G+4*40G	Broadcom Trident+	9MB	\N	\N	\N
\N	HPE FlexFabric 5900AF-48XGT-4QSFP+ (JG336A)	48*+4*40G	Broadcom Trident+	9MB	\N	\N	\N
\N	HPE FlexFabric 5930-32QSFP+ (JG726A)	32*40G	Broadcom Trident2	12MB	\N	\N	\N
\N	HPE FlexFabric 5940 48XGT-6QSFP28 (JH391A)	48*+6*100G	Broadcom Trident2+	16MB	\N	\N	\N
\N	HPE FlexFabric 5940-32QSFP+ (JH396A)	32*40G	Broadcom Trident2+	16MB	\N	\N	\N
\N	HPE FlexFabric 5940-48SFP+6QSFP+ (JH395A)	48*10G+6*40G	Broadcom Trident2+	16MB	\N	\N	\N
\N	HPE FlexFabric 5940-48SFP+6QSFP28 (JH390A)	48*10G+6*100G	Broadcom Trident2+	16MB	\N	\N	\N
\N	HPE FlexFabric 5940-48XGT-6QSFP+ (JH394A)	48*10G(T)+6*40G	Broadcom Trident2+	16MB	\N	\N	\N
\N	HPE FlexFabric 5945-48SFP28-8QSFP28 (JQ074A)	48*25G+8*100G	Broadcom Trident2+	32MB	\N	\N	\N
\N	HPE FlexFabric 5950-32QSFP28 (JH321A)	32*100G	Broadcom Tomahawk	16MB	\N	\N	\N
\N	HPE FlexFabric 5980-48SFP+6QSFP28 (JQ026A)	48*10G+6*100G	Broadcom Qumran MX	4GB	\N	\N	\N
\N	HPE SN2700M SN2410M SN2100iM	32*100G	Mellanox	16MB	\N	\N	\N
\N	Huawei XH8210/9210	32*400G	\N	\N	\N	\N	\N
\N	Huawei XH8110/9110	24*200G+8*400G	\N	\N	\N	\N	\N
\N	Huawei CE6885-LL-56F	48*50G+8*200G	\N	\N	\N	\N	\N
\N	Huawei CE9860-4C-EI-A	128*100G/32*400G	\N	\N	\N	\N	\N
\N	Huawei CE9855-32DQ	32*400G+2*10G	\N	\N	\N	\N	\N
\N	Huawei CE8855-32CQ4BQ	32*100G+4*200G	\N	\N	\N	\N	\N
\N	Huawei CE8865-4C	4*400G+8*25G	\N	\N	\N	\N	\N
\N	Huawei CE8875-24BQ8DQ	24*200G+8*400G	\N	\N	\N	\N	\N
\N	Huawei CE6865-48YS8CQ	48*25G+8*200G	\N	\N	\N	\N	\N
\N	Huawei CE6860-SAN	48*50G+8*200G	\N	\N	\N	\N	\N
\N	Huawei CE6885-SAN-56F	48*50G+8*200G	\N	\N	\N	\N	\N
\N	Huawei CE6810-24S2Q-LI	24*10G+2*40G	Broadcom Trident+	9MB	\N	\N	\N
\N	Huawei CE6810-32T16S4Q-LI	16*10G+32*10G(T)+4*40G	Broadcom Trident+	9MB	\N	\N	\N
\N	Huawei CE6810-48S-LI	48*10G	Broadcom Trident+	9MB	\N	\N	\N
\N	Huawei CE6810-48S4Q-LI	48*10G+4*40G	Broadcom Trident+	9MB	\N	\N	\N
\N	Huawei CE6820-48S6CQ	48*10G+6*100G	\N	21MB	\N	\N	\N
\N	Huawei CE6820H-48S6CQ	48*10G+6*100G	\N	\N	\N	\N	\N
\N	Huawei CE6850-48S4Q-EI	48*10G+4*40G	Broadcom Trident+	9MB	\N	\N	\N
\N	Huawei CE6850-48T4Q-EI	48*10G(T)+4*40G	Broadcom Trident+	9MB	\N	\N	\N
\N	Huawei CE6850U-48S6Q-HI	48*10G_FC+6*40G	Broadcom Trident2	12MB	\N	\N	\N
\N	Huawei CE6851-48S6Q-HI	48*10G+6*40G	Broadcom Trident2	12MB	\N	\N	\N
\N	Huawei CE6855-48S6Q-HI	48*10G+6*40G	Broadcom Trident2+	16MB	\N	\N	\N
\N	Huawei CE6855-48T6Q-HI	48*10G(T)+6*40G	Broadcom Trident2+	16MB	\N	\N	\N
\N	Huawei CE6855-48XS8CQ	48*10G+8*100G	\N	\N	\N	\N	\N
\N	Huawei CE6856-48S6Q-HI	48*10G+6*40G	Broadcom Trident2+	16MB	\N	\N	\N
\N	Huawei CE6856-48T6Q-HI	48*10G(T)+6*40G	Broadcom Trident2+	16MB	\N	\N	\N
\N	Huawei CE6857-48S6CQ-EI 	48*10G+6*100G	Broadcom Trident3 X4	32MB	\N	\N	\N
\N	Huawei CE6857E-48S6CQ-EI 	48*10G+6*100G	\N	\N	\N	\N	\N
\N	Huawei CE6857F-48S6CQ-EI 	48*10G+6*100G	\N	\N	\N	\N	\N
\N	Huawei CE6857F-48T6CQ-EI 	48*10G(T)+6*100G	\N	\N	\N	\N	\N
\N	Huawei CE6860-48S8CQ-EI	48*25G+8*100G	Broadcom Tomahawk	16MB	\N	\N	\N
\N	Huawei CE6860-HAM	48*25G/50G+8*100G/200G	\N	\N	\N	\N	\N
\N	Huawei CE6863-48S6CQ	48*25G+6*100G	\N	42MB(21MB/chip 2x)	\N	\N	\N
\N	Huawei CE6863E-48S6CQ	48*25G+6*100G	\N	42MB	\N	\N	\N
\N	Huawei CE6863H-48S6CQ	48*25G+6*100G	\N	\N	\N	\N	\N
\N	Huawei CE6865-48S8CQ-EI 	48*25G+8*100G	Broadcom Trident3 X5	32MB	\N	\N	\N
\N	Huawei CE6865E-48S8CQ-EI	48*25G+8*100G	Broadcom Trident3	32MB	\N	\N	\N
\N	Huawei CE6866-48S8CQ	48*25G/50G+8*100G/200G	Huawei Solar 62x	64MB	\N	\N	\N
\N	Huawei CE6870-24S6CQ-EI	24*10G+6*100G	Broadcom Jericho	4GB	\N	\N	\N
\N	Huawei CE6870-48S6CQ-EI	48*10G+6*100G	Broadcom Jericho	4GB	\N	\N	\N
\N	Huawei CE6870-48T6CQ-EI	48*10G(T)+6*100G	Broadcom Jericho	4GB	\N	\N	\N
\N	Huawei CE6875-48S4CQ-EI	48*10G+4*100G	Broadcom Jericho	4GB	\N	\N	\N
\N	Huawei CE6880-24S4Q2CQ-EI	24*10G+4*40G+2*100G	\N	16.5MB	\N	\N	\N
\N	Huawei CE6880-48S4Q2CQ-EI	48*10G+4*40G+2*100G	\N	\N	\N	\N	\N
\N	Huawei CE6880-48T4Q2CQ-EI	48*10G(T)+4*40G+2*100G	\N	\N	\N	\N	\N
\N	Huawei CE6881-48S6CQ	48*10G+6*100G	Huawei Solar 62x	42MB(21MB/chip 2x)	\N	\N	\N
\N	Huawei CE6881-48T6CQ	48*10G(T)+6*100G	Huawei Solar 62x	42MB(21MB/chip 2x)	\N	\N	\N
\N	Huawei CE6881E-48S6CQ	24*25G+24*10G+6*100G	Huawei Solar 62x	42MB(21MB/chip 2x)	\N	\N	\N
\N	Huawei CE6881H-48S6CQ	48*10G+6*100G	\N	42MB	\N	\N	\N
\N	Huawei CE6881H-48T6CQ	48*10G(T)+6*100G	\N	42MB	\N	\N	\N
\N	Huawei CE8850-32CQ-EI	32*100G+2*10G	Broadcom Tomahawk+	22MB	\N	\N	\N
\N	Huawei CE8850-64CQ-EI	64*100G	Broadcom Tomahawk2	42MB	\N	\N	\N
\N	Huawei CE8850-HAM	32*100G/200G+8*400G	\N	\N	\N	\N	\N
\N	Huawei CE8851-32CQ8DQ-P	32*100G/200G+8*400G	Huawei Solar 62x	64MB	\N	\N	\N
\N	Huawei CE5882-48T4S	48*1G(T)+4*10G	\N	\N	\N	\N	\N
\N	Huawei CE5855-48T4XS	48*1G(T)+4*10G	\N	\N	\N	\N	\N
\N	Huawei CE5855F-48T4S2Q	48*1G(T)+4*10G+2*40G	\N	\N	\N	\N	\N
\N	Huawei CE5855L-48T4XS	48*1G(T)+4*10G	\N	\N	\N	\N	\N
\N	Huawei CE8865-SAN-4C	24*25G+2*100G or 16*100G	\N	\N	\N	\N	\N
\N	Huawei Cloud Engine S6730-H48X6C	48*10G+6*100G	HiSilicon SD5981	\N	\N	\N	\N
\N	Huawei CloudEngine S6730-H24X4Y4C	24*10G+4*25G+4*100G	HiSilicon	\N	\N	\N	\N
\N	Huawei CloudEngine S6730-H24X6C-V2	24*10G+6*100G	\N	\N	\N	\N	\N
\N	Huawei CloudEngine S6730-H28X6CZ-V2	28*10G+6*100G	\N	\N	\N	\N	\N
\N	Huawei CloudEngine S6730-H28Y4C	28*25G+4*100G	HiSilicon	\N	\N	\N	\N
\N	Huawei CloudEngine S6730-H48X6C-V2	48*10G+6*100G	\N	\N	\N	\N	\N
\N	Huawei CloudEngine S6730-H48X6CZ-V2	48*10G+6*100G	\N	\N	\N	\N	\N
\N	Huawei S6700-48-EI	48*10G	Broadcom Trident+	9MB	\N	\N	\N
\N	Huawei S6720-30C-EI-24S	24*10G+2*40G	Broadcom Trident2	12MB	\N	\N	\N
\N	Huawei S6720-30L-HI-24S	24*10G+4*40G+2*100G	HiSilicon	\N	\N	\N	\N
\N	Huawei S6720-50L-HI-48S	48*10G+4*40G+2*100G	HiSilicon	\N	\N	\N	\N
\N	Huawei S6720-54C-EI-48S	48*10G+2*40G	Broadcom Trident2	12MB	\N	\N	\N
\N	IBM BNT G8052	48*1G(T)+4*10G	\N	4MB/switch	\N	\N	\N
\N	IBM G8264	48*10G+4*40G	Broadcom Trident+	9MB/switch	\N	\N	\N
\N	Ingrasys S9130-32X	32*100G	Nephos8360 Taurus family	options: 20-50Mbyte	\N	\N	\N
\N	Ingrasys S9230-32X	64*100G	Nephos8360 Taurus family	options: 20-50Mbyte	\N	\N	\N
\N	InterfaceMasters Tahoe 2624	20*25G+26*100G	Barefoot Tofino	\N	\N	\N	\N
\N	Inventec D6232Q	48*10G+6*40G	Broadcom Trident2/2+	12.2MB	\N	\N	\N
\N	Inventec D6332	32*100G	Broadcom Trident3	32MB	\N	\N	\N
\N	Inventec D6356	48*25G+8*100G	Broadcom Trident3	32MB	\N	\N	\N
\N	Inventec D7032Q28B	32*100G	Broadcom Tomahawk	16MB	\N	\N	\N
\N	Junipe QFX5120-48T	48*10G(T)+6*100G	Broadcom Trident3	32MB	\N	\N	\N
\N	Juniper EX4500-40F	40*10G+	Marvell CX 8248/8234	4MB/ASIC	\N	\N	\N
\N	Juniper EX4550-32F	32*10G+	Marvell CX 8248/8234	4MB/ASIC	\N	\N	\N
\N	Juniper EX4600-40F	24*10G+4*40G+	Broadcom Trident2	12MB	\N	\N	\N
\N	Juniper EX4650-48Y	48*25G+8*100G	Broadcom Trident3	32MB	\N	\N	\N
\N	Juniper Ex4300	48*1G(T)	\N	\N	\N	\N	\N
\N	Juniper Ex4500 / Ex4550	40*10G	\N	4MB per ASIC	\N	\N	\N
\N	Juniper QFX10002-36Q	36*40G/12*100G	Juniper Q5	12GB/4GB per ASIC	\N	\N	\N
\N	Juniper QFX10002-60C	60*100G	Juniper Q5	24GB/4GB per ASIC	\N	\N	\N
\N	Juniper QFX10002-72Q	72*40G/24*100G	Juniper Q5	24GB/4 GB per ASIC	\N	\N	\N
\N	Juniper QFX3500	48*10G+4*40G	Broadcom Trident+	9MB	\N	\N	\N
\N	Juniper QFX5100-24Q	24*40G+	Broadcom Trident2	12MB	\N	\N	\N
\N	Juniper QFX5100-48S	48*10G+6*40G	Broadcom Trident2	12MB	\N	\N	\N
\N	Juniper QFX5100-48T	48*10G(T)+6*40G	Broadcom Trident2	12MB	\N	\N	\N
\N	Juniper QFX5100-96S	96*10G+8*40G	Broadcom Trident2	12MB	\N	\N	\N
\N	Juniper QFX5110-32Q	20*40G+4*100G or 32*40G	Broadcom Trident2+	16MB	\N	\N	\N
\N	Juniper QFX5110-48S	48*10G+4*100G	Broadcom Trident2+	16MB	\N	\N	\N
\N	Juniper QFX5120-32C	32*100G	Broadcom Trident3	32MB	\N	\N	\N
\N	Juniper QFX5120-48T	48*10G(T)+6*100G	Broadcom Trident3	32MB	\N	\N	\N
\N	Juniper QFX5120-48YM (MACSEC)	48*25G+8*100G	Broadcom Trident3	32MB	\N	\N	\N
\N	Juniper QFX5130-32CD	32*400G	Broadcom Trident4	132MB	\N	\N	\N
\N	Juniper QFX5130-48C	48*100G+8*400G	Broadcom Trident4	132MB	\N	\N	\N
\N	Juniper QFX5200-32C	32*100G	Broadcom Tomahawk	16MB	\N	\N	\N
\N	Juniper QFX5200-48Y	48*25G+6*100G	Broadcom Tomahawk+	22MB	\N	\N	\N
\N	Juniper QFX5200-64Q	32*100G/64*40G	Broadcom Tomahawk	16MByte	\N	\N	\N
\N	Juniper QFX5210-64C	64*100G	Broadcom Tomahawk2	42MB	\N	\N	\N
\N	Juniper QFX5220-32CD	32*400G	Broadcom Tomahawk3	128MB	\N	\N	\N
\N	Juniper QFX5230-64CD	64*400G	Broadcom Tomahawk4	112MB	\N	\N	\N
\N	Juniper QFX5240-64OD	64*800G	Broadcom Tomahawk5	165.2MB	\N	\N	\N
\N	Juniper QFX5240-64QD	64*800G	Broadcom Tomahawk5	165.2MB	\N	\N	\N
\N	Lenovo G8272	48*10G+6*40G	Broadcom Trident2/2+	12.2MB	\N	\N	\N
\N	Lenovo NE2572 & NE2572O	48*25G+6*100G	Broadcom Tomahawk+	22MB	\N	\N	\N
\N	Lenovo ThinkSystem NE2580o	48*25G+8*100G	Broadcom Trident3	32MB	\N	\N	\N
\N	Liteon-LS3048-SN1 NP8363	48*10G+6*100G	Nephos8360 Taurus family	20Mbyte	\N	\N	\N
\N	Liteon-LS4048-SN3 NP8365	48*25G+6*100G	Nephos8360 Taurus family	20Mbyte	\N	\N	\N
\N	Micas M2-W6510-48GT4V	48*1G(T)+4*25G	Broadcom Trident3 X2	4MB	\N	\N	\N
\N	Micas M2-W6510-48V8C	48*25G+8*100G	Broadcom Trident3 	32MB	\N	\N	\N
\N	Micas M2-W6510-32C	32*100G	Broadcom Trident3 	32MB	\N	\N	\N
\N	Micas M2-W6910-64C	64*100G	Broadcom Tomahawk2	42MB	\N	\N	\N
\N	Micas M2-W6920-4S	128*100G	Broadcom Tomahawk3	64MB	\N	\N	\N
\N	Micas M2-W6520-24DC8QC	24*200G+8*400G	Broadcom Trident4	82MB	\N	\N	\N
\N	Micas M2-W6920-32QC2X	32*400G+2*10G	Broadcom Tomahawk3	64MB	\N	\N	\N
\N	Micas M2-W6930-64QC	64*400G	Broadcom Tomahawk4	113MB	\N	\N	\N
\N	Micas M2-W6940-128QC	128*400G(LPO)	Broadcom Tomahawk5	165.2MB	\N	\N	\N
\N	Micas M2-W6940-64OC	64*800G	Broadcom Tomahawk5	165.2MB	\N	\N	\N
\N	Mellanox SN2201	48*1G(T)+4*100G	Mellanox Spectrum	16MB	\N	\N	\N
\N	Mellanox SN2010	18*25G+4*100G	Mellanox Spectrum	16MB	\N	\N	\N
\N	Mellanox SN2700 	32*100G	Mellanox Spectrum	16MB	\N	\N	\N
\N	Mellanox SN2410	48*25G+8*100G	Mellanox Spectrum	16MB	\N	\N	\N
\N	Mellanox SN2100	16*100G	Mellanox Spectrum	16MB	\N	\N	\N
\N	Mellanox SN3420	12*100G+48*25G	Mellanox Spectrum2	42MB	\N	\N	\N
\N	Mellanox SN3510	8*400G+48*200G	Mellanox Spectrum2	42MB	\N	\N	\N
\N	Mellanox SN3700 	32*200G	Mellanox Spectrum2	42MB	\N	\N	\N
\N	Mellanox SN3700C	32*100G	Mellanox Spectrum2	42MB	\N	\N	\N
\N	Mellanox SN3750-SX	32*200G	Mellanox Spectrum2	42MB	\N	\N	\N
\N	Mellanox SN4400	24*200G+8*400G	Mellanox Spectrum2	42MB	\N	\N	\N
\N	Mellanox SN4600C	64*100G	Mellanox Spectrum3	64MB	\N	\N	\N
\N	Mellanox SN4700	32*400G	Mellanox Spectrum3	64MB	\N	\N	\N
\N	Mellanox SN4410	24*100G+8*400G	Mellanox Spectrum3	64MB	\N	\N	\N
\N	Mellanox SN4600	64*200G	Mellanox Spectrum3	64MB	\N	\N	\N
\N	Mellanox SN5400	64*400G+2*25G	Mellanox Spectrum4	160MB	\N	\N	\N
\N	Mellanox SN5600	64*800G+1*25G	Mellanox Spectrum4	160MB	\N	\N	\N
\N	Mellanox SX1024	48*10G+12*40G	Mellanox	4.6MB	\N	\N	\N
\N	Mellanox SX1036	36*40G	Mellanox	4.6MB	\N	\N	\N
\N	Mellanox MCS8500	800*200G(IB)	Mellanox Infiniband	\N	\N	\N	\N
\N	MQM8700-HS2F/R	40*200G(IB)	Mellanox Infiniband	\N	\N	\N	\N
\N	MQM9700-NS2F/R	32*800G(IB)	Mellanox Infiniband	\N	\N	\N	\N
\N	Cisco N5K-C5624Q	12*40G+	Cisco UPC	25MB/ASIC	\N	\N	\N
\N	Cisco N5K-C5648Q	24*40G+	Cisco UPC	25MB/ASIC	\N	\N	\N
\N	NEC PF5820	48*10G+4*40G	Broadcom Trident+	\N	\N	\N	\N
\N	Nephos-AS7116-54X NP8365	48*25G+6*100G	Nephos8360 Taurus family	options: 20-50Mbyte	\N	\N	\N
\N	Netberg Aurora 610 Tofino BFN-T10-032D	48*25G+8*100G	Barefoot Tofino	\N	\N	\N	\N
\N	Netberg Aurora 705 NP8367	32*100G	Nephos8360 Taurus family	28MB	\N	\N	\N
\N	Netberg Aurora 710 Tofino BFN-T10-032D	32*100G+2*10G	Barefoot Tofino	\N	\N	\N	\N
\N	Netberg Aurora 740 NP8369	64*100G	Nephos8360 Taurus family	40MB	\N	\N	\N
\N	Netberg Aurora 750 Tofino BFN-T10-064Q	64*100G+2*10G	Barefoot Tofino	\N	\N	\N	\N
\N	Nortel 5520-48T v1	48*1G(T)+4*1G	\N	786KB per 12-port	\N	\N	\N
\N	Nortel 5520-48T v4	48*1G(T)+4*1G	\N	786KB per 12-port	\N	\N	\N
\N	NoviSwitch 21100	96*1G(T)+4*40G	EZChip NP-5	1GByte	\N	\N	\N
\N	NoviSwitch 2122	20*10G+2*100G	EZChip NP-5	1GByte	\N	\N	\N
\N	NoviSwitch 2128	20*10G+4*10G+4*40G	EZChip NP-5	1GByte	\N	\N	\N
\N	NoviSwitch 2150	48*1G+2*40G	EZChip NP-5	1GByte	\N	\N	\N
\N	OSW 1800	48*25G+6*100G	Barefoot Tofino	\N	\N	\N	\N
\N	PARPRO N5R-100	24*10G+4*40G	EZChip NP-5	12GByte	\N	\N	\N
\N	Pegatron w/out model num	6*100G+48*100G	Cavium	\N	\N	\N	\N
\N	Penguin 3200C	32*100G	Broadcom Tomahawk	16MByte	\N	\N	\N
\N	Penguin 4804x	48*10G+4*40G	Broadcom Trident+	9MB	\N	\N	\N
\N	Pica8 P-3922	48*10G+4*40G	Broadcom Trident+	9MB	\N	\N	\N
\N	Pica8 P-3930	48*10G(T)+4*40G	Broadcom Trident+	9MB	\N	\N	\N
\N	Pluribus E68	44*10G+6*40G	Broadcom Trident2/2+	12MB	\N	\N	\N
\N	PulseOptics SW-M24G-4SFP	24*1G(T)+4*1G	Broadcom Hurricane: BCM56150, BCM56160, BCM56170	1.5MB	\N	\N	\N
\N	QCT QuantaMesh T3048 LY7	48*10G+4*100G	Broadcom Maverick	12MB	\N	\N	\N
\N	Quanta BMS T3048-LY8	48*10G+4*40G	Broadcom Trident2/2+	12MB	\N	\N	\N
\N	Quanta T4048-IX2	48*25G+8*100G	Broadcom Tomahawk	16MB	\N	\N	\N
\N	Quanta T7032-IX1	32*100G	Broadcom Tomahawk	16MB	\N	\N	\N
\N	QuantaMesh BMS 9032-IX9	32*400G	Broadcom Tomahawk3	64MB	\N	\N	\N
\N	QuantaMesh BMS T4048-IX8	48*25G+8*100G	Broadcom Trident3	32MB	\N	\N	\N
\N	QuantaMesh BMS T7032-IX7	32*100G	Broadcom Trident3	32MB	\N	\N	\N
\N	RG-S6920-4C	4*400G+16*100G	Broadcom Tomahawk3	64MB	\N	\N	\N
\N	Ragile RA-B6500-32H	32*100G	Broadcom Tomahawk	16MB	\N	\N	\N
\N	Ragile RA-B6520-24DC8QC 	24*200G+8*400G	Broadcom Trident4	82MB	\N	\N	\N
\N	Ragile RA-B6520-48C8QC 	48*100G+8*400G	Broadcom Trident4 	82MB	\N	\N	\N
\N	Ragile RA-B6910-64C	64*100G	Broadcom Tomahawk2	42MB	\N	\N	\N
\N	Ragile RA-B6930-128DC	128*200G	Broadcom Tomahawk4	113MB	\N	\N	\N
\N	Ragile RA-B6930-64QC	64*400G	Broadcom Tomahawk4	113MB	\N	\N	\N
\N	Ragile RA-BS6510-48V8C	48*25G+8*100G	Broadcom Trident3	32MB	\N	\N	\N
\N	Raigle RA-B6920-32QC2X	32*400G+2*10G	Broadcom Tomahawk3	64MB	\N	\N	\N
\N	Raigle RA-B6920-4S	32*100G	Broadcom Tomahawk3	64MB	\N	\N	\N
\N	Ruckus ICX 7850-32Q	32*100G	Broadcom Trident3	32MB	\N	\N	\N
\N	Ruckus ICX 7850-48F	48*25G+8*100G	Broadcom Trident3	32MB	\N	\N	\N
\N	Ruckus ICX7850-48FS	48*10G+8*100G	Broadcom Trident3	32MB	\N	\N	\N
\N	Stordis BF2556XT-1T	48*25G+8*100G	Barefoot Tofino	\N	\N	\N	\N
\N	Stordis BF6064X-T	65*100G	Barefoot Tofino	\N	\N	\N	\N
\N	Ruijie RG-S6000C-48GT4XS-E	48*1G(T)+4*25G	Broadcom Trident3 X2	4MB	\N	\N	\N
\N	Ruijie RG-S6250-48XS8CQ	48*10G+8*100G	\N	\N	\N	\N	\N
\N	Ruijie RG-S6510-48VS8CQ	48*25G+8*100G	Broadcom Trident3 	32MB	\N	\N	\N
\N	Ruijie RG-S6510-32CQ	32*100G	Broadcom Trident3 	32MB	\N	\N	\N
\N	Ruijie RG-S6520-64CQ	64*100G	Broadcom Tomahawk2	42MB	\N	\N	\N
\N	Ruijie RG-S6920-4C	128*100G	Broadcom Tomahawk3	64MB	\N	\N	\N
\N	Ruijie RG-S6580-24DC8QC	24*200G+8*400G	Broadcom Trident4	82MB	\N	\N	\N
\N	Ruijie RG-S6920-32QC-E	32*400G	Broadcom Tomahawk4	64MB	\N	\N	\N
\N	Ruijie RG-S6980-64QC 	64*400G	Broadcom Tomahawk4	113MB	\N	\N	\N
\N	Ruijie RG-S6990-128QC	128*400G(LPO)	Broadcom Tomahawk5	165.2MB	\N	\N	\N
\N	Ruijie RG-S6980-128DC	128*200G	\N	\N	\N	\N	\N
\N	Ruijie RG-S6930-2C	144*100G/72*200G	Broadcom Jericho2c+	16GB	\N	\N	\N
\N	Ruijie RG-S6910-3C	96*100G	Broadcom Jericho2	16GB	\N	\N	\N
\N	Ruijie RG-S6580-48CQ8QC	48*100G+8*400G	Broadcom Trident4	82MB	\N	\N	\N
\N	Ruijie RG-S6580-40DC	40*200G	Broadcom Trident4	82MB	\N	\N	\N
\N	Ruijie RG-S6990-64OC	64*800G(LPO)	Broadcom Tomahawk5	165.2MB	\N	\N	\N
\N	Supermicro SSE-C3632S	32*100G	Broadcom Tomahawk	16 MB	\N	\N	\N
\N	Supermicro SSE-X3348S	48*10G+4*40G	Broadcom Trident+	9MB	\N	\N	\N
\N	Supermicro SSE-X3348T	48*10G(T)+4*40G	Broadcom Trident+	9MB	\N	\N	\N
\N	Supermicro SSE-X3648S	48*10G+6*40G	Broadcom Trident2/2+	12.2MB	\N	\N	\N
\N	UfiSpace S9600-32X	32*100G	Broadcom Qumran-2C	4GB	\N	\N	\N
\N	Wedge - Facebook OCP	16*40G	Broadcom Trident2/2+	12.2MB	\N	\N	\N
\N	Wedge 100BF-32X	32*100G	Barefoot Tofino	\N	\N	\N	\N
\N	Wedge 100BF-65X	65*100G	Barefoot Tofino	\N	\N	\N	\N
\N	Wedge_100C	32*100G	Cavium	\N	\N	\N	\N
\N	edgecore AS7500-32X	32*100G	Cavium	\N	\N	\N	\N
\N	edgecore AS7512-54X	6*100G+48*25G	Cavium	\N	\N	\N	\N
\N	fs.com N8500-48B6C	48*25G+6*100G	Broadcom Tomahawk+	16MB	\N	\N	\N
\N	fs.com S3910 series	24*1G(T)+4*10G	Broadcom Hurricane: BCM56150, BCM56160, BCM56170	1.5MB	\N	\N	\N
\N	fs.com S5860-20SQ	20*10G+4*25G+2*40G	Broadcom Hurricane: BCM56150, BCM56160, BCM56170	4MB	\N	\N	\N
\N	netberg Aurora 420	48*10G+6*40G	Broadcom Trident2/2+	12MB	\N	\N	\N
\N	ufiSpace S9180-32X	32*100G+2*10G	Barefoot Tofino	\N	\N	\N	\N
\N	ufiSpace S9300-32D 	32*400G	Broadcom Trident4 BCM56880	132MB	\N	\N	\N
\N	ufiSpace S9500-22XST	4*1G(T)+8*10G+8*25G+2*100G	Broadcom QumranAX 	2GB QumranAX BCM88470	\N	\N	\N
\N	ufiSpace S9500-30XS	20*10G+8*25G+2*100G	Broadcom QumranAX 	3GB QumranAX BCM88470	\N	\N	\N
\N	ufiSpace S9501-18SMT	4*1G(T)+8*1G+6*10G	Broadcom QumranUX	1GB QumranUX BCM88272	\N	\N	\N
\N	ufiSpace S9501-28SMT	4*1G(T)+16*2.5G+6*10G+2*10G	Broadcom QumranUX	1GB QumranUX BCM88272	\N	\N	\N
\N	ufiSpace S9600-48X	48*100G	\N	8GByte	\N	\N	\N
\N	ufiSpace S9700-23D(DDC)	10*400G+13*400G(Fabric)	\N	8GBytes	\N	\N	\N
\N	ufiSpace S9700-53DX(DDC)	40*100G+13*400G(Fabric)	\N	8GByte	\N	\N	\N
\N	ufiSpace S9710-76D(DDC)	36*400G+40*400G(Fabric)	Broadcom Jericho2c+	16GBytes	\N	\N	\N
\N	Accton AS4630-54PE	48*1G+4*25G+2*100G	Broadcom Helix 5	\N	\N	\N	\N
\N	Accton AS5712-54X	72*10G	Broadcom Trident 2	12MB	\N	\N	\N
\N	Accton AS5812-54X	72*10G	Broadcom Trident 2	12MB	\N	\N	\N
\N	Accton AS5835-54T	48*10G+6*100G	Broadcom Trident 3	32MB	\N	\N	\N
\N	Accton AS5835-54X	48*10G+6*100G	Broadcom Trident 3	32MB	\N	\N	\N
\N	Accton AS6712-32X	32*40G	Broadcom Trident 2	12MB	\N	\N	\N
\N	Accton AS7116-54X	48*25G+6*100G	Nephos Taurus	20MB	\N	\N	\N
\N	Accton AS7312-54X	48*25G+6*100G	Broadcom Tomahawk	16MB	\N	\N	\N
\N	Accton AS7312-54XS	48*25G+6*100G	Broadcom Tomahawk	16MB	\N	\N	\N
\N	Accton AS7315-27XB	20*10G+4*25G+3*100G	Broadcom Qumran	\N	\N	\N	\N
\N	Accton AS7326-56X	48*25G+8*100G	Broadcom Trident 3	32MB	\N	\N	\N
\N	Accton AS7512-32X	32*100G	Cavium XPliantCNX880**	\N	\N	\N	\N
\N	Accton AS7712-32X	32*100G	Broadcom Tomahawk	16MB	\N	\N	\N
\N	Accton AS7716-32X	32*100G	Broadcom Tomahawk	16MB	\N	\N	\N
\N	Accton AS7716-32XB	32*100G	Broadcom Tomahawk	16MB	\N	\N	\N
\N	Accton AS7726-32X	32*100G	Broadcom Trident 3	32MB	\N	\N	\N
\N	Accton AS7816-64X	64*100G	Broadcom Tomahawk 2	42MB	\N	\N	\N
\N	Accton AS9716-32D	32*400G	Broadcom Tomahawk 3	64MB	\N	\N	\N
\N	Accton Minipack	128*100G	Broadcom Tomahawk 3	64MB	\N	\N	\N
\N	Accton Wedge 100BF-32	32*100G	Intel Tofino	\N	\N	\N	\N
\N	Accton Wedge 100BF-65X	32*100G	Intel Tofino	\N	\N	\N	\N
\N	Alphanetworks SNH60A0-320Fv2	32*100G	Broadcom Tomahawk	16MB	\N	\N	\N
\N	Alphanetworks SNH60B0-640F	64*100G	Broadcom Tomahawk 2	42MB	\N	\N	\N
\N	Alphanetworks BES2348T	48*1G+4*25G	Broadcom Trident 3.X2	16MB	\N	\N	\N
\N	Arista CCS-720DT-48S	48*1G+4*10G	Broadcom Trident 3.X2	16MB	\N	\N	\N
\N	Arista DCS-7050QX-32	32*40G	Broadcom Trident 2	12MB	\N	\N	\N
\N	Arista DCS-7060DX5-32	32*400G+2*10G	Broadcom Tomahawk 4T	113MB	\N	\N	\N
\N	Arista DCS-7060DX5-64	32*800G+2*10G	Broadcom Tomahawk 4	113MB	\N	\N	\N
\N	Arista DCS-7060PX5-64	32*800G+2*10G	Broadcom Tomahawk 4	113MB	\N	\N	\N
\N	Arista DCS-7060DX5-64S	64*400G+2*10G	Broadcom Tomahawk 4	113MB	\N	\N	\N
\N	Arista DCS-7260CX3-64	64*100G+2*10G	Broadcom Tomahawk 2	42MB	\N	\N	\N
\N	Celestica DX010	32*100G	Broadcom Tomahawk	16MB	\N	\N	\N
\N	Celestica E1031	48*1G+4*10G	Broadcom Helix4	4MB	\N	\N	\N
\N	Celestica midstone-200i	128*100G	Marvell Teralynx 7	\N	\N	\N	\N
\N	Celestica Silverstone	32*400G	Broadcom Tomahawk 3	64MB	\N	\N	\N
\N	Celestica Seastone_2	32*100G	Broadcom Trident 3	32MB	\N	\N	\N
\N	Centec E582-48X2Q	48*10G+2*40G+4*100G	Centec Goldengate	\N	\N	\N	\N
\N	Centec E582-48X6Q	48*10G+6*40G	Centec Goldengate	\N	\N	\N	\N
\N	Cig CS6436-56P	48*25G+8*100G	Nephos NP8366	20MB	\N	\N	\N
\N	Cig CS5435-54P	10G*48+100G*6	Nephos NP8363	20MB	\N	\N	\N
\N	Cig CS6436-54P	25G*48+100G*6	Nephos NP8365	20MB	\N	\N	\N
\N	Dell E3224F-ON	24*1G+4*10G+2*100G	Broadcom Trident 3.X3	32MB	\N	\N	\N
\N	Dell N3248PXE	48*10G+4*25G+2*100G	Broadcom Trident 3.X5	32MB	\N	\N	\N
\N	Dell N3248TE	48*1G+4*10G+2*100G	Broadcom Trident 3.X3	32MB	\N	\N	\N
\N	Dell s5296F-ON	96*25G	Broadcom Trident 3	32MB	\N	\N	\N
\N	Dell S5448F-ON	48*100G(SFP56-DD)+8*400G+2*10G	Broadcom Trident 4.X9	132MB	\N	\N	\N
\N	Dell S6000-ON*	32*40G	Broadcom Trident 2	12MB	\N	\N	\N
\N	Dell S6100-ON	64*40G	Broadcom Tomahawk	16MB	\N	\N	\N
\N	Delta AG5648	48*25G+6*100G	Broadcom Tomahawk	16MB	\N	\N	\N
\N	Delta AG9032V1	32*100G	Broadcom Tomahawk	16MB	\N	\N	\N
\N	Delta AG9032V2A	32*100G+1*10G	Broadcom Trident 3	32MB	\N	\N	\N
\N	Delta AG9064	64*100G	Broadcom Tomahawk 2	42MB	\N	\N	\N
\N	Delta et-c032if	32*400G	Marvell Teralynx 7	\N	\N	\N	\N
\N	Delta ET-6448M	48*GE+4*10G	Marvell Prestera 98DX3255	\N	\N	\N	\N
\N	Delta agc032	32*400G+2*10G	Broadcom Tomahawk 3	64MB	\N	\N	\N
\N	Embedway ES6220 (48x10G)	48*10G+2*40G+4*100G	Centec Goldengate	\N	\N	\N	\N
\N	Embedway ES6428A-X48Q2H4	4*100G+2*40G+48*10G	Centec Goldengate	\N	\N	\N	\N
\N	Facebook Wedge 100-32X	32*100G	Broadcom Tomahawk	16MB	\N	\N	\N
\N	Ingrasys S8810-32Q	32*40G	Broadcom Trident 2	12MB	\N	\N	\N
\N	Ingrasys S8900-54XC	48*25G+6*100G	Broadcom Tomahawk	16MB	\N	\N	\N
\N	Ingrasys S8900-64XC	48*25G+16*100G	Broadcom Tomahawk	16MB	\N	\N	\N
\N	Ingrasys S9100-32X	32*100G	Broadcom Tomahawk	16MB	\N	\N	\N
\N	Ingrasys S9180-32X	32*100G	Intel Tofino	\N	\N	\N	\N
\N	Ingrasys S9200-64X	64*100G	Broadcom Tomahawk 2	42MB	\N	\N	\N
\N	Ingrasys S9230-64X	64*100G	Nephos Taurus	20MB	\N	\N	\N
\N	Ingrasys S9280-64X	64*100G	Intel Tofino	\N	\N	\N	\N
\N	Inventec D6254QS	72*10G	Broadcom Trident 2	12MB	\N	\N	\N
\N	Inventec D6556	48*25G+8*100G	Broadcom Trident 3	32MB	\N	\N	\N
\N	Inventec D7032Q	32*100G	Broadcom Tomahawk	16MB	\N	\N	\N
\N	Inventec D7054Q	48*25G+6*100G	Broadcom Tomahawk	16MB	\N	\N	\N
\N	Inventec D7264Q	64*100G	Broadcom Tomahawk 2	42MB	\N	\N	\N
\N	Juniper Networks QFX5210-64C	64*100G	Broadcom Tomahawk 2	42MB	\N	\N	\N
\N	Juniper Networks QFX5200-32C-S	32*100G	Broadcom Tomahawk 	16MB	\N	\N	\N
\N	Marvell ARM64-AC5X_RD98DX35xx	32*1G+16*1G+6*25G	Marvell Prestera 98DX35xx	\N	\N	\N	\N
\N	Marvell ARM64-AC5X_RD98DX35xxCN9131	32*1G+16*1G+6*25G	Marvell Prestera 98DX35xx	\N	\N	\N	\N
\N	Marvell AC5X_RD98DX35xx	32*1G+16*1G+6*25G	Marvell Prestera 98DX35xx	\N	\N	\N	\N
\N	Marvell FALCON_DB98CX8580_32CD	32*400G	Marvell Prestera 98CX8580	\N	\N	\N	\N
\N	Marvell FALCON_DB98CX8540_16CD	16*400G	Marvell Prestera 98CX8540	\N	\N	\N	\N
\N	Marvell FALCON_DB98CX8514_10CC	48*25G+8*100G	Marvell Prestera 98CX8514	\N	\N	\N	\N
\N	Marvell TL10_DBMVTX9180	64*800G	Marvell Teralynx 10	\N	\N	\N	\N
\N	Micas Networks M2-W6010-48GT4X	48*1G+4*10G	Centec TsingMa	\N	\N	\N	\N
\N	Micas Networks M2-W6510-48V8C	48*25G+8*100G	Broadcom Trident 3	32MB	\N	\N	\N
\N	Micas Networks M2-W6510-48GT4V	48*1G+4*25G	Broadcom Trident 3	32MB	\N	\N	\N
\N	Micas Networks M2-W6510-32C	32*100G	Broadcom Trident 3	32MB	\N	\N	\N
\N	Micas Networks M2-W6520-48DC8QC	48*100G+8*400G	Broadcom Trident 4	132MB	\N	\N	\N
\N	Micas Networks M2-W6520-24DC8QC	24*200G+8*400G	Broadcom Trident 4	132MB	\N	\N	\N
\N	Micas Networks M2-W6920-32QC2X	32*400G+2*10G	Broadcom Tomahawk 3	64MB	\N	\N	\N
\N	Micas Networks M2-W6930-64QC	64*400G	Broadcom Tomahawk 4	113MB	\N	\N	\N
\N	Micas Networks M2-W6940-64OC	64*800G	Broadcom Tomahawk 5	165.2MB	\N	\N	\N
\N	Micas Networks M2-W6940-128QC	128*400G	Broadcom Tomahawk 5	165.2MB	\N	\N	\N
\N	Mitac LY1200-B32H0-C3	32*100G	Broadcom Tomahawk	16MB	\N	\N	\N
\N	Netberg Aurora 610	48*25G+8*100G	Intel Tofino BFN-T10-032D-020	\N	\N	\N	\N
\N	Netberg Aurora 710	32*100G	Intel Tofino BFN-T10-032D	\N	\N	\N	\N
\N	Netberg Aurora 750	64*100G	Intel Tofino BFN-T10-064Q	\N	\N	\N	\N
\N	Nvidia SN2010	18*25G+4*100G	Nvidia Spectrum	16MB	\N	\N	\N
\N	Nvidia SN2100	16*100G	Nvidia Spectrum	16MB	\N	\N	\N
\N	Nvidia SN2201	48*1G+4*100G	Nvidia Spectrum	16MB	\N	\N	\N
\N	Nvidia SN2410	48*25G+8*100G	Nvidia Spectrum	16MB	\N	\N	\N
\N	Nvidia SN2700	32*100G	Nvidia Spectrum	16MB	\N	\N	\N
\N	Nvidia SN3420	48*25G+12*100G	Nvidia Spectrum 2	42MB	\N	\N	\N
\N	Nvidia SN3700	32*200G	Nvidia Spectrum 2	42MB	\N	\N	\N
\N	Nvidia SN3700C	32*100G	Nvidia Spectrum 2	42MB	\N	\N	\N
\N	Nvidia SN3800	64*100G	Nvidia Spectrum 2	42MB	\N	\N	\N
\N	Nvidia SN4410	48*100G+8*400G	Nvidia Spectrum 3	64MB	\N	\N	\N
\N	Nvidia SN4600C	64*100G	Nvidia Spectrum 3	64MB	\N	\N	\N
\N	Nvidia SN4600V	64*200G	Nvidia Spectrum 3	64MB	\N	\N	\N
\N	Nvidia SN4700	32*400G	Nvidia Spectrum 3	64MB	\N	\N	\N
\N	Nvidia SN5600	64*800G	Nvidia Spectrum 4	160MB	\N	\N	\N
\N	Pegatron Porsche	48*25G+6*100G	Nephos Taurus	20MB	\N	\N	\N
\N	Quanta T3032-IX7	32*100G	Broadcom Trident 3	32MB	\N	\N	\N
\N	Quanta T4048-IX8	48*25G+8*100G	Broadcom Trident 3	32MB	\N	\N	\N
\N	Quanta T4048-IX8C	48*25G+8*100G	Broadcom Trident 3	32MB	\N	\N	\N
\N	Quanta T7032-IX1B	32*100G	Broadcom Tomahawk	16MB	\N	\N	\N
\N	Quanta T9032-IX9	32*400G	Broadcom Tomahawk 3	64MB	\N	\N	\N
\N	Ragile RA-B6510-48V8C	48*25G+8*100G	Broadcom Trident 3	32MB	\N	\N	\N
\N	Ragile RA-B6510-32C	32*100G	Broadcom Trident 3	32MB	\N	\N	\N
\N	Ragile RA-B6920-4S	128*100G	Broadcom Tomahawk 3	64MB	\N	\N	\N
\N	Ragile RA-B6010-48GT4X	48*1G+4*10G	Centec Centec	\N	\N	\N	\N
\N	Ruijie B6510-48VS8CQ	48*25G+8*100G	Broadcom Trident 3	32MB	\N	\N	\N
\N	SuperMicro SSE-T7132S	32*400G	Marvell Teralynx 7	\N	\N	\N	\N
\N	Tencent TCS8400-24CC8CD	24*200G+8*400G	Broadcom Trident 4	132MB	\N	\N	\N
\N	Tencent TCS9400-128CC	128*200G	Broadcom Tomahawk 4	113MB	\N	\N	\N
\N	Ufispace S6301-56ST	48*1G+8*10G	Broadcom Trident 3	32MB	\N	\N	\N
\N	Ufispace S7801-54XS	48*10G+6*100G	Broadcom Trident 3	32MB	\N	\N	\N
\N	Ufispace S8901-54XC	48*25G+6*100G	Broadcom Trident 3	32MB	\N	\N	\N
\N	Ufispace S9110-32X	32*100G	Broadcom Trident 3	32MB	\N	\N	\N
\N	Ufispace S9300-32D	32*400G	Broadcom Trident 4	132MB	\N	\N	\N
\N	Ufispace S9301-32D	32*400G	Broadcom Tomahawk 3	64MB	\N	\N	\N
\N	Ufispace S9301-32DB	24*200G+8*400G	Broadcom Trident 4	132MB	\N	\N	\N
\N	Wistron sw-to3200k	32*400G	Marvell Teralynx 7	\N	\N	\N	\N
\N	Wistron 6512-32r	32*400G	Marvell Teralynx 7	\N	\N	\N	\N
\N	Wnc OSW1800	48*25G+6*100G	Intel Tofino	\N	\N	\N	\N
\.


-- End of seed.sql 