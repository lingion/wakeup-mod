package com.bykv.vk.component.ttvideo.log;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import com.bykv.vk.component.ttvideo.utils.EngineThreadPool;
import com.bykv.vk.component.ttvideo.utils.Error;
import com.bykv.vk.component.ttvideo.utils.TTVideoEngineLog;
import com.bytedance.sdk.openadsdk.api.plugin.bj;
import java.io.UnsupportedEncodingException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class d implements b {
    private com.bykv.vk.component.ttvideo.log.a a;
    private c c;
    private String e;
    private String f;
    private Context j;
    private int g = 0;
    public int h = 0;
    private int i = 0;
    private long k = -2147483648L;
    private f b = new f();
    private boolean d = true;

    private static class a implements Runnable {
        private f a;
        private Handler b = new Handler(Looper.getMainLooper());
        c c;

        /* renamed from: com.bykv.vk.component.ttvideo.log.d$a$a, reason: collision with other inner class name */
        class RunnableC0073a implements Runnable {
            final /* synthetic */ JSONObject a;

            RunnableC0073a(a aVar, JSONObject jSONObject) {
                this.a = jSONObject;
            }

            @Override // java.lang.Runnable
            public void run() {
                e.instance.a(false, this.a);
            }
        }

        public a(f fVar, d dVar, c cVar) {
            this.a = fVar;
            this.c = cVar;
        }

        @Override // java.lang.Runnable
        public void run() {
            TTVideoEngineLog.i("VideoEventLoggerV2", "AyncGetLogDataRunnable enter");
            f fVar = this.a;
            if (fVar == null) {
                TTVideoEngineLog.e("VideoEventLoggerV2", "rEvent is null, return.");
                return;
            }
            JSONObject jSONObjectA = fVar.a(this.c);
            Handler handler = this.b;
            if (handler == null || handler.getLooper() == null) {
                TTVideoEngineLog.i("VideoEventLoggerV2", "report in child thread");
                e.instance.a(false, jSONObjectA);
            } else {
                TTVideoEngineLog.i("VideoEventLoggerV2", "report in main looper");
                this.b.post(new RunnableC0073a(this, jSONObjectA));
            }
        }
    }

    public d(Context context, com.bykv.vk.component.ttvideo.log.a aVar) {
        this.a = aVar;
        this.c = new c(aVar, context);
        this.j = context;
    }

    private void b() {
        this.i = 0;
        this.d = true;
        this.h = 0;
        this.k = -2147483648L;
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0046  */
    /* JADX WARN: Removed duplicated region for block: B:28:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void c() throws java.io.UnsupportedEncodingException {
        /*
            r5 = this;
            java.lang.String r0 = "VideoEventLoggerV2"
            java.lang.String r1 = "exception:"
            java.lang.String r2 = r5.e
            boolean r2 = android.text.TextUtils.isEmpty(r2)
            if (r2 != 0) goto Lf
            java.lang.String r2 = r5.e
            goto L19
        Lf:
            java.lang.String r2 = r5.f
            boolean r2 = android.text.TextUtils.isEmpty(r2)
            if (r2 != 0) goto L5f
            java.lang.String r2 = r5.f
        L19:
            java.lang.String r3 = "UTF-8"
            java.lang.String r2 = java.net.URLDecoder.decode(r2, r3)     // Catch: java.lang.IllegalArgumentException -> L20 java.io.UnsupportedEncodingException -> L22
            goto L3e
        L20:
            r3 = move-exception
            goto L24
        L22:
            r3 = move-exception
            goto L38
        L24:
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r4.<init>(r1)
        L29:
            java.lang.String r1 = r3.toString()
            r4.append(r1)
            java.lang.String r1 = r4.toString()
            com.bykv.vk.component.ttvideo.utils.TTVideoEngineLog.e(r0, r1)
            goto L3e
        L38:
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r4.<init>(r1)
            goto L29
        L3e:
            java.lang.String r0 = "&l="
            int r0 = r2.indexOf(r0)
            if (r0 <= 0) goto L5f
            int r1 = r0 + 1
            java.lang.String r3 = "&"
            int r1 = r2.indexOf(r3, r1)
            int r0 = r0 + 3
            if (r1 <= 0) goto L57
            java.lang.String r0 = r2.substring(r0, r1)
            goto L5b
        L57:
            java.lang.String r0 = r2.substring(r0)
        L5b:
            com.bykv.vk.component.ttvideo.log.f r1 = r5.b
            r1.o = r0
        L5f:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bykv.vk.component.ttvideo.log.d.c():void");
    }

    private void d() throws UnsupportedEncodingException {
        if (this.b == null) {
            return;
        }
        TTVideoEngineLog.i("VideoEventLoggerV2", "sendEvent pt_new:" + this.b.b + ", mEvent:" + this.b + ", eventBase:" + this.c);
        if (this.b.b > 0 || this.k > 0) {
            int i = this.g;
            if (i > 0) {
                this.c.h = i;
            }
            SharedPreferences sharedPreferencesBj = bj.bj(this.j, "VideoEventLogger", 0);
            this.b.p = sharedPreferencesBj.getString("playersessionid", "");
            SharedPreferences.Editor editorEdit = sharedPreferencesBj.edit();
            editorEdit.putString("playersessionid", this.c.f);
            editorEdit.apply();
            f fVar = this.b;
            fVar.n = this.c.f;
            fVar.h = this.h;
            String str = this.e;
            if (str != null) {
                fVar.k = str;
            }
            String str2 = this.f;
            if (str2 != null) {
                fVar.l = str2;
            }
            fVar.c = fVar.b;
            fVar.a = this.k;
            if (fVar.e <= 0 && fVar.d > 0) {
                fVar.e = System.currentTimeMillis();
            }
            if (TextUtils.isEmpty(this.b.o)) {
                c();
            }
            EngineThreadPool.a().execute(new a(this.b, this, this.c));
            b();
        }
    }

    private void f(int i) throws UnsupportedEncodingException {
        d();
        this.b = new f();
    }

    @Override // com.bykv.vk.component.ttvideo.log.b
    public void a() {
        if (this.i != 4) {
            this.i = 2;
            this.d = false;
            f fVar = this.b;
            if (fVar.d <= 0) {
                fVar.d = System.currentTimeMillis();
            }
        }
    }

    @Override // com.bykv.vk.component.ttvideo.log.b
    public void e(int i) {
        this.g = i;
        this.c.h = i;
    }

    @Override // com.bykv.vk.component.ttvideo.log.b
    public void reset() {
        this.d = true;
        this.e = null;
        this.f = null;
        this.g = 0;
        this.h = 0;
        this.c = new c(this.a, this.j);
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x002d  */
    @Override // com.bykv.vk.component.ttvideo.log.b
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void a(int r9) throws java.io.UnsupportedEncodingException {
        /*
            r8 = this;
            long r0 = java.lang.System.currentTimeMillis()
            r2 = 5
            if (r9 == r2) goto L1c
            int r2 = r8.i
            r3 = 4
            r4 = 0
            if (r2 != r3) goto Lf
            r3 = 0
            goto L10
        Lf:
            r3 = 1
        L10:
            r5 = 3
            if (r2 != r5) goto L14
            goto L15
        L14:
            r4 = r3
        L15:
            if (r4 == 0) goto L1c
            com.bykv.vk.component.ttvideo.log.c r2 = r8.c
            r2.a()
        L1c:
            boolean r2 = r8.d
            if (r2 == 0) goto L2d
            com.bykv.vk.component.ttvideo.log.f r2 = r8.b
            long r3 = r2.d
            r5 = 0
            int r7 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            if (r7 > 0) goto L2d
            r2.f = r0
            goto L31
        L2d:
            com.bykv.vk.component.ttvideo.log.f r2 = r8.b
            r2.e = r0
        L31:
            r8.f(r9)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bykv.vk.component.ttvideo.log.d.a(int):void");
    }

    @Override // com.bykv.vk.component.ttvideo.log.b
    public void b(int i) {
        this.b.m = i;
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0035  */
    @Override // com.bykv.vk.component.ttvideo.log.b
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void c(int r10) throws java.io.UnsupportedEncodingException {
        /*
            r9 = this;
            int r0 = r9.i
            if (r0 != 0) goto L5
            return
        L5:
            long r0 = java.lang.System.currentTimeMillis()
            int r2 = r9.i
            r3 = 4
            r4 = 0
            if (r2 != r3) goto L11
            r3 = 0
            goto L12
        L11:
            r3 = 1
        L12:
            r5 = 3
            if (r2 != r5) goto L16
            r3 = 0
        L16:
            r9.i = r4
            boolean r2 = r9.d
            if (r2 == 0) goto L35
            com.bykv.vk.component.ttvideo.log.f r2 = r9.b
            long r4 = r2.b
            r6 = 0
            int r8 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            if (r8 <= 0) goto L35
            long r4 = r2.d
            int r8 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            if (r8 > 0) goto L35
            long r4 = r2.f
            int r8 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            if (r8 > 0) goto L39
            r2.f = r0
            goto L39
        L35:
            com.bykv.vk.component.ttvideo.log.f r2 = r9.b
            r2.e = r0
        L39:
            if (r3 == 0) goto L40
            com.bykv.vk.component.ttvideo.log.c r0 = r9.c
            r0.a()
        L40:
            r9.f(r10)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bykv.vk.component.ttvideo.log.d.c(int):void");
    }

    @Override // com.bykv.vk.component.ttvideo.log.b
    public void d(int i) {
        long jCurrentTimeMillis = System.currentTimeMillis();
        if (i == 10) {
            f fVar = this.b;
            if (fVar.b <= 0) {
                fVar.b = jCurrentTimeMillis;
            }
        }
    }

    @Override // com.bykv.vk.component.ttvideo.log.b
    public void a(long j, String str) {
        this.i = 1;
        this.c.a(str);
        if (this.k <= 0) {
            this.k = j;
        }
        this.d = true;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0027  */
    @Override // com.bykv.vk.component.ttvideo.log.b
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void a(com.bykv.vk.component.ttvideo.utils.Error r11, int r12) throws java.io.UnsupportedEncodingException {
        /*
            r10 = this;
            long r0 = java.lang.System.currentTimeMillis()
            int r12 = r10.i
            r2 = 0
            r3 = 1
            r4 = 4
            if (r12 != r4) goto Ld
            r5 = 0
            goto Le
        Ld:
            r5 = 1
        Le:
            r6 = 3
            if (r12 != r6) goto L12
            goto L13
        L12:
            r2 = r5
        L13:
            r12 = 5
            r10.i = r12
            boolean r12 = r10.d
            if (r12 == 0) goto L27
            com.bykv.vk.component.ttvideo.log.f r12 = r10.b
            long r5 = r12.d
            r7 = 0
            int r9 = (r5 > r7 ? 1 : (r5 == r7 ? 0 : -1))
            if (r9 > 0) goto L27
            r12.f = r0
            goto L44
        L27:
            java.lang.String r12 = r11.c
            java.lang.String r5 = "kTTVideoErrorDomainVideoOwnPlayer"
            boolean r12 = r12.equals(r5)
            if (r12 != 0) goto L3b
            java.lang.String r12 = r11.c
            java.lang.String r5 = "kTTVideoErrorDomainVideoOSPlayer"
            boolean r12 = r12.equals(r5)
            if (r12 == 0) goto L40
        L3b:
            int r12 = r10.h
            int r12 = r12 + r3
            r10.h = r12
        L40:
            com.bykv.vk.component.ttvideo.log.f r12 = r10.b
            r12.e = r0
        L44:
            if (r2 == 0) goto L4b
            com.bykv.vk.component.ttvideo.log.c r12 = r10.c
            r12.a()
        L4b:
            com.bykv.vk.component.ttvideo.log.f r12 = r10.b
            int r0 = r11.getType()
            r12.i = r0
            com.bykv.vk.component.ttvideo.log.f r12 = r10.b
            int r11 = r11.a
            r12.j = r11
            r10.f(r4)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bykv.vk.component.ttvideo.log.d.a(com.bykv.vk.component.ttvideo.utils.Error, int):void");
    }

    @Override // com.bykv.vk.component.ttvideo.log.b
    public void a(Error error, int i, int i2) {
        if (error.c.equals(Error.VideoOwnPlayer) || error.c.equals(Error.VideoOSPlayer)) {
            this.h++;
        }
    }

    @Override // com.bykv.vk.component.ttvideo.log.b
    public void a(String str) {
        if (this.c == null || str == null || str.isEmpty()) {
            return;
        }
        this.c.b(str);
    }

    @Override // com.bykv.vk.component.ttvideo.log.b
    public void a(String str, String str2) {
        this.e = str;
        c cVar = this.c;
        if (cVar != null) {
            cVar.g = str;
        }
        this.f = str2;
    }
}
