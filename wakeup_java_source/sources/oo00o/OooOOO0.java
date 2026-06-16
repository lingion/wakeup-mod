package oo00o;

import Oooo0oo.Oooo0;
import android.content.Context;
import android.graphics.Bitmap;
import android.media.ExifInterface;
import android.os.Handler;
import com.alibaba.android.arouter.launcher.ARouter;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import com.homework.searchai.router.CropImageService;
import com.zuoyebang.hybrid.plugin.PluginHandle;
import java.text.SimpleDateFormat;
import java.util.Date;
import kotlin.OooOOO;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.random.Random;
import o0O00o00.OooOo00;

/* loaded from: classes3.dex */
public final class OooOOO0 {

    /* renamed from: OooO, reason: collision with root package name */
    private static volatile byte[] f19434OooO;

    /* renamed from: OooO0o, reason: collision with root package name */
    private static int f19439OooO0o;

    /* renamed from: OooO0oo, reason: collision with root package name */
    private static Long f19442OooO0oo;

    /* renamed from: OooOO0, reason: collision with root package name */
    private static volatile Bitmap f19443OooOO0;

    /* renamed from: OooOO0O, reason: collision with root package name */
    private static volatile int f19444OooOO0O;

    /* renamed from: OooO00o, reason: collision with root package name */
    public static final OooOOO0 f19435OooO00o = new OooOOO0();

    /* renamed from: OooO0O0, reason: collision with root package name */
    private static final Oooo00O.OooO0o f19436OooO0O0 = Oooo00O.OooO0o.OooO0o0("CropImage");

