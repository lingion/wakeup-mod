package com.bytedance.adsdk.lottie.model.layer;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PointF;
import android.graphics.RectF;
import android.graphics.Typeface;
import android.util.LongSparseArray;
import com.bytedance.adsdk.lottie.h.bj.vb;
import com.bytedance.adsdk.lottie.model.bj;
import com.bytedance.adsdk.lottie.model.bj.vq;
import io.ktor.sse.ServerSentEventKt;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* loaded from: classes2.dex */
public class l extends cg {
    private final List<h> f;
    private final LongSparseArray<String> i;
    private com.bytedance.adsdk.lottie.h.bj.h<Float, Float> jk;
    private com.bytedance.adsdk.lottie.h.bj.h<Float, Float> kn;
    private final Map<com.bytedance.adsdk.lottie.model.a, List<com.bytedance.adsdk.lottie.h.h.a>> l;
    private com.bytedance.adsdk.lottie.h.bj.h<Integer, Integer> mx;
    private com.bytedance.adsdk.lottie.h.bj.h<Float, Float> n;
    private com.bytedance.adsdk.lottie.h.bj.h<Float, Float> of;
    private com.bytedance.adsdk.lottie.h.bj.h<Typeface, Typeface> pw;
    private final Paint qo;
    private final com.bytedance.adsdk.lottie.je r;
    private final Paint rb;
    private final RectF u;
    private com.bytedance.adsdk.lottie.h.bj.h<Integer, Integer> uj;
    private final vb vb;
    private final com.bytedance.adsdk.lottie.u vq;
    private final Matrix wl;
    private com.bytedance.adsdk.lottie.h.bj.h<Integer, Integer> wv;
    private com.bytedance.adsdk.lottie.h.bj.h<Integer, Integer> x;
    private final StringBuilder yv;
    private com.bytedance.adsdk.lottie.h.bj.h<Float, Float> z;

