package Oooo0;

import Oooo000.OooOO0O;
import android.text.TextUtils;
import android.util.Base64;
import com.android.volley.NetworkError;
import com.android.volley.OooOOOO;
import com.android.volley.Oooo000;
import com.android.volley.ParseError;
import com.android.volley.Request;
import com.android.volley.ResponseContentError;
import com.android.volley.TimeoutError;
import com.android.volley.VolleyError;
import com.android.volley.o000oOoO;
import com.android.volley.toolbox.RetryPolicyFactory;
import com.baidu.homework.common.net.model.v1.common.InputBase;
import com.baidu.homework.common.net.model.v1.common.InputConfigHelper;
import com.baidu.homework.common.utils.DirectoryManager;
import com.baidu.homework.common.utils.OooOOO0;
import com.baidu.homework.common.utils.o0OOO0o;
import com.baidu.homework.common.utils.o0Oo0oo;
import com.baidu.homework.common.utils.o0OoOo0;
import com.zybang.service.BaseUtilService;
import com.zybang.service.NLogService;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.IOException;
import java.io.UnsupportedEncodingException;
import java.lang.reflect.Type;
import java.net.URI;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import javax.net.ssl.SSLHandshakeException;
import o00oOOOo.o00O;
import o00ooOO0.o000O00;
import o00ooOO0.o000O00O;
import o0O0OoOo.oo0o0Oo;
import o0O0Ooo0.o0000O;
import o0O0Ooo0.o0000oo;
import o0O0Ooo0.o000OO;
import org.apache.http.NameValuePair;
import org.apache.http.client.utils.URLEncodedUtils;
import org.json.JSONObject;

/* loaded from: classes.dex */
public class OooO0OO extends com.android.volley.OooO0OO {

    /* renamed from: Oooo00O, reason: collision with root package name */
    private static final o000O00 f640Oooo00O = o000O00O.OooO00o("network.Request");

    /* renamed from: OooOo, reason: collision with root package name */
    private final List f641OooOo;

    /* renamed from: OooOo0O, reason: collision with root package name */
    private String f642OooOo0O;

    /* renamed from: OooOo0o, reason: collision with root package name */
    private final Type f643OooOo0o;

    /* renamed from: OooOoO, reason: collision with root package name */
    private final List f644OooOoO;

    /* renamed from: OooOoO0, reason: collision with root package name */
    private final List f645OooOoO0;

    /* renamed from: OooOoOO, reason: collision with root package name */
    private final o000oOoO.OooO0O0 f646OooOoOO;

    /* renamed from: OooOoo, reason: collision with root package name */
    private List f647OooOoo;

    /* renamed from: OooOoo0, reason: collision with root package name */
    private oo0o0Oo f648OooOoo0;

    /* renamed from: OooOooO, reason: collision with root package name */
    protected final InputBase f649OooOooO;

    /* renamed from: OooOooo, reason: collision with root package name */
    protected volatile boolean f650OooOooo;

    /* renamed from: Oooo000, reason: collision with root package name */
    protected volatile String f651Oooo000;

    protected OooO0OO(InputBase inputBase, List list, List list2, List list3, o000oOoO.OooO0O0 oooO0O0, o000oOoO.OooO00o oooO00o) {
        super(inputBase.__forceMethod ? inputBase.__method : 1, OooOO0O.OooO0o() + inputBase.__url, oooO00o);
        this.f649OooOooO = inputBase;
        this.f643OooOo0o = inputBase.__aClass;
        this.f641OooOo = list;
        this.f645OooOoO0 = list2;
        this.f644OooOoO = list3;
        this.f646OooOoOO = oooO0O0;
    }

