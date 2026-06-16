package com.zybang.camera.activity;

import Oooo.OooO0OO;
import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.provider.MediaStore;
import android.text.TextUtils;
import com.baidu.homework.activity.base.ZybBaseActivity;
import com.baidu.homework.common.utils.o0ooOOo;
import com.zmzx.college.camera.R$string;
import com.zybang.camera.core.OooOOO0;
import com.zybang.camera.entity.CameraStatisticType;
import com.zybang.camera.entity.PhotoId;
import java.io.File;
import o00oOoOo.o00OO0OO;
import o00oOoOo.o0O00o0;
import o00oo0Oo.o00000;
import o00oo0Oo.o0000O;
import o00oo0Oo.o000O0;
import o00oo0Oo.o000O0Oo;
import o00oo0Oo.o00O0000;

/* loaded from: classes5.dex */
public class SystemCameraSDKActivity extends ZybBaseActivity {

    /* renamed from: OooOOO, reason: collision with root package name */
    private boolean f11501OooOOO;

    /* renamed from: OooOOO0, reason: collision with root package name */
    private PhotoId f11502OooOOO0 = null;

    /* renamed from: OooOOOO, reason: collision with root package name */
    private final Oooo.OooO0OO f11503OooOOOO = o00oO0o();

    /* renamed from: OooOOOo, reason: collision with root package name */
    private boolean f11504OooOOOo;

    /* renamed from: OooOOo0, reason: collision with root package name */
    private boolean f11505OooOOo0;

    class OooO00o implements Oooo000.OooO0O0 {

        /* renamed from: OooO00o, reason: collision with root package name */
        final /* synthetic */ PhotoId f11506OooO00o;

        OooO00o(PhotoId photoId) {
            this.f11506OooO00o = photoId;
        }

        @Override // Oooo000.OooO0O0
        /* renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
        public void callback(OooOOO0.OooO0o oooO0o) {
            if (oooO0o.f11532OooO0OO != 0 || oooO0o.f11530OooO00o == null) {
                SystemCameraSDKActivity systemCameraSDKActivity = SystemCameraSDKActivity.this;
                systemCameraSDKActivity.o00000(systemCameraSDKActivity);
                return;
            }
            try {
                Intent intent = new Intent("android.media.action.IMAGE_CAPTURE");
                intent.putExtra("output", o0ooOOo.OooO00o(SystemCameraSDKActivity.this, o000O0Oo.OooO0o0(this.f11506OooO00o), intent));
                PhotoId photoId = this.f11506OooO00o;
                if (photoId == PhotoId.HEADER || photoId == PhotoId.USER_HEADER) {
                    intent.putExtra("android.intent.extras.CAMERA_FACING", 1);
                }
                SystemCameraSDKActivity.this.startActivityForResult(intent, 100);
            } catch (Exception e) {
                e.printStackTrace();
                o00000.OooO0OO("CAMERA_SYS_FAIL", new String[0]);
            }
        }
    }

    class OooO0O0 implements OooO0OO.OooOo {

        /* renamed from: OooO00o, reason: collision with root package name */
        final /* synthetic */ Activity f11508OooO00o;

        OooO0O0(Activity activity) {
            this.f11508OooO00o = activity;
        }

        @Override // Oooo.OooO0OO.OooOo
        public void OnLeftButtonClick() {
            this.f11508OooO00o.finish();
        }

        @Override // Oooo.OooO0OO.OooOo
        public void OnRightButtonClick() {
            SystemCameraSDKActivity.this.f11504OooOOOo = false;
            o00O0000.f17975OooO00o.OooO00o(this.f11508OooO00o);
        }
    }

    public static Intent o00000O(Context context, PhotoId photoId) {
        Intent intent = new Intent(context, (Class<?>) SystemCameraSDKActivity.class);
        intent.putExtra("INPUT_PHOTO_ID", photoId.name());
        intent.putExtra("INPUT_ACTION", "camera");
        return intent;
    }

    private void o00000O0(PhotoId photoId) {
        o00000.OooO0OO("CAMERA_SYS_CREATE", new String[0]);
        if (!com.baidu.homework.common.utils.OooOOO0.OooOO0o()) {
            finish();
            o00000.OooO0OO("CAMERA_SYS_FAIL", new String[0]);
        } else {
            if (this.f11504OooOOOo) {
                return;
            }
            OooOOO0.OooOO0().OooOOO(this, new OooO00o(photoId), false);
        }
    }

