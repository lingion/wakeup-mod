package com.component.a.a;

import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.text.TextUtils;
import android.view.View;
import android.view.animation.LinearInterpolator;
import androidx.core.view.ViewCompat;
import com.baidu.mobads.container.components.command.j;
import com.baidu.mobads.container.util.bu;
import com.component.a.d.c;
import com.component.a.f.e;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Random;
import java.util.concurrent.atomic.AtomicInteger;
import o0000oo0.o0OO00O;
import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public class b extends c implements ValueAnimator.AnimatorUpdateListener {
    private final int a;
    private final AtomicInteger b;
    private ValueAnimator d;
    private int e;
    private float f;
    private int g;
    private int h;
    private int i;
    private int j;
    private final OooO0O0 k;
    private long l;
    private int m;

    static class OooO00o {

        /* renamed from: OooO00o, reason: collision with root package name */
        private Bitmap f3503OooO00o;

        /* renamed from: OooO0O0, reason: collision with root package name */
        private final String f3504OooO0O0;

        /* renamed from: OooO0OO, reason: collision with root package name */
        private final String f3505OooO0OO;

        OooO00o(Context context, String str, String str2) {
            this.f3504OooO0O0 = str;
            this.f3505OooO0OO = str2;
            OooO0Oo(context);
        }

        public String OooO0OO() {
            String str = this.f3505OooO0OO;
            if (str == null || str.length() <= 13) {
                return this.f3505OooO0OO;
            }
            return this.f3505OooO0OO.substring(0, 12) + "...";
        }

        public void OooO0Oo(Context context) {
            if (TextUtils.isEmpty(this.f3504OooO0O0)) {
                return;
            }
            com.baidu.mobads.container.util.d.d.a(context).a(this.f3504OooO0O0, (com.baidu.mobads.container.util.d.a) new com.component.a.a.OooO00o(this));
        }

        public void OooO0o() {
            Bitmap bitmap = this.f3503OooO00o;
            if (bitmap == null || bitmap.isRecycled()) {
                return;
            }
            this.f3503OooO00o.recycle();
        }

        public boolean OooO0o0() {
            Bitmap bitmap;
            return (TextUtils.isEmpty(this.f3504OooO0O0) || (bitmap = this.f3503OooO00o) == null || bitmap.isRecycled()) ? false : true;
        }
    }

    static class OooO0O0 {

        /* renamed from: OooO0Oo, reason: collision with root package name */
        private int f3510OooO0Oo;

        /* renamed from: OooO0o0, reason: collision with root package name */
        private int f3512OooO0o0;

        /* renamed from: OooOO0O, reason: collision with root package name */
        private int f3516OooOO0O;

        /* renamed from: OooOO0o, reason: collision with root package name */
        private int f3517OooOO0o;

        /* renamed from: OooOOO0, reason: collision with root package name */
        private int f3518OooOOO0;

        /* renamed from: OooO00o, reason: collision with root package name */
        private final ArrayList f3507OooO00o = new ArrayList();

        /* renamed from: OooO0O0, reason: collision with root package name */
        private final ArrayList f3508OooO0O0 = new ArrayList();

        /* renamed from: OooO0OO, reason: collision with root package name */
        private int f3509OooO0OO = -1;

        /* renamed from: OooO0o, reason: collision with root package name */
        private int f3511OooO0o = 10;

        /* renamed from: OooO0oO, reason: collision with root package name */
        private int f3513OooO0oO = 0;

        /* renamed from: OooO0oo, reason: collision with root package name */
        private int f3514OooO0oo = 0;

        /* renamed from: OooOO0, reason: collision with root package name */
        private boolean f3515OooOO0 = false;

        /* renamed from: OooO, reason: collision with root package name */
        private final OooO0o f3506OooO = new OooO0o();

        private OooO0OO OooO0OO(OooO00o oooO00o, int i, int i2) {
            OooO0OO oooO0OO = new OooO0OO(oooO00o);
            oooO0OO.OooO0oo(this.f3516OooOO0O, this.f3517OooOO0o);
            oooO0OO.OooO0oO(this.f3511OooO0o);
            oooO0OO.OooO0OO(-2);
            int i3 = this.f3511OooO0o;
            oooO0OO.OooO0Oo(i3 + 16, i3 + 16);
            int[] iArrOooO00o = this.f3506OooO.OooO00o();
            oooO0OO.OooOO0(iArrOooO00o[0], iArrOooO00o[1]);
            oooO0OO.OooOO0o();
            int i4 = this.f3511OooO0o;
            oooO0OO.OooO0o0(i, i2, i + i4, i4 + i2);
            return oooO0OO;
        }

        public void OooO(Canvas canvas) {
            if (this.f3507OooO00o.isEmpty()) {
                return;
            }
            Iterator it2 = this.f3507OooO00o.iterator();
            while (it2.hasNext()) {
                ArrayList arrayList = (ArrayList) it2.next();
                if (!arrayList.isEmpty()) {
                    Iterator it3 = arrayList.iterator();
                    while (it3.hasNext()) {
                        OooO0OO oooO0OO = (OooO0OO) it3.next();
                        if (oooO0OO != null) {
                            oooO0OO.OooO0o(canvas);
                        }
                    }
                }
            }
        }

        public OooO0OO OooO0O0(int i, OooO0OO oooO0OO) {
            if (this.f3515OooOO0 || this.f3508OooO0O0.isEmpty()) {
                return null;
            }
            int size = (this.f3509OooO0OO + 1) % this.f3508OooO0O0.size();
            this.f3509OooO0OO = size;
            return OooO0OO((OooO00o) this.f3508OooO0O0.get(size), oooO0OO == null ? this.f3510OooO0Oo : oooO0OO.OooO() + this.f3514OooO0oo, oooO0OO == null ? (this.f3511OooO0o * i) + (this.f3513OooO0oO * (i + 1)) : oooO0OO.OooOO0O());
        }

        public void OooO0Oo() {
            Iterator it2 = this.f3508OooO0O0.iterator();
            while (it2.hasNext()) {
                ((OooO00o) it2.next()).OooO0o();
            }
            this.f3508OooO0O0.clear();
        }

        public void OooO0o(int i) {
            if (i > 0) {
                OooOOO0();
                for (int i2 = 0; i2 < i; i2++) {
                    this.f3507OooO00o.add(new ArrayList());
                }
            }
        }

        public void OooO0o0(float f) {
            OooO0OO oooO0OOOooO0O0;
            for (int i = 0; i < this.f3507OooO00o.size(); i++) {
                ArrayList arrayList = (ArrayList) this.f3507OooO00o.get(i);
                if (arrayList != null) {
                    OooO0OO oooO0OO = null;
                    if (arrayList.isEmpty()) {
                        OooO0OO oooO0OOOooO0O02 = OooO0O0(i, null);
                        if (oooO0OOOooO0O02 != null) {
                            arrayList.add(oooO0OOOooO0O02);
                            this.f3518OooOOO0++;
                        }
                    } else {
                        OooO0OO oooO0OO2 = null;
                        for (int i2 = 0; i2 < arrayList.size(); i2++) {
                            OooO0OO oooO0OO3 = (OooO0OO) arrayList.get(i2);
                            oooO0OO3.OooO0O0(f);
                            if (i2 == 0) {
                                oooO0OO = oooO0OO3;
                            }
                            if (i2 == arrayList.size() - 1) {
                                oooO0OO2 = oooO0OO3;
                            }
                        }
                        if (oooO0OO != null && oooO0OO.OooO() < 0) {
                            arrayList.remove(oooO0OO);
                            this.f3518OooOOO0--;
                        }
                        if (oooO0OO2 != null && oooO0OO2.OooO() <= this.f3510OooO0Oo && (oooO0OOOooO0O0 = OooO0O0(i, oooO0OO2)) != null) {
                            arrayList.add(oooO0OOOooO0O0);
                            this.f3518OooOOO0++;
                        }
                    }
                }
            }
        }

        public void OooO0oO(Context context, JSONArray jSONArray) {
            int length;
            if (jSONArray == null || (length = jSONArray.length()) <= 0) {
                return;
            }
            this.f3508OooO0O0.clear();
            for (int i = 0; i < length; i++) {
                JSONObject jSONObjectOptJSONObject = jSONArray.optJSONObject(i);
                if (jSONObjectOptJSONObject != null) {
                    String strOptString = jSONObjectOptJSONObject.optString(j.N);
                    if ("emoji".equals(strOptString)) {
                        strOptString = "https://mobads-pre-config.bj.bcebos.com/sdk/dynamicBarrage/bd_barrage_emoji" + (new Random().nextInt(14) + 1) + ".png";
                    }
                    this.f3508OooO0O0.add(new OooO00o(context, strOptString, jSONObjectOptJSONObject.optString("text")));
                }
            }
        }

        public void OooO0oo(Context context, JSONObject jSONObject) {
            OooO0oO(context, jSONObject.optJSONArray("bullets"));
            if (this.f3508OooO0O0.isEmpty()) {
                return;
            }
            this.f3511OooO0o = bu.a(context, jSONObject.optInt("bullet_height", 24));
            this.f3514OooO0oo = bu.a(context, jSONObject.optInt("bullet_margin", 12));
            this.f3513OooO0oO = bu.a(context, jSONObject.optInt("bullet_margin", 12));
            this.f3516OooOO0O = bu.a(context, jSONObject.optInt("text_size", 12));
            String strOptString = jSONObject.optString("text_color");
            if (TextUtils.isEmpty(strOptString)) {
                this.f3517OooOO0o = -1;
            } else {
                this.f3517OooOO0o = Color.parseColor(strOptString);
            }
        }

        public boolean OooOO0(Context context, int i, int i2, int i3) {
            this.f3510OooO0Oo = i2;
            this.f3512OooO0o0 = i3;
            if (i3 <= this.f3511OooO0o || i2 <= bu.a(context, 80.0f)) {
                return false;
            }
            int i4 = i3 / (this.f3511OooO0o + this.f3513OooO0oO);
            if (i4 == 0) {
                OooO0o(1);
                this.f3513OooO0oO = 0;
            } else if (i > i4) {
                OooO0o(i4);
            } else {
                OooO0o(i);
            }
            return true;
        }

        public int OooOOO() {
            return this.f3518OooOOO0;
        }

        public void OooOOO0() {
            Iterator it2 = this.f3507OooO00o.iterator();
            while (it2.hasNext()) {
                ((ArrayList) it2.next()).clear();
            }
            this.f3507OooO00o.clear();
        }
    }

    static class OooO0OO {

        /* renamed from: OooO0o0, reason: collision with root package name */
        private Bitmap f3525OooO0o0;

        /* renamed from: OooO0oo, reason: collision with root package name */
        private String f3527OooO0oo;

        /* renamed from: OooOO0O, reason: collision with root package name */
        private final OooO00o f3529OooOO0O;

        /* renamed from: OooOOO0, reason: collision with root package name */
        private Drawable f3532OooOOO0;

        /* renamed from: OooO00o, reason: collision with root package name */
        public int f3520OooO00o = 0;

        /* renamed from: OooO0O0, reason: collision with root package name */
        public int f3521OooO0O0 = 16;

        /* renamed from: OooO0OO, reason: collision with root package name */
        public int f3522OooO0OO = -7829368;

        /* renamed from: OooO0Oo, reason: collision with root package name */
        public int f3523OooO0Oo = -7829368;

        /* renamed from: OooO0o, reason: collision with root package name */
        public int f3524OooO0o = 0;

        /* renamed from: OooO0oO, reason: collision with root package name */
        public int f3526OooO0oO = 0;

        /* renamed from: OooO, reason: collision with root package name */
        private int f3519OooO = 12;

        /* renamed from: OooOO0, reason: collision with root package name */
        private int f3528OooOO0 = ViewCompat.MEASURED_STATE_MASK;

        /* renamed from: OooOO0o, reason: collision with root package name */
        private final RectF f3530OooOO0o = new RectF();

        /* renamed from: OooOOO, reason: collision with root package name */
        private final RectF f3531OooOOO = new RectF();

        /* renamed from: OooOOOO, reason: collision with root package name */
        private final Paint f3533OooOOOO = new Paint();

        /* renamed from: OooOOOo, reason: collision with root package name */
        private final RectF f3534OooOOOo = new RectF();

        /* renamed from: OooOOo0, reason: collision with root package name */
        private final RectF f3536OooOOo0 = new RectF();

        /* renamed from: OooOOo, reason: collision with root package name */
        private float f3535OooOOo = 0.0f;

        /* renamed from: OooOOoo, reason: collision with root package name */
        private boolean f3537OooOOoo = false;

        public OooO0OO(OooO00o oooO00o) {
            this.f3529OooOO0O = oooO00o;
            this.f3527OooO0oo = oooO00o.OooO0OO();
        }

        public int OooO() {
            return (int) this.f3530OooOO0o.right;
        }

        public void OooO00o() {
            this.f3533OooOOOO.setStyle(Paint.Style.FILL_AND_STROKE);
            this.f3533OooOOOO.setColor(this.f3528OooOO0);
            this.f3533OooOOOO.setTextSize(this.f3519OooO);
            this.f3533OooOOOO.setAntiAlias(true);
        }

        public void OooO0O0(float f) {
            this.f3530OooOO0o.offset(f, 0.0f);
            this.f3531OooOOO.offset(f, 0.0f);
            this.f3536OooOOo0.offset(f, 0.0f);
            this.f3534OooOOOo.offset(f, 0.0f);
            Drawable drawable = this.f3532OooOOO0;
            RectF rectF = this.f3531OooOOO;
            drawable.setBounds((int) rectF.left, (int) rectF.top, (int) rectF.right, (int) rectF.bottom);
        }

        public void OooO0OO(int i) {
            this.f3520OooO00o = i;
        }

        public void OooO0Oo(int i, int i2) {
            this.f3526OooO0oO = i;
            this.f3524OooO0o = i2;
        }

        public void OooO0o(Canvas canvas) {
            this.f3532OooOOO0.draw(canvas);
            if (this.f3537OooOOoo && !this.f3525OooO0o0.isRecycled()) {
                Bitmap bitmap = this.f3525OooO0o0;
                RectF rectF = this.f3536OooOOo0;
                canvas.drawBitmap(bitmap, rectF.left, rectF.top, (Paint) null);
            }
            canvas.drawText(this.f3527OooO0oo, this.f3534OooOOOo.left, this.f3535OooOOo, this.f3533OooOOOO);
        }

        public void OooO0o0(int i, int i2, int i3, int i4) {
            float f = i;
            float f2 = i2;
            this.f3530OooOO0o.offsetTo(f, f2);
            if (this.f3537OooOOoo) {
                this.f3531OooOOO.offsetTo((this.f3526OooO0oO / 2.0f) + f, f2);
                this.f3536OooOOo0.offsetTo(f, ((this.f3521OooO0O0 - this.f3524OooO0o) / 2.0f) + f2);
                this.f3534OooOOOo.offsetTo(i + this.f3526OooO0oO, f2);
            } else {
                this.f3531OooOOO.offsetTo(f, f2);
                this.f3534OooOOOo.offsetTo(f + (this.f3521OooO0O0 / 2.0f), f2);
            }
            this.f3535OooOOo = ((f2 + ((this.f3521OooO0O0 + this.f3519OooO) / 2.0f)) - this.f3533OooOOOO.descent()) + 3.0f;
            float[] fArr = new float[8];
            float f3 = this.f3521OooO0O0 / 2.0f;
            if (this.f3537OooOOoo) {
                this.f3525OooO0o0 = Bitmap.createScaledBitmap(this.f3529OooOO0O.f3503OooO00o, this.f3526OooO0oO, this.f3524OooO0o, false);
                fArr[0] = 0.0f;
                fArr[1] = 0.0f;
                fArr[2] = f3;
                fArr[3] = f3;
                fArr[4] = f3;
                fArr[5] = f3;
                fArr[6] = 0.0f;
                fArr[7] = 0.0f;
            } else {
                fArr[0] = f3;
                fArr[1] = f3;
                fArr[2] = f3;
                fArr[3] = f3;
                fArr[4] = f3;
                fArr[5] = f3;
                fArr[6] = f3;
                fArr[7] = f3;
            }
            this.f3532OooOOO0 = o0OO00O.OooO0Oo(0, GradientDrawable.Orientation.LEFT_RIGHT, new int[]{this.f3522OooO0OO, this.f3523OooO0Oo}, -1, 0, fArr, 1.0f);
        }

        public void OooO0oO(int i) {
            this.f3521OooO0O0 = i;
        }

        public void OooO0oo(int i, int i2) {
            this.f3519OooO = i;
            this.f3528OooOO0 = i2;
        }

        public void OooOO0(int i, int i2) {
            this.f3522OooO0OO = i;
            this.f3523OooO0Oo = i2;
        }

        public int OooOO0O() {
            return (int) this.f3530OooOO0o.top;
        }

        public void OooOO0o() {
            OooO00o();
            boolean zOooO0o0 = this.f3529OooOO0O.OooO0o0();
            this.f3537OooOOoo = zOooO0o0;
            if (zOooO0o0) {
                String str = "  " + this.f3529OooOO0O.OooO0OO();
                this.f3527OooO0oo = str;
                float fMeasureText = this.f3533OooOOOO.measureText(str);
                int i = this.f3521OooO0O0;
                this.f3530OooOO0o.set(0.0f, 0.0f, this.f3526OooO0oO + fMeasureText + (i / 2.0f), i);
                int i2 = this.f3521OooO0O0;
                this.f3531OooOOO.set(0.0f, 0.0f, (this.f3526OooO0oO / 2.0f) + fMeasureText + (i2 / 2.0f), i2);
                this.f3536OooOOo0.set(0.0f, 0.0f, this.f3526OooO0oO, this.f3524OooO0o);
                this.f3534OooOOOo.set(0.0f, 0.0f, fMeasureText, this.f3521OooO0O0);
            } else {
                String str2 = "  " + this.f3529OooOO0O.OooO0OO() + "  ";
                this.f3527OooO0oo = str2;
                float fMeasureText2 = this.f3533OooOOOO.measureText(str2);
                RectF rectF = this.f3530OooOO0o;
                int i3 = this.f3521OooO0O0;
                rectF.set(0.0f, 0.0f, i3 + fMeasureText2, i3);
                RectF rectF2 = this.f3531OooOOO;
                int i4 = this.f3521OooO0O0;
                rectF2.set(0.0f, 0.0f, i4 + fMeasureText2, i4);
                this.f3536OooOOo0.set(0.0f, 0.0f, 0.0f, 0.0f);
                this.f3534OooOOOo.set(0.0f, 0.0f, fMeasureText2, this.f3521OooO0O0);
            }
            RectF rectF3 = this.f3530OooOO0o;
            this.f3520OooO00o = (int) (rectF3.right - rectF3.left);
        }
    }

    static class OooO0o {

        /* renamed from: OooO0O0, reason: collision with root package name */
        private int f3539OooO0O0 = 0;

        /* renamed from: OooO00o, reason: collision with root package name */
        private final int[][] f3538OooO00o = {new int[]{Color.parseColor("#99FF6A00"), Color.parseColor("#CCFF3333")}, new int[]{Color.parseColor("#B2FFAC00"), Color.parseColor("#CCFF8100")}, new int[]{Color.parseColor("#CC1EB297"), Color.parseColor("#B224B86C")}, new int[]{Color.parseColor("#CC217AE0"), Color.parseColor("#B21EADC9")}, new int[]{Color.parseColor("#CC891DDB"), Color.parseColor("#B25E54EC")}, new int[]{Color.parseColor("#CCFF1677"), Color.parseColor("#B2D921D9")}};

        OooO0o() {
        }

        public int[] OooO00o() {
            int i = this.f3539OooO0O0 + 1;
            int[][] iArr = this.f3538OooO00o;
            int length = i % iArr.length;
            this.f3539OooO0O0 = length;
            return iArr[length];
        }
    }

    public b(Context context, e eVar) {
        super(context, eVar);
        this.a = 10000;
        this.b = new AtomicInteger(-1);
        this.e = 0;
        this.f = 1.0f;
        this.g = 10000;
        this.h = 10000;
        this.i = 0;
        this.j = 1;
        this.l = 0L;
        this.m = 0;
        this.k = new OooO0O0();
        a(eVar);
    }

    public void a(e eVar) {
        JSONObject jSONObjectOooOOo = eVar.OooOOo();
        if (jSONObjectOooOOo != null) {
            this.k.OooO0oo(getContext(), jSONObjectOooOOo);
            this.f = (((float) jSONObjectOooOOo.optDouble("speed", 1.0d)) * bu.e(getContext())) / 10.0f;
            int iOptInt = jSONObjectOooOOo.optInt("duration", 10000);
            this.g = iOptInt;
            this.h = iOptInt + 10000;
            int iOptInt2 = jSONObjectOooOOo.optInt("delay", 0);
            this.i = iOptInt2;
            this.m = iOptInt2;
            this.j = jSONObjectOooOOo.optInt("lines", 1);
        }
    }

    public void b() {
        if (this.d == null || !this.b.compareAndSet(-1, 1)) {
            return;
        }
        this.d.start();
        this.l = System.currentTimeMillis();
    }

    public void c() {
        ValueAnimator valueAnimator;
        if (!this.b.compareAndSet(1, 0) || (valueAnimator = this.d) == null) {
            return;
        }
        valueAnimator.cancel();
        this.m = (int) Math.min(Math.max(0L, this.i - (System.currentTimeMillis() - this.l)), this.i);
    }

    public void d() {
        ValueAnimator valueAnimator;
        int i;
        int i2;
        if (!this.b.compareAndSet(0, 1) || (valueAnimator = this.d) == null || (i = this.e) >= (i2 = this.h)) {
            return;
        }
        valueAnimator.setIntValues(i, i2);
        this.d.setDuration(this.h - this.e);
        this.d.setRepeatCount(0);
        this.d.setStartDelay(this.m);
        this.d.start();
        this.l = System.currentTimeMillis();
    }

    public void e() {
        ValueAnimator valueAnimator = this.d;
        if (valueAnimator != null) {
            valueAnimator.cancel();
            this.d = null;
        }
        this.b.set(-1);
        this.k.OooO0Oo();
        this.e = 0;
    }

    public void f() {
        setVisibility(8);
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public void onAnimationUpdate(ValueAnimator valueAnimator) {
        int iIntValue = ((Integer) valueAnimator.getAnimatedValue()).intValue();
        this.k.OooO0o0((-(iIntValue - this.e)) * this.f);
        this.e = iIntValue;
        if (iIntValue >= this.g) {
            this.k.f3515OooOO0 = true;
        }
        if (this.k.OooOOO() == 0) {
            e();
            f();
        }
        invalidate();
    }

    @Override // com.component.a.d.c, android.view.ViewGroup, android.view.View
    protected void onAttachedToWindow() {
        super.onAttachedToWindow();
    }

    @Override // com.component.a.d.c, android.view.ViewGroup, android.view.View
    protected void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        e();
    }

    @Override // com.component.a.d.c, android.view.View
    protected void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        this.k.OooO(canvas);
    }

    @Override // com.component.a.d.c, android.widget.RelativeLayout, android.view.ViewGroup, android.view.View
    protected void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        if (this.d == null && this.k.OooOO0(getContext(), this.j, i3 - i, i4 - i2)) {
            a();
            b();
        }
    }

    @Override // com.component.a.d.c, android.widget.RelativeLayout, android.view.View
    protected void onMeasure(int i, int i2) {
        View.MeasureSpec.getSize(i);
        View.MeasureSpec.getMode(i);
        int size = View.MeasureSpec.getSize(i2);
        int mode = View.MeasureSpec.getMode(i2);
        if ((mode == 1073741824 && size == 0) || mode == Integer.MIN_VALUE || mode == 0) {
            i2 = View.MeasureSpec.makeMeasureSpec((this.j * (this.k.f3511OooO0o + this.k.f3513OooO0oO)) + this.k.f3513OooO0oO, 1073741824);
        }
        super.onMeasure(i, i2);
    }

    @Override // com.component.a.d.c, android.view.View
    protected void onVisibilityChanged(View view, int i) {
        super.onVisibilityChanged(view, i);
        if (i == 0) {
            b();
        } else {
            c();
        }
    }

    @Override // com.component.a.d.c, android.view.View
    public void onWindowFocusChanged(boolean z) {
        super.onWindowFocusChanged(z);
        if (z) {
            d();
        } else {
            c();
        }
    }

    public void a() {
        ValueAnimator valueAnimatorOfInt = ValueAnimator.ofInt(0, this.h);
        this.d = valueAnimatorOfInt;
        valueAnimatorOfInt.addUpdateListener(this);
        this.d.setInterpolator(new LinearInterpolator());
        this.d.setDuration(this.h);
        this.d.setRepeatCount(0);
        this.d.setStartDelay(this.i);
    }
}
