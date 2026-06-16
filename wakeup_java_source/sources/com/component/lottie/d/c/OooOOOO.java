package com.component.lottie.d.c;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RectF;
import android.graphics.Typeface;
import com.baidu.mobads.container.components.i.a;
import com.component.lottie.af;
import com.component.lottie.d.b;
import com.component.lottie.o000O0;
import com.component.lottie.o0Oo0oo;
import io.ktor.sse.ServerSentEventKt;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import o000Ooo.o00oO0o;

/* loaded from: classes3.dex */
public class OooOOOO extends OooO00o {

    /* renamed from: OooOooO, reason: collision with root package name */
    private final StringBuilder f4091OooOooO;

    /* renamed from: OooOooo, reason: collision with root package name */
    private final RectF f4092OooOooo;

    /* renamed from: Oooo, reason: collision with root package name */
    private o000Ooo.OooO f4093Oooo;

    /* renamed from: Oooo0, reason: collision with root package name */
    private final Map f4094Oooo0;

    /* renamed from: Oooo000, reason: collision with root package name */
    private final Matrix f4095Oooo000;

    /* renamed from: Oooo00O, reason: collision with root package name */
    private final Paint f4096Oooo00O;

    /* renamed from: Oooo00o, reason: collision with root package name */
    private final Paint f4097Oooo00o;

    /* renamed from: Oooo0O0, reason: collision with root package name */
    private final o000O0O.OooO0O0 f4098Oooo0O0;

    /* renamed from: Oooo0OO, reason: collision with root package name */
    private final o00oO0o f4099Oooo0OO;

    /* renamed from: Oooo0o, reason: collision with root package name */
    private final o000O0 f4100Oooo0o;

    /* renamed from: Oooo0o0, reason: collision with root package name */
    private final af f4101Oooo0o0;

    /* renamed from: Oooo0oO, reason: collision with root package name */
    private o000Ooo.OooO f4102Oooo0oO;

    /* renamed from: Oooo0oo, reason: collision with root package name */
    private o000Ooo.OooO f4103Oooo0oo;

    /* renamed from: OoooO, reason: collision with root package name */
    private o000Ooo.OooO f4104OoooO;

    /* renamed from: OoooO0, reason: collision with root package name */
    private o000Ooo.OooO f4105OoooO0;

    /* renamed from: OoooO00, reason: collision with root package name */
    private o000Ooo.OooO f4106OoooO00;

    /* renamed from: OoooO0O, reason: collision with root package name */
    private o000Ooo.OooO f4107OoooO0O;

    /* renamed from: OoooOO0, reason: collision with root package name */
    private o000Ooo.OooO f4108OoooOO0;

    /* renamed from: OoooOOO, reason: collision with root package name */
    private o000Ooo.OooO f4109OoooOOO;

    /* renamed from: o000oOoO, reason: collision with root package name */
    private o000Ooo.OooO f4110o000oOoO;

    OooOOOO(af afVar, g gVar) {
        o000O00O.OooO0O0 oooO0O0;
        o000O00O.OooO0O0 oooO0O02;
        o000O00O.OooO00o oooO00o;
        o000O00O.OooO00o oooO00o2;
        super(afVar, gVar);
        this.f4091OooOooO = new StringBuilder(2);
        this.f4092OooOooo = new RectF();
        this.f4095Oooo000 = new Matrix();
        this.f4096Oooo00O = new OooOo00(this, 1);
        this.f4097Oooo00o = new OooOo(this, 1);
        this.f4094Oooo0 = new HashMap();
        this.f4098Oooo0O0 = new o000O0O.OooO0O0();
        this.f4101Oooo0o0 = afVar;
        this.f4100Oooo0o = gVar.OooO00o();
        o00oO0o o00oo0oA = gVar.OooOo00().a();
        this.f4099Oooo0OO = o00oo0oA;
        o00oo0oA.OooO0oO(this);
        OooOOOo(o00oo0oA);
        o000O00O.OooOo00 oooOo00OooOo0 = gVar.OooOo0();
        if (oooOo00OooOo0 != null && (oooO00o2 = oooOo00OooOo0.f14878OooO00o) != null) {
            o000Ooo.OooO oooOA = oooO00o2.a();
            this.f4102Oooo0oO = oooOA;
            oooOA.OooO0oO(this);
            OooOOOo(this.f4102Oooo0oO);
        }
        if (oooOo00OooOo0 != null && (oooO00o = oooOo00OooOo0.f14879OooO0O0) != null) {
            o000Ooo.OooO oooOA2 = oooO00o.a();
            this.f4093Oooo = oooOA2;
            oooOA2.OooO0oO(this);
            OooOOOo(this.f4093Oooo);
        }
        if (oooOo00OooOo0 != null && (oooO0O02 = oooOo00OooOo0.f14880OooO0OO) != null) {
            o000Ooo.OooO oooOA3 = oooO0O02.a();
            this.f4105OoooO0 = oooOA3;
            oooOA3.OooO0oO(this);
            OooOOOo(this.f4105OoooO0);
        }
        if (oooOo00OooOo0 == null || (oooO0O0 = oooOo00OooOo0.f14881OooO0Oo) == null) {
            return;
        }
        o000Ooo.OooO oooOA4 = oooO0O0.a();
        this.f4104OoooO = oooOA4;
        oooOA4.OooO0oO(this);
        OooOOOo(this.f4104OoooO);
    }

