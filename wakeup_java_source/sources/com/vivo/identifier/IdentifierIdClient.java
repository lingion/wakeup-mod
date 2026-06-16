package com.vivo.identifier;

import android.app.Activity;
import android.content.ContentResolver;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Message;
import android.os.SystemClock;
import android.text.TextUtils;
import java.util.concurrent.Executors;
import java.util.concurrent.TimeUnit;

/* loaded from: classes3.dex */
public class IdentifierIdClient {
    private static final String AAID_FLAG = "AAID";
    private static final String ID_APPID = "appid";
    private static final String ID_TYPE = "type";
    private static final String OAID_FLAG = "OAID";
    private static final String OAID_LIMIT_FLAG = "OAIDSTATE";
    private static final String OAID_STATE_PERMISSION_DIALOG_ACTION = "com.vivo.identifier.TRANSPARENT_ACTIVITY_DIALOG";
    private static final String OAID_STATE_PERMISSION_INTENT_PKG_KEY = "pkg";
    private static final String SYS_IDENTIFIERID = "persist.sys.identifierid";
    private static final String SYS_IDENTIFIERID_OAID_STATE_SUPPORTED = "persist.sys.identifierid.oaid.state.supported";
    private static final String SYS_IDENTIFIERID_SUPPORTED = "persist.sys.identifierid.supported";
    private static final String TAG = "VMS_SDK_Client";
    private static final int TIME_FOR_QUERY = 2000;
    private static final int TYPE_AAID = 2;
    private static final int TYPE_AAID_VMS = 10;
    private static final int TYPE_OAID = 0;
    private static final int TYPE_OAIDSTATUS = 4;
    private static final int TYPE_OAID_APP = 15;
    private static final int TYPE_OAID_LIMITED = 12;
    private static final int TYPE_OAID_STATE_PERMISSION = 14;
    private static final int TYPE_OAID_VMS = 8;
    private static final int TYPE_QUERY = 11;
    private static final int TYPE_REPORT_STATISTICS = 7;
    private static final int TYPE_VAID = 1;
    private static final int TYPE_VAID_VMS = 9;
    private static final String URI_BASE = "content://com.vivo.vms.IdProvider/IdentifierId";
    private static final String VAID_FLAG = "VAID";
    private static final int VERSION_P = 28;
    private static final int VERSION_Q = 29;
    private static String mAAID = null;
    private static IdentifierIdObserver mAAIDObserver = null;
    private static int mAaidFail = 0;
    private static int mAaidSuc = 0;
    private static Context mContext = null;
    private static volatile DataBaseOperation mDatabase = null;
    private static volatile IdentifierIdClient mInstance = null;
    private static boolean mIsOAIDStateSupported = false;
    private static boolean mIsSupported = false;
    private static Object mLock = new Object();
    private static String mOAID;
    private static IdentifierIdObserver mOAIDAppObserver;
    private static String mOAIDLimit;
    private static IdentifierIdObserver mOAIDLimitObserver;
    private static IdentifierIdObserver mOAIDObserver;
    private static String mOAIDStatus;
    private static int mOaidFail;
    private static String mOaidStatePermission;
    private static int mOaidSuc;
    private static Handler mSqlHandler;
    private static HandlerThread mSqlThread;
    private static String mVAID;
    private static IdentifierIdObserver mVAIDObserver;
    private static int mVaidFail;
    private static int mVaidSuc;
    private static int mVmsAaidFail;
    private static int mVmsAaidSuc;
    private static int mVmsOaidFail;
    private static int mVmsOaidSuc;
    private static int mVmsVaidFail;
    private static int mVmsVaidSuc;

    private IdentifierIdClient() {
        initSqlThread();
        mDatabase = new DataBaseOperation(mContext);
    }

    private static void checkSupported() {
        mIsSupported = "1".equals(getProperty(SYS_IDENTIFIERID_SUPPORTED, "0")) || "1".equals(getProperty(SYS_IDENTIFIERID, "0"));
    }

