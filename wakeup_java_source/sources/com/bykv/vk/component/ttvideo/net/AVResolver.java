package com.bykv.vk.component.ttvideo.net;

import com.bykv.vk.component.ttvideo.player.AVThreadPool;
import com.bykv.vk.component.ttvideo.player.CalledByNative;
import com.bykv.vk.component.ttvideo.player.Keep;
import com.bytedance.sdk.component.utils.l;
import java.net.InetAddress;
import java.util.Hashtable;
import java.util.Iterator;
import java.util.Map;
import java.util.regex.Pattern;

@Keep
/* loaded from: classes2.dex */
public class AVResolver {
    public static int HOST_MAX_CACHE_TIME = 600000;
    private static final int MAX_CACHED = 128;
    private static final String TAG = "ttmj";
    private static final Hashtable<String, HostInfo> mCacheHosts = new Hashtable<>();
    private String mError;
    private HostInfo mHostInfo;
    private String mHostName;
    private String[] mIPStr;
    private boolean mRet = false;
    private Thread mThread = null;

    static class HostInfo {
        public String ip;
        public long time;

        HostInfo() {
        }
    }

    static class ParserHost implements Runnable {
        String mHostName;
        AVResolver mResolver;

        public ParserHost(AVResolver aVResolver, String str) {
            this.mResolver = aVResolver;
            this.mHostName = str;
        }

        @Override // java.lang.Runnable
        public void run() {
            InetAddress byName;
            l.h(AVResolver.TAG, "start ParserHost task");
            String hostAddress = null;
            try {
                byName = InetAddress.getByName(this.mHostName);
                try {
                    hostAddress = byName.getHostAddress();
                } catch (Throwable th) {
                    th = th;
                    l.h(th);
                    this.mResolver.mError = th.getMessage();
                    this.mResolver.mRet = true;
                    if (byName != null) {
                        return;
                    } else {
                        return;
                    }
                }
            } catch (Throwable th2) {
                th = th2;
                byName = null;
            }
            this.mResolver.mRet = true;
            if (byName != null || hostAddress == null) {
                return;
            }
            this.mResolver.mIPStr = new String[1];
            this.mResolver.mIPStr[0] = hostAddress;
            HostInfo hostInfo = new HostInfo();
            hostInfo.time = System.currentTimeMillis();
            hostInfo.ip = hostAddress;
            AVResolver.putHostInfo(this.mHostName, hostInfo);
            hostInfo.time = System.currentTimeMillis();
        }
    }

    public static final boolean isIP(String str) {
        return (str.length() < 7 || str.length() > 15) ? str.charAt(0) == '[' && str.charAt(str.length() - 1) == ']' : Pattern.compile("([1-9]|[1-9]\\d|1\\d{2}|2[0-4]\\d|25[0-5])(\\.(\\d|[1-9]\\d|1\\d{2}|2[0-4]\\d|25[0-5])){3}").matcher(str).find();
    }

    static synchronized void putHostInfo(String str, HostInfo hostInfo) {
        Object obj;
        try {
            long jCurrentTimeMillis = System.currentTimeMillis();
            Hashtable<String, HostInfo> hashtable = mCacheHosts;
            Object obj2 = null;
            if (hashtable.size() > 128) {
                Iterator<Map.Entry<String, HostInfo>> it2 = hashtable.entrySet().iterator();
                HostInfo hostInfo2 = null;
                while (it2.hasNext()) {
                    HostInfo value = it2.next().getValue();
                    String key = it2.next().getKey();
                    if (value != null) {
                        long j = value.time;
                        if (j < jCurrentTimeMillis) {
                            hostInfo2 = value;
                            jCurrentTimeMillis = j;
                        }
                    }
                    obj2 = key;
                }
                obj = obj2;
                obj2 = hostInfo2;
            } else {
                obj = null;
            }
            if (obj2 != null && obj != null) {
                mCacheHosts.remove(obj);
            }
            mCacheHosts.put(str, hostInfo);
        } catch (Throwable th) {
            throw th;
        }
    }

    @CalledByNative
    public void freeAddress() {
        Thread thread = this.mThread;
        if (thread != null) {
            try {
                thread.interrupt();
            } catch (Exception e) {
                l.h(e);
            }
        }
    }

    @CalledByNative
    public String getAddress() {
        String[] strArr;
        String str;
        if (this.mRet && (strArr = this.mIPStr) != null && (str = strArr[0]) != null) {
            return str;
        }
        return "parser host name: " + this.mHostName + " error.err msg:" + this.mError;
    }

    @CalledByNative
    public void getAddressInfo(String str) {
        this.mHostName = str;
        if (str == null || str.length() <= 0 || "".equals(str)) {
            this.mRet = true;
            return;
        }
        if (isIP(this.mHostName)) {
            this.mIPStr = new String[]{this.mHostName};
            this.mRet = true;
            return;
        }
        Hashtable<String, HostInfo> hashtable = mCacheHosts;
        HostInfo hostInfo = hashtable.get(str);
        this.mHostInfo = hostInfo;
        if (hostInfo != null) {
            if (hostInfo.ip != null) {
                long jCurrentTimeMillis = System.currentTimeMillis();
                HostInfo hostInfo2 = this.mHostInfo;
                if (jCurrentTimeMillis - hostInfo2.time < HOST_MAX_CACHE_TIME) {
                    this.mIPStr = new String[]{hostInfo2.ip};
                    this.mRet = true;
                    return;
                }
            }
            hashtable.remove(str);
            this.mHostInfo = null;
        }
        try {
            AVThreadPool.addTask(new ParserHost(this, this.mHostName));
        } catch (Exception e) {
            this.mRet = true;
            this.mError = e.getMessage();
        }
    }

    @CalledByNative
    public int isSuccess() {
        if (!this.mRet) {
            return 0;
        }
        String[] strArr = this.mIPStr;
        return (strArr == null || strArr[0] == null) ? -1 : 1;
    }
}
