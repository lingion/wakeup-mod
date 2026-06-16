package com.tencent.bugly.proguard;

import android.graphics.drawable.Drawable;
import android.os.Handler;
import android.os.Message;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.ImageView;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes3.dex */
public final class lr implements ViewTreeObserver.OnGlobalLayoutListener {
    private static final Long DB = 1000L;
    private final String DC;
    private final WeakReference<View> DD;
    private final ln Dr;
    private final lp Ds;
    private final Handler handler = new Handler(db.aW()) { // from class: com.tencent.bugly.proguard.lr.1
        @Override // android.os.Handler
        public final void handleMessage(Message message) {
            try {
                if (lr.this.DD == null || lr.this.DD.get() == null || !(lr.this.DD.get() instanceof ViewGroup)) {
                    return;
                }
                ArrayList arrayList = new ArrayList();
                lr lrVar = lr.this;
                lrVar.a(arrayList, lrVar.DC, mq.a(lr.this.DD.get(), null), (View) lr.this.DD.get());
                if (arrayList.size() > 0) {
                    lr.a(lr.this, arrayList);
                }
            } catch (Throwable th) {
                mk.EJ.a("RMonitor_BigBitmap_RootViewDetectListener", th);
            }
        }
    };

    public lr(String str, View view, ln lnVar, lp lpVar) {
        this.DC = str;
        this.DD = new WeakReference<>(view);
        this.Dr = lnVar;
        this.Ds = lpVar;
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public final void onGlobalLayout() {
        this.handler.removeMessages(0);
        this.handler.sendEmptyMessageDelayed(0, DB.longValue());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(List<lv> list, String str, String str2, View view) {
        if (view == null || view.getVisibility() == 8 || view.getWidth() <= 0 || view.getHeight() <= 0) {
            return;
        }
        ln lnVar = this.Dr;
        Drawable background = view.getBackground();
        Drawable drawable = view instanceof ImageView ? ((ImageView) view).getDrawable() : null;
        for (lw lwVar : lnVar.Dn.values()) {
            lnVar.a(list, str, str2, view, lwVar.a(background));
            lnVar.a(list, str, str2, view, lwVar.b(drawable));
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            if (viewGroup.getChildCount() > 0) {
                for (int i = 0; i < viewGroup.getChildCount(); i++) {
                    View childAt = viewGroup.getChildAt(i);
                    if (childAt != null) {
                        a(list, str, str2 + " \n " + mq.a(childAt, Integer.valueOf(i)), childAt);
                    }
                }
            }
        }
    }

    static /* synthetic */ void a(lr lrVar, List list) {
        lrVar.Ds.v(list);
        Iterator it2 = kt.BU.gJ().iterator();
        while (it2.hasNext()) {
            it2.next();
        }
    }
}