    private void o00000OO() {
        if (!com.baidu.homework.common.utils.OooOOO0.OooOO0o()) {
            finish();
            return;
        }
        try {
            Intent intent = new Intent("android.intent.action.PICK");
            intent.setDataAndType(MediaStore.Images.Media.INTERNAL_CONTENT_URI, "image/*");
            if (intent.resolveActivity(getPackageManager()) != null) {
                startActivityForResult(intent, 101);
            } else {
                Intent intent2 = new Intent("android.intent.action.GET_CONTENT", (Uri) null);
                intent2.setType("image/*");
                if (intent2.resolveActivity(getPackageManager()) == null) {
                } else {
                    startActivityForResult(intent2, 101);
                }
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    private void o00000Oo(Activity activity, String str) {
        o00OO0OO.f17718OooO0O0.OooO00o().OooO0Oo().OooO(activity, str);
        overridePendingTransition(0, 0);
    }

    public void o00000(Context context) {
        if (context instanceof Activity) {
            this.f11504OooOOOo = true;
            Activity activity = (Activity) context;
            this.f11503OooOOOO.OooOOo(activity, "温馨提示", "取消", "去设置", new OooO0O0(activity), context.getString(R$string.camera_permission_failed), false, false, null);
        }
    }

    @Override // com.baidu.homework.activity.base.ZybBaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    protected void onActivityResult(int i, int i2, Intent intent) throws Throwable {
        if (i == 100) {
            if (i2 == -1) {
                Intent intent2 = new Intent();
                String absolutePath = o000O0Oo.OooO0o0(this.f11502OooOOO0).getAbsolutePath();
                try {
                    o0000O.OooOO0(this, absolutePath);
                } catch (Exception e) {
                    e.printStackTrace();
                }
                o000O0Oo.OooO00o(this.f11502OooOOO0, absolutePath);
                if (this.f11502OooOOO0 == PhotoId.USER_HEADER) {
                    o00000Oo(this, absolutePath);
                } else {
                    intent2.putExtra("RESULT_DATA_FILE_PATH", absolutePath);
                    setResult(i2, intent2);
                }
            }
            if (this.f11502OooOOO0 != PhotoId.USER_HEADER || i2 == 0) {
                finish();
                return;
            }
            return;
        }
        if (i != 101) {
            if (i == 1002) {
                if (i2 == -1 || i2 == 100 || i2 == 0) {
                    File fileOooO0o0 = o000O0Oo.OooO0o0(this.f11502OooOOO0);
                    if (intent != null) {
                        com.baidu.homework.common.utils.OooOOO0.OooOOoo(fileOooO0o0.getAbsolutePath(), o000O0.OooO00o(intent, "RESULT_DATA_IMAGE_DATA", "RESULT_DATA_BUNDLE"));
                    }
                    Intent intent3 = new Intent();
                    intent3.putExtra("RESULT_DATA_FILE_PATH", fileOooO0o0.getAbsolutePath());
                    setResult(i2, intent3);
                    finish();
                    return;
                }
                return;
            }
            return;
        }
        if (i2 != -1) {
            finish();
            return;
        }
        if (intent == null) {
            finish();
            return;
        }
        Intent intent4 = new Intent();
        String strOooO = o000O0Oo.OooO(this, this.f11502OooOOO0, intent.getData());
        PhotoId photoId = this.f11502OooOOO0;
        if (photoId == PhotoId.USER_HEADER) {
            o00000Oo(this, strOooO);
            return;
        }
        if (photoId == PhotoId.SUBMIT_QUESTION) {
            startActivityForResult(new o0O00o0(this, false).OooO0o(o000O0Oo.OooO0o0(photoId).getAbsolutePath()).OooOOo0(false).OooOO0O(this.f11505OooOOo0).OooO00o(), 1002);
            return;
        }
        if (TextUtils.isEmpty(strOooO)) {
            setResult(100, null);
        } else {
            intent4.putExtra("RESULT_DATA_FILE_PATH", strOooO);
            setResult(i2, intent4);
        }
        finish();
    }

    @Override // com.baidu.homework.activity.base.ZybBaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        if (bundle != null) {
            this.f11501OooOOO = bundle.getBoolean("STATE_OPENED_SYS_CAMARA");
        }
        Intent intent = getIntent();
        if (intent != null) {
            String stringExtra = intent.getStringExtra("INPUT_ACTION");
            boolean z = stringExtra == null || stringExtra.equals("camera");
            String stringExtra2 = intent.getStringExtra("INPUT_PHOTO_ID");
            if (stringExtra2 == null) {
                stringExtra2 = PhotoId.ASK.name();
            }
            this.f11502OooOOO0 = PhotoId.valueOf(stringExtra2);
            this.f11505OooOOo0 = intent.getBooleanExtra("INPUT_NO_NEED_CROP", false);
            if (!z) {
                o00000OO();
            } else if (!this.f11501OooOOO) {
                this.f11501OooOOO = true;
                o00000O0(this.f11502OooOOO0);
            }
        } else {
            finish();
        }
        o00OO0OO.f17718OooO0O0.OooO00o().OooO0OO().Oooo0(CameraStatisticType.LIVE_CAMERA_GALLERY);
    }

    @Override // com.baidu.homework.activity.base.ZybBaseActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onDestroy() {
        super.onDestroy();
        OooOOO0.OooOO0().OooOOo();
    }

    @Override // androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        bundle.putBoolean("STATE_OPENED_SYS_CAMARA", this.f11501OooOOO);
    }
}
