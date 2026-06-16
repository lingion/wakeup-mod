package com.netease.nis.basesdk;

import android.annotation.TargetApi;
import android.content.Context;
import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkRequest;
import android.os.Handler;
import android.os.Looper;
import java.io.BufferedReader;
import java.io.DataOutputStream;
import java.io.InputStreamReader;
import java.net.HttpURLConnection;
import java.net.URL;
import java.net.URLEncoder;
import java.util.Map;
import java.util.Timer;
import java.util.TimerTask;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

/* loaded from: classes4.dex */
public class HttpUtil {

    /* renamed from: OooO00o, reason: collision with root package name */
    private static final Handler f6026OooO00o = new Handler(Looper.getMainLooper());

    /* renamed from: OooO0O0, reason: collision with root package name */
    private static final ExecutorService f6027OooO0O0 = Executors.newSingleThreadExecutor();

    public interface ResponseCallBack {
        void onError(int i, String str);

        void onSuccess(String str);
    }

    static class a implements Runnable {

        /* renamed from: OooO0o, reason: collision with root package name */
        final /* synthetic */ ResponseCallBack f6028OooO0o;

        /* renamed from: OooO0o0, reason: collision with root package name */
        final /* synthetic */ String f6029OooO0o0;

        /* renamed from: com.netease.nis.basesdk.HttpUtil$a$a, reason: collision with other inner class name */
        class C0442a implements ResponseCallBack {

            /* renamed from: com.netease.nis.basesdk.HttpUtil$a$a$a, reason: collision with other inner class name */
            class RunnableC0443a implements Runnable {

                /* renamed from: OooO0o0, reason: collision with root package name */
                final /* synthetic */ String f6032OooO0o0;

                RunnableC0443a(String str) {
                    this.f6032OooO0o0 = str;
                }

                @Override // java.lang.Runnable
                public void run() {
                    a.this.f6028OooO0o.onSuccess(this.f6032OooO0o0);
                }
            }

            /* renamed from: com.netease.nis.basesdk.HttpUtil$a$a$b */
            class b implements Runnable {

                /* renamed from: OooO0o, reason: collision with root package name */
                final /* synthetic */ String f6033OooO0o;

                /* renamed from: OooO0o0, reason: collision with root package name */
                final /* synthetic */ int f6034OooO0o0;

                b(int i, String str) {
                    this.f6034OooO0o0 = i;
                    this.f6033OooO0o = str;
                }

                @Override // java.lang.Runnable
                public void run() {
                    a.this.f6028OooO0o.onError(this.f6034OooO0o0, this.f6033OooO0o);
                }
            }

            C0442a() {
            }

            @Override // com.netease.nis.basesdk.HttpUtil.ResponseCallBack
            public void onError(int i, String str) {
                HttpUtil.f6026OooO00o.post(new b(i, str));
            }

            @Override // com.netease.nis.basesdk.HttpUtil.ResponseCallBack
            public void onSuccess(String str) {
                HttpUtil.f6026OooO00o.post(new RunnableC0443a(str));
            }
        }

        a(String str, ResponseCallBack responseCallBack) {
            this.f6029OooO0o0 = str;
            this.f6028OooO0o = responseCallBack;
        }

        @Override // java.lang.Runnable
        public void run() {
            HttpUtil.doHttpRequest(this.f6029OooO0o0, false, false, null, null, null, new C0442a());
        }
    }

    static class b implements Runnable {

        /* renamed from: OooO0o, reason: collision with root package name */
        final /* synthetic */ ResponseCallBack f6036OooO0o;

        /* renamed from: OooO0o0, reason: collision with root package name */
        final /* synthetic */ String f6037OooO0o0;

        class a implements ResponseCallBack {

            /* renamed from: com.netease.nis.basesdk.HttpUtil$b$a$a, reason: collision with other inner class name */
            class RunnableC0444a implements Runnable {

                /* renamed from: OooO0o0, reason: collision with root package name */
                final /* synthetic */ String f6040OooO0o0;

                RunnableC0444a(String str) {
                    this.f6040OooO0o0 = str;
                }

                @Override // java.lang.Runnable
                public void run() {
                    b.this.f6036OooO0o.onSuccess(this.f6040OooO0o0);
                }
            }

            /* renamed from: com.netease.nis.basesdk.HttpUtil$b$a$b, reason: collision with other inner class name */
            class RunnableC0445b implements Runnable {

                /* renamed from: OooO0o, reason: collision with root package name */
                final /* synthetic */ String f6041OooO0o;

                /* renamed from: OooO0o0, reason: collision with root package name */
                final /* synthetic */ int f6042OooO0o0;

                RunnableC0445b(int i, String str) {
                    this.f6042OooO0o0 = i;
                    this.f6041OooO0o = str;
                }

