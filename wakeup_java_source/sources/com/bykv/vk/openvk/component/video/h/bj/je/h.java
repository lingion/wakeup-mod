package com.bykv.vk.openvk.component.video.h.bj.je;

import android.text.TextUtils;
import com.bykv.vk.openvk.component.video.api.je.cg;
import com.bykv.vk.openvk.component.video.h.bj.a;
import com.bykv.vk.openvk.component.video.h.bj.je;
import com.bykv.vk.openvk.component.video.h.bj.ta;
import com.bytedance.sdk.component.utils.l;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Queue;
import java.util.concurrent.ArrayBlockingQueue;
import java.util.concurrent.LinkedBlockingQueue;

/* loaded from: classes2.dex */
public class h {
    public static final boolean h = cg.bj();
    private HashMap<String, Boolean> bj;
    private C0081h cg;

    private static class bj {
        private static final h h = new h();
    }

    private static com.bykv.vk.openvk.component.video.h.bj.h.cg cg() {
        com.bykv.vk.openvk.component.video.h.bj.h.cg cgVar;
        File file = new File(com.bytedance.sdk.openadsdk.api.plugin.bj.bj(com.bykv.vk.openvk.component.video.api.cg.getContext()), "proxy_cache");
        if (!file.exists()) {
            file.mkdirs();
        }
        com.bykv.vk.openvk.component.video.h.bj.h.cg cgVar2 = null;
        try {
            cgVar = new com.bykv.vk.openvk.component.video.h.bj.h.cg(file);
        } catch (IOException e) {
            e = e;
        }
        try {
            cgVar.h(104857600L);
            return cgVar;
        } catch (IOException e2) {
            e = e2;
            cgVar2 = cgVar;
            l.h(e);
            return cgVar2;
        }
    }

    public static h h() {
        return bj.h;
    }

    public boolean bj() {
        if (this.cg != null) {
            return true;
        }
        com.bykv.vk.openvk.component.video.h.bj.h.cg cgVarCg = cg();
        if (cgVarCg == null) {
            return false;
        }
        ta.h(true);
        ta.bj(true);
        ta.h(1);
        je.h().a();
        try {
            C0081h c0081h = new C0081h();
            this.cg = c0081h;
            c0081h.setName("csj_video_cache_preloader");
            this.cg.start();
            ta.h(cgVarCg, com.bykv.vk.openvk.component.video.api.cg.getContext());
            a.cg();
            a.cg().h(10485759);
            return true;
        } catch (Exception unused) {
            return false;
        }
    }

    private h() {
        this.bj = new HashMap<>();
        bj();
    }

    public boolean h(com.bykv.vk.openvk.component.video.api.cg.a aVar) {
        if (!bj()) {
            return false;
        }
        this.cg.h(aVar);
        return true;
    }

    /* renamed from: com.bykv.vk.openvk.component.video.h.bj.je.h$h, reason: collision with other inner class name */
    class C0081h extends com.bytedance.sdk.component.rb.a.cg {
        private final Queue<C0082h> a;
        private Queue<C0082h> bj;
        private boolean cg;
        private Queue<C0082h> ta;

        /* renamed from: com.bykv.vk.openvk.component.video.h.bj.je.h$h$h, reason: collision with other inner class name */
        private class C0082h {
            public int a;
            public String bj;
            public String[] cg;
            public int h;
            public com.bykv.vk.openvk.component.video.api.cg.a je;
            public String ta;

            public C0082h() {
            }
        }

        public C0081h() {
            super("VideoCachePreloader$PreLoadThread");
            this.a = new ArrayBlockingQueue(10);
            this.bj = new LinkedBlockingQueue();
            this.cg = true;
            this.ta = new LinkedBlockingQueue();
        }

        private synchronized void bj(C0082h c0082h) {
            this.ta.add(c0082h);
            notify();
        }

        private void cg(C0082h c0082h) {
            if (c0082h == null) {
                return;
            }
            this.bj.offer(c0082h);
            notify();
        }

        private C0082h h(int i, com.bykv.vk.openvk.component.video.api.cg.a aVar) {
            this.a.size();
            C0082h c0082hPoll = this.a.poll();
            if (c0082hPoll == null) {
                c0082hPoll = new C0082h();
            }
            c0082hPoll.h = i;
            c0082hPoll.je = aVar;
            return c0082hPoll;
        }

        @Override // java.lang.Thread, java.lang.Runnable
        public void run() {
            while (this.cg) {
                synchronized (this) {
                    try {
                        if (!this.ta.isEmpty()) {
                            h();
                        }
                        while (!this.bj.isEmpty()) {
                            C0082h c0082hPoll = this.bj.poll();
                            if (c0082hPoll != null) {
                                int i = c0082hPoll.h;
                                if (i == 0) {
                                    String[] strArr = c0082hPoll.cg;
                                    if (strArr != null && strArr.length > 0) {
                                        ArrayList arrayList = new ArrayList();
                                        for (String str : c0082hPoll.cg) {
                                            if (com.bykv.vk.openvk.component.video.h.cg.h.h(str)) {
                                                arrayList.add(str);
                                            }
                                        }
                                        a.cg().h(false, !TextUtils.isEmpty(c0082hPoll.ta), c0082hPoll.a, c0082hPoll.bj, (String[]) arrayList.toArray(new String[arrayList.size()]));
                                    }
                                } else if (i == 1) {
                                    a.cg().h(c0082hPoll.bj);
                                } else if (i == 2) {
                                    a.cg().a();
                                } else if (i == 3) {
                                    a.cg().a();
                                    if (ta.bj() != null) {
                                        ta.bj().h();
                                    }
                                    if (ta.h() != null) {
                                        ta.h().h();
                                    }
                                } else if (i == 4) {
                                    a.cg().a();
                                    this.cg = false;
                                }
                                h(c0082hPoll);
                            }
                        }
                        try {
                            wait();
                        } catch (InterruptedException e) {
                            l.h(e);
                        }
                    } finally {
                    }
                }
            }
        }

        private void h(C0082h c0082h) {
            c0082h.cg = null;
            c0082h.bj = null;
            c0082h.h = -1;
            c0082h.je = null;
            this.a.offer(c0082h);
        }

        private void h() {
            while (true) {
                C0082h c0082hPoll = this.ta.poll();
                if (c0082hPoll == null) {
                    return;
                }
                c0082hPoll.bj = c0082hPoll.je.vq();
                c0082hPoll.cg = new String[]{c0082hPoll.je.vq()};
                int iBj = c0082hPoll.je.bj();
                if (iBj <= 0) {
                    iBj = c0082hPoll.je.je();
                }
                c0082hPoll.a = iBj;
                c0082hPoll.ta = c0082hPoll.je.r();
                if (!TextUtils.isEmpty(c0082hPoll.je.r())) {
                    c0082hPoll.bj = c0082hPoll.je.r();
                }
                c0082hPoll.je = null;
                cg(c0082hPoll);
            }
        }

        public void h(com.bykv.vk.openvk.component.video.api.cg.a aVar) {
            bj(h(0, aVar));
        }
    }

    public String bj(com.bykv.vk.openvk.component.video.api.cg.a aVar) {
        if (aVar == null) {
            return null;
        }
        boolean zIsEmpty = TextUtils.isEmpty(aVar.r());
        return je.h().h(false, !zIsEmpty, !zIsEmpty ? aVar.r() : aVar.vq(), aVar.vq());
    }
}
