package com.baidu.mobads.container.util.animation;

import android.animation.ValueAnimator;
import android.graphics.Canvas;
import android.view.View;
import com.baidu.mobads.container.util.bp;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes2.dex */
public class c implements com.baidu.mobads.container.util.animation.a.c {
    private float a;
    private View b;
    private a c;
    private final Map<String, Object> d = new HashMap();

    public static abstract class a implements com.baidu.mobads.container.util.animation.a.a {
        @Override // com.baidu.mobads.container.util.animation.a.a
        public void a(float f, Canvas canvas, c cVar) {
        }

        @Override // com.baidu.mobads.container.util.animation.a.a
        public void b(float f, Canvas canvas, c cVar) {
        }

        @Override // com.baidu.mobads.container.util.animation.a.a
        public void a(float f, View view) {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public c(View view, a aVar) {
        this.b = view;
        this.c = aVar;
        if (view instanceof com.baidu.mobads.container.util.animation.a.d) {
            ((com.baidu.mobads.container.util.animation.a.d) view).a(this);
        }
    }

    public ValueAnimator a(float... fArr) {
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(fArr);
        valueAnimatorOfFloat.addUpdateListener(new d(this));
        return valueAnimatorOfFloat;
    }

    @Override // com.baidu.mobads.container.util.animation.a.c
    public void b(Canvas canvas, String str, Object obj) {
        this.d.put(str, obj);
        b(canvas, this.d);
        this.d.clear();
    }

    public void a(float f) {
        this.a = f;
        b();
        View view = this.b;
        if (view != null) {
            view.invalidate();
        }
    }

    @Override // com.baidu.mobads.container.util.animation.a.c
    public void b(Canvas canvas, Map<String, Object> map) {
        a aVar = this.c;
        if (aVar != null) {
            try {
                aVar.b(this.a, canvas, this);
            } catch (Throwable th) {
                bp.a().b(th.getMessage());
            }
        }
    }

    private void b() {
        a aVar;
        View view = this.b;
        if (view == null || (aVar = this.c) == null) {
            return;
        }
        try {
            aVar.a(this.a, view);
        } catch (Throwable th) {
            bp.a().b(th.getMessage());
        }
    }

    public Object a(String str) {
        if (this.d.containsKey(str)) {
            return this.d.get(str);
        }
        return null;
    }

    @Override // com.baidu.mobads.container.util.animation.a.c
    public void a(Canvas canvas, String str, Object obj) {
        this.d.put(str, obj);
        a(canvas, this.d);
        this.d.clear();
    }

    @Override // com.baidu.mobads.container.util.animation.a.c
    public void a(Canvas canvas, Map<String, Object> map) {
        a aVar = this.c;
        if (aVar != null) {
            try {
                aVar.a(this.a, canvas, this);
            } catch (Throwable th) {
                bp.a().b(th.getMessage());
            }
        }
    }

    public void a() {
        this.b = null;
        this.c = null;
    }
}
