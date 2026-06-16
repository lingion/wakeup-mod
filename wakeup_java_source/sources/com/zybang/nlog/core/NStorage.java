package com.zybang.nlog.core;

import Oooo0oo.OooOo00;
import android.app.Application;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.os.Message;
import android.text.TextUtils;
import com.alibaba.android.arouter.utils.Consts;
import com.baidu.homework.common.utils.o000oOoO;
import com.baidu.mobads.sdk.internal.bx;
import com.ss.android.download.api.constant.BaseConstants;
import com.zybang.nlog.core.NStorage;
import io.ktor.http.ContentDisposition;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.nio.charset.Charset;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import java.util.zip.GZIPOutputStream;
import kotlin.OooOOO;
import kotlin.OooOOO0;
import kotlin.collections.o000Oo0;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.o0OO00O;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.jvm.internal.oo0o0Oo;
import kotlin.o0OOO0o;
import kotlin.text.Regex;
import kotlin.text.oo000o;
import o00o0o0o.o0ooOOo;
import o00oOOOo.o00O;
import o00ooOO0.o000O00;
import o00ooo0.o00Oo0;
import o00ooo0O.o0000Ooo;
import o00oooO.o0000O00;
import o00oooOO.o0O0O0Oo;
import o00oooOO.o0oO0O0o;

/* loaded from: classes5.dex */
public final class NStorage {

    /* renamed from: OooO0O0, reason: collision with root package name */
    private static String f12011OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private static volatile boolean f12012OooO0OO;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private static volatile o00Oo0 f12013OooO0Oo;

    /* renamed from: OooO0o, reason: collision with root package name */
    private static String f12014OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private static String f12015OooO0o0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    private static String f12016OooO0oO;

    /* renamed from: OooOO0O, reason: collision with root package name */
    private static UploaderWrapper f12019OooOO0O;

    /* renamed from: OooOO0o, reason: collision with root package name */
    private static com.zybang.nlog.core.OooO0o f12020OooOO0o;

    /* renamed from: OooOOo, reason: collision with root package name */
    private static OooO0o f12025OooOOo;

    /* renamed from: OooOo00, reason: collision with root package name */
    private static boolean f12029OooOo00;

    /* renamed from: OooOo0, reason: collision with root package name */
    public static final NStorage f12028OooOo0 = new NStorage();

    /* renamed from: OooO00o, reason: collision with root package name */
    private static final Set f12010OooO00o = o000Oo0.OooO0oo("1", "2");

    /* renamed from: OooO0oo, reason: collision with root package name */
    private static final HashMap f12017OooO0oo = new HashMap();

    /* renamed from: OooO, reason: collision with root package name */
    private static final OooOOO0 f12009OooO = OooOOO.OooO0O0(new Function0<String>() { // from class: com.zybang.nlog.core.NStorage$packageName$2
        @Override // kotlin.jvm.functions.Function0
        public final String invoke() {
            Application applicationOooO0Oo = Oooo000.OooOO0.OooO0Oo();
            o0OoOo0.OooO0o(applicationOooO0Oo, "InitApplication.getApplication()");
            return applicationOooO0Oo.getPackageName();
        }
    });

    /* renamed from: OooOO0, reason: collision with root package name */
    private static final OooOOO0 f12018OooOO0 = OooOOO.OooO0O0(new Function0<Uploader>() { // from class: com.zybang.nlog.core.NStorage$uploader$2
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // kotlin.jvm.functions.Function0
        public final Uploader invoke() {
            return new Uploader();
        }
    });

    /* renamed from: OooOOO0, reason: collision with root package name */
    private static String f12022OooOOO0 = "";

    /* renamed from: OooOOO, reason: collision with root package name */
    private static final o0000Ooo f12021OooOOO = new o0000Ooo();

    /* renamed from: OooOOOO, reason: collision with root package name */
    private static final HashMap f12023OooOOOO = new HashMap();

    /* renamed from: OooOOOo, reason: collision with root package name */
    private static ArrayList f12024OooOOOo = new ArrayList();

    /* renamed from: OooOOo0, reason: collision with root package name */
    private static HashMap f12026OooOOo0 = new HashMap();

    /* renamed from: OooOOoo, reason: collision with root package name */
    private static final Pattern f12027OooOOoo = Pattern.compile("\\b_nlog(?:_(\\d+))?_(\\w+\\.[a-f0-9]{32})(?:\\.([a-z0-9]+))?\\.(locked|dat)$");

    static final class OooO implements Runnable {

        /* renamed from: OooO0o0, reason: collision with root package name */
        public static final OooO f12030OooO0o0 = new OooO();

        OooO() {
        }

        @Override // java.lang.Runnable
        public final void run() {
            NStorage nStorage = NStorage.f12028OooOo0;
            if (nStorage.OooOooo()) {
                nStorage.Oooo0oO(false);
            }
            nStorage.Oooo0oo(false);
        }
    }

    public static final class OooO00o {

        /* renamed from: OooO00o, reason: collision with root package name */
        private final StringBuffer f12031OooO00o;

        /* renamed from: OooO0O0, reason: collision with root package name */
        private final String f12032OooO0O0;

        /* renamed from: OooO0OO, reason: collision with root package name */
        private final String f12033OooO0OO;

        /* renamed from: OooO0Oo, reason: collision with root package name */
        private final byte[] f12034OooO0Oo;

        /* renamed from: OooO0o0, reason: collision with root package name */
        private boolean f12035OooO0o0;

        public OooO00o(String name, String head) {
            o0OoOo0.OooO0oO(name, "name");
            o0OoOo0.OooO0oO(head, "head");
            this.f12031OooO00o = new StringBuffer();
            this.f12033OooO0OO = head;
            this.f12032OooO0O0 = name;
            this.f12034OooO0Oo = NStorage.f12028OooOo0.OooOOO("2", name);
        }

        public final String OooO00o() {
            return this.f12033OooO0OO;
        }

        public final String OooO0O0() {
            return this.f12032OooO0O0;
        }

        public final byte[] OooO0OO() {
            return this.f12034OooO0Oo;
        }