    private String Oooo(String str, int i) {
        int iCodePointAt = str.codePointAt(i);
        int iCharCount = Character.charCount(iCodePointAt) + i;
        while (iCharCount < str.length()) {
            int iCodePointAt2 = str.codePointAt(iCharCount);
            if (!Ooooo00(iCodePointAt2)) {
                break;
            }
            iCharCount += Character.charCount(iCodePointAt2);
            iCodePointAt = (iCodePointAt * 31) + iCodePointAt2;
        }
        long j = iCodePointAt;
        if (this.f4098Oooo0O0.OooOOOO(j)) {
            return (String) this.f4098Oooo0O0.OooO00o(j);
        }
        this.f4091OooOooO.setLength(0);
        while (i < iCharCount) {
            int iCodePointAt3 = str.codePointAt(i);
            this.f4091OooOooO.appendCodePoint(iCodePointAt3);
            i += Character.charCount(iCodePointAt3);
        }
        String string = this.f4091OooOooO.toString();
        this.f4098Oooo0O0.OooOOO0(j, string);
        return string;
    }

    private float Oooo0oO(String str, o000O00.OooO0O0 oooO0O0, float f, float f2) {
        float fOooO0OO = 0.0f;
        for (int i = 0; i < str.length(); i++) {
            o000O00.OooO0OO oooO0OO = (o000O00.OooO0OO) this.f4100Oooo0o.OooOo00().OooO00o(o000O00.OooO0OO.OooO00o(str.charAt(i), oooO0O0.OooO00o(), oooO0O0.OooO0OO()));
            if (oooO0OO != null) {
                fOooO0OO = (float) (fOooO0OO + (oooO0OO.OooO0OO() * f * o000OO0O.OooOO0O.OooO00o() * f2));
            }
        }
        return fOooO0OO;
    }

    private Typeface Oooo0oo(o000O00.OooO0O0 oooO0O0) {
        Typeface typeface;
        o000Ooo.OooO oooO = this.f4109OoooOOO;
        if (oooO != null && (typeface = (Typeface) oooO.OooOOO0()) != null) {
            return typeface;
        }
        Typeface typefaceOooOOOo = this.f4101Oooo0o0.OooOOOo(oooO0O0.OooO00o(), oooO0O0.OooO0OO());
        return typefaceOooOOOo != null ? typefaceOooOOOo : oooO0O0.OooO0Oo();
    }

    private void OoooO(b.a aVar, Canvas canvas, float f) {
        int i = Oooo000.f4113OooO00o[aVar.ordinal()];
        if (i == 2) {
            canvas.translate(-f, 0.0f);
        } else {
            if (i != 3) {
                return;
            }
            canvas.translate((-f) / 2.0f, 0.0f);
        }
    }

    private List OoooO0(o000O00.OooO0OO oooO0OO) {
        if (this.f4094Oooo0.containsKey(oooO0OO)) {
            return (List) this.f4094Oooo0.get(oooO0OO);
        }
        List listOooO0O0 = oooO0OO.OooO0O0();
        int size = listOooO0O0.size();
        ArrayList arrayList = new ArrayList(size);
        for (int i = 0; i < size; i++) {
            arrayList.add(new o000O0o.OooOOOO(this.f4101Oooo0o0, this, (o000O0.OooOo00) listOooO0O0.get(i)));
        }
        this.f4094Oooo0.put(oooO0OO, arrayList);
        return arrayList;
    }

