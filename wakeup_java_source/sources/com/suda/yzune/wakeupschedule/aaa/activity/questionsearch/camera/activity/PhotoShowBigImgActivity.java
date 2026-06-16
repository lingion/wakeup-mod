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
import com.android.volley.OooOOO0;
import com.android.volley.toolbox.Oooo0;
import com.baidu.homework.common.utils.DirectoryManager;
import com.baidu.homework.common.utils.OooOO0O;
import com.baidu.homework.common.utils.o00000;
import com.baidu.homework.common.utils.o0OOO0o;
import com.kuaishou.weapon.p0.g;
import com.suda.yzune.wakeupschedule.R;
import com.suda.yzune.wakeupschedule.aaa.activity.BaseActivity;
import com.suda.yzune.wakeupschedule.aaa.utils.o00O0;
import com.suda.yzune.wakeupschedule.aaa.widget.TouchImageView;
import java.io.File;
import java.util.List;
import o00ooooo.o0OO0o00;

/* loaded from: classes4.dex */
public class PhotoShowBigImgActivity extends BaseActivity implements View.OnClickListener, TouchImageView.OooOO0 {

    /* renamed from: OooOoo, reason: collision with root package name */
    private static byte[] f6894OooOoo;

    /* renamed from: OooOo, reason: collision with root package name */
    TouchImageView f6900OooOo;

    /* renamed from: OooOo0O, reason: collision with root package name */
    private float[] f6903OooOo0O;

    /* renamed from: OooOo0o, reason: collision with root package name */
    public Bitmap f6904OooOo0o;

    /* renamed from: OooOoO, reason: collision with root package name */
    ImageView f6905OooOoO;

    /* renamed from: OooOoO0, reason: collision with root package name */
    private byte[] f6906OooOoO0;

    /* renamed from: OooOoOO, reason: collision with root package name */
    private String f6907OooOoOO;

    /* renamed from: OooOoo0, reason: collision with root package name */
    private Oooo0.OooO00o f6908OooOoo0;

    /* renamed from: OooOOOO, reason: collision with root package name */
    String f6895OooOOOO = null;

    /* renamed from: OooOOOo, reason: collision with root package name */
    int f6896OooOOOo = 0;

    /* renamed from: OooOOo0, reason: collision with root package name */
    private boolean f6898OooOOo0 = false;

    /* renamed from: OooOOo, reason: collision with root package name */
    private boolean f6897OooOOo = false;

    /* renamed from: OooOOoo, reason: collision with root package name */
    private boolean f6899OooOOoo = false;

    /* renamed from: OooOo00, reason: collision with root package name */
    private final int f6902OooOo00 = 8;

    /* renamed from: OooOo0, reason: collision with root package name */
    private String f6901OooOo0 = "";

    class OooO implements OooOO0O.OooO0o {
        OooO() {
        }

        @Override // com.baidu.homework.common.utils.OooOO0O.OooO0o
        public void OooO00o() {
            PhotoShowBigImgActivity.this.f6905OooOoO.setEnabled(true);
        }

        @Override // com.baidu.homework.common.utils.OooOO0O.OooO0o
        public void OooO0O0() {
            PhotoShowBigImgActivity.this.f6905OooOoO.setEnabled(true);
        }

        @Override // com.baidu.homework.common.utils.OooOO0O.OooO0o
        public void OooO0OO(File file) {
            PhotoShowBigImgActivity.this.f6905OooOoO.setEnabled(true);
        }
    }

    class OooO00o extends AsyncTask {

        /* renamed from: com.suda.yzune.wakeupschedule.aaa.activity.questionsearch.camera.activity.PhotoShowBigImgActivity$OooO00o$OooO00o, reason: collision with other inner class name */
        class C0507OooO00o extends OooOOO0.OooO00o {
            C0507OooO00o() {
            }

            @Override // com.android.volley.OooOOO0.OooO00o
            public void OooO00o() {
                super.OooO00o();
                PhotoShowBigImgActivity.this.o0000O00(false);
            }

