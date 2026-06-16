package zyb.okhttp3.cronet;

import java.io.IOException;
import java.util.Iterator;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.logging.Level;
import java.util.logging.Logger;

/* loaded from: classes6.dex */
public class OooO00o {

    /* renamed from: OooO0OO, reason: collision with root package name */
    private static final Logger f21229OooO0OO = Logger.getLogger(OooO00o.class.getName());

    /* renamed from: OooO00o, reason: collision with root package name */
    private final ConcurrentHashMap f21230OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final CopyOnWriteArrayList f21231OooO0O0;

    private static class OooO0O0 {

        /* renamed from: OooO00o, reason: collision with root package name */
        private static final OooO00o f21232OooO00o = new OooO00o();
    }

    private String OooO0O0(String str) {
        if (str == null) {
            return null;
        }
        int iIndexOf = str.indexOf(63);
        return iIndexOf > 0 ? str.substring(0, iIndexOf) : str;
    }

    public static OooO00o OooO0OO() {
        return OooO0O0.f21232OooO00o;
    }

    public void OooO00o(String str) {
        if (str == null) {
            return;
        }
        String strOooO0O0 = OooO0O0(str);
        OooO0o0("add to cronet blacklist url = %s", strOooO0O0);
        this.f21230OooO00o.put(strOooO0O0, 0);
    }

    public boolean OooO0Oo(String str) {
        String strOooO0O0 = OooO0O0(str);
        Integer num = (Integer) this.f21230OooO00o.get(strOooO0O0);
        if (num == null) {
            return false;
        }
        if (num.intValue() == 0) {
            this.f21230OooO00o.put(strOooO0O0, 1);
            o000O0o.OooO0oo(str);
        }
        OooO0o0("hit cronet blacklist url = %s is report = %b", strOooO0O0, Boolean.valueOf(num.intValue() == 0));
        return true;
    }

    public boolean OooO0o(IOException iOException) {
        Iterator it2 = this.f21231OooO0O0.iterator();
        while (it2.hasNext()) {
            String str = (String) it2.next();
            String message = iOException.getMessage();
            if (message != null && message.contains(str)) {
                return true;
            }
        }
        return false;
    }

    public void OooO0o0(String str, Object... objArr) {
        Logger logger = f21229OooO0OO;
        if (logger.isLoggable(Level.INFO)) {
            logger.info(String.format(str, objArr));
        }
    }

    private OooO00o() {
        this.f21230OooO00o = new ConcurrentHashMap();
        CopyOnWriteArrayList copyOnWriteArrayList = new CopyOnWriteArrayList();
        this.f21231OooO0O0 = copyOnWriteArrayList;
        copyOnWriteArrayList.add("ERR_SSL_BAD_RECORD_MAC_ALERT");
    }
}
