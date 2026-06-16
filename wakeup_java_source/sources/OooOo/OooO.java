package OoooO;

import android.content.res.AssetManager;
import android.net.Uri;
import com.android.volley.toolbox.o00oO0o;
import com.baidu.mobads.sdk.internal.bz;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.net.URISyntaxException;
import java.net.URL;
import java.net.URLConnection;
import org.apache.http.HttpResponse;
import org.apache.http.ProtocolVersion;
import org.apache.http.entity.BasicHttpEntity;
import org.apache.http.message.BasicHttpResponse;
import org.apache.http.message.BasicStatusLine;

/* loaded from: classes.dex */
public abstract class OooO {
    public static HttpResponse OooO00o(String str, URL url) throws IOException {
        InputStream inputStream;
        long length;
        if (!str.startsWith("file:")) {
            if (!str.startsWith("content:")) {
                return null;
            }
            BasicHttpResponse basicHttpResponse = new BasicHttpResponse(new BasicStatusLine(new ProtocolVersion("HTTP", 1, 1), 200, bz.k));
            BasicHttpEntity basicHttpEntity = new BasicHttpEntity();
            Uri uri = Uri.parse(str);
            Oooo000.OooOO0.OooO0Oo().getContentResolver();
            basicHttpEntity.setContent(Oooo000.OooOO0.OooO0Oo().getContentResolver().openInputStream(uri));
            basicHttpResponse.setEntity(basicHttpEntity);
            return basicHttpResponse;
        }
        if (url == null) {
            url = new URL(str);
        }
        BasicHttpResponse basicHttpResponse2 = new BasicHttpResponse(new BasicStatusLine(new ProtocolVersion("HTTP", 1, 1), 200, bz.k));
        URLConnection uRLConnectionOpenConnection = url.openConnection();
        if (str.startsWith("file:///android_asset/")) {
            AssetManager assets = Oooo000.OooOO0.OooO0Oo().getAssets();
            String strReplaceFirst = str.replaceFirst("file:///android_asset/", "");
            inputStream = assets.open(strReplaceFirst);
            length = assets.openFd(strReplaceFirst).getLength();
        } else {
            inputStream = uRLConnectionOpenConnection.getInputStream();
            try {
                length = new File(url.toURI()).length();
            } catch (URISyntaxException unused) {
                length = 0;
            }
        }
        BasicHttpEntity basicHttpEntity2 = new BasicHttpEntity();
        basicHttpEntity2.setContent(inputStream);
        basicHttpEntity2.setContentLength(length);
        basicHttpResponse2.setEntity(basicHttpEntity2);
        return basicHttpResponse2;
    }

    public static o00oO0o OooO0O0(String str, URL url) throws IOException {
        InputStream inputStream;
        long length;
        if (!str.startsWith("file:")) {
            if (!str.startsWith("content:")) {
                return null;
            }
            o00oO0o o00oo0o2 = new o00oO0o();
            Uri uri = Uri.parse(str);
            Oooo000.OooOO0.OooO0Oo().getContentResolver();
            o00oo0o2.OooO0OO(Oooo000.OooOO0.OooO0Oo().getContentResolver().openInputStream(uri));
            return o00oo0o2;
        }
        if (url == null) {
            url = new URL(str);
        }
        o00oO0o o00oo0o3 = new o00oO0o();
        URLConnection uRLConnectionOpenConnection = url.openConnection();
        if (str.startsWith("file:///android_asset/")) {
            AssetManager assets = Oooo000.OooOO0.OooO0Oo().getAssets();
            String strReplaceFirst = str.replaceFirst("file:///android_asset/", "");
            inputStream = assets.open(strReplaceFirst);
            length = assets.openFd(strReplaceFirst).getLength();
        } else {
            inputStream = uRLConnectionOpenConnection.getInputStream();
            try {
                length = new File(url.toURI()).length();
            } catch (URISyntaxException unused) {
                length = 0;
            }
        }
        o00oo0o3.OooO0OO(inputStream);
        o00oo0o3.OooO0Oo(length);
        return o00oo0o3;
    }
}
