package com.baidu.mobads.container.util.h;

import java.io.IOException;
import java.io.OutputStream;
import java.net.Proxy;
import java.net.ProxySelector;
import java.net.Socket;
import java.net.URI;
import java.net.URISyntaxException;
import java.util.Arrays;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* loaded from: classes2.dex */
class l {
    public static final String a = "l";
    private static final String b = "ping";
    private static final String c = "ping ok";
    private final ExecutorService d = Executors.newSingleThreadExecutor();
    private final String e;
    private final int f;

    private class a implements Callable<Boolean> {
        private a() {
        }

        @Override // java.util.concurrent.Callable
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public Boolean call() {
            return Boolean.valueOf(l.this.b());
        }
    }

    l(String str, int i) {
        this.e = (String) n.a(str);
        this.f = i;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean b() {
        i iVar = new i(c());
        try {
            byte[] bytes = c.getBytes();
            iVar.a(0L, -1L);
            byte[] bArr = new byte[bytes.length];
            iVar.a(bArr);
            boolean zEquals = Arrays.equals(bytes, bArr);
            com.baidu.mobads.container.l.g.h(a).d("Ping response: `" + new String(bArr) + "`, pinged? " + zEquals);
            return zEquals;
        } catch (Exception e) {
            com.baidu.mobads.container.l.g.h(a).c("Error reading ping response", e);
            return false;
        } finally {
            iVar.b();
        }
    }

    private String c() {
        return String.format(Locale.US, "http://%s:%d/%s", this.e, Integer.valueOf(this.f), b);
    }

    boolean a(int i, int i2) {
        n.a(i >= 1);
        n.a(i2 > 0);
        int i3 = 0;
        while (i3 < i) {
            try {
            } catch (TimeoutException unused) {
                com.baidu.mobads.container.l.g.h(a).e("Error pinging server (attempt: " + i3 + ", timeout: " + i2 + "). ");
            } catch (Exception e) {
                com.baidu.mobads.container.l.g.h(a).f("Error pinging server due to unexpected error: " + e);
            }
            if (((Boolean) this.d.submit(new a()).get(i2, TimeUnit.MILLISECONDS)).booleanValue()) {
                return true;
            }
            i3++;
            i2 *= 2;
        }
        String str = String.format(Locale.US, "Error pinging server (attempts: %d, max timeout: %d). Default proxies are: %s", Integer.valueOf(i3), Integer.valueOf(i2 / 2), a());
        com.baidu.mobads.container.l.g.h(a).e(str, new Exception(str));
        return false;
    }

    private List<Proxy> a() {
        try {
            return ProxySelector.getDefault().select(new URI(c()));
        } catch (URISyntaxException e) {
            throw new IllegalStateException(e);
        }
    }

    boolean a(String str) {
        return b.equals(str);
    }

    void a(Socket socket) throws IOException {
        OutputStream outputStream = socket.getOutputStream();
        outputStream.write("HTTP/1.1 200 OK\n\n".getBytes());
        outputStream.write(c.getBytes());
    }
}