        public final boolean OooO0Oo() {
            return this.f12035OooO0o0;
        }

        public final void OooO0o(boolean z) {
            this.f12035OooO0o0 = z;
        }

        public final StringBuffer OooO0o0() {
            return this.f12031OooO00o;
        }
    }

    public static final class OooO0O0 {

        /* renamed from: OooO00o, reason: collision with root package name */
        private final String f12036OooO00o;

        /* renamed from: OooO0O0, reason: collision with root package name */
        private byte[] f12037OooO0O0;

        /* renamed from: OooO0OO, reason: collision with root package name */
        private final String f12038OooO0OO;

        /* renamed from: OooO0Oo, reason: collision with root package name */
        private final String f12039OooO0Oo;

        /* renamed from: OooO0o0, reason: collision with root package name */
        private String f12040OooO0o0;

        public OooO0O0(String name, String version, String str) {
            o0OoOo0.OooO0oO(name, "name");
            o0OoOo0.OooO0oO(version, "version");
            this.f12038OooO0OO = name;
            this.f12039OooO0Oo = version;
            this.f12040OooO0o0 = str;
            this.f12036OooO00o = OooO0o();
            this.f12037OooO0O0 = NStorage.f12028OooOo0.OooOOO(version, name);
        }

        private final String OooO0o() {
            String str = this.f12040OooO0o0;
            if (str != null) {
                String str2 = new File(str).getName() + Consts.DOT + 3 + Consts.DOT + true;
                o0OoOo0.OooO0o(str2, "StringBuilder(File(tempL…              .toString()");
                return str2;
            }
            String str3 = this.f12038OooO0OO + Consts.DOT + 3 + Consts.DOT + false;
            o0OoOo0.OooO0o(str3, "StringBuilder(name)\n    …              .toString()");
            return str3;
        }

        public final String OooO00o() {
            return this.f12040OooO0o0;
        }

        public final String OooO0O0() {
            return this.f12038OooO0OO;
        }

        public final byte[] OooO0OO() {
            return this.f12037OooO0O0;
        }

        public final String OooO0Oo() {
            return this.f12036OooO00o;
        }

        public final String OooO0o0() {
            return this.f12039OooO0Oo;
        }

        public final void OooO0oO(String str) {
            this.f12040OooO0o0 = str;
        }
    }

    public static final class OooO0OO {

        /* renamed from: OooO00o, reason: collision with root package name */
        private String f12041OooO00o;

        /* renamed from: OooO0O0, reason: collision with root package name */
        private Map f12042OooO0O0;

        /* renamed from: OooO0OO, reason: collision with root package name */
        private Map f12043OooO0OO;

        public OooO0OO(String trackerName, Map fields, Map data) {
            o0OoOo0.OooO0oO(trackerName, "trackerName");
            o0OoOo0.OooO0oO(fields, "fields");
            o0OoOo0.OooO0oO(data, "data");
            this.f12041OooO00o = trackerName;
            this.f12042OooO0O0 = fields;
            this.f12043OooO0OO = data;
        }

        public final Map OooO00o() {
            return this.f12043OooO0OO;
        }

        public final Map OooO0O0() {
            return this.f12042OooO0O0;
        }

