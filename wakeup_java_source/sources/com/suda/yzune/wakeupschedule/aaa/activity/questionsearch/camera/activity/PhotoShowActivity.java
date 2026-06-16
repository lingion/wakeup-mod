package com.suda.yzune.wakeupschedule.aaa.activity.questionsearch.camera.activity;

import OoooO00.OooOo00;
import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Matrix;
import android.graphics.RectF;
import android.os.AsyncTask;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.MotionEvent;
import android.view.View;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.baidu.homework.common.net.NetError;
import com.baidu.homework.common.net.OooO;
import com.baidu.homework.common.utils.OooOO0O;
import com.baidu.homework.common.utils.o00000;
import com.kuaishou.weapon.p0.g;
import com.suda.yzune.wakeupschedule.R;
import com.suda.yzune.wakeupschedule.aaa.activity.BaseActivity;
import com.suda.yzune.wakeupschedule.aaa.utils.o00O0;
import com.suda.yzune.wakeupschedule.aaa.widget.TouchImageView;
import java.io.File;
import java.util.List;
import o00ooooo.o0OO0o00;

/* loaded from: classes4.dex */
public class PhotoShowActivity extends BaseActivity implements View.OnClickListener, TouchImageView.OooOO0 {

    /* renamed from: OooOoo0, reason: collision with root package name */
    private static byte[] f6872OooOoo0;

    /* renamed from: OooOo, reason: collision with root package name */
    TouchImageView f6878OooOo;

    /* renamed from: OooOo0O, reason: collision with root package name */
    private float[] f6881OooOo0O;

    /* renamed from: OooOo0o, reason: collision with root package name */
    public Bitmap f6882OooOo0o;

    /* renamed from: OooOoO, reason: collision with root package name */
    ImageView f6883OooOoO;

    /* renamed from: OooOoO0, reason: collision with root package name */
    private byte[] f6884OooOoO0;

    /* renamed from: OooOoOO, reason: collision with root package name */
    private String f6885OooOoOO;

    /* renamed from: OooOOOO, reason: collision with root package name */
    String f6873OooOOOO = null;

    /* renamed from: OooOOOo, reason: collision with root package name */
    int f6874OooOOOo = 0;

    /* renamed from: OooOOo0, reason: collision with root package name */
    private boolean f6876OooOOo0 = false;

    /* renamed from: OooOOo, reason: collision with root package name */
    private boolean f6875OooOOo = false;

    /* renamed from: OooOOoo, reason: collision with root package name */
    private boolean f6877OooOOoo = false;

    /* renamed from: OooOo00, reason: collision with root package name */
    private final int f6880OooOo00 = 8;

    /* renamed from: OooOo0, reason: collision with root package name */
    private String f6879OooOo0 = "";

    class OooO implements OooOO0O.OooO0o {
        OooO() {
        }

        @Override // com.baidu.homework.common.utils.OooOO0O.OooO0o
        public void OooO00o() {
            PhotoShowActivity.this.f6883OooOoO.setEnabled(true);
        }

        @Override // com.baidu.homework.common.utils.OooOO0O.OooO0o
        public void OooO0O0() {
            PhotoShowActivity.this.f6883OooOoO.setEnabled(true);
        }

        @Override // com.baidu.homework.common.utils.OooOO0O.OooO0o
        public void OooO0OO(File file) {
            PhotoShowActivity.this.f6883OooOoO.setEnabled(true);
        }
    }

    class OooO00o extends AsyncTask {

        /* renamed from: com.suda.yzune.wakeupschedule.aaa.activity.questionsearch.camera.activity.PhotoShowActivity$OooO00o$OooO00o, reason: collision with other inner class name */
        class C0506OooO00o extends OooO.Oooo000 {
            C0506OooO00o() {
            }

