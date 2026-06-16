package com.bytedance.sdk.openadsdk.core;

import android.content.Context;
import android.os.Handler;
import android.os.Message;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import com.bytedance.sdk.component.utils.ki;
import com.bytedance.sdk.openadsdk.core.n.fs;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes2.dex */
public class EmptyView extends View implements ki.h {
    private View a;
    private volatile boolean bj;
    private h cg;
    private boolean f;
    private volatile boolean h;
    private String i;
    private List<View> je;
    private fs l;
    private int qo;
    private int r;
    private final AtomicBoolean rb;
    private List<View> ta;
    private int u;
    private boolean vb;
    private final AtomicBoolean vq;
    private final Handler wl;
    private List<View> yv;

    public static final class bj implements h {
        private final h h;

        public bj(h hVar) {
            this.h = hVar;
        }

        @Override // com.bytedance.sdk.openadsdk.core.EmptyView.h
        public void bj() {
            if (this.h != null) {
                com.bytedance.sdk.openadsdk.pw.yv.h(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.EmptyView.bj.3
                    @Override // java.lang.Runnable
                    public void run() {
                        bj.this.h.bj();
                    }
                });
            }
        }

        @Override // com.bytedance.sdk.openadsdk.core.EmptyView.h
        public void h(final boolean z) {
            if (this.h != null) {
                com.bytedance.sdk.openadsdk.pw.yv.h(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.EmptyView.bj.1
                    @Override // java.lang.Runnable
                    public void run() {
                        bj.this.h.h(z);
                    }
                });
            }
        }

        @Override // com.bytedance.sdk.openadsdk.core.EmptyView.h
        public void h() {
            if (this.h != null) {
                com.bytedance.sdk.openadsdk.pw.yv.h(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.EmptyView.bj.2
                    @Override // java.lang.Runnable
                    public void run() {
                        bj.this.h.h();
                    }
                });
            }
        }

        @Override // com.bytedance.sdk.openadsdk.core.EmptyView.h
        public void h(final View view, final Map<String, Object> map) {
            if (this.h != null) {
                com.bytedance.sdk.openadsdk.pw.yv.h(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.EmptyView.bj.4
                    @Override // java.lang.Runnable
                    public void run() {
                        bj.this.h.h(view, map);
                    }
                });
            }
        }
    }

    public interface h {
        void bj();

        void h();

        void h(View view, Map<String, Object> map);

        void h(boolean z);
    }

    public EmptyView(Context context, View view) {
        super(uj.getContext());
        this.bj = true;
        this.rb = new AtomicBoolean(true);
        this.qo = 1000;
        this.f = false;
        this.vb = false;
        this.vq = new AtomicBoolean(false);
        this.r = 0;
        this.a = view;
        setLayoutParams(new ViewGroup.LayoutParams(0, 0));
        this.wl = new com.bytedance.sdk.component.utils.ki(com.bytedance.sdk.openadsdk.pw.yv.bj(), this);
        this.f = uj.bj().mo();
        this.vb = uj.bj().hh();
    }

    static /* synthetic */ int cg(EmptyView emptyView) {
        int i = emptyView.r;
        emptyView.r = i + 1;
        return i;
    }

    @Override // android.view.View
    protected void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.vq.set(false);
        a();
        if (this.f) {
            h("checkWhenAddToWindow");
        }
        bj();
    }

    @Override // android.view.View
    protected void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.vq.set(false);
        ta();
        cg();
    }

    @Override // android.view.View
    public void onWindowFocusChanged(boolean z) {
        super.onWindowFocusChanged(z);
        h hVar = this.cg;
        if (hVar != null) {
            hVar.h(z);
        }
    }

    public void setAdType(int i) {
        this.u = i;
    }

    public void setCallback(h hVar) {
        this.cg = new bj(hVar);
    }

    public void setNeedCheckingShow(final boolean z) {
        this.vq.set(false);
        this.wl.post(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.EmptyView.4
            @Override // java.lang.Runnable
            public void run() {
                EmptyView.this.bj = z;
                if (!z && EmptyView.this.h) {
                    EmptyView.this.ta();
                } else {
                    if (!z || EmptyView.this.h) {
                        return;
                    }
                    EmptyView.this.a();
                }
            }
        });
    }

    public void setRefClickViews(List<View> list) {
        this.ta = list;
    }

    public void setRefCreativeViews(List<View> list) {
        this.je = list;
    }

    public void setRefDirectDownloadViews(List<View> list) {
        this.yv = list;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a() {
        this.wl.post(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.EmptyView.1
            @Override // java.lang.Runnable
            public void run() {
                if (!EmptyView.this.bj || EmptyView.this.h) {
                    return;
                }
                EmptyView.this.h = true;
                EmptyView.cg(EmptyView.this);
                Message messageObtain = Message.obtain();
                messageObtain.what = 1;
                EmptyView.this.wl.handleMessage(messageObtain);
            }
        });
    }

    private void cg() {
        h hVar;
        if (this.rb.getAndSet(true) || (hVar = this.cg) == null) {
            return;
        }
        hVar.bj();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void ta() {
        this.wl.post(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.EmptyView.3
            @Override // java.lang.Runnable
            public void run() {
                EmptyView.this.h = false;
                EmptyView.this.wl.removeMessages(1);
            }
        });
    }

    private void bj() {
        h hVar;
        if (!this.rb.getAndSet(false) || (hVar = this.cg) == null) {
            return;
        }
        hVar.h();
    }

    public void h() {
        h(this.ta, (com.bytedance.sdk.openadsdk.core.bj.a) null);
        h(this.je, (com.bytedance.sdk.openadsdk.core.bj.a) null);
        h(this.yv, (com.bytedance.sdk.openadsdk.core.bj.a) null);
    }

    public void h(List<View> list, com.bytedance.sdk.openadsdk.core.bj.a aVar) {
        if (com.bytedance.sdk.component.utils.rb.bj(list)) {
            for (View view : list) {
                if (view != null) {
                    view.setOnClickListener(aVar);
                    view.setOnTouchListener(aVar);
                }
            }
        }
    }

    public void h(final String str) {
        this.wl.post(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.EmptyView.2
            @Override // java.lang.Runnable
            public void run() {
                if (TextUtils.equals(str, "checkWhenClicked")) {
                    if (!EmptyView.this.bj) {
                        EmptyView.this.h(8, (String) null);
                    }
                    if (!EmptyView.this.h) {
                        EmptyView.this.h(EmptyView.this.vq.get() ? 10 : 9, (String) null);
                    }
                }
                Message messageObtain = Message.obtain();
                messageObtain.what = 1;
                messageObtain.obj = str;
                EmptyView.this.wl.handleMessage(messageObtain);
            }
        });
    }

    public void h(fs fsVar, String str) {
        this.l = fsVar;
        this.i = str;
    }

    public EmptyView(Context context, View view, int i) {
        this(context, view);
        this.qo = i;
    }

    @Override // com.bytedance.sdk.component.utils.ki.h
    public void h(Message message) {
        int iH;
        boolean z = false;
        boolean z2 = this.f || this.vb;
        Object obj = message.obj;
        if ((obj instanceof String) && (TextUtils.equals("checkWhenAddToWindow", obj.toString()) || TextUtils.equals("checkWhenClicked", message.obj.toString()))) {
            z = true;
        }
        if (message.what != 1) {
            return;
        }
        if (this.h || (z2 && z)) {
            String message2 = null;
            if (!z2) {
                if (py.bj(this.a, 20, this.u)) {
                    ta();
                    h hVar = this.cg;
                    if (hVar != null) {
                        hVar.h(this.a, null);
                        return;
                    }
                    return;
                }
                this.wl.sendEmptyMessageDelayed(1, this.qo);
                return;
            }
            try {
                iH = py.h(this.a, 20, this.u);
            } catch (Throwable th) {
                com.bytedance.sdk.component.utils.l.h(th);
                message2 = th.getMessage();
                iH = 7;
            }
            if (iH == 0) {
                ta();
                if (this.cg != null && !this.vq.get()) {
                    this.vq.set(true);
                    this.cg.h(this.a, h(z, message));
                }
            } else if (!z) {
                this.wl.sendEmptyMessageDelayed(1, this.qo);
            }
            Object obj2 = message.obj;
            if ((obj2 instanceof String) && TextUtils.equals("checkWhenClicked", obj2.toString())) {
                h(iH, message2);
            }
        }
    }

    private Map<String, Object> h(boolean z, Message message) {
        if (!z) {
            return null;
        }
        HashMap map = new HashMap();
        if (TextUtils.equals("checkWhenAddToWindow", message.obj.toString())) {
            map.put("show_send_type", 2);
        } else if (TextUtils.equals("checkWhenClicked", message.obj.toString())) {
            map.put("show_send_type", 1);
        }
        return map;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void h(int i, String str) {
        HashMap map = new HashMap();
        if (i == 0) {
            map.put("is_success", Boolean.TRUE);
        } else {
            map.put("is_success", Boolean.FALSE);
            if (i != 7) {
                str = py.h(i);
            }
            map.put("error_code", Integer.valueOf(i));
            map.put("error_message", str);
        }
        map.put("checking_cnt", Integer.valueOf(this.r));
        com.bytedance.sdk.openadsdk.core.f.a.h(this.l, this.i, map);
    }
}
