package com.homework.fastad.common.tool;

import android.os.SystemClock;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Ref$BooleanRef;
import kotlin.jvm.internal.Ref$LongRef;
import kotlin.jvm.internal.Ref$ObjectRef;
import kotlin.jvm.internal.o0OoOo0;
import o000oooo.o0OOo000;

/* loaded from: classes3.dex */
public final class Oooo0 {

    /* renamed from: OooO00o, reason: collision with root package name */
    public static final Oooo0 f5417OooO00o = new Oooo0();

    public static final class OooO extends GestureDetector.SimpleOnGestureListener {

        /* renamed from: OooO, reason: collision with root package name */
        final /* synthetic */ Function2 f5418OooO;

        /* renamed from: OooO0o, reason: collision with root package name */
        final /* synthetic */ Ref$ObjectRef f5419OooO0o;

        /* renamed from: OooO0o0, reason: collision with root package name */
        final /* synthetic */ Ref$BooleanRef f5420OooO0o0;

        /* renamed from: OooO0oO, reason: collision with root package name */
        final /* synthetic */ Ref$ObjectRef f5421OooO0oO;

        /* renamed from: OooO0oo, reason: collision with root package name */
        final /* synthetic */ boolean f5422OooO0oo;

        /* renamed from: OooOO0, reason: collision with root package name */
        final /* synthetic */ float f5423OooOO0;

