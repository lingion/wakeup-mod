package com.suda.yzune.wakeupschedule.aaa.nativerouter;

import android.app.Activity;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.RectF;
import android.net.Uri;
import com.android.volley.OooOOO0;
import com.baidu.homework.activity.base.ZybBaseActivity;
import com.baidu.homework.common.utils.DirectoryManager;
import com.baidu.mobads.container.components.g.b.e;
import com.suda.yzune.wakeupschedule.aaa.activity.questionsearch.camera.activity.PicSearchResultBActivity;
import com.suda.yzune.wakeupschedule.aaa.utils.Oooo000;
import java.io.File;
import kotlin.jvm.internal.o0OoOo0;
import o00OooOO.o000O0Oo;

/* loaded from: classes4.dex */
public final class OooO extends Oooo000 {

    /* renamed from: OooO00o, reason: collision with root package name */
    private final Activity f7429OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final Uri f7430OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private final int f7431OooO0OO;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private final int f7432OooO0Oo;

    public static final class OooO00o extends OooOOO0.OooO00o {

        /* renamed from: OooO00o, reason: collision with root package name */
        final /* synthetic */ boolean[] f7433OooO00o;

        /* renamed from: OooO0O0, reason: collision with root package name */
        final /* synthetic */ OooO f7434OooO0O0;

        /* renamed from: OooO0OO, reason: collision with root package name */
        final /* synthetic */ ZybBaseActivity f7435OooO0OO;

        /* renamed from: OooO0Oo, reason: collision with root package name */
        final /* synthetic */ String f7436OooO0Oo;

        /* renamed from: OooO0o0, reason: collision with root package name */
        final /* synthetic */ File f7437OooO0o0;

        OooO00o(boolean[] zArr, OooO oooO, ZybBaseActivity zybBaseActivity, String str, File file) {
            this.f7433OooO00o = zArr;
            this.f7434OooO0O0 = oooO;
            this.f7435OooO0OO = zybBaseActivity;
            this.f7436OooO0Oo = str;
            this.f7437OooO0o0 = file;
        }

        @Override // com.android.volley.OooOOO0.OooO00o
        public void OooO0OO(String str) {
            super.OooO0OO(str);
            if (this.f7433OooO00o[0]) {
                return;
            }
            Oooo.OooO0OO.OooOoO0("加载失败，请稍后重试！");
        }

        @Override // com.android.volley.OooOOO0.OooO00o
        public void OooO0o0(File file) {
            super.OooO0o0(file);
            if (this.f7433OooO00o[0]) {
                return;
            }
            this.f7434OooO0O0.OooO0o(this.f7435OooO0OO, this.f7436OooO0Oo, this.f7437OooO0o0);
        }
    }

    public OooO(Activity context, Uri uri, int i, int i2) {
        o0OoOo0.OooO0oO(context, "context");
        o0OoOo0.OooO0oO(uri, "uri");
        this.f7429OooO00o = context;
        this.f7430OooO0O0 = uri;
        this.f7431OooO0OO = i;
        this.f7432OooO0Oo = i2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void OooO0o(ZybBaseActivity zybBaseActivity, String str, File file) {
        Bitmap bitmapDecodeFile;
        if (!file.exists() || (bitmapDecodeFile = BitmapFactory.decodeFile(file.getAbsolutePath())) == null) {
            return;
        }
        zybBaseActivity.startActivity(PicSearchResultBActivity.createIntent(str, false, zybBaseActivity, new RectF(0.0f, 0.0f, bitmapDecodeFile.getWidth(), bitmapDecodeFile.getHeight()), com.baidu.homework.common.utils.OooO00o.OooO00o(bitmapDecodeFile, 100), false, false, true, false, 0, 0));
        OooO0OO(zybBaseActivity, this.f7432OooO0Oo);
        OooO0O0(zybBaseActivity, this.f7431OooO0OO);
    }

    private final void OooO0o0(ZybBaseActivity zybBaseActivity, String str, String str2, File file) {
        if (file.exists()) {
            OooO0o(zybBaseActivity, str, file);
        } else {
            OooO0oO(zybBaseActivity, str, str2, file);
        }
    }

    private final void OooO0oO(ZybBaseActivity zybBaseActivity, String str, String str2, File file) {
        com.baidu.homework.common.net.OooO.OooOOO().OooO00o(file.getAbsolutePath(), str2, new OooO00o(new boolean[]{false}, this, zybBaseActivity, str, file));
    }

    @Override // com.suda.yzune.wakeupschedule.aaa.utils.o0000OO0
    public void OooO00o() {
        String queryParameter;
        String strDecode;
        Activity activity = this.f7429OooO00o;
        ZybBaseActivity zybBaseActivity = activity instanceof ZybBaseActivity ? (ZybBaseActivity) activity : null;
        if (zybBaseActivity == null || (queryParameter = this.f7430OooO0O0.getQueryParameter(e.a)) == null || (strDecode = Uri.decode(this.f7430OooO0O0.getQueryParameter("imageUrl"))) == null) {
            return;
        }
        OooO0o0(zybBaseActivity, queryParameter, strDecode, new File(DirectoryManager.OooO0OO(DirectoryManager.OooO00o.f2581OooO0o), o000O0Oo.OooO0O0(strDecode)));
    }
}
