package com.bytedance.pangle.res.h;

import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import java.io.ByteArrayInputStream;
import java.io.EOFException;
import java.io.IOException;
import java.math.BigInteger;
import java.util.HashSet;
import java.util.logging.Logger;

/* loaded from: classes2.dex */
public class h {
    private static final Logger je = Logger.getLogger(h.class.getName());
    private final ta a;
    private final u bj;
    private final yv cg;
    private final byte[] h;
    private C0119h ta;

    /* renamed from: com.bytedance.pangle.res.h.h$h, reason: collision with other inner class name */
    public static class C0119h {
        public final int a;
        public final int bj;
        public final int cg;
        public final short h;
        public final int ta;

        public C0119h(short s, int i, int i2, int i3) {
            this.h = s;
            this.bj = i;
            this.cg = i2;
            this.a = i3;
            this.ta = i3 + i2;
        }

        public static C0119h h(yv yvVar, ta taVar) {
            int iH = taVar.h();
            try {
                return new C0119h(yvVar.readShort(), yvVar.readShort(), yvVar.readInt(), iH);
            } catch (EOFException unused) {
                return new C0119h((short) -1, 0, 0, taVar.h());
            }
        }
    }

    public h(byte[] bArr, u uVar) {
        ta taVar = new ta(new ByteArrayInputStream(bArr));
        this.a = taVar;
        this.cg = new yv(new wl(taVar));
        this.h = bArr;
        this.bj = uVar;
    }

    private void a() throws IOException {
        ta();
        short s = qo().h;
        while (s == 514) {
            ta();
            s = qo().h;
        }
        while (s == 513) {
            je();
            if (this.a.h() < this.ta.ta) {
                je.warning("Unknown data detected. Skipping: " + (this.ta.ta - this.a.h()) + " byte(s)");
                ta taVar = this.a;
                taVar.skip((long) (this.ta.ta - taVar.h()));
            }
            s = qo().h;
        }
    }

    private void bj() throws IOException {
        bj(512);
        this.cg.readInt();
        this.cg.skipBytes(256);
        this.cg.h();
        this.cg.h();
        this.cg.h();
        this.cg.h();
        if (this.ta.bj == 288 && this.cg.readInt() > 0) {
            throw new RuntimeException("don't support");
        }
        l.h(this.cg);
        l.h(this.cg);
        qo();
        boolean z = true;
        while (z) {
            short s = this.ta.h;
            if (s == 514) {
                a();
            } else if (s != 515) {
                z = false;
            } else {
                cg();
            }
        }
    }

    private void cg() throws IOException {
        bj(MediaPlayer.MEDIA_PLAYER_OPTION_ENABLE_SEEK_EXACT);
        int i = this.cg.readInt();
        for (int i2 = 0; i2 < i; i2++) {
            this.cg.readInt();
            this.cg.skipBytes(256);
        }
        while (qo().h == 513) {
            a();
        }
    }

    private void je() throws IOException {
        bj(513);
        this.cg.readUnsignedByte();
        this.cg.readByte();
        this.cg.skipBytes(2);
        int i = this.cg.readInt();
        int i2 = this.cg.readInt();
        rb();
        int i3 = (this.ta.a + i2) - (i * 4);
        if (i3 != this.a.h()) {
            je.warning("Invalid data detected. Skipping: " + (i3 - this.a.h()) + " byte(s)");
            this.cg.skipBytes(i3 - this.a.h());
        }
        int[] iArrH = this.cg.h(i);
        HashSet hashSet = new HashSet();
        for (int i4 : iArrH) {
            if (i4 != -1 && !hashSet.contains(Integer.valueOf(i4))) {
                yv();
                hashSet.add(Integer.valueOf(i4));
            }
        }
    }

    private C0119h qo() {
        C0119h c0119hH = C0119h.h(this.cg, this.a);
        this.ta = c0119hH;
        return c0119hH;
    }

