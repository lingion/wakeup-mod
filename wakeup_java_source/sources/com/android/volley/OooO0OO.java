package com.android.volley;

import com.android.volley.o000oOoO;
import java.io.UnsupportedEncodingException;
import java.net.URLEncoder;
import java.util.HashMap;
import java.util.Map;
import org.apache.http.HttpResponse;

/* loaded from: classes.dex */
public abstract class OooO0OO extends Request {

    /* renamed from: OooOo0, reason: collision with root package name */
    private HashMap f2027OooOo0;

    /* renamed from: OooOo00, reason: collision with root package name */
    private String f2028OooOo00;

    public OooO0OO(int i, String str, o000oOoO.OooO00o oooO00o) {
        super(i, str, oooO00o);
        Oooo0o(new OooO00o());
        this.f2028OooOo00 = str;
        this.f2027OooOo0 = new HashMap();
    }

    private byte[] OooOO0(Map map, String str) {
        StringBuilder sb = new StringBuilder();
        try {
            for (Map.Entry entry : map.entrySet()) {
                if (!com.baidu.homework.common.net.OooOO0.OooO0oO((String) entry.getKey())) {
                    sb.append(URLEncoder.encode((String) entry.getKey(), str));
                    sb.append('=');
                    sb.append(URLEncoder.encode((String) entry.getValue(), str));
                    sb.append('&');
                }
            }
            return sb.toString().getBytes(str);
        } catch (UnsupportedEncodingException e) {
            throw new RuntimeException("Encoding not supported: " + str, e);
        }
    }

    @Override // com.android.volley.Request
    public void OooO0Oo(String str) {
        super.OooO0Oo(str);
        if (str == null || !str.endsWith("-queue-take")) {
            return;
        }
        Oooo0();
    }

    @Override // com.android.volley.Request
    public Map OooOOOo() {
        HashMap map = this.f2027OooOo0;
        map.putAll(super.OooOOOo());
        return map;
    }

    @Override // com.android.volley.Request
    public byte[] OooOo00() {
        Map mapOooOo0O = OooOo0O();
        if (mapOooOo0O == null || mapOooOo0O.size() <= 0) {
            return null;
        }
        return OooOO0(mapOooOo0O, OooOo0o());
    }

    @Override // com.android.volley.Request
    public String OooOoo() {
        return com.baidu.homework.common.net.OooOO0.OooO0o(this.f2028OooOo00);
    }

    @Override // com.android.volley.Request
    public void Oooo0() {
    }

    public void OoooO(long j, long j2) {
    }

    protected void OoooO0(String str, String str2) {
        o000oOoO(str);
        this.f2027OooOo0.put(str, str2);
    }

    public void OoooO0O() {
    }

    public byte[] OoooOO0(HttpResponse httpResponse) {
        return httpResponse.getEntity() != null ? OooOOOO.OooO00o(httpResponse.getEntity()) : new byte[0];
    }

    public void OoooOOO(String str) {
        this.f2028OooOo00 = str;
    }

    protected void o000oOoO(String str) {
        this.f2027OooOo0.remove(str);
    }
}
