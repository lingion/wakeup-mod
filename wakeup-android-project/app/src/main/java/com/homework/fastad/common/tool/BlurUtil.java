package com.homework.fastad.common.tool;

import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.widget.ImageView;
import androidx.core.view.MotionEventCompat;
import androidx.core.view.ViewCompat;
import com.tencent.rmonitor.custom.IDataEditor;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.internal.Ref$ObjectRef;
import kotlin.jvm.internal.o0OoOo0;
import kotlinx.coroutines.o000O0O0;
import kotlinx.coroutines.o00O0;
import o00Ooo.o00O0O;

/* loaded from: classes3.dex */
public final class BlurUtil {

    /* renamed from: OooO00o, reason: collision with root package name */
    public static final BlurUtil f5354OooO00o = new BlurUtil();

    public static final class OooO00o extends o00O0O {

        /* renamed from: OooO0o, reason: collision with root package name */
        final /* synthetic */ int f5355OooO0o;

        /* renamed from: OooO0o0, reason: collision with root package name */
        final /* synthetic */ ImageView f5356OooO0o0;

        OooO00o(ImageView imageView, int i) {
            this.f5356OooO0o0 = imageView;
            this.f5355OooO0o = i;
        }

        @Override // o00Ooo.OooOOOO, o00Ooo.o00Ooo
        public void onLoadFailed(Drawable drawable) {
        }

        @Override // o00Ooo.o00Ooo
        public void onResourceReady(Bitmap bitmap, o00o0O.o00O0O o00o0o2) {
            o0OoOo0.OooO0oO(bitmap, "bitmap");
            BlurUtil.f5354OooO00o.OooO0o(this.f5356OooO0o0, bitmap, this.f5355OooO0o);
        }
    }

    private BlurUtil() {
    }

