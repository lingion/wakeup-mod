package OooOOo;

import OooOo00.OooOO0;
import com.baidu.mobads.container.components.i.a;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.net.HttpURLConnection;

/* loaded from: classes.dex */
public class OooOOO implements OooOo00 {

    /* renamed from: OooO0o0, reason: collision with root package name */
    private final HttpURLConnection f327OooO0o0;

    public OooOOO(HttpURLConnection httpURLConnection) {
        this.f327OooO0o0 = httpURLConnection;
    }

    private String OooO0O0(HttpURLConnection httpURLConnection) throws IOException {
        BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(httpURLConnection.getErrorStream()));
        StringBuilder sb = new StringBuilder();
        while (true) {
            try {
                String line = bufferedReader.readLine();
                if (line != null) {
                    sb.append(line);
                    sb.append('\n');
                } else {
                    try {
                        break;
                    } catch (Exception unused) {
                    }
                }
            } finally {
                try {
                    bufferedReader.close();
                } catch (Exception unused2) {
                }
            }
        }
        return sb.toString();
    }

    @Override // OooOOo.OooOo00
    public String OooO00o() {
        return this.f327OooO0o0.getContentType();
    }

    @Override // OooOOo.OooOo00
    public InputStream OooOOOO() {
        return this.f327OooO0o0.getInputStream();
    }

    @Override // OooOOo.OooOo00
    public String OooOoo0() {
        try {
            if (isSuccessful()) {
                return null;
            }
            return "Unable to fetch " + this.f327OooO0o0.getURL() + ". Failed with " + this.f327OooO0o0.getResponseCode() + a.c + OooO0O0(this.f327OooO0o0);
        } catch (IOException e) {
            OooOO0.OooO0Oo("get error failed ", e);
            return e.getMessage();
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.f327OooO0o0.disconnect();
    }

    @Override // OooOOo.OooOo00
    public boolean isSuccessful() {
        try {
            return this.f327OooO0o0.getResponseCode() / 100 == 2;
        } catch (IOException unused) {
            return false;
        }
    }
}
