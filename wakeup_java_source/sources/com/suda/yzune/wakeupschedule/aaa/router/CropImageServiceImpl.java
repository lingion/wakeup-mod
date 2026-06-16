package com.suda.yzune.wakeupschedule.aaa.router;

import Oooo0oo.Oooo0;
import OoooO0.OooOO0O;
import android.app.Activity;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.graphics.RectF;
import android.os.Handler;
import android.os.Looper;
import com.alibaba.android.arouter.facade.annotation.Route;
import com.baidu.homework.common.net.NetError;
import com.baidu.homework.common.net.OooO;
import com.homework.searchai.router.CropImageService;
import com.suda.yzune.wakeupschedule.BaseApplication;
import com.suda.yzune.wakeupschedule.aaa.v1.SearchPicSearch;
import com.zybang.camera.statics.OooO0o;
import java.lang.ref.WeakReference;
import o00O0o0O.OooOo00;
import o00o000O.OooO;
import o00oo0Oo.o000O0;

@Route(path = "/search_ui/crop_image")
/* loaded from: classes4.dex */
public class CropImageServiceImpl implements CropImageService {

    /* renamed from: OooO00o, reason: collision with root package name */
    private OooO f7461OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    protected Runnable f7462OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private Handler f7463OooO0OO = new Handler(Looper.getMainLooper());

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private boolean f7464OooO0Oo = false;

    class OooO00o extends OooO.Oooo000 {

        /* renamed from: OooO00o, reason: collision with root package name */
        final /* synthetic */ WeakReference f7465OooO00o;

        /* renamed from: OooO0O0, reason: collision with root package name */
        final /* synthetic */ byte[] f7466OooO0O0;

        /* renamed from: OooO0OO, reason: collision with root package name */
        final /* synthetic */ boolean f7467OooO0OO;

        OooO00o(WeakReference weakReference, byte[] bArr, boolean z) {
            this.f7465OooO00o = weakReference;
            this.f7466OooO0O0 = bArr;
            this.f7467OooO0OO = z;
        }

        @Override // com.baidu.homework.common.net.OooO.Oooo000, com.android.volley.o000oOoO.OooO0O0
        /* renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
        public void onResponse(SearchPicSearch searchPicSearch) {
            if (this.f7465OooO00o.get() == null || ((Activity) this.f7465OooO00o.get()).isFinishing() || ((Activity) this.f7465OooO00o.get()).isDestroyed()) {
                return;
            }
            OooO0o.OooO00o(System.currentTimeMillis());
            Oooo0.OooOO0("PHOTO_UPLOAD_RESULT", "resultType", "0");
            CropImageServiceImpl.this.Oooo00O(this.f7466OooO0O0, this.f7467OooO0OO, searchPicSearch, this.f7465OooO00o);
        }
    }

    class OooO0O0 extends OooO.OooOOOO {

        /* renamed from: OooO00o, reason: collision with root package name */
        final /* synthetic */ WeakReference f7469OooO00o;

        /* renamed from: OooO0O0, reason: collision with root package name */
        final /* synthetic */ byte[] f7470OooO0O0;

        /* renamed from: OooO0OO, reason: collision with root package name */
        final /* synthetic */ boolean f7471OooO0OO;

        OooO0O0(WeakReference weakReference, byte[] bArr, boolean z) {
            this.f7469OooO00o = weakReference;
            this.f7470OooO0O0 = bArr;
            this.f7471OooO0OO = z;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void OooO0O0(byte[] bArr, boolean z, NetError netError, WeakReference weakReference) {
            CropImageServiceImpl.this.Oooo000(bArr, z, netError, weakReference);
        }

        @Override // com.baidu.homework.common.net.OooO.OooOOOO
        public void onErrorResponse(final NetError netError) {
            if (this.f7469OooO00o.get() == null || ((Activity) this.f7469OooO00o.get()).isFinishing() || ((Activity) this.f7469OooO00o.get()).isDestroyed()) {
                return;
            }
            Oooo0.OooOO0("PHOTO_UPLOAD_RESULT", "resultType", "1");
            if (netError == null || netError.getErrorCode() == null || netError.getErrorCode().OooO0O0() != 822001) {
                CropImageServiceImpl.this.Oooo000(this.f7470OooO0O0, this.f7471OooO0OO, netError, this.f7469OooO00o);
                return;
            }
            CropImageServiceImpl cropImageServiceImpl = CropImageServiceImpl.this;
            final byte[] bArr = this.f7470OooO0O0;
            final boolean z = this.f7471OooO0OO;
            final WeakReference weakReference = this.f7469OooO00o;
            cropImageServiceImpl.f7462OooO0O0 = new Runnable() { // from class: com.suda.yzune.wakeupschedule.aaa.router.OooO00o
                @Override // java.lang.Runnable
                public final void run() {
                    this.f7475OooO0o0.OooO0O0(bArr, z, netError, weakReference);
                }
            };
            OooOO0O.OooO0o0().postDelayed(CropImageServiceImpl.this.f7462OooO0O0, 5000L);
        }
    }

