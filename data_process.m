clear all;
% SeqRead
% [d_ext4_order_sq_r iops_ext4_order_sq_r] = textread('data/ext4/order/seqread/sys_iops_fp.dat','%d %d');
% [d_xfs_sq_r iops_xfs_sq_r] = textread('data/xfs/seqread/sys_iops_fp.dat','%d %d');
% [d_btrfs_sq_r iops_btrfs_sq_r] = textread('data/btrfs/seqread/sys_iops_fp.dat','%d %d');
% hold on
% plot(d_ext4_order_sq_r,iops_ext4_order_sq_r,'LineWidth',1,'Color','r');
% plot(d_xfs_sq_r,iops_xfs_sq_r,'LineWidth',1,'Color','b');
% plot(d_btrfs_sq_r,iops_btrfs_sq_r,'LineWidth',1,'Color','g');
% hold off
% xlabel('time (s)');
% ylabel('IOPS');
% title('SeqRead');
% legend('ext4\_seqread','xfs\_seqread','btrfs\_seqread');
% set(gca,'LineWidth',1.2);

% RandRead
% [d_ext4_order_rd_r iops_ext4_order_rd_r] = textread('data/ext4/order/randread/sys_iops_fp.dat','%d %d');
% [d_xfs_rd_r iops_xfs_rd_r] = textread('data/xfs/randread/sys_iops_fp.dat','%d %d');
% [d_btrfs_rd_r iops_btrfs_rd_r] = textread('data/btrfs/randread/sys_iops_fp.dat','%d %d');
% hold on
% plot(d_ext4_order_rd_r,iops_ext4_order_rd_r,'LineWidth',1,'Color','r');
% plot(d_xfs_rd_r,iops_xfs_rd_r,'LineWidth',1,'Color','b');
% plot(d_btrfs_rd_r,iops_btrfs_rd_r,'LineWidth',1,'Color','g');
% hold off
% xlabel('time (s)');
% ylabel('IOPS');
% title('RandRead');
% legend('ext4\_randread','xfs\_randread','btrfs\_randread');
% set(gca,'LineWidth',1.2);

% SeqWrite
% [d_ext4_order_sq_w iops_ext4_order_sq_w] = textread('data/ext4/order/seqwrite/sys_iops_fp.dat','%d %d');
% [d_xfs_sq_w iops_xfs_sq_w] = textread('data/xfs/seqwrite/sys_iops_fp.dat','%d %d');
% [d_btrfs_sq_w iops_btrfs_sq_w] = textread('data/btrfs/seqwrite/sys_iops_fp.dat','%d %d');
% hold on
% plot(d_ext4_order_sq_w,iops_ext4_order_sq_w,'LineWidth',1,'Color','r');
% plot(d_xfs_sq_w,iops_xfs_sq_w,'LineWidth',1,'Color','b');
% plot(d_btrfs_sq_w,iops_btrfs_sq_w,'LineWidth',1,'Color','g');
% hold off
% xlabel('time (s)');
% ylabel('IOPS');
% title('SeqWrite');
% legend('ext4\_seqwrite','xfs\_seqwrite','btrfs\_seqwrite');
% set(gca,'LineWidth',1.2);

% RandWrite
% [d_ext4_order_rd_w iops_ext4_order_rd_w] = textread('data/ext4/order/randwrite/sys_iops_fp.dat','%d %d');
% [d_xfs_rd_w iops_xfs_rd_w] = textread('data/xfs/randwrite/sys_iops_fp.dat','%d %d');
% [d_btrfs_rd_w iops_btrfs_rd_w] = textread('data/btrfs/randwrite/sys_iops_fp.dat','%d %d');
% hold on
% plot(d_ext4_order_rd_w,iops_ext4_order_rd_w,'LineWidth',1,'Color','r');
% plot(d_xfs_rd_w,iops_xfs_rd_w,'LineWidth',1,'Color','b');
% plot(d_btrfs_rd_w,iops_btrfs_rd_w,'LineWidth',1,'Color','g');
% hold off
% xlabel('time (s)');
% ylabel('IOPS');
% title('RandWrite');
% legend('ext4\_randwrite','xfs\_randwrite','btrfs\_randwrite');
% set(gca,'LineWidth',1.2);

