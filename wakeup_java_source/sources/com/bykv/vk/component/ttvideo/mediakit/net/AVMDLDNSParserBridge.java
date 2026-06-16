package com.bykv.vk.component.ttvideo.mediakit.net;

import java.util.concurrent.locks.Lock;
import java.util.concurrent.locks.ReentrantLock;

/* loaded from: classes2.dex */
public class AVMDLDNSParserBridge implements AVMDLDNSParserListener {
    private static final String TAG = "AVMDLDNSParserBridge";
    private static boolean v2Usable = true;
    public String host;
    String ipList = null;
    boolean isFinish = false;
    private Lock lock = new ReentrantLock();
    private long handle = 0;

    private static native void _notifyParserResult(long j, String str, String str2, long j2, String str3);

    private static native void _notifyParserResultV2(long j, String str, String str2, long j2, String str3, int i);

    /* JADX WARN: Removed duplicated region for block: B:33:0x0098  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private int parserResult(long r12, java.lang.String r14, int r15) {
        /*
            r11 = this;
            r0 = 0
            r1 = 1
            boolean r2 = android.text.TextUtils.isEmpty(r14)
            if (r2 == 0) goto La
            r12 = -1
            return r12
        La:
            java.util.concurrent.locks.Lock r2 = r11.lock
            r2.lock()
            r11.handle = r12
            r12 = 0
            r11.host = r14     // Catch: java.lang.Throwable -> L4b java.lang.UnsatisfiedLinkError -> L4d
            com.bykv.vk.component.ttvideo.mediakit.net.IPCache r13 = com.bykv.vk.component.ttvideo.mediakit.net.IPCache.getInstance()     // Catch: java.lang.Throwable -> L4b java.lang.UnsatisfiedLinkError -> L4d
            com.bykv.vk.component.ttvideo.mediakit.net.AVMDLDNSInfo r13 = r13.get(r14)     // Catch: java.lang.Throwable -> L4b java.lang.UnsatisfiedLinkError -> L4d
            if (r13 == 0) goto L78
            java.lang.String r2 = r13.mIpList     // Catch: java.lang.Throwable -> L4b java.lang.UnsatisfiedLinkError -> L4d
            r11.ipList = r2     // Catch: java.lang.Throwable -> L4b java.lang.UnsatisfiedLinkError -> L4d
            long r2 = java.lang.System.currentTimeMillis()     // Catch: java.lang.Throwable -> L4b java.lang.UnsatisfiedLinkError -> L4d
            java.lang.String r4 = "get result from cache expiredT:%d curT:%d "
            long r5 = r13.mExpiredTime     // Catch: java.lang.Throwable -> L4b java.lang.UnsatisfiedLinkError -> L4d
            java.lang.Long r5 = java.lang.Long.valueOf(r5)     // Catch: java.lang.Throwable -> L4b java.lang.UnsatisfiedLinkError -> L4d
            java.lang.Long r6 = java.lang.Long.valueOf(r2)     // Catch: java.lang.Throwable -> L4b java.lang.UnsatisfiedLinkError -> L4d
            r7 = 2
            java.lang.Object[] r7 = new java.lang.Object[r7]     // Catch: java.lang.Throwable -> L4b java.lang.UnsatisfiedLinkError -> L4d
            r7[r0] = r5     // Catch: java.lang.Throwable -> L4b java.lang.UnsatisfiedLinkError -> L4d
            r7[r1] = r6     // Catch: java.lang.Throwable -> L4b java.lang.UnsatisfiedLinkError -> L4d
            java.lang.String.format(r4, r7)     // Catch: java.lang.Throwable -> L4b java.lang.UnsatisfiedLinkError -> L4d
            long r4 = r13.mExpiredTime     // Catch: java.lang.Throwable -> L4b java.lang.UnsatisfiedLinkError -> L4d
            int r6 = (r4 > r2 ? 1 : (r4 == r2 ? 0 : -1))
            if (r6 > 0) goto L50
            java.lang.String r2 = "cache has expired need try call but not need listener"
            java.lang.Object[] r3 = new java.lang.Object[r0]     // Catch: java.lang.Throwable -> L4b java.lang.UnsatisfiedLinkError -> L4d
            java.lang.String.format(r2, r3)     // Catch: java.lang.Throwable -> L4b java.lang.UnsatisfiedLinkError -> L4d
            r2 = 1
            goto L51
        L4b:
            r12 = move-exception
            goto Lb2
        L4d:
            r13 = move-exception
            r2 = 1
            goto L81
        L50:
            r2 = 0
        L51:
            long r3 = r11.handle     // Catch: java.lang.Throwable -> L4b java.lang.UnsatisfiedLinkError -> L67
            r5 = 0
            int r7 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            if (r7 == 0) goto L76
            if (r15 != r1) goto L69
            com.bykv.vk.component.ttvideo.mediakit.net.AVMDLDNSParserBridge.v2Usable = r0     // Catch: java.lang.Throwable -> L4b java.lang.UnsatisfiedLinkError -> L67
            java.lang.String r6 = r11.ipList     // Catch: java.lang.Throwable -> L4b java.lang.UnsatisfiedLinkError -> L67
            long r7 = r13.mExpiredTime     // Catch: java.lang.Throwable -> L4b java.lang.UnsatisfiedLinkError -> L67
            r9 = 0
            r5 = r14
            _notifyParserResult(r3, r5, r6, r7, r9)     // Catch: java.lang.Throwable -> L4b java.lang.UnsatisfiedLinkError -> L67
            goto L76
        L67:
            r13 = move-exception
            goto L81
        L69:
            com.bykv.vk.component.ttvideo.mediakit.net.AVMDLDNSParserBridge.v2Usable = r1     // Catch: java.lang.Throwable -> L4b java.lang.UnsatisfiedLinkError -> L67
            java.lang.String r6 = r11.ipList     // Catch: java.lang.Throwable -> L4b java.lang.UnsatisfiedLinkError -> L67
            long r7 = r13.mExpiredTime     // Catch: java.lang.Throwable -> L4b java.lang.UnsatisfiedLinkError -> L67
            int r10 = r13.mType     // Catch: java.lang.Throwable -> L4b java.lang.UnsatisfiedLinkError -> L67
            r9 = 0
            r5 = r14
            _notifyParserResultV2(r3, r5, r6, r7, r9, r10)     // Catch: java.lang.Throwable -> L4b java.lang.UnsatisfiedLinkError -> L67
        L76:
            r13 = 1
            goto L7b
        L78:
            r13 = 0
            r12 = r11
            r2 = 1
        L7b:
            java.util.concurrent.locks.Lock r15 = r11.lock
            r15.unlock()
            goto L96
        L81:
            java.lang.String r15 = "AVMDLDNSParserBridge"
            java.lang.String r13 = r13.toString()     // Catch: java.lang.Throwable -> L4b
            com.bykv.vk.component.ttvideo.mediakit.medialoader.AVMDLLog.e(r15, r13)     // Catch: java.lang.Throwable -> L4b
            boolean r13 = com.bykv.vk.component.ttvideo.mediakit.net.AVMDLDNSParserBridge.v2Usable     // Catch: java.lang.Throwable -> L4b
            if (r13 == 0) goto L90
            com.bykv.vk.component.ttvideo.mediakit.net.AVMDLDNSParserBridge.v2Usable = r0     // Catch: java.lang.Throwable -> L4b
        L90:
            java.util.concurrent.locks.Lock r13 = r11.lock
            r13.unlock()
            r13 = 0
        L96:
            if (r2 == 0) goto La8
            java.lang.String r15 = "call add host to parser listener:%s"
            java.lang.Object[] r2 = new java.lang.Object[r1]
            r2[r0] = r12
            java.lang.String.format(r15, r2)
            com.bykv.vk.component.ttvideo.mediakit.net.AVMDLDNSParser r15 = com.bykv.vk.component.ttvideo.mediakit.net.AVMDLDNSParser.getInstance()
            r15.addHost(r14, r12)
        La8:
            java.lang.String r14 = "****call start end, listener:%s"
            java.lang.Object[] r15 = new java.lang.Object[r1]
            r15[r0] = r12
            java.lang.String.format(r14, r15)
            return r13
        Lb2:
            java.util.concurrent.locks.Lock r13 = r11.lock
            r13.unlock()
            throw r12
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bykv.vk.component.ttvideo.mediakit.net.AVMDLDNSParserBridge.parserResult(long, java.lang.String, int):int");
    }

    public String getBackUp(String str) {
        AVMDLDNSInfo backUpIp;
        if (AVMDLDNSParser.getIntValue(5) != 1 || (backUpIp = IPCache.getInstance().getBackUpIp(str)) == null) {
            return null;
        }
        return backUpIp.mIpList;
    }

    public String getResult() {
        this.lock.lock();
        try {
            return this.ipList;
        } finally {
            this.lock.unlock();
        }
    }

    boolean isFinish() {
        return this.isFinish;
    }

    @Override // com.bykv.vk.component.ttvideo.mediakit.net.AVMDLDNSParserListener
    public void onCompletion(int i, String str, String str2, long j, String str3, int i2) {
        if (!this.isFinish && v2Usable) {
            parserResult(i, str, str2, j, str3, i2, 2);
        }
        if (this.isFinish) {
            return;
        }
        parserResult(i, str, str2, j, str3, i2, 1);
    }

    public void release() {
        String.format("----start release:%s", this);
        this.lock.lock();
        try {
            this.handle = 0L;
            this.lock.unlock();
            String.format("remove host:%s", this.host);
            AVMDLDNSParser.getInstance().removeHost(this.host, this);
            String.format("****end call release:%s", this);
        } catch (Throwable th) {
            this.lock.unlock();
            throw th;
        }
    }

    public int start(long j, String str) {
        int i = v2Usable ? parserResult(j, str, 2) : 0;
        return i <= 0 ? parserResult(j, str, 1) : i;
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0078  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void parserResult(int r17, java.lang.String r18, java.lang.String r19, long r20, java.lang.String r22, int r23, int r24) {
        /*
            r16 = this;
            r1 = r16
            r0 = 3
            r2 = 2
            r3 = 1
            r4 = 0
            java.util.concurrent.locks.Lock r5 = r1.lock
            r5.lock()
            boolean r5 = r1.isFinish     // Catch: java.lang.Throwable -> L20 java.lang.UnsatisfiedLinkError -> Lad
            if (r5 != 0) goto L90
            java.util.Locale r5 = java.util.Locale.ENGLISH     // Catch: java.lang.Throwable -> L20 java.lang.UnsatisfiedLinkError -> Lad
            java.lang.String r6 = "receive completion code:%d result:%s type:%d"
            java.lang.Integer r7 = java.lang.Integer.valueOf(r17)     // Catch: java.lang.Throwable -> L20 java.lang.UnsatisfiedLinkError -> Lad
            boolean r8 = android.text.TextUtils.isEmpty(r19)     // Catch: java.lang.Throwable -> L20 java.lang.UnsatisfiedLinkError -> Lad
            if (r8 == 0) goto L23
            java.lang.String r8 = "null"
            goto L25
        L20:
            r0 = move-exception
            goto Lb6
        L23:
            r8 = r19
        L25:
            java.lang.Integer r9 = java.lang.Integer.valueOf(r23)     // Catch: java.lang.Throwable -> L20 java.lang.UnsatisfiedLinkError -> Lad
            java.lang.Object[] r0 = new java.lang.Object[r0]     // Catch: java.lang.Throwable -> L20 java.lang.UnsatisfiedLinkError -> Lad
            r0[r4] = r7     // Catch: java.lang.Throwable -> L20 java.lang.UnsatisfiedLinkError -> Lad
            r0[r3] = r8     // Catch: java.lang.Throwable -> L20 java.lang.UnsatisfiedLinkError -> Lad
            r0[r2] = r9     // Catch: java.lang.Throwable -> L20 java.lang.UnsatisfiedLinkError -> Lad
            java.lang.String.format(r5, r6, r0)     // Catch: java.lang.Throwable -> L20 java.lang.UnsatisfiedLinkError -> Lad
            boolean r0 = android.text.TextUtils.isEmpty(r19)     // Catch: java.lang.Throwable -> L20 java.lang.UnsatisfiedLinkError -> Lad
            r6 = 0
            if (r0 == 0) goto L66
            r0 = 5
            int r0 = com.bykv.vk.component.ttvideo.mediakit.net.AVMDLDNSParser.getIntValue(r0)     // Catch: java.lang.Throwable -> L20 java.lang.UnsatisfiedLinkError -> Lad
            if (r0 != r3) goto L66
            com.bykv.vk.component.ttvideo.mediakit.net.IPCache r0 = com.bykv.vk.component.ttvideo.mediakit.net.IPCache.getInstance()     // Catch: java.lang.Throwable -> L20 java.lang.UnsatisfiedLinkError -> Lad
            r10 = r18
            com.bykv.vk.component.ttvideo.mediakit.net.AVMDLDNSInfo r0 = r0.getBackUpIp(r10)     // Catch: java.lang.Throwable -> L20 java.lang.UnsatisfiedLinkError -> Lad
            if (r0 == 0) goto L68
            java.lang.String r8 = r0.mIpList     // Catch: java.lang.Throwable -> L20 java.lang.UnsatisfiedLinkError -> Lad
            int r0 = r0.mType     // Catch: java.lang.Throwable -> L20 java.lang.UnsatisfiedLinkError -> Lad
            java.lang.String r9 = "get backup ip, result:%s type:%d"
            java.lang.Integer r11 = java.lang.Integer.valueOf(r0)     // Catch: java.lang.Throwable -> L20 java.lang.UnsatisfiedLinkError -> Lad
            java.lang.Object[] r12 = new java.lang.Object[r2]     // Catch: java.lang.Throwable -> L20 java.lang.UnsatisfiedLinkError -> Lad
            r12[r4] = r8     // Catch: java.lang.Throwable -> L20 java.lang.UnsatisfiedLinkError -> Lad
            r12[r3] = r11     // Catch: java.lang.Throwable -> L20 java.lang.UnsatisfiedLinkError -> Lad
            java.lang.String.format(r5, r9, r12)     // Catch: java.lang.Throwable -> L20 java.lang.UnsatisfiedLinkError -> Lad
            r15 = r0
            r12 = r6
            r11 = r8
            goto L6e
        L66:
            r10 = r18
        L68:
            r11 = r19
            r12 = r20
            r15 = r23
        L6e:
            r1.ipList = r11     // Catch: java.lang.Throwable -> L20 java.lang.UnsatisfiedLinkError -> Lad
            r1.isFinish = r3     // Catch: java.lang.Throwable -> L20 java.lang.UnsatisfiedLinkError -> Lad
            long r8 = r1.handle     // Catch: java.lang.Throwable -> L20 java.lang.UnsatisfiedLinkError -> Lad
            int r0 = (r8 > r6 ? 1 : (r8 == r6 ? 0 : -1))
            if (r0 == 0) goto La7
            r0 = r24
            if (r0 != r2) goto L86
            com.bykv.vk.component.ttvideo.mediakit.net.AVMDLDNSParserBridge.v2Usable = r3     // Catch: java.lang.Throwable -> L20 java.lang.UnsatisfiedLinkError -> Lad
            r10 = r18
            r14 = r22
            _notifyParserResultV2(r8, r10, r11, r12, r14, r15)     // Catch: java.lang.Throwable -> L20 java.lang.UnsatisfiedLinkError -> Lad
            goto La7
        L86:
            com.bykv.vk.component.ttvideo.mediakit.net.AVMDLDNSParserBridge.v2Usable = r4     // Catch: java.lang.Throwable -> L20 java.lang.UnsatisfiedLinkError -> Lad
            r10 = r18
            r14 = r22
            _notifyParserResult(r8, r10, r11, r12, r14)     // Catch: java.lang.Throwable -> L20 java.lang.UnsatisfiedLinkError -> Lad
            goto La7
        L90:
            java.util.Locale r5 = java.util.Locale.ENGLISH     // Catch: java.lang.Throwable -> L20 java.lang.UnsatisfiedLinkError -> Lad
            java.lang.String r6 = "has finished not nedd cur completion code:%d result:%s expiredTime:%d"
            java.lang.Integer r7 = java.lang.Integer.valueOf(r17)     // Catch: java.lang.Throwable -> L20 java.lang.UnsatisfiedLinkError -> Lad
            java.lang.Long r8 = java.lang.Long.valueOf(r20)     // Catch: java.lang.Throwable -> L20 java.lang.UnsatisfiedLinkError -> Lad
            java.lang.Object[] r0 = new java.lang.Object[r0]     // Catch: java.lang.Throwable -> L20 java.lang.UnsatisfiedLinkError -> Lad
            r0[r4] = r7     // Catch: java.lang.Throwable -> L20 java.lang.UnsatisfiedLinkError -> Lad
            r0[r3] = r19     // Catch: java.lang.Throwable -> L20 java.lang.UnsatisfiedLinkError -> Lad
            r0[r2] = r8     // Catch: java.lang.Throwable -> L20 java.lang.UnsatisfiedLinkError -> Lad
            java.lang.String.format(r5, r6, r0)     // Catch: java.lang.Throwable -> L20 java.lang.UnsatisfiedLinkError -> Lad
        La7:
            java.util.concurrent.locks.Lock r0 = r1.lock
            r0.unlock()
            return
        Lad:
            boolean r0 = com.bykv.vk.component.ttvideo.mediakit.net.AVMDLDNSParserBridge.v2Usable     // Catch: java.lang.Throwable -> L20
            if (r0 == 0) goto Lb3
            com.bykv.vk.component.ttvideo.mediakit.net.AVMDLDNSParserBridge.v2Usable = r4     // Catch: java.lang.Throwable -> L20
        Lb3:
            r1.isFinish = r4     // Catch: java.lang.Throwable -> L20
            goto La7
        Lb6:
            java.util.concurrent.locks.Lock r2 = r1.lock
            r2.unlock()
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bykv.vk.component.ttvideo.mediakit.net.AVMDLDNSParserBridge.parserResult(int, java.lang.String, java.lang.String, long, java.lang.String, int, int):void");
    }
}
