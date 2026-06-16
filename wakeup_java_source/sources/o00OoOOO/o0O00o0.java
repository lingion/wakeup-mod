package o00oOoOo;

import android.content.Context;
import android.content.Intent;
import com.zybang.camera.activity.PhotoCropSDKActivity;
import com.zybang.camera.entity.cropconfig.BaseCropConfig;

/* loaded from: classes5.dex */
public class o0O00o0 {

    /* renamed from: OooO00o, reason: collision with root package name */
    Intent f17721OooO00o;

    public o0O00o0(Context context, boolean z) {
        if (!z) {
            this.f17721OooO00o = new Intent(context, (Class<?>) PhotoCropSDKActivity.class);
            return;
        }
        Intent intentOooO0o = o00OO0OO.f17718OooO0O0.OooO00o().OooO0OO().OooO0o(context);
        this.f17721OooO00o = intentOooO0o;
        if (intentOooO0o == null) {
            this.f17721OooO00o = new Intent();
        }
        OooOOOo("1");
    }

    public o0O00o0 OooO(int i) {
        this.f17721OooO00o.putExtra("INPUT_GET_BLUR_MIN", i);
        return this;
    }

    public Intent OooO00o() {
        return this.f17721OooO00o;
    }

    public o0O00o0 OooO0O0(int i) {
        this.f17721OooO00o.putExtra("INPUT_CAMERA_ORIENTATION", i);
        return this;
    }

    public o0O00o0 OooO0OO(BaseCropConfig baseCropConfig) {
        this.f17721OooO00o.putExtra("INPUT_CROP_CONFIG", baseCropConfig);
        return this;
    }

    public o0O00o0 OooO0Oo(String str) {
        this.f17721OooO00o.putExtra("INPUT_CROP_FROM", str);
        return this;
    }

    public o0O00o0 OooO0o(String str) {
        this.f17721OooO00o.putExtra("INPUT_GET_IMAGE_PATH", str);
        return this;
    }

    public o0O00o0 OooO0o0(int i) {
        this.f17721OooO00o.putExtra("INPUT_GET_DEGREE", i);
        return this;
    }

    public o0O00o0 OooO0oO(boolean z) {
        this.f17721OooO00o.putExtra("INPUT_PIC_CAMERA", z);
        return this;
    }

    public o0O00o0 OooO0oo(boolean z) {
        this.f17721OooO00o.putExtra("INPUT_GET_IS_EQUAL_RATIO", z);
        return this;
    }

    public o0O00o0 OooOO0(boolean z) {
        this.f17721OooO00o.putExtra("INPUT_NEED_TIP", z);
        return this;
    }

    public o0O00o0 OooOO0O(boolean z) {
        this.f17721OooO00o.putExtra("INPUT_NO_NEED_CROP", z);
        return this;
    }

    public o0O00o0 OooOO0o(String str) {
        this.f17721OooO00o.putExtra("INPUT_GET_PHOTO_ID", str);
        return this;
    }

    public o0O00o0 OooOOO(int i) {
        this.f17721OooO00o.putExtra("INPUT_GET_IMAGE_QUAILITY", i);
        return this;
    }

    public o0O00o0 OooOOO0(int i) {
        this.f17721OooO00o.putExtra("INPUT_GET_IMAGE_WIDTH", i);
        return this;
    }

    public o0O00o0 OooOOOO(int i) {
        this.f17721OooO00o.putExtra("INPUT_SEARCH_TYPE", i);
        return this;
    }

    public o0O00o0 OooOOOo(String str) {
        this.f17721OooO00o.putExtra("INPUT_ONE_BOX", str);
        return this;
    }

    public o0O00o0 OooOOo(long j) {
        this.f17721OooO00o.putExtra("INPUT_TAKE_PICTURE_TIME", j);
        return this;
    }

    public o0O00o0 OooOOo0(boolean z) {
        this.f17721OooO00o.putExtra("show_photo_crop_btn", z);
        return this;
    }

    public o0O00o0 OooOOoo(String str) {
        this.f17721OooO00o.putExtra("INPUT_NEED_TIP_CONTENT", str);
        return this;
    }

    public o0O00o0 OooOo00(String str) {
        this.f17721OooO00o.putExtra("INPUT_UNVARNISHED_JSON", str);
        return this;
    }
}
