package com.airbnb.lottie.model.layer;

import OooOO0o.o0000;
import OooOO0o.o0000oo;
import OooOO0o.o0ooOOo;
import OooOOOO.OooOo00;
import OooOOOo.o0OO00O;
import OooOo00.OooOOOO;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PointF;
import android.graphics.RectF;
import android.graphics.Typeface;
import androidx.collection.LongSparseArray;
import com.airbnb.lottie.LottieDrawable;
import com.airbnb.lottie.OooOOO;
import com.airbnb.lottie.model.DocumentData;
import com.airbnb.lottie.o0000O00;
import com.baidu.mobads.container.components.i.a;
import io.ktor.sse.ServerSentEventKt;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* loaded from: classes.dex */
public class OooOO0O extends com.airbnb.lottie.model.layer.OooO00o {

    /* renamed from: OooOooO, reason: collision with root package name */
    private final StringBuilder f1837OooOooO;

    /* renamed from: OooOooo, reason: collision with root package name */
    private final RectF f1838OooOooo;

    /* renamed from: Oooo, reason: collision with root package name */
    private o0ooOOo f1839Oooo;

    /* renamed from: Oooo0, reason: collision with root package name */
    private final Map f1840Oooo0;

    /* renamed from: Oooo000, reason: collision with root package name */
    private final Matrix f1841Oooo000;

    /* renamed from: Oooo00O, reason: collision with root package name */
    private final Paint f1842Oooo00O;

    /* renamed from: Oooo00o, reason: collision with root package name */
    private final Paint f1843Oooo00o;

    /* renamed from: Oooo0O0, reason: collision with root package name */
    private final LongSparseArray f1844Oooo0O0;

    /* renamed from: Oooo0OO, reason: collision with root package name */
    private final List f1845Oooo0OO;

    /* renamed from: Oooo0o, reason: collision with root package name */
    private final LottieDrawable f1846Oooo0o;

    /* renamed from: Oooo0o0, reason: collision with root package name */
    private final o0000 f1847Oooo0o0;

    /* renamed from: Oooo0oO, reason: collision with root package name */
    private final OooOOO f1848Oooo0oO;

    /* renamed from: Oooo0oo, reason: collision with root package name */
    private o0ooOOo f1849Oooo0oo;

    /* renamed from: OoooO, reason: collision with root package name */
    private o0ooOOo f1850OoooO;

    /* renamed from: OoooO0, reason: collision with root package name */
    private o0ooOOo f1851OoooO0;

    /* renamed from: OoooO00, reason: collision with root package name */
    private o0ooOOo f1852OoooO00;

    /* renamed from: OoooO0O, reason: collision with root package name */
    private o0ooOOo f1853OoooO0O;

    /* renamed from: OoooOO0, reason: collision with root package name */
    private o0ooOOo f1854OoooOO0;

    /* renamed from: OoooOOO, reason: collision with root package name */
    private o0ooOOo f1855OoooOOO;

    /* renamed from: OoooOOo, reason: collision with root package name */
    private o0ooOOo f1856OoooOOo;

    /* renamed from: o000oOoO, reason: collision with root package name */
    private o0ooOOo f1857o000oOoO;

    class OooO00o extends Paint {
        OooO00o(int i) {
            super(i);
            setStyle(Paint.Style.FILL);
        }
    }

    class OooO0O0 extends Paint {
        OooO0O0(int i) {
            super(i);
            setStyle(Paint.Style.STROKE);
        }
    }

