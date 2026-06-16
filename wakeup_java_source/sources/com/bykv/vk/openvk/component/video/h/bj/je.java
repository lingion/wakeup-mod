package com.bykv.vk.openvk.component.video.h.bj;

import android.text.TextUtils;
import android.util.Base64;
import android.util.Log;
import android.util.SparseArray;
import com.baidu.mobads.sdk.internal.bz;
import com.bykv.vk.component.ttvideo.utils.AVErrorInfo;
import com.bykv.vk.openvk.component.video.h.bj.yv;
import com.bytedance.pangle.ZeusPluginEventCallback;
import com.kuaishou.weapon.p0.t;
import io.ktor.sse.ServerSentEventKt;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStreamReader;
import java.io.OutputStream;
import java.net.InetAddress;
import java.net.ServerSocket;
import java.net.Socket;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.Callable;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes2.dex */
public class je {
    private static volatile je a;
    private volatile int bj;
    private final AtomicInteger cg = new AtomicInteger(0);
    private volatile ServerSocket h;
    private final AtomicBoolean i;
    private volatile com.bykv.vk.openvk.component.video.h.bj.h.cg je;
    private final Runnable l;
    private volatile cg qo;
    private volatile cg rb;
    private volatile com.bykv.vk.openvk.component.video.h.bj.bj.cg ta;
    private final SparseArray<Set<yv>> u;
    private final yv.cg wl;
    private volatile com.bykv.vk.openvk.component.video.h.bj.h.bj yv;

    private static final class h implements Callable<Boolean> {
        private final int bj;
        private final String h;

        h(String str, int i) {
            this.h = str;
            this.bj = i;
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // java.util.concurrent.Callable
        public Boolean call() {
            Socket socket;
            Throwable th;
            try {
                socket = new Socket(this.h, this.bj);
                try {
                    socket.setSoTimeout(ZeusPluginEventCallback.EVENT_START_LOAD);
                    OutputStream outputStream = socket.getOutputStream();
                    outputStream.write("Ping\n".getBytes(com.bykv.vk.openvk.component.video.h.cg.h.h));
                    outputStream.flush();
                    if (bz.k.equals(new BufferedReader(new InputStreamReader(socket.getInputStream())).readLine())) {
                        return Boolean.TRUE;
                    }
                } catch (Throwable th2) {
                    th = th2;
                    try {
                        com.bykv.vk.openvk.component.video.api.je.cg.h("ProxyServer", "call: ", th);
                        je.h("ping error", Log.getStackTraceString(th));
                        return Boolean.FALSE;
                    } finally {
                        com.bykv.vk.openvk.component.video.h.cg.h.h(socket);
                    }
                }
            } catch (Throwable th3) {
                socket = null;
                th = th3;
            }
            return Boolean.FALSE;
        }
    }