        OooO(Ref$BooleanRef ref$BooleanRef, Ref$ObjectRef ref$ObjectRef, Ref$ObjectRef ref$ObjectRef2, boolean z, Function2 function2, float f) {
            this.f5420OooO0o0 = ref$BooleanRef;
            this.f5419OooO0o = ref$ObjectRef;
            this.f5421OooO0oO = ref$ObjectRef2;
            this.f5422OooO0oo = z;
            this.f5418OooO = function2;
            this.f5423OooOO0 = f;
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r0v4, types: [T, java.lang.Long] */
        @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
        public boolean onDown(MotionEvent e) {
            o0OoOo0.OooO0oO(e, "e");
            this.f5420OooO0o0.element = false;
            this.f5419OooO0o.element = e;
            this.f5421OooO0oO.element = Long.valueOf(System.currentTimeMillis());
            return true;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
        public boolean onScroll(MotionEvent downEvent, MotionEvent moveEvent, float f, float f2) {
            o0OoOo0.OooO0oO(downEvent, "downEvent");
            o0OoOo0.OooO0oO(moveEvent, "moveEvent");
            if (this.f5420OooO0o0.element) {
                return false;
            }
            if (Math.abs(downEvent.getY() - moveEvent.getY()) <= this.f5423OooOO0 && Math.abs(downEvent.getX() - moveEvent.getX()) <= this.f5423OooOO0) {
                return false;
            }
            this.f5418OooO.invoke(new o0OOo000(downEvent, (Long) this.f5421OooO0oO.element, moveEvent, Long.valueOf(System.currentTimeMillis())), 3);
            this.f5420OooO0o0.element = true;
            return true;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
        public boolean onSingleTapUp(MotionEvent e) {
            o0OoOo0.OooO0oO(e, "e");
            if (this.f5422OooO0oo) {
                this.f5418OooO.invoke(new o0OOo000((MotionEvent) this.f5419OooO0o.element, (Long) this.f5421OooO0oO.element, e, Long.valueOf(System.currentTimeMillis())), 1);
            }
            return super.onSingleTapUp(e);
        }
    }

    public static final class OooO00o implements View.OnTouchListener {

        /* renamed from: OooO0o0, reason: collision with root package name */
        final /* synthetic */ GestureDetector f5424OooO0o0;

        OooO00o(GestureDetector gestureDetector) {
            this.f5424OooO0o0 = gestureDetector;
        }

        @Override // android.view.View.OnTouchListener
        public boolean onTouch(View view, MotionEvent motionEvent) {
            if (motionEvent == null) {
                return false;
            }
            return this.f5424OooO0o0.onTouchEvent(motionEvent);
        }
    }

    public static final class OooO0O0 extends GestureDetector.SimpleOnGestureListener {

        /* renamed from: OooO0o, reason: collision with root package name */
        final /* synthetic */ Ref$ObjectRef f5425OooO0o;

        /* renamed from: OooO0o0, reason: collision with root package name */
        final /* synthetic */ Ref$ObjectRef f5426OooO0o0;

        /* renamed from: OooO0oO, reason: collision with root package name */
        final /* synthetic */ Function1 f5427OooO0oO;

        OooO0O0(Ref$ObjectRef ref$ObjectRef, Ref$ObjectRef ref$ObjectRef2, Function1 function1) {
            this.f5426OooO0o0 = ref$ObjectRef;
            this.f5425OooO0o = ref$ObjectRef2;
            this.f5427OooO0oO = function1;
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r1v1, types: [T, java.lang.Long] */
        @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
        public boolean onDown(MotionEvent e) {
            o0OoOo0.OooO0oO(e, "e");
            this.f5426OooO0o0.element = Long.valueOf(System.currentTimeMillis());
            this.f5425OooO0o.element = e;
            return true;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
        public boolean onSingleTapUp(MotionEvent e) {
            o0OoOo0.OooO0oO(e, "e");
            this.f5427OooO0oO.invoke(new o0OOo000((MotionEvent) this.f5425OooO0o.element, (Long) this.f5426OooO0o0.element, e, Long.valueOf(System.currentTimeMillis())));
            return true;
        }
    }

    public static final class OooO0OO implements View.OnTouchListener {

        /* renamed from: OooO0o0, reason: collision with root package name */
        final /* synthetic */ GestureDetector f5428OooO0o0;

        OooO0OO(GestureDetector gestureDetector) {
            this.f5428OooO0o0 = gestureDetector;
        }

        @Override // android.view.View.OnTouchListener
        public boolean onTouch(View view, MotionEvent motionEvent) {
            if (motionEvent == null) {
                return false;
            }
            return this.f5428OooO0o0.onTouchEvent(motionEvent);
        }
    }

    public static final class OooO0o implements View.OnTouchListener {

        /* renamed from: OooO0o0, reason: collision with root package name */
        final /* synthetic */ GestureDetector f5429OooO0o0;

        OooO0o(GestureDetector gestureDetector) {
            this.f5429OooO0o0 = gestureDetector;
        }

        @Override // android.view.View.OnTouchListener
        public boolean onTouch(View view, MotionEvent motionEvent) {
            if (motionEvent == null) {
                return false;
            }
            return this.f5429OooO0o0.onTouchEvent(motionEvent);
        }
    }

    public static final class OooOO0 extends GestureDetector.SimpleOnGestureListener {

        /* renamed from: OooO, reason: collision with root package name */
        final /* synthetic */ int f5430OooO;

        /* renamed from: OooO0o, reason: collision with root package name */
        final /* synthetic */ Ref$LongRef f5431OooO0o;

        /* renamed from: OooO0o0, reason: collision with root package name */
        final /* synthetic */ Ref$ObjectRef f5432OooO0o0;

        /* renamed from: OooO0oO, reason: collision with root package name */
        final /* synthetic */ boolean f5433OooO0oO;

        /* renamed from: OooO0oo, reason: collision with root package name */
        final /* synthetic */ Function2 f5434OooO0oo;

        /* renamed from: OooOO0, reason: collision with root package name */
        final /* synthetic */ float f5435OooOO0;

        OooOO0(Ref$ObjectRef ref$ObjectRef, Ref$LongRef ref$LongRef, boolean z, Function2 function2, int i, float f) {
            this.f5432OooO0o0 = ref$ObjectRef;
            this.f5431OooO0o = ref$LongRef;
            this.f5433OooO0oO = z;
            this.f5434OooO0oo = function2;
            this.f5430OooO = i;
            this.f5435OooOO0 = f;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
        public boolean onDown(MotionEvent e) {
            o0OoOo0.OooO0oO(e, "e");
            this.f5432OooO0o0.element = e;
            this.f5431OooO0o.element = System.currentTimeMillis();
            return true;
        }

        @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
        public boolean onFling(MotionEvent downEvent, MotionEvent moveEvent, float f, float f2) {
            o0OoOo0.OooO0oO(downEvent, "downEvent");
            o0OoOo0.OooO0oO(moveEvent, "moveEvent");
            if (downEvent.getY() < moveEvent.getY()) {
                com.homework.fastad.util.Oooo0.OooO0Oo("下滑直接返回");
                return false;
            }
            Oooo0 oooo0 = Oooo0.f5417OooO00o;
            float fOooO00o = oooo0.OooO00o(downEvent.getX(), downEvent.getY(), moveEvent.getX(), moveEvent.getY());
            com.homework.fastad.util.Oooo0.OooO0Oo(o0OoOo0.OooOOOo("角度: ", Float.valueOf(fOooO00o)));
            int i = this.f5430OooO;
            if (fOooO00o >= i) {
                com.homework.fastad.util.Oooo0.OooO0Oo(o0OoOo0.OooOOOo("角度大于", Integer.valueOf(i)));
                return false;
            }
            double d = 2;
            float fSqrt = (float) Math.sqrt(((float) Math.pow(downEvent.getY() - moveEvent.getY(), d)) + ((float) Math.pow(Math.abs(moveEvent.getX() - downEvent.getX()), d)));
            if (fSqrt >= this.f5435OooOO0) {
                this.f5434OooO0oo.invoke(new o0OOo000(downEvent, Long.valueOf(oooo0.OooO0O0(downEvent)), moveEvent, Long.valueOf(oooo0.OooO0O0(moveEvent))), 3);
                return true;
            }
            com.homework.fastad.util.Oooo0.OooO0Oo("滑动距离" + fSqrt + " 小于" + this.f5435OooOO0);
            return false;
        }

        @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
        public boolean onScroll(MotionEvent downEvent, MotionEvent moveEvent, float f, float f2) {
            o0OoOo0.OooO0oO(downEvent, "downEvent");
            o0OoOo0.OooO0oO(moveEvent, "moveEvent");
            return false;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
        public boolean onSingleTapUp(MotionEvent upMotionEvent) {
            o0OoOo0.OooO0oO(upMotionEvent, "upMotionEvent");
            if (this.f5433OooO0oO) {
                this.f5434OooO0oo.invoke(new o0OOo000((MotionEvent) this.f5432OooO0o0.element, Long.valueOf(this.f5431OooO0o.element), upMotionEvent, Long.valueOf(Oooo0.f5417OooO00o.OooO0O0(upMotionEvent))), 1);
            }
            return true;
        }
    }

    private Oooo0() {
    }

    private final float OooO0o(int i) {
        if (1 > i || i >= 6) {
            return 90.0f;
        }
        return 100.0f - ((i - 1) * 10);
    }

    public final float OooO00o(float f, float f2, float f3, float f4) {
        return (float) Math.toDegrees((float) Math.atan2(Math.abs(f3 - f), Math.abs(f4 - f2)));
    }

    public final long OooO0O0(MotionEvent event) {
        o0OoOo0.OooO0oO(event, "event");
        return System.currentTimeMillis() - (SystemClock.uptimeMillis() - event.getEventTime());
    }

    public final void OooO0OO(View view, Function1 click) {
        o0OoOo0.OooO0oO(click, "click");
        if (view == null) {
            return;
        }
        Ref$ObjectRef ref$ObjectRef = new Ref$ObjectRef();
        view.setOnTouchListener(new OooO00o(new GestureDetector(view.getContext(), new OooO0O0(new Ref$ObjectRef(), ref$ObjectRef, click))));
    }

    public final void OooO0Oo(int i, View view, boolean z, int i2, Function2 click) {
        o0OoOo0.OooO0oO(click, "click");
        if (view == null) {
            return;
        }
        float fOooO0o = OooO0o(i);
        view.setOnTouchListener(new OooO0o(new GestureDetector(view.getContext(), new OooOO0(new Ref$ObjectRef(), new Ref$LongRef(), z, click, i2, fOooO0o))));
    }

    public final void OooO0o0(int i, View view, boolean z, Function2 click) {
        o0OoOo0.OooO0oO(view, "view");
        o0OoOo0.OooO0oO(click, "click");
        float fOooO0o = OooO0o(i);
        view.setOnTouchListener(new OooO0OO(new GestureDetector(view.getContext(), new OooO(new Ref$BooleanRef(), new Ref$ObjectRef(), new Ref$ObjectRef(), z, click, fOooO0o))));
    }

    public final void OooO0oO(View view) {
        o0OoOo0.OooO0oO(view, "view");
        view.setOnTouchListener(null);
    }
}