    private void OoooOOo(com.baidu.homework.common.net.OooO0O0 oooO0O0) {
        String strOooOO0o = OooOO0O.OooOO0o();
        if (!TextUtils.isEmpty(strOooOO0o)) {
            strOooOO0o = Base64.encodeToString(new o0OoOo0("vVkiD!@9vaXB0INQ").OooO00o(strOooOO0o.getBytes()), 2);
        }
        String str = strOooOO0o;
        String str2 = (String) OooOOo().get("sign");
        if (TextUtils.isEmpty(str2)) {
            str2 = "unknown";
        }
        NLogService.OooO0O0("contentError", 100, "eu", OooOoo(), "ec", Integer.toString(oooO0O0.OooO0O0()), "em", oooO0O0.OooO00o(), "ep", this.f642OooOo0O, "es", str2, "ak", str);
    }

    public static OooO0OO OooooOo(InputBase inputBase, List list, List list2, o000oOoO.OooO0O0 oooO0O0, o000oOoO.OooO00o oooO00o) {
        OooO0OO oooO0OO = new OooO0OO(inputBase, list, null, list2, oooO0O0, oooO00o);
        oooO0OO.Oooo0o(RetryPolicyFactory.OooO00o(RetryPolicyFactory.RETRY_POLICY.MULTIPART));
        return oooO0OO;
    }

    public static OooO0OO Oooooo(InputBase inputBase, o000oOoO.OooO0O0 oooO0O0, o000oOoO.OooO00o oooO00o) {
        OooO0OO oooO0o = inputBase.isPostJson() ? new OooO0o(inputBase, oooO0O0, oooO00o) : new OooO0OO(inputBase, null, null, null, oooO0O0, oooO00o);
        oooO0o.Oooo0o(RetryPolicyFactory.OooO00o(RetryPolicyFactory.RETRY_POLICY.NORMAL));
        return oooO0o;
    }

    public static OooO0OO Oooooo0(InputBase inputBase, List list, List list2, o000oOoO.OooO0O0 oooO0O0, o000oOoO.OooO00o oooO00o) {
        OooO0OO oooO0OO = new OooO0OO(inputBase, list, list2, null, oooO0O0, oooO00o);
        oooO0OO.Oooo0o(RetryPolicyFactory.OooO00o(RetryPolicyFactory.RETRY_POLICY.MULTIPART));
        return oooO0OO;
    }

    @Override // com.android.volley.Request
    protected void OooO(Object obj) {
        o000oOoO.OooO0O0 oooO0O0 = this.f646OooOoOO;
        if (oooO0O0 != null) {
            oooO0O0.onResponse(obj);
        }
    }

    @Override // com.android.volley.Request
    public void OooO0oo(VolleyError volleyError) {
        super.OooO0oo(volleyError);
        Ooooo0o(volleyError, this);
        if (volleyError instanceof ResponseContentError) {
            com.baidu.homework.common.net.OooO0O0 errorCode = ((ResponseContentError) volleyError).getErrorCode();
            if (errorCode == com.baidu.homework.common.net.OooO0O0.f2273OooOO0o) {
                try {
                    BaseUtilService.OooOooO().OooOOo(OooOOo());
                } catch (Throwable th) {
                    o00O.OooO0Oo(th);
                }
            }
            if (errorCode == com.baidu.homework.common.net.OooO0O0.f2273OooOO0o || errorCode == com.baidu.homework.common.net.OooO0O0.f2275OooOOO0) {
                OoooOOo(errorCode);
                com.zybang.utils.OooO00o.OooO00o(errorCode.OooO0O0(), OooOoo(), errorCode.OooO0OO(), OoooOoo());
            }
            OooOO0O.OooOOoo(this, errorCode);
        }
    }

    @Override // com.android.volley.Request
    public byte[] OooOO0o() throws IOException {
        if (!OooooOO()) {
            try {
                String str = this.f642OooOo0O;
                if (str == null) {
                    return null;
                }
                return str.getBytes(OooOOoo());
            } catch (UnsupportedEncodingException unused) {
                f640Oooo00O.OooO0oo("Unsupported Encoding while trying to get the bytes of %s using %s", this.f642OooOo0O, OooOOoo());
                return null;
            }
        }
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        try {
            this.f648OooOoo0.writeTo(byteArrayOutputStream);
            byteArrayOutputStream.close();
            return byteArrayOutputStream.toByteArray();
        } catch (IOException unused2) {
            f640Oooo00O.OooO0oO("IOException writing to ByteArrayOutputStream", new Object[0]);
            return null;
        } catch (OutOfMemoryError unused3) {
            f640Oooo00O.OooO0oO("OOM writing to ByteArrayOutputStream", new Object[0]);
            return null;
        }
    }

