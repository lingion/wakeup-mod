package com.zybang.camera.activity;

import android.os.Bundle;
import android.view.ViewStub;
import com.zmzx.college.camera.R$id;
import com.zmzx.college.camera.R$layout;
import com.zybang.camera.entity.cropconfig.BaseCropConfig;
import kotlin.jvm.internal.OooOOO;

/* loaded from: classes5.dex */
public class PhotoCameraSDKActivity extends CameraSDKBaseActivity {

    /* renamed from: o00Oo0, reason: collision with root package name */
    public static final OooO00o f11441o00Oo0 = new OooO00o(null);

    public static final class OooO00o {
        public /* synthetic */ OooO00o(OooOOO oooOOO) {
            this();
        }

        private OooO00o() {
        }
    }

    @Override // com.zybang.camera.activity.CameraSDKBaseActivity
    protected int o000Oo0O() {
        return R$layout.activity_camera_photo;
    }

    @Override // com.zybang.camera.activity.CameraSDKBaseActivity, com.baidu.homework.activity.base.ZybBaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        if (this.f11353OooOoo.modeItem.OooOo0O()) {
            ((ViewStub) findViewById(R$id.camera_paper_overlay)).setVisibility(0);
        }
        try {
            BaseCropConfig baseCropConfig = (BaseCropConfig) getIntent().getParcelableExtra("INPUT_CROP_CONFIG");
            if (baseCropConfig != null) {
                this.f11353OooOoo.setCropConfig(baseCropConfig);
            }
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }
}