    public static /* synthetic */ void OooO0Oo(BlurUtil blurUtil, ImageView imageView, Object obj, int i, int i2, Object obj2) {
        if ((i2 & 4) != 0) {
            i = 2;
        }
        blurUtil.OooO0OO(imageView, obj, i);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void OooO0o(ImageView imageView, Bitmap bitmap, int i) {
        kotlinx.coroutines.OooOOOO.OooO0Oo(o00O0.f13748OooO0o0, o000O0O0.OooO0O0(), null, new BlurUtil$trueFastBlur$1(new Ref$ObjectRef(), bitmap, imageView, i, new AtomicBoolean(false), null), 2, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Bitmap OooO0o0(Bitmap bitmap, int i, boolean z) {
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7 = i;
        Bitmap bitmapCopy = z ? bitmap : bitmap.copy(bitmap.getConfig(), true);
        if (i7 < 1) {
            return null;
        }
        int width = bitmapCopy.getWidth();
        int height = bitmapCopy.getHeight();
        int i8 = width * height;
        int[] iArr = new int[i8];
        bitmapCopy.getPixels(iArr, 0, width, 0, 0, width, height);
        int i9 = width - 1;
        int i10 = height - 1;
        int i11 = i7 + i7;
        int i12 = i11 + 1;
        int[] iArr2 = new int[i8];
        int[] iArr3 = new int[i8];
        int[] iArr4 = new int[i8];
        Bitmap bitmap2 = bitmapCopy;
        double d = width;
        int i13 = width;
        int[] iArr5 = new int[(int) Math.max(d, height)];
        int i14 = (i11 + 2) >> 1;
        int i15 = i14 * i14;
        int i16 = i15 * 256;
        int[] iArr6 = new int[i16];
        for (int i17 = 0; i17 < i16; i17++) {
            iArr6[i17] = i17 / i15;
        }
        int[][] iArr7 = new int[i12][];
        for (int i18 = 0; i18 < i12; i18++) {
            iArr7[i18] = new int[3];
        }
        int i19 = i7 + 1;
        int i20 = 0;
        int i21 = 0;
        int i22 = 0;
        while (i22 < height) {
            int i23 = -i7;
            int i24 = 0;
            int i25 = 0;
            int i26 = 0;
            int i27 = 0;
            int i28 = 0;
            int i29 = 0;
            int i30 = 0;
            int i31 = 0;
            int i32 = 0;
            while (i23 <= i7) {
                int[] iArr8 = iArr5;
                int i33 = height;
                double d2 = i20;
                int i34 = i20;
                int i35 = i21;
                double d3 = i9;
                int i36 = i9;
                int i37 = i10;
                double d4 = i23;
                int i38 = i12;
                int[] iArr9 = iArr2;
                int[] iArr10 = iArr6;
                int i39 = iArr[(int) (d2 + Math.min(d3, Math.max(d4, IDataEditor.DEFAULT_NUMBER_VALUE)))];
                int[] iArr11 = iArr7[i23 + i7];
                iArr11[0] = (i39 & 16711680) >> 16;
                iArr11[1] = (i39 & MotionEventCompat.ACTION_POINTER_INDEX_MASK) >> 8;
                iArr11[2] = i39 & 255;
                int iAbs = (int) (i19 - Math.abs(d4));
                int i40 = iArr11[0];
                i24 += i40 * iAbs;
                int i41 = iArr11[1];
                i25 += i41 * iAbs;
                int i42 = iArr11[2];
                i26 += iAbs * i42;
                if (i23 > 0) {
                    i30 += i40;
                    i31 += i41;
                    i32 += i42;
                } else {
                    i27 += i40;
                    i28 += i41;
                    i29 += i42;
                }
                i23++;
                height = i33;
                iArr5 = iArr8;
                i20 = i34;
                i21 = i35;
                i9 = i36;
                i10 = i37;
                i12 = i38;
                iArr2 = iArr9;
                iArr6 = iArr10;
            }
            int i43 = i21;
            int i44 = i9;
            int i45 = i10;
            int i46 = i12;
            int[] iArr12 = iArr2;
            int[] iArr13 = iArr6;
            int[] iArr14 = iArr5;
            int i47 = height;
            int i48 = i13;
            int i49 = i7;
            int i50 = 0;
            while (i50 < i48) {
                iArr12[i20] = iArr13[i24];
                iArr3[i20] = iArr13[i25];
                iArr4[i20] = iArr13[i26];
                int i51 = i24 - i27;
                int i52 = i25 - i28;
                int i53 = i26 - i29;
                int[] iArr15 = iArr7[((i49 - i7) + i46) % i46];
                int i54 = i27 - iArr15[0];
                int i55 = i28 - iArr15[1];
                int i56 = i29 - iArr15[2];
                if (i22 == 0) {
                    i5 = i19;
                    i6 = i44;
                    iArr14[i50] = (int) Math.min(i50 + i7 + 1, i6);
                } else {
                    i5 = i19;
                    i6 = i44;
                }
                int i57 = iArr[i43 + iArr14[i50]];
                int i58 = (i57 & 16711680) >> 16;
                iArr15[0] = i58;
                int i59 = (i57 & MotionEventCompat.ACTION_POINTER_INDEX_MASK) >> 8;
                iArr15[1] = i59;
                int i60 = i57 & 255;
                iArr15[2] = i60;
                int i61 = i30 + i58;
                int i62 = i31 + i59;
                int i63 = i32 + i60;
                i24 = i51 + i61;
                i25 = i52 + i62;
                i26 = i53 + i63;
                i49 = (i49 + 1) % i46;
                int[] iArr16 = iArr7[i49 % i46];
                int i64 = iArr16[0];
                i27 = i54 + i64;
                int i65 = iArr16[1];
                i28 = i55 + i65;
                int i66 = iArr16[2];
                i29 = i56 + i66;
                i30 = i61 - i64;
                i31 = i62 - i65;
                i32 = i63 - i66;
                i20++;
                i50++;
                i19 = i5;
                i44 = i6;
            }
            i22++;
            i13 = i48;
            i21 = i43 + i48;
            i9 = i44;
            height = i47;
            iArr5 = iArr14;
            i10 = i45;
            i12 = i46;
            iArr2 = iArr12;
            iArr6 = iArr13;
        }
        int i67 = i13;
        int i68 = i10;
        int i69 = i12;
        int[] iArr17 = iArr2;
        int[] iArr18 = iArr6;
        int[] iArr19 = iArr5;
        int i70 = height;
        int i71 = i19;
        int i72 = 0;
        while (i72 < i67) {
            int i73 = -i7;
            int i74 = i73 * i67;
            int i75 = 0;
            int i76 = 0;
            int i77 = 0;
            int i78 = 0;
            int i79 = 0;
            int i80 = 0;
            int i81 = 0;
            int i82 = 0;
            int i83 = 0;
            while (i73 <= i7) {
                int i84 = i77;
                int i85 = i74;
                int i86 = i80;
                int iMax = (int) (Math.max(IDataEditor.DEFAULT_NUMBER_VALUE, i74) + i72);
                int[] iArr20 = iArr7[i73 + i7];
                iArr20[0] = iArr17[iMax];
                iArr20[1] = iArr3[iMax];
                iArr20[2] = iArr4[iMax];
                int i87 = i71;
                int i88 = i72;
                int iAbs2 = (int) (i87 - Math.abs(i73));
                i75 += iArr17[iMax] * iAbs2;
                i76 += iArr3[iMax] * iAbs2;
                int i89 = i84 + (iArr4[iMax] * iAbs2);
                if (i73 > 0) {
                    i81 += iArr20[0];
                    i82 += iArr20[1];
                    i83 += iArr20[2];
                    i80 = i86;
                } else {
                    i78 += iArr20[0];
                    i79 += iArr20[1];
                    i80 = i86 + iArr20[2];
                }
                int i90 = i68;
                i74 = i73 < i90 ? i85 + i67 : i85;
                i73++;
                i77 = i89;
                i68 = i90;
                i72 = i88;
                i71 = i87;
                i7 = i;
            }
            int i91 = i71;
            int i92 = i72;
            int i93 = i68;
            int i94 = i92;
            int i95 = i70;
            int i96 = 0;
            int i97 = i;
            while (i96 < i95) {
                iArr[i94] = (iArr[i94] & ViewCompat.MEASURED_STATE_MASK) | (iArr18[i75] << 16) | (iArr18[i76] << 8) | iArr18[i77];
                int i98 = i75 - i78;
                int i99 = i76 - i79;
                int i100 = i77 - i80;
                int[] iArr21 = iArr7[((i97 - i) + i69) % i69];
                int i101 = i78 - iArr21[0];
                int i102 = i79 - iArr21[1];
                int i103 = i80 - iArr21[2];
                if (i92 == 0) {
                    i2 = i95;
                    i3 = i94;
                    i4 = i103;
                    iArr19[i96] = (int) (Math.min(i96 + i91, i93) * d);
                } else {
                    i2 = i95;
                    i3 = i94;
                    i4 = i103;
                }
                int i104 = i92 + iArr19[i96];
                int i105 = iArr17[i104];
                iArr21[0] = i105;
                int i106 = iArr3[i104];
                iArr21[1] = i106;
                int i107 = iArr4[i104];
                iArr21[2] = i107;
                int i108 = i81 + i105;
                int i109 = i82 + i106;
                int i110 = i83 + i107;
                i75 = i98 + i108;
                i76 = i99 + i109;
                i77 = i100 + i110;
                i97 = (i97 + 1) % i69;
                int[] iArr22 = iArr7[i97];
                int i111 = iArr22[0];
                i78 = i101 + i111;
                int i112 = iArr22[1];
                i79 = i102 + i112;
                int i113 = iArr22[2];
                i81 = i108 - i111;
                i82 = i109 - i112;
                i83 = i110 - i113;
                i96++;
                i94 = i3 + i67;
                i80 = i4 + i113;
                i95 = i2;
            }
            i70 = i95;
            i72 = i92 + 1;
            i7 = i;
            i68 = i93;
            i71 = i91;
        }
        bitmap2.setPixels(iArr, 0, i67, 0, 0, i67, i70);
        return bitmap2;
    }

    public final void OooO0OO(ImageView imageView, Object obj, int i) {
        if (obj == null || imageView == null) {
            return;
        }
        try {
            if ((obj instanceof String) || (obj instanceof Bitmap)) {
                if (obj instanceof String) {
                    com.bumptech.glide.OooO0OO.OooOo0(imageView.getContext()).OooO0O0().o0000((String) obj).o000000O(new OooO00o(imageView, i));
                } else if (obj instanceof Bitmap) {
                    OooO0o(imageView, (Bitmap) obj, i);
                }
            }
        } catch (Throwable unused) {
        }
    }
}
