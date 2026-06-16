package com.baidu.homework.common.utils;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Environment;
import com.baidu.mobads.container.components.i.a;
import com.bytedance.android.live.base.api.push.ILivePush;
import com.bytedance.sdk.openadsdk.mediation.MediationConstant;
import io.ktor.http.ContentType;
import java.io.File;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes.dex */
public abstract class DirectoryManager {

    /* renamed from: OooO00o, reason: collision with root package name */
    static List f2575OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private static File f2576OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private static File f2577OooO0OO;

    public static class OooO00o {

        /* renamed from: OooO00o, reason: collision with root package name */
        private String f2596OooO00o;

        /* renamed from: OooO0O0, reason: collision with root package name */
        private int f2597OooO0O0;

        /* renamed from: OooO0OO, reason: collision with root package name */
        public static OooO00o f2579OooO0OO = new OooO00o(ContentType.Image.TYPE, 10);

        /* renamed from: OooO0Oo, reason: collision with root package name */
        public static OooO00o f2580OooO0Oo = new OooO00o("data", 20);

        /* renamed from: OooO0o0, reason: collision with root package name */
        public static OooO00o f2582OooO0o0 = new OooO00o("entity", 10);

        /* renamed from: OooO0o, reason: collision with root package name */
        public static OooO00o f2581OooO0o = new OooO00o("tmp", 0);

        /* renamed from: OooO0oO, reason: collision with root package name */
        public static OooO00o f2583OooO0oO = new OooO00o(ILivePush.ClickType.LIVE, 0);

        /* renamed from: OooO0oo, reason: collision with root package name */
        public static OooO00o f2584OooO0oo = new OooO00o("cache", -1);

        /* renamed from: OooO, reason: collision with root package name */
        public static OooO00o f2578OooO = new OooO00o("voice", 10);

        /* renamed from: OooOO0, reason: collision with root package name */
        public static OooO00o f2585OooOO0 = new OooO00o("voice_tmp", -1);

        /* renamed from: OooOO0O, reason: collision with root package name */
        public static OooO00o f2586OooOO0O = new OooO00o("askteacher", -1);

        /* renamed from: OooOO0o, reason: collision with root package name */
        public static OooO00o f2587OooOO0o = new OooO00o(a.b, -1);

        /* renamed from: OooOOO0, reason: collision with root package name */
        public static OooO00o f2589OooOOO0 = new OooO00o("skin", -1);

        /* renamed from: OooOOO, reason: collision with root package name */
        public static OooO00o f2588OooOOO = new OooO00o(MediationConstant.RIT_TYPE_SPLASH, -1);

        /* renamed from: OooOOOO, reason: collision with root package name */
        public static OooO00o f2590OooOOOO = new OooO00o("brandad", -1);

        /* renamed from: OooOOOo, reason: collision with root package name */
        public static OooO00o f2591OooOOOo = new OooO00o("words", -1);

        /* renamed from: OooOOo0, reason: collision with root package name */
        public static OooO00o f2593OooOOo0 = new OooO00o("pointread", -1);

        /* renamed from: OooOOo, reason: collision with root package name */
        public static OooO00o f2592OooOOo = new OooO00o("lecture", -1);

        /* renamed from: OooOOoo, reason: collision with root package name */
        public static OooO00o f2594OooOOoo = new OooO00o("ext_download", -1);

        /* renamed from: OooOo00, reason: collision with root package name */
        static final List f2595OooOo00 = new ArrayList(Arrays.asList(f2579OooO0OO, f2580OooO0Oo, f2582OooO0o0, f2581OooO0o, f2584OooO0oo, f2578OooO, f2585OooOO0, f2586OooOO0O, f2587OooOO0o, f2589OooOOO0, f2588OooOOO, f2590OooOOOO, f2591OooOOOo, f2593OooOOo0, f2592OooOOo, f2594OooOOoo, f2583OooO0oO));

        public OooO00o(String str, int i) {
            this.f2596OooO00o = str;
            this.f2597OooO0O0 = i;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || getClass() != obj.getClass() || !super.equals(obj)) {
                return false;
            }
            String str = this.f2596OooO00o;
            String str2 = ((OooO00o) obj).f2596OooO00o;
            return str == null ? str2 == null : str.equals(str2);
        }

