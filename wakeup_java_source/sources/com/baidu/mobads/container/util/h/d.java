package com.baidu.mobads.container.util.h;

import android.net.Uri;
import android.text.TextUtils;
import com.vivo.identifier.IdentifierConstant;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* loaded from: classes2.dex */
class d {
    private static final Pattern f = Pattern.compile("[R,r]ange:[ ]?bytes=(\\d*)-(\\d*)?");
    private static final Pattern g = Pattern.compile("GET /(.*) HTTP");
    private static final Pattern h = Pattern.compile("cachefactor=(-?\\d*)");
    public final String a;
    public final long b;
    public final long c;
    public final boolean d;
    public float e;

    public d(String str) {
        long[] jArrA = a(str);
        this.b = Math.max(0L, jArrA[0]);
        this.c = jArrA[1];
        this.d = jArrA[0] >= 0;
        this.a = b(str);
        this.e = a();
    }

    private float a() {
        if (!this.a.contains("ping")) {
            return Float.parseFloat(Uri.parse(this.a).getQueryParameter("cachefactor"));
        }
        Matcher matcher = h.matcher(this.a);
        if (matcher.find()) {
            return Float.parseFloat(matcher.group(1));
        }
        return -1.0f;
    }

    private String b(String str) {
        Matcher matcher = g.matcher(str);
        if (matcher.find()) {
            return matcher.group(1);
        }
        throw new IllegalArgumentException("Invalid request `" + str + "`: url not found!");
    }

    public String toString() {
        return "GetRequest{rangeOffset=" + this.b + ", partial=" + this.d + ", uri='" + this.a + "'}";
    }

    public static d a(InputStream inputStream) throws IOException {
        BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(inputStream, "UTF-8"));
        StringBuilder sb = new StringBuilder();
        while (true) {
            String line = bufferedReader.readLine();
            if (!TextUtils.isEmpty(line)) {
                sb.append(line);
                sb.append('\n');
            } else {
                return new d(sb.toString());
            }
        }
    }

    private long[] a(String str) {
        Matcher matcher = f.matcher(str);
        if (matcher.find()) {
            return new long[]{Long.parseLong(matcher.group(1)), Long.parseLong(matcher.group(2) != null ? matcher.group(2) : IdentifierConstant.OAID_STATE_DEFAULT)};
        }
        return new long[]{-1, -1};
    }
}