    /* renamed from: com.bytedance.adsdk.lottie.model.layer.l$3, reason: invalid class name */
    static /* synthetic */ class AnonymousClass3 {
        static final /* synthetic */ int[] h;

        static {
            int[] iArr = new int[bj.h.values().length];
            h = iArr;
            try {
                iArr[bj.h.LEFT_ALIGN.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                h[bj.h.RIGHT_ALIGN.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                h[bj.h.CENTER.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    private static class h {
        private float bj;
        private String h;

        private h() {
            this.h = "";
            this.bj = 0.0f;
        }

        void h(String str, float f) {
            this.h = str;
            this.bj = f;
        }
    }

    l(com.bytedance.adsdk.lottie.u uVar, u uVar2) {
        com.bytedance.adsdk.lottie.model.h.bj bjVar;
        com.bytedance.adsdk.lottie.model.h.bj bjVar2;
        com.bytedance.adsdk.lottie.model.h.h hVar;
        com.bytedance.adsdk.lottie.model.h.h hVar2;
        super(uVar, uVar2);
        this.yv = new StringBuilder(2);
        this.u = new RectF();
        this.wl = new Matrix();
        int i = 1;
        this.rb = new Paint(i) { // from class: com.bytedance.adsdk.lottie.model.layer.l.1
            {
                setStyle(Paint.Style.FILL);
            }
        };
        this.qo = new Paint(i) { // from class: com.bytedance.adsdk.lottie.model.layer.l.2
            {
                setStyle(Paint.Style.STROKE);
            }
        };
        this.l = new HashMap();
        this.i = new LongSparseArray<>();
        this.f = new ArrayList();
        this.vq = uVar;
        this.r = uVar2.h();
        vb vbVarH = uVar2.mx().h();
        this.vb = vbVarH;
        vbVarH.h(this);
        h(vbVarH);
        com.bytedance.adsdk.lottie.model.h.qo qoVarWv = uVar2.wv();
        if (qoVarWv != null && (hVar2 = qoVarWv.h) != null) {
            com.bytedance.adsdk.lottie.h.bj.h<Integer, Integer> hVarH = hVar2.h();
            this.x = hVarH;
            hVarH.h(this);
            h(this.x);
        }
        if (qoVarWv != null && (hVar = qoVarWv.bj) != null) {
            com.bytedance.adsdk.lottie.h.bj.h<Integer, Integer> hVarH2 = hVar.h();
            this.wv = hVarH2;
            hVarH2.h(this);
            h(this.wv);
        }
        if (qoVarWv != null && (bjVar2 = qoVarWv.cg) != null) {
            com.bytedance.adsdk.lottie.h.bj.h<Float, Float> hVarH3 = bjVar2.h();
            this.z = hVarH3;
            hVarH3.h(this);
            h(this.z);
        }
        if (qoVarWv == null || (bjVar = qoVarWv.a) == null) {
            return;
        }
        com.bytedance.adsdk.lottie.h.bj.h<Float, Float> hVarH4 = bjVar.h();
        this.jk = hVarH4;
        hVarH4.h(this);
        h(this.jk);
    }

    private boolean cg(int i) {
        return Character.getType(i) == 16 || Character.getType(i) == 27 || Character.getType(i) == 6 || Character.getType(i) == 28 || Character.getType(i) == 8 || Character.getType(i) == 19;
    }

    @Override // com.bytedance.adsdk.lottie.model.layer.cg
    public void bj(Canvas canvas, Matrix matrix, int i) {
        super.bj(canvas, matrix, i);
        com.bytedance.adsdk.lottie.model.bj bjVarYv = this.vb.yv();
        com.bytedance.adsdk.lottie.model.cg cgVar = this.r.vq().get(bjVarYv.bj);
        if (cgVar == null) {
            return;
        }
        canvas.save();
        canvas.concat(matrix);
        h(bjVarYv, matrix);
        if (this.vq.kn()) {
            h(bjVarYv, matrix, cgVar, canvas);
        } else {
            h(bjVarYv, cgVar, canvas);
        }
        canvas.restore();
    }

    @Override // com.bytedance.adsdk.lottie.model.layer.cg, com.bytedance.adsdk.lottie.h.h.ta
    public void h(RectF rectF, Matrix matrix, boolean z) {
        super.h(rectF, matrix, z);
        rectF.set(0.0f, 0.0f, this.r.a().width(), this.r.a().height());
    }

    private void h(com.bytedance.adsdk.lottie.model.bj bjVar, Matrix matrix) {
        com.bytedance.adsdk.lottie.h.bj.h<Integer, Integer> hVar = this.mx;
        if (hVar != null) {
            this.rb.setColor(hVar.yv().intValue());
        } else {
            com.bytedance.adsdk.lottie.h.bj.h<Integer, Integer> hVar2 = this.x;
            if (hVar2 != null) {
                this.rb.setColor(hVar2.yv().intValue());
            } else {
                this.rb.setColor(bjVar.u);
            }
        }
        com.bytedance.adsdk.lottie.h.bj.h<Integer, Integer> hVar3 = this.uj;
        if (hVar3 != null) {
            this.qo.setColor(hVar3.yv().intValue());
        } else {
            com.bytedance.adsdk.lottie.h.bj.h<Integer, Integer> hVar4 = this.wv;
            if (hVar4 != null) {
                this.qo.setColor(hVar4.yv().intValue());
            } else {
                this.qo.setColor(bjVar.wl);
            }
        }
        int iIntValue = ((this.a.h() == null ? 100 : this.a.h().yv().intValue()) * 255) / 100;
        this.rb.setAlpha(iIntValue);
        this.qo.setAlpha(iIntValue);
        com.bytedance.adsdk.lottie.h.bj.h<Float, Float> hVar5 = this.n;
        if (hVar5 != null) {
            this.qo.setStrokeWidth(hVar5.yv().floatValue());
            return;
        }
        com.bytedance.adsdk.lottie.h.bj.h<Float, Float> hVar6 = this.z;
        if (hVar6 != null) {
            this.qo.setStrokeWidth(hVar6.yv().floatValue());
        } else {
            this.qo.setStrokeWidth(bjVar.rb * com.bytedance.adsdk.lottie.ta.wl.h());
        }
    }

    private h bj(int i) {
        for (int size = this.f.size(); size < i; size++) {
            this.f.add(new h());
        }
        return this.f.get(i - 1);
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0053  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void h(com.bytedance.adsdk.lottie.model.bj r21, android.graphics.Matrix r22, com.bytedance.adsdk.lottie.model.cg r23, android.graphics.Canvas r24) {
        /*
            r20 = this;
            r8 = r20
            r9 = r21
            com.bytedance.adsdk.lottie.h.bj.h<java.lang.Float, java.lang.Float> r0 = r8.kn
            if (r0 == 0) goto L13
            java.lang.Object r0 = r0.yv()
            java.lang.Float r0 = (java.lang.Float) r0
            float r0 = r0.floatValue()
            goto L15
        L13:
            float r0 = r9.cg
        L15:
            r1 = 1120403456(0x42c80000, float:100.0)
            float r10 = r0 / r1
            float r11 = com.bytedance.adsdk.lottie.ta.wl.h(r22)
            java.lang.String r0 = r9.h
            java.util.List r12 = r8.h(r0)
            int r13 = r12.size()
            int r0 = r9.ta
            float r0 = (float) r0
            r1 = 1092616192(0x41200000, float:10.0)
            float r0 = r0 / r1
            com.bytedance.adsdk.lottie.h.bj.h<java.lang.Float, java.lang.Float> r1 = r8.of
            if (r1 == 0) goto L3e
            java.lang.Object r1 = r1.yv()
            java.lang.Float r1 = (java.lang.Float) r1
            float r1 = r1.floatValue()
        L3b:
            float r0 = r0 + r1
        L3c:
            r14 = r0
            goto L4d
        L3e:
            com.bytedance.adsdk.lottie.h.bj.h<java.lang.Float, java.lang.Float> r1 = r8.jk
            if (r1 == 0) goto L3c
            java.lang.Object r1 = r1.yv()
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
            android.graphics.PointF r0 = r9.i
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
            java.util.List r6 = r0.h(r1, r2, r3, r4, r5, r6)
            r5 = 0
        L75:
            int r0 = r6.size()
            if (r5 >= r0) goto Laf
            java.lang.Object r0 = r6.get(r5)
            com.bytedance.adsdk.lottie.model.layer.l$h r0 = (com.bytedance.adsdk.lottie.model.layer.l.h) r0
            int r7 = r7 + 1
            r24.save()
            float r1 = com.bytedance.adsdk.lottie.model.layer.l.h.h(r0)
            r4 = r24
            r8.h(r4, r9, r7, r1)
            java.lang.String r1 = com.bytedance.adsdk.lottie.model.layer.l.h.bj(r0)
            r0 = r20
            r2 = r21
            r3 = r23
            r16 = r5
            r5 = r11
            r18 = r6
            r6 = r10
            r19 = r7
            r7 = r14
            r0.h(r1, r2, r3, r4, r5, r6, r7)
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
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.adsdk.lottie.model.layer.l.h(com.bytedance.adsdk.lottie.model.bj, android.graphics.Matrix, com.bytedance.adsdk.lottie.model.cg, android.graphics.Canvas):void");
    }

    private void h(String str, com.bytedance.adsdk.lottie.model.bj bjVar, com.bytedance.adsdk.lottie.model.cg cgVar, Canvas canvas, float f, float f2, float f3) {
        for (int i = 0; i < str.length(); i++) {
            com.bytedance.adsdk.lottie.model.a aVar = this.r.vb().get(com.bytedance.adsdk.lottie.model.a.h(str.charAt(i), cgVar.h(), cgVar.cg()));
            if (aVar != null) {
                h(aVar, f2, bjVar, canvas);
                canvas.translate((((float) aVar.bj()) * f2 * com.bytedance.adsdk.lottie.ta.wl.h()) + f3, 0.0f);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0097  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void h(com.bytedance.adsdk.lottie.model.bj r19, com.bytedance.adsdk.lottie.model.cg r20, android.graphics.Canvas r21) {
        /*
            r18 = this;
            r7 = r18
            r8 = r19
            r9 = r20
            r10 = r21
            android.graphics.Typeface r0 = r7.h(r9)
            if (r0 != 0) goto Lf
            return
        Lf:
            java.lang.String r1 = r8.h
            com.bytedance.adsdk.lottie.u r2 = r7.vq
            com.bytedance.adsdk.lottie.wv r2 = r2.of()
            if (r2 == 0) goto L21
            java.lang.String r3 = r18.qo()
            java.lang.String r1 = r2.cg(r3, r1)
        L21:
            android.graphics.Paint r2 = r7.rb
            r2.setTypeface(r0)
            com.bytedance.adsdk.lottie.h.bj.h<java.lang.Float, java.lang.Float> r0 = r7.kn
            if (r0 == 0) goto L35
            java.lang.Object r0 = r0.yv()
            java.lang.Float r0 = (java.lang.Float) r0
            float r0 = r0.floatValue()
            goto L37
        L35:
            float r0 = r8.cg
        L37:
            android.graphics.Paint r2 = r7.rb
            float r3 = com.bytedance.adsdk.lottie.ta.wl.h()
            float r3 = r3 * r0
            r2.setTextSize(r3)
            android.graphics.Paint r2 = r7.qo
            android.graphics.Paint r3 = r7.rb
            android.graphics.Typeface r3 = r3.getTypeface()
            r2.setTypeface(r3)
            android.graphics.Paint r2 = r7.qo
            android.graphics.Paint r3 = r7.rb
            float r3 = r3.getTextSize()
            r2.setTextSize(r3)
            int r2 = r8.ta
            float r2 = (float) r2
            r3 = 1092616192(0x41200000, float:10.0)
            float r2 = r2 / r3
            com.bytedance.adsdk.lottie.h.bj.h<java.lang.Float, java.lang.Float> r3 = r7.of
            if (r3 == 0) goto L6e
            java.lang.Object r3 = r3.yv()
            java.lang.Float r3 = (java.lang.Float) r3
            float r3 = r3.floatValue()
        L6c:
            float r2 = r2 + r3
            goto L7d
        L6e:
            com.bytedance.adsdk.lottie.h.bj.h<java.lang.Float, java.lang.Float> r3 = r7.jk
            if (r3 == 0) goto L7d
            java.lang.Object r3 = r3.yv()
            java.lang.Float r3 = (java.lang.Float) r3
            float r3 = r3.floatValue()
            goto L6c
        L7d:
            float r3 = com.bytedance.adsdk.lottie.ta.wl.h()
            float r2 = r2 * r3
            float r2 = r2 * r0
            r0 = 1120403456(0x42c80000, float:100.0)
            float r11 = r2 / r0
            java.util.List r12 = r7.h(r1)
            int r13 = r12.size()
            r14 = 0
            r0 = -1
            r6 = 0
            r15 = -1
        L95:
            if (r6 >= r13) goto Le1
            java.lang.Object r0 = r12.get(r6)
            r1 = r0
            java.lang.String r1 = (java.lang.String) r1
            android.graphics.PointF r0 = r8.i
            if (r0 != 0) goto La5
            r0 = 0
            r2 = 0
            goto La8
        La5:
            float r0 = r0.x
            r2 = r0
        La8:
            r4 = 0
            r16 = 0
            r0 = r18
            r3 = r20
            r5 = r11
            r17 = r6
            r6 = r16
            java.util.List r0 = r0.h(r1, r2, r3, r4, r5, r6)
            r1 = 0
        Lb9:
            int r2 = r0.size()
            if (r1 >= r2) goto Lde
            java.lang.Object r2 = r0.get(r1)
            com.bytedance.adsdk.lottie.model.layer.l$h r2 = (com.bytedance.adsdk.lottie.model.layer.l.h) r2
            int r15 = r15 + 1
            r21.save()
            float r3 = com.bytedance.adsdk.lottie.model.layer.l.h.h(r2)
            r7.h(r10, r8, r15, r3)
            java.lang.String r2 = com.bytedance.adsdk.lottie.model.layer.l.h.bj(r2)
            r7.h(r2, r8, r10, r11)
            r21.restore()
            int r1 = r1 + 1
            goto Lb9
        Lde:
            int r6 = r17 + 1
            goto L95
        Le1:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.adsdk.lottie.model.layer.l.h(com.bytedance.adsdk.lottie.model.bj, com.bytedance.adsdk.lottie.model.cg, android.graphics.Canvas):void");
    }

    private void h(Canvas canvas, com.bytedance.adsdk.lottie.model.bj bjVar, int i, float f) {
        PointF pointF = bjVar.l;
        PointF pointF2 = bjVar.i;
        float fH = com.bytedance.adsdk.lottie.ta.wl.h();
        float f2 = (i * bjVar.je * fH) + (pointF == null ? 0.0f : (bjVar.je * 0.6f * fH) + pointF.y);
        float f3 = pointF == null ? 0.0f : pointF.x;
        float f4 = pointF2 != null ? pointF2.x : 0.0f;
        int i2 = AnonymousClass3.h[bjVar.a.ordinal()];
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

    private Typeface h(com.bytedance.adsdk.lottie.model.cg cgVar) {
        Typeface typefaceYv;
        com.bytedance.adsdk.lottie.h.bj.h<Typeface, Typeface> hVar = this.pw;
        if (hVar != null && (typefaceYv = hVar.yv()) != null) {
            return typefaceYv;
        }
        Typeface typefaceH = this.vq.h(cgVar);
        return typefaceH != null ? typefaceH : cgVar.a();
    }

    private List<String> h(String str) {
        return Arrays.asList(str.replaceAll(ServerSentEventKt.END_OF_LINE, "\r").replaceAll("\u0003", "\r").replaceAll(com.baidu.mobads.container.components.i.a.c, "\r").split("\r"));
    }

    private void h(String str, com.bytedance.adsdk.lottie.model.bj bjVar, Canvas canvas, float f) {
        int length = 0;
        while (length < str.length()) {
            String strH = h(str, length);
            length += strH.length();
            h(strH, bjVar, canvas);
            canvas.translate(this.rb.measureText(strH) + f, 0.0f);
        }
    }

    private List<h> h(String str, float f, com.bytedance.adsdk.lottie.model.cg cgVar, float f2, float f3, boolean z) {
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
                com.bytedance.adsdk.lottie.model.a aVar = this.r.vb().get(com.bytedance.adsdk.lottie.model.a.h(cCharAt, cgVar.h(), cgVar.cg()));
                if (aVar != null) {
                    fMeasureText = ((float) aVar.bj()) * f2 * com.bytedance.adsdk.lottie.ta.wl.h();
                }
            } else {
                fMeasureText = this.rb.measureText(str.substring(i4, i4 + 1));
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
                h hVarBj = bj(i);
                if (i3 == i2) {
                    hVarBj.h(str.substring(i2, i4).trim(), (f4 - f7) - ((r9.length() - r7.length()) * f6));
                    i2 = i4;
                    i3 = i2;
                    f4 = f7;
                    f5 = f4;
                } else {
                    hVarBj.h(str.substring(i2, i3 - 1).trim(), ((f4 - f5) - ((r7.length() - r13.length()) * f6)) - f6);
                    f4 = f5;
                    i2 = i3;
                }
            }
        }
        if (f4 > 0.0f) {
            i++;
            bj(i).h(str.substring(i2), f4);
        }
        return this.f.subList(0, i);
    }

    private void h(com.bytedance.adsdk.lottie.model.a aVar, float f, com.bytedance.adsdk.lottie.model.bj bjVar, Canvas canvas) {
        List<com.bytedance.adsdk.lottie.h.h.a> listH = h(aVar);
        for (int i = 0; i < listH.size(); i++) {
            Path pathA = listH.get(i).a();
            pathA.computeBounds(this.u, false);
            this.wl.reset();
            this.wl.preTranslate(0.0f, (-bjVar.yv) * com.bytedance.adsdk.lottie.ta.wl.h());
            this.wl.preScale(f, f);
            pathA.transform(this.wl);
            if (bjVar.qo) {
                h(pathA, this.rb, canvas);
                h(pathA, this.qo, canvas);
            } else {
                h(pathA, this.qo, canvas);
                h(pathA, this.rb, canvas);
            }
        }
    }

    private void h(Path path, Paint paint, Canvas canvas) {
        if (paint.getColor() == 0) {
            return;
        }
        if (paint.getStyle() == Paint.Style.STROKE && paint.getStrokeWidth() == 0.0f) {
            return;
        }
        canvas.drawPath(path, paint);
    }

    private void h(String str, com.bytedance.adsdk.lottie.model.bj bjVar, Canvas canvas) {
        if (bjVar.qo) {
            h(str, this.rb, canvas);
            h(str, this.qo, canvas);
        } else {
            h(str, this.qo, canvas);
            h(str, this.rb, canvas);
        }
    }

    private void h(String str, Paint paint, Canvas canvas) {
        if (paint.getColor() == 0) {
            return;
        }
        if (paint.getStyle() == Paint.Style.STROKE && paint.getStrokeWidth() == 0.0f) {
            return;
        }
        canvas.drawText(str, 0, str.length(), 0.0f, 0.0f, paint);
    }

    private List<com.bytedance.adsdk.lottie.h.h.a> h(com.bytedance.adsdk.lottie.model.a aVar) {
        if (this.l.containsKey(aVar)) {
            return this.l.get(aVar);
        }
        List<vq> listH = aVar.h();
        int size = listH.size();
        ArrayList arrayList = new ArrayList(size);
        for (int i = 0; i < size; i++) {
            arrayList.add(new com.bytedance.adsdk.lottie.h.h.a(this.vq, this, listH.get(i), this.r));
        }
        this.l.put(aVar, arrayList);
        return arrayList;
    }

    private String h(String str, int i) {
        int iCodePointAt = str.codePointAt(i);
        int iCharCount = Character.charCount(iCodePointAt) + i;
        while (iCharCount < str.length()) {
            int iCodePointAt2 = str.codePointAt(iCharCount);
            if (!cg(iCodePointAt2)) {
                break;
            }
            iCharCount += Character.charCount(iCodePointAt2);
            iCodePointAt = (iCodePointAt * 31) + iCodePointAt2;
        }
        long j = iCodePointAt;
        if (this.i.indexOfKey(j) >= 0) {
            return this.i.get(j);
        }
        this.yv.setLength(0);
        while (i < iCharCount) {
            int iCodePointAt3 = str.codePointAt(i);
            this.yv.appendCodePoint(iCodePointAt3);
            i += Character.charCount(iCodePointAt3);
        }
        String string = this.yv.toString();
        this.i.put(j, string);
        return string;
    }
}