% Latency
% [d_ext4_order_sq_w latency_ext4_order_sq_w] = textread('data/ext4/order/seqwrite/sdb.d2c_latency_8,16_d2c.dat','%f %f');
% [d_xfs_sq_w latency_xfs_d2c_sq_w] = textread('data/xfs/seqwrite/sdb.d2c_latency_8,16_d2c.dat','%f %f');
% [d_btrfs_sq_w latency_btrfs_d2c_sq_w] = textread('data/btrfs/seqwrite/sdb.d2c_latency_8,16_d2c.dat','%f %f');
% hold on
% plot(d_ext4_order_sq_w,latency_ext4_order_sq_w,'LineWidth',1,'Color','r');
% plot(d_xfs_sq_w,latency_xfs_d2c_sq_w,'LineWidth',1,'Color','b');
% plot(d_btrfs_sq_w,latency_btrfs_d2c_sq_w,'LineWidth',1,'Color','g');
% hold off
% xlabel('timestamp (s)');
% ylabel('D2C latency (s)');
% title('SeqWrite');
% legend('ext4\_seqwrite','xfs\_seqwrite','btrfs\_seqwrite');
% set(gca,'LineWidth',1.2);

% [d_ext4_order_sq_r latency_ext4_order_sq_r] = textread('data/ext4/order/seqread/sdb.d2c_latency_8,16_d2c.dat','%f %f');
% [d_xfs_sq_r latency_xfs_d2c_sq_r] = textread('data/xfs/seqread/sdb.d2c_latency_8,16_d2c.dat','%f %f');
% [d_btrfs_sq_r latency_btrfs_d2c_sq_r] = textread('data/btrfs/seqread/sdb.d2c_latency_8,16_d2c.dat','%f %f');
% hold on
% plot(d_ext4_order_sq_r,latency_ext4_order_sq_r,'LineWidth',1,'Color','r');
% plot(d_xfs_sq_r,latency_xfs_d2c_sq_r,'LineWidth',1,'Color','b');
% plot(d_btrfs_sq_r,latency_btrfs_d2c_sq_r,'LineWidth',1,'Color','g');
% hold off
% xlabel('timestamp (s)');
% ylabel('D2C latency (s)');
% title('SeqRead');
% legend('ext4\_seqread','xfs\_seqread','btrfs\_seqread');
% set(gca,'LineWidth',1.2);

% [d_ext4_order_rd_w latency_ext4_order_rd_w] = textread('data/ext4/order/randwrite/sdb.d2c_latency_8,16_d2c.dat','%f %f');
% [d_xfs_rd_w latency_xfs_d2c_rd_w] = textread('data/xfs/randwrite/sdb.d2c_latency_8,16_d2c.dat','%f %f');
% [d_btrfs_rd_w latency_btrfs_d2c_rd_w] = textread('data/btrfs/randwrite/sdb.d2c_latency_8,16_d2c.dat','%f %f');
% hold on
% plot(d_ext4_order_rd_w,latency_ext4_order_rd_w,'LineWidth',1,'Color','r');
% plot(d_xfs_rd_w,latency_xfs_d2c_rd_w,'LineWidth',1,'Color','b');
% plot(d_btrfs_rd_w,latency_btrfs_d2c_rd_w,'LineWidth',1,'Color','g');
% hold off
% xlabel('timestamp (s)');
% ylabel('D2C latency (s)');
% title('RandWrite');
% legend('ext4\_randwrite','xfs\_randwrite','btrfs\_randwrite');
% set(gca,'LineWidth',1.2);

% [d_ext4_order_rd_r latency_ext4_order_rd_r] = textread('data/ext4/order/randread/sdb.d2c_latency_8,16_d2c.dat','%f %f');
% [d_xfs_rd_r latency_xfs_d2c_rd_r] = textread('data/xfs/randread/sdb.d2c_latency_8,16_d2c.dat','%f %f');
% [d_btrfs_rd_r latency_btrfs_d2c_rd_r] = textread('data/btrfs/randread/sdb.d2c_latency_8,16_d2c.dat','%f %f');
% hold on
% plot(d_ext4_order_rd_r,latency_ext4_order_rd_r,'LineWidth',1,'Color','r');
% plot(d_xfs_rd_r,latency_xfs_d2c_rd_r,'LineWidth',1,'Color','b');
% plot(d_btrfs_rd_r,latency_btrfs_d2c_rd_r,'LineWidth',1,'Color','g');
% hold off
% xlabel('timestamp (s)');
% ylabel('D2C latency (s)');
% title('RandRead');
% legend('ext4\_randread','xfs\_randread','btrfs\_randread');
% set(gca,'LineWidth',1.2);