    private je() {
        SparseArray<Set<yv>> sparseArray = new SparseArray<>(2);
        this.u = sparseArray;
        this.wl = new yv.cg() { // from class: com.bykv.vk.openvk.component.video.h.bj.je.1
            @Override // com.bykv.vk.openvk.component.video.h.bj.yv.cg
            public void bj(yv yvVar) {
                boolean z = ta.cg;
                int iJe = yvVar.je();
                synchronized (je.this.u) {
                    try {
                        Set set = (Set) je.this.u.get(iJe);
                        if (set != null) {
                            set.remove(yvVar);
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }

            @Override // com.bykv.vk.openvk.component.video.h.bj.yv.cg
            public void h(yv yvVar) {
                synchronized (je.this.u) {
                    try {
                        Set set = (Set) je.this.u.get(yvVar.je());
                        if (set != null) {
                            set.add(yvVar);
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
        };
        this.l = new Runnable() { // from class: com.bykv.vk.openvk.component.video.h.bj.je.2
            @Override // java.lang.Runnable
            public void run() {
                int i = 0;
                try {
                    je.this.h = new ServerSocket(0, 50, InetAddress.getByName(je.this.wl()));
                    je jeVar = je.this;
                    jeVar.bj = jeVar.h.getLocalPort();
                    if (je.this.bj == -1) {
                        je.h("socket not bound", "");
                        je.this.ta();
                        return;
                    }
                    rb.h(je.this.wl(), je.this.bj);
                    if (je.this.yv()) {
                        com.bykv.vk.openvk.component.video.api.je.cg.h("ProxyServer", "run:  state = ", je.this.cg);
                        if (je.this.cg.compareAndSet(0, 1)) {
                            com.bykv.vk.openvk.component.video.api.je.cg.h("ProxyServer", "run:  state = ", je.this.cg);
                            if (ta.cg) {
                                com.bykv.vk.openvk.component.video.api.je.cg.h("ProxyServer", "proxy server start!");
                            }
                            while (je.this.cg.get() == 1) {
                                try {
                                    try {
                                        Socket socketAccept = je.this.h.accept();
                                        com.bykv.vk.openvk.component.video.h.bj.bj.cg cgVar = je.this.ta;
                                        if (cgVar != null) {
                                            final yv yvVarH = new yv.h().h(cgVar).h(socketAccept).h(je.this.wl).h();
                                            com.bytedance.sdk.component.rb.yv.h().execute(new com.bytedance.sdk.component.rb.wl("ProxyTask", 10) { // from class: com.bykv.vk.openvk.component.video.h.bj.je.2.1
                                                @Override // java.lang.Runnable
                                                public void run() {
                                                    yvVarH.run();
                                                }
                                            });
                                        } else {
                                            com.bykv.vk.openvk.component.video.h.cg.h.h(socketAccept);
                                        }
                                    } catch (IOException e) {
                                        com.bytedance.sdk.component.utils.l.h(e);
                                        je.h("accept error", Log.getStackTraceString(e));
                                        i++;
                                        if (i > 3) {
                                            break;
                                        }
                                    }
                                } catch (Throwable th) {
                                    String stackTraceString = Log.getStackTraceString(th);
                                    com.bytedance.sdk.component.utils.l.a("ProxyServer", "proxy server crashed!  ".concat(String.valueOf(stackTraceString)));
                                    je.h(AVErrorInfo.ERROR, stackTraceString);
                                }
                            }
                            if (ta.cg) {
                                com.bykv.vk.openvk.component.video.api.je.cg.h("ProxyServer", "proxy server closed!");
                            }
                            je.this.ta();
                        }
                    }
                } catch (IOException e2) {
                    if (ta.cg) {
                        com.bytedance.sdk.component.utils.l.a("ProxyServer", "create ServerSocket error!  " + Log.getStackTraceString(e2));
                    }
                    je.h("create ServerSocket error", Log.getStackTraceString(e2));
                    je.this.ta();
                }
            }
        };
        this.i = new AtomicBoolean();
        sparseArray.put(0, new HashSet());
        sparseArray.put(1, new HashSet());
    }

    static /* synthetic */ void h(String str, String str2) {
    }

    private void je() {
        ArrayList arrayList = new ArrayList();
        synchronized (this.u) {
            try {
                int size = this.u.size();
                for (int i = 0; i < size; i++) {
                    SparseArray<Set<yv>> sparseArray = this.u;
                    Set<yv> set = sparseArray.get(sparseArray.keyAt(i));
                    if (set != null) {
                        arrayList.addAll(set);
                        set.clear();
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            ((yv) it2.next()).h();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void ta() {
        if (this.cg.compareAndSet(1, 2) || this.cg.compareAndSet(0, 2)) {
            com.bykv.vk.openvk.component.video.h.cg.h.h(this.h);
            je();
        }
    }

    private void u() {
        Socket socketAccept = null;
        try {
            try {
                socketAccept = this.h.accept();
                socketAccept.setSoTimeout(ZeusPluginEventCallback.EVENT_START_LOAD);
                if ("Ping".equals(new BufferedReader(new InputStreamReader(socketAccept.getInputStream())).readLine())) {
                    OutputStream outputStream = socketAccept.getOutputStream();
                    outputStream.write("OK\n".getBytes(com.bykv.vk.openvk.component.video.h.cg.h.h));
                    outputStream.flush();
                }
            } catch (IOException e) {
                com.bytedance.sdk.component.utils.l.h(e);
                Log.getStackTraceString(e);
            }
            com.bykv.vk.openvk.component.video.api.je.cg.h("ProxyServer", "answerPing: ");
        } finally {
            com.bykv.vk.openvk.component.video.h.cg.h.h(socketAccept);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public String wl() {
        return new String(Base64.decode("MTI3LjAuMC4x".getBytes(), 0));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    public boolean yv() {
        com.bytedance.sdk.component.rb.u uVar = new com.bytedance.sdk.component.rb.u(new h(wl(), this.bj), 5, 1);
        com.bytedance.sdk.component.rb.yv.h().submit(uVar);
        u();
        try {
            if (!((Boolean) uVar.get()).booleanValue()) {
                com.bytedance.sdk.component.utils.l.a("ProxyServer", "Ping error");
                ta();
                return false;
            }
            com.bykv.vk.openvk.component.video.api.je.cg.h("ProxyServer", "pingTest: ");
            if (ta.cg) {
                com.bykv.vk.openvk.component.video.api.je.cg.h("ProxyServer", "Ping OK!");
            }
            return true;
        } catch (Throwable th) {
            com.bytedance.sdk.component.utils.l.h(th);
            Log.getStackTraceString(th);
            ta();
            return false;
        }
    }

    public void a() {
        if (this.i.compareAndSet(false, true)) {
            com.bytedance.sdk.component.rb.a.cg cgVar = new com.bytedance.sdk.component.rb.a.cg(this.l, "r/ProxyServer");
            cgVar.setName("csj_proxy_server");
            cgVar.start();
        }
    }

    cg bj() {
        return this.rb;
    }

    cg cg() {
        return this.qo;
    }

    boolean h(int i, String str) {
        if (str == null) {
            return false;
        }
        synchronized (this.u) {
            try {
                Set<yv> set = this.u.get(i);
                if (set != null) {
                    for (yv yvVar : set) {
                        if (yvVar != null && str.equals(yvVar.u)) {
                            return true;
                        }
                    }
                }
                return false;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static je h() {
        if (a == null) {
            synchronized (je.class) {
                try {
                    if (a == null) {
                        a = new je();
                    }
                } finally {
                }
            }
        }
        return a;
    }

    void h(com.bykv.vk.openvk.component.video.h.bj.bj.cg cgVar) {
        this.ta = cgVar;
    }

    void h(com.bykv.vk.openvk.component.video.h.bj.h.cg cgVar) {
        this.je = cgVar;
    }

    public String h(boolean z, boolean z2, String str, String... strArr) {
        String str2;
        if (strArr == null || strArr.length == 0) {
            return null;
        }
        if (TextUtils.isEmpty(str)) {
            return strArr[0];
        }
        if (this.ta == null) {
            return strArr[0];
        }
        if ((z ? this.yv : this.je) == null) {
            return strArr[0];
        }
        if (this.cg.get() != 1) {
            return strArr[0];
        }
        List<String> listH = com.bykv.vk.openvk.component.video.h.cg.h.h(strArr);
        if (listH == null) {
            return strArr[0];
        }
        String strH = wl.h(str, z2 ? str : com.bykv.vk.openvk.component.video.api.je.bj.h(str), listH);
        if (strH == null) {
            return strArr[0];
        }
        if (z) {
            str2 = "https://" + wl() + ServerSentEventKt.COLON + this.bj + "?f=1&" + strH;
        } else {
            str2 = "https://" + wl() + ServerSentEventKt.COLON + this.bj + "?" + strH;
        }
        return str2.replaceFirst(t.g, "");
    }
}
