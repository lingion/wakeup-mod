package o0000oo0;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.text.TextUtils;
import androidx.constraintlayout.core.motion.utils.TypedValues;
import androidx.core.view.ViewCompat;
import com.component.a.f.e;

/* loaded from: classes3.dex */
public abstract class o0OO00O {
    public static float OooO00o(float f, float f2, float f3, float f4) {
        if (f3 >= -1.0f && f3 <= 1.0f) {
            if (f3 < 0.0f && f > 0.0f) {
                return f * Math.abs(f3);
            }
            if (f2 > 0.0f) {
                return f2 * Math.abs(f3);
            }
        }
        return f4;
    }

    public static int OooO0O0(int i, float f) {
        if (f < 0.0f) {
            f = 0.0f;
        } else if (f > 1.0f) {
            f = 1.0f;
        }
        return (i & ViewCompat.MEASURED_SIZE_MASK) | (((int) ((f * 255.0f) + 0.5f)) << 24);
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x005c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static android.graphics.Bitmap OooO0OO(android.content.Context r13, android.graphics.Bitmap r14, android.graphics.RectF r15, int r16, float r17, boolean r18) {
        /*
            r0 = r17
            r1 = 0
            if (r14 == 0) goto Lb2
            boolean r2 = r14.isRecycled()     // Catch: java.lang.Throwable -> L45
            if (r2 != 0) goto Lb2
            android.graphics.Matrix r8 = new android.graphics.Matrix     // Catch: java.lang.Throwable -> L45
            r8.<init>()     // Catch: java.lang.Throwable -> L45
            int r2 = r14.getWidth()     // Catch: java.lang.Throwable -> L45
            int r3 = r14.getHeight()     // Catch: java.lang.Throwable -> L45
            r4 = 0
            if (r15 == 0) goto L5c
            float r5 = r15.width()     // Catch: java.lang.Throwable -> L45
            float r6 = r15.height()     // Catch: java.lang.Throwable -> L45
            if (r2 <= 0) goto L5c
            if (r3 <= 0) goto L5c
            r7 = 1
            r9 = r16
            if (r9 != r7) goto L55
            float r7 = (float) r2     // Catch: java.lang.Throwable -> L45
            float r9 = r7 * r6
            float r10 = (float) r3     // Catch: java.lang.Throwable -> L45
            float r11 = r5 * r10
            r12 = 1056964608(0x3f000000, float:0.5)
            int r9 = (r9 > r11 ? 1 : (r9 == r11 ? 0 : -1))
            if (r9 <= 0) goto L47
            float r6 = r6 / r10
            float r5 = r5 / r6
            float r7 = r7 - r5
            float r7 = r7 * r12
            int r5 = java.lang.Math.round(r7)     // Catch: java.lang.Throwable -> L45
            r4 = r5
            r5 = r6
            r6 = 0
            goto L50
        L45:
            r0 = move-exception
            goto Lab
        L47:
            float r5 = r5 / r7
            float r6 = r6 / r5
            float r10 = r10 - r6
            float r10 = r10 * r12
            int r6 = java.lang.Math.round(r10)     // Catch: java.lang.Throwable -> L45
        L50:
            r8.setScale(r5, r5)     // Catch: java.lang.Throwable -> L45
            r5 = r6
            goto L5d
        L55:
            float r7 = (float) r2     // Catch: java.lang.Throwable -> L45
            float r5 = r5 / r7
            float r7 = (float) r3     // Catch: java.lang.Throwable -> L45
            float r6 = r6 / r7
            r8.setScale(r5, r6)     // Catch: java.lang.Throwable -> L45
        L5c:
            r5 = 0
        L5d:
            r6 = 0
            int r6 = (r0 > r6 ? 1 : (r0 == r6 ? 0 : -1))
            if (r6 <= 0) goto L65
            r8.postScale(r0, r0)     // Catch: java.lang.Throwable -> L45
        L65:
            int r0 = r4 * 2
            int r6 = r2 - r0
            int r0 = r5 * 2
            int r7 = r3 - r0
            r9 = 1
            r3 = r14
            android.graphics.Bitmap r0 = android.graphics.Bitmap.createBitmap(r3, r4, r5, r6, r7, r8, r9)     // Catch: java.lang.Throwable -> L45
            if (r18 == 0) goto Laa
            com.baidu.mobads.container.util.x r2 = com.baidu.mobads.container.util.x.a(r1)     // Catch: java.lang.Throwable -> L45
            int r2 = r2.a()     // Catch: java.lang.Throwable -> L45
            r3 = 17
            if (r2 < r3) goto Laa
            android.renderscript.RenderScript r2 = android.renderscript.RenderScript.create(r13)     // Catch: java.lang.Throwable -> L45
            android.renderscript.Element r3 = android.renderscript.Element.U8_4(r2)     // Catch: java.lang.Throwable -> L45
            android.renderscript.ScriptIntrinsicBlur r3 = android.renderscript.ScriptIntrinsicBlur.create(r2, r3)     // Catch: java.lang.Throwable -> L45
            android.renderscript.Allocation r4 = android.renderscript.Allocation.createFromBitmap(r2, r0)     // Catch: java.lang.Throwable -> L45
            android.renderscript.Type r5 = r4.getType()     // Catch: java.lang.Throwable -> L45
            android.renderscript.Allocation r5 = android.renderscript.Allocation.createTyped(r2, r5)     // Catch: java.lang.Throwable -> L45
            r6 = 1092091904(0x41180000, float:9.5)
            r3.setRadius(r6)     // Catch: java.lang.Throwable -> L45
            r3.setInput(r4)     // Catch: java.lang.Throwable -> L45
            r3.forEach(r5)     // Catch: java.lang.Throwable -> L45
            r5.copyTo(r0)     // Catch: java.lang.Throwable -> L45
            r2.destroy()     // Catch: java.lang.Throwable -> L45
        Laa:
            return r0
        Lab:
            com.baidu.mobads.container.util.bp r2 = com.baidu.mobads.container.util.bp.a()
            r2.a(r0)
        Lb2:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: o0000oo0.o0OO00O.OooO0OO(android.content.Context, android.graphics.Bitmap, android.graphics.RectF, int, float, boolean):android.graphics.Bitmap");
    }

    public static Drawable OooO0Oo(int i, GradientDrawable.Orientation orientation, int[] iArr, int i2, int i3, float[] fArr, float f) {
        if (iArr == null) {
            iArr = new int[]{-1};
        }
        o0Oo0oo o0oo0oo = new o0Oo0oo(orientation, iArr, f);
        o0oo0oo.setGradientType(0);
        if (iArr.length == 1) {
            o0oo0oo.setColor(iArr[0]);
        }
        if (i3 > 0) {
            o0oo0oo.setStroke(i3, i2);
        }
        o0oo0oo.setShape(i);
        if (i == 0 && fArr != null && fArr.length >= 8) {
            o0oo0oo.setCornerRadii(fArr);
        }
        return o0oo0oo;
    }

    public static Drawable OooO0o0(Context context, e.OooO oooO) {
        int[] iArr;
        if (oooO != null && oooO.OooO0Oo().length() > 0) {
            String strOooO0OO = oooO.OooO0OO("round_rect");
            int iOooO0O0 = oooO.OooO0O0(-1);
            float fOooO00o = oooO.OooO00o(1.0f);
            if (TextUtils.isEmpty(oooO.OooO0Oo().optString("alpha", "")) && TextUtils.isEmpty(oooO.OooO0Oo().optString(TypedValues.Custom.S_COLOR, ""))) {
                fOooO00o = 0.0f;
            }
            int iOooO0O02 = OooO0O0(iOooO0O0, fOooO00o);
            int iOooO0O03 = OooOOO.OooO0O0(context, oooO.OooOOo0(0));
            int iOooO0O04 = OooO0O0(oooO.OooOOOO(-1), oooO.OooOOO(1.0f));
            int[] iArr2 = {iOooO0O02};
            GradientDrawable.Orientation orientation = GradientDrawable.Orientation.TOP_BOTTOM;
            if (oooO.OooO0oo() == 1) {
                iArr = new int[]{OooO0O0(oooO.OooOO0O(-1), oooO.OooOO0(1.0f)), OooO0O0(oooO.OooOOO0(-1), oooO.OooOO0o(1.0f))};
            } else if (oooO.OooO0oo() == 2) {
                GradientDrawable.Orientation orientation2 = GradientDrawable.Orientation.LEFT_RIGHT;
                iArr = new int[]{OooO0O0(oooO.OooOO0O(-1), oooO.OooOO0(1.0f)), OooO0O0(oooO.OooOOO0(-1), oooO.OooOO0o(1.0f))};
                orientation = orientation2;
            } else {
                iArr = iArr2;
            }
            if ("round_rect".equals(strOooO0OO)) {
                float[] fArrOooO0o0 = oooO.OooO0o0(new float[8]);
                float fOooOOOo = oooO.OooOOOo(-2.0f);
                float[] fArr = fArrOooO0o0.length < 8 ? new float[8] : fArrOooO0o0;
                for (int i = 0; i < 8; i++) {
                    fArr[i] = OooOOO.OooO0O0(context, fArr[i]);
                }
                return OooO0Oo(0, orientation, iArr, iOooO0O04, iOooO0O03, fArr, fOooOOOo);
            }
            if ("oval".equals(strOooO0OO)) {
                return OooO0Oo(1, orientation, iArr, iOooO0O04, iOooO0O03, null, -2.0f);
            }
            if ("triangle".equals(strOooO0OO)) {
                return new o000000(iOooO0O02);
            }
        }
        return null;
    }
}
