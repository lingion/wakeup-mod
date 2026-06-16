package o000oOoO;

import android.content.Context;
import android.os.Handler;
import android.os.HandlerThread;
import androidx.constraintlayout.core.motion.utils.TypedValues;
import com.baidu.mobads.sdk.internal.bz;
import com.baidu.mobstat.forbes.Config;
import com.baidu.mobstat.forbes.OooO;
import com.baidu.mobstat.forbes.OooO0o;
import com.baidu.mobstat.forbes.SendStrategyEnum;
import com.kuaishou.weapon.p0.t;
import com.ss.android.download.api.constant.BaseConstants;
import java.io.BufferedReader;
import java.io.BufferedWriter;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStreamReader;
import java.io.OutputStreamWriter;
import java.net.HttpURLConnection;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.NoSuchAlgorithmException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Timer;
import java.util.zip.GZIPOutputStream;
import javax.crypto.NoSuchPaddingException;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class o00O {

    /* renamed from: OooO0oO, reason: collision with root package name */
    private static o00O f15724OooO0oO = new o00O();

    /* renamed from: OooO00o, reason: collision with root package name */
    private boolean f15725OooO00o = false;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private int f15726OooO0O0 = 0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private int f15727OooO0OO = 1;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private SendStrategyEnum f15728OooO0Oo = SendStrategyEnum.APP_START;

    /* renamed from: OooO0o, reason: collision with root package name */
    private Handler f15729OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private Timer f15730OooO0o0;

    private o00O() {
        HandlerThread handlerThread = new HandlerThread("LogSenderThread");
        handlerThread.start();
        this.f15729OooO0o = new Handler(handlerThread.getLooper());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public ArrayList OooO0OO(Context context, String str) {
        File filesDir;
        String[] list;
        ArrayList arrayList = new ArrayList();
        if (context != null && (filesDir = context.getFilesDir()) != null && filesDir.exists()) {
            try {
                list = filesDir.list(new o00O0OO(this, str));
            } catch (Exception unused) {
                list = null;
            }
            if (list != null && list.length != 0) {
                try {
                    Arrays.sort(list, new o00O0OOO(this));
                } catch (Exception unused2) {
                }
                for (String str2 : list) {
                    arrayList.add(str2);
                }
            }
        }
        return arrayList;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void OooO0oO(Context context) {
        if (!this.f15725OooO00o || o0O0000O.OooOOoo(context)) {
            this.f15729OooO0o.post(new oo0oOO0(this, context));
        }
    }

    private void OooO0oo(Context context, long j, String str) throws IOException {
        ArrayList arrayListOooO0OO = OooO0OO(context, str);
        int size = arrayListOooO0OO.size() - 1;
        long jAvailable = 0;
        FileInputStream fileInputStreamOpenFileInput = null;
        while (size >= 0) {
            try {
                fileInputStreamOpenFileInput = context.openFileInput((String) arrayListOooO0OO.get(size));
                jAvailable += fileInputStreamOpenFileInput.available();
                try {
                    fileInputStreamOpenFileInput.close();
                } catch (Exception unused) {
                }
            } catch (Exception unused2) {
                if (fileInputStreamOpenFileInput != null) {
                    fileInputStreamOpenFileInput.close();
                }
            } catch (Throwable th) {
                if (fileInputStreamOpenFileInput != null) {
                    try {
                        fileInputStreamOpenFileInput.close();
                    } catch (Exception unused3) {
                    }
                }
                throw th;
            }
            fileInputStreamOpenFileInput = null;
            if (jAvailable > j) {
                break;
            } else {
                size--;
            }
        }
        for (int i = 0; i <= size; i++) {
            OooO.OooO0o0(context, (String) arrayListOooO0OO.get(i));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean OooOO0O(Context context, String str, boolean z) {
        if (!z) {
            o0OO0O0.OooOO0().OooO0OO("Start send log \n" + str);
        }
        boolean z2 = false;
        if (this.f15725OooO00o && !o0O0000O.OooOOoo(context)) {
            o0OO0O0.OooOO0().OooO0OO("[WARNING] wifi not available, log will be cached, next time will try to resend");
            return false;
        }
        String str2 = Config.f2654OooO00o;
        if (z) {
            str2 = "https://bes-mtj.baidu.com/auto.gif";
        }
        try {
            OooOOo0(context, str2, str);
            z2 = true;
        } catch (Exception e) {
            o0OO0O0.OooOO0().OooO0Oo(e);
        }
        if (!z) {
            o0OO0O0.OooOO0().OooO0OO("Send log " + (z2 ? bz.o : "failed"));
        }
        return z2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void OooOOOO(Context context, String str, String str2) throws JSONException {
        JSONObject jSONObject;
        try {
            jSONObject = new JSONObject(str2);
        } catch (Exception unused) {
            jSONObject = null;
        }
        if (jSONObject == null) {
            return;
        }
        try {
            JSONObject jSONObject2 = (JSONObject) jSONObject.get("trace");
            jSONObject2.put("failed_cnt", jSONObject2.getLong("failed_cnt") + 1);
        } catch (Exception unused2) {
        }
        OooO.OooO0OO(context, str, jSONObject.toString(), false);
    }

    private String OooOOo0(Context context, String str, String str2) {
        return !str.startsWith("https://") ? OooOo00(context, str, str2) : OooOOoo(context, str, str2);
    }

    private String OooOOoo(Context context, String str, String str2) throws JSONException, IOException {
        HttpURLConnection httpURLConnectionOooO0oO = OooO.OooO0oO(context, str);
        httpURLConnectionOooO0oO.setDoOutput(true);
        httpURLConnectionOooO0oO.setInstanceFollowRedirects(false);
        httpURLConnectionOooO0oO.setUseCaches(false);
        httpURLConnectionOooO0oO.setRequestProperty("Content-Type", "gzip");
        try {
            JSONObject jSONObject = new JSONObject(str2);
            OooO0o.Oooo000("mtj_LogSender", "url=" + str + ";json=" + jSONObject.toString());
            OooO0o.Oooo000("mtj_LogSender", "url=" + str + ";json=" + jSONObject.optJSONArray("alc"));
            JSONObject jSONObject2 = jSONObject.getJSONObject("he");
            httpURLConnectionOooO0oO.setRequestProperty("mtj_appkey", jSONObject2.getString(t.a));
            httpURLConnectionOooO0oO.setRequestProperty("mtj_appversion", jSONObject2.getString("n"));
            httpURLConnectionOooO0oO.setRequestProperty("mtj_os", jSONObject2.getString("o"));
            httpURLConnectionOooO0oO.setRequestProperty("mtj_pn", jSONObject2.getString("pn"));
            httpURLConnectionOooO0oO.setRequestProperty("mtj_tg", jSONObject2.getString("tg"));
            httpURLConnectionOooO0oO.setRequestProperty("mtj_ii", jSONObject2.getString("ii"));
            httpURLConnectionOooO0oO.setRequestProperty(TypedValues.TransitionType.S_FROM, jSONObject2.getString(TypedValues.TransitionType.S_FROM));
        } catch (JSONException e) {
            e.printStackTrace();
        }
        httpURLConnectionOooO0oO.connect();
        try {
            BufferedWriter bufferedWriter = new BufferedWriter(new OutputStreamWriter(new GZIPOutputStream(httpURLConnectionOooO0oO.getOutputStream())));
            bufferedWriter.write(str2);
            bufferedWriter.flush();
            bufferedWriter.close();
            BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(httpURLConnectionOooO0oO.getInputStream()));
            StringBuilder sb = new StringBuilder();
            while (true) {
                String line = bufferedReader.readLine();
                if (line == null) {
                    break;
                }
                sb.append(line);
            }
            int contentLength = httpURLConnectionOooO0oO.getContentLength();
            if (httpURLConnectionOooO0oO.getResponseCode() == 200 && contentLength == 0) {
                String string = sb.toString();
                httpURLConnectionOooO0oO.disconnect();
                return string;
            }
            throw new IOException("http code = " + httpURLConnectionOooO0oO.getResponseCode() + "; contentResponse = " + ((Object) sb));
        } catch (Throwable th) {
            httpURLConnectionOooO0oO.disconnect();
            throw th;
        }
    }

    public static o00O OooOo0() {
        return f15724OooO0oO;
    }

    private String OooOo00(Context context, String str, String str2) throws NoSuchPaddingException, NoSuchAlgorithmException, InvalidKeyException, IOException, InvalidAlgorithmParameterException {
        HttpURLConnection httpURLConnectionOooO0oO = OooO.OooO0oO(context, str);
        httpURLConnectionOooO0oO.setDoOutput(true);
        httpURLConnectionOooO0oO.setInstanceFollowRedirects(false);
        httpURLConnectionOooO0oO.setUseCaches(false);
        httpURLConnectionOooO0oO.setRequestProperty("Content-Type", "gzip");
        byte[] bArrOooO00o = o00OOOOo.OooO00o();
        byte[] bArrOooO0OO = o00OOOOo.OooO0OO();
        httpURLConnectionOooO0oO.setRequestProperty("key", o0O00000.OooO00o(bArrOooO00o));
        httpURLConnectionOooO0oO.setRequestProperty("iv", o0O00000.OooO00o(bArrOooO0OO));
        byte[] bArrOooO0O0 = o00OOOOo.OooO0O0(bArrOooO00o, bArrOooO0OO, str2.getBytes("utf-8"));
        httpURLConnectionOooO0oO.connect();
        try {
            GZIPOutputStream gZIPOutputStream = new GZIPOutputStream(httpURLConnectionOooO0oO.getOutputStream());
            gZIPOutputStream.write(bArrOooO0O0);
            gZIPOutputStream.flush();
            gZIPOutputStream.close();
            BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(httpURLConnectionOooO0oO.getInputStream()));
            StringBuilder sb = new StringBuilder();
            while (true) {
                String line = bufferedReader.readLine();
                if (line == null) {
                    break;
                }
                sb.append(line);
            }
            int contentLength = httpURLConnectionOooO0oO.getContentLength();
            if (httpURLConnectionOooO0oO.getResponseCode() == 200 && contentLength == 0) {
                String string = sb.toString();
                httpURLConnectionOooO0oO.disconnect();
                return string;
            }
            throw new IOException("http code = " + httpURLConnectionOooO0oO.getResponseCode() + "; contentResponse = " + ((Object) sb));
        } catch (Throwable th) {
            httpURLConnectionOooO0oO.disconnect();
            throw th;
        }
    }

    public void OooOo(Context context) {
        Context applicationContext = context.getApplicationContext();
        long j = this.f15727OooO0OO * BaseConstants.Time.HOUR;
        try {
            Timer timer = new Timer();
            this.f15730OooO0o0 = timer;
            timer.schedule(new oo0o0O0(this, applicationContext), j, j);
        } catch (Exception unused) {
        }
    }

    public void OooOo0O(Context context) {
        if (context != null) {
            context = context.getApplicationContext();
        }
        if (context == null) {
            return;
        }
        this.f15729OooO0o.post(new o00O0OO0(this, context));
    }

    public void OooOo0o(Context context, String str, boolean z) {
        OooO.OooO0OO(context, (z ? Config.f2655OooO0O0 : Config.f2656OooO0OO) + System.currentTimeMillis(), str, false);
        if (z) {
            OooO0oo(context, 10485760L, Config.f2655OooO0O0);
        }
    }
}