    /* renamed from: OooO0OO, reason: collision with root package name */
    private static final kotlin.OooOOO0 f19437OooO0OO = OooOOO.OooO0O0(new Function0() { // from class: oo00o.OooO0O0
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return OooOOO0.OooO0oo();
        }
    });

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private static final kotlin.OooOOO0 f19438OooO0Oo = OooOOO.OooO0O0(new Function0() { // from class: oo00o.OooO0OO
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return OooOOO0.OooO0oO();
        }
    });

    /* renamed from: OooO0o0, reason: collision with root package name */
    private static String f19440OooO0o0 = "";

    /* renamed from: OooO0oO, reason: collision with root package name */
    private static String f19441OooO0oO = "";

    private OooOOO0() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final OooO00o OooO0oO() {
        return new OooO00o();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final o00O0O0.OooO0OO OooO0oo() {
        return new o00O0O0.OooO0OO();
    }

    private final void OooOO0o(final Context context, final String str) {
        Handler handlerOooO00o;
        if (str == null || str.length() == 0 || (handlerOooO00o = OooOO0().OooO00o()) == null) {
            return;
        }
        handlerOooO00o.post(new Runnable() { // from class: oo00o.OooO
            @Override // java.lang.Runnable
            public final void run() {
                OooOOO0.OooOOO0(context, str);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void OooOOO0(Context context, String str) {
        f19443OooOO0 = o00O0O0O.OooO00o.OooO0Oo(context != null ? context.getApplicationContext() : null, str, 1440, 1440, 1000000, new Bitmap.Config[0]);
        try {
            int attributeInt = new ExifInterface(str).getAttributeInt(androidx.exifinterface.media.ExifInterface.TAG_ORIENTATION, 1);
            if (attributeInt == 3) {
                f19443OooOO0 = o00O0O0O.OooO0O0.OooO00o(f19443OooOO0, 180);
            } else if (attributeInt == 6) {
                f19443OooOO0 = o00O0O0O.OooO0O0.OooO00o(f19443OooOO0, 90);
            } else if (attributeInt == 8) {
                f19443OooOO0 = o00O0O0O.OooO0O0.OooO00o(f19443OooOO0, MediaPlayer.MEDIA_PLAYER_OPTION_VIDEO_SWITCH_CACHE_TIME);
            }
        } catch (Exception unused) {
        }
        Bitmap bitmap = f19443OooOO0;
        if (bitmap != null) {
            f19434OooO = com.baidu.homework.common.utils.OooO00o.OooO00o(bitmap, Math.max(bitmap.getHeight(), bitmap.getWidth()) > 1024 ? 70 : 100);
        }
        f19440OooO0o0 = new SimpleDateFormat("yyyy.MM.dd-HH:mm:ss").format(new Date(System.currentTimeMillis())) + PluginHandle.UNDERLINE + ((CropImageService) ARouter.getInstance().navigation(CropImageService.class)).OooO00o() + PluginHandle.UNDERLINE + com.homework.searchai.utils.OooO00o.OooO0o0(f19434OooO, true) + PluginHandle.UNDERLINE + OooOo00.OooOO0o(new o0O00o00.OooOO0O(0, 1000), Random.Default);
    }

    private final void OooOOOo(Context context) {
        OooO().OooO0Oo(context);
        OooO().OooO0OO();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void OooOOoo(Context context) {
        long jCurrentTimeMillis = System.currentTimeMillis();
        OooOOO0 oooOOO0 = f19435OooO00o;
        Context applicationContext = context.getApplicationContext();
        o0OoOo0.OooO0o(applicationContext, "getApplicationContext(...)");
        oooOOO0.OooOOOo(applicationContext);
        Oooo0.OooO0oo("FMQ_009", 100, "cost_time_4", String.valueOf(System.currentTimeMillis() - jCurrentTimeMillis), "FMQID", "", "pic_pid_source", "");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void OooOo0() throws Exception {
        OooOOO0 oooOOO0 = f19435OooO00o;
        oooOOO0.OooO().OooO0o0();
        oooOOO0.OooOO0().OooO0OO();
        f19444OooOO0O--;
        f19436OooO0O0.OooO00o("releaseAISDK-end");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void OooOo0o() {
        Bitmap bitmap;
        Bitmap bitmap2;
        if (f19443OooOO0 != null && (bitmap = f19443OooOO0) != null && !bitmap.isRecycled() && (bitmap2 = f19443OooOO0) != null) {
            bitmap2.recycle();
        }
        f19443OooOO0 = null;
        f19434OooO = null;
        f19440OooO0o0 = "";
    }

    public final OooO00o OooO() {
        return (OooO00o) f19438OooO0Oo.getValue();
    }

    public final o00O0O0.OooO0OO OooOO0() {
        return (o00O0O0.OooO0OO) f19437OooO0OO.getValue();
    }

    public final Bitmap OooOO0O() {
        return f19443OooOO0;
    }

    public final String OooOOO() {
        return f19440OooO0o0;
    }

    public final byte[] OooOOOO() {
        return f19434OooO;
    }

    public final void OooOOo(final Context context) {
        o0OoOo0.OooO0oO(context, "context");
        if (f19444OooOO0O == 0) {
            OooOO0().OooO0O0("CropImage");
        }
        Handler handlerOooO00o = OooOO0().OooO00o();
        if (handlerOooO00o != null) {
            handlerOooO00o.post(new Runnable() { // from class: oo00o.OooO0o
                @Override // java.lang.Runnable
                public final void run() {
                    OooOOO0.OooOOoo(context);
                }
            });
        }
        f19444OooOO0O++;
        f19436OooO0O0.OooO00o("initSearchAI:" + f19444OooOO0O);
    }

    public final void OooOOo0(Context context, String str, int i, String str2, long j) {
        f19439OooO0o = i;
        f19442OooO0oo = Long.valueOf(j);
        f19441OooO0oO = str2;
        OooOO0o(context, str);
    }

    public final void OooOo00() {
        f19436OooO0O0.OooO00o("releaseAISDK:" + f19444OooOO0O);
        if (f19444OooOO0O > 1) {
            f19444OooOO0O--;
            return;
        }
        Handler handlerOooO00o = OooOO0().OooO00o();
        if (handlerOooO00o != null) {
            handlerOooO00o.post(new Runnable() { // from class: oo00o.OooOO0O
                @Override // java.lang.Runnable
                public final void run() throws Exception {
                    OooOOO0.OooOo0();
                }
            });
        }
    }

    public final void OooOo0O() {
        Handler handlerOooO00o = OooOO0().OooO00o();
        if (handlerOooO00o != null) {
            handlerOooO00o.post(new Runnable() { // from class: oo00o.OooOO0
                @Override // java.lang.Runnable
                public final void run() {
                    OooOOO0.OooOo0o();
                }
            });
        }
    }
}
