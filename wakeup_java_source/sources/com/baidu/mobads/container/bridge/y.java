package com.baidu.mobads.container.bridge;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes2.dex */
public class y {
    public static final y A;
    public static final y B;
    public static final y C;
    public static final y D;
    public static final y E;
    public static final y F;
    public static final y G;
    public static final y H;
    public static final y I;
    public static final y J;
    public static final y K;
    public static final y L;
    public static final y M;
    public static final y N;
    public static final y O;
    public static final y P;
    public static final y Q;
    public static final y R;
    private static final /* synthetic */ y[] T;
    public static final y a;
    public static final y b;
    public static final y c;
    public static final y d;
    public static final y e;
    public static final y f;
    public static final y g;
    public static final y h;
    public static final y i;
    public static final y j;
    public static final y k;
    public static final y l;
    public static final y m;
    public static final y n;
    public static final y o;
    public static final y p;
    public static final y q;
    public static final y r;
    public static final y s;
    public static final y t;
    public static final y u;
    public static final y v;
    public static final y w;
    public static final y x;
    public static final y y;
    public static final y z;
    private final String S;

    static {
        y yVar = new y("DOWNLOAD_PERMISSION_CLICK", 0, "setPermissionActionUrl");
        a = yVar;
        y yVar2 = new y("DOWNLOAD_PRIVACY_CLICK", 1, "setPrivacyActionUrl");
        b = yVar2;
        y yVar3 = new y("DOWNLOAD_FUNCTION_CLICK", 2, "setFunctionActionUrl");
        c = yVar3;
        y yVar4 = new y("HANDLE_PLAY_CLICK", 3, "handlePlayClick");
        d = yVar4;
        y yVar5 = new y("GET_ID_FROME_NATIVE", 4, "getIdFromNative");
        e = yVar5;
        z zVar = new z("SET_ACTION_URL", 5, "setActionUrl");
        f = zVar;
        y yVar6 = new y("GET_CONFS", 6, "getConfs");
        g = yVar6;
        y yVar7 = new y("ON_INITED", 7, "onInited");
        h = yVar7;
        y yVar8 = new y("GET_ADVIEW_STATE", 8, "getAdViewState");
        i = yVar8;
        y yVar9 = new y("PRINT_LOG", 9, "printLog");
        j = yVar9;
        y yVar10 = new y("SET_APP_TIP", 10, "setAppTip");
        k = yVar10;
        y yVar11 = new y("PAUSE_DOWNLOAD", 11, "pauseDownload");
        l = yVar11;
        y yVar12 = new y("GET_DOWNLOAD_STATUS", 12, "getDownloadStatus");
        m = yVar12;
        y yVar13 = new y("SPECIAL_PAUSE_DOWNLOAD", 13, "specialPauseDownload");
        n = yVar13;
        final int i2 = 14;
        final String str = "installApp";
        final String str2 = "INSTALL_APP";
        y yVar14 = new y(str2, i2, str) { // from class: com.baidu.mobads.container.bridge.ac
            {
                z zVar2 = null;
            }

            @Override // com.baidu.mobads.container.bridge.y
            boolean a(an anVar) {
                return true;
            }
        };
        o = yVar14;
        y yVar15 = new y("GET_APP_STATUS", 15, "getAppStatus");
        p = yVar15;
        final int i3 = 16;
        final String str3 = "openApp";
        final String str4 = "OPEN_APP";
        y yVar16 = new y(str4, i3, str3) { // from class: com.baidu.mobads.container.bridge.ad
            {
                z zVar2 = null;
            }

            @Override // com.baidu.mobads.container.bridge.y
            boolean a(an anVar) {
                return true;
            }
        };
        q = yVar16;
        y yVar17 = new y("GET_WIFI_SCANS", 17, "getWifiScans");
        r = yVar17;
        y yVar18 = new y("GET_VERSION_CODE_BY_PKG", 18, "getVersionCodeByPkg");
        s = yVar18;
        y yVar19 = new y("GET_INSTALLED", 19, "getInstalled");
        t = yVar19;
        y yVar20 = new y("GET_RECENT_DIFF", 20, "getRecentDiff");
        u = yVar20;
        y yVar21 = new y("GET_RECENT_ALL", 21, "getRecentAll");
        v = yVar21;
        y yVar22 = new y("GET_CURRENT_APP", 22, "getCurrentApp");
        w = yVar22;
        y yVar23 = new y("GET_SYS_INSTALLED", 23, "getSysInstalled");
        x = yVar23;
        final int i4 = 24;
        final String str5 = "confirm";
        final String str6 = "CONFIRM";
        y yVar24 = new y(str6, i4, str5) { // from class: com.baidu.mobads.container.bridge.ae
            {
                z zVar2 = null;
            }

            @Override // com.baidu.mobads.container.bridge.y
            boolean a(an anVar) {
                return true;
            }
        };
        y = yVar24;
        y yVar25 = new y("ON_AD_FALED", 25, "onAdFailed");
        z = yVar25;
        y yVar26 = new y("ON_AD_SHOW", 26, "onAdShow");
        A = yVar26;
        y yVar27 = new y("ON_AD_SWITCH", 27, "onAdSwitch");
        B = yVar27;
        y yVar28 = new y("SET_VISIBILITY", 28, "setVisibility");
        C = yVar28;
        y yVar29 = new y("GET_ACTIVE_TYPE", 29, "getActiveType");
        D = yVar29;
        y yVar30 = new y("ON_INTERSTITIAL_PRELOAD_END", 30, "onInterstitialPreloadEnd");
        E = yVar30;
        y yVar31 = new y("ON_AD_PLAY_END", 31, "onAdPlayEnd");
        F = yVar31;
        y yVar32 = new y("PLAY_VIDEO_FOR_INTERSTITIAL", 32, "playVideoForInterstitial");
        G = yVar32;
        y yVar33 = new y("CLOSE", 33, "close");
        H = yVar33;
        final int i5 = 34;
        final String str7 = "expand";
        final String str8 = "EXPAND";
        y yVar34 = new y(str8, i5, str7) { // from class: com.baidu.mobads.container.bridge.af
            {
                z zVar2 = null;
            }

            @Override // com.baidu.mobads.container.bridge.y
            boolean a(an anVar) {
                return anVar == an.INLINE;
            }
        };
        I = yVar34;
        y yVar35 = new y("USE_CUSTOM_CLOSE", 35, "useCustomClose");
        J = yVar35;
        final int i6 = 36;
        final String str9 = "open";
        final String str10 = "OPEN";
        y yVar36 = new y(str10, i6, str9) { // from class: com.baidu.mobads.container.bridge.ag
            {
                z zVar2 = null;
            }

            @Override // com.baidu.mobads.container.bridge.y
            boolean a(an anVar) {
                return true;
            }
        };
        K = yVar36;
        final int i7 = 37;
        final String str11 = "resize";
        final String str12 = "RESIZE";
        y yVar37 = new y(str12, i7, str11) { // from class: com.baidu.mobads.container.bridge.ah
            {
                z zVar2 = null;
            }

            @Override // com.baidu.mobads.container.bridge.y
            boolean a(an anVar) {
                return true;
            }
        };
        L = yVar37;
        y yVar38 = new y("SET_ORIENTATION_PROPERTIES", 38, "setOrientationProperties");
        M = yVar38;
        final int i8 = 39;
        final String str13 = "playVideo";
        final String str14 = "PLAY_VIDEO";
        y yVar39 = new y(str14, i8, str13) { // from class: com.baidu.mobads.container.bridge.ai
            {
                z zVar2 = null;
            }

            @Override // com.baidu.mobads.container.bridge.y
            boolean a(an anVar) {
                return anVar == an.INLINE;
            }
        };
        N = yVar39;
        final int i9 = 40;
        final String str15 = "storePicture";
        final String str16 = "STORE_PICTURE";
        y yVar40 = new y(str16, i9, str15) { // from class: com.baidu.mobads.container.bridge.aj
            {
                z zVar2 = null;
            }

            @Override // com.baidu.mobads.container.bridge.y
            boolean a(an anVar) {
                return true;
            }
        };
        O = yVar40;
        final int i10 = 41;
        final String str17 = "createCalendarEvent";
        final String str18 = "CREATE_CALENDAR_EVENT";
        y yVar41 = new y(str18, i10, str17) { // from class: com.baidu.mobads.container.bridge.aa
            {
                z zVar2 = null;
            }

            @Override // com.baidu.mobads.container.bridge.y
            boolean a(an anVar) {
                return true;
            }
        };
        P = yVar41;
        final int i11 = 42;
        final String str19 = "playGame";
        final String str20 = "PLAY_GAME";
        y yVar42 = new y(str20, i11, str19) { // from class: com.baidu.mobads.container.bridge.ab
            {
                z zVar2 = null;
            }

            @Override // com.baidu.mobads.container.bridge.y
            boolean a(an anVar) {
                return true;
            }
        };
        Q = yVar42;
        y yVar43 = new y("UNSPECIFIED", 43, "");
        R = yVar43;
        T = new y[]{yVar, yVar2, yVar3, yVar4, yVar5, zVar, yVar6, yVar7, yVar8, yVar9, yVar10, yVar11, yVar12, yVar13, yVar14, yVar15, yVar16, yVar17, yVar18, yVar19, yVar20, yVar21, yVar22, yVar23, yVar24, yVar25, yVar26, yVar27, yVar28, yVar29, yVar30, yVar31, yVar32, yVar33, yVar34, yVar35, yVar36, yVar37, yVar38, yVar39, yVar40, yVar41, yVar42, yVar43};
    }

    /* synthetic */ y(String str, int i2, String str2, z zVar) {
        this(str, i2, str2);
    }

    public static y b(String str) {
        for (y yVar : a()) {
            if (yVar.S.equals(str)) {
                return yVar;
            }
        }
        return R;
    }

    boolean a(an anVar) {
        return false;
    }

    private y(String str, int i2, String str2) {
        this.S = str2;
    }

    public static y a(String str) {
        return (y) Enum.valueOf(y.class, str);
    }

    public static y[] a() {
        return (y[]) T.clone();
    }

    public String b() {
        return this.S;
    }
}
