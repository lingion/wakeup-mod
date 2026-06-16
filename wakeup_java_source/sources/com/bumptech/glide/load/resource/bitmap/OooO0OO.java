package com.bumptech.glide.load.resource.bitmap;

import OoooOoO.o00OOO0;
import OoooOoO.o00OOO0O;
import OoooOoO.o00OOOO0;
import android.graphics.Bitmap;
import com.bumptech.glide.load.EncodeStrategy;

/* loaded from: classes2.dex */
public class OooO0OO implements o00OOOO0 {

    /* renamed from: OooO0O0, reason: collision with root package name */
    public static final o00OOO0 f3156OooO0O0 = o00OOO0.OooO0o("com.bumptech.glide.load.resource.bitmap.BitmapEncoder.CompressionQuality", 90);

    /* renamed from: OooO0OO, reason: collision with root package name */
    public static final o00OOO0 f3157OooO0OO = o00OOO0.OooO0o0("com.bumptech.glide.load.resource.bitmap.BitmapEncoder.CompressionFormat");

    /* renamed from: OooO00o, reason: collision with root package name */
    private final com.bumptech.glide.load.engine.bitmap_recycle.OooO0O0 f3158OooO00o;

    public OooO0OO(com.bumptech.glide.load.engine.bitmap_recycle.OooO0O0 oooO0O0) {
        this.f3158OooO00o = oooO0O0;
    }

    private Bitmap.CompressFormat OooO0Oo(Bitmap bitmap, o00OOO0O o00ooo0o2) {
        Bitmap.CompressFormat compressFormat = (Bitmap.CompressFormat) o00ooo0o2.OooO0OO(f3157OooO0OO);
        return compressFormat != null ? compressFormat : bitmap.hasAlpha() ? Bitmap.CompressFormat.PNG : Bitmap.CompressFormat.JPEG;
    }