    private List OoooO00(String str) {
        return Arrays.asList(str.replaceAll(ServerSentEventKt.END_OF_LINE, "\r").replaceAll(a.c, "\r").split("\r"));
    }

    private void OoooO0O(Path path, Paint paint, Canvas canvas) {
        if (paint.getColor() == 0) {
            return;
        }
        if (paint.getStyle() == Paint.Style.STROKE && paint.getStrokeWidth() == 0.0f) {
            return;
        }
        canvas.drawPath(path, paint);
    }

    private void OoooOO0(b bVar, Matrix matrix, o000O00.OooO0O0 oooO0O0, Canvas canvas) {
        o000Ooo.OooO oooO = this.f4110o000oOoO;
        float fFloatValue = (oooO != null ? ((Float) oooO.OooOOO0()).floatValue() : bVar.f3979OooO0OO) / 100.0f;
        float fOooO0OO = o000OO0O.OooOO0O.OooO0OO(matrix);
        String str = bVar.f3977OooO00o;
        float fOooO00o = bVar.f3981OooO0o * o000OO0O.OooOO0O.OooO00o();
        List listOoooO00 = OoooO00(str);
        int size = listOoooO00.size();
        for (int i = 0; i < size; i++) {
            String str2 = (String) listOoooO00.get(i);
            float fOooo0oO = Oooo0oO(str2, oooO0O0, fFloatValue, fOooO0OO);
            canvas.save();
            OoooO(bVar.f3980OooO0Oo, canvas, fOooo0oO);
            canvas.translate(0.0f, (i * fOooO00o) - (((size - 1) * fOooO00o) / 2.0f));
            OoooOoO(str2, bVar, matrix, oooO0O0, canvas, fOooO0OO, fFloatValue);
            canvas.restore();
        }
    }

    private void OoooOOO(String str, Paint paint, Canvas canvas) {
        if (paint.getColor() == 0) {
            return;
        }
        if (paint.getStyle() == Paint.Style.STROKE && paint.getStrokeWidth() == 0.0f) {
            return;
        }
        canvas.drawText(str, 0, str.length(), 0.0f, 0.0f, paint);
    }

    private void OoooOOo(String str, b bVar, Canvas canvas) {
        if (bVar.f3986OooOO0O) {
            OoooOOO(str, this.f4096Oooo00O, canvas);
            OoooOOO(str, this.f4097Oooo00o, canvas);
        } else {
            OoooOOO(str, this.f4097Oooo00o, canvas);
            OoooOOO(str, this.f4096Oooo00O, canvas);
        }
    }

    private void OoooOo0(String str, b bVar, Canvas canvas, float f) {
        int length = 0;
        while (length < str.length()) {
            String strOooo = Oooo(str, length);
            length += strOooo.length();
            OoooOOo(strOooo, bVar, canvas);
            canvas.translate(this.f4096Oooo00O.measureText(strOooo) + f, 0.0f);
        }
    }

    private void OoooOoO(String str, b bVar, Matrix matrix, o000O00.OooO0O0 oooO0O0, Canvas canvas, float f, float f2) {
        float fFloatValue;
        for (int i = 0; i < str.length(); i++) {
            o000O00.OooO0OO oooO0OO = (o000O00.OooO0OO) this.f4100Oooo0o.OooOo00().OooO00o(o000O00.OooO0OO.OooO00o(str.charAt(i), oooO0O0.OooO00o(), oooO0O0.OooO0OO()));
            if (oooO0OO != null) {
                OoooOoo(oooO0OO, matrix, f2, bVar, canvas);
                float fOooO0OO = ((float) oooO0OO.OooO0OO()) * f2 * o000OO0O.OooOO0O.OooO00o() * f;
                float f3 = bVar.f3982OooO0o0 / 10.0f;
                o000Ooo.OooO oooO = this.f4108OoooOO0;
                if (oooO != null) {
                    fFloatValue = ((Float) oooO.OooOOO0()).floatValue();
                } else {
                    o000Ooo.OooO oooO2 = this.f4104OoooO;
                    if (oooO2 != null) {
                        fFloatValue = ((Float) oooO2.OooOOO0()).floatValue();
                    }
                    canvas.translate(fOooO0OO + (f3 * f), 0.0f);
                }
                f3 += fFloatValue;
                canvas.translate(fOooO0OO + (f3 * f), 0.0f);
            }
        }
    }