% Offset
% [d_ext4_order_sq_w offset_ext4_order_sq_w_s offset_ext4_order_sq_w_e] = textread('data/ext4/order/seqwrite/sdb.offset_8,16_c.dat','%f %d %d');
% [d_xfs_sq_w offset_xfs_sq_w_s offset_xfs_sq_w_e] = textread('data/xfs/seqwrite/sdb.offset_8,16_c.dat','%f %d %d');
% [d_btrfs_sq_w offset_btrfs_sq_w_s offset_btrfs_sq_w_e] = textread('data/btrfs/seqwrite/sdb.offset_8,16_c.dat','%f %d %d');
% 
% % subplot(1,3,1);
% ha = tight_subplot(1,3,[.05 .06],[.12 .06],[.04 .04]);
% axes(ha(1));
% plot(d_ext4_order_sq_w,offset_ext4_order_sq_w_s,'LineWidth',1,'Color','r');
% xlabel('timestamp (s)');
% ylabel('offset');
% title('Ext4-Order-SeqWrite');
% legend('ext4\_seqwrite');
% set(gca,'LineWidth',1.2);
% 
% % subplot(1,3,2);
% axes(ha(2));
% plot(d_xfs_sq_w,offset_xfs_sq_w_s,'LineWidth',1,'Color','b');
% xlabel('timestamp (s)');
% ylabel('offset');
% title('XFS-SeqWrite');
% legend('xfs\_seqwrite');
% set(gca,'LineWidth',1.2);
% 
% % subplot(1,3,3);
% axes(ha(3));
% plot(d_btrfs_sq_w,offset_btrfs_sq_w_s,'LineWidth',1,'Color','g');
% xlabel('timestamp (s)');
% ylabel('offset');
% title('Btrfs-SeqWrite');
% legend('btrfs\_seqwrite');
% set(gca,'LineWidth',1.2);

% [d_ext4_order_sq_r offset_ext4_order_sq_r_s offset_ext4_order_sq_r_e] = textread('data/ext4/order/seqread/sdb.offset_8,16_c.dat','%f %d %d');
% [d_xfs_sq_r offset_xfs_sq_r_s offset_xfs_sq_r_e] = textread('data/xfs/seqread/sdb.offset_8,16_c.dat','%f %d %d');
% [d_btrfs_sq_r offset_btrfs_sq_r_s offset_btrfs_sq_r_e] = textread('data/btrfs/seqread/sdb.offset_8,16_c.dat','%f %d %d');
% 
% % subplot(1,3,1);
% ha = tight_subplot(1,3,[.05 .06],[.12 .06],[.04 .04]);
% axes(ha(1));
% plot(d_ext4_order_sq_r,offset_ext4_order_sq_r_s,'LineWidth',1,'Color','r');
% xlabel('timestamp (s)');
% ylabel('offset');
% title('Ext4-Order-SeqRead');
% legend('ext4\_seqread');
% set(gca,'LineWidth',1.2);
% 
% % subplot(1,3,2);
% axes(ha(2));
% plot(d_xfs_sq_r,offset_xfs_sq_r_s,'LineWidth',1,'Color','b');
% xlabel('timestamp (s)');
% ylabel('offset');
% title('XFS-SeqRead');
% legend('xfs\_seqread');
% set(gca,'LineWidth',1.2);
% 
% % subplot(1,3,3);
% axes(ha(3));
% plot(d_btrfs_sq_r,offset_btrfs_sq_r_s,'LineWidth',1,'Color','g');
% xlabel('timestamp (s)');
% ylabel('offset');
% title('Btrfs-SeqRead');
% legend('btrfs\_seqread');
% set(gca,'LineWidth',1.2);