        public int hashCode() {
            int iHashCode = super.hashCode() * 31;
            String str = this.f2596OooO00o;
            return iHashCode + (str != null ? str.hashCode() : 0);
        }

        public String toString() {
            return this.f2596OooO00o;
        }
    }

    static class OooO0O0 extends BroadcastReceiver {
        OooO0O0() {
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            String action = intent.getAction();
            if (action != null) {
                DirectoryManager.OooO0o0(context);
                SdcardStatusListener.SDCARD_STATUS sdcard_status = action.equals("android.intent.action.MEDIA_MOUNTED") ? SdcardStatusListener.SDCARD_STATUS.MEDIA_MOUNTED : action.equals("android.intent.action.MEDIA_REMOVED") ? SdcardStatusListener.SDCARD_STATUS.MEDIA_REMOVED : action.equals("android.intent.action.MEDIA_UNMOUNTED") ? SdcardStatusListener.SDCARD_STATUS.MEDIA_UNMOUNTED : action.equals("android.intent.action.MEDIA_BAD_REMOVAL") ? SdcardStatusListener.SDCARD_STATUS.MEDIA_BAD_REMOVAL : null;
                if (sdcard_status == null || DirectoryManager.f2575OooO00o.size() <= 0) {
                    return;
                }
                Iterator it2 = DirectoryManager.f2575OooO00o.iterator();
                while (it2.hasNext()) {
                    ((SdcardStatusListener) it2.next()).OooO00o(sdcard_status);
                }
            }
        }
    }

    public interface SdcardStatusListener {

        public enum SDCARD_STATUS {
            MEDIA_MOUNTED,
            MEDIA_REMOVED,
            MEDIA_UNMOUNTED,
            MEDIA_BAD_REMOVAL
        }

        void OooO00o(SDCARD_STATUS sdcard_status);
    }

    public static void OooO00o(SdcardStatusListener sdcardStatusListener) {
        if (f2575OooO00o == null) {
            OooO0Oo();
        }
        f2575OooO00o.add(sdcardStatusListener);
    }

    public static void OooO0O0(OooO00o oooO00o) {
        if (oooO00o != null) {
            List list = OooO00o.f2595OooOo00;
            if (list.contains(oooO00o)) {
                return;
            }
            list.add(oooO00o);
        }
    }

    public static synchronized File OooO0OO(OooO00o oooO00o) {
        if (oooO00o != null) {
            try {
                if (OooO00o.f2595OooOo00.contains(oooO00o)) {
                    if (f2576OooO0O0 == null || f2577OooO0OO == null) {
                        OooO0o0(Oooo000.OooOO0.OooO0Oo());
                    }
                    File file = oooO00o == OooO00o.f2584OooO0oo ? f2576OooO0O0 : new File(f2577OooO0OO, oooO00o.toString());
                    if (file == null) {
                        file = new File(Oooo000.OooOO0.OooO0Oo().getCacheDir(), oooO00o.toString());
                    }
                    if (!file.exists()) {
                        file.mkdirs();
                    }
                    return file;
                }
            } finally {
            }
        }
        return null;
    }

    public static void OooO0Oo() {
        f2575OooO00o = new ArrayList();
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addAction("android.intent.action.MEDIA_BAD_REMOVAL");
        intentFilter.addAction("android.intent.action.MEDIA_MOUNTED");
        intentFilter.addAction("android.intent.action.MEDIA_REMOVED");
        intentFilter.addAction("android.intent.action.MEDIA_UNMOUNTED");
        intentFilter.addDataScheme("file");
        try {
            Oooo000.OooOO0.OooO0Oo().getApplicationContext().registerReceiver(new OooO0O0(), intentFilter);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    public static synchronized void OooO0o0(Context context) {
        try {
            if (!"mounted".equals(Environment.getExternalStorageState()) || context.getExternalFilesDir(null) == null) {
                f2577OooO0OO = context.getFilesDir();
                f2576OooO0O0 = context.getCacheDir();
            } else {
                f2577OooO0OO = context.getExternalFilesDir(null);
                File externalCacheDir = context.getExternalCacheDir();
                f2576OooO0O0 = externalCacheDir;
                if (externalCacheDir == null || f2577OooO0OO == null) {
                    f2577OooO0OO = context.getFilesDir();
                    f2576OooO0O0 = context.getCacheDir();
                }
            }
        } finally {
        }
    }
}
