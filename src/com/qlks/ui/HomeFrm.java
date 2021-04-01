/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.startuphotel.ui;

import java.awt.Color;
import java.awt.Graphics;
import java.awt.event.ActionEvent;
import java.awt.event.ActionListener;
import java.text.SimpleDateFormat;
import java.util.Date;
import javax.swing.JComponent;
import javax.swing.JFrame;
import javax.swing.Timer;
import javax.swing.plaf.basic.BasicToolBarUI;

/**
 *
 * @author markhyun
 */
public class HomeFrm extends javax.swing.JFrame {

    Color bgColor = new Color(46, 62, 78);
    Color changeColor = new Color(153, 204, 255);

    /**
     * Creates new form managerHome
     */
    public HomeFrm() {
        initComponents();
        this.inIt();
        //Hua Manh Hung da vao day
    }

    /**
     * This method is called from within the constructor to initialize the form.
     * WARNING: Do NOT modify this code. The content of this method is always
     * regenerated by the Form Editor.
     */
    @SuppressWarnings("unchecked")
    // <editor-fold defaultstate="collapsed" desc="Generated Code">//GEN-BEGIN:initComponents
    private void initComponents() {

        jPanel1 = new javax.swing.JPanel();
        pnlDoiMK = new javax.swing.JPanel();
        jLabel5 = new javax.swing.JLabel();
        jLabel3 = new javax.swing.JLabel();
        jLabel1 = new javax.swing.JLabel();
        jLabel4 = new javax.swing.JLabel();
        lblThoiGian = new javax.swing.JLabel();
        jSeparator1 = new javax.swing.JSeparator();
        btnDoiMK = new javax.swing.JButton();
        jSeparator3 = new javax.swing.JSeparator();
        jPanel3 = new javax.swing.JPanel();
        pnlPhong = new javax.swing.JPanel();
        btnPhong = new javax.swing.JButton();
        pnlNhaCungCap = new javax.swing.JPanel();
        btnNCC = new javax.swing.JButton();
        pnlDV_TN = new javax.swing.JPanel();
        btnDV_TN = new javax.swing.JButton();
        pnlNV = new javax.swing.JPanel();
        btnNV = new javax.swing.JButton();
        pnlKH = new javax.swing.JPanel();
        btnKH = new javax.swing.JButton();
        pnlHoaDon = new javax.swing.JPanel();
        btnHD = new javax.swing.JButton();
        pnlThongKe = new javax.swing.JPanel();
        btnTK = new javax.swing.JButton();
        pnlThoat = new javax.swing.JPanel();
        btnThoat = new javax.swing.JButton();
        pnlDangXuat = new javax.swing.JPanel();
        btnDangXuat = new javax.swing.JButton();
        jSeparator2 = new javax.swing.JSeparator();

        setDefaultCloseOperation(javax.swing.WindowConstants.EXIT_ON_CLOSE);
        getContentPane().setLayout(new org.netbeans.lib.awtextra.AbsoluteLayout());

        jPanel1.setBackground(new java.awt.Color(37, 49, 62));

        pnlDoiMK.setBackground(new java.awt.Color(37, 49, 62));
        pnlDoiMK.setPreferredSize(new java.awt.Dimension(300, 64));

        jLabel5.setFont(new java.awt.Font("Segoe UI", 0, 18)); // NOI18N
        jLabel5.setForeground(new java.awt.Color(255, 255, 255));
        jLabel5.setText("Admin");

        javax.swing.GroupLayout pnlDoiMKLayout = new javax.swing.GroupLayout(pnlDoiMK);
        pnlDoiMK.setLayout(pnlDoiMKLayout);
        pnlDoiMKLayout.setHorizontalGroup(
            pnlDoiMKLayout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGroup(javax.swing.GroupLayout.Alignment.TRAILING, pnlDoiMKLayout.createSequentialGroup()
                .addGap(0, 99, Short.MAX_VALUE)
                .addComponent(jLabel5))
        );
        pnlDoiMKLayout.setVerticalGroup(
            pnlDoiMKLayout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addComponent(jLabel5, javax.swing.GroupLayout.Alignment.TRAILING, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE)
        );

        jLabel3.setIcon(new javax.swing.ImageIcon(getClass().getResource("/com/qlks/icon/logo.jpg"))); // NOI18N

        jLabel1.setFont(new java.awt.Font("Segoe UI", 0, 24)); // NOI18N
        jLabel1.setForeground(new java.awt.Color(255, 195, 51));
        jLabel1.setText("STARTUP -");

        jLabel4.setFont(new java.awt.Font("Segoe UI", 0, 24)); // NOI18N
        jLabel4.setForeground(new java.awt.Color(173, 190, 206));
        jLabel4.setText("HOTEL");

        lblThoiGian.setFont(new java.awt.Font("Segoe UI", 0, 18)); // NOI18N
        lblThoiGian.setForeground(new java.awt.Color(255, 255, 255));
        lblThoiGian.setIcon(new javax.swing.ImageIcon(getClass().getResource("/com/qlks/icon/clock_24px.png"))); // NOI18N

        jSeparator1.setBackground(new java.awt.Color(37, 49, 62));
        jSeparator1.setForeground(new java.awt.Color(255, 0, 51));
        jSeparator1.setOrientation(javax.swing.SwingConstants.VERTICAL);

        btnDoiMK.setBackground(new java.awt.Color(46, 62, 78));
        btnDoiMK.setFont(new java.awt.Font("Segoe UI", 0, 16)); // NOI18N
        btnDoiMK.setForeground(new java.awt.Color(255, 255, 255));
        btnDoiMK.setIcon(new javax.swing.ImageIcon(getClass().getResource("/com/qlks/icon/changePassword_24px.png"))); // NOI18N
        btnDoiMK.setText("Đổi mật khẩu");
        btnDoiMK.setBorder(null);
        btnDoiMK.setBorderPainted(false);
        btnDoiMK.setContentAreaFilled(false);
        btnDoiMK.setHorizontalAlignment(javax.swing.SwingConstants.LEFT);
        btnDoiMK.setIconTextGap(16);
        btnDoiMK.setMargin(new java.awt.Insets(4, 16, 4, 16));
        btnDoiMK.setPreferredSize(new java.awt.Dimension(121, 32));

        jSeparator3.setBackground(new java.awt.Color(37, 49, 62));
        jSeparator3.setForeground(new java.awt.Color(255, 0, 51));
        jSeparator3.setOrientation(javax.swing.SwingConstants.VERTICAL);

        javax.swing.GroupLayout jPanel1Layout = new javax.swing.GroupLayout(jPanel1);
        jPanel1.setLayout(jPanel1Layout);
        jPanel1Layout.setHorizontalGroup(
            jPanel1Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGroup(jPanel1Layout.createSequentialGroup()
                .addContainerGap()
                .addComponent(jLabel3, javax.swing.GroupLayout.PREFERRED_SIZE, 70, javax.swing.GroupLayout.PREFERRED_SIZE)
                .addGap(18, 18, 18)
                .addComponent(jLabel1)
                .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.UNRELATED)
                .addComponent(jLabel4)
                .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.RELATED, 1051, Short.MAX_VALUE)
                .addComponent(pnlDoiMK, javax.swing.GroupLayout.PREFERRED_SIZE, 152, javax.swing.GroupLayout.PREFERRED_SIZE)
                .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.UNRELATED)
                .addComponent(jSeparator3, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE)
                .addGap(13, 13, 13)
                .addComponent(btnDoiMK, javax.swing.GroupLayout.DEFAULT_SIZE, 133, Short.MAX_VALUE)
                .addGap(18, 18, 18)
                .addComponent(jSeparator1, javax.swing.GroupLayout.PREFERRED_SIZE, 6, javax.swing.GroupLayout.PREFERRED_SIZE)
                .addGap(18, 18, 18)
                .addComponent(lblThoiGian, javax.swing.GroupLayout.PREFERRED_SIZE, 194, javax.swing.GroupLayout.PREFERRED_SIZE)
                .addContainerGap())
        );
        jPanel1Layout.setVerticalGroup(
            jPanel1Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGroup(jPanel1Layout.createSequentialGroup()
                .addGroup(jPanel1Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
                    .addComponent(btnDoiMK, javax.swing.GroupLayout.Alignment.TRAILING, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE)
                    .addComponent(jSeparator1)
                    .addComponent(jLabel3, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE)
                    .addComponent(lblThoiGian, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE)
                    .addComponent(jLabel1, javax.swing.GroupLayout.Alignment.TRAILING, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE)
                    .addComponent(pnlDoiMK, javax.swing.GroupLayout.Alignment.TRAILING, javax.swing.GroupLayout.DEFAULT_SIZE, 70, Short.MAX_VALUE)
                    .addComponent(jSeparator3)
                    .addComponent(jLabel4, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE))
                .addContainerGap())
        );

        getContentPane().add(jPanel1, new org.netbeans.lib.awtextra.AbsoluteConstraints(0, 0, 1920, 70));

        jPanel3.setBackground(new java.awt.Color(46, 62, 78));
        jPanel3.setPreferredSize(new java.awt.Dimension(320, 970));

        pnlPhong.setBackground(new java.awt.Color(46, 62, 78));
        pnlPhong.setPreferredSize(new java.awt.Dimension(304, 64));

        btnPhong.setBackground(new java.awt.Color(46, 62, 78));
        btnPhong.setFont(new java.awt.Font("Segoe UI", 0, 16)); // NOI18N
        btnPhong.setForeground(new java.awt.Color(255, 255, 255));
        btnPhong.setIcon(new javax.swing.ImageIcon(getClass().getResource("/com/qlks/icon/room_24px.png"))); // NOI18N
        btnPhong.setText("Phòng");
        btnPhong.setBorder(null);
        btnPhong.setBorderPainted(false);
        btnPhong.setContentAreaFilled(false);
        btnPhong.setHorizontalAlignment(javax.swing.SwingConstants.LEFT);
        btnPhong.setIconTextGap(16);
        btnPhong.setInheritsPopupMenu(true);
        btnPhong.setMargin(new java.awt.Insets(4, 16, 4, 16));
        btnPhong.setPreferredSize(new java.awt.Dimension(316, 32));
        btnPhong.addMouseMotionListener(new java.awt.event.MouseMotionAdapter() {
            public void mouseMoved(java.awt.event.MouseEvent evt) {
                btnPhongMouseMoved(evt);
            }
        });
        btnPhong.addMouseListener(new java.awt.event.MouseAdapter() {
            public void mouseExited(java.awt.event.MouseEvent evt) {
                btnPhongMouseExited(evt);
            }
        });

        javax.swing.GroupLayout pnlPhongLayout = new javax.swing.GroupLayout(pnlPhong);
        pnlPhong.setLayout(pnlPhongLayout);
        pnlPhongLayout.setHorizontalGroup(
            pnlPhongLayout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGroup(pnlPhongLayout.createSequentialGroup()
                .addContainerGap(javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE)
                .addComponent(btnPhong, javax.swing.GroupLayout.PREFERRED_SIZE, 294, javax.swing.GroupLayout.PREFERRED_SIZE))
        );
        pnlPhongLayout.setVerticalGroup(
            pnlPhongLayout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addComponent(btnPhong, javax.swing.GroupLayout.DEFAULT_SIZE, 64, Short.MAX_VALUE)
        );

        pnlNhaCungCap.setBackground(new java.awt.Color(46, 62, 78));
        pnlNhaCungCap.setPreferredSize(new java.awt.Dimension(304, 64));

        btnNCC.setBackground(new java.awt.Color(46, 62, 78));
        btnNCC.setFont(new java.awt.Font("Segoe UI", 0, 16)); // NOI18N
        btnNCC.setForeground(new java.awt.Color(255, 255, 255));
        btnNCC.setIcon(new javax.swing.ImageIcon(getClass().getResource("/com/qlks/icon/supplier_24px.png"))); // NOI18N
        btnNCC.setText("Nhà Cung Cấp");
        btnNCC.setBorder(null);
        btnNCC.setBorderPainted(false);
        btnNCC.setContentAreaFilled(false);
        btnNCC.setHorizontalAlignment(javax.swing.SwingConstants.LEFT);
        btnNCC.setIconTextGap(16);
        btnNCC.setMargin(new java.awt.Insets(4, 16, 4, 16));
        btnNCC.setPreferredSize(new java.awt.Dimension(316, 32));
        btnNCC.addMouseMotionListener(new java.awt.event.MouseMotionAdapter() {
            public void mouseMoved(java.awt.event.MouseEvent evt) {
                btnNCCMouseMoved(evt);
            }
        });
        btnNCC.addMouseListener(new java.awt.event.MouseAdapter() {
            public void mouseExited(java.awt.event.MouseEvent evt) {
                btnNCCMouseExited(evt);
            }
        });

        javax.swing.GroupLayout pnlNhaCungCapLayout = new javax.swing.GroupLayout(pnlNhaCungCap);
        pnlNhaCungCap.setLayout(pnlNhaCungCapLayout);
        pnlNhaCungCapLayout.setHorizontalGroup(
            pnlNhaCungCapLayout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGroup(pnlNhaCungCapLayout.createSequentialGroup()
                .addContainerGap(javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE)
                .addComponent(btnNCC, javax.swing.GroupLayout.PREFERRED_SIZE, 294, javax.swing.GroupLayout.PREFERRED_SIZE))
        );
        pnlNhaCungCapLayout.setVerticalGroup(
            pnlNhaCungCapLayout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addComponent(btnNCC, javax.swing.GroupLayout.DEFAULT_SIZE, 64, Short.MAX_VALUE)
        );

        pnlDV_TN.setBackground(new java.awt.Color(46, 62, 78));
        pnlDV_TN.setPreferredSize(new java.awt.Dimension(302, 64));

        btnDV_TN.setBackground(new java.awt.Color(46, 62, 78));
        btnDV_TN.setFont(new java.awt.Font("Segoe UI", 0, 16)); // NOI18N
        btnDV_TN.setForeground(new java.awt.Color(255, 255, 255));
        btnDV_TN.setIcon(new javax.swing.ImageIcon(getClass().getResource("/com/qlks/icon/foodService_24px.png"))); // NOI18N
        btnDV_TN.setText("Dịch Vụ - Tiện Nghi");
        btnDV_TN.setBorder(null);
        btnDV_TN.setBorderPainted(false);
        btnDV_TN.setContentAreaFilled(false);
        btnDV_TN.setHorizontalAlignment(javax.swing.SwingConstants.LEFT);
        btnDV_TN.setIconTextGap(16);
        btnDV_TN.setMargin(new java.awt.Insets(4, 16, 4, 16));
        btnDV_TN.setPreferredSize(new java.awt.Dimension(316, 32));
        btnDV_TN.addMouseMotionListener(new java.awt.event.MouseMotionAdapter() {
            public void mouseMoved(java.awt.event.MouseEvent evt) {
                btnDV_TNMouseMoved(evt);
            }
        });
        btnDV_TN.addMouseListener(new java.awt.event.MouseAdapter() {
            public void mouseExited(java.awt.event.MouseEvent evt) {
                btnDV_TNMouseExited(evt);
            }
        });

        javax.swing.GroupLayout pnlDV_TNLayout = new javax.swing.GroupLayout(pnlDV_TN);
        pnlDV_TN.setLayout(pnlDV_TNLayout);
        pnlDV_TNLayout.setHorizontalGroup(
            pnlDV_TNLayout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGroup(javax.swing.GroupLayout.Alignment.TRAILING, pnlDV_TNLayout.createSequentialGroup()
                .addGap(0, 0, Short.MAX_VALUE)
                .addComponent(btnDV_TN, javax.swing.GroupLayout.PREFERRED_SIZE, 294, javax.swing.GroupLayout.PREFERRED_SIZE))
        );
        pnlDV_TNLayout.setVerticalGroup(
            pnlDV_TNLayout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addComponent(btnDV_TN, javax.swing.GroupLayout.Alignment.TRAILING, javax.swing.GroupLayout.DEFAULT_SIZE, 64, Short.MAX_VALUE)
        );

        pnlNV.setBackground(new java.awt.Color(46, 62, 78));
        pnlNV.setPreferredSize(new java.awt.Dimension(302, 64));
        pnlNV.setRequestFocusEnabled(false);

        btnNV.setBackground(new java.awt.Color(46, 62, 78));
        btnNV.setFont(new java.awt.Font("Segoe UI", 0, 16)); // NOI18N
        btnNV.setForeground(new java.awt.Color(255, 255, 255));
        btnNV.setIcon(new javax.swing.ImageIcon(getClass().getResource("/com/qlks/icon/employee_24px.png"))); // NOI18N
        btnNV.setText("Nhân Viên");
        btnNV.setBorder(null);
        btnNV.setBorderPainted(false);
        btnNV.setContentAreaFilled(false);
        btnNV.setHorizontalAlignment(javax.swing.SwingConstants.LEFT);
        btnNV.setIconTextGap(16);
        btnNV.setMargin(new java.awt.Insets(4, 16, 4, 16));
        btnNV.setPreferredSize(new java.awt.Dimension(316, 32));
        btnNV.addMouseMotionListener(new java.awt.event.MouseMotionAdapter() {
            public void mouseMoved(java.awt.event.MouseEvent evt) {
                btnNVMouseMoved(evt);
            }
        });
        btnNV.addMouseListener(new java.awt.event.MouseAdapter() {
            public void mouseExited(java.awt.event.MouseEvent evt) {
                btnNVMouseExited(evt);
            }
        });

        javax.swing.GroupLayout pnlNVLayout = new javax.swing.GroupLayout(pnlNV);
        pnlNV.setLayout(pnlNVLayout);
        pnlNVLayout.setHorizontalGroup(
            pnlNVLayout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGroup(javax.swing.GroupLayout.Alignment.TRAILING, pnlNVLayout.createSequentialGroup()
                .addGap(0, 0, Short.MAX_VALUE)
                .addComponent(btnNV, javax.swing.GroupLayout.PREFERRED_SIZE, 294, javax.swing.GroupLayout.PREFERRED_SIZE))
        );
        pnlNVLayout.setVerticalGroup(
            pnlNVLayout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addComponent(btnNV, javax.swing.GroupLayout.Alignment.TRAILING, javax.swing.GroupLayout.DEFAULT_SIZE, 64, Short.MAX_VALUE)
        );

        pnlKH.setBackground(new java.awt.Color(46, 62, 78));
        pnlKH.setPreferredSize(new java.awt.Dimension(304, 64));

        btnKH.setBackground(new java.awt.Color(46, 62, 78));
        btnKH.setFont(new java.awt.Font("Segoe UI", 0, 16)); // NOI18N
        btnKH.setForeground(new java.awt.Color(255, 255, 255));
        btnKH.setIcon(new javax.swing.ImageIcon(getClass().getResource("/com/qlks/icon/customer_24px.png"))); // NOI18N
        btnKH.setText("Khách Hàng");
        btnKH.setBorder(null);
        btnKH.setBorderPainted(false);
        btnKH.setContentAreaFilled(false);
        btnKH.setHorizontalAlignment(javax.swing.SwingConstants.LEFT);
        btnKH.setIconTextGap(16);
        btnKH.setMargin(new java.awt.Insets(4, 16, 4, 16));
        btnKH.setPreferredSize(new java.awt.Dimension(316, 32));
        btnKH.addMouseMotionListener(new java.awt.event.MouseMotionAdapter() {
            public void mouseMoved(java.awt.event.MouseEvent evt) {
                btnKHMouseMoved(evt);
            }
        });
        btnKH.addMouseListener(new java.awt.event.MouseAdapter() {
            public void mouseExited(java.awt.event.MouseEvent evt) {
                btnKHMouseExited(evt);
            }
        });
        btnKH.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                btnKHActionPerformed(evt);
            }
        });

        javax.swing.GroupLayout pnlKHLayout = new javax.swing.GroupLayout(pnlKH);
        pnlKH.setLayout(pnlKHLayout);
        pnlKHLayout.setHorizontalGroup(
            pnlKHLayout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGroup(javax.swing.GroupLayout.Alignment.TRAILING, pnlKHLayout.createSequentialGroup()
                .addGap(0, 0, Short.MAX_VALUE)
                .addComponent(btnKH, javax.swing.GroupLayout.PREFERRED_SIZE, 294, javax.swing.GroupLayout.PREFERRED_SIZE))
        );
        pnlKHLayout.setVerticalGroup(
            pnlKHLayout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addComponent(btnKH, javax.swing.GroupLayout.Alignment.TRAILING, javax.swing.GroupLayout.DEFAULT_SIZE, 64, Short.MAX_VALUE)
        );

        pnlHoaDon.setBackground(new java.awt.Color(46, 62, 78));
        pnlHoaDon.setPreferredSize(new java.awt.Dimension(316, 64));

        btnHD.setBackground(new java.awt.Color(46, 62, 78));
        btnHD.setFont(new java.awt.Font("Segoe UI", 0, 16)); // NOI18N
        btnHD.setForeground(new java.awt.Color(255, 255, 255));
        btnHD.setIcon(new javax.swing.ImageIcon(getClass().getResource("/com/qlks/icon/purchaseOrder_24px.png"))); // NOI18N
        btnHD.setText("Hóa Đơn");
        btnHD.setBorder(null);
        btnHD.setBorderPainted(false);
        btnHD.setContentAreaFilled(false);
        btnHD.setHorizontalAlignment(javax.swing.SwingConstants.LEFT);
        btnHD.setIconTextGap(16);
        btnHD.setMargin(new java.awt.Insets(4, 16, 4, 16));
        btnHD.setPreferredSize(new java.awt.Dimension(316, 32));
        btnHD.addMouseMotionListener(new java.awt.event.MouseMotionAdapter() {
            public void mouseMoved(java.awt.event.MouseEvent evt) {
                btnHDMouseMoved(evt);
            }
        });
        btnHD.addMouseListener(new java.awt.event.MouseAdapter() {
            public void mouseExited(java.awt.event.MouseEvent evt) {
                btnHDMouseExited(evt);
            }
        });

        javax.swing.GroupLayout pnlHoaDonLayout = new javax.swing.GroupLayout(pnlHoaDon);
        pnlHoaDon.setLayout(pnlHoaDonLayout);
        pnlHoaDonLayout.setHorizontalGroup(
            pnlHoaDonLayout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGap(0, 0, Short.MAX_VALUE)
            .addGroup(pnlHoaDonLayout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
                .addGroup(javax.swing.GroupLayout.Alignment.TRAILING, pnlHoaDonLayout.createSequentialGroup()
                    .addGap(0, 12, Short.MAX_VALUE)
                    .addComponent(btnHD, javax.swing.GroupLayout.PREFERRED_SIZE, 294, javax.swing.GroupLayout.PREFERRED_SIZE)))
        );
        pnlHoaDonLayout.setVerticalGroup(
            pnlHoaDonLayout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGap(0, 64, Short.MAX_VALUE)
            .addGroup(pnlHoaDonLayout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
                .addComponent(btnHD, javax.swing.GroupLayout.DEFAULT_SIZE, 64, Short.MAX_VALUE))
        );

        pnlThongKe.setBackground(new java.awt.Color(46, 62, 78));
        pnlThongKe.setPreferredSize(new java.awt.Dimension(300, 64));

        btnTK.setBackground(new java.awt.Color(46, 62, 78));
        btnTK.setFont(new java.awt.Font("Segoe UI", 0, 16)); // NOI18N
        btnTK.setForeground(new java.awt.Color(255, 255, 255));
        btnTK.setIcon(new javax.swing.ImageIcon(getClass().getResource("/com/qlks/icon/statistics_24px.png"))); // NOI18N
        btnTK.setText("Thống Kê");
        btnTK.setBorder(null);
        btnTK.setBorderPainted(false);
        btnTK.setContentAreaFilled(false);
        btnTK.setHorizontalAlignment(javax.swing.SwingConstants.LEFT);
        btnTK.setIconTextGap(16);
        btnTK.setMargin(new java.awt.Insets(4, 16, 4, 16));
        btnTK.setMaximumSize(new java.awt.Dimension(143, 32));
        btnTK.setMinimumSize(new java.awt.Dimension(143, 32));
        btnTK.setPreferredSize(new java.awt.Dimension(316, 32));
        btnTK.addMouseMotionListener(new java.awt.event.MouseMotionAdapter() {
            public void mouseMoved(java.awt.event.MouseEvent evt) {
                btnTKMouseMoved(evt);
            }
        });
        btnTK.addMouseListener(new java.awt.event.MouseAdapter() {
            public void mouseExited(java.awt.event.MouseEvent evt) {
                btnTKMouseExited(evt);
            }
        });

        javax.swing.GroupLayout pnlThongKeLayout = new javax.swing.GroupLayout(pnlThongKe);
        pnlThongKe.setLayout(pnlThongKeLayout);
        pnlThongKeLayout.setHorizontalGroup(
            pnlThongKeLayout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGroup(javax.swing.GroupLayout.Alignment.TRAILING, pnlThongKeLayout.createSequentialGroup()
                .addGap(0, 0, Short.MAX_VALUE)
                .addComponent(btnTK, javax.swing.GroupLayout.PREFERRED_SIZE, 294, javax.swing.GroupLayout.PREFERRED_SIZE))
        );
        pnlThongKeLayout.setVerticalGroup(
            pnlThongKeLayout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGroup(javax.swing.GroupLayout.Alignment.TRAILING, pnlThongKeLayout.createSequentialGroup()
                .addComponent(btnTK, javax.swing.GroupLayout.PREFERRED_SIZE, 64, javax.swing.GroupLayout.PREFERRED_SIZE)
                .addGap(0, 0, Short.MAX_VALUE))
        );

        pnlThoat.setBackground(new java.awt.Color(46, 62, 78));
        pnlThoat.setPreferredSize(new java.awt.Dimension(300, 64));

        btnThoat.setBackground(new java.awt.Color(46, 62, 78));
        btnThoat.setFont(new java.awt.Font("Segoe UI", 0, 16)); // NOI18N
        btnThoat.setForeground(new java.awt.Color(255, 255, 255));
        btnThoat.setIcon(new javax.swing.ImageIcon(getClass().getResource("/com/qlks/icon/exit_24px.png"))); // NOI18N
        btnThoat.setText("Thoát");
        btnThoat.setBorder(null);
        btnThoat.setBorderPainted(false);
        btnThoat.setContentAreaFilled(false);
        btnThoat.setHorizontalAlignment(javax.swing.SwingConstants.LEFT);
        btnThoat.setIconTextGap(16);
        btnThoat.setMargin(new java.awt.Insets(4, 16, 4, 16));
        btnThoat.setPreferredSize(new java.awt.Dimension(121, 32));

        javax.swing.GroupLayout pnlThoatLayout = new javax.swing.GroupLayout(pnlThoat);
        pnlThoat.setLayout(pnlThoatLayout);
        pnlThoatLayout.setHorizontalGroup(
            pnlThoatLayout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGroup(javax.swing.GroupLayout.Alignment.TRAILING, pnlThoatLayout.createSequentialGroup()
                .addContainerGap(javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE)
                .addComponent(btnThoat, javax.swing.GroupLayout.PREFERRED_SIZE, 105, javax.swing.GroupLayout.PREFERRED_SIZE)
                .addContainerGap())
        );
        pnlThoatLayout.setVerticalGroup(
            pnlThoatLayout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addComponent(btnThoat, javax.swing.GroupLayout.DEFAULT_SIZE, 48, Short.MAX_VALUE)
        );

        pnlDangXuat.setBackground(new java.awt.Color(46, 62, 78));
        pnlDangXuat.setPreferredSize(new java.awt.Dimension(300, 64));

        btnDangXuat.setBackground(new java.awt.Color(46, 62, 78));
        btnDangXuat.setFont(new java.awt.Font("Segoe UI", 0, 16)); // NOI18N
        btnDangXuat.setForeground(new java.awt.Color(255, 255, 255));
        btnDangXuat.setIcon(new javax.swing.ImageIcon(getClass().getResource("/com/qlks/icon/logout_24px.png"))); // NOI18N
        btnDangXuat.setText("Đăng Xuất");
        btnDangXuat.setBorder(null);
        btnDangXuat.setBorderPainted(false);
        btnDangXuat.setContentAreaFilled(false);
        btnDangXuat.setHorizontalAlignment(javax.swing.SwingConstants.LEFT);
        btnDangXuat.setIconTextGap(16);
        btnDangXuat.setMargin(new java.awt.Insets(4, 16, 4, 16));
        btnDangXuat.setPreferredSize(new java.awt.Dimension(121, 32));

        javax.swing.GroupLayout pnlDangXuatLayout = new javax.swing.GroupLayout(pnlDangXuat);
        pnlDangXuat.setLayout(pnlDangXuatLayout);
        pnlDangXuatLayout.setHorizontalGroup(
            pnlDangXuatLayout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGroup(pnlDangXuatLayout.createSequentialGroup()
                .addContainerGap()
                .addComponent(btnDangXuat, javax.swing.GroupLayout.DEFAULT_SIZE, 113, Short.MAX_VALUE))
        );
        pnlDangXuatLayout.setVerticalGroup(
            pnlDangXuatLayout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addComponent(btnDangXuat, javax.swing.GroupLayout.DEFAULT_SIZE, 48, Short.MAX_VALUE)
        );

        jSeparator2.setOrientation(javax.swing.SwingConstants.VERTICAL);

        javax.swing.GroupLayout jPanel3Layout = new javax.swing.GroupLayout(jPanel3);
        jPanel3.setLayout(jPanel3Layout);
        jPanel3Layout.setHorizontalGroup(
            jPanel3Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGroup(jPanel3Layout.createSequentialGroup()
                .addContainerGap()
                .addGroup(jPanel3Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
                    .addGroup(jPanel3Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING, false)
                        .addComponent(pnlKH, javax.swing.GroupLayout.Alignment.TRAILING, javax.swing.GroupLayout.DEFAULT_SIZE, 306, Short.MAX_VALUE)
                        .addComponent(pnlNV, javax.swing.GroupLayout.Alignment.TRAILING, javax.swing.GroupLayout.DEFAULT_SIZE, 306, Short.MAX_VALUE)
                        .addComponent(pnlDV_TN, javax.swing.GroupLayout.Alignment.TRAILING, javax.swing.GroupLayout.DEFAULT_SIZE, 306, Short.MAX_VALUE)
                        .addComponent(pnlNhaCungCap, javax.swing.GroupLayout.Alignment.TRAILING, javax.swing.GroupLayout.DEFAULT_SIZE, 306, Short.MAX_VALUE)
                        .addComponent(pnlPhong, javax.swing.GroupLayout.Alignment.TRAILING, javax.swing.GroupLayout.DEFAULT_SIZE, 306, Short.MAX_VALUE)
                        .addComponent(pnlHoaDon, javax.swing.GroupLayout.Alignment.TRAILING, javax.swing.GroupLayout.DEFAULT_SIZE, 306, Short.MAX_VALUE)
                        .addComponent(pnlThongKe, javax.swing.GroupLayout.DEFAULT_SIZE, 306, Short.MAX_VALUE))
                    .addGroup(jPanel3Layout.createSequentialGroup()
                        .addComponent(pnlDangXuat, javax.swing.GroupLayout.PREFERRED_SIZE, 125, javax.swing.GroupLayout.PREFERRED_SIZE)
                        .addGap(27, 27, 27)
                        .addComponent(jSeparator2, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE)
                        .addGap(36, 36, 36)
                        .addComponent(pnlThoat, javax.swing.GroupLayout.PREFERRED_SIZE, 95, javax.swing.GroupLayout.PREFERRED_SIZE)))
                .addContainerGap(javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE))
        );
        jPanel3Layout.setVerticalGroup(
            jPanel3Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGroup(jPanel3Layout.createSequentialGroup()
                .addGap(124, 124, 124)
                .addComponent(pnlPhong, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE)
                .addGap(5, 5, 5)
                .addComponent(pnlNhaCungCap, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE)
                .addGap(5, 5, 5)
                .addComponent(pnlDV_TN, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE)
                .addGap(5, 5, 5)
                .addComponent(pnlNV, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE)
                .addGap(18, 18, 18)
                .addComponent(pnlKH, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE)
                .addGap(18, 18, 18)
                .addComponent(pnlHoaDon, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE)
                .addGap(18, 18, 18)
                .addComponent(pnlThongKe, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE)
                .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.RELATED, 225, Short.MAX_VALUE)
                .addGroup(jPanel3Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING, false)
                    .addComponent(pnlDangXuat, javax.swing.GroupLayout.Alignment.TRAILING, javax.swing.GroupLayout.DEFAULT_SIZE, 48, Short.MAX_VALUE)
                    .addComponent(pnlThoat, javax.swing.GroupLayout.Alignment.TRAILING, javax.swing.GroupLayout.DEFAULT_SIZE, 48, Short.MAX_VALUE)
                    .addComponent(jSeparator2, javax.swing.GroupLayout.Alignment.TRAILING))
                .addGap(26, 26, 26))
        );

        getContentPane().add(jPanel3, new org.netbeans.lib.awtextra.AbsoluteConstraints(0, 70, -1, 940));

        pack();
    }// </editor-fold>//GEN-END:initComponents

    private void inIt() {
        this.setExtendedState(JFrame.MAXIMIZED_BOTH);
        this.showTime();
//        this.changeBGToolBar();
    }
    
    private void btnPhongMouseMoved(java.awt.event.MouseEvent evt) {//GEN-FIRST:event_btnPhongMouseMoved
        pnlPhong.setBackground(changeColor);
    }//GEN-LAST:event_btnPhongMouseMoved

    private void btnPhongMouseExited(java.awt.event.MouseEvent evt) {//GEN-FIRST:event_btnPhongMouseExited
        pnlPhong.setBackground(bgColor);
    }//GEN-LAST:event_btnPhongMouseExited

    private void btnNCCMouseMoved(java.awt.event.MouseEvent evt) {//GEN-FIRST:event_btnNCCMouseMoved
        pnlNhaCungCap.setBackground(changeColor);
    }//GEN-LAST:event_btnNCCMouseMoved

    private void btnNCCMouseExited(java.awt.event.MouseEvent evt) {//GEN-FIRST:event_btnNCCMouseExited
        pnlNhaCungCap.setBackground(bgColor);
    }//GEN-LAST:event_btnNCCMouseExited

    private void btnDV_TNMouseMoved(java.awt.event.MouseEvent evt) {//GEN-FIRST:event_btnDV_TNMouseMoved
        pnlDV_TN.setBackground(changeColor);
    }//GEN-LAST:event_btnDV_TNMouseMoved

    private void btnDV_TNMouseExited(java.awt.event.MouseEvent evt) {//GEN-FIRST:event_btnDV_TNMouseExited
        pnlDV_TN.setBackground(bgColor);
    }//GEN-LAST:event_btnDV_TNMouseExited

    private void btnNVMouseMoved(java.awt.event.MouseEvent evt) {//GEN-FIRST:event_btnNVMouseMoved
        pnlNV.setBackground(changeColor);
    }//GEN-LAST:event_btnNVMouseMoved

    private void btnNVMouseExited(java.awt.event.MouseEvent evt) {//GEN-FIRST:event_btnNVMouseExited
        pnlNV.setBackground(bgColor);
    }//GEN-LAST:event_btnNVMouseExited

    private void btnKHMouseMoved(java.awt.event.MouseEvent evt) {//GEN-FIRST:event_btnKHMouseMoved
        pnlKH.setBackground(changeColor);
    }//GEN-LAST:event_btnKHMouseMoved

    private void btnKHMouseExited(java.awt.event.MouseEvent evt) {//GEN-FIRST:event_btnKHMouseExited
        pnlKH.setBackground(bgColor);
    }//GEN-LAST:event_btnKHMouseExited

    private void btnHDMouseMoved(java.awt.event.MouseEvent evt) {//GEN-FIRST:event_btnHDMouseMoved
        pnlHoaDon.setBackground(changeColor);
    }//GEN-LAST:event_btnHDMouseMoved

    private void btnHDMouseExited(java.awt.event.MouseEvent evt) {//GEN-FIRST:event_btnHDMouseExited
        pnlHoaDon.setBackground(bgColor);
    }//GEN-LAST:event_btnHDMouseExited

    private void btnTKMouseMoved(java.awt.event.MouseEvent evt) {//GEN-FIRST:event_btnTKMouseMoved
        pnlThongKe.setBackground(changeColor);
    }//GEN-LAST:event_btnTKMouseMoved

    private void btnTKMouseExited(java.awt.event.MouseEvent evt) {//GEN-FIRST:event_btnTKMouseExited
        pnlThongKe.setBackground(bgColor);
    }//GEN-LAST:event_btnTKMouseExited

    private void btnKHActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_btnKHActionPerformed
        // TODO add your handling code here:
    }//GEN-LAST:event_btnKHActionPerformed

    /**
     * @param args the command line arguments
     */
    public static void main(String args[]) {
        /* Set the Nimbus look and feel */
        //<editor-fold defaultstate="collapsed" desc=" Look and feel setting code (optional) ">
        /* If Nimbus (introduced in Java SE 6) is not available, stay with the default look and feel.
         * For details see http://download.oracle.com/javase/tutorial/uiswing/lookandfeel/plaf.html 
         */
        try {
            for (javax.swing.UIManager.LookAndFeelInfo info : javax.swing.UIManager.getInstalledLookAndFeels()) {
                if ("Nimbus".equals(info.getName())) {
                    javax.swing.UIManager.setLookAndFeel(info.getClassName());
                    break;
                }
            }
        } catch (ClassNotFoundException ex) {
            java.util.logging.Logger.getLogger(HomeFrm.class.getName()).log(java.util.logging.Level.SEVERE, null, ex);
        } catch (InstantiationException ex) {
            java.util.logging.Logger.getLogger(HomeFrm.class.getName()).log(java.util.logging.Level.SEVERE, null, ex);
        } catch (IllegalAccessException ex) {
            java.util.logging.Logger.getLogger(HomeFrm.class.getName()).log(java.util.logging.Level.SEVERE, null, ex);
        } catch (javax.swing.UnsupportedLookAndFeelException ex) {
            java.util.logging.Logger.getLogger(HomeFrm.class.getName()).log(java.util.logging.Level.SEVERE, null, ex);
        }
        //</editor-fold>
        //</editor-fold>
        //</editor-fold>
        //</editor-fold>

        /* Create and display the form */
        java.awt.EventQueue.invokeLater(new Runnable() {
            public void run() {
                new HomeFrm().setVisible(true);
            }
        });
    }

    // Variables declaration - do not modify//GEN-BEGIN:variables
    private javax.swing.JButton btnDV_TN;
    private javax.swing.JButton btnDangXuat;
    private javax.swing.JButton btnDoiMK;
    private javax.swing.JButton btnHD;
    private javax.swing.JButton btnKH;
    private javax.swing.JButton btnNCC;
    private javax.swing.JButton btnNV;
    private javax.swing.JButton btnPhong;
    private javax.swing.JButton btnTK;
    private javax.swing.JButton btnThoat;
    private javax.swing.JLabel jLabel1;
    private javax.swing.JLabel jLabel3;
    private javax.swing.JLabel jLabel4;
    private javax.swing.JLabel jLabel5;
    private javax.swing.JPanel jPanel1;
    private javax.swing.JPanel jPanel3;
    private javax.swing.JSeparator jSeparator1;
    private javax.swing.JSeparator jSeparator2;
    private javax.swing.JSeparator jSeparator3;
    private javax.swing.JLabel lblThoiGian;
    private javax.swing.JPanel pnlDV_TN;
    private javax.swing.JPanel pnlDangXuat;
    private javax.swing.JPanel pnlDoiMK;
    private javax.swing.JPanel pnlHoaDon;
    private javax.swing.JPanel pnlKH;
    private javax.swing.JPanel pnlNV;
    private javax.swing.JPanel pnlNhaCungCap;
    private javax.swing.JPanel pnlPhong;
    private javax.swing.JPanel pnlThoat;
    private javax.swing.JPanel pnlThongKe;
    // End of variables declaration//GEN-END:variables

    private void isResize() {
        if (this.getWidth() <= 1200 || this.getHeight() <= 800) {
            this.setVisible(false);
            this.setResizable(false);
            this.setExtendedState(JFrame.MAXIMIZED_BOTH);
            this.setLocationRelativeTo(null);
            this.setVisible(true);
        } else {
            this.setResizable(true);
        }
    }

    private void showTime() {
        new Timer(300, new ActionListener() {
            @Override
            public void actionPerformed(ActionEvent e) {
                lblThoiGian.setText(timeCurrent());
            }

        }).start();
    }

    private String timeCurrent() {
        SimpleDateFormat sdf = new SimpleDateFormat("hh : mm : ss aa");
        Date date = new Date();
        return sdf.format(date);
    }

//    private void changeBGToolBar() {
//        jToolBar1.setUI(new BasicToolBarUI() {
//            public void paint(Graphics g, JComponent c) {
//
//                g.setColor(bgColor);
//                g.fillRect(0, 0, c.getWidth(), c.getHeight());
//            }
//        });
//    }
}