    public static IdentifierIdClient getInstance(Context context) {
        if (!isSupported()) {
            return null;
        }
        if (mContext == null) {
            if (context == null) {
                return null;
            }
            Context applicationContext = context.getApplicationContext();
            if (applicationContext != null) {
                context = applicationContext;
            }
            mContext = context;
        }
        if (mInstance == null) {
            synchronized (IdentifierIdClient.class) {
                try {
                    if (mInstance == null) {
                        mInstance = new IdentifierIdClient();
                        mInstance.startTimingTask();
                    }
                } finally {
                }
            }
        }
        return mInstance;
    }

    private static String getProperty(String str, String str2) {
        try {
            try {
                Class<?> cls = Class.forName("android.os.SystemProperties");
                return (String) cls.getMethod("get", String.class, String.class).invoke(cls, str, "0");
            } catch (Exception unused) {
                IdentifierIdLog.e(TAG, "getProperty: invoke is error");
                return str2;
            }
        } catch (Throwable unused2) {
            return str2;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public String getStringSplicing(int i, int i2, int i3, int i4) {
        StringBuffer stringBuffer = new StringBuffer();
        stringBuffer.append(i);
        stringBuffer.append(",");
        stringBuffer.append(i2);
        stringBuffer.append(";");
        stringBuffer.append(i3);
        stringBuffer.append(",");
        stringBuffer.append(i4);
        return stringBuffer.toString();
    }

    private static synchronized void initObserver(Context context, int i, String str) {
        ContentResolver contentResolver;
        Uri uri;
        IdentifierIdObserver identifierIdObserver;
        try {
            try {
                String packageName = context.getPackageName();
                boolean z = true;
                if (i != 0) {
                    if (i != 1) {
                        if (i != 2) {
                            if (i != 12) {
                                if (i == 15 && mOAIDAppObserver == null) {
                                    mOAIDAppObserver = new IdentifierIdObserver(mInstance, 0, null);
                                    contentResolver = context.getContentResolver();
                                    uri = Uri.parse("content://com.vivo.vms.IdProvider/IdentifierId/OAID_" + context.getPackageName());
                                    identifierIdObserver = mOAIDAppObserver;
                                    z = false;
                                }
                            } else if (mOAIDLimitObserver == null) {
                                mOAIDLimitObserver = new IdentifierIdObserver(mInstance, 12, context.getPackageName());
                                contentResolver = context.getContentResolver();
                                uri = Uri.parse("content://com.vivo.vms.IdProvider/IdentifierId/OAIDSTATE_" + context.getPackageName());
                                identifierIdObserver = mOAIDLimitObserver;
                                z = false;
                            }
                        } else if (mAAIDObserver == null) {
                            if (Build.VERSION.SDK_INT == 28) {
                                mAAIDObserver = new IdentifierIdObserver(mInstance, 2, str);
                                context.getContentResolver().registerContentObserver(Uri.parse("content://com.vivo.vms.IdProvider/IdentifierId/AAID_" + str), false, mAAIDObserver);
                            }
                            mAAIDObserver = new IdentifierIdObserver(mInstance, 2, packageName);
                            contentResolver = context.getContentResolver();
                            uri = Uri.parse("content://com.vivo.vms.IdProvider/IdentifierId/" + packageName);
                            identifierIdObserver = mAAIDObserver;
                            z = false;
                        }
                    } else if (mVAIDObserver == null) {
                        if (Build.VERSION.SDK_INT == 28) {
                            mVAIDObserver = new IdentifierIdObserver(mInstance, 1, str);
                            context.getContentResolver().registerContentObserver(Uri.parse("content://com.vivo.vms.IdProvider/IdentifierId/VAID_" + str), false, mVAIDObserver);
                        }
                        mVAIDObserver = new IdentifierIdObserver(mInstance, 1, packageName);
                        contentResolver = context.getContentResolver();
                        uri = Uri.parse("content://com.vivo.vms.IdProvider/IdentifierId/VAID_" + packageName);
                        identifierIdObserver = mVAIDObserver;
                        z = false;
                    }
                    contentResolver.registerContentObserver(uri, z, identifierIdObserver);
                } else if (mOAIDObserver == null) {
                    mOAIDObserver = new IdentifierIdObserver(mInstance, 0, null);
                    contentResolver = context.getContentResolver();
                    uri = Uri.parse("content://com.vivo.vms.IdProvider/IdentifierId/OAID");
                    identifierIdObserver = mOAIDObserver;
                    contentResolver.registerContentObserver(uri, z, identifierIdObserver);
                }
            } catch (Exception unused) {
                IdentifierIdLog.e(TAG, "initObserver error");
            }
        } finally {
        }
    }

    private static void initSqlThread() {
        HandlerThread handlerThread = new HandlerThread("SqlWorkThread");
        mSqlThread = handlerThread;
        handlerThread.start();
        mSqlHandler = new Handler(mSqlThread.getLooper()) { // from class: com.vivo.identifier.IdentifierIdClient.1
            @Override // android.os.Handler
            public native void handleMessage(Message message);
        };
    }

    private boolean isLimited() {
        return !TextUtils.isEmpty(mOAIDLimit) && "0".equals(mOAIDLimit);
    }

    private static boolean isOAIDStateSupported() {
        if (!mIsOAIDStateSupported) {
            mIsOAIDStateSupported = "1".equals(getProperty(SYS_IDENTIFIERID_OAID_STATE_SUPPORTED, "0"));
        }
        return mIsOAIDStateSupported;
    }

    public static boolean isSupported() {
        if (!mIsSupported) {
            checkSupported();
        }
        return mIsSupported;
    }

    private void queryId(int i, String str) {
        synchronized (mLock) {
            sendMessageToDataBase(i, str);
            long jUptimeMillis = SystemClock.uptimeMillis();
            try {
                mLock.wait(2000L);
            } catch (InterruptedException unused) {
                IdentifierIdLog.e(TAG, "queryId: lock error");
            }
            if (SystemClock.uptimeMillis() - jUptimeMillis > 2000) {
                IdentifierIdLog.d(TAG, "query timeout");
            }
        }
    }

    private static void setStatistics(int i, String str) {
        if (i == 0) {
            if (str == null) {
                mOaidFail++;
                return;
            } else {
                mOaidSuc++;
            }
        }
        if (i == 1) {
            if (str == null) {
                mVaidFail++;
                return;
            } else {
                mVaidSuc++;
                return;
            }
        }
        if (i == 2) {
            if (str == null) {
                mAaidFail++;
                return;
            } else {
                mAaidSuc++;
                return;
            }
        }
        switch (i) {
            case 8:
                if (str != null) {
                    mVmsOaidSuc++;
                    break;
                } else {
                    mVmsOaidFail++;
                    break;
                }
            case 9:
                if (str != null) {
                    mVmsVaidSuc++;
                    break;
                } else {
                    mVmsVaidFail++;
                    break;
                }
            case 10:
                if (str != null) {
                    mVmsAaidSuc++;
                    break;
                } else {
                    mVmsAaidFail++;
                    break;
                }
        }
    }

    private void startTimingTask() {
        Executors.newScheduledThreadPool(1).scheduleWithFixedDelay(new Runnable() { // from class: com.vivo.identifier.IdentifierIdClient.2
            @Override // java.lang.Runnable
            public native void run();
        }, 600L, 600L, TimeUnit.SECONDS);
    }

    public String getAAID() {
        if (Build.VERSION.SDK_INT == 28) {
            return null;
        }
        String str = mAAID;
        if (str == null) {
            String packageName = mContext.getPackageName();
            queryId(2, packageName);
            if (mAAIDObserver == null && mAAID != null) {
                initObserver(mContext, 2, packageName);
            }
            str = mAAID;
        }
        setStatistics(2, str);
        return mAAID;
    }

    public String getOAID() {
        if (isLimited()) {
            if (mOAIDAppObserver == null) {
                initObserver(mContext, 15, null);
            }
            return "0000000000000000000000000000000000000000000000000000000000000000";
        }
        if (mOAIDLimitObserver == null) {
            initObserver(mContext, 12, null);
        }
        String str = mOAID;
        if (str != null) {
            setStatistics(0, str);
            return mOAID;
        }
        queryId(0, null);
        if (mOAIDObserver == null) {
            initObserver(mContext, 0, null);
        }
        setStatistics(0, mOAID);
        if (!TextUtils.isEmpty(mOAID) && "0000000000000000000000000000000000000000000000000000000000000000".equals(mOAID)) {
            mOAIDLimit = "0";
            if (mOAIDAppObserver == null) {
                initObserver(mContext, 15, null);
            }
        }
        return mOAID;
    }

    public String getOAIDSTATUS() {
        queryId(4, null);
        return mOAIDStatus;
    }

    public String getVAID() {
        if (Build.VERSION.SDK_INT == 28) {
            return null;
        }
        String str = mVAID;
        if (str == null) {
            String packageName = mContext.getPackageName();
            queryId(1, packageName);
            if (mVAIDObserver == null && mVAID != null) {
                initObserver(mContext, 1, packageName);
            }
            str = mVAID;
        }
        setStatistics(1, str);
        return mVAID;
    }

    public String isOAIDLimited() {
        if (mOAIDLimit == null && !isOAIDStateSupported()) {
            mOAIDLimit = IdentifierConstant.OAID_STATE_NOT_SUPPORT;
            return IdentifierConstant.OAID_STATE_NOT_SUPPORT;
        }
        String str = mOAIDLimit;
        if (str != null) {
            return str;
        }
        queryId(12, null);
        if (mOAIDLimitObserver == null) {
            initObserver(mContext, 12, null);
        }
        return mOAIDLimit;
    }

    public boolean requestOaidStatePermission(Activity activity, int i) {
        if (mOaidStatePermission == null) {
            if (!isOAIDStateSupported()) {
                return false;
            }
            queryId(14, null);
        }
        if ("3".equals(mOaidStatePermission) && !TextUtils.isEmpty(mOaidStatePermission) && "3".equals(mOaidStatePermission)) {
            mOaidStatePermission = IdentifierConstant.OAID_STATE_DEFAULT;
            if (activity == null) {
                return false;
            }
            try {
                Intent intent = new Intent();
                intent.setAction(OAID_STATE_PERMISSION_DIALOG_ACTION);
                Bundle bundle = new Bundle();
                bundle.putString(OAID_STATE_PERMISSION_INTENT_PKG_KEY, activity.getPackageName());
                intent.putExtras(bundle);
                activity.startActivityForResult(intent, i);
                return true;
            } catch (Exception unused) {
            }
        }
        return false;
    }

    public void sendMessageToDataBase(int i, String str) {
        Message messageObtainMessage = mSqlHandler.obtainMessage();
        messageObtainMessage.what = 11;
        Bundle bundle = new Bundle();
        bundle.putInt("type", i);
        if (i == 1 || i == 2) {
            bundle.putString("appid", str);
        }
        messageObtainMessage.setData(bundle);
        mSqlHandler.sendMessage(messageObtainMessage);
    }

    public String getAAID(String str) {
        String str2 = mAAID;
        if (str2 != null) {
            setStatistics(2, str2);
        } else {
            queryId(2, str);
            if (mAAIDObserver == null && mAAID != null) {
                initObserver(mContext, 2, str);
            }
            setStatistics(2, mAAID);
        }
        return mAAID;
    }

    public String getVAID(String str) {
        String str2 = mVAID;
        if (str2 != null) {
            setStatistics(1, str2);
        } else {
            queryId(1, str);
            if (mVAIDObserver == null && mVAID != null) {
                initObserver(mContext, 1, str);
            }
            setStatistics(1, mVAID);
        }
        return mVAID;
    }
}
