package com.suda.yzune.wakeupschedule.aaa.nativerouter;

import android.app.Activity;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.net.Uri;
import com.baidu.homework.activity.base.ZybBaseActivity;
import com.baidu.homework.common.net.NetError;
import com.baidu.homework.common.net.OooO;
import com.baidu.homework.common.utils.DirectoryManager;
import com.baidu.mobads.container.components.g.b.e;
import com.suda.yzune.wakeupschedule.aaa.activity.search.whole.PicManySearchBActivity;
import com.suda.yzune.wakeupschedule.aaa.utils.Oooo000;
import java.io.File;
import kotlin.jvm.internal.o0OoOo0;
import o00O0o0o.Oooo0;

/* loaded from: classes4.dex */
public final class OooOO0 extends Oooo000 {

    /* renamed from: OooO00o, reason: collision with root package name */
    private final Activity f7450OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final Uri f7451OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private final int f7452OooO0OO;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private final int f7453OooO0Oo;

    public static final class OooO00o extends OooO.Oooo000 {

        /* renamed from: OooO00o, reason: collision with root package name */
        final /* synthetic */ boolean[] f7454OooO00o;

        /* renamed from: OooO0O0, reason: collision with root package name */
        final /* synthetic */ OooOO0 f7455OooO0O0;

        /* renamed from: OooO0OO, reason: collision with root package name */
        final /* synthetic */ ZybBaseActivity f7456OooO0OO;

        /* renamed from: OooO0Oo, reason: collision with root package name */
        final /* synthetic */ String f7457OooO0Oo;

        OooO00o(boolean[] zArr, OooOO0 oooOO02, ZybBaseActivity zybBaseActivity, String str) {
            this.f7454OooO00o = zArr;
            this.f7455OooO0O0 = oooOO02;
            this.f7456OooO0OO = zybBaseActivity;
            this.f7457OooO0Oo = str;
        }

        @Override // com.baidu.homework.common.net.OooO.Oooo000, com.android.volley.o000oOoO.OooO0O0
        /* renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
        public void onResponse(File file) {
            if (this.f7454OooO00o[0]) {
                return;
            }
            if (file == null) {
                Oooo.OooO0OO.OooOoO0("加载失败，请稍后重试！");
            } else {
                this.f7455OooO0O0.OooO0o0(this.f7456OooO0OO, file, this.f7457OooO0Oo);
            }
        }
    }

    public static final class OooO0O0 extends OooO.OooOOOO {
        OooO0O0() {
        }

        @Override // com.baidu.homework.common.net.OooO.OooOOOO
        public void onErrorResponse(NetError e) {
            o0OoOo0.OooO0oO(e, "e");
            Oooo.OooO0OO.OooOoO0("加载失败，请稍后重试！");
        }
    }

    public OooOO0(Activity context, Uri uri, int i, int i2) {
        o0OoOo0.OooO0oO(context, "context");
        o0OoOo0.OooO0oO(uri, "uri");
        this.f7450OooO00o = context;
        this.f7451OooO0O0 = uri;
        this.f7452OooO0OO = i;
        this.f7453OooO0Oo = i2;
    }

    private final void OooO0o(ZybBaseActivity zybBaseActivity, String str, String str2) {
        File file = new File(DirectoryManager.OooO0OO(DirectoryManager.OooO00o.f2581OooO0o), str2);
        if (file.exists()) {
            OooO0o0(zybBaseActivity, file, str);
            return;
        }
        File file2 = new File(Oooo0.OooO0o(str2));
        if (file2.exists()) {
            OooO0o0(zybBaseActivity, file2, str);
        } else {
            com.baidu.homework.common.net.OooO.OooOO0o(zybBaseActivity, str2, file.getAbsolutePath(), new OooO00o(new boolean[]{false}, this, zybBaseActivity, str), new OooO0O0());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void OooO0o0(Activity activity, File file, String str) {
        Bitmap bitmapDecodeFile;
        if (!file.exists() || (bitmapDecodeFile = BitmapFactory.decodeFile(file.getAbsolutePath())) == null || activity == null) {
            return;
        }
        activity.startActivity(PicManySearchBActivity.createResultIntent(activity, str, com.baidu.homework.common.utils.OooO00o.OooO00o(bitmapDecodeFile, 100), true));
        OooO0OO(activity, this.f7453OooO0Oo);
        OooO0O0(activity, this.f7452OooO0OO);
    }

    @Override // com.suda.yzune.wakeupschedule.aaa.utils.o0000OO0
    public void OooO00o() {
        String queryParameter;
        String strDecode;
        Activity activity = this.f7450OooO00o;
        ZybBaseActivity zybBaseActivity = activity instanceof ZybBaseActivity ? (ZybBaseActivity) activity : null;
        if (zybBaseActivity == null || (queryParameter = this.f7451OooO0O0.getQueryParameter(e.a)) == null || (strDecode = Uri.decode(this.f7451OooO0O0.getQueryParameter("imageUrl"))) == null) {
            return;
        }
        OooO0o(zybBaseActivity, queryParameter, strDecode);
    }
}
