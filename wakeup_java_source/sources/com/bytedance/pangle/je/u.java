package com.bytedance.pangle.je;

import java.io.Closeable;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.channels.FileChannel;
import java.nio.charset.Charset;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes2.dex */
public class u implements Closeable {
    private cg[] a;
    private h bj;
    private bj[] cg;
    private final FileInputStream h;
    private final Map<String, cg> ta = new HashMap();

    private static class bj {
        public final long a;
        public final int bj;
        public final long cg;
        public final int h;
        public final long je;
        public final long ta;
        public final long u;
        public final long yv;

        private bj(ByteBuffer byteBuffer, int i) throws IOException {
            if (i == 1) {
                this.h = byteBuffer.getInt();
                this.cg = byteBuffer.getInt();
                this.a = byteBuffer.getInt();
                this.ta = byteBuffer.getInt();
                this.je = byteBuffer.getInt();
                this.yv = byteBuffer.getInt();
                this.bj = byteBuffer.getInt();
                this.u = byteBuffer.getInt();
                return;
            }
            if (i != 2) {
                throw new IOException("Unexpected elf class: ".concat(String.valueOf(i)));
            }
            this.h = byteBuffer.getInt();
            this.bj = byteBuffer.getInt();
            this.cg = byteBuffer.getLong();
            this.a = byteBuffer.getLong();
            this.ta = byteBuffer.getLong();
            this.je = byteBuffer.getLong();
            this.yv = byteBuffer.getLong();
            this.u = byteBuffer.getLong();
        }
    }

    private static class cg {
        public final long a;
        public final int bj;
        public final long cg;
        public final int h;
        public final long je;
        public String qo;
        public final long rb;
        public final long ta;
        public final int u;
        public final long wl;
        public final int yv;

        private cg(ByteBuffer byteBuffer, int i) throws IOException {
            if (i == 1) {
                this.h = byteBuffer.getInt();
                this.bj = byteBuffer.getInt();
                this.cg = byteBuffer.getInt();
                this.a = byteBuffer.getInt();
                this.ta = byteBuffer.getInt();
                this.je = byteBuffer.getInt();
                this.yv = byteBuffer.getInt();
                this.u = byteBuffer.getInt();
                this.wl = byteBuffer.getInt();
                this.rb = byteBuffer.getInt();
            } else {
                if (i != 2) {
                    throw new IOException("Unexpected elf class: ".concat(String.valueOf(i)));
                }
                this.h = byteBuffer.getInt();
                this.bj = byteBuffer.getInt();
                this.cg = byteBuffer.getLong();
                this.a = byteBuffer.getLong();
                this.ta = byteBuffer.getLong();
                this.je = byteBuffer.getLong();
                this.yv = byteBuffer.getInt();
                this.u = byteBuffer.getInt();
                this.wl = byteBuffer.getLong();
                this.rb = byteBuffer.getLong();
            }
            this.qo = null;
        }
    }

    private static class h {
        public final int a;
        public final short bj;
        public final short cg;
        public final short f;
        public final byte[] h;
        public final short i;
        public final long je;
        public final short l;
        public final short qo;
        public final short rb;
        public final long ta;
        public final int u;
        public final short wl;
        public final long yv;

        private h(FileChannel fileChannel) throws IOException {
            byte[] bArr = new byte[16];
            this.h = bArr;
            fileChannel.position(0L);
            fileChannel.read(ByteBuffer.wrap(bArr));
            if (bArr[0] != 127 || bArr[1] != 69 || bArr[2] != 76 || bArr[3] != 70) {
                throw new IOException(String.format("bad elf magic: %x %x %x %x.", Byte.valueOf(bArr[0]), Byte.valueOf(bArr[1]), Byte.valueOf(bArr[2]), Byte.valueOf(bArr[3])));
            }
            u.bj(bArr[4], 1, 2, "bad elf class: " + ((int) bArr[4]));
            u.bj(bArr[5], 1, 2, "bad elf data encoding: " + ((int) bArr[5]));
            ByteBuffer byteBufferAllocate = ByteBuffer.allocate(bArr[4] == 1 ? 36 : 48);
            byteBufferAllocate.order(bArr[5] == 1 ? ByteOrder.LITTLE_ENDIAN : ByteOrder.BIG_ENDIAN);
            u.bj(fileChannel, byteBufferAllocate, "failed to read rest part of ehdr.");
            this.bj = byteBufferAllocate.getShort();
            this.cg = byteBufferAllocate.getShort();
            int i = byteBufferAllocate.getInt();
            this.a = i;
            u.bj(i, 1, 1, "bad elf version: " + i);
            byte b = bArr[4];
            if (b == 1) {
                this.ta = byteBufferAllocate.getInt();
                this.je = byteBufferAllocate.getInt();
                this.yv = byteBufferAllocate.getInt();
            } else {
                if (b != 2) {
                    throw new IOException("Unexpected elf class: " + ((int) bArr[4]));
                }
                this.ta = byteBufferAllocate.getLong();
                this.je = byteBufferAllocate.getLong();
                this.yv = byteBufferAllocate.getLong();
            }
            this.u = byteBufferAllocate.getInt();
            this.wl = byteBufferAllocate.getShort();
            this.rb = byteBufferAllocate.getShort();
            this.qo = byteBufferAllocate.getShort();
            this.l = byteBufferAllocate.getShort();
            this.i = byteBufferAllocate.getShort();
            this.f = byteBufferAllocate.getShort();
        }
    }