    private void OooOooo(Activity activity, boolean z, byte[] bArr, boolean z2, String str) {
        Intent intent = new Intent();
        o000O0.OooO0O0(bArr, intent, "RESULT_DATA_IMAGE_DATA", "RESULT_DATA_BUNDLE");
        intent.putExtra("RESULT_IS_CAMERA", z);
        intent.putExtra("RESULT_FROM_MULTI", z2);
        intent.putExtra("RESULT_FROM_SID", str);
        activity.setResult(-1, intent);
        activity.finish();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Oooo0(DialogInterface dialogInterface) {
        this.f7464OooO0Oo = true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Oooo00O(byte[] bArr, boolean z, SearchPicSearch searchPicSearch, WeakReference weakReference) {
        if (weakReference.get() == null || ((Activity) weakReference.get()).isFinishing() || ((Activity) weakReference.get()).isDestroyed()) {
            return;
        }
        o00o000O.OooO oooO = this.f7461OooO00o;
        if (oooO != null) {
            oooO.OooOO0();
        }
        if (this.f7464OooO0Oo) {
            return;
        }
        com.suda.yzune.wakeupschedule.aaa.activity.search.OooO00o.f7050OooO00o = searchPicSearch;
        if (searchPicSearch.isMultiquestions) {
            OooOooo((Activity) weakReference.get(), z, bArr, true, searchPicSearch.sid);
        } else {
            OooOooo((Activity) weakReference.get(), z, bArr, false, searchPicSearch.sid);
        }
    }

    @Override // com.homework.searchai.router.CropImageService
    public String OooO00o() {
        return BaseApplication.OooOOO();
    }

    @Override // com.homework.searchai.router.CropImageService
    public void OooOOoo(Activity activity, boolean z, byte[] bArr, RectF rectF, Intent intent) {
        if (bArr == null) {
            return;
        }
        Oooo00o(activity, z, bArr, intent);
    }

    void Oooo000(byte[] bArr, boolean z, NetError netError, WeakReference weakReference) {
        o00o000O.OooO oooO = this.f7461OooO00o;
        if (oooO != null) {
            oooO.OooOO0();
        }
        if (this.f7464OooO0Oo) {
            return;
        }
        com.suda.yzune.wakeupschedule.aaa.activity.search.OooO00o.f7051OooO0O0 = netError;
        OooOooo((Activity) weakReference.get(), z, bArr, false, "");
    }

    public void Oooo00o(Activity activity, boolean z, byte[] bArr, Intent intent) {
        if (this.f7461OooO00o == null) {
            this.f7461OooO00o = new o00o000O.OooO();
        }
        intent.getIntExtra("INPUT_SEARCH_TYPE", 0);
        intent.getStringExtra("INPUT_GET_IMAGE_PATH");
        intent.getStringExtra("sessionID");
        this.f7464OooO0Oo = false;
        WeakReference weakReference = new WeakReference(activity);
        o00o000O.OooO oooO = this.f7461OooO00o;
        if (oooO != null) {
            oooO.OooOooO((Activity) weakReference.get(), null, "", true, false, new DialogInterface.OnCancelListener() { // from class: o00OO0oO.OooOOO0
                @Override // android.content.DialogInterface.OnCancelListener
                public final void onCancel(DialogInterface dialogInterface) {
                    this.f16512OooO0o0.Oooo0(dialogInterface);
                }
            });
        }
        if (bArr != null) {
            Oooo0.OooO0o("PHOTO_START_UPLOAD");
            OooOo00.OooO00o(activity, z ? 1 : 0, bArr, "", "", 0, 0, 0, 0, new OooO00o(weakReference, bArr, z), new OooO0O0(weakReference, bArr, z));
            return;
        }
        if (weakReference.get() == null || ((Activity) weakReference.get()).isFinishing() || ((Activity) weakReference.get()).isDestroyed()) {
            return;
        }
        o00o000O.OooO oooO2 = this.f7461OooO00o;
        if (oooO2 != null) {
            oooO2.OooOO0();
        }
        OooOooo((Activity) weakReference.get(), z, bArr, false, "");
    }

    @Override // com.alibaba.android.arouter.facade.template.IProvider
    public void init(Context context) {
    }
}