                @Override // java.lang.Runnable
                public void run() {
                    b.this.f6036OooO0o.onError(this.f6042OooO0o0, this.f6041OooO0o);
                }
            }

            a() {
            }

            @Override // com.netease.nis.basesdk.HttpUtil.ResponseCallBack
            public void onError(int i, String str) {
                HttpUtil.f6026OooO00o.post(new RunnableC0445b(i, str));
            }

            @Override // com.netease.nis.basesdk.HttpUtil.ResponseCallBack
            public void onSuccess(String str) {
                HttpUtil.f6026OooO00o.post(new RunnableC0444a(str));
            }
        }

        b(String str, ResponseCallBack responseCallBack) {
            this.f6037OooO0o0 = str;
            this.f6036OooO0o = responseCallBack;
        }

        @Override // java.lang.Runnable
        public void run() {
            HttpUtil.doHttpRequest(this.f6037OooO0o0, false, true, null, null, null, new a());
        }
    }

    static class c extends ConnectivityManager.NetworkCallback {

        /* renamed from: OooO00o, reason: collision with root package name */
        final /* synthetic */ Timer f6044OooO00o;

        /* renamed from: OooO0O0, reason: collision with root package name */
        final /* synthetic */ boolean[] f6045OooO0O0;

        /* renamed from: OooO0OO, reason: collision with root package name */
        final /* synthetic */ String f6046OooO0OO;

        /* renamed from: OooO0Oo, reason: collision with root package name */
        final /* synthetic */ ResponseCallBack f6047OooO0Oo;

        /* renamed from: OooO0o0, reason: collision with root package name */
        final /* synthetic */ ConnectivityManager f6048OooO0o0;

        c(Timer timer, boolean[] zArr, String str, ResponseCallBack responseCallBack, ConnectivityManager connectivityManager) {
            this.f6044OooO00o = timer;
            this.f6045OooO0O0 = zArr;
            this.f6046OooO0OO = str;
            this.f6047OooO0Oo = responseCallBack;
            this.f6048OooO0o0 = connectivityManager;
        }

        @Override // android.net.ConnectivityManager.NetworkCallback
        @TargetApi(21)
        public void onAvailable(Network network) {
            super.onAvailable(network);
            Logger.d("切换网络成功");
            this.f6044OooO00o.cancel();
            this.f6044OooO00o.purge();
            if (!this.f6045OooO0O0[0]) {
                HttpUtil.doHttpRequest(this.f6046OooO0OO, false, false, null, null, network, this.f6047OooO0Oo);
                this.f6045OooO0O0[0] = true;
            }
            this.f6048OooO0o0.unregisterNetworkCallback(this);
        }
    }

    static class d extends TimerTask {

        /* renamed from: OooO0o, reason: collision with root package name */
        final /* synthetic */ ConnectivityManager.NetworkCallback f6049OooO0o;

        /* renamed from: OooO0o0, reason: collision with root package name */
        final /* synthetic */ ConnectivityManager f6050OooO0o0;

        /* renamed from: OooO0oO, reason: collision with root package name */
        final /* synthetic */ ResponseCallBack f6051OooO0oO;

        d(ConnectivityManager connectivityManager, ConnectivityManager.NetworkCallback networkCallback, ResponseCallBack responseCallBack) {
            this.f6050OooO0o0 = connectivityManager;
            this.f6049OooO0o = networkCallback;
            this.f6051OooO0oO = responseCallBack;
        }

        @Override // java.util.TimerTask, java.lang.Runnable
        public void run() {
            this.f6050OooO0o0.unregisterNetworkCallback(this.f6049OooO0o);
            this.f6051OooO0oO.onError(10002, "当前状态为wifi和数据流量同时开启，切换到数据流量超时，请重试");
        }
    }

    static class e implements Runnable {

        /* renamed from: OooO0o, reason: collision with root package name */
        final /* synthetic */ String f6052OooO0o;

        /* renamed from: OooO0o0, reason: collision with root package name */
        final /* synthetic */ String f6053OooO0o0;

        /* renamed from: OooO0oO, reason: collision with root package name */
        final /* synthetic */ ResponseCallBack f6054OooO0oO;

        class a implements ResponseCallBack {

            /* renamed from: com.netease.nis.basesdk.HttpUtil$e$a$a, reason: collision with other inner class name */
            class RunnableC0446a implements Runnable {

                /* renamed from: OooO0o0, reason: collision with root package name */
                final /* synthetic */ String f6057OooO0o0;

                RunnableC0446a(String str) {
                    this.f6057OooO0o0 = str;
                }

                @Override // java.lang.Runnable
                public void run() {
                    e.this.f6054OooO0oO.onSuccess(this.f6057OooO0o0);
                }
            }

            class b implements Runnable {

