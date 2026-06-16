package com.yxcorp.kuaishou.addfp.android.a;

import android.content.Context;
import android.os.Build;
import android.provider.Settings;
import android.text.TextUtils;
import android.util.Base64;
import android.util.Pair;
import com.kuaishou.weapon.p0.g;
import com.qq.e.comm.managers.setting.GlobalSetting;
import com.yxcorp.kuaishou.addfp.android.b.f;
import java.io.BufferedReader;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileReader;
import java.io.FileWriter;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.concurrent.ConcurrentHashMap;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public class d {
    private static volatile d e;
    private e a;
    private ConcurrentHashMap b = new ConcurrentHashMap(10);
    private Context c;
    private int d;

    private d(Context context) {
        this.a = null;
        this.d = 0;
        try {
            this.c = context;
            this.a = new e(context);
            if (Build.VERSION.SDK_INT >= 30) {
                this.d = this.c.getApplicationInfo().targetSdkVersion;
            }
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }

    public synchronized Pair a() {
        byte[] bArrDecode;
        try {
            if (this.b != null) {
                StringBuilder sb = new StringBuilder();
                if (!TextUtils.isEmpty((String) this.b.get("cache_e"))) {
                    return Pair.create(Pair.create(Boolean.TRUE, sb.toString()), this.b);
                }
            }
            this.b.clear();
            String strB = this.a.b();
            if (!TextUtils.isEmpty(strB)) {
                try {
                    bArrDecode = Base64.decode(strB, 0);
                } catch (Throwable unused) {
                    bArrDecode = null;
                }
                if (bArrDecode == null) {
                    try {
                        bArrDecode = Base64.decode(strB, 8);
                    } catch (Throwable unused2) {
                    }
                }
                try {
                    JSONObject jSONObject = new JSONObject(new String(com.yxcorp.kuaishou.addfp.android.b.b.b(bArrDecode, "20212102sjcudiab".getBytes())));
                    this.b.put("cache_e", jSONObject.optString("cache_e", ""));
                    this.b.put("cache_m", jSONObject.optString("cache_m", ""));
                    this.b.put("c_time", Long.toString(jSONObject.optLong("c_time", 0L)));
                } catch (Throwable th) {
                    th.printStackTrace();
                }
            }
            ConcurrentHashMap concurrentHashMap = this.b;
            if (concurrentHashMap != null && concurrentHashMap.size() > 0) {
                StringBuilder sb2 = new StringBuilder();
                if (!TextUtils.isEmpty((String) this.b.get("cache_e"))) {
                    return Pair.create(Pair.create(Boolean.TRUE, sb2.toString()), this.b);
                }
            }
        } catch (Throwable th2) {
            th2.printStackTrace();
        }
        return Pair.create(Pair.create(Boolean.TRUE, GlobalSetting.UNIFIED_INTERSTITIAL_HS_AD), null);
    }

    public LinkedHashMap b(String str) throws IOException {
        Throwable th;
        ObjectInputStream objectInputStream = null;
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        try {
            if (!TextUtils.isEmpty(str)) {
                ObjectInputStream objectInputStream2 = new ObjectInputStream(new ByteArrayInputStream(com.yxcorp.kuaishou.addfp.android.b.b.b(Base64.decode(str.getBytes(), 0), "20212102sjcudiab".getBytes())));
                try {
                    LinkedHashMap linkedHashMap = (LinkedHashMap) objectInputStream2.readObject();
                    try {
                        objectInputStream2.close();
                    } catch (IOException unused) {
                    }
                    return linkedHashMap;
                } catch (Throwable th2) {
                    th = th2;
                    objectInputStream = objectInputStream2;
                    try {
                        th.printStackTrace();
                        if (objectInputStream != null) {
                            try {
                                objectInputStream.close();
                            } catch (IOException unused2) {
                            }
                        }
                        return new LinkedHashMap();
                    } catch (Throwable th3) {
                        if (objectInputStream != null) {
                            try {
                                objectInputStream.close();
                            } catch (IOException unused3) {
                            }
                        }
                        throw th3;
                    }
                }
            }
        } catch (Throwable th4) {
            th = th4;
        }
        return new LinkedHashMap();
    }

    public static d a(Context context) {
        if (e == null) {
            synchronized (d.class) {
                try {
                    if (e == null) {
                        e = new d(context);
                    }
                } finally {
                }
            }
        }
        return e;
    }

    public boolean b() {
        return this.d >= 30;
    }

    public String a(String str) {
        try {
            File file = new File(com.yxcorp.kuaishou.addfp.android.b.b.a(this.c, false), new String(Base64.decode(str, 0)));
            if (!file.exists()) {
                return "";
            }
            BufferedReader bufferedReader = new BufferedReader(new FileReader(file));
            StringBuilder sb = new StringBuilder();
            while (true) {
                String line = bufferedReader.readLine();
                if (line == null) {
                    bufferedReader.close();
                    return sb.toString().trim();
                }
                sb.append(line);
            }
        } catch (Throwable th) {
            th.printStackTrace();
            return "";
        }
    }

    private String a(HashMap map) throws IOException {
        ObjectOutputStream objectOutputStream;
        try {
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            objectOutputStream = new ObjectOutputStream(byteArrayOutputStream);
            try {
                objectOutputStream.writeObject(map);
                String str = new String(Base64.encode(com.yxcorp.kuaishou.addfp.android.b.b.c(byteArrayOutputStream.toByteArray(), "20212102sjcudiab".getBytes()), 0));
                try {
                    objectOutputStream.close();
                } catch (IOException unused) {
                }
                return str;
            } catch (Throwable th) {
                th = th;
                try {
                    th.printStackTrace();
                    if (objectOutputStream == null) {
                        return "";
                    }
                    try {
                        objectOutputStream.close();
                        return "";
                    } catch (IOException unused2) {
                        return "";
                    }
                } catch (Throwable th2) {
                    if (objectOutputStream != null) {
                        try {
                            objectOutputStream.close();
                        } catch (IOException unused3) {
                        }
                    }
                    throw th2;
                }
            }
        } catch (Throwable th3) {
            th = th3;
            objectOutputStream = null;
        }
    }

    public static void a(Context context, String str) throws IOException {
        FileWriter fileWriter;
        try {
            if (TextUtils.isEmpty(str)) {
                return;
            }
            try {
                File file = new File(com.yxcorp.kuaishou.addfp.android.b.b.a(context, false), new String(Base64.decode("Lm91a2R0ZnQ=", 0)));
                new File(file.getParent()).mkdirs();
                fileWriter = new FileWriter(file, false);
                try {
                    fileWriter.write(str);
                    fileWriter.flush();
                    fileWriter.close();
                } catch (Throwable unused) {
                    if (fileWriter != null) {
                        fileWriter.close();
                    }
                }
            } catch (Throwable unused2) {
                fileWriter = null;
            }
        } catch (IOException unused3) {
        }
    }

    public synchronized void a(String str, String str2) {
        byte[] bArrEncode;
        HashMap linkedHashMap = null;
        try {
            long jCurrentTimeMillis = System.currentTimeMillis();
            this.b.put("c_time", Long.toString(jCurrentTimeMillis));
            this.b.put("cache_e", str);
            this.b.put("cache_m", str2);
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("c_time", jCurrentTimeMillis);
            jSONObject.put("cache_e", str);
            jSONObject.put("cache_m", str2);
            byte[] bArrC = com.yxcorp.kuaishou.addfp.android.b.b.c(jSONObject.toString().getBytes(), "20212102sjcudiab".getBytes());
            try {
                bArrEncode = Base64.encode(bArrC, 0);
            } catch (Throwable unused) {
                bArrEncode = null;
            }
            if (bArrEncode == null) {
                try {
                    bArrEncode = Base64.encode(bArrC, 8);
                } catch (Throwable unused2) {
                }
            }
            if (bArrEncode != null) {
                this.a.a(new String(bArrEncode));
            }
        } catch (Throwable unused3) {
        }
        try {
            String strA = com.yxcorp.kuaishou.addfp.c.a.a.a(this.c, "k_w_o_d_out_dtt");
            if (TextUtils.isEmpty(strA) && f.a(this.c, new String[]{g.i, g.j})) {
                strA = a("Lm91a2R0ZnQ=");
            }
            if (!TextUtils.isEmpty(strA) && (linkedHashMap = b(strA)) != null) {
                c cVar = b.a;
                String strA2 = cVar.a();
                if (!TextUtils.isEmpty(strA2)) {
                    if (linkedHashMap.containsKey(strA2)) {
                        linkedHashMap.remove(strA2);
                    }
                    linkedHashMap.put(cVar.a(), str);
                }
            }
            if (linkedHashMap == null || linkedHashMap.size() == 0) {
                linkedHashMap = new LinkedHashMap();
                linkedHashMap.put(b.a.a(), str);
            }
            String strA3 = a(linkedHashMap);
            if (!TextUtils.isEmpty(strA3)) {
                try {
                    Settings.System.putString(this.c.getContentResolver(), "k_w_o_d_out_dtt", strA3);
                } catch (Throwable unused4) {
                }
                if (f.a(this.c, new String[]{g.i, g.j})) {
                    a(this.c, strA3);
                }
            }
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }
}