    private void rb() throws IOException {
        int i = this.cg.readInt();
        int i2 = 28;
        if (i < 28) {
            throw new RuntimeException("Config size < 28");
        }
        this.cg.readShort();
        this.cg.readShort();
        this.cg.readByte();
        this.cg.readByte();
        this.cg.readByte();
        this.cg.readByte();
        this.cg.readByte();
        this.cg.readByte();
        this.cg.readUnsignedShort();
        this.cg.readByte();
        this.cg.readByte();
        this.cg.readByte();
        this.cg.skipBytes(1);
        this.cg.readShort();
        this.cg.readShort();
        this.cg.readShort();
        this.cg.skipBytes(2);
        if (i >= 32) {
            this.cg.readByte();
            this.cg.readByte();
            this.cg.readShort();
            i2 = 32;
        }
        if (i >= 36) {
            this.cg.readShort();
            this.cg.readShort();
            i2 = 36;
        }
        if (i >= 48) {
            h(4).toCharArray();
            h(8).toCharArray();
            i2 = 48;
        }
        if (i >= 52) {
            this.cg.readByte();
            this.cg.readByte();
            this.cg.skipBytes(2);
            i2 = 52;
        }
        if (i >= 56) {
            this.cg.skipBytes(4);
            i2 = 56;
        }
        int i3 = i - 56;
        if (i3 > 0) {
            byte[] bArr = new byte[i3];
            i2 += i3;
            this.cg.readFully(bArr);
            BigInteger bigInteger = new BigInteger(1, bArr);
            if (bigInteger.equals(BigInteger.ZERO)) {
                je.fine(String.format("Config flags size > %d, but exceeding bytes are all zero, so it should be ok.", 56));
            } else {
                je.warning(String.format("Config flags size > %d. Size = %d. Exceeding bytes: 0x%X.", 56, Integer.valueOf(i), bigInteger));
            }
        }
        int i4 = i - i2;
        if (i4 > 0) {
            this.cg.skipBytes(i4);
        }
    }

    private void ta() {
        bj(MediaPlayer.MEDIA_PLAYER_OPTION_ENABLE_EXPIRED_LICENSE);
        this.cg.readUnsignedByte();
        this.cg.skipBytes(3);
        this.cg.skipBytes(this.cg.readInt() * 4);
    }

    private void u() throws IOException {
        int iH = qo.h(this.cg);
        qo.h(this.h, this.cg.readInt(), iH, this.bj);
        int i = this.cg.readInt();
        for (int i2 = 0; i2 < i; i2++) {
            int iH2 = qo.h(this.cg);
            qo.h(this.h, this.cg.readInt(), iH2, this.bj);
            wl();
        }
    }

    private void wl() throws IOException {
        this.cg.h((short) 8);
        this.cg.h((byte) 0);
        byte b = this.cg.readByte();
        int iH = qo.h(this.cg);
        int i = this.cg.readInt();
        if (b == 1) {
            qo.h(this.h, i, iH, this.bj);
        }
        if (b == 2) {
            qo.h(this.h, i, iH, this.bj);
        }
    }

    private void yv() throws IOException {
        if (this.cg.readShort() < 0) {
            throw new RuntimeException("Entry size is under 0 bytes.");
        }
        short s = this.cg.readShort();
        this.cg.readInt();
        if ((s & 1) == 0) {
            wl();
        } else {
            u();
        }
    }

    public void h() {
        cg(2);
        int i = this.cg.readInt();
        l.h(this.cg);
        qo();
        for (int i2 = 0; i2 < i; i2++) {
            bj();
        }
    }

    private String h(int i) {
        int i2;
        short s;
        StringBuilder sb = new StringBuilder(16);
        while (true) {
            i2 = i - 1;
            if (i == 0 || this.cg.readByte() == 0) {
                break;
            }
            sb.append((char) s);
            i = i2;
        }
        this.cg.skipBytes(i2);
        return sb.toString();
    }

    private void cg(int i) {
        qo();
        bj(i);
    }

    private void bj(int i) {
        if (this.ta.h != i) {
            throw new RuntimeException(String.format("Invalid chunk type: expected=0x%08x, got=0x%08x", Integer.valueOf(i), Short.valueOf(this.ta.h)));
        }
    }
}