                /* renamed from: OooO0o, reason: collision with root package name */
                final /* synthetic */ String f6058OooO0o;

                /* renamed from: OooO0o0, reason: collision with root package name */
                final /* synthetic */ int f6059OooO0o0;

                b(int i, String str) {
                    this.f6059OooO0o0 = i;
                    this.f6058OooO0o = str;
                }

                @Override // java.lang.Runnable
                public void run() {
                    e.this.f6054OooO0oO.onError(this.f6059OooO0o0, this.f6058OooO0o);
                }
            }

            a() {
            }

            @Override // com.netease.nis.basesdk.HttpUtil.ResponseCallBack
            public void onError(int i, String str) {
                HttpUtil.f6026OooO00o.post(new b(i, str));
            }

            @Override // com.netease.nis.basesdk.HttpUtil.ResponseCallBack
            public void onSuccess(String str) {
                HttpUtil.f6026OooO00o.post(new RunnableC0446a(str));
            }
        }

        e(String str, String str2, ResponseCallBack responseCallBack) {
            this.f6053OooO0o0 = str;
            this.f6052OooO0o = str2;
            this.f6054OooO0oO = responseCallBack;
        }

        @Override // java.lang.Runnable
        public void run() {
            HttpUtil.doHttpRequest(this.f6053OooO0o0, true, true, this.f6052OooO0o, null, null, new a());
        }
    }

    static class f implements Runnable {

        /* renamed from: OooO0o, reason: collision with root package name */
        final /* synthetic */ Map f6061OooO0o;

        /* renamed from: OooO0o0, reason: collision with root package name */
        final /* synthetic */ String f6062OooO0o0;

        /* renamed from: OooO0oO, reason: collision with root package name */
        final /* synthetic */ Map f6063OooO0oO;

        /* renamed from: OooO0oo, reason: collision with root package name */
        final /* synthetic */ ResponseCallBack f6064OooO0oo;

        class a implements ResponseCallBack {

            /* renamed from: com.netease.nis.basesdk.HttpUtil$f$a$a, reason: collision with other inner class name */
            class RunnableC0447a implements Runnable {

                /* renamed from: OooO0o0, reason: collision with root package name */
                final /* synthetic */ String f6067OooO0o0;

                RunnableC0447a(String str) {
                    this.f6067OooO0o0 = str;
                }

                @Override // java.lang.Runnable
                public void run() {
                    f.this.f6064OooO0oo.onSuccess(this.f6067OooO0o0);
                }
            }

            class b implements Runnable {

                /* renamed from: OooO0o, reason: collision with root package name */
                final /* synthetic */ String f6068OooO0o;

                /* renamed from: OooO0o0, reason: collision with root package name */
                final /* synthetic */ int f6069OooO0o0;

                b(int i, String str) {
                    this.f6069OooO0o0 = i;
                    this.f6068OooO0o = str;
                }

                @Override // java.lang.Runnable
                public void run() {
                    f.this.f6064OooO0oo.onError(this.f6069OooO0o0, this.f6068OooO0o);
                }
            }

            a() {
            }

            @Override // com.netease.nis.basesdk.HttpUtil.ResponseCallBack
            public void onError(int i, String str) {
                HttpUtil.f6026OooO00o.post(new b(i, str));
            }

            @Override // com.netease.nis.basesdk.HttpUtil.ResponseCallBack
            public void onSuccess(String str) {
                HttpUtil.f6026OooO00o.post(new RunnableC0447a(str));
            }
        }