    @Override // OoooOoO.o00OOOO0
    public EncodeStrategy OooO0O0(o00OOO0O o00ooo0o2) {
        return EncodeStrategy.TRANSFORMED;
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x006b A[Catch: all -> 0x0054, TRY_LEAVE, TryCatch #3 {all -> 0x0054, blocks: (B:3:0x0021, B:15:0x0050, B:28:0x0065, B:30:0x006b, B:34:0x00b0, B:35:0x00b3, B:25:0x0060), top: B:44:0x0021 }] */
    @Override // OoooOoO.oo0O
    /* renamed from: OooO0OO, reason: merged with bridge method [inline-methods] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean OooO00o(com.bumptech.glide.load.engine.o00Ooo r8, java.io.File r9, OoooOoO.o00OOO0O r10) {
        /*
            r7 = this;
            java.lang.String r0 = "BitmapEncoder"
            java.lang.Object r8 = r8.get()
            android.graphics.Bitmap r8 = (android.graphics.Bitmap) r8
            android.graphics.Bitmap$CompressFormat r1 = r7.OooO0Oo(r8, r10)
            int r2 = r8.getWidth()
            java.lang.Integer r2 = java.lang.Integer.valueOf(r2)
            int r3 = r8.getHeight()
            java.lang.Integer r3 = java.lang.Integer.valueOf(r3)
            java.lang.String r4 = "encode: [%dx%d] %s"
            o00oO0o.OooOo.OooO0Oo(r4, r2, r3, r1)
            long r2 = oo000o.OooOO0.OooO0O0()     // Catch: java.lang.Throwable -> L54
            OoooOoO.o00OOO0 r4 = com.bumptech.glide.load.resource.bitmap.OooO0OO.f3156OooO0O0     // Catch: java.lang.Throwable -> L54
            java.lang.Object r4 = r10.OooO0OO(r4)     // Catch: java.lang.Throwable -> L54
            java.lang.Integer r4 = (java.lang.Integer) r4     // Catch: java.lang.Throwable -> L54
            int r4 = r4.intValue()     // Catch: java.lang.Throwable -> L54
            r5 = 0
            java.io.FileOutputStream r6 = new java.io.FileOutputStream     // Catch: java.lang.Throwable -> L58 java.io.IOException -> L5a
            r6.<init>(r9)     // Catch: java.lang.Throwable -> L58 java.io.IOException -> L5a
            com.bumptech.glide.load.engine.bitmap_recycle.OooO0O0 r9 = r7.f3158OooO00o     // Catch: java.lang.Throwable -> L44 java.io.IOException -> L47
            if (r9 == 0) goto L49
            com.bumptech.glide.load.data.OooO0OO r9 = new com.bumptech.glide.load.data.OooO0OO     // Catch: java.lang.Throwable -> L44 java.io.IOException -> L47
            com.bumptech.glide.load.engine.bitmap_recycle.OooO0O0 r5 = r7.f3158OooO00o     // Catch: java.lang.Throwable -> L44 java.io.IOException -> L47
            r9.<init>(r6, r5)     // Catch: java.lang.Throwable -> L44 java.io.IOException -> L47
            r5 = r9
            goto L4a
        L44:
            r8 = move-exception
            r5 = r6
            goto Lae
        L47:
            r5 = r6
            goto L5a
        L49:
            r5 = r6
        L4a:
            r8.compress(r1, r4, r5)     // Catch: java.lang.Throwable -> L58 java.io.IOException -> L5a
            r5.close()     // Catch: java.lang.Throwable -> L58 java.io.IOException -> L5a
            r5.close()     // Catch: java.lang.Throwable -> L54 java.io.IOException -> L56
            goto L56
        L54:
            r8 = move-exception
            goto Lb4
        L56:
            r9 = 1
            goto L64
        L58:
            r8 = move-exception
            goto Lae
        L5a:
            r9 = 3
            android.util.Log.isLoggable(r0, r9)     // Catch: java.lang.Throwable -> L58
            if (r5 == 0) goto L63
            r5.close()     // Catch: java.lang.Throwable -> L54 java.io.IOException -> L63
        L63:
            r9 = 0
        L64:
            r4 = 2
            boolean r0 = android.util.Log.isLoggable(r0, r4)     // Catch: java.lang.Throwable -> L54
            if (r0 == 0) goto Laa
            java.lang.StringBuilder r0 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L54
            r0.<init>()     // Catch: java.lang.Throwable -> L54
            java.lang.String r4 = "Compressed with type: "
            r0.append(r4)     // Catch: java.lang.Throwable -> L54
            r0.append(r1)     // Catch: java.lang.Throwable -> L54
            java.lang.String r1 = " of size "
            r0.append(r1)     // Catch: java.lang.Throwable -> L54
            int r1 = oo000o.OooOo00.OooO0oO(r8)     // Catch: java.lang.Throwable -> L54
            r0.append(r1)     // Catch: java.lang.Throwable -> L54
            java.lang.String r1 = " in "
            r0.append(r1)     // Catch: java.lang.Throwable -> L54
            double r1 = oo000o.OooOO0.OooO00o(r2)     // Catch: java.lang.Throwable -> L54
            r0.append(r1)     // Catch: java.lang.Throwable -> L54
            java.lang.String r1 = ", options format: "
            r0.append(r1)     // Catch: java.lang.Throwable -> L54
            OoooOoO.o00OOO0 r1 = com.bumptech.glide.load.resource.bitmap.OooO0OO.f3157OooO0OO     // Catch: java.lang.Throwable -> L54
            java.lang.Object r10 = r10.OooO0OO(r1)     // Catch: java.lang.Throwable -> L54
            r0.append(r10)     // Catch: java.lang.Throwable -> L54
            java.lang.String r10 = ", hasAlpha: "
            r0.append(r10)     // Catch: java.lang.Throwable -> L54
            boolean r8 = r8.hasAlpha()     // Catch: java.lang.Throwable -> L54
            r0.append(r8)     // Catch: java.lang.Throwable -> L54
        Laa:
            o00oO0o.OooOo.OooO0o0()
            return r9
        Lae:
            if (r5 == 0) goto Lb3
            r5.close()     // Catch: java.lang.Throwable -> L54 java.io.IOException -> Lb3
        Lb3:
            throw r8     // Catch: java.lang.Throwable -> L54
        Lb4:
            o00oO0o.OooOo.OooO0o0()
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bumptech.glide.load.resource.bitmap.OooO0OO.OooO00o(com.bumptech.glide.load.engine.o00Ooo, java.io.File, OoooOoO.o00OOO0O):boolean");
    }
}
