package com.bykv.vk.openvk.component.video.h.bj;

import android.net.Uri;
import android.text.TextUtils;
import com.kuaishou.weapon.p0.t;
import io.ktor.sse.ServerSentEventKt;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes2.dex */
public class wl {
    public final List<bj> bj;
    public final h cg;
    public final cg h;

    static final class a extends Exception {
        a(String str) {
            super(str);
        }
    }

    public static final class bj {
        public final String bj;
        public final String h;

        public bj(String str, String str2) {
            this.h = str;
            this.bj = str2;
        }

        static bj h(String str) throws a {
            int iIndexOf = str.indexOf(ServerSentEventKt.COLON);
            if (iIndexOf == -1) {
                throw new a("request header format error, header: ".concat(str));
            }
            String strTrim = str.substring(0, iIndexOf).trim();
            String strTrim2 = str.substring(iIndexOf + 1).trim();
            if (strTrim.length() == 0 || strTrim2.length() == 0) {
                throw new a("request header format error, header: ".concat(str));
            }
            return new bj(strTrim, strTrim2);
        }

        public String toString() {
            return "Header{name='" + this.h + "', value='" + this.bj + "'}";
        }
    }

    static final class cg {
        final String bj;
        final String cg;
        final String h;

        private cg(String str, String str2, String str3) {
            this.h = str;
            this.bj = str2;
            this.cg = str3;
        }

        static cg h(String str) throws a {
            int iIndexOf = str.indexOf(32);
            if (iIndexOf == -1) {
                throw new a("request line format error, line: ".concat(str));
            }
            int iLastIndexOf = str.lastIndexOf(32);
            if (iLastIndexOf <= iIndexOf) {
                throw new a("request line format error, line: ".concat(str));
            }
            String strTrim = str.substring(0, iIndexOf).trim();
            String strTrim2 = str.substring(iIndexOf + 1, iLastIndexOf).trim();
            String strTrim3 = str.substring(iLastIndexOf + 1).trim();
            if (strTrim.length() == 0 || strTrim2.length() == 0 || strTrim3.length() == 0) {
                throw new a("request line format error, line: ".concat(str));
            }
            return new cg(strTrim, strTrim2, strTrim3);
        }

        public String toString() {
            return "RequestLine{method='" + this.h + "', path='" + this.bj + "', version='" + this.cg + "'}";
        }
    }

    static final class h {
        final int a;
        final String bj;
        final String cg;
        final int h;
        final String je;
        final int ta;
        final List<String> yv;

        private h(int i, String str, String str2, int i2, int i3, String str3, List<String> list) {
            this.h = i;
            this.bj = str;
            this.cg = str2;
            this.a = i2;
            this.ta = i3;
            this.je = str3;
            this.yv = list;
        }

