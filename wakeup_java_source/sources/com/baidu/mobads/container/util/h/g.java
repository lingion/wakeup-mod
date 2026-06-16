package com.baidu.mobads.container.util.h;

import android.content.Context;
import android.net.Uri;
import android.text.TextUtils;
import com.baidu.mobads.container.util.ap;
import com.baidu.mobads.container.util.bv;
import java.io.File;
import java.io.IOException;
import java.io.UnsupportedEncodingException;
import java.net.InetAddress;
import java.net.ServerSocket;
import java.net.Socket;
import java.net.SocketException;
import java.net.URLDecoder;
import java.net.URLEncoder;
import java.security.NoSuchAlgorithmException;
import java.util.Iterator;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CountDownLatch;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* loaded from: classes2.dex */
public class g {
    private static final String c = "127.0.0.1";
    private static volatile g e;
    private final Object f;
    private final Map<String, h> g;
    private final com.baidu.mobads.container.util.h.b h;
    private final Map<String, String> i;
    private ServerSocket j;
    private int k;
    private l l;
    private final Map<String, Socket> m;
    private Context n;
    private Socket o;
    public static final Pattern a = Pattern.compile("(.*)\\?timestamp=(\\d*)&");
    public static final Pattern b = Pattern.compile("&sign=(.*)");
    private static final String d = g.class.getSimpleName();

    public static final class a {
        private static final long a = 536870912;
        private String b;
        private com.baidu.mobads.container.util.h.a.b c;

        public a(Context context) {
            this.b = bv.j(context) + com.baidu.mobads.container.util.d.d.c;
            this.c = new com.baidu.mobads.container.util.h.a.c(context, a);
        }

        public a a(File file) {
            return this;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public com.baidu.mobads.container.util.h.b a() {
            return new com.baidu.mobads.container.util.h.b(this.b, this.c);
        }
    }

    private final class b extends com.baidu.mobads.container.d.a<Void> {
        private final Socket b;

        public b(Socket socket) {
            this.b = socket;
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.baidu.mobads.container.d.a
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public Void a() {
            g.this.a(this.b);
            return null;
        }
    }

    private final class c extends com.baidu.mobads.container.d.a<Void> {
        private final CountDownLatch b;

        public c(CountDownLatch countDownLatch) {
            this.b = countDownLatch;
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.baidu.mobads.container.d.a
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public Void a() throws IOException {
            this.b.countDown();
            while (!Thread.currentThread().isInterrupted()) {
                try {
                    Socket socketAccept = g.this.j.accept();
                    g.this.o = socketAccept;
                    com.baidu.mobads.container.d.b.a().a(g.this.new b(socketAccept));
                } catch (IOException e) {
                    com.baidu.mobads.container.l.g.h(g.d).f(e.toString());
                    return null;
                }
            }
            return null;
        }
    }

    public g(Context context) {
        this(context, new a(context).a());
    }

    private static String g(String str) {
        try {
            return URLEncoder.encode(str, "utf-8");
        } catch (UnsupportedEncodingException e2) {
            throw new RuntimeException("Error encoding url", e2);
        }
    }

    private static String h(String str) {
        try {
            return URLDecoder.decode(str, "utf-8");
        } catch (UnsupportedEncodingException e2) {
            throw new RuntimeException("Error decoding url", e2);
        }
    }