            @Override // com.baidu.homework.common.net.OooO.Oooo000, com.android.volley.o000oOoO.OooO0O0
            /* renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
            public void onResponse(File file) {
                PhotoShowActivity.this.o0000(false);
                PhotoShowActivity.this.f6873OooOOOO = file.getAbsolutePath();
                PhotoShowActivity.this.new OooOO0().execute(PhotoShowActivity.this.f6873OooOOOO);
            }
        }

        class OooO0O0 extends OooO.OooOOOO {
            OooO0O0() {
            }

            @Override // com.baidu.homework.common.net.OooO.OooOOOO
            public void onErrorResponse(NetError netError) {
                PhotoShowActivity.this.o0000(false);
                Oooo.OooO0OO.OooOo0o(PhotoShowActivity.this, R.string.photo_download_bigPic_error, false);
            }
        }

        OooO00o() {
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // android.os.AsyncTask
        /* renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
        public String doInBackground(String... strArr) throws Throwable {
            File fileOooOOOO = com.baidu.homework.common.net.OooO.OooOOOO(strArr[0], "cache_big_picture_path.jpg");
            if (fileOooOOOO == null || !fileOooOOOO.exists()) {
                return null;
            }
            return fileOooOOOO.getAbsolutePath();
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // android.os.AsyncTask
        /* renamed from: OooO0O0, reason: merged with bridge method [inline-methods] */
        public void onPostExecute(String str) {
            if (str != null) {
                PhotoShowActivity.this.new OooOO0().execute(str);
                return;
            }
            PhotoShowActivity.this.o0000(true);
            PhotoShowActivity photoShowActivity = PhotoShowActivity.this;
            com.baidu.homework.common.net.OooO.OooOO0O(photoShowActivity, photoShowActivity.f6873OooOOOO, new C0506OooO00o(), new OooO0O0());
        }
    }

    class OooO0O0 implements Runnable {
        OooO0O0() {
        }

        @Override // java.lang.Runnable
        public void run() throws Throwable {
            if (PhotoShowActivity.this.f6874OooOOOo != 0) {
                Matrix matrix = new Matrix();
                matrix.setRotate(PhotoShowActivity.this.f6874OooOOOo * 90);
                try {
                    PhotoShowActivity photoShowActivity = PhotoShowActivity.this;
                    photoShowActivity.f6882OooOo0o = photoShowActivity.o00000Oo(photoShowActivity.f6882OooOo0o, matrix, 8);
                } catch (Exception unused) {
                    return;
                }
            }
            com.baidu.homework.common.utils.OooO00o.OooOOO0(PhotoShowActivity.this.f6882OooOo0o, new File(PhotoShowActivity.this.f6873OooOOOO), o00OO.OooO00o.f16483OooO00o);
            Intent intent = new Intent();
            intent.putExtra("RESULT_DATA_IS_DELETED", false);
            intent.putExtra("RESULT_DATA_IS_SHOW_SAVE", true);
            intent.putExtra("RESULT_DATA_FILE_PATH", PhotoShowActivity.this.f6873OooOOOO);
            PhotoShowActivity.this.setResult(0, intent);
            PhotoShowActivity.this.finish();
            PhotoShowActivity.this.overridePendingTransition(0, 0);
        }
    }

    class OooO0OO implements o0oOO.OooO00o {
        OooO0OO() {
        }

        @Override // o0oOO.OooO00o
        /* renamed from: OooO0O0, reason: merged with bridge method [inline-methods] */
        public void OooO00o(List list) {
            PhotoShowActivity.this.o00000oo();
        }
    }

    class OooO0o implements o0oOO.OooO00o {
        OooO0o() {
        }

        @Override // o0oOO.OooO00o
        /* renamed from: OooO0O0, reason: merged with bridge method [inline-methods] */
        public void OooO00o(List list) {
            Oooo.OooO0OO.OooOoO0("保存失败，请开启SD卡读写权限后重试！");
        }
    }

    private class OooOO0 extends AsyncTask {
        OooOO0() {
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // android.os.AsyncTask
        /* renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
        public Void doInBackground(Object... objArr) {
            byte[] bArr;
            if (objArr.length > 1 && (bArr = (byte[]) objArr[1]) != null) {
                try {
                    PhotoShowActivity.this.f6882OooOo0o = BitmapFactory.decodeByteArray(bArr, 0, bArr.length);
                } catch (Throwable unused) {
                    PhotoShowActivity.this.f6882OooOo0o = com.baidu.homework.common.utils.OooO00o.OooO(bArr, OooOo00.OooO(), Integer.MAX_VALUE);
                }
                return null;
            }
            try {
                PhotoShowActivity.this.f6882OooOo0o = com.baidu.homework.common.utils.OooO00o.OooOO0o(new File((String) objArr[0]), (long) (PhotoShowActivity.this.getWindowManager().getDefaultDisplay().getWidth() * PhotoShowActivity.this.getWindowManager().getDefaultDisplay().getHeight() * 1.5d));
            } catch (Exception e) {
                e.printStackTrace();
            } catch (OutOfMemoryError unused2) {
            }
            return null;
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // android.os.AsyncTask
        /* renamed from: OooO0O0, reason: merged with bridge method [inline-methods] */
        public void onPostExecute(Void r2) {
            super.onPostExecute(r2);
            Bitmap bitmap = PhotoShowActivity.this.f6882OooOo0o;
            if (bitmap == null || bitmap.isRecycled()) {
                return;
            }
            try {
                PhotoShowActivity photoShowActivity = PhotoShowActivity.this;
                photoShowActivity.f6878OooOo.showBitmapFitCenter(photoShowActivity.f6882OooOo0o);
            } catch (Exception e) {
                e.printStackTrace();
            } catch (OutOfMemoryError e2) {
                e2.printStackTrace();
            }
        }

        @Override // android.os.AsyncTask
        protected void onPreExecute() {
            super.onPreExecute();
        }
    }

