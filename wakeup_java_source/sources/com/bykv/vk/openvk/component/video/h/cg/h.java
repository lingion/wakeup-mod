package com.bykv.vk.openvk.component.video.h.cg;

import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import com.bykv.vk.openvk.component.video.h.bj.bj.cg;
import com.bykv.vk.openvk.component.video.h.bj.ta;
import com.bykv.vk.openvk.component.video.h.bj.wl;
import com.bytedance.sdk.component.rb.yv;
import com.bytedance.sdk.component.utils.l;
import io.ktor.sse.ServerSentEventKt;
import java.io.Closeable;
import java.io.File;
import java.io.FilenameFilter;
import java.io.RandomAccessFile;
import java.net.ServerSocket;
import java.net.Socket;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.regex.Pattern;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public final class h {
    private static final Handler bj = new Handler(Looper.getMainLooper());
    public static final Charset h = Charset.forName("UTF-8");

    /* renamed from: com.bykv.vk.openvk.component.video.h.cg.h$1, reason: invalid class name */
    static class AnonymousClass1 implements FilenameFilter {
        private Pattern h = Pattern.compile("^cpu[0-9]+$");

        AnonymousClass1() {
        }

        @Override // java.io.FilenameFilter
        public boolean accept(File file, String str) {
            return this.h.matcher(str).matches();
        }
    }

    public static int bj(String str) {
        return h(str, 0);
    }

    public static boolean cg(String str) {
        if (str != null) {
            return str.startsWith("video/") || "application/octet-stream".equals(str) || "binary/octet-stream".equals(str);
        }
        return false;
    }

    public static void h(Closeable closeable) {
        if (closeable != null) {
            try {
                closeable.close();
            } catch (Throwable unused) {
            }
        }
    }

    public static String bj(int i, int i2) {
        if (i >= 0 && i2 > 0) {
            return i + "-" + i2;
        }
        if (i > 0) {
            return i + "-";
        }
        if (i >= 0 || i2 <= 0) {
            return null;
        }
        return "-" + i2;
    }

    public static void h(ServerSocket serverSocket) {
        if (serverSocket != null) {
            try {
                serverSocket.close();
            } catch (Throwable unused) {
            }
        }
    }

    public static void h(Socket socket) {
        if (socket != null) {
            try {
                socket.close();
            } catch (Throwable unused) {
            }
        }
    }

    public static void h(RandomAccessFile randomAccessFile) {
        if (randomAccessFile != null) {
            try {
                randomAccessFile.getFD().sync();
                randomAccessFile.close();
            } catch (Throwable unused) {
            }
        }
    }

    public static boolean bj() {
        return Thread.currentThread() == Looper.getMainLooper().getThread();
    }

    public static boolean h(String str) {
        if (str != null) {
            return str.startsWith("http://") || str.startsWith("https://");
        }
        return false;
    }

    public static String bj(List<wl.bj> list) {
        if (list != null && list.size() != 0) {
            StringBuilder sb = new StringBuilder();
            int size = list.size();
            for (int i = 0; i < size; i++) {
                wl.bj bjVar = list.get(0);
                if (bjVar != null) {
                    sb.append(bjVar.h);
                    sb.append(": ");
                    sb.append(bjVar.bj);
                    sb.append(ServerSentEventKt.END_OF_LINE);
                }
            }
            return sb.toString();
        }
        return "";
    }

    public static int h(String str, int i) {
        if (TextUtils.isEmpty(str)) {
            return i;
        }
        try {
            return Integer.parseInt(str);
        } catch (NumberFormatException unused) {
            return i;
        }
    }

    public static String h(com.bykv.vk.openvk.component.video.h.bj.ta.h hVar, int i) {
        int iH;
        if (hVar == null || !hVar.bj()) {
            return null;
        }
        StringBuilder sb = new StringBuilder();
        sb.append(hVar.ta().toUpperCase());
        sb.append(' ');
        sb.append(hVar.h());
        sb.append(' ');
        sb.append(hVar.je());
        sb.append(ServerSentEventKt.END_OF_LINE);
        if (ta.cg) {
            l.h("TAG_PROXY_headers", hVar.ta().toUpperCase() + ServerSentEventKt.SPACE + hVar.h() + ServerSentEventKt.SPACE + hVar.je());
        }
        List<wl.bj> listH = h(hVar.cg());
        boolean z = true;
        if (listH != null) {
            int size = listH.size();
            for (int i2 = 0; i2 < size; i2++) {
                wl.bj bjVar = listH.get(i2);
                if (bjVar != null) {
                    String str = bjVar.h;
                    String str2 = bjVar.bj;
                    sb.append(str);
                    sb.append(": ");
                    sb.append(str2);
                    sb.append(ServerSentEventKt.END_OF_LINE);
                    if ("Content-Range".equalsIgnoreCase(str) || ("Accept-Ranges".equalsIgnoreCase(str) && "bytes".equalsIgnoreCase(str2))) {
                        z = false;
                    }
                }
            }
        }
        if (z && (iH = h(hVar)) > 0) {
            sb.append("Content-Range: bytes ");
            sb.append(Math.max(i, 0));
            sb.append("-");
            sb.append(iH - 1);
            sb.append("/");
            sb.append(iH);
            sb.append(ServerSentEventKt.END_OF_LINE);
        }
        sb.append("Connection: close\r\n");
        sb.append(ServerSentEventKt.END_OF_LINE);
        String string = sb.toString();
        if (ta.cg) {
            l.h("TAG_PROXY_WRITE_TO_MP", string);
        }
        return string;
    }

    public static String bj(Map<String, String> map) {
        if (map != null && map.size() != 0) {
            StringBuilder sb = new StringBuilder();
            for (Map.Entry<String, String> entry : map.entrySet()) {
                sb.append((Object) entry.getKey());
                sb.append(": ");
                sb.append((Object) entry.getValue());
                sb.append(ServerSentEventKt.END_OF_LINE);
            }
            return sb.toString();
        }
        return "";
    }

    public static String h(int i, int i2) {
        String strBj = bj(i, i2);
        if (strBj == null) {
            return null;
        }
        return "bytes=" + strBj;
    }

    public static List<String> h(String... strArr) {
        if (strArr == null || strArr.length == 0) {
            return null;
        }
        ArrayList arrayList = new ArrayList(strArr.length);
        for (String str : strArr) {
            if (h(str)) {
                arrayList.add(str);
            }
        }
        if (arrayList.isEmpty()) {
            return null;
        }
        return arrayList;
    }

    public static String h(com.bykv.vk.openvk.component.video.h.bj.bj.h hVar, int i) {
        StringBuilder sb = new StringBuilder();
        if (i <= 0) {
            sb.append("HTTP/1.1 200 OK\r\n");
        } else {
            sb.append("HTTP/1.1 206 Partial Content\r\n");
        }
        sb.append("Accept-Ranges: bytes\r\n");
        sb.append("Content-Type: ");
        sb.append(hVar.bj);
        sb.append(ServerSentEventKt.END_OF_LINE);
        if (i <= 0) {
            sb.append("Content-Length: ");
            sb.append(hVar.cg);
            sb.append(ServerSentEventKt.END_OF_LINE);
        } else {
            sb.append("Content-Range: bytes ");
            sb.append(i);
            sb.append("-");
            sb.append(hVar.cg - 1);
            sb.append("/");
            sb.append(hVar.cg);
            sb.append(ServerSentEventKt.END_OF_LINE);
            sb.append("Content-Length: ");
            sb.append(hVar.cg - i);
            sb.append(ServerSentEventKt.END_OF_LINE);
        }
        sb.append("Connection: close\r\n");
        sb.append(ServerSentEventKt.END_OF_LINE);
        String string = sb.toString();
        if (ta.cg) {
            l.h("TAG_PROXY_WRITE_TO_MP", string);
        }
        return string;
    }

    public static int h() {
        return Math.max(Runtime.getRuntime().availableProcessors(), 1);
    }

    public static int h(com.bykv.vk.openvk.component.video.h.bj.ta.h hVar) {
        int iLastIndexOf;
        if (hVar == null) {
            return -1;
        }
        if (hVar.h() == 200) {
            return h(hVar.h("Content-Length", null), -1);
        }
        if (hVar.h() == 206) {
            String strH = hVar.h("Content-Range", null);
            if (!TextUtils.isEmpty(strH) && (iLastIndexOf = strH.lastIndexOf("/")) >= 0 && iLastIndexOf < strH.length() - 1) {
                return h(strH.substring(iLastIndexOf + 1), -1);
            }
        }
        return -1;
    }

    public static String h(com.bykv.vk.openvk.component.video.h.bj.ta.h hVar, boolean z, boolean z2) {
        String strH;
        if (hVar == null) {
            if (ta.cg) {
                l.a("TAG_PROXY_Response", "response null");
            }
            return "response null";
        }
        if (!hVar.bj()) {
            if (ta.cg) {
                l.a("TAG_PROXY_Response", "response code: " + hVar.h());
            }
            return "response code: " + hVar.h();
        }
        String strH2 = hVar.h("Content-Type", null);
        if (!cg(strH2)) {
            if (ta.cg) {
                l.a("TAG_PROXY_Response", "Content-Type: " + strH2);
            }
            return "Content-Type: " + strH2;
        }
        int iH = h(hVar);
        if (iH <= 0) {
            if (ta.cg) {
                l.a("TAG_PROXY_Response", "Content-Length: " + iH);
            }
            return "Content-Length: " + iH;
        }
        if (z && ((strH = hVar.h("Accept-Ranges", null)) == null || !strH.contains("bytes"))) {
            if (ta.cg) {
                l.a("TAG_PROXY_Response", "Accept-Ranges: " + strH);
            }
            return "Accept-Ranges: " + strH;
        }
        if (!z2 || hVar.a() != null) {
            return null;
        }
        if (ta.cg) {
            l.a("TAG_PROXY_Response", "response body null");
        }
        return "response body null";
    }

    public static void h(com.bytedance.sdk.component.rb.wl wlVar) {
        if (wlVar != null) {
            if (bj()) {
                yv.bj(wlVar);
                if (ta.cg) {
                    l.a("TAG_PROXY_UTIL", "invoke in pool thread");
                    return;
                }
                return;
            }
            wlVar.run();
            if (ta.cg) {
                l.a("TAG_PROXY_UTIL", "invoke calling thread");
            }
        }
    }

    public static void h(Runnable runnable) {
        if (runnable != null) {
            if (bj()) {
                runnable.run();
            } else {
                bj.post(runnable);
            }
        }
    }

    public static List<wl.bj> h(List<wl.bj> list) {
        if (list == null || list.size() == 0) {
            return null;
        }
        if (ta.cg) {
            int size = list.size();
            for (int i = 0; i < size; i++) {
                wl.bj bjVar = list.get(i);
                if (bjVar != null) {
                    l.h("TAG_PROXY_PRE_FILTER", bjVar.h + ": " + bjVar.h);
                }
            }
        }
        ArrayList arrayList = new ArrayList();
        for (wl.bj bjVar2 : list) {
            if ("Host".equals(bjVar2.h) || "Keep-Alive".equals(bjVar2.h) || "Connection".equals(bjVar2.h) || "Proxy-Connection".equals(bjVar2.h)) {
                arrayList.add(bjVar2);
            }
        }
        list.removeAll(arrayList);
        if (ta.cg) {
            int size2 = list.size();
            for (int i2 = 0; i2 < size2; i2++) {
                wl.bj bjVar3 = list.get(i2);
                if (bjVar3 != null) {
                    l.h("TAG_PROXY_POST_FILTER", bjVar3.h + ": " + bjVar3.bj);
                }
            }
        }
        return list;
    }

    public static List<wl.bj> h(Map<String, String> map) {
        if (map != null && !map.isEmpty()) {
            try {
                Set<Map.Entry<String, String>> setEntrySet = map.entrySet();
                ArrayList arrayList = new ArrayList();
                for (Map.Entry<String, String> entry : setEntrySet) {
                    arrayList.add(new wl.bj(entry.getKey(), entry.getValue()));
                }
                return arrayList;
            } catch (Throwable th) {
                l.h(th);
            }
        }
        return null;
    }

    public static com.bykv.vk.openvk.component.video.h.bj.bj.h h(com.bykv.vk.openvk.component.video.h.bj.ta.h hVar, cg cgVar, String str, int i) {
        String strBj;
        String str2;
        String string;
        com.bykv.vk.openvk.component.video.h.bj.bj.h hVarQuery = cgVar.query(str, i);
        if (hVarQuery != null) {
            return hVarQuery;
        }
        int iH = h(hVar);
        String strH = hVar.h("Content-Type", null);
        if (iH <= 0 || TextUtils.isEmpty(strH)) {
            return hVarQuery;
        }
        com.bykv.vk.openvk.component.video.h.bj.ta.ta taVarYv = hVar.yv();
        if (taVarYv == null) {
            strBj = "";
            str2 = strBj;
        } else {
            str2 = taVarYv.bj;
            strBj = bj(taVarYv.ta);
        }
        String strBj2 = bj(hVar.cg());
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("requestUrl", str2);
            jSONObject.put("requestHeaders", strBj);
            jSONObject.put("responseHeaders", strBj2);
            string = jSONObject.toString();
        } catch (Throwable unused) {
            string = "";
        }
        com.bykv.vk.openvk.component.video.h.bj.bj.h hVar2 = new com.bykv.vk.openvk.component.video.h.bj.bj.h(str, strH, iH, i, string);
        cgVar.insert(hVar2);
        return hVar2;
    }
}