    private u(File file) throws IOException {
        cg[] cgVarArr;
        this.bj = null;
        this.cg = null;
        this.a = null;
        FileInputStream fileInputStream = new FileInputStream(file);
        this.h = fileInputStream;
        FileChannel channel = fileInputStream.getChannel();
        this.bj = new h(channel);
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(128);
        byteBufferAllocate.limit(this.bj.rb);
        byteBufferAllocate.order(this.bj.h[5] == 1 ? ByteOrder.LITTLE_ENDIAN : ByteOrder.BIG_ENDIAN);
        channel.position(this.bj.je);
        this.cg = new bj[this.bj.qo];
        for (int i = 0; i < this.cg.length; i++) {
            bj(channel, byteBufferAllocate, "failed to read phdr.");
            this.cg[i] = new bj(byteBufferAllocate, this.bj.h[4]);
        }
        channel.position(this.bj.yv);
        byteBufferAllocate.limit(this.bj.l);
        this.a = new cg[this.bj.i];
        int i2 = 0;
        while (true) {
            cgVarArr = this.a;
            if (i2 >= cgVarArr.length) {
                break;
            }
            bj(channel, byteBufferAllocate, "failed to read shdr.");
            this.a[i2] = new cg(byteBufferAllocate, this.bj.h[4]);
            i2++;
        }
        short s = this.bj.f;
        if (s > 0) {
            ByteBuffer byteBufferH = h(cgVarArr[s]);
            for (cg cgVar : this.a) {
                byteBufferH.position(cgVar.h);
                String strH = h(byteBufferH);
                cgVar.qo = strH;
                this.ta.put(strH, cgVar);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void bj(FileChannel fileChannel, ByteBuffer byteBuffer, String str) throws IOException {
        byteBuffer.rewind();
        int i = fileChannel.read(byteBuffer);
        if (i == byteBuffer.limit()) {
            byteBuffer.flip();
            return;
        }
        throw new IOException(str + " Rest bytes insufficient, expect to read " + byteBuffer.limit() + " bytes but only " + i + " bytes were read.");
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        this.h.close();
        this.ta.clear();
        this.cg = null;
        this.a = null;
    }

    public static boolean h(File file) throws IOException {
        try {
            com.bytedance.pangle.util.yv.h(new u(file));
            return true;
        } catch (IOException unused) {
            com.bytedance.pangle.util.yv.h((Closeable) null);
            return false;
        } catch (Throwable th) {
            com.bytedance.pangle.util.yv.h((Closeable) null);
            throw th;
        }
    }

    private static String h(ByteBuffer byteBuffer) {
        byte[] bArrArray = byteBuffer.array();
        int iPosition = byteBuffer.position();
        while (byteBuffer.hasRemaining() && bArrArray[byteBuffer.position()] != 0) {
            byteBuffer.position(byteBuffer.position() + 1);
        }
        byteBuffer.position(byteBuffer.position() + 1);
        return new String(bArrArray, iPosition, (byteBuffer.position() - iPosition) - 1, Charset.forName("ASCII"));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void bj(int i, int i2, int i3, String str) throws IOException {
        if (i < i2 || i > i3) {
            throw new IOException(str);
        }
    }

    private ByteBuffer h(cg cgVar) throws IOException {
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate((int) cgVar.je);
        this.h.getChannel().position(cgVar.ta);
        bj(this.h.getChannel(), byteBufferAllocate, "failed to read section: " + cgVar.qo);
        return byteBufferAllocate;
    }
}