    static /* synthetic */ class OooO0OO {

        /* renamed from: OooO00o, reason: collision with root package name */
        static final /* synthetic */ int[] f1860OooO00o;

        static {
            int[] iArr = new int[DocumentData.Justification.values().length];
            f1860OooO00o = iArr;
            try {
                iArr[DocumentData.Justification.LEFT_ALIGN.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f1860OooO00o[DocumentData.Justification.RIGHT_ALIGN.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f1860OooO00o[DocumentData.Justification.CENTER.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    OooOO0O(LottieDrawable lottieDrawable, Layer layer) {
        OooOOOO.OooO0O0 oooO0O0;
        OooOOOO.OooO0O0 oooO0O02;
        OooOOOO.OooO00o oooO00o;
        OooOOOO.OooO00o oooO00o2;
        super(lottieDrawable, layer);
        this.f1837OooOooO = new StringBuilder(2);
        this.f1838OooOooo = new RectF();
        this.f1841Oooo000 = new Matrix();
        this.f1842Oooo00O = new OooO00o(1);
        this.f1843Oooo00o = new OooO0O0(1);
        this.f1840Oooo0 = new HashMap();
        this.f1844Oooo0O0 = new LongSparseArray();
        this.f1845Oooo0OO = new ArrayList();
        this.f1846Oooo0o = lottieDrawable;
        this.f1848Oooo0oO = layer.OooO0O0();
        o0000 o0000VarOooO00o = layer.OooOOoo().OooO00o();
        this.f1847Oooo0o0 = o0000VarOooO00o;
        o0000VarOooO00o.OooO00o(this);
        OooO(o0000VarOooO00o);
        OooOo00 OooOo002 = layer.OooOo00();
        if (OooOo002 != null && (oooO00o2 = OooOo002.f276OooO00o) != null) {
            o0ooOOo o0oooooOooO00o = oooO00o2.OooO00o();
            this.f1849Oooo0oo = o0oooooOooO00o;
            o0oooooOooO00o.OooO00o(this);
            OooO(this.f1849Oooo0oo);
        }
        if (OooOo002 != null && (oooO00o = OooOo002.f277OooO0O0) != null) {
            o0ooOOo o0oooooOooO00o2 = oooO00o.OooO00o();
            this.f1852OoooO00 = o0oooooOooO00o2;
            o0oooooOooO00o2.OooO00o(this);
            OooO(this.f1852OoooO00);
        }
        if (OooOo002 != null && (oooO0O02 = OooOo002.f278OooO0OO) != null) {
            o0ooOOo o0oooooOooO00o3 = oooO0O02.OooO00o();
            this.f1853OoooO0O = o0oooooOooO00o3;
            o0oooooOooO00o3.OooO00o(this);
            OooO(this.f1853OoooO0O);
        }
        if (OooOo002 == null || (oooO0O0 = OooOo002.f279OooO0Oo) == null) {
            return;
        }
        o0ooOOo o0oooooOooO00o4 = oooO0O0.OooO00o();
        this.f1854OoooOO0 = o0oooooOooO00o4;
        o0oooooOooO00o4.OooO00o(this);
        OooO(this.f1854OoooOO0);
    }

    private void Oooo(DocumentData documentData, Matrix matrix) {
        o0ooOOo o0ooooo = this.f1839Oooo;
        if (o0ooooo != null) {
            this.f1842Oooo00O.setColor(((Integer) o0ooooo.OooO0oo()).intValue());
        } else {
            o0ooOOo o0ooooo2 = this.f1849Oooo0oo;
            if (o0ooooo2 != null) {
                this.f1842Oooo00O.setColor(((Integer) o0ooooo2.OooO0oo()).intValue());
            } else {
                this.f1842Oooo00O.setColor(documentData.f1705OooO0oo);
            }
        }
        o0ooOOo o0ooooo3 = this.f1851OoooO0;
        if (o0ooooo3 != null) {
            this.f1843Oooo00o.setColor(((Integer) o0ooooo3.OooO0oo()).intValue());
        } else {
            o0ooOOo o0ooooo4 = this.f1852OoooO00;
            if (o0ooooo4 != null) {
                this.f1843Oooo00o.setColor(((Integer) o0ooooo4.OooO0oo()).intValue());
            } else {
                this.f1843Oooo00o.setColor(documentData.f1697OooO);
            }
        }
        int iIntValue = ((this.f1804OooOo.OooO0oo() == null ? 100 : ((Integer) this.f1804OooOo.OooO0oo().OooO0oo()).intValue()) * 255) / 100;
        this.f1842Oooo00O.setAlpha(iIntValue);
        this.f1843Oooo00o.setAlpha(iIntValue);
        o0ooOOo o0ooooo5 = this.f1850OoooO;
        if (o0ooooo5 != null) {
            this.f1843Oooo00o.setStrokeWidth(((Float) o0ooooo5.OooO0oo()).floatValue());
            return;
        }
        o0ooOOo o0ooooo6 = this.f1853OoooO0O;
        if (o0ooooo6 != null) {
            this.f1843Oooo00o.setStrokeWidth(((Float) o0ooooo6.OooO0oo()).floatValue());
        } else {
            this.f1843Oooo00o.setStrokeWidth(documentData.f1706OooOO0 * OooOOOO.OooO0o0());
        }
    }

    private String Oooo0oo(String str, int i) {
        int iCodePointAt = str.codePointAt(i);
        int iCharCount = Character.charCount(iCodePointAt) + i;
        while (iCharCount < str.length()) {
            int iCodePointAt2 = str.codePointAt(iCharCount);
            if (!Ooooo0o(iCodePointAt2)) {
                break;
            }
            iCharCount += Character.charCount(iCodePointAt2);
            iCodePointAt = (iCodePointAt * 31) + iCodePointAt2;
        }
        long j = iCodePointAt;
        if (this.f1844Oooo0O0.containsKey(j)) {
            return (String) this.f1844Oooo0O0.get(j);
        }
        this.f1837OooOooO.setLength(0);
        while (i < iCharCount) {
            int iCodePointAt3 = str.codePointAt(i);
            this.f1837OooOooO.appendCodePoint(iCodePointAt3);
            i += Character.charCount(iCodePointAt3);
        }
        String string = this.f1837OooOooO.toString();
        this.f1844Oooo0O0.put(j, string);
        return string;
    }

    private void OoooO(String str, DocumentData documentData, Canvas canvas, float f) {
        int length = 0;
        while (length < str.length()) {
            String strOooo0oo = Oooo0oo(str, length);
            length += strOooo0oo.length();
            OoooO0O(strOooo0oo, documentData, canvas);
            canvas.translate(this.f1842Oooo00O.measureText(strOooo0oo) + f, 0.0f);
        }
    }

    private void OoooO0(OooOOO.OooO0OO oooO0OO, float f, DocumentData documentData, Canvas canvas) {
        List listOoooOoO = OoooOoO(oooO0OO);
        for (int i = 0; i < listOoooOoO.size(); i++) {
            Path path = ((OooOO0O.OooO0o) listOoooOoO.get(i)).getPath();
            path.computeBounds(this.f1838OooOooo, false);
            this.f1841Oooo000.reset();
            this.f1841Oooo000.preTranslate(0.0f, (-documentData.f1704OooO0oO) * OooOOOO.OooO0o0());
            this.f1841Oooo000.preScale(f, f);
            path.transform(this.f1841Oooo000);
            if (documentData.f1707OooOO0O) {
                OoooOO0(path, this.f1842Oooo00O, canvas);
                OoooOO0(path, this.f1843Oooo00o, canvas);
            } else {
                OoooOO0(path, this.f1843Oooo00o, canvas);
                OoooOO0(path, this.f1842Oooo00O, canvas);
            }
        }
    }

    private void OoooO00(String str, Paint paint, Canvas canvas) {
        if (paint.getColor() == 0) {
            return;
        }
        if (paint.getStyle() == Paint.Style.STROKE && paint.getStrokeWidth() == 0.0f) {
            return;
        }
        canvas.drawText(str, 0, str.length(), 0.0f, 0.0f, paint);
    }

    private void OoooO0O(String str, DocumentData documentData, Canvas canvas) {
        if (documentData.f1707OooOO0O) {
            OoooO00(str, this.f1842Oooo00O, canvas);
            OoooO00(str, this.f1843Oooo00o, canvas);
        } else {
            OoooO00(str, this.f1843Oooo00o, canvas);
            OoooO00(str, this.f1842Oooo00O, canvas);
        }
    }

    private void OoooOO0(Path path, Paint paint, Canvas canvas) {
        if (paint.getColor() == 0) {
            return;
        }
        if (paint.getStyle() == Paint.Style.STROKE && paint.getStrokeWidth() == 0.0f) {
            return;
        }
        canvas.drawPath(path, paint);
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x008c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void OoooOOO(com.airbnb.lottie.model.DocumentData r19, OooOOO.OooO0O0 r20, android.graphics.Canvas r21) {
        /*
            r18 = this;
            r7 = r18
            r8 = r19
            r9 = r20
            r10 = r21
            android.graphics.Typeface r0 = r7.Ooooo00(r9)
            if (r0 != 0) goto Lf
            return
        Lf:
            java.lang.String r1 = r8.f1698OooO00o
            com.airbnb.lottie.LottieDrawable r2 = r7.f1846Oooo0o
            r2.Ooooo00()
            android.graphics.Paint r2 = r7.f1842Oooo00O
            r2.setTypeface(r0)
            OooOO0o.o0ooOOo r0 = r7.f1855OoooOOO
            if (r0 == 0) goto L2a
            java.lang.Object r0 = r0.OooO0oo()
            java.lang.Float r0 = (java.lang.Float) r0
            float r0 = r0.floatValue()
            goto L2c
        L2a:
            float r0 = r8.f1700OooO0OO
        L2c:
            android.graphics.Paint r2 = r7.f1842Oooo00O
            float r3 = OooOo00.OooOOOO.OooO0o0()
            float r3 = r3 * r0
            r2.setTextSize(r3)
            android.graphics.Paint r2 = r7.f1843Oooo00o
            android.graphics.Paint r3 = r7.f1842Oooo00O
            android.graphics.Typeface r3 = r3.getTypeface()
            r2.setTypeface(r3)
            android.graphics.Paint r2 = r7.f1843Oooo00o
            android.graphics.Paint r3 = r7.f1842Oooo00O
            float r3 = r3.getTextSize()
            r2.setTextSize(r3)
            int r2 = r8.f1703OooO0o0
            float r2 = (float) r2
            r3 = 1092616192(0x41200000, float:10.0)
            float r2 = r2 / r3
            OooOO0o.o0ooOOo r3 = r7.f1857o000oOoO
            if (r3 == 0) goto L63
            java.lang.Object r3 = r3.OooO0oo()
            java.lang.Float r3 = (java.lang.Float) r3
            float r3 = r3.floatValue()
        L61:
            float r2 = r2 + r3
            goto L72
        L63:
            OooOO0o.o0ooOOo r3 = r7.f1854OoooOO0
            if (r3 == 0) goto L72
            java.lang.Object r3 = r3.OooO0oo()
            java.lang.Float r3 = (java.lang.Float) r3
            float r3 = r3.floatValue()
            goto L61
        L72:
            float r3 = OooOo00.OooOOOO.OooO0o0()
            float r2 = r2 * r3
            float r2 = r2 * r0
            r0 = 1120403456(0x42c80000, float:100.0)
            float r11 = r2 / r0
            java.util.List r12 = r7.OoooOoo(r1)
            int r13 = r12.size()
            r14 = 0
            r0 = -1
            r6 = 0
            r15 = -1
        L8a:
            if (r6 >= r13) goto Ld6
            java.lang.Object r0 = r12.get(r6)
            r1 = r0
            java.lang.String r1 = (java.lang.String) r1
            android.graphics.PointF r0 = r8.f1709OooOOO0
            if (r0 != 0) goto L9a
            r0 = 0
            r2 = 0
            goto L9d
        L9a:
            float r0 = r0.x
            r2 = r0
        L9d:
            r4 = 0
            r16 = 0
            r0 = r18
            r3 = r20
            r5 = r11
            r17 = r6
            r6 = r16
            java.util.List r0 = r0.OooooOO(r1, r2, r3, r4, r5, r6)
            r1 = 0
        Lae:
            int r2 = r0.size()
            if (r1 >= r2) goto Ld3
            java.lang.Object r2 = r0.get(r1)
            com.airbnb.lottie.model.layer.OooOO0O$OooO0o r2 = (com.airbnb.lottie.model.layer.OooOO0O.OooO0o) r2
            int r15 = r15 + 1
            r21.save()
            float r3 = com.airbnb.lottie.model.layer.OooOO0O.OooO0o.OooO00o(r2)
            r7.OooooO0(r10, r8, r15, r3)
            java.lang.String r2 = com.airbnb.lottie.model.layer.OooOO0O.OooO0o.OooO0O0(r2)
            r7.OoooO(r2, r8, r10, r11)
            r21.restore()
            int r1 = r1 + 1
            goto Lae
        Ld3:
            int r6 = r17 + 1
            goto L8a
        Ld6:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.airbnb.lottie.model.layer.OooOO0O.OoooOOO(com.airbnb.lottie.model.DocumentData, OooOOO.OooO0O0, android.graphics.Canvas):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0053  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void OoooOOo(com.airbnb.lottie.model.DocumentData r21, android.graphics.Matrix r22, OooOOO.OooO0O0 r23, android.graphics.Canvas r24) {
        /*
            r20 = this;
            r8 = r20
            r9 = r21
            OooOO0o.o0ooOOo r0 = r8.f1855OoooOOO
            if (r0 == 0) goto L13
            java.lang.Object r0 = r0.OooO0oo()
            java.lang.Float r0 = (java.lang.Float) r0
            float r0 = r0.floatValue()
            goto L15
        L13:
            float r0 = r9.f1700OooO0OO
        L15:
            r1 = 1120403456(0x42c80000, float:100.0)
            float r10 = r0 / r1
            float r11 = OooOo00.OooOOOO.OooO0oO(r22)
            java.lang.String r0 = r9.f1698OooO00o
            java.util.List r12 = r8.OoooOoo(r0)
            int r13 = r12.size()
            int r0 = r9.f1703OooO0o0
            float r0 = (float) r0
            r1 = 1092616192(0x41200000, float:10.0)
            float r0 = r0 / r1
            OooOO0o.o0ooOOo r1 = r8.f1857o000oOoO
            if (r1 == 0) goto L3e
            java.lang.Object r1 = r1.OooO0oo()
            java.lang.Float r1 = (java.lang.Float) r1
            float r1 = r1.floatValue()
        L3b:
            float r0 = r0 + r1
        L3c:
            r14 = r0
            goto L4d
        L3e:
            OooOO0o.o0ooOOo r1 = r8.f1854OoooOO0
            if (r1 == 0) goto L3c
            java.lang.Object r1 = r1.OooO0oo()
            java.lang.Float r1 = (java.lang.Float) r1
            float r1 = r1.floatValue()
            goto L3b
        L4d:
            r15 = 0
            r0 = -1
            r6 = 0
            r7 = -1
        L51:
            if (r6 >= r13) goto Lb2
            java.lang.Object r0 = r12.get(r6)
            r1 = r0
            java.lang.String r1 = (java.lang.String) r1
            android.graphics.PointF r0 = r9.f1709OooOOO0
            if (r0 != 0) goto L61
            r0 = 0
            r2 = 0
            goto L64
        L61:
            float r0 = r0.x
            r2 = r0
        L64:
            r16 = 1
            r0 = r20
            r3 = r23
            r4 = r10
            r5 = r14
            r17 = r6
            r6 = r16
            java.util.List r6 = r0.OooooOO(r1, r2, r3, r4, r5, r6)
            r5 = 0
        L75:
            int r0 = r6.size()
            if (r5 >= r0) goto Laf
            java.lang.Object r0 = r6.get(r5)
            com.airbnb.lottie.model.layer.OooOO0O$OooO0o r0 = (com.airbnb.lottie.model.layer.OooOO0O.OooO0o) r0
            int r7 = r7 + 1
            r24.save()
            float r1 = com.airbnb.lottie.model.layer.OooOO0O.OooO0o.OooO00o(r0)
            r4 = r24
            r8.OooooO0(r4, r9, r7, r1)
            java.lang.String r1 = com.airbnb.lottie.model.layer.OooOO0O.OooO0o.OooO0O0(r0)
            r0 = r20
            r2 = r21
            r3 = r23
            r16 = r5
            r5 = r11
            r18 = r6
            r6 = r10
            r19 = r7
            r7 = r14
            r0.o000oOoO(r1, r2, r3, r4, r5, r6, r7)
            r24.restore()
            int r5 = r16 + 1
            r6 = r18
            r7 = r19
            goto L75
        Laf:
            int r6 = r17 + 1
            goto L51
        Lb2:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.airbnb.lottie.model.layer.OooOO0O.OoooOOo(com.airbnb.lottie.model.DocumentData, android.graphics.Matrix, OooOOO.OooO0O0, android.graphics.Canvas):void");
    }

    private OooO0o OoooOo0(int i) {
        for (int size = this.f1845Oooo0OO.size(); size < i; size++) {
            this.f1845Oooo0OO.add(new OooO0o(null));
        }
        return (OooO0o) this.f1845Oooo0OO.get(i - 1);
    }

    private List OoooOoO(OooOOO.OooO0OO oooO0OO) {
        if (this.f1840Oooo0.containsKey(oooO0OO)) {
            return (List) this.f1840Oooo0.get(oooO0OO);
        }
        List listOooO00o = oooO0OO.OooO00o();
        int size = listOooO00o.size();
        ArrayList arrayList = new ArrayList(size);
        for (int i = 0; i < size; i++) {
            arrayList.add(new OooOO0O.OooO0o(this.f1846Oooo0o, this, (o0OO00O) listOooO00o.get(i), this.f1848Oooo0oO));
        }
        this.f1840Oooo0.put(oooO0OO, arrayList);
        return arrayList;
    }

    private List OoooOoo(String str) {
        return Arrays.asList(str.replaceAll(ServerSentEventKt.END_OF_LINE, "\r").replaceAll("\u0003", "\r").replaceAll(a.c, "\r").split("\r"));
    }

    private Typeface Ooooo00(OooOOO.OooO0O0 oooO0O0) {
        Typeface typeface;
        o0ooOOo o0ooooo = this.f1856OoooOOo;
        if (o0ooooo != null && (typeface = (Typeface) o0ooooo.OooO0oo()) != null) {
            return typeface;
        }
        Typeface typefaceOoooo0o = this.f1846Oooo0o.Ooooo0o(oooO0O0);
        return typefaceOoooo0o != null ? typefaceOoooo0o : oooO0O0.OooO0Oo();
    }

    private boolean Ooooo0o(int i) {
        return Character.getType(i) == 16 || Character.getType(i) == 27 || Character.getType(i) == 6 || Character.getType(i) == 28 || Character.getType(i) == 8 || Character.getType(i) == 19;
    }

    private void OooooO0(Canvas canvas, DocumentData documentData, int i, float f) {
        PointF pointF = documentData.f1708OooOO0o;
        PointF pointF2 = documentData.f1709OooOOO0;
        float fOooO0o0 = OooOOOO.OooO0o0();
        float f2 = (i * documentData.f1702OooO0o * fOooO0o0) + (pointF == null ? 0.0f : (documentData.f1702OooO0o * fOooO0o0) + pointF.y);
        float f3 = pointF == null ? 0.0f : pointF.x;
        float f4 = pointF2 != null ? pointF2.x : 0.0f;
        int i2 = OooO0OO.f1860OooO00o[documentData.f1701OooO0Oo.ordinal()];
        if (i2 == 1) {
            canvas.translate(f3, f2);
        } else if (i2 == 2) {
            canvas.translate((f3 + f4) - f, f2);
        } else {
            if (i2 != 3) {
                return;
            }
            canvas.translate((f3 + (f4 / 2.0f)) - (f / 2.0f), f2);
        }
    }

    private List OooooOO(String str, float f, OooOOO.OooO0O0 oooO0O0, float f2, float f3, boolean z) {
        float fMeasureText;
        float f4 = 0.0f;
        int i = 0;
        int i2 = 0;
        boolean z2 = false;
        float f5 = 0.0f;
        int i3 = 0;
        float f6 = 0.0f;
        for (int i4 = 0; i4 < str.length(); i4++) {
            char cCharAt = str.charAt(i4);
            if (z) {
                OooOOO.OooO0OO oooO0OO = (OooOOO.OooO0OO) this.f1848Oooo0oO.OooO0OO().get(OooOOO.OooO0OO.OooO0OO(cCharAt, oooO0O0.OooO00o(), oooO0O0.OooO0OO()));
                if (oooO0OO != null) {
                    fMeasureText = ((float) oooO0OO.OooO0O0()) * f2 * OooOOOO.OooO0o0();
                }
            } else {
                fMeasureText = this.f1842Oooo00O.measureText(str.substring(i4, i4 + 1));
            }
            float f7 = fMeasureText + f3;
            if (cCharAt == ' ') {
                z2 = true;
                f6 = f7;
            } else if (z2) {
                i3 = i4;
                f5 = f7;
                z2 = false;
            } else {
                f5 += f7;
            }
            f4 += f7;
            if (f > 0.0f && f4 >= f && cCharAt != ' ') {
                i++;
                OooO0o oooO0oOoooOo0 = OoooOo0(i);
                if (i3 == i2) {
                    oooO0oOoooOo0.OooO0OO(str.substring(i2, i4).trim(), (f4 - f7) - ((r9.length() - r7.length()) * f6));
                    i2 = i4;
                    i3 = i2;
                    f4 = f7;
                    f5 = f4;
                } else {
                    oooO0oOoooOo0.OooO0OO(str.substring(i2, i3 - 1).trim(), ((f4 - f5) - ((r7.length() - r13.length()) * f6)) - f6);
                    f4 = f5;
                    i2 = i3;
                }
            }
        }
        if (f4 > 0.0f) {
            i++;
            OoooOo0(i).OooO0OO(str.substring(i2), f4);
        }
        return this.f1845Oooo0OO.subList(0, i);
    }

    private void o000oOoO(String str, DocumentData documentData, OooOOO.OooO0O0 oooO0O0, Canvas canvas, float f, float f2, float f3) {
        for (int i = 0; i < str.length(); i++) {
            OooOOO.OooO0OO oooO0OO = (OooOOO.OooO0OO) this.f1848Oooo0oO.OooO0OO().get(OooOOO.OooO0OO.OooO0OO(str.charAt(i), oooO0O0.OooO00o(), oooO0O0.OooO0OO()));
            if (oooO0OO != null) {
                OoooO0(oooO0OO, f2, documentData, canvas);
                canvas.translate((((float) oooO0OO.OooO0O0()) * f2 * OooOOOO.OooO0o0()) + f3, 0.0f);
            }
        }
    }

    @Override // com.airbnb.lottie.model.layer.OooO00o, OooOO0O.OooO
    public void OooO0o(RectF rectF, Matrix matrix, boolean z) {
        super.OooO0o(rectF, matrix, z);
        rectF.set(0.0f, 0.0f, this.f1848Oooo0oO.OooO0O0().width(), this.f1848Oooo0oO.OooO0O0().height());
    }

    @Override // com.airbnb.lottie.model.layer.OooO00o, OooOOO.OooO
    public void OooO0o0(Object obj, OooOo0.OooO0o oooO0o) {
        super.OooO0o0(obj, oooO0o);
        if (obj == o0000O00.f1880OooO00o) {
            o0ooOOo o0ooooo = this.f1839Oooo;
            if (o0ooooo != null) {
                Oooo00O(o0ooooo);
            }
            if (oooO0o == null) {
                this.f1839Oooo = null;
                return;
            }
            o0000oo o0000ooVar = new o0000oo(oooO0o);
            this.f1839Oooo = o0000ooVar;
            o0000ooVar.OooO00o(this);
            OooO(this.f1839Oooo);
            return;
        }
        if (obj == o0000O00.f1881OooO0O0) {
            o0ooOOo o0ooooo2 = this.f1851OoooO0;
            if (o0ooooo2 != null) {
                Oooo00O(o0ooooo2);
            }
            if (oooO0o == null) {
                this.f1851OoooO0 = null;
                return;
            }
            o0000oo o0000ooVar2 = new o0000oo(oooO0o);
            this.f1851OoooO0 = o0000ooVar2;
            o0000ooVar2.OooO00o(this);
            OooO(this.f1851OoooO0);
            return;
        }
        if (obj == o0000O00.f1897OooOOoo) {
            o0ooOOo o0ooooo3 = this.f1850OoooO;
            if (o0ooooo3 != null) {
                Oooo00O(o0ooooo3);
            }
            if (oooO0o == null) {
                this.f1850OoooO = null;
                return;
            }
            o0000oo o0000ooVar3 = new o0000oo(oooO0o);
            this.f1850OoooO = o0000ooVar3;
            o0000ooVar3.OooO00o(this);
            OooO(this.f1850OoooO);
            return;
        }
        if (obj == o0000O00.f1900OooOo00) {
            o0ooOOo o0ooooo4 = this.f1857o000oOoO;
            if (o0ooooo4 != null) {
                Oooo00O(o0ooooo4);
            }
            if (oooO0o == null) {
                this.f1857o000oOoO = null;
                return;
            }
            o0000oo o0000ooVar4 = new o0000oo(oooO0o);
            this.f1857o000oOoO = o0000ooVar4;
            o0000ooVar4.OooO00o(this);
            OooO(this.f1857o000oOoO);
            return;
        }
        if (obj == o0000O00.f1911Oooo000) {
            o0ooOOo o0ooooo5 = this.f1855OoooOOO;
            if (o0ooooo5 != null) {
                Oooo00O(o0ooooo5);
            }
            if (oooO0o == null) {
                this.f1855OoooOOO = null;
                return;
            }
            o0000oo o0000ooVar5 = new o0000oo(oooO0o);
            this.f1855OoooOOO = o0000ooVar5;
            o0000ooVar5.OooO00o(this);
            OooO(this.f1855OoooOOO);
            return;
        }
        if (obj != o0000O00.f1916Oooo0o) {
            if (obj == o0000O00.f1919Oooo0oo) {
                this.f1847Oooo0o0.OooOOo0(oooO0o);
                return;
            }
            return;
        }
        o0ooOOo o0ooooo6 = this.f1856OoooOOo;
        if (o0ooooo6 != null) {
            Oooo00O(o0ooooo6);
        }
        if (oooO0o == null) {
            this.f1856OoooOOo = null;
            return;
        }
        o0000oo o0000ooVar6 = new o0000oo(oooO0o);
        this.f1856OoooOOo = o0000ooVar6;
        o0000ooVar6.OooO00o(this);
        OooO(this.f1856OoooOOo);
    }

    @Override // com.airbnb.lottie.model.layer.OooO00o
    void OooOo00(Canvas canvas, Matrix matrix, int i) {
        DocumentData documentData = (DocumentData) this.f1847Oooo0o0.OooO0oo();
        OooOOO.OooO0O0 oooO0O0 = (OooOOO.OooO0O0) this.f1848Oooo0oO.OooO0oO().get(documentData.f1699OooO0O0);
        if (oooO0O0 == null) {
            return;
        }
        canvas.save();
        canvas.concat(matrix);
        Oooo(documentData, matrix);
        if (this.f1846Oooo0o.o000O0O()) {
            OoooOOo(documentData, matrix, oooO0O0, canvas);
        } else {
            OoooOOO(documentData, oooO0O0, canvas);
        }
        canvas.restore();
    }

    private static class OooO0o {

        /* renamed from: OooO00o, reason: collision with root package name */
        private String f1861OooO00o;

        /* renamed from: OooO0O0, reason: collision with root package name */
        private float f1862OooO0O0;

        private OooO0o() {
            this.f1861OooO00o = "";
            this.f1862OooO0O0 = 0.0f;
        }

        void OooO0OO(String str, float f) {
            this.f1861OooO00o = str;
            this.f1862OooO0O0 = f;
        }

        /* synthetic */ OooO0o(OooO00o oooO00o) {
            this();
        }
    }
}
