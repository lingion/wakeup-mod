package com.kwad.sdk.core.videocache;

import android.text.TextUtils;
import com.kwad.sdk.utils.ax;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* loaded from: classes4.dex */
final class d {
    private static final Pattern aPE = Pattern.compile("[R,r]ange:[ ]?bytes=(\\d*)-");
    private static final Pattern aPF = Pattern.compile("GET /(.*) HTTP");
    public final long aPG;
    public final boolean aPH;
    public final String uri;

    private d(String str) {
        ax.hy(str);
        long jEX = eX(str);
        this.aPG = Math.max(0L, jEX);
        this.aPH = jEX >= 0;
        this.uri = eY(str);
    }

    public static d b(InputStream inputStream) throws IOException {
        BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(inputStream, "UTF-8"));
        StringBuilder sb = new StringBuilder();
        while (true) {
            String line = bufferedReader.readLine();
            if (TextUtils.isEmpty(line)) {
                return new d(sb.toString());
            }
            sb.append(line);
            sb.append('\n');
        }
    }

    private static long eX(String str) {
        Matcher matcher = aPE.matcher(str);
        if (matcher.find()) {
            return Long.parseLong(matcher.group(1));
        }
        return -1L;
    }

    private static String eY(String str) {
        Matcher matcher = aPF.matcher(str);
        if (matcher.find()) {
            return matcher.group(1);
        }
        throw new IllegalArgumentException("Invalid request `" + str + "`: url not found!");
    }

    public final String toString() {
        return "GetRequest{rangeOffset=" + this.aPG + ", partial=" + this.aPH + ", uri='" + this.uri + "'}";
    }
}