    @Override // com.android.volley.Request
    public String OooOOO0() {
        return OooooOO() ? this.f648OooOoo0.getContentType().getValue() : super.OooOOO0();
    }

    @Override // com.android.volley.OooO0OO, com.android.volley.Request
    public Map OooOOOo() {
        Map mapOooOOOo = super.OooOOOo();
        Map<String, String> extHeaders = this.f649OooOooO.getExtHeaders();
        if (extHeaders != null) {
            mapOooOOOo.putAll(extHeaders);
        }
        Map mapOooOo0 = com.baidu.homework.common.net.OooO.OooOo0();
        if (mapOooOo0 != null) {
            mapOooOOOo.putAll(mapOooOo0);
        }
        OoooO0("X-Wap-Proxy-Cookie", "none");
        OoooO0("Cookie", OoooOoO());
        return mapOooOOOo;
    }

    @Override // com.android.volley.Request
    public Map OooOOo() {
        HashMap map = new HashMap();
        if (!o0OOO0o.OooO0Oo(this.f642OooOo0O)) {
            int iIndexOf = this.f642OooOo0O.indexOf("#");
            String strSubstring = iIndexOf >= 0 ? this.f642OooOo0O.substring(0, iIndexOf) : this.f642OooOo0O;
            if (!o0OOO0o.OooO0Oo(strSubstring)) {
                for (String str : strSubstring.split("&")) {
                    if (str.indexOf("=") > 0) {
                        String[] strArrSplit = str.split("=");
                        if (strArrSplit.length >= 1 && !com.baidu.homework.common.net.OooOO0.OooO0oO(strArrSplit[0])) {
                            if (strArrSplit.length >= 2) {
                                map.put(strArrSplit[0], strArrSplit[1]);
                            } else if (strArrSplit.length == 1) {
                                map.put(strArrSplit[0], "");
                            }
                        }
                    }
                }
            }
        }
        return map;
    }

    @Override // com.android.volley.Request
    public Request.Priority OooOo() {
        return Request.Priority.IMMEDIATE;
    }