        static h h(cg cgVar, List<bj> list) throws a, NumberFormatException {
            String str;
            int i;
            int i2;
            int iIndexOf = cgVar.bj.indexOf("?");
            if (iIndexOf == -1) {
                throw new a("path format error, path: " + cgVar.bj);
            }
            ArrayList arrayList = new ArrayList();
            String str2 = null;
            String strDecode = null;
            String strDecode2 = null;
            int i3 = 0;
            for (String str3 : cgVar.bj.substring(iIndexOf + 1).split("&")) {
                String[] strArrSplit = str3.split("=");
                if (strArrSplit.length == 2) {
                    if ("rk".equals(strArrSplit[0])) {
                        strDecode = Uri.decode(strArrSplit[1]);
                    } else if (t.a.equals(strArrSplit[0])) {
                        strDecode2 = Uri.decode(strArrSplit[1]);
                    } else if (strArrSplit[0].startsWith(t.i)) {
                        arrayList.add(Uri.decode(strArrSplit[1]));
                    } else if ("f".equals(strArrSplit[0]) && com.bykv.vk.openvk.component.video.h.cg.h.bj(strArrSplit[1]) == 1) {
                        i3 = 1;
                    }
                }
            }
            if (TextUtils.isEmpty(strDecode) || TextUtils.isEmpty(strDecode2)) {
                throw new a("rawKey or key is empty, path: " + cgVar.bj);
            }
            if (list != null) {
                i2 = 0;
                int i4 = 0;
                for (bj bjVar : list) {
                    if (bjVar != null && "Range".equalsIgnoreCase(bjVar.h)) {
                        int iIndexOf2 = bjVar.bj.indexOf("=");
                        if (iIndexOf2 == -1) {
                            throw new a("Range format error, Range: " + bjVar.bj);
                        }
                        if (!"bytes".equalsIgnoreCase(bjVar.bj.substring(0, iIndexOf2).trim())) {
                            throw new a("Range format error, Range: " + bjVar.bj);
                        }
                        String strSubstring = bjVar.bj.substring(iIndexOf2 + 1);
                        if (strSubstring.contains(",")) {
                            throw new a("Range format error, Range: " + bjVar.bj);
                        }
                        int iIndexOf3 = strSubstring.indexOf("-");
                        if (iIndexOf3 == -1) {
                            throw new a("Range format error, Range: " + bjVar.bj);
                        }
                        String strTrim = strSubstring.substring(0, iIndexOf3).trim();
                        String strTrim2 = strSubstring.substring(iIndexOf3 + 1).trim();
                        try {
                            if (strTrim.length() > 0) {
                                i2 = Integer.parseInt(strTrim);
                            }
                            if (strTrim2.length() > 0 && i2 > (i4 = Integer.parseInt(strTrim2))) {
                                throw new a("Range format error, Range: " + bjVar.bj);
                            }
                            str2 = bjVar.bj;
                        } catch (NumberFormatException unused) {
                            throw new a("Range format error, Range: " + bjVar.bj);
                        }
                    }
                }
                i = i4;
                str = str2;
            } else {
                str = null;
                i = 0;
                i2 = 0;
            }
            if (!arrayList.isEmpty()) {
                return new h(i3, strDecode, strDecode2, i2, i, str, arrayList);
            }
            throw new a("no url found: path: " + cgVar.bj);
        }

        public String toString() {
            return "Extra{flag=" + this.h + ", rawKey='" + this.bj + "', key='" + this.cg + "', from=" + this.a + ", to=" + this.ta + ", urls=" + this.yv + '}';
        }
    }

    public wl(cg cgVar, List<bj> list, h hVar) {
        this.h = cgVar;
        this.bj = list;
        this.cg = hVar;
    }

    public static wl h(InputStream inputStream) throws a, IOException {
        BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(inputStream, com.bykv.vk.openvk.component.video.h.cg.h.h));
        ArrayList arrayList = new ArrayList();
        cg cgVarH = null;
        while (true) {
            String line = bufferedReader.readLine();
            if (TextUtils.isEmpty(line)) {
                break;
            }
            String strTrim = line.trim();
            if (cgVarH == null) {
                cgVarH = cg.h(strTrim);
            } else {
                arrayList.add(bj.h(strTrim));
            }
        }
        if (cgVarH != null) {
            return new wl(cgVarH, arrayList, h.h(cgVarH, arrayList));
        }
        throw new a("request line is null");
    }

    public String toString() {
        return "Request{requestLine=" + this.h + ", headers=" + this.bj + ", extra=" + this.cg + '}';
    }

    static String h(String str, String str2, List<String> list) {
        StringBuilder sb = new StringBuilder(512);
        String strH = null;
        do {
            if (strH != null) {
                if (list.size() == 1) {
                    return null;
                }
                list.remove(list.size() - 1);
            }
            strH = h(sb, str, str2, list);
        } while (strH.length() > 3072);
        return strH;
    }

    private static String h(StringBuilder sb, String str, String str2, List<String> list) {
        sb.delete(0, sb.length());
        sb.append("rk=");
        sb.append(Uri.encode(str));
        sb.append("&k=");
        sb.append(Uri.encode(str2));
        int size = list.size();
        for (int i = 0; i < size; i++) {
            sb.append("&u");
            sb.append(i);
            sb.append("=");
            sb.append(Uri.encode(list.get(i)));
        }
        return sb.toString();
    }
}