% [d_ext4_order_rd_r offset_ext4_order_rd_r_s offset_ext4_order_rd_r_e] = textread('data/ext4/order/randread/sdb.offset_8,16_c.dat','%f %d %d');
% [d_xfs_rd_r offset_xfs_rd_r_s offset_xfs_rd_r_e] = textread('data/xfs/randread/sdb.offset_8,16_c.dat','%f %d %d');
% [d_btrfs_rd_r offset_btrfs_rd_r_s offset_btrfs_rd_r_e] = textread('data/btrfs/randread/sdb.offset_8,16_c.dat','%f %d %d');
% 
% % subplot(1,3,1);
% ha = tight_subplot(1,3,[.05 .06],[.12 .06],[.04 .04]);
% axes(ha(1));
% plot(d_ext4_order_rd_r,offset_ext4_order_rd_r_s,'LineWidth',1,'Color','r');
% xlabel('timestamp (s)');
% ylabel('offset');
% title('Ext4-Order-RandRead');
% legend('ext4\_randread');
% set(gca,'LineWidth',1.2);
% 
% % subplot(1,3,2);
% axes(ha(2));
% plot(d_xfs_rd_r,offset_xfs_rd_r_s,'LineWidth',1,'Color','b');
% xlabel('timestamp (s)');
% ylabel('offset');
% title('XFS-RandRead');
% legend('xfs\_randread');
% set(gca,'LineWidth',1.2);
% 
% % subplot(1,3,3);
% axes(ha(3));
% plot(d_btrfs_rd_r,offset_btrfs_rd_r_s,'LineWidth',1,'Color','g');
% xlabel('timestamp (s)');
% ylabel('offset');
% title('Btrfs-RandRead');
% legend('btrfs\_randread');
% set(gca,'LineWidth',1.2);

% [d_ext4_order_rd_w offset_ext4_order_rd_w_s offset_ext4_order_rd_w_e] = textread('data/ext4/order/randwrite/sdb.offset_8,16_c.dat','%f %d %d');
% [d_xfs_rd_w offset_xfs_rd_w_s offset_xfs_rd_w_e] = textread('data/xfs/randwrite/sdb.offset_8,16_c.dat','%f %d %d');
% [d_btrfs_rd_w offset_btrfs_rd_w_s offset_btrfs_rd_w_e] = textread('data/btrfs/randwrite/sdb.offset_8,16_c.dat','%f %d %d');
% 
% % subplot(1,3,1);
% ha = tight_subplot(1,3,[.05 .06],[.12 .06],[.04 .04]);
% axes(ha(1));
% plot(d_ext4_order_rd_w,offset_ext4_order_rd_w_s,'LineWidth',1,'Color','r');
% xlabel('timestamp (s)');
% ylabel('offset');
% title('Ext4-Order-RandWrite');
% legend('ext4\_randwrite');
% set(gca,'LineWidth',1.2);
% 
% % subplot(1,3,2);
% axes(ha(2));
% plot(d_xfs_rd_w,offset_xfs_rd_w_s,'LineWidth',1,'Color','b');
% xlabel('timestamp (s)');
% ylabel('offset');
% title('XFS-RandWrite');
% legend('xfs\_randwrite');
% set(gca,'LineWidth',1.2);
% 
% % subplot(1,3,3);
% axes(ha(3));
% plot(d_btrfs_rd_w,offset_btrfs_rd_w_s,'LineWidth',1,'Color','g');
% xlabel('timestamp (s)');
% ylabel('offset');
% title('Btrfs-RandWrite');
% legend('btrfs\_randwrite');
% set(gca,'LineWidth',1.2);

% Seeks Per Second
% [d_ext4_order_sq_w seek_ext4_order_sq_w] = textread('data/ext4/order/seqwrite/seek_freq_8,16.dat','%f %f');
% [d_xfs_sq_w seek_xfs_sq_w] = textread('data/xfs/seqwrite/seek_freq_8,16.dat','%f %f');
% [d_btrfs_sq_w seek_btrfs_sq_w] = textread('data/btrfs/seqwrite/seek_freq_8,16.dat','%f %f');
% hold on
% plot(d_ext4_order_sq_w,seek_ext4_order_sq_w,'LineWidth',1,'Color','r');
% plot(d_xfs_sq_w,seek_xfs_sq_w,'LineWidth',1,'Color','b');
% plot(d_btrfs_sq_w,seek_btrfs_sq_w,'LineWidth',1,'Color','g');
% hold off
% xlabel('time (s)');
% ylabel('Seeks Per Time');
% title('SeqWrite');
% legend('ext4\_seqwrite','xfs\_seqwrite','btrfs\_seqwrite');
% set(gca,'LineWidth',1.2);