    @Override // com.android.volley.OooO0OO, com.android.volley.Request
    public void Oooo0() {
        InputBase inputBase;
        super.Oooo0();
        if (!this.f650OooOooo && OooOOo0() == 1 && (inputBase = this.f649OooOooO) != null) {
            if (inputBase.getConfigHelper().isRegularRequest()) {
                OoooOOO(this.f649OooOooO.toString());
            } else {
                OoooOOO(com.baidu.homework.common.net.OooO.OooO0o0(this.f649OooOooO));
            }
        }
        this.f651Oooo000 = "";
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v17, types: [com.android.volley.ResponseContentError, com.android.volley.VolleyError] */
    /* JADX WARN: Type inference failed for: r0v20, types: [java.lang.Object] */
    @Override // com.android.volley.Request
    public o000oOoO Oooo00o(Oooo000 oooo000) {
        String str;
        o000oOoO o000ooooOooO00o;
        String str2 = (String) oooo000.f2071OooO0OO.get("Date");
        if (str2 == null) {
            str2 = (String) oooo000.f2071OooO0OO.get("date");
        }
        com.baidu.homework.common.utils.OooO0OO.OooO00o(str2);
        String str3 = "";
        try {
            try {
                if (oooo000.f2070OooO0O0 != null) {
                    com.baidu.homework.common.net.OooO.OooOOo0();
                    Type type = this.f643OooOo0o;
                    if (type == String.class) {
                        String strTrim = new String(oooo000.f2070OooO0O0, OooOOOO.OooO0oO(oooo000.f2071OooO0OO)).trim();
                        InputConfigHelper configHelper = this.f649OooOooO.getConfigHelper();
                        if (configHelper.isRegularRequest()) {
                            o000ooooOooO00o = o000oOoO.OooO0OO(strTrim, com.android.volley.toolbox.o0OoOo0.OooO00o(oooo000));
                            str3 = str3;
                        } else if (configHelper.checkResponseErr()) {
                            try {
                                OooOO0.OooO00o(strTrim, configHelper.getErrorToCheck());
                                o000ooooOooO00o = OooOO0.OooO0OO(strTrim, com.android.volley.toolbox.o0OoOo0.OooO00o(oooo000));
                                str3 = str3;
                            } catch (ResponseContentError e) {
                                o000ooooOooO00o = o000oOoO.OooO00o(e);
                                str3 = str3;
                            }
                        } else {
                            o000ooooOooO00o = OooOO0.OooO0OO(strTrim, com.android.volley.toolbox.o0OoOo0.OooO00o(oooo000));
                            str3 = str3;
                        }
                    } else if (type == File.class) {
                        File file = new File(DirectoryManager.OooO0OO(DirectoryManager.OooO00o.f2580OooO0Oo), o0OOO0o.OooO(OooOoo()));
                        OooOOO0.OooOOoo(file.getAbsolutePath(), oooo000.f2070OooO0O0);
                        o000ooooOooO00o = OooOO0.OooO0OO(file, com.android.volley.toolbox.o0OoOo0.OooO00o(oooo000));
                        file.getAbsolutePath();
                        str3 = str3;
                    } else {
                        String str4 = new String(oooo000.f2070OooO0O0, OooOOOO.OooO0oO(oooo000.f2071OooO0OO));
                        try {
                            JSONObject jSONObject = new JSONObject(str4);
                            int iOptInt = jSONObject.optInt("errNo", -1);
                            if (iOptInt == -1) {
                                iOptInt = jSONObject.getInt("errno");
                            }
                            if (iOptInt == 0) {
                                String string = jSONObject.getString("data");
                                if (string.trim().startsWith("[")) {
                                    string = "{}";
                                }
                                this.f651Oooo000 = string;
                                ?? OooO0oO2 = Oooo0O0.OooOO0.OooO00o().OooO0oO(string, this.f643OooOo0o);
                                o000ooooOooO00o = OooOO0.OooO0OO(OooO0oO2, com.android.volley.toolbox.o0OoOo0.OooO00o(oooo000));
                                str3 = OooO0oO2;
                            } else {
                                ?? responseContentError = new ResponseContentError(com.baidu.homework.common.net.OooO0O0.OooO0Oo(iOptInt, jSONObject.optString("errstr")));
                                o000ooooOooO00o = o000oOoO.OooO00o(responseContentError);
                                str3 = responseContentError;
                            }
                        } catch (Throwable th) {
                            th = th;
                            str = str4;
                            StringBuilder sb = new StringBuilder();
                            sb.append("parseNetError, json=[");
                            sb.append(Base64.encodeToString(str.getBytes(), 0));
                            sb.append("] \n ");
                            sb.append(th);
                            f640Oooo00O.OooO(th, "parseNetError", new Object[0]);
                            return o000oOoO.OooO00o(new ParseError(th));
                        }
                    }
                } else {
                    o000ooooOooO00o = o000oOoO.OooO00o(new ResponseContentError(com.baidu.homework.common.net.OooO0O0.f2270OooO0oo));
                    str3 = str3;
                }
                return o000ooooOooO00o;
            } catch (Throwable th2) {
                th = th2;
                str = str3;
            }
        } catch (OutOfMemoryError e2) {
            f640Oooo00O.OooO(e2, "oom error", new Object[0]);
            return o000oOoO.OooO00o(new ParseError(e2));
        }
    }

    @Override // com.android.volley.OooO0OO
    public void OoooOOO(String str) {
        String strOooO0o = com.baidu.homework.common.net.OooOO0.OooO0o(str);
        this.f650OooOooo = true;
        int iIndexOf = strOooO0o.indexOf("?");
        if (iIndexOf != -1) {
            this.f642OooOo0O = strOooO0o.substring(iIndexOf + 1);
        }
        if (OooOOo0() == 0) {
            super.OoooOOO(strOooO0o);
            return;
        }
        if (OooooOO()) {
            this.f648OooOoo0 = new oo0o0Oo();
            try {
                List list = this.f645OooOoO0;
                if (list != null && !list.isEmpty()) {
                    for (int i = 0; i < this.f645OooOoO0.size(); i++) {
                        this.f648OooOoo0.OooO00o((String) this.f641OooOo.get(i), new o000OO((File) this.f645OooOoO0.get(i)));
                    }
                }
                List list2 = this.f644OooOoO;
                if (list2 != null && !list2.isEmpty()) {
                    for (int i2 = 0; i2 < this.f644OooOoO.size(); i2++) {
                        byte[] bArr = (byte[]) this.f644OooOoO.get(i2);
                        String str2 = (String) this.f641OooOo.get(i2);
                        this.f648OooOoo0.OooO00o(str2, new o0000oo(bArr, str2));
                    }
                }
                for (NameValuePair nameValuePair : URLEncodedUtils.parse(URI.create(strOooO0o), "UTF-8")) {
                    String value = nameValuePair.getValue();
                    if (TextUtils.isEmpty(value)) {
                        value = "";
                    }
                    this.f648OooOoo0.OooO00o(nameValuePair.getName(), new o0000O(value, Charset.forName("UTF-8")));
                }
            } catch (Exception e) {
                f640Oooo00O.OooO(e, "build multi part entry error.", new Object[0]);
            }
        }
        f640Oooo00O.OooO0o0("url: " + strOooO0o, new Object[0]);
        if (iIndexOf != -1) {
            strOooO0o = strOooO0o.substring(0, iIndexOf);
        }
        super.OoooOOO(strOooO0o);
    }

    String OoooOo0() {
        Map<String, String> extHeaders = this.f649OooOooO.getExtHeaders();
        if (extHeaders == null) {
            return null;
        }
        return extHeaders.get("Cookie");
    }

    public String OoooOoO() {
        if (this.f647OooOoo == null) {
            this.f647OooOoo = new ArrayList();
        }
        com.baidu.homework.common.utils.OooO0O0.OooO0O0(this.f647OooOoo, OoooOo0());
        return TextUtils.join("; ", this.f647OooOoo);
    }

    public String OoooOoo() {
        return this.f642OooOo0O;
    }

    public String Ooooo00() {
        return this.f651Oooo000;
    }

    public void Ooooo0o(VolleyError volleyError, OooO0OO oooO0OO) {
        String strOooO0O0 = o0Oo0oo.OooO0O0(volleyError);
        if (volleyError instanceof TimeoutError) {
            if (oooO0OO.OooOoo().contains(OooOO0O.OooO0o())) {
                OooO.OooO00o(com.baidu.homework.common.net.OooO0O0.f2348o0000o0, strOooO0O0);
            }
        } else if (volleyError instanceof NetworkError) {
            if (volleyError.getCause() instanceof SSLHandshakeException) {
                if (oooO0OO.OooOoo().contains(OooOO0O.OooO0o())) {
                    OooO.OooO00o(com.baidu.homework.common.net.OooO0O0.f2354o0000oOo, strOooO0O0);
                }
            } else if (oooO0OO.OooOoo().contains(OooOO0O.OooO0o())) {
                OooO.OooO00o(com.baidu.homework.common.net.OooO0O0.f2343o0000Oo, strOooO0O0);
            }
        }
    }

    public void OooooO0() {
        this.f647OooOoo = com.baidu.homework.common.utils.OooO0O0.OooO00o(OooOoo(), this.f643OooOo0o);
    }

    public boolean OooooOO() {
        return (this.f645OooOoO0 == null && this.f644OooOoO == null) ? false : true;
    }

    protected void OoooooO(String str) {
        super.OoooOOO(str);
    }
}
