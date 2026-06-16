package OooOOo;

import java.io.IOException;
import java.net.HttpURLConnection;
import java.net.URL;

/* loaded from: classes.dex */
public class OooOOOO implements Oooo000 {
    @Override // OooOOo.Oooo000
    public OooOo00 OooO00o(String str) throws IOException {
        HttpURLConnection httpURLConnection = (HttpURLConnection) new URL(str).openConnection();
        httpURLConnection.setRequestMethod("GET");
        httpURLConnection.connect();
        return new OooOOO(httpURLConnection);
    }
}
