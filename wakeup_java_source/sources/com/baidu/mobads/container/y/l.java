package com.baidu.mobads.container.y;

import android.content.Context;
import android.content.MutableContextWrapper;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import android.view.ViewGroup;
import com.baidu.mobads.container.ax;
import com.baidu.mobads.container.util.bp;
import com.baidu.mobads.container.util.x;
import java.lang.ref.SoftReference;
import java.util.Iterator;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.CopyOnWriteArrayList;

/* loaded from: classes2.dex */
public class l {
    private static final String a = "l";
    private static volatile l b;
    private final ConcurrentLinkedQueue<SoftReference<ax>> c = new ConcurrentLinkedQueue<>();
    private final CopyOnWriteArrayList<a> d = new CopyOnWriteArrayList<>();
    private int e = 2;
    private int f = 3;
    private boolean g = false;
    private boolean h = false;
    private boolean i;
    private volatile Handler j;

    static class a {
        String a;
        SoftReference<ax> b;

        a(String str, ax axVar) {
            this.a = str;
            this.b = new SoftReference<>(axVar);
        }
    }

    private l() {
        this.i = false;
        this.i = x.a(null).a() >= 26;
    }

    private void e() {
        if (this.j == null) {
            synchronized (l.class) {
                try {
                    if (this.j == null) {
                        this.j = new Handler(Looper.getMainLooper());
                    }
                } finally {
                }
            }
        }
    }

    private ax f() {
        if (this.c.isEmpty()) {
            return null;
        }
        int size = this.c.size();
        for (int i = 0; i < size; i++) {
            ax axVarA = a(this.c.poll());
            if (axVarA != null) {
                return axVarA;
            }
        }
        return null;
    }

    public void c() {
        try {
            Iterator<SoftReference<ax>> it2 = this.c.iterator();
            while (it2.hasNext()) {
                b(it2.next());
            }
            this.c.clear();
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }

    public void d() {
        try {
            Iterator<a> it2 = this.d.iterator();
            while (it2.hasNext()) {
                b(it2.next().b);
            }
            this.d.clear();
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }

    public boolean b() {
        return this.g;
    }

    public void b(boolean z) {
        this.h = z && this.i;
    }

    public void b(int i) {
        this.f = i;
    }

    public static l a() {
        if (b == null) {
            synchronized (l.class) {
                try {
                    if (b == null) {
                        b = new l();
                    }
                } finally {
                }
            }
        }
        return b;
    }

    public void b(Context context) {
        if (!b() || this.c.size() >= this.e) {
            return;
        }
        a(new m(this, context.getApplicationContext()));
    }

    public ax b(Context context, boolean z) {
        if (context == null) {
            return null;
        }
        if (z && b()) {
            ax axVarF = f();
            if (axVarF != null) {
                return a(axVarF, context);
            }
            b(context);
        }
        return a(context, true);
    }

    public void a(boolean z) {
        this.g = z && this.i;
    }

    public void a(int i) {
        this.e = i;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b(ax axVar) {
        if (axVar == null) {
            return;
        }
        if (!this.c.isEmpty()) {
            SoftReference<ax> softReferencePoll = this.c.poll();
            if (a(softReferencePoll) != null) {
                this.c.offer(softReferencePoll);
            }
        }
        if (this.c.size() < this.e) {
            Context context = axVar.getContext();
            if (context instanceof MutableContextWrapper) {
                ((MutableContextWrapper) context).setBaseContext(context.getApplicationContext());
                this.c.offer(new SoftReference<>(axVar));
            }
        }
    }

    public boolean a(Context context) {
        return this.h && com.baidu.mobads.container.util.e.a.i(context).booleanValue();
    }

    public ax a(Context context, boolean z) {
        ax.c cVar = new ax.c();
        cVar.a = !z;
        return ax.a(new MutableContextWrapper(context), bp.a(), true, true, cVar);
    }

    public void a(Context context, String str, String str2, com.baidu.mobads.container.adrequest.j jVar) {
        if (context == null || jVar == null || !a(context)) {
            return;
        }
        a(new n(this, context, jVar, str, str2));
    }

    public ax a(Context context, String str) {
        if (context == null || TextUtils.isEmpty(str) || !this.h) {
            return null;
        }
        for (int i = 0; i < this.d.size(); i++) {
            a aVar = this.d.get(i);
            if (str.equals(aVar.a)) {
                this.d.remove(aVar);
                ax axVarA = a(aVar.b);
                a(axVarA, context);
                a(axVarA, context, false);
                return axVarA;
            }
        }
        return null;
    }

    private void b(SoftReference<ax> softReference) {
        ax axVar;
        if (softReference == null || (axVar = softReference.get()) == null) {
            return;
        }
        a(axVar);
    }

    public void a(ax axVar) {
        if (axVar != null) {
            try {
                axVar.stopLoading();
                axVar.loadDataWithBaseURL(null, "", "text/html", "utf-8", null);
                axVar.clearHistory();
                axVar.setWebViewClient(null);
                axVar.setWebChromeClient(null);
                axVar.setDownloadListener(null);
                axVar.setVisibility(8);
                ViewGroup viewGroup = (ViewGroup) axVar.getParent();
                if (viewGroup != null) {
                    viewGroup.removeView(axVar);
                }
            } catch (Throwable th) {
                th.printStackTrace();
            }
        }
    }

    private void a(Runnable runnable) {
        e();
        this.j.post(runnable);
    }

    private ax a(ax axVar, Context context) {
        if (axVar == null) {
            return null;
        }
        Context context2 = axVar.getContext();
        if (context2 instanceof MutableContextWrapper) {
            ((MutableContextWrapper) context2).setBaseContext(context);
        }
        axVar.setVisibility(0);
        axVar.clearHistory();
        return axVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public ax a(SoftReference<ax> softReference) {
        if (softReference != null) {
            return softReference.get();
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(ax axVar, Context context, boolean z) {
        if (axVar != null) {
            try {
                axVar.getSettings().setJavaScriptCanOpenWindowsAutomatically(!z);
            } catch (Throwable th) {
                th.printStackTrace();
            }
        }
    }
}