            @Override // com.android.volley.OooOOO0.OooO00o
            public void OooO0o0(File file) {
                super.OooO0o0(file);
                PhotoShowBigImgActivity.this.o0000O00(false);
                if (file == null || !file.exists() || file.length() == 0) {
                    Oooo.OooO0OO.OooOo0o(PhotoShowBigImgActivity.this, R.string.photo_download_bigPic_error, false);
                    return;
                }
                try {
                    PhotoShowBigImgActivity.this.f6895OooOOOO = file.getAbsolutePath();
                    PhotoShowBigImgActivity.this.new OooOO0().execute(PhotoShowBigImgActivity.this.f6895OooOOOO);
                } catch (Throwable th) {
                    th.printStackTrace();
                }
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
                PhotoShowBigImgActivity.this.new OooOO0().execute(str);
                return;
            }
            PhotoShowBigImgActivity.this.o0000O00(true);
            PhotoShowBigImgActivity.this.f6908OooOoo0 = com.baidu.homework.common.net.OooO.OooOOO().OooO00o(DirectoryManager.OooO0OO(DirectoryManager.OooO00o.f2579OooO0OO) + "/" + o0OOO0o.OooO(PhotoShowBigImgActivity.this.f6895OooOOOO) + ".jpg", PhotoShowBigImgActivity.this.f6895OooOOOO, new C0507OooO00o());
        }
    }

    class OooO0O0 implements Runnable {
        OooO0O0() {
        }

        @Override // java.lang.Runnable
        public void run() throws Throwable {
            if (PhotoShowBigImgActivity.this.f6896OooOOOo != 0) {
                Matrix matrix = new Matrix();
                matrix.setRotate(PhotoShowBigImgActivity.this.f6896OooOOOo * 90);
                try {
                    PhotoShowBigImgActivity photoShowBigImgActivity = PhotoShowBigImgActivity.this;
                    photoShowBigImgActivity.f6904OooOo0o = photoShowBigImgActivity.o00000o0(photoShowBigImgActivity.f6904OooOo0o, matrix, 8);
                } catch (Exception unused) {
                    return;
                }
            }
            com.baidu.homework.common.utils.OooO00o.OooOOO0(PhotoShowBigImgActivity.this.f6904OooOo0o, new File(PhotoShowBigImgActivity.this.f6895OooOOOO), o00OO.OooO00o.f16483OooO00o);
            Intent intent = new Intent();
            intent.putExtra("RESULT_DATA_IS_DELETED", false);
            intent.putExtra("RESULT_DATA_IS_SHOW_SAVE", true);
            intent.putExtra("RESULT_DATA_FILE_PATH", PhotoShowBigImgActivity.this.f6895OooOOOO);
            PhotoShowBigImgActivity.this.setResult(0, intent);
            PhotoShowBigImgActivity.this.finish();
            PhotoShowBigImgActivity.this.overridePendingTransition(0, 0);
        }
    }

    class OooO0OO implements o0oOO.OooO00o {
        OooO0OO() {
        }