        f(String str, Map map, Map map2, ResponseCallBack responseCallBack) {
            this.f6062OooO0o0 = str;
            this.f6061OooO0o = map;
            this.f6063OooO0oO = map2;
            this.f6064OooO0oo = responseCallBack;
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                Logger.i("post request url:" + this.f6062OooO0o0 + " args:" + HttpUtil.map2Form(this.f6061OooO0o, "utf-8"));
                HttpUtil.doHttpRequest(this.f6062OooO0o0, true, false, HttpUtil.map2Form(this.f6061OooO0o, "utf-8"), this.f6063OooO0oO, null, new a());
            } catch (Exception e) {
                Logger.e(e.getMessage());
                this.f6064OooO0oo.onError(10001, "网络请求出现异常:" + e.toString());
            }
        }
    }

    public static void doGetRequestByForm(String str, ResponseCallBack responseCallBack) {
        Logger.i("get request url:" + str);
        f6027OooO0O0.execute(new a(str, responseCallBack));
    }

    public static void doGetRequestByJson(String str, ResponseCallBack responseCallBack) {
        Logger.i("get request url:" + str);
        f6027OooO0O0.execute(new b(str, responseCallBack));
    }

    public static void doGetRequestByMobileNet(Context context, String str, ResponseCallBack responseCallBack) {
        ConnectivityManager connectivityManager = (ConnectivityManager) context.getSystemService("connectivity");
        Logger.d("system api version >= 21");
        NetworkRequest.Builder builder = new NetworkRequest.Builder();
        builder.addCapability(12);
        builder.addTransportType(0);
        NetworkRequest networkRequestBuild = builder.build();
        Timer timer = new Timer();
        c cVar = new c(timer, new boolean[]{false}, str, responseCallBack, connectivityManager);
        connectivityManager.requestNetwork(networkRequestBuild, cVar);
        timer.schedule(new d(connectivityManager, cVar, responseCallBack), 7000L);
    }

    public static void doHttpRequest(String str, boolean z, boolean z2, String str2, Map<String, String> map, Network network, ResponseCallBack responseCallBack) {
        HttpURLConnection httpURLConnection = null;
        try {
            try {
                URL url = new URL(str);
                httpURLConnection = network != null ? (HttpURLConnection) network.openConnection(url) : (HttpURLConnection) url.openConnection();
                httpURLConnection.setConnectTimeout(10000);
                httpURLConnection.setReadTimeout(10000);
                httpURLConnection.setDoInput(true);
                if (z) {
                    httpURLConnection.setRequestMethod("POST");
                    httpURLConnection.setDoOutput(true);
                } else {
                    httpURLConnection.setRequestMethod("GET");
                    httpURLConnection.setDoOutput(false);
                }
                httpURLConnection.setUseCaches(false);
                httpURLConnection.setInstanceFollowRedirects(true);
                if (z2) {
                    httpURLConnection.setRequestProperty("Content-Type", "application/json");
                } else {
                    httpURLConnection.setRequestProperty("Content-Type", "application/x-www-form-urlencoded");
                }
                httpURLConnection.setRequestProperty("connection", "Keep-Alive");
                if (map != null) {
                    for (Map.Entry<String, String> entry : map.entrySet()) {
                        httpURLConnection.setRequestProperty(entry.getKey(), entry.getValue());
                    }
                }
                if (str2 != null) {
                    DataOutputStream dataOutputStream = new DataOutputStream(httpURLConnection.getOutputStream());
                    byte[] bytes = str2.getBytes("UTF-8");
                    dataOutputStream.write(bytes, 0, bytes.length);
                    dataOutputStream.flush();
                    dataOutputStream.close();
                }
                httpURLConnection.connect();
                if (httpURLConnection.getResponseCode() == 200) {
                    BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(httpURLConnection.getInputStream()));
                    StringBuilder sb = new StringBuilder();
                    while (true) {
                        String line = bufferedReader.readLine();
                        if (line == null) {
                            break;
                        } else {
                            sb.append(new String(line.getBytes("UTF-8")));
                        }
                    }
                    String string = sb.toString();
                    bufferedReader.close();
                    responseCallBack.onSuccess(string);
                } else if (httpURLConnection.getResponseCode() == 302) {
                    String headerField = httpURLConnection.getHeaderField("Location");
                    if (headerField == null || headerField.isEmpty()) {
                        responseCallBack.onError(httpURLConnection.getResponseCode(), "获取重定向url失败");
                    } else {
                        httpURLConnection.disconnect();
                        doHttpRequest(headerField, z, z2, str2, null, network, responseCallBack);
                    }
                } else {
                    responseCallBack.onError(httpURLConnection.getResponseCode(), "与服务端建立连接失败");
                }
            } catch (Exception e2) {
                Logger.e(e2.getMessage());
                responseCallBack.onError(10001, "网络连接出现异常:" + e2.toString());
                if (0 == 0) {
                    return;
                }
            }
            httpURLConnection.disconnect();
        } catch (Throwable th) {
            if (0 != 0) {
                httpURLConnection.disconnect();
            }
            throw th;
        }
    }

    public static void doPostRequestByForm(String str, Map<String, String> map, Map<String, String> map2, ResponseCallBack responseCallBack) {
        f6027OooO0O0.execute(new f(str, map, map2, responseCallBack));
    }

    public static void doPostRequestByJson(String str, String str2, ResponseCallBack responseCallBack) {
        Logger.i("post request url:" + str + " args:" + str2);
        f6027OooO0O0.execute(new e(str, str2, responseCallBack));
    }

    public static String map2Form(Map<String, String> map, String str) {
        StringBuilder sb = new StringBuilder();
        if (map == null || map.size() == 0) {
            return sb.toString();
        }
        for (Map.Entry<String, String> entry : map.entrySet()) {
            sb.append(entry.getKey());
            sb.append("=");
            sb.append(URLEncoder.encode(entry.getValue(), str));
            sb.append("&");
        }
        return sb.substring(0, sb.length() - 1);
    }
}
