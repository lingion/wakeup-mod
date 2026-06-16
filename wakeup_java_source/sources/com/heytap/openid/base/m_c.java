package com.heytap.openid.base;

import android.content.ContentProviderClient;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Message;
import android.os.RemoteException;
import android.os.SystemClock;
import android.text.TextUtils;
import com.bytedance.pangle.ZeusPluginEventCallback;
import com.heytap.openid.sdk.m_h;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes3.dex */
public class m_c {
    public Handler m_f;
    public HandlerThread m_g;
    public Context m_h;
    public volatile IInterface m_a = null;
    public String m_b = null;
    public String m_c = null;
    public final Object m_d = new Object();
    public ServiceConnection m_e = null;
    public boolean m_i = false;
    public boolean m_j = false;
    public boolean m_k = false;
    public volatile ContentProviderClient m_l = null;
    public IBinder.DeathRecipient m_m = new m_a();

    public class m_a implements IBinder.DeathRecipient {
        public m_a() {
        }

        @Override // android.os.IBinder.DeathRecipient
        public native void binderDied();
    }

    public Intent m_a() {
        throw null;
    }

    public boolean m_b(String str) {
        throw null;
    }

    public String m_c(String str) {
        throw null;
    }

    public String m_d(String str) {
        m_h.m_a("2049");
        Bundle bundle = new Bundle();
        bundle.putString("packageName", this.m_b);
        bundle.putString("signature", this.m_c);
        try {
            if (this.m_l != null) {
                return this.m_l.call(str, null, bundle).getString(str);
            }
        } catch (RemoteException unused) {
        } catch (Exception e) {
            m_h.m_a("3150", e);
        }
        return "";
    }