        @Override // o0oOO.OooO00o
        /* renamed from: OooO0O0, reason: merged with bridge method [inline-methods] */
        public void OooO00o(List list) {
            PhotoShowBigImgActivity.this.o0000();
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
                    PhotoShowBigImgActivity.this.f6904OooOo0o = BitmapFactory.decodeByteArray(bArr, 0, bArr.length);
                } catch (Throwable unused) {
                    PhotoShowBigImgActivity.this.f6904OooOo0o = com.baidu.homework.common.utils.OooO00o.OooO(bArr, OooOo00.OooO(), Integer.MAX_VALUE);
                }
                return null;
            }
            try {
                PhotoShowBigImgActivity.this.f6904OooOo0o = com.baidu.homework.common.utils.OooO00o.OooOO0o(new File((String) objArr[0]), (long) (PhotoShowBigImgActivity.this.getWindowManager().getDefaultDisplay().getWidth() * PhotoShowBigImgActivity.this.getWindowManager().getDefaultDisplay().getHeight() * 1.5d));
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
            Bitmap bitmap = PhotoShowBigImgActivity.this.f6904OooOo0o;
            if (bitmap == null || bitmap.isRecycled()) {
                return;
            }
            try {
                PhotoShowBigImgActivity photoShowBigImgActivity = PhotoShowBigImgActivity.this;
                photoShowBigImgActivity.f6900OooOo.showBitmapFitCenter(photoShowBigImgActivity.f6904OooOo0o);
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
        Intent intent = new Intent(context, (Class<?>) PhotoShowBigImgActivity.class);
        intent.putExtra("INPUT_IMG_PATH", str);
        intent.putExtra("INPUT_IMG_DELETE", z);
        return intent;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void o0000() {
        String stringExtra = getIntent().getStringExtra("INPUT_IMG_PATH");
        if (TextUtils.isEmpty(stringExtra)) {
            Oooo.OooO0OO.OooOoO0(getString(R.string.live_download_photo_error_url));
        } else {
            if (OooOO0O.OooO(this.f6907OooOoOO, 1)) {
                Oooo.OooO0OO.OooOoO0(getString(R.string.live_download_photo_yet_exist_or_download_success_hint));
                return;
            }
            this.f6907OooOoOO = OooOO0O.OooO0Oo();
            this.f6905OooOoO.setEnabled(false);
            OooOO0O.OooO0O0(this, stringExtra, this.f6907OooOoOO, 1, new OooO());
        }
    }

    private void o00000OO() {
        File file = new File(this.f6895OooOOOO);
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

    private void o00000Oo(int i, int i2) {
        int i3 = this.f6896OooOOOo + i;
        this.f6896OooOOOo = i3;
        this.f6896OooOOOo = i3 < 0 ? (i3 % 4) + 4 : i3 % 4;
        if (this.f6904OooOo0o == null) {
            return;
        }
        this.f6897OooOOo = true;
        this.f6900OooOo.rotate(i * 90);
    }

    private void o00000oO() {
        this.f6900OooOo = (TouchImageView) findViewById(R.id.ivPortraitPreview);
        this.f6905OooOoO = (ImageView) findViewById(R.id.iv_save_picture);
        this.f6900OooOo.setDoubleClickDisable(true);
        this.f6900OooOo.setOnSingleTabListener(this);
        this.f6905OooOoO.setOnClickListener(this);
        RectF rectF = new RectF();
        rectF.left = 0.0f;
        rectF.top = 0.0f;
        rectF.right = o00000.OooO0oo(this);
        rectF.bottom = (o00000.OooO0oO(this) - OooOo00.OooO00o(60.0f)) - OooOo00.OooO00o(40.0f);
        this.f6900OooOo.setCenterRegion(rectF);
        ((TextView) findViewById(R.id.common_photo_tv_back)).setOnClickListener(this);
        ((TextView) findViewById(R.id.common_photo_tv_rotate_left)).setOnClickListener(this);
        ((TextView) findViewById(R.id.common_photo_tv_rotate_right)).setOnClickListener(this);
        if (this.f6899OooOOoo) {
            TextView textView = (TextView) findViewById(R.id.common_photo_tv_delete);
            textView.setOnClickListener(this);
            textView.setVisibility(0);
        }
    }

    private void o00000oo() {
        if (this.f6898OooOOo0) {
            new OooO00o().execute(this.f6895OooOOOO);
        } else {
            new OooOO0().execute(this.f6895OooOOOO, this.f6906OooOoO0);
        }
    }

    private void o0000Ooo() {
        if (!this.f6898OooOOo0 && this.f6897OooOOo && this.f6906OooOoO0 == null) {
            new Thread(new OooO0O0()).start();
            return;
        }
        Intent intent = new Intent();
        intent.putExtra("RESULT_DATA_IS_DELETED", false);
        intent.putExtra("RESULT_DATA_IS_SHOW_SAVE", false);
        intent.putExtra("RESULT_DATA_FILE_PATH", this.f6895OooOOOO);
        setResult(0, intent);
        finish();
        overridePendingTransition(0, 0);
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

    @Override // com.suda.yzune.wakeupschedule.aaa.activity.BaseActivity, com.baidu.homework.activity.base.ZybBaseActivity
    public boolean o000000O() {
        return false;
    }

    Bitmap o00000o0(Bitmap bitmap, Matrix matrix, int i) throws Exception {
        int height = bitmap.getHeight();
        int width = bitmap.getWidth();
        while (i > 0) {
            try {
                return Bitmap.createBitmap(bitmap, 0, 0, width, height, matrix, false);
            } catch (OutOfMemoryError unused) {
                matrix.postScale(0.5f, 0.5f);
                i--;
                o00000o0(bitmap, matrix, i);
            }
        }
        throw new Exception();
    }

    void o0000O00(boolean z) {
        RelativeLayout relativeLayout = (RelativeLayout) findViewById(R.id.common_photo_rl_loading);
        if (z) {
            relativeLayout.setVisibility(0);
        } else {
            relativeLayout.setVisibility(8);
        }
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public void onBackPressed() {
        super.onBackPressed();
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        switch (view.getId()) {
            case R.id.common_photo_tv_back /* 2131296730 */:
                o0000Ooo();
                break;
            case R.id.common_photo_tv_delete /* 2131296733 */:
                o00000OO();
                break;
            case R.id.common_photo_tv_rotate_left /* 2131296735 */:
                o00000Oo(-1, 0);
                break;
            case R.id.common_photo_tv_rotate_right /* 2131296736 */:
                o00000Oo(1, 0);
                break;
            case R.id.iv_save_picture /* 2131297257 */:
                o0OO0o00.OooO00o(this, new OooO0OO(), new OooO0o(), g.j);
                break;
        }
    }

    @Override // com.suda.yzune.wakeupschedule.aaa.activity.BaseActivity, com.baidu.homework.activity.base.ZybBaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.activity_photo_show_big_img);
        Intent intent = getIntent();
        if (intent == null) {
            finish();
            return;
        }
        this.f6895OooOOOO = intent.getStringExtra("INPUT_IMG_PATH");
        this.f6899OooOOoo = intent.getBooleanExtra("INPUT_IMG_DELETE", false);
        if (intent.getBooleanExtra("INPUT_IMG_DATA", false)) {
            this.f6906OooOoO0 = f6894OooOoo;
            f6894OooOoo = null;
        }
        String stringExtra = intent.getStringExtra("INPUT_FROM");
        this.f6901OooOo0 = stringExtra;
        if (TextUtils.isEmpty(stringExtra)) {
            this.f6901OooOo0 = "";
        }
        this.f6903OooOo0O = intent.getFloatArrayExtra("INPUT_SCALE_PARAMS");
        String str = this.f6895OooOOOO;
        if (str == null && this.f6906OooOoO0 == null) {
            return;
        }
        this.f6898OooOOo0 = o00O0.OooO0OO(str);
        o00000oO();
        o00000oo();
    }

    @Override // com.baidu.homework.activity.base.ZybBaseActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        Bitmap bitmap = this.f6904OooOo0o;
        if (bitmap != null) {
            bitmap.recycle();
            this.f6904OooOo0o = null;
        }
        if (this.f6906OooOoO0 != null) {
            this.f6906OooOoO0 = null;
        }
        Oooo0.OooO00o oooO00o = this.f6908OooOoo0;
        if (oooO00o != null && oooO00o.OooO0o0()) {
            try {
                this.f6908OooOoo0.OooO0OO();
            } catch (Exception e) {
                e.printStackTrace();
            }
        }
    }

    public static Intent createShowIntent(Context context, byte[] bArr) {
        Intent intent = new Intent(context, (Class<?>) PhotoShowBigImgActivity.class);
        intent.putExtra("INPUT_IMG_DATA", true);
        f6894OooOoo = bArr;
        return intent;
    }
}
