package com.zybang.org.chromium.net;

import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.channels.FileChannel;

/* loaded from: classes5.dex */
public abstract class o000000O {

    class OooO00o implements OooO0OO {

        /* renamed from: OooO00o, reason: collision with root package name */
        final /* synthetic */ File f12688OooO00o;

        OooO00o(File file) {
            this.f12688OooO00o = file;
        }

        @Override // com.zybang.org.chromium.net.o000000O.OooO0OO
        public FileChannel getChannel() {
            return new FileInputStream(this.f12688OooO00o).getChannel();
        }
    }

    private static final class OooO0O0 extends o000000 {

        /* renamed from: OooO0o0, reason: collision with root package name */
        private final ByteBuffer f12689OooO0o0;

        /* synthetic */ OooO0O0(ByteBuffer byteBuffer, OooO00o oooO00o) {
            this(byteBuffer);
        }

        @Override // com.zybang.org.chromium.net.o000000
        public long OooO0O0() {
            return this.f12689OooO0o0.limit();
        }

        @Override // com.zybang.org.chromium.net.o000000
        public void OooO0OO(o00000 o00000Var, ByteBuffer byteBuffer) {
            if (!byteBuffer.hasRemaining()) {
                throw new IllegalStateException("Cronet passed a buffer with no bytes remaining");
            }
            if (byteBuffer.remaining() >= this.f12689OooO0o0.remaining()) {
                byteBuffer.put(this.f12689OooO0o0);
            } else {
                int iLimit = this.f12689OooO0o0.limit();
                ByteBuffer byteBuffer2 = this.f12689OooO0o0;
                byteBuffer2.limit(byteBuffer2.position() + byteBuffer.remaining());
                byteBuffer.put(this.f12689OooO0o0);
                this.f12689OooO0o0.limit(iLimit);
            }
            o00000Var.OooO00o(false);
        }

        @Override // com.zybang.org.chromium.net.o000000
        public void OooO0Oo(o00000 o00000Var) {
            this.f12689OooO0o0.position(0);
            o00000Var.OooO0O0();
        }

        private OooO0O0(ByteBuffer byteBuffer) {
            this.f12689OooO0o0 = byteBuffer;
        }
    }

    private interface OooO0OO {
        FileChannel getChannel();
    }

    private static final class OooO0o extends o000000 {

        /* renamed from: OooO0o, reason: collision with root package name */
        private final OooO0OO f12690OooO0o;

        /* renamed from: OooO0o0, reason: collision with root package name */
        private volatile FileChannel f12691OooO0o0;

        /* renamed from: OooO0oO, reason: collision with root package name */
        private final Object f12692OooO0oO;

        /* synthetic */ OooO0o(OooO0OO oooO0OO, OooO00o oooO00o) {
            this(oooO0OO);
        }

        private FileChannel OooO0oO() {
            if (this.f12691OooO0o0 == null) {
                synchronized (this.f12692OooO0oO) {
                    try {
                        if (this.f12691OooO0o0 == null) {
                            this.f12691OooO0o0 = this.f12690OooO0o.getChannel();
                        }
                    } finally {
                    }
                }
            }
            return this.f12691OooO0o0;
        }

        @Override // com.zybang.org.chromium.net.o000000
        public long OooO0O0() {
            return OooO0oO().size();
        }

        @Override // com.zybang.org.chromium.net.o000000
        public void OooO0OO(o00000 o00000Var, ByteBuffer byteBuffer) throws IOException {
            if (!byteBuffer.hasRemaining()) {
                throw new IllegalStateException("Cronet passed a buffer with no bytes remaining");
            }
            FileChannel fileChannelOooO0oO = OooO0oO();
            int i = 0;
            while (i == 0) {
                int i2 = fileChannelOooO0oO.read(byteBuffer);
                if (i2 == -1) {
                    break;
                } else {
                    i += i2;
                }
            }
            o00000Var.OooO00o(false);
        }

        @Override // com.zybang.org.chromium.net.o000000
        public void OooO0Oo(o00000 o00000Var) throws IOException {
            OooO0oO().position(0L);
            o00000Var.OooO0O0();
        }

        @Override // com.zybang.org.chromium.net.o000000, java.io.Closeable, java.lang.AutoCloseable
        public void close() throws IOException {
            FileChannel fileChannel = this.f12691OooO0o0;
            if (fileChannel != null) {
                fileChannel.close();
            }
        }

        private OooO0o(OooO0OO oooO0OO) {
            this.f12692OooO0oO = new Object();
            this.f12690OooO0o = oooO0OO;
        }
    }

    public static o000000 OooO00o(File file) {
        return new OooO0o(new OooO00o(file), null);
    }

    public static o000000 OooO0O0(byte[] bArr) {
        return OooO0OO(bArr, 0, bArr.length);
    }

    public static o000000 OooO0OO(byte[] bArr, int i, int i2) {
        return new OooO0O0(ByteBuffer.wrap(bArr, i, i2).slice(), null);
    }
}