    public final void m_e(String str) {
        String str2;
        synchronized (this.m_d) {
            try {
                m_h.m_a(str + " 2023");
                Handler handler = this.m_f;
                if (handler != null) {
                    Message messageObtainMessage = handler.obtainMessage();
                    if (str.equals("RESET_OUID")) {
                        messageObtainMessage.what = 3;
                    } else {
                        messageObtainMessage.what = 1;
                    }
                    Bundle bundle = new Bundle();
                    bundle.putString("IdType", str);
                    messageObtainMessage.setData(bundle);
                    this.m_f.sendMessage(messageObtainMessage);
                }
                SystemClock.uptimeMillis();
                try {
                    this.m_d.wait(str.equals("DUID") ? 5000 : ZeusPluginEventCallback.EVENT_START_LOAD);
                } catch (InterruptedException e) {
                    e = e;
                    str2 = "1022";
                    m_h.m_a(str2, e);
                    SystemClock.uptimeMillis();
                    m_h.m_a(str + " 2024");
                } catch (Exception e2) {
                    e = e2;
                    str2 = "1058";
                    m_h.m_a(str2, e);
                    SystemClock.uptimeMillis();
                    m_h.m_a(str + " 2024");
                }
                SystemClock.uptimeMillis();
                m_h.m_a(str + " 2024");
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void m_a(Context context, String str, String str2) {
        throw null;
    }

    public synchronized void m_a(Context context, List<String> list, boolean z) {
        try {
            if (this.m_f == null) {
                HandlerThread handlerThread = new HandlerThread("GetIDWorkThread");
                this.m_g = handlerThread;
                handlerThread.start();
                this.m_f = new m_d(this, this.m_g.getLooper());
            }
            ArrayList arrayList = new ArrayList();
            for (String str : list) {
                if (!(z ? m_b(str) : m_a(str))) {
                    arrayList.add(str);
                }
            }
            if (arrayList.isEmpty()) {
                return;
            }
            m_h.m_a("2010");
            if (TextUtils.isEmpty(this.m_b)) {
                this.m_b = context.getPackageName();
            }
            if (TextUtils.isEmpty(this.m_c)) {
                this.m_c = com.heytap.openid.sdk.m_a.m_a(context, this.m_b, "SHA1");
            }
            if (this.m_i) {
                try {
                    try {
                        if (this.m_l == null) {
                            this.m_l = context.getContentResolver().acquireUnstableContentProviderClient(Uri.parse("content://com.oplus.omes.ids_provider"));
                        }
                    } catch (Exception e) {
                        m_h.m_a("3148", e);
                        if (this.m_l != null) {
                            if (Build.VERSION.SDK_INT >= 24) {
                            }
                        }
                    }
                    if (this.m_l == null) {
                        m_a(arrayList);
                        if (this.m_l != null) {
                            if (Build.VERSION.SDK_INT >= 24) {
                                this.m_l.release();
                            } else {
                                this.m_l.release();
                            }
                            this.m_l = null;
                        }
                        return;
                    }
                    Iterator it2 = arrayList.iterator();
                    while (it2.hasNext()) {
                        m_e((String) it2.next());
                    }
                    if (this.m_l != null) {
                        if (Build.VERSION.SDK_INT >= 24) {
                            this.m_l.release();
                        } else {
                            this.m_l.release();
                        }
                        this.m_l = null;
                    }
                } catch (Throwable th) {
                    if (this.m_l != null) {
                        if (Build.VERSION.SDK_INT >= 24) {
                            this.m_l.release();
                        } else {
                            this.m_l.release();
                        }
                        this.m_l = null;
                    }
                    throw th;
                }
            } else {
                m_a(arrayList);
            }
        } catch (Throwable th2) {
            throw th2;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x0052 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0053  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void m_a(java.util.List<java.lang.String> r5) {
        /*
            r4 = this;
            java.lang.String r0 = "2048"
            com.heytap.openid.sdk.m_h.m_a(r0)
            android.os.IInterface r0 = r4.m_a
            if (r0 != 0) goto L4e
            java.lang.String r0 = "2009"
            com.heytap.openid.sdk.m_h.m_a(r0)
            android.content.Context r0 = r4.m_h
            android.content.Intent r1 = r4.m_a()     // Catch: java.lang.Exception -> L48
            android.content.ServiceConnection r2 = r4.m_e     // Catch: java.lang.Exception -> L48
            r3 = 1
            boolean r0 = r0.bindService(r1, r2, r3)     // Catch: java.lang.Exception -> L48
            if (r0 == 0) goto L4e
            java.lang.String r0 = "2013"
            com.heytap.openid.sdk.m_h.m_a(r0)     // Catch: java.lang.Exception -> L48
            android.os.IInterface r0 = r4.m_a     // Catch: java.lang.Exception -> L48
            if (r0 != 0) goto L4e
            java.lang.Object r0 = r4.m_d     // Catch: java.lang.Exception -> L48
            monitor-enter(r0)     // Catch: java.lang.Exception -> L48
            android.os.IInterface r1 = r4.m_a     // Catch: java.lang.Throwable -> L35 java.lang.Exception -> L37 java.lang.InterruptedException -> L39
            if (r1 != 0) goto L44
            java.lang.Object r1 = r4.m_d     // Catch: java.lang.Throwable -> L35 java.lang.Exception -> L37 java.lang.InterruptedException -> L39
            r2 = 10000(0x2710, double:4.9407E-320)
            r1.wait(r2)     // Catch: java.lang.Throwable -> L35 java.lang.Exception -> L37 java.lang.InterruptedException -> L39
            goto L44
        L35:
            r1 = move-exception
            goto L46
        L37:
            r1 = move-exception
            goto L3b
        L39:
            r1 = move-exception
            goto L41
        L3b:
            java.lang.String r2 = "1057"
        L3d:
            com.heytap.openid.sdk.m_h.m_a(r2, r1)     // Catch: java.lang.Throwable -> L35
            goto L44
        L41:
            java.lang.String r2 = "1006"
            goto L3d
        L44:
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L35
            goto L4e
        L46:
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L35
            throw r1     // Catch: java.lang.Exception -> L48
        L48:
            r0 = move-exception
            java.lang.String r1 = "1008"
            com.heytap.openid.sdk.m_h.m_a(r1, r0)
        L4e:
            android.os.IInterface r0 = r4.m_a
            if (r0 != 0) goto L53
            return
        L53:
            android.os.Handler r0 = r4.m_f
            r1 = 2
            if (r0 != 0) goto L59
            goto L5c
        L59:
            r0.removeMessages(r1)
        L5c:
            java.util.Iterator r5 = r5.iterator()
        L60:
            boolean r0 = r5.hasNext()
            if (r0 == 0) goto L70
            java.lang.Object r0 = r5.next()
            java.lang.String r0 = (java.lang.String) r0
            r4.m_e(r0)
            goto L60
        L70:
            android.os.Handler r5 = r4.m_f
            if (r5 != 0) goto L75
            goto L83
        L75:
            android.os.Message r5 = r5.obtainMessage()
            r5.what = r1
            android.os.Handler r0 = r4.m_f
            r1 = 300000(0x493e0, double:1.482197E-318)
            r0.sendMessageDelayed(r5, r1)
        L83:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.heytap.openid.base.m_c.m_a(java.util.List):void");
    }

    public boolean m_a(String str) {
        throw null;
    }
}
