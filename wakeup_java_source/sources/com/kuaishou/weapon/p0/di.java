package com.kuaishou.weapon.p0;

import android.os.Process;
import android.text.TextUtils;
import com.bykv.vk.component.ttvideo.LiveConfigKey;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStreamReader;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Set;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public class di {
    public static String a() {
        try {
            return b(String.format(" lsof -p %1$s ", Integer.valueOf(Process.myPid())));
        } catch (Exception unused) {
            return null;
        }
    }

    private static String b(String str) throws IOException {
        try {
            BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(Runtime.getRuntime().exec(str).getInputStream()));
            ArrayList arrayList = new ArrayList();
            do {
                String line = bufferedReader.readLine();
                if (line == null) {
                    break;
                }
                if (line.contains("TCP") && !line.contains(":443")) {
                    arrayList.add(line);
                }
            } while (arrayList.size() <= 5);
            bufferedReader.close();
            if (arrayList.size() > 0) {
                return arrayList.toString();
            }
            return null;
        } catch (Exception unused) {
            return null;
        }
    }

    public static Set c() throws Throwable {
        BufferedReader bufferedReader;
        Throwable th;
        try {
            HashSet hashSet = new HashSet();
            bufferedReader = new BufferedReader(new InputStreamReader(Runtime.getRuntime().exec(" netstat -nap ").getInputStream()));
            while (true) {
                try {
                    String line = bufferedReader.readLine();
                    if (line == null) {
                        break;
                    }
                    if (line.contains(LiveConfigKey.TCP) && line.contains("ESTABLISHED") && line.contains(":5555 ")) {
                        hashSet.add(line);
                    }
                } catch (Exception unused) {
                    if (bufferedReader != null) {
                        bufferedReader.close();
                    }
                    return null;
                } catch (Throwable th2) {
                    th = th2;
                    if (bufferedReader != null) {
                        try {
                            bufferedReader.close();
                        } catch (Exception unused2) {
                        }
                    }
                    throw th;
                }
            }
            if (hashSet.size() > 0) {
                try {
                    bufferedReader.close();
                } catch (Exception unused3) {
                }
                return hashSet;
            }
        } catch (Exception unused4) {
            bufferedReader = null;
        } catch (Throwable th3) {
            bufferedReader = null;
            th = th3;
        }
        try {
            bufferedReader.close();
        } catch (Exception unused5) {
        }
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:43:?, code lost:
    
        return 1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static int d() throws java.lang.Throwable {
        /*
            r0 = 0
            r1 = 0
            java.lang.String r2 = " netstat -apn | grep scrcpy "
            java.lang.Runtime r3 = java.lang.Runtime.getRuntime()     // Catch: java.lang.Throwable -> L38 java.lang.Exception -> L3a
            java.lang.Process r2 = r3.exec(r2)     // Catch: java.lang.Throwable -> L38 java.lang.Exception -> L3a
            java.io.BufferedReader r3 = new java.io.BufferedReader     // Catch: java.lang.Throwable -> L38 java.lang.Exception -> L3a
            java.io.InputStreamReader r4 = new java.io.InputStreamReader     // Catch: java.lang.Throwable -> L38 java.lang.Exception -> L3a
            java.io.InputStream r2 = r2.getInputStream()     // Catch: java.lang.Throwable -> L38 java.lang.Exception -> L3a
            r4.<init>(r2)     // Catch: java.lang.Throwable -> L38 java.lang.Exception -> L3a
            r3.<init>(r4)     // Catch: java.lang.Throwable -> L38 java.lang.Exception -> L3a
        L1a:
            java.lang.String r1 = r3.readLine()     // Catch: java.lang.Throwable -> L2d java.lang.Exception -> L30
            if (r1 == 0) goto L32
            java.lang.String r2 = "scrcpy"
            boolean r1 = r1.contains(r2)     // Catch: java.lang.Throwable -> L2d java.lang.Exception -> L30
            if (r1 == 0) goto L1a
            r3.close()     // Catch: java.lang.Exception -> L2b
        L2b:
            r0 = 1
            return r0
        L2d:
            r0 = move-exception
            r1 = r3
            goto L3c
        L30:
            goto L36
        L32:
            r3.close()     // Catch: java.lang.Exception -> L35
        L35:
            return r0
        L36:
            r1 = r3
            goto L42
        L38:
            r0 = move-exception
            goto L3c
        L3a:
            goto L42
        L3c:
            if (r1 == 0) goto L41
            r1.close()     // Catch: java.lang.Exception -> L41
        L41:
            throw r0
        L42:
            if (r1 == 0) goto L47
            r1.close()     // Catch: java.lang.Exception -> L47
        L47:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.kuaishou.weapon.p0.di.d():int");
    }

    public static JSONObject e() throws Throwable {
        BufferedReader bufferedReader;
        BufferedReader bufferedReader2 = null;
        try {
            bufferedReader = new BufferedReader(new InputStreamReader(Runtime.getRuntime().exec(" netstat -an ").getInputStream()));
            try {
                JSONObject jSONObject = new JSONObject();
                while (true) {
                    String line = bufferedReader.readLine();
                    if (line == null) {
                        break;
                    }
                    if (line.contains("/") || line.contains("@")) {
                        if (line.contains("/")) {
                            line = line.substring(line.indexOf("/"));
                        } else if (line.contains("@")) {
                            line = line.substring(line.indexOf("@"));
                        }
                        if (line.contains("/ddy")) {
                            jSONObject.put("0", line);
                        } else if (line.contains("scrcpy")) {
                            jSONObject.put("1", line);
                        } else if (line.contains("supersu")) {
                            jSONObject.put("2", line);
                        } else if (line.contains("/adbd")) {
                            jSONObject.put("3", line);
                        }
                    }
                }
                if (jSONObject.length() > 0) {
                    try {
                        bufferedReader.close();
                    } catch (Exception unused) {
                    }
                    return jSONObject;
                }
                try {
                    bufferedReader.close();
                } catch (Exception unused2) {
                }
                return null;
            } catch (Exception unused3) {
                if (bufferedReader != null) {
                    try {
                        bufferedReader.close();
                    } catch (Exception unused4) {
                    }
                }
                return null;
            } catch (Throwable th) {
                th = th;
                bufferedReader2 = bufferedReader;
                if (bufferedReader2 != null) {
                    try {
                        bufferedReader2.close();
                    } catch (Exception unused5) {
                    }
                }
                throw th;
            }
        } catch (Exception unused6) {
            bufferedReader = null;
        } catch (Throwable th2) {
            th = th2;
        }
    }

    public static String a(String str) throws Throwable {
        BufferedReader bufferedReader;
        String str2 = "";
        BufferedReader bufferedReader2 = null;
        try {
            bufferedReader = new BufferedReader(new InputStreamReader(Runtime.getRuntime().exec(str).getInputStream()));
        } catch (Exception unused) {
        } catch (Throwable th) {
            th = th;
        }
        try {
            String line = bufferedReader.readLine();
            if (line != null) {
                str2 = "" + line;
            }
            try {
                bufferedReader.close();
            } catch (Exception unused2) {
            }
            return str2;
        } catch (Exception unused3) {
            bufferedReader2 = bufferedReader;
            if (bufferedReader2 != null) {
                try {
                    bufferedReader2.close();
                } catch (Exception unused4) {
                }
            }
            return "";
        } catch (Throwable th2) {
            th = th2;
            bufferedReader2 = bufferedReader;
            if (bufferedReader2 != null) {
                try {
                    bufferedReader2.close();
                } catch (Exception unused5) {
                }
            }
            throw th;
        }
    }

    public static String b() throws Throwable {
        try {
            String strA = a(" pidof adbd ");
            if (TextUtils.isEmpty(strA)) {
                return null;
            }
            return strA.length() > 10 ? strA.substring(0, 10) : strA;
        } catch (Exception unused) {
            return null;
        }
    }
}