    private void OoooOoo(o000O00.OooO0OO oooO0OO, Matrix matrix, float f, b bVar, Canvas canvas) {
        List listOoooO0 = OoooO0(oooO0OO);
        for (int i = 0; i < listOoooO0.size(); i++) {
            Path pathE = ((o000O0o.OooOOOO) listOoooO0.get(i)).e();
            pathE.computeBounds(this.f4092OooOooo, false);
            this.f4095Oooo000.set(matrix);
            this.f4095Oooo000.preTranslate(0.0f, (-bVar.f3983OooO0oO) * o000OO0O.OooOO0O.OooO00o());
            this.f4095Oooo000.preScale(f, f);
            pathE.transform(this.f4095Oooo000);
            if (bVar.f3986OooOO0O) {
                OoooO0O(pathE, this.f4096Oooo00O, canvas);
                OoooO0O(pathE, this.f4097Oooo00o, canvas);
            } else {
                OoooO0O(pathE, this.f4097Oooo00o, canvas);
                OoooO0O(pathE, this.f4096Oooo00O, canvas);
            }
        }
    }

    private boolean Ooooo00(int i) {
        return Character.getType(i) == 16 || Character.getType(i) == 27 || Character.getType(i) == 6 || Character.getType(i) == 28 || Character.getType(i) == 8 || Character.getType(i) == 19;
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0088 A[LOOP:0: B:17:0x0086->B:18:0x0088, LOOP_END] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void o000oOoO(com.component.lottie.d.b r8, o000O00.OooO0O0 r9, android.graphics.Canvas r10) {
        /*
            r7 = this;
            android.graphics.Typeface r9 = r7.Oooo0oo(r9)
            if (r9 != 0) goto L7
            return
        L7:
            java.lang.String r0 = r8.f3977OooO00o
            com.component.lottie.af r1 = r7.f4101Oooo0o0
            r1.OooO00o()
            android.graphics.Paint r1 = r7.f4096Oooo00O
            r1.setTypeface(r9)
            o000Ooo.OooO r9 = r7.f4110o000oOoO
            if (r9 == 0) goto L22
            java.lang.Object r9 = r9.OooOOO0()
            java.lang.Float r9 = (java.lang.Float) r9
            float r9 = r9.floatValue()
            goto L24
        L22:
            float r9 = r8.f3979OooO0OO
        L24:
            android.graphics.Paint r1 = r7.f4096Oooo00O
            float r2 = o000OO0O.OooOO0O.OooO00o()
            float r2 = r2 * r9
            r1.setTextSize(r2)
            android.graphics.Paint r1 = r7.f4097Oooo00o
            android.graphics.Paint r2 = r7.f4096Oooo00O
            android.graphics.Typeface r2 = r2.getTypeface()
            r1.setTypeface(r2)
            android.graphics.Paint r1 = r7.f4097Oooo00o
            android.graphics.Paint r2 = r7.f4096Oooo00O
            float r2 = r2.getTextSize()
            r1.setTextSize(r2)
            float r1 = r8.f3981OooO0o
            float r2 = o000OO0O.OooOO0O.OooO00o()
            float r1 = r1 * r2
            int r2 = r8.f3982OooO0o0
            float r2 = (float) r2
            r3 = 1092616192(0x41200000, float:10.0)
            float r2 = r2 / r3
            o000Ooo.OooO r3 = r7.f4108OoooOO0
            if (r3 == 0) goto L63
            java.lang.Object r3 = r3.OooOOO0()
            java.lang.Float r3 = (java.lang.Float) r3
            float r3 = r3.floatValue()
        L61:
            float r2 = r2 + r3
            goto L72
        L63:
            o000Ooo.OooO r3 = r7.f4104OoooO
            if (r3 == 0) goto L72
            java.lang.Object r3 = r3.OooOOO0()
            java.lang.Float r3 = (java.lang.Float) r3
            float r3 = r3.floatValue()
            goto L61
        L72:
            float r3 = o000OO0O.OooOO0O.OooO00o()
            float r2 = r2 * r3
            float r2 = r2 * r9
            r9 = 1120403456(0x42c80000, float:100.0)
            float r2 = r2 / r9
            java.util.List r9 = r7.OoooO00(r0)
            int r0 = r9.size()
            r3 = 0
        L86:
            if (r3 >= r0) goto Lbf
            java.lang.Object r4 = r9.get(r3)
            java.lang.String r4 = (java.lang.String) r4
            android.graphics.Paint r5 = r7.f4097Oooo00o
            float r5 = r5.measureText(r4)
            int r6 = r4.length()
            int r6 = r6 + (-1)
            float r6 = (float) r6
            float r6 = r6 * r2
            float r5 = r5 + r6
            r10.save()
            com.component.lottie.d.b$a r6 = r8.f3980OooO0Oo
            r7.OoooO(r6, r10, r5)
            int r5 = r0 + (-1)
            float r5 = (float) r5
            float r5 = r5 * r1
            r6 = 1073741824(0x40000000, float:2.0)
            float r5 = r5 / r6
            float r6 = (float) r3
            float r6 = r6 * r1
            float r6 = r6 - r5
            r5 = 0
            r10.translate(r5, r6)
            r7.OoooOo0(r4, r8, r10, r2)
            r10.restore()
            int r3 = r3 + 1
            goto L86
        Lbf:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.component.lottie.d.c.OooOOOO.o000oOoO(com.component.lottie.d.b, o000O00.OooO0O0, android.graphics.Canvas):void");
    }

    @Override // com.component.lottie.d.c.OooO00o, o000O0o.OooOo00
    public void OooO00o(RectF rectF, Matrix matrix, boolean z) {
        super.OooO00o(rectF, matrix, z);
        rectF.set(0.0f, 0.0f, this.f4100Oooo0o.OooOOO().width(), this.f4100Oooo0o.OooOOO().height());
    }

    @Override // com.component.lottie.d.c.OooO00o, o000O00.OooO
    public void OooO0O0(Object obj, o000O0O0.OooO0OO oooO0OO) {
        super.OooO0O0(obj, oooO0OO);
        if (obj == o0Oo0oo.f4298OooO00o) {
            o000Ooo.OooO oooO = this.f4103Oooo0oo;
            if (oooO != null) {
                OooOo(oooO);
            }
            if (oooO0OO == null) {
                this.f4103Oooo0oo = null;
                return;
            }
            o000Ooo.o0Oo0oo o0oo0oo = new o000Ooo.o0Oo0oo(oooO0OO);
            this.f4103Oooo0oo = o0oo0oo;
            o0oo0oo.OooO0oO(this);
            OooOOOo(this.f4103Oooo0oo);
            return;
        }
        if (obj == o0Oo0oo.f4299OooO0O0) {
            o000Ooo.OooO oooO2 = this.f4106OoooO00;
            if (oooO2 != null) {
                OooOo(oooO2);
            }
            if (oooO0OO == null) {
                this.f4106OoooO00 = null;
                return;
            }
            o000Ooo.o0Oo0oo o0oo0oo2 = new o000Ooo.o0Oo0oo(oooO0OO);
            this.f4106OoooO00 = o0oo0oo2;
            o0oo0oo2.OooO0oO(this);
            OooOOOo(this.f4106OoooO00);
            return;
        }
        if (obj == o0Oo0oo.f4315OooOOoo) {
            o000Ooo.OooO oooO3 = this.f4107OoooO0O;
            if (oooO3 != null) {
                OooOo(oooO3);
            }
            if (oooO0OO == null) {
                this.f4107OoooO0O = null;
                return;
            }
            o000Ooo.o0Oo0oo o0oo0oo3 = new o000Ooo.o0Oo0oo(oooO0OO);
            this.f4107OoooO0O = o0oo0oo3;
            o0oo0oo3.OooO0oO(this);
            OooOOOo(this.f4107OoooO0O);
            return;
        }
        if (obj == o0Oo0oo.f4318OooOo00) {
            o000Ooo.OooO oooO4 = this.f4108OoooOO0;
            if (oooO4 != null) {
                OooOo(oooO4);
            }
            if (oooO0OO == null) {
                this.f4108OoooOO0 = null;
                return;
            }
            o000Ooo.o0Oo0oo o0oo0oo4 = new o000Ooo.o0Oo0oo(oooO0OO);
            this.f4108OoooOO0 = o0oo0oo4;
            o0oo0oo4.OooO0oO(this);
            OooOOOo(this.f4108OoooOO0);
            return;
        }
        if (obj == o0Oo0oo.f4329Oooo000) {
            o000Ooo.OooO oooO5 = this.f4110o000oOoO;
            if (oooO5 != null) {
                OooOo(oooO5);
            }
            if (oooO0OO == null) {
                this.f4110o000oOoO = null;
                return;
            }
            o000Ooo.o0Oo0oo o0oo0oo5 = new o000Ooo.o0Oo0oo(oooO0OO);
            this.f4110o000oOoO = o0oo0oo5;
            o0oo0oo5.OooO0oO(this);
            OooOOOo(this.f4110o000oOoO);
            return;
        }
        if (obj != o0Oo0oo.f4334Oooo0o) {
            if (obj == o0Oo0oo.f4337Oooo0oo) {
                this.f4099Oooo0OO.OooOOo0(oooO0OO);
                return;
            }
            return;
        }
        o000Ooo.OooO oooO6 = this.f4109OoooOOO;
        if (oooO6 != null) {
            OooOo(oooO6);
        }
        if (oooO0OO == null) {
            this.f4109OoooOOO = null;
            return;
        }
        o000Ooo.o0Oo0oo o0oo0oo6 = new o000Ooo.o0Oo0oo(oooO0OO);
        this.f4109OoooOOO = o0oo0oo6;
        o0oo0oo6.OooO0oO(this);
        OooOOOo(this.f4109OoooOOO);
    }

    @Override // com.component.lottie.d.c.OooO00o
    void OooOOoo(Canvas canvas, Matrix matrix, int i) {
        canvas.save();
        if (!this.f4101Oooo0o0.OooO0O0()) {
            canvas.concat(matrix);
        }
        b bVar = (b) this.f4099Oooo0OO.OooOOO0();
        o000O00.OooO0O0 oooO0O0 = (o000O00.OooO0O0) this.f4100Oooo0o.OooOo0().get(bVar.f3978OooO0O0);
        if (oooO0O0 == null) {
            canvas.restore();
            return;
        }
        o000Ooo.OooO oooO = this.f4103Oooo0oo;
        if (oooO != null) {
            this.f4096Oooo00O.setColor(((Integer) oooO.OooOOO0()).intValue());
        } else {
            o000Ooo.OooO oooO2 = this.f4102Oooo0oO;
            if (oooO2 != null) {
                this.f4096Oooo00O.setColor(((Integer) oooO2.OooOOO0()).intValue());
            } else {
                this.f4096Oooo00O.setColor(bVar.f3984OooO0oo);
            }
        }
        o000Ooo.OooO oooO3 = this.f4106OoooO00;
        if (oooO3 != null) {
            this.f4097Oooo00o.setColor(((Integer) oooO3.OooOOO0()).intValue());
        } else {
            o000Ooo.OooO oooO4 = this.f4093Oooo;
            if (oooO4 != null) {
                this.f4097Oooo00o.setColor(((Integer) oooO4.OooOOO0()).intValue());
            } else {
                this.f4097Oooo00o.setColor(bVar.f3976OooO);
            }
        }
        int iIntValue = ((this.f4056OooOo.OooO00o() == null ? 100 : ((Integer) this.f4056OooOo.OooO00o().OooOOO0()).intValue()) * 255) / 100;
        this.f4096Oooo00O.setAlpha(iIntValue);
        this.f4097Oooo00o.setAlpha(iIntValue);
        o000Ooo.OooO oooO5 = this.f4107OoooO0O;
        if (oooO5 != null) {
            this.f4097Oooo00o.setStrokeWidth(((Float) oooO5.OooOOO0()).floatValue());
        } else {
            o000Ooo.OooO oooO6 = this.f4105OoooO0;
            if (oooO6 != null) {
                this.f4097Oooo00o.setStrokeWidth(((Float) oooO6.OooOOO0()).floatValue());
            } else {
                this.f4097Oooo00o.setStrokeWidth(bVar.f3985OooOO0 * o000OO0O.OooOO0O.OooO00o() * o000OO0O.OooOO0O.OooO0OO(matrix));
            }
        }
        if (this.f4101Oooo0o0.OooO0O0()) {
            OoooOO0(bVar, matrix, oooO0O0, canvas);
        } else {
            o000oOoO(bVar, oooO0O0, canvas);
        }
        canvas.restore();
    }
}