% [d_ext4_order_sq_r seek_ext4_order_sq_r] = textread('data/ext4/order/seqread/seek_freq_8,16.dat','%f %f');
% [d_xfs_sq_r seek_xfs_sq_r] = textread('data/xfs/seqread/seek_freq_8,16.dat','%f %f');
% [d_btrfs_sq_r seek_btrfs_sq_r] = textread('data/btrfs/seqread/seek_freq_8,16.dat','%f %f');
% hold on
% plot(d_ext4_order_sq_r,seek_ext4_order_sq_r,'LineWidth',1,'Color','r');
% plot(d_xfs_sq_r,seek_xfs_sq_r,'LineWidth',1,'Color','b');
% plot(d_btrfs_sq_r,seek_btrfs_sq_r,'LineWidth',1,'Color','g');
% hold off
% xlabel('time (s)');
% ylabel('Seeks Per Time');
% title('SeqRead');
% legend('ext4\_seqread','xfs\_seqread','btrfs\_seqread');
% set(gca,'LineWidth',1.2);

% [d_ext4_order_rd_r seek_ext4_order_rd_r] = textread('data/ext4/order/randread/seek_freq_8,16.dat','%f %f');
% [d_xfs_rd_r seek_xfs_rd_r] = textread('data/xfs/randread/seek_freq_8,16.dat','%f %f');
% [d_btrfs_rd_r seek_btrfs_rd_r] = textread('data/btrfs/randread/seek_freq_8,16.dat','%f %f');
% hold on
% plot(d_ext4_order_rd_r,seek_ext4_order_rd_r,'LineWidth',1,'Color','r');
% plot(d_xfs_rd_r,seek_xfs_rd_r,'LineWidth',1,'Color','b');
% plot(d_btrfs_rd_r,seek_btrfs_rd_r,'LineWidth',1,'Color','g');
% hold off
% xlabel('time (s)');
% ylabel('Seeks Per Time');
% title('RandRead');
% legend('ext4\_randread','xfs\_randread','btrfs\_randread');
% set(gca,'LineWidth',1.2);

% [d_ext4_order_rd_w seek_ext4_order_rd_w] = textread('data/ext4/order/randwrite/seek_freq_8,16.dat','%f %f');
% [d_xfs_rd_w seek_xfs_rd_w] = textread('data/xfs/randwrite/seek_freq_8,16.dat','%f %f');
% [d_btrfs_rd_w seek_btrfs_rd_w] = textread('data/btrfs/randwrite/seek_freq_8,16.dat','%f %f');
% hold on
% plot(d_ext4_order_rd_w,seek_ext4_order_rd_w,'LineWidth',1,'Color','r');
% plot(d_xfs_rd_w,seek_xfs_rd_w,'LineWidth',1,'Color','b');
% plot(d_btrfs_rd_w,seek_btrfs_rd_w,'LineWidth',1,'Color','g');
% hold off
% xlabel('time (s)');
% ylabel('Seeks Per Time');
% title('RandWrite');
% legend('ext4\_randwrite','xfs\_randwrite','btrfs\_randwrite');
% set(gca,'LineWidth',1.2);

% fileserver
% [d_ext4_order_fileserver_write iops_ext4_order_fileserver_write] = textread('data/ext4/order/fileserver/write/sys_iops_fp.dat','%d %d');
% [d_xfs_fileserver_write iops_xfs_fileserver_write] = textread('data/xfs/fileserver/write/sys_iops_fp.dat','%d %d');
% [d_btrfs_fileserver_write iops_btrfs_fileserver_write] = textread('data/btrfs/fileserver/write/sys_iops_fp.dat','%d %d');
% hold on
% plot(d_ext4_order_fileserver_write,iops_ext4_order_fileserver_write,'LineWidth',1,'Color','r');
% plot(d_xfs_fileserver_write,iops_xfs_fileserver_write,'LineWidth',1,'Color','b');
% plot(d_btrfs_fileserver_write,iops_btrfs_fileserver_write,'LineWidth',1,'Color','g');
% hold off
% xlabel('time (s)');
% ylabel('IOPS');
% title('fileserver write IO');
% legend('ext4\_write','xfs\_write','btrfs\_write');
% set(gca,'LineWidth',1.2);