    public static Intent createShowIntent(Context context, String str, boolean z) {
        Intent intent = new Intent(context, (Class<?>) PhotoShowActivity.class);
        intent.putExtra("INPUT_IMG_PATH", str);
        intent.putExtra("INPUT_IMG_DELETE", z);
        return intent;
    }

    private void o00000O() {
        File file = new File(this.f6873OooOOOO);
        if (file.exists()) {
            file.delete();
        }
        Intent intent = new Intent();
        intent.putExtra("RESULT_DATA_IS_DELETED", true);
        intent.putExtra("RESULT_DATA_IS_SHOW_SAVE", false);
        setResult(-1, intent);
        finish();
        overridePendingTransition(0, 0);
    }

    private void o00000OO(int i, int i2) {
        int i3 = this.f6874OooOOOo + i;
        this.f6874OooOOOo = i3;
        this.f6874OooOOOo = i3 < 0 ? (i3 % 4) + 4 : i3 % 4;
        if (this.f6882OooOo0o == null) {
            return;
        }
        this.f6875OooOOo = true;
        this.f6878OooOo.rotate(i * 90);
    }

    private void o00000o0() {
        if (!this.f6876OooOOo0 && this.f6875OooOOo && this.f6884OooOoO0 == null) {
            new Thread(new OooO0O0()).start();
            return;
        }
        Intent intent = new Intent();
        intent.putExtra("RESULT_DATA_IS_DELETED", false);
        intent.putExtra("RESULT_DATA_IS_SHOW_SAVE", false);
        intent.putExtra("RESULT_DATA_FILE_PATH", this.f6873OooOOOO);
        setResult(0, intent);
        finish();
        overridePendingTransition(0, 0);
    }