    private h i(String str) {
        h hVar;
        synchronized (this.f) {
            try {
                String strReplace = Uri.parse(str).getPath().replace("/http", "http");
                if (TextUtils.isEmpty(strReplace)) {
                    strReplace = str;
                }
                hVar = this.g.get(strReplace);
                if (hVar == null) {
                    hVar = new h(this.n, str, this.h);
                    this.g.put(str, hVar);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return hVar;
    }

    public void a(String str, float f, float f2, boolean z) {
    }

    public boolean c(String str) {
        String str2 = this.h.a;
        String strB = com.baidu.mobads.container.util.b.a.b(str);
        File file = new File(str2, strB);
        StringBuilder sb = new StringBuilder();
        sb.append(strB);
        sb.append(com.baidu.mobads.container.util.h.a.a.a);
        return file.exists() || new File(str2, sb.toString()).exists();
    }

    protected File d(String str) {
        return new File(this.h.a, com.baidu.mobads.container.util.b.a.b(str));
    }

    protected File e(String str) {
        return new File(this.h.a, com.baidu.mobads.container.util.b.a.b(str) + com.baidu.mobads.container.util.h.a.a.a);
    }

    public void f(String str) {
        try {
            Socket socket = this.o;
            if (socket != null) {
                b(socket);
            }
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }

    private g(Context context, com.baidu.mobads.container.util.h.b bVar) throws InterruptedException {
        this.f = new Object();
        this.g = new ConcurrentHashMap();
        this.i = new ConcurrentHashMap();
        this.m = new ConcurrentHashMap();
        this.n = context.getApplicationContext();
        this.h = bVar;
        try {
            String strA = com.baidu.mobads.container.h.a.a().a("function", com.baidu.mobads.container.h.a.a);
            if (TextUtils.isEmpty(strA) || Boolean.parseBoolean(strA)) {
                ServerSocket serverSocket = new ServerSocket(0, 8, InetAddress.getByName(c));
                this.j = serverSocket;
                int localPort = serverSocket.getLocalPort();
                this.k = localPort;
                j.a(c, localPort);
                CountDownLatch countDownLatch = new CountDownLatch(1);
                com.baidu.mobads.container.d.b.a().a(new c(countDownLatch));
                countDownLatch.await();
                this.l = new l(c, this.k);
            }
        } catch (Exception e2) {
            com.baidu.mobads.container.l.g.h(d).f(e2.toString());
        }
    }

    public void b(com.baidu.mobads.container.util.h.a aVar, String str) {
        n.a(aVar, str);
        synchronized (this.f) {
            try {
                i(str).b(aVar);
            } catch (Exception e2) {
                com.baidu.mobads.container.l.g.h(d).d("Error registering cache listener", e2);
            }
        }
    }

    private void d() {
        synchronized (this.f) {
            try {
                Iterator<h> it2 = this.g.values().iterator();
                while (it2.hasNext()) {
                    it2.next().a();
                }
                this.g.clear();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    private void e(Socket socket) throws IOException {
        try {
            if (socket.isClosed()) {
                return;
            }
            socket.close();
        } catch (IOException e2) {
            com.baidu.mobads.container.l.g.h(d).e("Error closing socket", e2);
        }
    }

    public String a(String str, float f) {
        try {
            return a(str, f, true);
        } catch (Exception unused) {
            return str;
        }
    }

    public String a(String str) {
        return a(str, -1.0f);
    }

    private boolean c() {
        try {
            return this.l.a(3, 80);
        } catch (Exception unused) {
            return false;
        }
    }

    public String a(String str, float f, boolean z) {
        if (!z || !b(str)) {
            return c() ? b(str, f) : str;
        }
        File fileD = d(str);
        a(fileD);
        return Uri.fromFile(fileD).toString();
    }

    private void c(Socket socket) throws IOException {
        try {
            if (socket.isInputShutdown()) {
                return;
            }
            socket.shutdownInput();
        } catch (SocketException unused) {
            com.baidu.mobads.container.l.g.h(d).c("Releasing input stream… Socket is closed by client.");
        } catch (IOException e2) {
            com.baidu.mobads.container.l.g.h(d).e("Error closing socket input stream", e2);
        }
    }

    private int e() {
        int iB;
        synchronized (this.f) {
            try {
                Iterator<h> it2 = this.g.values().iterator();
                iB = 0;
                while (it2.hasNext()) {
                    iB += it2.next().b();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return iB;
    }

    public boolean b(String str) {
        n.a(str, "Url can't be null!");
        return d(str).exists();
    }

    private void d(Socket socket) throws IOException {
        try {
            if (socket.isOutputShutdown()) {
                return;
            }
            socket.shutdownOutput();
        } catch (IOException e2) {
            com.baidu.mobads.container.l.g.h(d).e(String.format("Failed to close socket on proxy side: %s. It seems client have already closed connection.", e2.getMessage()));
        }
    }

    private String b(String str, float f) throws NoSuchAlgorithmException {
        String strA = ap.a();
        this.i.put(str, strA);
        if (strA == null) {
            return str;
        }
        long jCurrentTimeMillis = System.currentTimeMillis();
        return String.format(Locale.US, "http://%s:%d/%s?timestamp=%s&cachefactor=%.2f&sign=%s", c, Integer.valueOf(this.k), g(str), Long.valueOf(jCurrentTimeMillis), Float.valueOf(f), a(strA, str, String.valueOf(jCurrentTimeMillis)));
    }

    public void a(com.baidu.mobads.container.util.h.a aVar, String str) {
        n.a(aVar, str);
        synchronized (this.f) {
            try {
                i(str).a(aVar);
            } catch (Exception e2) {
                com.baidu.mobads.container.l.g.h(d).d("Error registering cache listener", e2);
            }
        }
    }

    public void a(com.baidu.mobads.container.util.h.a aVar) {
        n.a(aVar);
        synchronized (this.f) {
            try {
                Iterator<h> it2 = this.g.values().iterator();
                while (it2.hasNext()) {
                    it2.next().b(aVar);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    private void b(Socket socket) throws IOException {
        c(socket);
        d(socket);
        e(socket);
    }

    public void a() throws IOException {
        com.baidu.mobads.container.l.g.h(d).d("Shutdown proxy server");
        d();
        try {
            if (this.j.isClosed()) {
                return;
            }
            this.j.close();
        } catch (IOException e2) {
            com.baidu.mobads.container.l.g.h(d).e("Error shutting down proxy server", e2);
        }
    }

    private String a(String str, String str2, String str3) {
        if (str == null) {
            return "";
        }
        return ap.a(str + str3 + str2);
    }

    private void a(File file) {
        this.h.b.a(file);
    }

    public static g a(Context context) {
        if (e == null) {
            synchronized (g.class) {
                try {
                    if (e == null) {
                        e = new g(context);
                    }
                } finally {
                }
            }
        }
        return e;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(Socket socket) {
        h hVar;
        try {
            try {
                try {
                    try {
                        d dVarA = d.a(socket.getInputStream());
                        com.baidu.mobads.container.l.g.h(d).c("Request to cache proxy:" + dVarA);
                        String strH = h(dVarA.a);
                        if (this.l.a(strH)) {
                            this.l.a(socket);
                        } else {
                            Matcher matcher = a.matcher(strH);
                            Matcher matcher2 = b.matcher(strH);
                            if (matcher.find() && matcher2.find()) {
                                if (a(this.i.get(matcher.group(1)), matcher.group(1), matcher.group(2)).equals(matcher2.group(1))) {
                                    if (this.g.containsKey(matcher.group(1)) && (hVar = this.g.get(matcher.group(1))) != null && hVar.b) {
                                        hVar.a();
                                    }
                                    h hVarI = i(matcher.group(1));
                                    if (strH.contains("cachefactor=")) {
                                        hVarI.b = true;
                                    }
                                    hVarI.a(dVarA, socket);
                                }
                            } else {
                                throw new IllegalArgumentException("url不合法");
                            }
                        }
                        b(socket);
                    } catch (Exception e2) {
                        com.baidu.mobads.container.l.g.h(d).f("Error processing request:" + e2);
                        b(socket);
                    }
                } catch (SocketException unused) {
                    com.baidu.mobads.container.l.g.h(d).f("Closing socket… Socket is closed by client.");
                    b(socket);
                }
            } catch (Throwable th) {
                th.printStackTrace();
            }
        } catch (Throwable th2) {
            try {
                b(socket);
            } catch (Throwable th3) {
                th3.printStackTrace();
            }
            throw th2;
        }
    }
}
