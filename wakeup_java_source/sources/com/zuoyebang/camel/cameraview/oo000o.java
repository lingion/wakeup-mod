package com.zuoyebang.camel.cameraview;

/* loaded from: classes5.dex */
public final class oo000o {

    /* renamed from: OooO00o, reason: collision with root package name */
    private byte[] f10413OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private OooO00o[] f10414OooO0O0;

    public static final class OooO00o {

        /* renamed from: OooO00o, reason: collision with root package name */
        private int f10415OooO00o;

        /* renamed from: OooO0O0, reason: collision with root package name */
        private int f10416OooO0O0;

        /* renamed from: OooO0OO, reason: collision with root package name */
        private int f10417OooO0OO;

        public OooO00o(int i, int i2, int i3) {
            this.f10415OooO00o = i;
            this.f10416OooO0O0 = i2;
            this.f10417OooO0OO = i3;
        }

        public final int OooO00o() {
            return this.f10415OooO00o;
        }

        public final int OooO0O0() {
            return this.f10416OooO0O0;
        }

        public final int OooO0OO() {
            return this.f10417OooO0OO;
        }

        public final void OooO0Oo(int i) {
            this.f10415OooO00o = i;
        }

        public final void OooO0o(int i) {
            this.f10417OooO0OO = i;
        }

        public final void OooO0o0(int i) {
            this.f10416OooO0O0 = i;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof OooO00o)) {
                return false;
            }
            OooO00o oooO00o = (OooO00o) obj;
            return this.f10415OooO00o == oooO00o.f10415OooO00o && this.f10416OooO0O0 == oooO00o.f10416OooO0O0 && this.f10417OooO0OO == oooO00o.f10417OooO0OO;
        }

        public int hashCode() {
            return (((this.f10415OooO00o * 31) + this.f10416OooO0O0) * 31) + this.f10417OooO0OO;
        }

        public String toString() {
            return "PlaneInfo(bufferSize=" + this.f10415OooO00o + ", pixelStride=" + this.f10416OooO0O0 + ", rowStride=" + this.f10417OooO0OO + ')';
        }
    }

    public oo000o(byte[] data, OooO00o[] planeInfoArray) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(data, "data");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(planeInfoArray, "planeInfoArray");
        this.f10413OooO00o = data;
        this.f10414OooO0O0 = planeInfoArray;
    }

    public final byte[] OooO00o() {
        return this.f10413OooO00o;
    }

    public final OooO00o[] OooO0O0() {
        return this.f10414OooO0O0;
    }

    public final void OooO0OO(byte[] bArr) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(bArr, "<set-?>");
        this.f10413OooO00o = bArr;
    }

    public final void OooO0Oo(OooO00o[] oooO00oArr) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(oooO00oArr, "<set-?>");
        this.f10414OooO0O0 = oooO00oArr;
    }
}
