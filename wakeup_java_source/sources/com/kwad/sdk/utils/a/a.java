package com.kwad.sdk.utils.a;

/* loaded from: classes4.dex */
final class a {

    /* renamed from: com.kwad.sdk.utils.a.a$a, reason: collision with other inner class name */
    static class C0436a extends j {
        C0436a(int i, int i2, Object obj, int i3, boolean z) {
            super(i, i2, obj, i3, z);
        }

        @Override // com.kwad.sdk.utils.a.a.b
        final byte Ug() {
            return (byte) 7;
        }
    }

    static abstract class b {
        int offset;

        b() {
        }

        abstract byte Ug();
    }

    static class c extends b {
        boolean value;

        c(int i, boolean z) {
            this.offset = i;
            this.value = z;
        }

        @Override // com.kwad.sdk.utils.a.a.b
        final byte Ug() {
            return (byte) 1;
        }
    }

    static class d extends b {
        double value;

        d(int i, double d) {
            this.offset = i;
            this.value = d;
        }

        @Override // com.kwad.sdk.utils.a.a.b
        final byte Ug() {
            return (byte) 5;
        }
    }

    static class e extends b {
        float value;

        e(int i, float f) {
            this.offset = i;
            this.value = f;
        }

        @Override // com.kwad.sdk.utils.a.a.b
        final byte Ug() {
            return (byte) 3;
        }
    }

    static class f extends b {
        int value;

        f(int i, int i2) {
            this.offset = i;
            this.value = i2;
        }

        @Override // com.kwad.sdk.utils.a.a.b
        final byte Ug() {
            return (byte) 2;
        }
    }

    static class g extends b {
        long value;

        g(int i, long j) {
            this.offset = i;
            this.value = j;
        }

        @Override // com.kwad.sdk.utils.a.a.b
        final byte Ug() {
            return (byte) 4;
        }
    }

    static class h extends j {
        h(int i, int i2, Object obj, int i3, boolean z) {
            super(i, i2, obj, i3, z);
        }

        @Override // com.kwad.sdk.utils.a.a.b
        final byte Ug() {
            return (byte) 8;
        }
    }

    static class i extends j {
        i(int i, int i2, String str, int i3, boolean z) {
            super(i, i2, str, i3, z);
        }

        @Override // com.kwad.sdk.utils.a.a.b
        final byte Ug() {
            return (byte) 6;
        }
    }

    static abstract class j extends b {
        int bgQ;
        boolean bgR;
        int start;
        Object value;

        j(int i, int i2, Object obj, int i3, boolean z) {
            this.start = i;
            this.offset = i2;
            this.value = obj;
            this.bgQ = i3;
            this.bgR = z;
        }
    }
}
