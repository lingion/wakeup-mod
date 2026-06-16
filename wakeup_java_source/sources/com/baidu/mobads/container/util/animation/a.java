package com.baidu.mobads.container.util.animation;

import android.animation.Animator;
import android.text.TextUtils;
import android.view.View;
import android.view.animation.Interpolator;
import androidx.constraintlayout.motion.widget.Key;
import com.baidu.mobads.container.util.bp;
import java.util.List;
import org.json.JSONArray;

/* loaded from: classes2.dex */
public class a {
    public static final String a = "paint";
    private final c b;

    /* renamed from: com.baidu.mobads.container.util.animation.a$a, reason: collision with other inner class name */
    public enum EnumC0052a {
        BACKGROUND,
        PAINT,
        VIEW
    }

    public enum b {
        UNKNOWN("unknown"),
        GROUP("group"),
        TRANSLATE_X("translate_x"),
        TRANSLATE_Y("translate_y"),
        ABSOLUTE_X("absolute_x"),
        ABSOLUTE_Y("absolute_y"),
        ROTATE(Key.ROTATION),
        ALPHA("alpha"),
        SCALE(j.c),
        SCALE_X("scale_x"),
        SCALE_Y("scale_y"),
        BACKGROUND_COLOR("bg_color"),
        HEARTBEAT("heartbeat"),
        GRADIENT("gradient"),
        SWIPE("swipe"),
        BOUNCE("bounce"),
        ZOOM("zoom"),
        GUIDE("guide"),
        BREATHE("breathe"),
        ENTER("enter"),
        EXIT("exit");

        private final String v;

        b(String str) {
            this.v = str;
        }

        public String b() {
            return this.v;
        }

        public static b b(String str) {
            for (b bVar : values()) {
                if (TextUtils.equals(bVar.b(), str)) {
                    return bVar;
                }
            }
            return UNKNOWN;
        }
    }

    public static class c {
        private final View a;
        private b b;
        private int c;
        private int d;
        private int e;
        private Interpolator f;
        private JSONArray g;
        private String h;
        private String i;
        private int[] j;
        private List<a> k;
        private int l;
        private float m;
        private EnumC0052a n;

        /* synthetic */ c(View view, com.baidu.mobads.container.util.animation.b bVar) {
            this(view);
        }

        private c(View view) {
            this.c = -1;
            this.d = -1;
            this.e = -2;
            this.m = -2.0f;
            this.a = view;
        }

        public c a(int i) {
            this.c = i;
            return this;
        }

        public c b(int i) {
            this.d = i;
            return this;
        }

        public c c(int i) {
            this.e = i;
            return this;
        }

        public c d(int i) {
            this.l = i;
            return this;
        }

        public c a(String str) {
            this.f = e.a(str);
            return this;
        }

        public c b(String str) {
            this.h = str;
            return this;
        }

        public c c(String str) {
            this.i = str;
            return this;
        }

        public a d(String str) {
            this.b = b.b(str);
            return new a(this);
        }

        public c a(Interpolator interpolator) {
            this.f = interpolator;
            return this;
        }

        public c a(JSONArray jSONArray) {
            this.g = jSONArray;
            return this;
        }

        public c a(boolean z) {
            if (z) {
                String str = this.i;
                this.i = this.h;
                this.h = str;
            }
            return this;
        }

        public c a(int[] iArr) {
            this.j = iArr;
            return this;
        }

        public c a(List<a> list) {
            this.k = list;
            return this;
        }

        public c a(float f) {
            this.m = f;
            return this;
        }

        public c a(EnumC0052a enumC0052a) {
            this.n = enumC0052a;
            return this;
        }

        public a a(b bVar) {
            this.b = bVar;
            return new a(this);
        }
    }

    public a(c cVar) {
        this.b = cVar;
    }

    public static c a(View view) {
        return new c(view, null);
    }

    public b b() {
        return this.b.b;
    }

    public int c(int i) {
        return this.b.e < -1 ? i : this.b.e;
    }

    public int d(int i) {
        return a(this.b.h, i);
    }

    public int e(int i) {
        return a(this.b.i, i);
    }

    public int f(int i) {
        return (this.b.j == null || this.b.j.length <= 0) ? i : this.b.j[0];
    }

    public float g() {
        return this.b.m;
    }

    public EnumC0052a h() {
        return this.b.n;
    }

    public Animator i() {
        switch (com.baidu.mobads.container.util.animation.b.a[this.b.b.ordinal()]) {
            case 1:
            case 2:
            case 3:
            case 4:
            case 5:
                return j.a(this);
            case 6:
                return j.c(this);
            case 7:
                return j.g(this);
            case 8:
                return j.i(this);
            case 9:
                return j.e(this);
            case 10:
                return j.f(this);
            case 11:
                return j.j(this);
            case 12:
                return j.k(this);
            case 13:
                return j.h(this);
            case 14:
                return j.d(this);
            case 15:
            case 16:
                return j.l(this);
            default:
                return null;
        }
    }

    public View a() {
        return this.b.a;
    }

    public int b(int i) {
        return this.b.d < 0 ? i : this.b.d;
    }

    public JSONArray c() {
        return this.b.g != null ? this.b.g : new JSONArray();
    }

    public int[] d() {
        return this.b.j;
    }

    public List<a> e() {
        return this.b.k;
    }

    public int a(int i) {
        return this.b.c < 0 ? i : this.b.c;
    }

    public String b(String str) {
        return !TextUtils.isEmpty(this.b.i) ? this.b.i : str;
    }

    public int f() {
        return this.b.l;
    }

    public Interpolator a(Interpolator interpolator) {
        return this.b.f != null ? this.b.f : interpolator;
    }

    public float b(float f) {
        return a(this.b.i, f);
    }

    public String a(String str) {
        return !TextUtils.isEmpty(this.b.h) ? this.b.h : str;
    }

    public float a(float f) {
        return a(this.b.h, f);
    }

    private int a(String str, int i) {
        try {
            if (!TextUtils.isEmpty(str)) {
                return (int) Float.parseFloat(str);
            }
        } catch (Throwable th) {
            bp.a().d(th);
        }
        return i;
    }

    private float a(String str, float f) {
        try {
            if (!TextUtils.isEmpty(str)) {
                float f2 = Float.parseFloat(str);
                if (!Float.isNaN(f2)) {
                    return f2;
                }
            }
        } catch (Throwable th) {
            bp.a().d(th);
        }
        return f;
    }
}