        public final String OooO0OO() {
            return this.f12041OooO00o;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    static final class OooO0o extends Handler {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public OooO0o(Looper looper) {
            super(looper);
            o0OoOo0.OooO0oO(looper, "looper");
        }

        /* JADX WARN: Removed duplicated region for block: B:82:0x019e A[Catch: Exception -> 0x0120, TryCatch #0 {Exception -> 0x0120, blocks: (B:65:0x010b, B:67:0x011c, B:70:0x0123, B:72:0x012f, B:74:0x0146, B:75:0x0149, B:77:0x014f, B:79:0x015e, B:81:0x017e, B:82:0x019e, B:83:0x01a1, B:85:0x01b1, B:87:0x01c2, B:88:0x01df, B:90:0x01e5, B:92:0x01f2, B:93:0x0205, B:94:0x020c), top: B:97:0x010b }] */
        @Override // android.os.Handler
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public void handleMessage(android.os.Message r12) throws java.io.IOException {
            /*
                Method dump skipped, instructions count: 529
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.zybang.nlog.core.NStorage.OooO0o.handleMessage(android.os.Message):void");
        }
    }

    private NStorage() {
    }

    public static final /* synthetic */ com.zybang.nlog.core.OooO0o OooO00o(NStorage nStorage) {
        return f12020OooOO0o;
    }

    public static final /* synthetic */ String OooO0O0(NStorage nStorage) {
        return f12011OooO0O0;
    }

    public static final /* synthetic */ boolean OooO0Oo(NStorage nStorage) {
        return f12012OooO0OO;
    }

    public static /* synthetic */ void OooOO0o(NStorage nStorage, String str, String str2, String str3, boolean z, boolean z2, boolean z3, int i, Object obj) {
        nStorage.OooOO0O(str, str2, str3, z, z2, (i & 32) != 0 ? false : z3);
    }

    private final boolean OooOOOO(String str, Map map) {
        Integer numOooOo = NLog.f11991OooOoO0.OooOo("sendMaxLength");
        if (str.length() < (numOooOo != null ? numOooOo.intValue() : 100) * 1024) {
            return false;
        }
        int length = str.length();
        String str2 = (String) map.get(ContentDisposition.Parameters.Name);
        String strJoin = TextUtils.join(",", map.keySet());
        if (Oooo000.OooOO0.OooOOO0()) {
            throw new RuntimeException("ContentTooLong Exception:name:" + str2 + ", length:" + length + ", logDesc:" + strJoin);
        }
        o0000O00.f18224OooOOOO.OooOoo("NLogTooLong", 100, "logName", str2 != null ? str2 : "", "logLength", "" + length, "logDesc", strJoin);
        o0O0O0Oo o0o0o0ooOooO0O0 = o0O0O0Oo.OooO0O0();
        if (str2 == null) {
            str2 = "";
        }
        o0o0o0ooOooO0O0.OooO00o("NLogTooLong", str2, str);
        return true;
    }

    public static /* synthetic */ void OooOOo0(NStorage nStorage, IOException iOException, int i, int i2, int i3, Object obj) {
        if ((i3 & 2) != 0) {
            i = 1000;
        }
        if ((i3 & 4) != 0) {
            i2 = 1;
        }
        nStorage.OooOOOo(iOException, i, i2);
    }

    private final int OooOo(boolean z) {
        NLog nLog = NLog.f11991OooOoO0;
        Integer numOooOo = nLog.OooOo("sendInterval");
        if (o0oO0O0o.f18249OooO0O0.OooO0o0(nLog.OooOo0())) {
            numOooOo = nLog.OooOo("sendIntervalWifi");
        }
        if (z) {
            numOooOo = 30;
        }
        if (numOooOo == null) {
            numOooOo = 120;
        }
        return numOooOo.intValue();
    }

    private final long OooOo0O(boolean z) {
        return z ? 3000L : 9000L;
    }

    private final Uploader OooOoO0() {
        return (Uploader) f12018OooOO0.getValue();
    }

    private final void OooOoo0(Map map, Map map2, String str) {
        if (TextUtils.isEmpty(f12022OooOOO0)) {
            return;
        }
        OooOoO0().OooO0oO(f12022OooOOO0, map, map2, str);
    }

    private final void OooOooO(String str, String str2, String str3) {
        File file = new File(str, str2);
        File file2 = new File(str, str3);
        File[] fileArrListFiles = file.listFiles();
        for (File file3 : fileArrListFiles) {
            o0OoOo0.OooO0o(file3, "file");
            if (file3.isFile() && f12027OooOOoo.matcher(file3.getName()).find()) {
                try {
                    file3.renameTo(new File(file2.getAbsolutePath(), file3.getName()));
                } catch (Throwable th) {
                    o00O.OooO0Oo(th);
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean OooOooo() {
        o0oO0O0o o0oo0o0o = o0oO0O0o.f18249OooO0O0;
        NLog nLog = NLog.f11991OooOoO0;
        if (!o0oo0o0o.OooO0Oo(nLog.OooOo0())) {
            return false;
        }
        if (nLog.OoooOoo(nLog.OooOOo0("onlywifi"), false)) {
            return o0oo0o0o.OooO0o0(nLog.OooOo0());
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void Oooo() {
        File[] fileArrListFiles = new File(f12011OooO0O0).getParentFile().listFiles();
        if (fileArrListFiles != null) {
            String strOooO0O0 = o000oOoO.OooO0O0(NLog.f11991OooOoO0.OooOo0());
            o0OoOo0.OooO0o(strOooO0O0, "ProcessUtils.getCurrentProcessName(NLog.context)");
            for (File subFile : fileArrListFiles) {
                o0OoOo0.OooO0o(subFile, "subFile");
                if (subFile.isDirectory()) {
                    String processName = subFile.getName();
                    if (processName.equals(strOooO0O0)) {
                        continue;
                    } else {
                        String absolutePath = subFile.getAbsolutePath();
                        o0OoOo0.OooO0o(absolutePath, "subFile.absolutePath");
                        com.zybang.nlog.core.OooO0o oooO0o = new com.zybang.nlog.core.OooO0o(absolutePath);
                        f12020OooOO0o = oooO0o;
                        if (oooO0o.OooO0O0()) {
                            try {
                                NStorage nStorage = f12028OooOo0;
                                String parent = subFile.getParent();
                                o0OoOo0.OooO0o(parent, "subFile.parent");
                                o0OoOo0.OooO0o(processName, "processName");
                                nStorage.OooOooO(parent, processName, strOooO0O0);
                            } finally {
                                oooO0o.OooO0OO();
                            }
                        } else {
                            continue;
                        }
                    }
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void Oooo000(OooO0O0 oooO0O0) {
        com.zybang.nlog.core.OooO00o oooO00oOooOOo;
        NLog nLog = NLog.f11991OooOoO0;
        if ((!nLog.OoooOoo(nLog.OooOOo0("onlywifi"), false) || o0oO0O0o.f18249OooO0O0.OooO0o0(nLog.OooOo0())) && o0oO0O0o.f18249OooO0O0.OooO0Oo(nLog.OooOo0()) && (oooO00oOooOOo = OooOOo(oooO0O0)) != null) {
            if (oooO0O0.OooO00o() == null) {
                oooO0O0.OooO0oO(f12028OooOo0.OooOOO0(oooO0O0.OooO0O0(), oooO0O0.OooO0o0()));
                nLog.OooOoO0().OooO0OO("lock %s => %s", oooO0O0.OooO0O0(), oooO0O0.OooO00o());
            }
            UploaderWrapper uploaderWrapper = f12019OooOO0O;
            o0OoOo0.OooO0Oo(uploaderWrapper);
            uploaderWrapper.OooO0oo(oooO00oOooOOo, oooO0O0);
        }
    }

    private final Map Oooo00o(Object obj, Map map) {
        if (obj == null || !(obj instanceof Map)) {
            if (map == null) {
                throw new NullPointerException("null cannot be cast to non-null type kotlin.collections.MutableMap<kotlin.String, kotlin.Any?>");
            }
            Map mapOooO0Oo = oo0o0Oo.OooO0Oo(map);
            NLog.f11991OooOoO0.OoooOOo(mapOooO0Oo);
            return mapOooO0Oo;
        }
        Map map2 = (Map) obj;
        HashMap map3 = new HashMap();
        for (String str : map.keySet()) {
            if (map2.containsKey(str)) {
                Object obj2 = map2.get(str);
                if (obj2 != null && (obj2 instanceof String)) {
                    map3.put(obj2, map.get(str));
                }
            } else {
                map3.put(str, map.get(str));
            }
        }
        NLog.f11991OooOoO0.OoooOOo(map3);
        return map3;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean Oooo0OO(OooO0O0 oooO0O0, boolean z) {
        boolean z2;
        synchronized (f12026OooOOo0) {
            String strOooO0Oo = oooO0O0.OooO0Oo();
            z2 = false;
            if (((Message) f12026OooOOo0.get(strOooO0Oo)) == null) {
                try {
                    OooO0o oooO0o = f12025OooOOo;
                    o0OoOo0.OooO0Oo(oooO0o);
                    Message messageObtainMessage = oooO0o.obtainMessage(3, 0, 0, oooO0O0);
                    long jOooOo0O = f12028OooOo0.OooOo0O(z);
                    OooO0o oooO0o2 = f12025OooOOo;
                    o0OoOo0.OooO0Oo(oooO0o2);
                    oooO0o2.sendMessageDelayed(messageObtainMessage, jOooOo0O);
                    f12026OooOOo0.put(strOooO0Oo, messageObtainMessage);
                } catch (Exception unused) {
                }
                z2 = true;
            }
            o0OOO0o o0ooo0o = o0OOO0o.f13233OooO00o;
        }
        return z2;
    }

    private final boolean Oooo0o(OooO00o oooO00o, boolean z) {
        boolean z2;
        synchronized (f12026OooOOo0) {
            String str = oooO00o.OooO0O0() + Consts.DOT + 2;
            z2 = false;
            if (((Message) f12026OooOOo0.get(str)) == null) {
                try {
                    OooO0o oooO0o = f12025OooOOo;
                    o0OoOo0.OooO0Oo(oooO0o);
                    Message messageObtainMessage = oooO0o.obtainMessage(2, z ? 1 : 0, 0, oooO00o);
                    OooO0o oooO0o2 = f12025OooOOo;
                    o0OoOo0.OooO0Oo(oooO0o2);
                    oooO0o2.sendMessage(messageObtainMessage);
                    f12026OooOOo0.put(str, messageObtainMessage);
                } catch (Exception unused) {
                }
                z2 = true;
            }
            o0OOO0o o0ooo0o = o0OOO0o.f13233OooO00o;
        }
        return z2;
    }

    static /* synthetic */ boolean Oooo0o0(NStorage nStorage, OooO0O0 oooO0O0, boolean z, int i, Object obj) {
        if ((i & 2) != 0) {
            z = false;
        }
        return nStorage.Oooo0OO(oooO0O0, z);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final synchronized void Oooo0oo(boolean z) {
        int iOooOo = OooOo(z);
        NLog.f11991OooOoO0.OooOoO0().OooO0oO("start or restart send timer, sendInterval=" + iOooOo + '.', new Object[0]);
        OooO0o oooO0o = f12025OooOOo;
        o0OoOo0.OooO0Oo(oooO0o);
        oooO0o.postDelayed(OooO.f12030OooO0o0, ((long) iOooOo) * ((long) 1000));
    }

    public final void OooOO0O(String trackerName, String head, String line, boolean z, boolean z2, boolean z3) {
        o0OoOo0.OooO0oO(trackerName, "trackerName");
        o0OoOo0.OooO0oO(head, "head");
        o0OoOo0.OooO0oO(line, "line");
        HashMap map = f12023OooOOOO;
        synchronized (map) {
            try {
                StringBuilder sb = new StringBuilder();
                sb.append(trackerName);
                sb.append(Consts.DOT);
                sb.append(com.zybang.nlog.core.OooO0O0.f12062OooO0O0.OooO00o(head + o000oOoO.OooO0O0(NLog.f11991OooOoO0.OooOo0())));
                String string = sb.toString();
                OooO00o oooO00o = (OooO00o) map.get(string);
                if (oooO00o == null) {
                    oooO00o = new OooO00o(string, head);
                    map.put(string, oooO00o);
                }
                if (!z2 || oooO00o.OooO0o0().length() == 0) {
                    oooO00o.OooO0o(z2);
                }
                synchronized (oooO00o.OooO0o0()) {
                    oooO00o.OooO0o0().append(line + '\n');
                }
                if (z) {
                    NStorage nStorage = f12028OooOo0;
                    nStorage.Oooo0(oooO00o);
                    if (z2) {
                        o0OOO0o o0ooo0o = o0OOO0o.f13233OooO00o;
                    } else {
                        Oooo0o0(nStorage, new OooO0O0(oooO00o.OooO0O0(), "2", null), false, 2, null);
                    }
                } else {
                    f12028OooOo0.Oooo0o(oooO00o, z3);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final byte[] OooOOO(String version, String name) {
        o0OoOo0.OooO0oO(version, "version");
        o0OoOo0.OooO0oO(name, "name");
        HashMap map = f12017OooO0oo;
        byte[] byteArray = (byte[]) map.get(name);
        if (byteArray != null) {
            return byteArray;
        }
        String str = "noDeviceId";
        if (!o0OoOo0.OooO0O0("2", version)) {
            String strOooO0Oo = com.zybang.privacy.OooO0O0.OooO0Oo(Oooo000.OooOO0.OooO0Oo());
            o0OoOo0.OooO0o(strOooO0Oo, "PrivateApis.getImei(Init…ication.getApplication())");
            if (!TextUtils.isEmpty(strOooO0Oo)) {
                str = strOooO0Oo;
            }
        }
        try {
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            MessageDigest messageDigest = MessageDigest.getInstance(bx.a);
            o0OO00O o0oo00o = o0OO00O.f13215OooO00o;
            String str2 = String.format("%s,%s,%s", Arrays.copyOf(new Object[]{str, name, "5D97EEF8-3127-4859-2222-82E6C8FABD8A"}, 3));
            o0OoOo0.OooO0o(str2, "java.lang.String.format(format, *args)");
            Charset charset = kotlin.text.OooO.f13323OooO0O0;
            byte[] bytes = str2.getBytes(charset);
            o0OoOo0.OooO0o(bytes, "(this as java.lang.String).getBytes(charset)");
            messageDigest.update(bytes);
            byteArrayOutputStream.write(messageDigest.digest());
            String str3 = String.format("%s,%s,%s", Arrays.copyOf(new Object[]{name, str, "5D97EEF8-3127-4859-2222-82E6C8FABD8A"}, 3));
            o0OoOo0.OooO0o(str3, "java.lang.String.format(format, *args)");
            byte[] bytes2 = str3.getBytes(charset);
            o0OoOo0.OooO0o(bytes2, "(this as java.lang.String).getBytes(charset)");
            messageDigest.update(bytes2);
            byteArrayOutputStream.write(messageDigest.digest());
            String str4 = String.format("%s,%s,%s", Arrays.copyOf(new Object[]{str, "5D97EEF8-3127-4859-2222-82E6C8FABD8A", name}, 3));
            o0OoOo0.OooO0o(str4, "java.lang.String.format(format, *args)");
            byte[] bytes3 = str4.getBytes(charset);
            o0OoOo0.OooO0o(bytes3, "(this as java.lang.String).getBytes(charset)");
            messageDigest.update(bytes3);
            byteArrayOutputStream.write(messageDigest.digest());
            byteArray = byteArrayOutputStream.toByteArray();
            byteArrayOutputStream.close();
            map.put(name, byteArray);
            return byteArray;
        } catch (Throwable th) {
            NLog.f11991OooOoO0.OooOoO0().OooO0O0(th);
            o00O.OooO0Oo(th);
            return byteArray;
        }
    }

    public final String OooOOO0(String itemname, String version) {
        o0OoOo0.OooO0oO(itemname, "itemname");
        o0OoOo0.OooO0oO(version, "version");
        o0OO00O o0oo00o = o0OO00O.f13215OooO00o;
        String str = f12016OooO0oO;
        o0OoOo0.OooO0Oo(str);
        String str2 = String.format(str, Arrays.copyOf(new Object[]{version, itemname}, 2));
        o0OoOo0.OooO0o(str2, "java.lang.String.format(format, *args)");
        File file = new File(str2);
        if (!file.exists()) {
            return null;
        }
        String strReplaceFirst = new Regex("\\.dat$").replaceFirst(str2, Consts.DOT + Long.toString(System.currentTimeMillis(), 36) + ".locked");
        File file2 = new File(strReplaceFirst);
        while (!file.renameTo(file2)) {
            strReplaceFirst = new Regex("\\.dat$").replaceFirst(str2, Consts.DOT + Long.toString(System.currentTimeMillis(), 36) + ".locked");
            file2 = new File(strReplaceFirst);
        }
        return strReplaceFirst;
    }

    public final void OooOOOo(IOException e, int i, int i2) {
        o0OoOo0.OooO0oO(e, "e");
        String message = e.getMessage();
        if (message == null || !(oo000o.OooooOO(message, "No space left on device", false, 2, null) || oo000o.OooooOO(message, "Read-only file system", false, 2, null) || oo000o.OooooOO(message, "Permission denied", false, 2, null))) {
            o00O.OooO(e, i, i2);
        }
    }

    public final com.zybang.nlog.core.OooO00o OooOOo(OooO0O0 item) throws IOException {
        String strOooO00o;
        GZIPOutputStream gZIPOutputStream;
        FileInputStream fileInputStream;
        o0OoOo0.OooO0oO(item, "item");
        if (item.OooO00o() == null) {
            o0OO00O o0oo00o = o0OO00O.f13215OooO00o;
            String str = f12016OooO0oO;
            o0OoOo0.OooO0Oo(str);
            strOooO00o = String.format(str, Arrays.copyOf(new Object[]{item.OooO0o0(), item.OooO0O0()}, 2));
            o0OoOo0.OooO0o(strOooO00o, "java.lang.String.format(format, *args)");
        } else {
            strOooO00o = item.OooO00o();
            o0OoOo0.OooO0Oo(strOooO00o);
        }
        File file = new File(strOooO00o);
        if (!file.exists() || file.length() <= 0) {
            NLog.f11991OooOoO0.OooOoO0().OooO0oo("postFile() - file '%s' not found.", strOooO00o);
            return null;
        }
        byte[] bArrOooO0OO = item.OooO0OO();
        int i = 1024;
        byte[] bArr = new byte[1024];
        try {
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            gZIPOutputStream = new GZIPOutputStream(byteArrayOutputStream);
            try {
                fileInputStream = new FileInputStream(strOooO00o);
                String str2 = null;
                int i2 = 0;
                int i3 = 0;
                boolean z = false;
                boolean z2 = false;
                while (true) {
                    try {
                        int i4 = fileInputStream.read(bArr, 0, i);
                        if (i4 == -1) {
                            break;
                        }
                        int i5 = 0;
                        for (int i6 = 0; i6 < i4; i6++) {
                            byte b = (byte) (bArr[i6] ^ ((byte) (i3 % 256)));
                            o0OoOo0.OooO0Oo(bArrOooO0OO);
                            byte b2 = (byte) (b ^ bArrOooO0OO[i3 % bArrOooO0OO.length]);
                            bArr[i6] = b2;
                            i3++;
                            if (!z && b2 == ((byte) 10)) {
                                str2 = new String(bArr, 0, i6, kotlin.text.OooO.f13323OooO0O0);
                                i5 = i6;
                                z = true;
                                z2 = true;
                            }
                        }
                        if (z2) {
                            int i7 = (i4 - i5) - 1;
                            i2 += i7;
                            gZIPOutputStream.write(bArr, i5 + 1, i7);
                            z2 = false;
                        } else {
                            i2 += i4;
                            gZIPOutputStream.write(bArr, 0, i4);
                        }
                        i = 1024;
                    } catch (Throwable th) {
                        th = th;
                        try {
                            NLog.f11991OooOoO0.OooOoO0().OooO0O0(th);
                            o00O.OooO0Oo(th);
                            com.baidu.homework.common.utils.OooOOO.OooO0O0(fileInputStream);
                            com.baidu.homework.common.utils.OooOOO.OooO00o(gZIPOutputStream);
                            return null;
                        } finally {
                            com.baidu.homework.common.utils.OooOOO.OooO0O0(fileInputStream);
                            com.baidu.homework.common.utils.OooOOO.OooO00o(gZIPOutputStream);
                        }
                    }
                }
                gZIPOutputStream.flush();
                gZIPOutputStream.finish();
                if (str2 != null && str2.length() != 0 && i2 > 0) {
                    byte[] gzipBytes = byteArrayOutputStream.toByteArray();
                    o0OoOo0.OooO0o(gzipBytes, "gzipBytes");
                    return new com.zybang.nlog.core.OooO00o(gzipBytes, str2, i2);
                }
                return null;
            } catch (Throwable th2) {
                th = th2;
                fileInputStream = null;
                NLog.f11991OooOoO0.OooOoO0().OooO0O0(th);
                o00O.OooO0Oo(th);
                com.baidu.homework.common.utils.OooOOO.OooO0O0(fileInputStream);
                com.baidu.homework.common.utils.OooOOO.OooO00o(gZIPOutputStream);
                return null;
            }
        } catch (Throwable th3) {
            th = th3;
            gZIPOutputStream = null;
        }
    }

    public final String OooOOoo(String text) {
        o0OoOo0.OooO0oO(text, "text");
        try {
            MessageDigest messageDigest = MessageDigest.getInstance(bx.a);
            byte[] bytes = text.getBytes(kotlin.text.OooO.f13323OooO0O0);
            o0OoOo0.OooO0o(bytes, "(this as java.lang.String).getBytes(charset)");
            messageDigest.update(bytes);
            StringBuffer stringBuffer = new StringBuffer();
            for (byte b : messageDigest.digest()) {
                String hexString = Integer.toHexString((b & 255) + 256);
                o0OoOo0.OooO0o(hexString, "Integer.toHexString((b.toInt() and 0xff) + 0x100)");
                if (hexString == null) {
                    throw new NullPointerException("null cannot be cast to non-null type java.lang.String");
                }
                String strSubstring = hexString.substring(1);
                o0OoOo0.OooO0o(strSubstring, "(this as java.lang.String).substring(startIndex)");
                stringBuffer.append(strSubstring);
            }
            return stringBuffer.toString();
        } catch (NoSuchAlgorithmException e) {
            e.printStackTrace();
            return null;
        } catch (Exception e2) {
            e2.printStackTrace();
            return null;
        }
    }

    public final String OooOo0() {
        return (String) f12009OooO.getValue();
    }

    public final HashMap OooOo00() {
        return f12026OooOOo0;
    }

    public final String OooOo0o() {
        return f12015OooO0o0;
    }

    public final String OooOoO() {
        return f12014OooO0o;
    }

    public final void OooOoOO(o0ooOOo statistics) {
        o0OoOo0.OooO0oO(statistics, "statistics");
        if (f12029OooOo00) {
            NLog.f11991OooOoO0.OooOoO0().OooO0oo("init() Can't repeat initialization.", new Object[0]);
            return;
        }
        StringBuilder sb = new StringBuilder();
        NLog nLog = NLog.f11991OooOoO0;
        sb.append(nLog.OooOo0().getFilesDir().toString());
        String str = File.separator;
        sb.append(str);
        sb.append("_nlog_cache");
        sb.append(str);
        sb.append(o000oOoO.OooO0O0(nLog.OooOo0()));
        f12011OooO0O0 = sb.toString();
        f12015OooO0o0 = f12011OooO0O0 + str + "rules.dat";
        f12014OooO0o = f12011OooO0O0 + str + "version.dat";
        f12016OooO0oO = f12011OooO0O0 + str + "_nlog_%s_%s.dat";
        f12012OooO0OO = statistics.OooO0O0();
        f12013OooO0Oo = statistics.OooO0Oo().OooO00o();
        if (f12012OooO0OO) {
            com.zybang.doraemon.tracker.OooO0O0 oooO0O0 = com.zybang.doraemon.tracker.OooO0O0.f11797OooO0o0;
            o00Oo0 o00oo02 = f12013OooO0Oo;
            if (o00oo02 == null) {
                o0OoOo0.OooOoO0("trackerConfiguration");
            }
            String strOooOOoo = oooO0O0.OooOOoo(o00oo02.OooO0Oo());
            if (!com.baidu.homework.common.utils.o0OOO0o.OooO0Oo(strOooOOoo)) {
                nLog.o00ooo(strOooOOoo);
            }
        }
        f12022OooOOO0 = statistics.OooOOO0();
        f12029OooOo00 = true;
        HandlerThread handlerThread = new HandlerThread("NSTORAGE_HANDLER", 10);
        handlerThread.start();
        Looper looper = handlerThread.getLooper();
        o0OoOo0.OooO0o(looper, "handlerThread.looper");
        OooO0o oooO0o = new OooO0o(looper);
        f12025OooOOo = oooO0o;
        f12019OooOO0O = new UploaderWrapper(OooOoO0(), oooO0o);
        try {
            OooO0o oooO0o2 = f12025OooOOo;
            o0OoOo0.OooO0Oo(oooO0o2);
            Message messageObtainMessage = oooO0o2.obtainMessage(1);
            o0OoOo0.OooO0o(messageObtainMessage, "storageHandler!!.obtainM…age(MESSAGE_INIT.toInt())");
            OooO0o oooO0o3 = f12025OooOOo;
            o0OoOo0.OooO0Oo(oooO0o3);
            oooO0o3.sendMessage(messageObtainMessage);
        } catch (Exception unused) {
        }
        ArrayList arrayList = f12024OooOOOo;
        o0OoOo0.OooO0Oo(arrayList);
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            OooO0OO oooO0OO = (OooO0OO) it2.next();
            Oooo00O(oooO0OO.OooO0OO(), oooO0OO.OooO0O0(), oooO0OO.OooO00o());
        }
        ArrayList arrayList2 = f12024OooOOOo;
        o0OoOo0.OooO0Oo(arrayList2);
        arrayList2.clear();
        f12024OooOOOo = null;
        Oooo0oo(true);
    }

    public final void OooOoo() {
        o0oO0O0o o0oo0o0o = o0oO0O0o.f18249OooO0O0;
        NLog nLog = NLog.f11991OooOoO0;
        if (o0oo0o0o.OooO0Oo(nLog.OooOo0())) {
            Object objOooOOo0 = nLog.OooOOo0("ruleUrl");
            if (!(objOooOOo0 instanceof String)) {
                objOooOOo0 = null;
            }
            String str = (String) objOooOOo0;
            if (str == null || str.length() == 0) {
                return;
            }
            OooOoO0().OooO0O0(str, new Function1<byte[], o0OOO0o>() { // from class: com.zybang.nlog.core.NStorage$loadRule$1

                static final class OooO00o implements Runnable {

                    /* renamed from: OooO0o0, reason: collision with root package name */
                    final /* synthetic */ byte[] f12044OooO0o0;

                    OooO00o(byte[] bArr) {
                        this.f12044OooO0o0 = bArr;
                    }

                    @Override // java.lang.Runnable
                    public final void run() {
                        try {
                            if (this.f12044OooO0o0 != null) {
                                String strOooOo0o = NStorage.f12028OooOo0.OooOo0o();
                                o0OoOo0.OooO0Oo(strOooOo0o);
                                kotlin.io.OooOO0.OooO0oo(new File(strOooOo0o), this.f12044OooO0o0);
                                NLog.f11991OooOoO0.o00ooo(new String(this.f12044OooO0o0, kotlin.text.OooO.f13323OooO0O0));
                            }
                        } catch (Exception e) {
                            NLog.f11991OooOoO0.OooOoO0().OooO0O0(e);
                            o00O.OooO0Oo(e);
                        }
                    }
                }

                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ o0OOO0o invoke(byte[] bArr) {
                    invoke2(bArr);
                    return o0OOO0o.f13233OooO00o;
                }

                /* renamed from: invoke, reason: avoid collision after fix types in other method */
                public final void invoke2(byte[] bArr) {
                    NStorage nStorage = NStorage.f12028OooOo0;
                    NStorage.OooO0o oooO0o = NStorage.f12025OooOOo;
                    if (oooO0o != null) {
                        oooO0o.post(new OooO00o(bArr));
                    }
                }
            });
        }
    }

    public final boolean Oooo0(OooO00o oooO00o) {
        byte[] bytes;
        FileOutputStream fileOutputStream;
        FileOutputStream fileOutputStream2;
        boolean z = true;
        if (oooO00o == null) {
            return false;
        }
        o0OO00O o0oo00o = o0OO00O.f13215OooO00o;
        String str = f12016OooO0oO;
        o0OoOo0.OooO0Oo(str);
        String str2 = String.format(str, Arrays.copyOf(new Object[]{"2", oooO00o.OooO0O0()}, 2));
        o0OoOo0.OooO0o(str2, "java.lang.String.format(format, *args)");
        synchronized (oooO00o) {
            if (oooO00o.OooO0o0().length() <= 0) {
                return false;
            }
            Integer numOooOo = NLog.f11991OooOoO0.OooOo("sendMaxLength");
            int iIntValue = numOooOo != null ? numOooOo.intValue() : 100;
            try {
                File file = new File(str2);
                int length = file.exists() ? (int) file.length() : 0;
                int i = iIntValue * 1024;
                if (length > 0 && (length >= i || oooO00o.OooO0o0().length() >= i || oooO00o.OooO0o0().length() + length >= i)) {
                    NStorage nStorage = f12028OooOo0;
                    nStorage.OooOOO0(oooO00o.OooO0O0(), "2");
                    nStorage.Oooo0oO(true);
                    length = 0;
                }
                synchronized (oooO00o.OooO0o0()) {
                    try {
                        if (length <= 0) {
                            String str3 = oooO00o.OooO00o() + '\n' + oooO00o.OooO0o0().toString();
                            Charset charset = kotlin.text.OooO.f13323OooO0O0;
                            if (str3 == null) {
                                throw new NullPointerException("null cannot be cast to non-null type java.lang.String");
                            }
                            bytes = str3.getBytes(charset);
                            o0OoOo0.OooO0o(bytes, "(this as java.lang.String).getBytes(charset)");
                        } else {
                            String string = oooO00o.OooO0o0().toString();
                            o0OoOo0.OooO0o(string, "item.sb.toString()");
                            Charset charset2 = kotlin.text.OooO.f13323OooO0O0;
                            if (string == null) {
                                throw new NullPointerException("null cannot be cast to non-null type java.lang.String");
                            }
                            bytes = string.getBytes(charset2);
                            o0OoOo0.OooO0o(bytes, "(this as java.lang.String).getBytes(charset)");
                        }
                        oooO00o.OooO0o0().delete(0, oooO00o.OooO0o0().length());
                    } finally {
                    }
                }
                byte[] bArrOooO0OO = oooO00o.OooO0OO();
                if (bArrOooO0OO != null && bArrOooO0OO.length > 0) {
                    int length2 = bytes.length;
                    for (int i2 = 0; i2 < length2; i2++) {
                        int i3 = i2 + length;
                        bytes[i2] = (byte) (bArrOooO0OO[i3 % bArrOooO0OO.length] ^ ((byte) (bytes[i2] ^ ((byte) (i3 % 256)))));
                    }
                }
                fileOutputStream = null;
                try {
                    try {
                        fileOutputStream2 = new FileOutputStream(str2, true);
                    } catch (IOException e) {
                        e = e;
                    }
                } catch (Throwable th) {
                    th = th;
                }
            } catch (Throwable th2) {
                th = th2;
                z = false;
                NLog.f11991OooOoO0.OooOoO0().OooO0O0(th);
                o00O.OooO0oo(th);
                o0OOO0o o0ooo0o = o0OOO0o.f13233OooO00o;
                return z;
            }
            try {
                fileOutputStream2.write(bytes);
                fileOutputStream2.flush();
                NLog.f11991OooOoO0.OooOoO0().OooO0o0("write log: %s", str2);
                try {
                    try {
                        fileOutputStream2.close();
                    } catch (Throwable th3) {
                        th = th3;
                        NLog.f11991OooOoO0.OooOoO0().OooO0O0(th);
                        o00O.OooO0oo(th);
                        o0OOO0o o0ooo0o2 = o0OOO0o.f13233OooO00o;
                        return z;
                    }
                } catch (IOException e2) {
                    e2.printStackTrace();
                }
            } catch (IOException e3) {
                e = e3;
                fileOutputStream = fileOutputStream2;
                OooOOo0(f12028OooOo0, e, 0, 0, 6, null);
                e.printStackTrace();
                if (fileOutputStream != null) {
                    try {
                        fileOutputStream.close();
                    } catch (IOException e4) {
                        e4.printStackTrace();
                    }
                }
                z = false;
                o0OOO0o o0ooo0o22 = o0OOO0o.f13233OooO00o;
                return z;
            } catch (Throwable th4) {
                th = th4;
                fileOutputStream = fileOutputStream2;
                if (fileOutputStream != null) {
                    try {
                        fileOutputStream.close();
                    } catch (IOException e5) {
                        e5.printStackTrace();
                    }
                }
                throw th;
            }
            o0OOO0o o0ooo0o222 = o0OOO0o.f13233OooO00o;
            return z;
        }
    }

    public final void Oooo00O(String trackerName, Map fields, Map data) {
        o0OoOo0.OooO0oO(trackerName, "trackerName");
        o0OoOo0.OooO0oO(fields, "fields");
        o0OoOo0.OooO0oO(data, "data");
        if (!f12029OooOo00) {
            ArrayList arrayList = f12024OooOOOo;
            o0OoOo0.OooO0Oo(arrayList);
            arrayList.add(new OooO0OO(trackerName, fields, data));
            return;
        }
        Object obj = fields.get("postUrl");
        if (!(obj instanceof String)) {
            obj = null;
        }
        String str = (String) obj;
        if (str != null) {
            NLog nLog = NLog.f11991OooOoO0;
            boolean zOoooOoo = nLog.OoooOoo(data.get("syncSave"), false);
            boolean zOoooOoo2 = nLog.OoooOoo(data.get("passiveSend"), false);
            Object obj2 = fields.get("protocolParameter");
            Map mapOooo00o = Oooo00o(obj2, fields);
            Map mapOooo00o2 = Oooo00o(obj2, data);
            String str2 = oo000o.o00ooo(str, "?", 0, false, 6, null) < 0 ? "?" : "&";
            Object obj3 = data.get(ContentDisposition.Parameters.Name);
            String str3 = (String) (obj3 instanceof String ? obj3 : null);
            if (str3 == null) {
                str3 = "";
            }
            OooOo00.f725OooO0Oo.OooO0O0(str3, o0000O00.f18224OooOOOO.OooO(str3), mapOooo00o, mapOooo00o2);
            String strOooO0oO = nLog.OooO0oO(mapOooo00o2);
            if (OooOOOO(strOooO0oO, mapOooo00o2)) {
                return;
            }
            OooOO0o(this, trackerName, str + str2 + nLog.OooO0oO(mapOooo00o), strOooO0oO, zOoooOoo, zOoooOoo2, false, 32, null);
            com.zybang.nlog.core.OooO.f12055OooO00o.OooO00o(trackerName, mapOooo00o, mapOooo00o2, str2);
            OooOoo0(mapOooo00o, mapOooo00o2, str2);
        }
    }

    public final void Oooo0O0(boolean z) {
        try {
            File[] fileArrListFiles = new File(f12011OooO0O0).listFiles();
            if (fileArrListFiles != null) {
                f12021OooOOO.OooO00o(fileArrListFiles);
                for (File subFile : fileArrListFiles) {
                    NLog nLog = NLog.f11991OooOoO0;
                    o000O00 o000o00OooOoO0 = nLog.OooOoO0();
                    o0OoOo0.OooO0o(subFile, "subFile");
                    o000o00OooOoO0.OooO0o0("scanDir file: %s", subFile.getAbsolutePath());
                    Matcher matcher = f12027OooOOoo.matcher(subFile.getName());
                    if (matcher.find()) {
                        if (nLog.OooOo("storageExpires") == null || System.currentTimeMillis() - subFile.lastModified() < r6.intValue() * BaseConstants.Time.DAY) {
                            String version = matcher.group(1);
                            String itemname = matcher.group(2);
                            String strGroup = matcher.group(4);
                            if (!f12010OooO00o.contains(version)) {
                                subFile.delete();
                            } else if (!z || o0OoOo0.OooO0O0("locked", strGroup)) {
                                o0OoOo0.OooO0o(itemname, "itemname");
                                o0OoOo0.OooO0o(version, "version");
                                Oooo0o0(this, new OooO0O0(itemname, version, o0OoOo0.OooO0O0("locked", strGroup) ? subFile.getAbsolutePath() : null), false, 2, null);
                            }
                        } else {
                            subFile.delete();
                        }
                    }
                }
            }
        } catch (Exception unused) {
        }
    }

    public final boolean Oooo0oO(boolean z) {
        boolean z2 = false;
        synchronized (f12026OooOOo0) {
            o0OO00O o0oo00o = o0OO00O.f13215OooO00o;
            String str = String.format("%s", Arrays.copyOf(new Object[]{4}, 1));
            o0OoOo0.OooO0o(str, "java.lang.String.format(format, *args)");
            if (((Message) f12026OooOOo0.get(str)) == null) {
                try {
                    OooO0o oooO0o = f12025OooOOo;
                    o0OoOo0.OooO0Oo(oooO0o);
                    Message messageObtainMessage = oooO0o.obtainMessage(4, 0, 0, Boolean.valueOf(z));
                    OooO0o oooO0o2 = f12025OooOOo;
                    o0OoOo0.OooO0Oo(oooO0o2);
                    oooO0o2.sendMessageDelayed(messageObtainMessage, 5000L);
                    f12026OooOOo0.put(str, messageObtainMessage);
                } catch (Exception unused) {
                }
                z2 = true;
            }
            o0OOO0o o0ooo0o = o0OOO0o.f13233OooO00o;
        }
        return z2;
    }
}
