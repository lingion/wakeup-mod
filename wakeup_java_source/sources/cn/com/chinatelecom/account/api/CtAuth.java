package cn.com.chinatelecom.account.api;

import android.app.Application;
import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import cn.com.chinatelecom.account.api.a.d;
import cn.com.chinatelecom.account.api.c.c;
import cn.com.chinatelecom.account.api.d.b;
import cn.com.chinatelecom.account.api.d.f;
import cn.com.chinatelecom.account.api.d.g;
import cn.com.chinatelecom.account.api.d.j;
import org.json.JSONObject;

/* loaded from: classes.dex */
public class CtAuth {
    private static final String TAG = "CtAuth";
    private static volatile CtAuth instance = null;
    public static boolean isInit = false;
    public static String mAppId = "";
    public static String mAppSecret = "";
    public static Context mContext;
    public static Handler mHandler = new Handler(Looper.getMainLooper());
    public static TraceLogger mTraceLogger;

    public static CtAuth getInstance() {
        if (instance == null) {
            synchronized (CtAuth.class) {
                try {
                    if (instance == null) {
                        instance = new CtAuth();
                    }
                } finally {
                }
            }
        }
        return instance;
    }

    public static void info(String str, String str2) {
        if (mTraceLogger != null) {
            mTraceLogger.info("CT_" + str, str2);
        }
    }

    public static void postResultOnMainThread(final String str, final JSONObject jSONObject, final ResultListener resultListener) {
        mHandler.post(new Runnable() { // from class: cn.com.chinatelecom.account.api.CtAuth.1
            @Override // java.lang.Runnable
            public void run() {
                if (resultListener != null) {
                    try {
                        String str2 = str;
                        if (str2 != null) {
                            jSONObject.put("reqId", str2);
                        }
                        resultListener.onResult(jSONObject.toString());
                    } catch (Throwable th) {
                        th.printStackTrace();
                    }
                    f.c(str);
                }
            }
        });
    }

    public static void warn(String str, String str2, Throwable th) {
        if (mTraceLogger != null) {
            mTraceLogger.warn("CT_" + str, str2, th);
        }
    }

    public Context getContext() {
        return mContext;
    }

    public String getOperatorType() {
        Context context = mContext;
        if (context != null) {
            return g.a(context, false);
        }
        throw new IllegalArgumentException("Please call the init method");
    }

    public void init(Context context, String str, String str2, TraceLogger traceLogger) {
        if (context == null) {
            throw new IllegalArgumentException("context must not be null!");
        }
        if (str == null) {
            throw new IllegalArgumentException("appId must not be null!");
        }
        if (str2 == null) {
            throw new IllegalArgumentException("appSecret must not be null!");
        }
        if (!(context instanceof Application)) {
            context = context.getApplicationContext();
        }
        mContext = context;
        c.a(mContext);
        mAppId = str;
        mAppSecret = str2;
        mTraceLogger = traceLogger;
    }

    public boolean isMobileDataEnabled() {
        Context context = mContext;
        if (context != null) {
            return g.d(context);
        }
        throw new IllegalArgumentException("Please call the init method");
    }

    @Deprecated
    public void requestPreCode(CtSetting ctSetting, ResultListener resultListener) {
        requestPreLogin(ctSetting, resultListener);
    }

    public void requestPreLogin(CtSetting ctSetting, int i, ResultListener resultListener) {
        JSONObject jSONObjectE;
        info(TAG, "called requestPreLogin()");
        if (resultListener == null) {
            return;
        }
        if (mContext == null || TextUtils.isEmpty(mAppId) || TextUtils.isEmpty(mAppSecret)) {
            jSONObjectE = j.e();
        } else {
            if (g.b(mContext)) {
                if (g.c(mContext)) {
                    new cn.com.chinatelecom.account.api.b.a(mContext, mAppId, mAppSecret).a(d.a(b.e), ctSetting, i, resultListener);
                    return;
                } else if (g.d(mContext)) {
                    new cn.com.chinatelecom.account.api.b.a(mContext, mAppId, mAppSecret).b(d.a(b.e), ctSetting, i, resultListener);
                    return;
                } else {
                    postResultOnMainThread(null, j.d(), resultListener);
                    return;
                }
            }
            jSONObjectE = j.a();
        }
        postResultOnMainThread(null, jSONObjectE, resultListener);
    }

    public void setDomainName(String str, String str2, String str3) {
        g.a = str;
        g.b = str2;
        g.c = str3;
    }

    public void requestPreLogin(CtSetting ctSetting, ResultListener resultListener) {
        requestPreLogin(ctSetting, a.d, resultListener);
    }
}