    private void o00000oO() {
        if (this.f6876OooOOo0) {
            new OooO00o().execute(this.f6873OooOOOO);
        } else {
            new OooOO0().execute(this.f6873OooOOOO, this.f6884OooOoO0);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void o00000oo() {
        String stringExtra = getIntent().getStringExtra("INPUT_IMG_PATH");
        if (TextUtils.isEmpty(stringExtra)) {
            Oooo.OooO0OO.OooOoO0(getString(R.string.live_download_photo_error_url));
        } else {
            if (OooOO0O.OooO(this.f6885OooOoOO, 1)) {
                Oooo.OooO0OO.OooOoO0(getString(R.string.live_download_photo_yet_exist_or_download_success_hint));
                return;
            }
            this.f6885OooOoOO = OooOO0O.OooO0Oo();
            this.f6883OooOoO.setEnabled(false);
            OooOO0O.OooO0O0(this, stringExtra, this.f6885OooOoOO, 1, new OooO());
        }
    }

    private void o0000Ooo() {
        this.f6878OooOo = (TouchImageView) findViewById(R.id.ivPortraitPreview);
        this.f6883OooOoO = (ImageView) findViewById(R.id.iv_save_picture);
        this.f6878OooOo.setDoubleClickDisable(true);
        this.f6878OooOo.setOnSingleTabListener(this);
        this.f6883OooOoO.setOnClickListener(this);
        RectF rectF = new RectF();
        rectF.left = 0.0f;
        rectF.top = 0.0f;
        rectF.right = o00000.OooO0oo(this);
        rectF.bottom = o00000.OooO0oO(this) - OooOo00.OooO00o(60.0f);
        this.f6878OooOo.setCenterRegion(rectF);
        ((TextView) findViewById(R.id.common_photo_tv_back)).setOnClickListener(this);
        ((TextView) findViewById(R.id.common_photo_tv_rotate_left)).setOnClickListener(this);
        ((TextView) findViewById(R.id.common_photo_tv_rotate_right)).setOnClickListener(this);
        if (this.f6877OooOOoo) {
            TextView textView = (TextView) findViewById(R.id.common_photo_tv_delete);
            textView.setOnClickListener(this);
            textView.setVisibility(0);
        }
    }

    @Override // com.suda.yzune.wakeupschedule.aaa.widget.TouchImageView.OooOO0
    public void OooOo00(MotionEvent motionEvent) {
        finish();
        overridePendingTransition(0, 0);
    }

    @Override // com.suda.yzune.wakeupschedule.aaa.activity.BaseActivity, android.app.Activity
    public void finish() {
        super.finish();
        overridePendingTransition(0, R.anim.photo_activity_out);
    }

    void o0000(boolean z) {
        RelativeLayout relativeLayout = (RelativeLayout) findViewById(R.id.common_photo_rl_loading);
        if (z) {
            relativeLayout.setVisibility(0);
        } else {
            relativeLayout.setVisibility(8);
        }
    }

    @Override // com.suda.yzune.wakeupschedule.aaa.activity.BaseActivity, com.baidu.homework.activity.base.ZybBaseActivity
    public boolean o000000O() {
        return false;
    }

    Bitmap o00000Oo(Bitmap bitmap, Matrix matrix, int i) throws Exception {
        int height = bitmap.getHeight();
        int width = bitmap.getWidth();
        while (i > 0) {
            try {
                return Bitmap.createBitmap(bitmap, 0, 0, width, height, matrix, false);
            } catch (OutOfMemoryError unused) {
                matrix.postScale(0.5f, 0.5f);
                i--;
                o00000Oo(bitmap, matrix, i);
            }
        }
        throw new Exception();
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public void onBackPressed() {
        super.onBackPressed();
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        switch (view.getId()) {
            case R.id.common_photo_tv_back /* 2131296730 */:
                o00000o0();
                break;
            case R.id.common_photo_tv_delete /* 2131296733 */:
                o00000O();
                break;
            case R.id.common_photo_tv_rotate_left /* 2131296735 */:
                o00000OO(-1, 0);
                break;
            case R.id.common_photo_tv_rotate_right /* 2131296736 */:
                o00000OO(1, 0);
                break;
            case R.id.iv_save_picture /* 2131297257 */:
                o0OO0o00.OooO00o(this, new OooO0OO(), new OooO0o(), g.j);
                break;
        }
    }

    @Override // com.suda.yzune.wakeupschedule.aaa.activity.BaseActivity, com.baidu.homework.activity.base.ZybBaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.common_photo_show);
        Intent intent = getIntent();
        if (intent == null) {
            finish();
            return;
        }
        this.f6873OooOOOO = intent.getStringExtra("INPUT_IMG_PATH");
        this.f6877OooOOoo = intent.getBooleanExtra("INPUT_IMG_DELETE", false);
        if (intent.getBooleanExtra("INPUT_IMG_DATA", false)) {
            this.f6884OooOoO0 = f6872OooOoo0;
            f6872OooOoo0 = null;
        }
        String stringExtra = intent.getStringExtra("INPUT_FROM");
        this.f6879OooOo0 = stringExtra;
        if (TextUtils.isEmpty(stringExtra)) {
            this.f6879OooOo0 = "";
        }
        this.f6881OooOo0O = intent.getFloatArrayExtra("INPUT_SCALE_PARAMS");
        String str = this.f6873OooOOOO;
        if (str == null && this.f6884OooOoO0 == null) {
            return;
        }
        this.f6876OooOOo0 = o00O0.OooO0OO(str);
        o0000Ooo();
        o00000oO();
    }

    @Override // com.baidu.homework.activity.base.ZybBaseActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        Bitmap bitmap = this.f6882OooOo0o;
        if (bitmap != null) {
            bitmap.recycle();
            this.f6882OooOo0o = null;
        }
        if (this.f6884OooOoO0 != null) {
            this.f6884OooOoO0 = null;
        }
    }

    public static Intent createShowIntent(Context context, byte[] bArr) {
        Intent intent = new Intent(context, (Class<?>) PhotoShowActivity.class);
        intent.putExtra("INPUT_IMG_DATA", true);
        f6872OooOoo0 = bArr;
        return intent;
    }
}
