package com.zybang.lib;

import Oooo000.OooOO0;
import androidx.annotation.NonNull;
import com.baidu.homework.common.utils.OooOo;
import com.baidu.homework.common.utils.Oooo000;
import okhttp3.HttpUrl;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'TIPS' uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:451)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:395)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:324)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:262)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:151)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* loaded from: classes5.dex */
public class LibPreference implements OooOo.OooO0O0 {
    private static final /* synthetic */ LibPreference[] $VALUES;
    public static final LibPreference BLACK_LIST;
    public static final LibPreference DISABLE_HTTP_DNS;
    public static final LibPreference DOWNLOADER_USE_CRONET;
    public static final LibPreference FORCE_HTTP_DAY;
    public static final LibPreference GLIDE_SUPPORT_APNG;
    public static final LibPreference HTTPS;
    public static final LibPreference HTTP_DNS_CACHE;
    public static final LibPreference KEY_ANTISPAM_SIGN_A;
    public static final LibPreference KEY_ANTISPAM_SIGN_B;
    public static final LibPreference KEY_LOCAL_TIME_OFFSET;
    public static final LibPreference TIPS;
    public static final LibPreference USE_WEBP;
    private Object defaultValue;

    static {
        LibPreference libPreference = new LibPreference("KEY_LOCAL_TIME_OFFSET", 0, 0L);
        KEY_LOCAL_TIME_OFFSET = libPreference;
        LibPreference libPreference2 = new LibPreference("KEY_ANTISPAM_SIGN_A", 1, "");
        KEY_ANTISPAM_SIGN_A = libPreference2;
        LibPreference libPreference3 = new LibPreference("KEY_ANTISPAM_SIGN_B", 2, "");
        KEY_ANTISPAM_SIGN_B = libPreference3;
        Boolean bool = Boolean.FALSE;
        LibPreference libPreference4 = new LibPreference("TIPS", 3, bool);
        TIPS = libPreference4;
        LibPreference libPreference5 = new LibPreference("FORCE_HTTP_DAY", 4, -1);
        FORCE_HTTP_DAY = libPreference5;
        LibPreference libPreference6 = new LibPreference("HTTPS", 5, Boolean.valueOf(OooOO0.OooOOO())) { // from class: com.zybang.lib.LibPreference.1
            @Override // com.zybang.lib.LibPreference
            public /* bridge */ /* synthetic */ Object get() {
                return Oooo000.OooO00o(this);
            }

            @Override // com.zybang.lib.LibPreference, com.baidu.homework.common.utils.OooOo.OooO0OO
            @NonNull
            public String getNameSpace() {
                return "LibPreference_HTTPS";
            }

            @Override // com.zybang.lib.LibPreference
            public /* bridge */ /* synthetic */ void set(Object obj) {
                Oooo000.OooO0OO(this, obj);
            }

            @Override // com.zybang.lib.LibPreference, com.baidu.homework.common.utils.OooOo.OooO0O0
            public /* bridge */ /* synthetic */ Object get(Class cls) {
                return Oooo000.OooO0O0(this, cls);
            }
        };
        HTTPS = libPreference6;
        LibPreference libPreference7 = new LibPreference("USE_WEBP", 6, Boolean.TRUE);
        USE_WEBP = libPreference7;
        LibPreference libPreference8 = new LibPreference("DISABLE_HTTP_DNS", 7, bool);
        DISABLE_HTTP_DNS = libPreference8;
        LibPreference libPreference9 = new LibPreference("BLACK_LIST", 8, HttpUrl.PATH_SEGMENT_ENCODE_SET_URI);
        BLACK_LIST = libPreference9;
        LibPreference libPreference10 = new LibPreference("HTTP_DNS_CACHE", 9, "");
        HTTP_DNS_CACHE = libPreference10;
        LibPreference libPreference11 = new LibPreference("DOWNLOADER_USE_CRONET", 10, bool);
        DOWNLOADER_USE_CRONET = libPreference11;
        LibPreference libPreference12 = new LibPreference("GLIDE_SUPPORT_APNG", 11, bool);
        GLIDE_SUPPORT_APNG = libPreference12;
        $VALUES = new LibPreference[]{libPreference, libPreference2, libPreference3, libPreference4, libPreference5, libPreference6, libPreference7, libPreference8, libPreference9, libPreference10, libPreference11, libPreference12};
    }

    public static LibPreference valueOf(String str) {
        return (LibPreference) Enum.valueOf(LibPreference.class, str);
    }

    public static LibPreference[] values() {
        return (LibPreference[]) $VALUES.clone();
    }

    public /* bridge */ /* synthetic */ Object get() {
        return Oooo000.OooO00o(this);
    }

    @Override // com.baidu.homework.common.utils.OooOo.OooO0O0
    public Object getDefaultValue() {
        return this.defaultValue;
    }

    @Override // com.baidu.homework.common.utils.OooOo.OooO0OO
    @NonNull
    public String getNameSpace() {
        return "LibPreference";
    }

    public /* bridge */ /* synthetic */ void set(Object obj) {
        Oooo000.OooO0OO(this, obj);
    }

    private LibPreference(String str, int i, Object obj) {
        this.defaultValue = obj;
    }

    @Override // com.baidu.homework.common.utils.OooOo.OooO0O0
    public /* bridge */ /* synthetic */ Object get(Class cls) {
        return Oooo000.OooO0O0(this, cls);
    }
}