% [d_ext4_order_fileserver_read iops_ext4_order_fileserver_read] = textread('data/ext4/order/fileserver/read/sys_iops_fp.dat','%d %d');
% [d_xfs_fileserver_read iops_xfs_fileserver_read] = textread('data/xfs/fileserver/read/sys_iops_fp.dat','%d %d');
% % [d_btrfs_fileserver_read iops_btrfs_fileserver_read] = textread('data/btrfs/fileserver/read/sys_iops_fp.dat','%d %d');
% hold on
% plot(d_ext4_order_fileserver_read,iops_ext4_order_fileserver_read,'LineWidth',1,'Color','r');
% plot(d_xfs_fileserver_read,iops_xfs_fileserver_read,'LineWidth',1,'Color','b');
% % plot(d_btrfs_fileserver_read,iops_btrfs_fileserver_read,'LineWidth',1,'Color','g');
% hold off
% xlabel('time (s)');
% ylabel('IOPS');
% title('fileserver read IO');
% legend('ext4\_read','xfs\_read');
% % legend('ext4\_read','xfs\_read','btrfs\_read');
% set(gca,'LineWidth',1.2);

% [d_ext4_order_fileserver_write latency_ext4_order_fileserver_write] = textread('data/ext4/order/fileserver/write/sdb.d2c_latency_8,16_d2c.dat','%f %f');
% [d_xfs_fileserver_write latency_xfs_d2c_fileserver_write] = textread('data/xfs/fileserver/write/sdb.d2c_latency_8,16_d2c.dat','%f %f');
% [d_btrfs_fileserver_write latency_btrfs_d2c_fileserver_write] = textread('data/btrfs/fileserver/write/sdb.d2c_latency_8,16_d2c.dat','%f %f');
% hold on
% plot(d_ext4_order_fileserver_write,latency_ext4_order_fileserver_write,'LineWidth',1,'Color','r');
% plot(d_xfs_fileserver_write,latency_xfs_d2c_fileserver_write,'LineWidth',1,'Color','b');
% plot(d_btrfs_fileserver_write,latency_btrfs_d2c_fileserver_write,'LineWidth',1,'Color','g');
% hold off
% xlabel('timestamp (s)');
% ylabel('D2C latency (s)');
% title('fileserver write IO');
% legend('ext4\_fileserver','xfs\_fileserver','btrfs\_fileserver');
% set(gca,'LineWidth',1.2);

[d_ext4_order_fileserver_write offset_ext4_order_fileserver_write_s offset_ext4_order_fileserver_write_e] = textread('data/ext4/order/fileserver/write/sdb.offset_8,16_c.dat','%f %d %d');
[d_xfs_fileserver_write offset_xfs_fileserver_write_s offset_xfs_fileserver_write_e] = textread('data/xfs/fileserver/write/sdb.offset_8,16_c.dat','%f %d %d');
[d_btrfs_fileserver_write offset_btrfs_fileserver_write_s offset_btrfs_fileserver_write_e] = textread('data/btrfs/fileserver/write/sdb.offset_8,16_c.dat','%f %d %d');

% subplot(1,3,1);
ha = tight_subplot(1,3,[.05 .06],[.12 .06],[.04 .04]);
axes(ha(1));
plot(d_ext4_order_fileserver_write,offset_ext4_order_fileserver_write_s,'LineWidth',1,'Color','r');
xlabel('timestamp (s)');
ylabel('offset');
title('Ext4-Order-fileserver write IO');
legend('ext4\_fileserver');
set(gca,'LineWidth',1.2);

% subplot(1,3,2);
axes(ha(2));
plot(d_xfs_fileserver_write,offset_xfs_fileserver_write_s,'LineWidth',1,'Color','b');
xlabel('timestamp (s)');
ylabel('offset');
title('XFS-fileserver write IO');
legend('xfs\_fileserver');
set(gca,'LineWidth',1.2);

% subplot(1,3,3);
axes(ha(3));
plot(d_btrfs_fileserver_write,offset_btrfs_fileserver_write_s,'LineWidth',1,'Color','g');
xlabel('timestamp (s)');
ylabel('offset');
title('Btrfs-fileserver write IO');
legend('btrfs\_fileserver');
set(gca,'LineWidth',1.2);
