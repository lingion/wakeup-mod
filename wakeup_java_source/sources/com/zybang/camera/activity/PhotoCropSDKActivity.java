package com.zybang.camera.activity;

import Oooo.OooO0OO;
import OoooO00.OooOo00;
import android.app.Activity;
import android.content.Intent;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.BitmapRegionDecoder;
import android.graphics.Matrix;
import android.graphics.Point;
import android.graphics.Rect;
import android.graphics.RectF;
import android.media.ExifInterface;
import android.os.AsyncTask;
import android.os.Build;
import android.os.Bundle;
import android.support.v4.media.session.PlaybackStateCompat;
import android.text.TextUtils;
import android.view.MotionEvent;
import android.view.View;
import android.view.animation.Animation;
import android.view.animation.AnimationUtils;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import androidx.core.app.NotificationCompat;
import androidx.core.content.ContextCompat;
import com.baidu.homework.activity.base.ZybBaseActivity;
import com.baidu.homework.common.utils.DirectoryManager;
import com.baidu.homework.common.utils.o00Ooo;
import com.baidu.homework.common.utils.o00oO0o;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import com.zmzx.college.camera.R$anim;
import com.zmzx.college.camera.R$color;
import com.zmzx.college.camera.R$id;
import com.zmzx.college.camera.R$layout;
import com.zmzx.college.camera.R$string;
import com.zuoyebang.imageutil.photo.PhotoEngine;
import com.zybang.camera.activity.PhotoCropSDKActivity;
import com.zybang.camera.entity.PhotoId;
import com.zybang.camera.entity.cropconfig.BaseCropConfig;
import com.zybang.camera.view.PhotoCropView;
import com.zybang.camera.view.RotateAnimImageView;
import com.zybang.camera.view.RotateAnimTextView;
import com.zybang.camera.view.TouchImageView;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.IOException;
import kotlin.jvm.functions.Function0;
import kotlin.o0OOO0o;
import o00oOoOo.o00OO0OO;
import o00oo0.o00O0O;
import o00oo0Oo.o00000;
import o00oo0Oo.o0000O;
import o00oo0Oo.o0000Ooo;
import o00oo0Oo.o000O0;
import o00oo0Oo.o000O0Oo;
import o00oo0Oo.o0O0ooO;
import o00oooO.o0000;
import o00oooO.o0000O00;

/* loaded from: classes5.dex */
public class PhotoCropSDKActivity extends ZybBaseActivity implements View.OnClickListener, PhotoCropView.OooO0OO, PhotoCropView.OooO0o {

    /* renamed from: OoooOoo, reason: collision with root package name */
    static Oooo00O.OooO0o f11442OoooOoo = Oooo00O.OooO0o.OooO0o0("PhotoCropActivity");

    /* renamed from: Ooooo00, reason: collision with root package name */
    static OooOOO f11443Ooooo00;

    /* renamed from: OooOOO, reason: collision with root package name */
    private OooOOO0 f11444OooOOO;

    /* renamed from: OooOOO0, reason: collision with root package name */
    private Activity f11445OooOOO0;

    /* renamed from: OooOOOo, reason: collision with root package name */
    String f11447OooOOOo;

    /* renamed from: OooOo0O, reason: collision with root package name */
    private int f11454OooOo0O;

    /* renamed from: OooOo0o, reason: collision with root package name */
    PhotoId f11455OooOo0o;

    /* renamed from: OooOooo, reason: collision with root package name */
    boolean f11462OooOooo;

    /* renamed from: Oooo, reason: collision with root package name */
    PhotoCropView f11463Oooo;

    /* renamed from: Oooo0, reason: collision with root package name */
    byte[] f11464Oooo0;

    /* renamed from: Oooo000, reason: collision with root package name */
    boolean f11465Oooo000;

    /* renamed from: Oooo00O, reason: collision with root package name */
    boolean f11466Oooo00O;

    /* renamed from: Oooo00o, reason: collision with root package name */
    int f11467Oooo00o;

    /* renamed from: Oooo0o, reason: collision with root package name */
    Bitmap f11470Oooo0o;

    /* renamed from: Oooo0oO, reason: collision with root package name */
    private RotateAnimImageView f11472Oooo0oO;

    /* renamed from: Oooo0oo, reason: collision with root package name */
    TouchImageView f11473Oooo0oo;

    /* renamed from: OoooO, reason: collision with root package name */
    private RotateAnimTextView f11474OoooO;

    /* renamed from: OoooO0O, reason: collision with root package name */
    private RotateAnimTextView f11477OoooO0O;

    /* renamed from: OoooOO0, reason: collision with root package name */
    private LinearLayout f11478OoooOO0;

    /* renamed from: OoooOOO, reason: collision with root package name */
    private View f11479OoooOOO;

    /* renamed from: OoooOOo, reason: collision with root package name */
    private View f11480OoooOOo;

    /* renamed from: o000oOoO, reason: collision with root package name */
    private LinearLayout f11483o000oOoO;

    /* renamed from: OooOOOO, reason: collision with root package name */
    private long f11446OooOOOO = 0;

    /* renamed from: OooOOo0, reason: collision with root package name */
    private boolean f11449OooOOo0 = false;

    /* renamed from: OooOOo, reason: collision with root package name */
    int f11448OooOOo = 0;

    /* renamed from: OooOOoo, reason: collision with root package name */
    boolean f11450OooOOoo = false;

    /* renamed from: OooOo00, reason: collision with root package name */
    boolean f11453OooOo00 = false;

    /* renamed from: OooOo0, reason: collision with root package name */
    private final int f11452OooOo0 = 8;

    /* renamed from: OooOo, reason: collision with root package name */
    boolean f11451OooOo = true;

    /* renamed from: OooOoO0, reason: collision with root package name */
    String f11457OooOoO0 = "";

    /* renamed from: OooOoO, reason: collision with root package name */
    int f11456OooOoO = 0;

    /* renamed from: OooOoOO, reason: collision with root package name */
    String f11458OooOoOO = "";

    /* renamed from: OooOoo0, reason: collision with root package name */
    int f11460OooOoo0 = 0;

    /* renamed from: OooOoo, reason: collision with root package name */
    int f11459OooOoo = 0;

    /* renamed from: OooOooO, reason: collision with root package name */
    int f11461OooOooO = 70;

    /* renamed from: Oooo0O0, reason: collision with root package name */
    int f11468Oooo0O0 = 0;

    /* renamed from: Oooo0OO, reason: collision with root package name */
    private boolean f11469Oooo0OO = false;

    /* renamed from: Oooo0o0, reason: collision with root package name */
    BaseCropConfig f11471Oooo0o0 = new BaseCropConfig();

    /* renamed from: OoooO00, reason: collision with root package name */
    private int f11476OoooO00 = 0;

    /* renamed from: OoooO0, reason: collision with root package name */
    private int f11475OoooO0 = 0;

    /* renamed from: OoooOo0, reason: collision with root package name */
    String f11481OoooOo0 = "题目解答中…";

    /* renamed from: OoooOoO, reason: collision with root package name */
    String f11482OoooOoO = "填写年级, AI帮您更精准解题哦~";

    class OooO extends OoooO0.OooOOO0 {
        OooO() {
        }

        @Override // OoooO0.OooOOO0
        public void work() {
            PhotoCropSDKActivity.this.finish();
        }
    }

    class OooO00o implements Runnable {
        OooO00o() {
        }

        @Override // java.lang.Runnable
        public void run() {
            PhotoCropSDKActivity photoCropSDKActivity = PhotoCropSDKActivity.this;
            PhotoCropView photoCropView = photoCropSDKActivity.f11463Oooo;
            RectF currentRect = photoCropSDKActivity.f11473Oooo0oo.getCurrentRect();
            PhotoCropSDKActivity photoCropSDKActivity2 = PhotoCropSDKActivity.this;
            photoCropView.initDefaultRect(currentRect, photoCropSDKActivity2.f11462OooOooo, photoCropSDKActivity2.f11456OooOoO);
            PhotoCropSDKActivity.this.o0000o0o();
        }
    }

    class OooO0O0 implements TouchImageView.OooOO0O {
        OooO0O0() {
        }

        @Override // com.zybang.camera.view.TouchImageView.OooOO0O
        public void OooO00o(RectF rectF) {
            OooOOO oooOOO = PhotoCropSDKActivity.f11443Ooooo00;
            if (oooOOO != null) {
                oooOOO.OooO00o(rectF);
            }
        }

        @Override // com.zybang.camera.view.TouchImageView.OooOO0O
        public void OooO0O0(boolean z, RectF rectF) {
            OooOOO oooOOO = PhotoCropSDKActivity.f11443Ooooo00;
            if (oooOOO != null) {
                oooOOO.OooO0O0(z, rectF);
            }
        }
    }

    class OooO0OO implements OooO0OO.OooOo {

        /* renamed from: OooO00o, reason: collision with root package name */
        final /* synthetic */ boolean f11487OooO00o;

        OooO0OO(boolean z) {
            this.f11487OooO00o = z;
        }

        @Override // Oooo.OooO0OO.OooOo
        public void OnLeftButtonClick() {
            o00000.OooO0OO("LX_N1_12_2", "gradeId", String.valueOf(o00OO0OO.f17718OooO0O0.OooO00o().OooO0OO().OooO0O0()), "alertLable", "继续上传");
            Intent intent = new Intent();
            intent.putExtra("RESULT_DATA_IMAGE_RECT", PhotoCropSDKActivity.this.f11463Oooo.getCropRect());
            intent.putExtra("RESULT_DATA_IMAGE_BLUR", this.f11487OooO00o);
            intent.putExtra("RESULT_DATA_IMAGE_NOT_IMAGE", !this.f11487OooO00o);
            intent.putExtra("RESULT_DATA_BLUR_VALUE", PhotoCropSDKActivity.this.f11468Oooo0O0);
            File fileOooO0o0 = o000O0Oo.OooO0o0(PhotoCropSDKActivity.this.f11455OooOo0o);
            PhotoCropSDKActivity.this.setResult(-1, intent);
            PhotoCropSDKActivity photoCropSDKActivity = PhotoCropSDKActivity.this;
            photoCropSDKActivity.o0000OOo(fileOooO0o0, photoCropSDKActivity.f11464Oooo0);
        }

        @Override // Oooo.OooO0OO.OooOo
        public void OnRightButtonClick() {
            o00000.OooO0OO("LX_N1_12_2", "gradeId", String.valueOf(o00OO0OO.f17718OooO0O0.OooO00o().OooO0OO().OooO0O0()), "alertLable", "重新拍摄");
            Intent intent = new Intent();
            intent.putExtra("RESULT_DATA_FILE_PATH", PhotoCropSDKActivity.this.f11447OooOOOo);
            intent.putExtra("RESULT_DATA_IMAGE_BLUR", this.f11487OooO00o);
            intent.putExtra("RESULT_DATA_IMAGE_NOT_IMAGE", !this.f11487OooO00o);
            intent.putExtra("RESULT_DATA_BLUR_VALUE", PhotoCropSDKActivity.this.f11468Oooo0O0);
            PhotoCropSDKActivity.this.setResult(0, intent);
            PhotoCropSDKActivity.this.finish();
        }
    }

    class OooO0o extends OoooO0.OooOOO0 {

        /* renamed from: OooO0o, reason: collision with root package name */
        final /* synthetic */ File f11489OooO0o;

        /* renamed from: OooO0o0, reason: collision with root package name */
        final /* synthetic */ byte[] f11490OooO0o0;

        OooO0o(byte[] bArr, File file) {
            this.f11490OooO0o0 = bArr;
            this.f11489OooO0o = file;
        }

        @Override // OoooO0.OooOOO0
        public void work() throws IOException {
            Point pointOooO0oO = com.baidu.homework.common.utils.OooO00o.OooO0oO(this.f11490OooO0o0);
            long j = pointOooO0oO.y * pointOooO0oO.x;
            byte[] bArr = this.f11490OooO0o0;
            BitmapFactory.decodeByteArray(bArr, 0, bArr.length);
            int iO0000O0O = j > PlaybackStateCompat.ACTION_SET_SHUFFLE_MODE ? PhotoCropSDKActivity.this.o0000O0O(j) : 1;
            BitmapFactory.Options options = new BitmapFactory.Options();
            options.inSampleSize = iO0000O0O;
            byte[] bArr2 = this.f11490OooO0o0;
            o000O0Oo.OooOO0(BitmapFactory.decodeByteArray(bArr2, 0, bArr2.length, options), this.f11489OooO0o, Bitmap.CompressFormat.JPEG, 100);
        }
    }

    class OooOO0 implements Runnable {
        OooOO0() {
        }

        @Override // java.lang.Runnable
        public void run() {
            PhotoCropSDKActivity photoCropSDKActivity = PhotoCropSDKActivity.this;
            PhotoCropView photoCropView = photoCropSDKActivity.f11463Oooo;
            RectF currentRect = photoCropSDKActivity.f11473Oooo0oo.getCurrentRect();
            PhotoCropSDKActivity photoCropSDKActivity2 = PhotoCropSDKActivity.this;
            photoCropView.initDefaultRect(currentRect, photoCropSDKActivity2.f11462OooOooo, photoCropSDKActivity2.f11456OooOoO);
            PhotoCropSDKActivity.this.o0000o0o();
            PhotoCropSDKActivity.this.f11472Oooo0oO.setEnabled(true);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    class OooOO0O extends AsyncTask {

        /* renamed from: OooO00o, reason: collision with root package name */
        private boolean f11493OooO00o;

        /* renamed from: OooO0O0, reason: collision with root package name */
        o00o000O.OooO f11494OooO0O0 = new o00o000O.OooO();

        /* renamed from: OooO0OO, reason: collision with root package name */
        private RectF f11495OooO0OO;

        /* renamed from: OooO0Oo, reason: collision with root package name */
        private RectF f11496OooO0Oo;

        /* renamed from: OooO0o0, reason: collision with root package name */
        o00O0O f11498OooO0o0;

        OooOO0O() {
        }

        private void OooO0OO(Boolean bool) {
            if (bool.booleanValue()) {
                PhotoCropSDKActivity photoCropSDKActivity = PhotoCropSDKActivity.this;
                if (photoCropSDKActivity.f11470Oooo0o != null) {
                    if ((photoCropSDKActivity.f11453OooOo00 || this.f11493OooO00o) && photoCropSDKActivity.f11451OooOo && photoCropSDKActivity.f11471Oooo0o0.OooO0Oo()) {
                        PhotoCropSDKActivity photoCropSDKActivity2 = PhotoCropSDKActivity.this;
                        photoCropSDKActivity2.o0000o0O(photoCropSDKActivity2.f11453OooOo00);
                        return;
                    }
                    com.zybang.camera.statics.OooO00o.OooO00o().OooO0o(PhotoCropSDKActivity.this.f11463Oooo.getCropRect());
                    Intent intent = new Intent();
                    o000O0.OooO0O0(PhotoCropSDKActivity.this.f11464Oooo0, intent, "RESULT_DATA_IMAGE_DATA", "RESULT_DATA_BUNDLE");
                    intent.putExtra("RESULT_DATA_IMAGE_RECT", PhotoCropSDKActivity.this.f11463Oooo.getCropRect());
                    intent.putExtra("RESULT_DATA_IMAGE_BLUR", false);
                    intent.putExtra("RESULT_DATA_BLUR_VALUE", PhotoCropSDKActivity.this.f11468Oooo0O0);
                    intent.putExtra("RESULT_IS_CAMERA", PhotoCropSDKActivity.this.f11462OooOooo);
                    intent.putExtra("RESULT_FROM_CROP", PhotoCropSDKActivity.this.f11466Oooo00O);
                    intent.putExtra("RESULT_CROP_UNVARNISHED_JSON", this.f11498OooO0o0.OooOO0());
                    PhotoCropSDKActivity.this.setResult(-1, intent);
                    if (PhotoCropSDKActivity.this.f11471Oooo0o0.OooO0OO()) {
                        File fileOooO0o0 = o000O0Oo.OooO0o0(PhotoCropSDKActivity.this.f11455OooOo0o);
                        PhotoCropSDKActivity photoCropSDKActivity3 = PhotoCropSDKActivity.this;
                        photoCropSDKActivity3.o0000OOo(fileOooO0o0, photoCropSDKActivity3.f11464Oooo0);
                        return;
                    } else {
                        PhotoCropSDKActivity.this.finish();
                        if (PhotoCropSDKActivity.this.f11472Oooo0oO != null) {
                            PhotoCropSDKActivity.this.f11472Oooo0oO.setEnabled(false);
                            return;
                        }
                        return;
                    }
                }
            }
            o00000.OooO0OO("PHOTO_CROP_ERROR", new String[0]);
            Oooo.OooO0OO.OooOo(PhotoCropSDKActivity.this.f11445OooOOO0, "图片保存失败，请重试", false);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ o0OOO0o OooO0o(Boolean bool) {
            OooO0OO(bool);
            return null;
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // android.os.AsyncTask
        /* renamed from: OooO0Oo, reason: merged with bridge method [inline-methods] */
        public Boolean doInBackground(Void... voidArr) throws IOException {
            int i;
            int i2;
            BitmapRegionDecoder bitmapRegionDecoderNewInstance;
            int[] iArr;
            int i3;
            int height;
            try {
                try {
                    try {
                        Bitmap bitmap = PhotoCropSDKActivity.this.f11470Oooo0o;
                        if (bitmap == null || bitmap.isRecycled()) {
                            throw new OutOfMemoryError();
                        }
                        PhotoCropSDKActivity.this.f11450OooOOoo = true;
                        Rect rect = new Rect();
                        this.f11495OooO0OO.round(rect);
                        Rect rect2 = new Rect(rect);
                        rect2.left = (int) Math.max(rect2.left, this.f11496OooO0Oo.left);
                        rect2.right = (int) Math.min(rect2.right, this.f11496OooO0Oo.right);
                        rect2.top = (int) Math.max(rect2.top, this.f11496OooO0Oo.top);
                        rect2.bottom = (int) Math.min(rect2.bottom, this.f11496OooO0Oo.bottom);
                        PhotoCropSDKActivity.f11442OoooOoo.OooO00o("blur value " + PhotoCropSDKActivity.this.f11460OooOoo0);
                        int[] iArr2 = new int[0];
                        int[] iArr3 = new int[10000];
                        if (PhotoCropSDKActivity.this.f11471Oooo0o0.OooO0Oo() && PhotoEngine.OooO00o()) {
                            int width = (int) (((rect2.left - this.f11496OooO0Oo.left) * PhotoCropSDKActivity.this.f11470Oooo0o.getWidth()) / this.f11496OooO0Oo.width());
                            int height2 = (int) (((rect2.top - this.f11496OooO0Oo.top) * PhotoCropSDKActivity.this.f11470Oooo0o.getHeight()) / this.f11496OooO0Oo.height());
                            int width2 = (int) (((rect2.right - rect2.left) * PhotoCropSDKActivity.this.f11470Oooo0o.getWidth()) / this.f11496OooO0Oo.width());
                            int height3 = (int) (((rect2.bottom - rect2.top) * PhotoCropSDKActivity.this.f11470Oooo0o.getHeight()) / this.f11496OooO0Oo.height());
                            if (width <= 0) {
                                width = 0;
                            }
                            if (height2 <= 0) {
                                height2 = 0;
                            }
                            if (width + width2 > PhotoCropSDKActivity.this.f11470Oooo0o.getWidth()) {
                                width2 = PhotoCropSDKActivity.this.f11470Oooo0o.getWidth() - width;
                            }
                            if (height2 + height3 > PhotoCropSDKActivity.this.f11470Oooo0o.getHeight()) {
                                height3 = PhotoCropSDKActivity.this.f11470Oooo0o.getHeight() - height2;
                            }
                            PhotoCropSDKActivity.f11442OoooOoo.OooO00o("PhotoSizeDebug, execute crop task, crop area:x=" + width + ",y=" + height2 + ",w=" + width2 + ",h=" + height3);
                            Bitmap bitmapCreateBitmap = Bitmap.createBitmap(PhotoCropSDKActivity.this.f11470Oooo0o, width, height2, width2, height3);
                            if (bitmapCreateBitmap == null || bitmapCreateBitmap == PhotoCropSDKActivity.this.f11470Oooo0o) {
                                i3 = 0;
                                height = 0;
                            } else {
                                int width3 = bitmapCreateBitmap.getWidth();
                                height = bitmapCreateBitmap.getHeight();
                                int[] iArr4 = new int[width3 * height];
                                bitmapCreateBitmap.getPixels(iArr4, 0, width3, 0, 0, width3, height);
                                Bitmap bitmapCreateScaledBitmap = Bitmap.createScaledBitmap(bitmapCreateBitmap, 200, 50, false);
                                if (bitmapCreateBitmap != bitmapCreateScaledBitmap) {
                                    bitmapCreateBitmap.recycle();
                                }
                                bitmapCreateScaledBitmap.getPixels(iArr3, 0, 200, 0, 0, 200, 50);
                                bitmapCreateScaledBitmap.recycle();
                                i3 = width3;
                                iArr2 = iArr4;
                            }
                            i = i3;
                            i2 = height;
                        } else {
                            PhotoCropSDKActivity photoCropSDKActivity = PhotoCropSDKActivity.this;
                            photoCropSDKActivity.f11453OooOo00 = false;
                            photoCropSDKActivity.f11468Oooo0O0 = 1000;
                            i = 0;
                            i2 = 0;
                        }
                        String str = PhotoCropSDKActivity.this.f11447OooOOOo;
                        Point pointOooO0o = com.baidu.homework.common.utils.OooO00o.OooO0o(str);
                        int i4 = pointOooO0o.x;
                        int i5 = pointOooO0o.y;
                        RectF rectF = new RectF();
                        float f = rect2.left;
                        RectF rectF2 = this.f11496OooO0Oo;
                        rectF.left = (f - rectF2.left) / rectF2.width();
                        float f2 = rect2.top;
                        RectF rectF3 = this.f11496OooO0Oo;
                        rectF.top = (f2 - rectF3.top) / rectF3.height();
                        float f3 = rect2.right;
                        RectF rectF4 = this.f11496OooO0Oo;
                        rectF.right = 1.0f - ((f3 - rectF4.left) / rectF4.width());
                        float f4 = rect2.bottom;
                        RectF rectF5 = this.f11496OooO0Oo;
                        rectF.bottom = 1.0f - ((f4 - rectF5.top) / rectF5.height());
                        RectF rectF6 = new RectF();
                        int i6 = PhotoCropSDKActivity.this.f11448OooOOo;
                        if (i6 == 0) {
                            rectF6.left = rectF.left;
                            rectF6.top = rectF.top;
                            rectF6.right = 1.0f - rectF.right;
                            rectF6.bottom = 1.0f - rectF.bottom;
                        } else if (i6 == 1) {
                            rectF6.left = rectF.top;
                            rectF6.top = rectF.right;
                            rectF6.right = 1.0f - rectF.bottom;
                            rectF6.bottom = 1.0f - rectF.left;
                        } else if (i6 == 2) {
                            rectF6.left = rectF.right;
                            rectF6.top = rectF.bottom;
                            rectF6.right = 1.0f - rectF.left;
                            rectF6.bottom = 1.0f - rectF.top;
                        } else if (i6 == 3) {
                            rectF6.left = rectF.bottom;
                            rectF6.top = rectF.left;
                            rectF6.right = 1.0f - rectF.top;
                            rectF6.bottom = 1.0f - rectF.right;
                        }
                        float f5 = i4;
                        int i7 = (int) (rectF6.left * f5);
                        rect2.left = i7;
                        rect2.right = (int) (rectF6.right * f5);
                        float f6 = i5;
                        rect2.top = (int) (rectF6.top * f6);
                        rect2.bottom = (int) (rectF6.bottom * f6);
                        rect2.left = Math.max(i7, 0);
                        rect2.top = Math.max(rect2.top, 0);
                        rect2.right = Math.min(rect2.right, i4);
                        rect2.bottom = Math.min(rect2.bottom, i5);
                        try {
                            bitmapRegionDecoderNewInstance = BitmapRegionDecoder.newInstance(PhotoCropSDKActivity.this.f11447OooOOOo, true);
                        } catch (Exception e) {
                            e.printStackTrace();
                            bitmapRegionDecoderNewInstance = null;
                        }
                        BitmapFactory.Options options = new BitmapFactory.Options();
                        options.inSampleSize = 1;
                        if (bitmapRegionDecoderNewInstance != null) {
                            PhotoCropSDKActivity photoCropSDKActivity2 = PhotoCropSDKActivity.this;
                            iArr = iArr3;
                            photoCropSDKActivity2.f11470Oooo0o = photoCropSDKActivity2.o0000oo(photoCropSDKActivity2.f11470Oooo0o, bitmapRegionDecoderNewInstance, rect2, options, 8);
                        } else {
                            iArr = iArr3;
                            Bitmap bitmapOooO0O0 = com.baidu.homework.common.utils.OooO00o.OooO0O0(PhotoCropSDKActivity.this.f11447OooOOOo, options, 8);
                            if (bitmapOooO0O0 != null) {
                                PhotoCropSDKActivity.this.f11470Oooo0o = Bitmap.createBitmap(bitmapOooO0O0, rect2.left, rect2.top, rect2.width(), rect2.height());
                                Bitmap bitmap2 = PhotoCropSDKActivity.this.f11470Oooo0o;
                                if (bitmap2 == null || bitmap2.equals(bitmapOooO0O0)) {
                                    PhotoCropSDKActivity.this.f11470Oooo0o = bitmapOooO0O0;
                                } else {
                                    bitmapOooO0O0.recycle();
                                }
                            }
                        }
                        PhotoCropSDKActivity.this.o0000OOO();
                        Bitmap bitmap3 = PhotoCropSDKActivity.this.f11470Oooo0o;
                        if (bitmap3 != null) {
                            int width4 = bitmap3.getWidth();
                            int height4 = PhotoCropSDKActivity.this.f11470Oooo0o.getHeight();
                            int i8 = PhotoCropSDKActivity.this.f11459OooOoo;
                            if (width4 > i8 || height4 > i8) {
                                int iOooO0oo = com.baidu.homework.common.utils.OooO00o.OooO0oo(i8, i8, width4, height4);
                                int i9 = PhotoCropSDKActivity.this.f11459OooOoo;
                                int iOooO0oo2 = com.baidu.homework.common.utils.OooO00o.OooO0oo(i9, i9, height4, width4);
                                PhotoCropSDKActivity photoCropSDKActivity3 = PhotoCropSDKActivity.this;
                                Bitmap bitmap4 = photoCropSDKActivity3.f11470Oooo0o;
                                if (iOooO0oo <= 0) {
                                    iOooO0oo = 1;
                                }
                                if (iOooO0oo2 <= 0) {
                                    iOooO0oo2 = 1;
                                }
                                photoCropSDKActivity3.f11470Oooo0o = Bitmap.createScaledBitmap(bitmap4, iOooO0oo, iOooO0oo2, true);
                            }
                            File file = new File(DirectoryManager.OooO0OO(DirectoryManager.OooO00o.f2581OooO0o), "crop_img");
                            o0000Ooo.OooO00o(PhotoCropSDKActivity.this.f11470Oooo0o, file, Bitmap.CompressFormat.JPEG, Math.max(height4, width4) > 1024 ? PhotoCropSDKActivity.this.f11461OooOooO : 100, PhotoCropSDKActivity.this.f11447OooOOOo);
                            com.zybang.camera.statics.OooO00o.OooO0O0("isCamera", String.valueOf(com.zybang.camera.statics.OooO.OooO00o(PhotoCropSDKActivity.this.f11462OooOooo)), "scene", PhotoCropSDKActivity.this.f11466Oooo00O ? "0" : "1", "originWidth", String.valueOf(Math.min(com.zybang.camera.statics.OooO00o.f11615OooO0oo, com.zybang.camera.statics.OooO00o.f11614OooO)), "originHeight", String.valueOf(Math.max(com.zybang.camera.statics.OooO00o.f11615OooO0oo, com.zybang.camera.statics.OooO00o.f11614OooO)), "previewWidth", String.valueOf(PhotoCropSDKActivity.this.f11476OoooO00), "previewHeight", String.valueOf(PhotoCropSDKActivity.this.f11475OoooO0), "cutWidth", String.valueOf(rectF6.width() * PhotoCropSDKActivity.this.f11476OoooO00), "cutHeight", String.valueOf(rectF6.height() * PhotoCropSDKActivity.this.f11475OoooO0), "cropWidth", String.valueOf(PhotoCropSDKActivity.this.f11470Oooo0o.getWidth()), "cropHeight", String.valueOf(PhotoCropSDKActivity.this.f11470Oooo0o.getHeight()));
                            ExifInterface exifInterface = new ExifInterface(file.getAbsolutePath());
                            exifInterface.setAttribute(androidx.exifinterface.media.ExifInterface.TAG_DATETIME, String.valueOf(com.baidu.homework.common.utils.OooO0OO.OooO0OO()));
                            o0000O.OooOOO0(PhotoCropSDKActivity.this.f11445OooOOO0, exifInterface);
                            try {
                                exifInterface.saveAttributes();
                            } catch (IOException unused) {
                                PhotoCropSDKActivity.f11442OoooOoo.OooO00o("saveAttributes exception");
                            }
                            PhotoCropSDKActivity.this.f11464Oooo0 = com.baidu.homework.common.utils.OooOOO0.OooOOOO(file);
                            com.baidu.homework.common.utils.OooOOO0.OooO0o0(file);
                            o00O0O o00o0o2 = new o00O0O();
                            this.f11498OooO0o0 = o00o0o2;
                            o00o0o2.OooOo(PhotoCropSDKActivity.this.f11464Oooo0);
                            this.f11498OooO0o0.OooOOOo(PhotoCropSDKActivity.this.f11462OooOooo);
                            this.f11498OooO0o0.OooOoO0(PhotoCropSDKActivity.this.f11466Oooo00O);
                            this.f11498OooO0o0.Oooo00o(PhotoCropSDKActivity.this.f11458OooOoOO);
                            this.f11498OooO0o0.OooOoOO(PhotoCropSDKActivity.this.f11471Oooo0o0.OooO0O0());
                            o00OO0OO.f17718OooO0O0.OooO00o().OooO0Oo().OooOO0(PhotoCropSDKActivity.this.f11445OooOOO0, this.f11498OooO0o0, str, PhotoCropSDKActivity.this.f11470Oooo0o);
                        }
                        if (PhotoCropSDKActivity.this.f11471Oooo0o0.OooO0Oo() && iArr2.length > 0) {
                            long jCurrentTimeMillis = System.currentTimeMillis();
                            PhotoCropSDKActivity.this.f11468Oooo0O0 = PhotoEngine.checkImageBlur(iArr2, i, i2);
                            PhotoCropSDKActivity photoCropSDKActivity4 = PhotoCropSDKActivity.this;
                            if (photoCropSDKActivity4.f11468Oooo0O0 < photoCropSDKActivity4.f11460OooOoo0) {
                                photoCropSDKActivity4.f11453OooOo00 = true;
                            }
                            o0000.OooO0o0("OCR_SEARCH_TIME").OooO0o("blur", Integer.valueOf(PhotoCropSDKActivity.this.f11468Oooo0O0));
                            PhotoCropSDKActivity.f11442OoooOoo.OooO00o("blur: " + PhotoCropSDKActivity.this.f11468Oooo0O0 + ", cost: " + (System.currentTimeMillis() - jCurrentTimeMillis));
                        }
                        this.f11493OooO00o = o000O0Oo.OooO0oo(iArr);
                        return Boolean.TRUE;
                    } catch (OutOfMemoryError unused2) {
                        Bitmap bitmap5 = PhotoCropSDKActivity.this.f11470Oooo0o;
                        if (bitmap5 != null) {
                            bitmap5.recycle();
                        }
                        PhotoCropSDKActivity.this.f11446OooOOOO /= 2;
                        final OooOOO0 oooOOO0 = PhotoCropSDKActivity.this.new OooOOO0();
                        PhotoCropSDKActivity photoCropSDKActivity5 = PhotoCropSDKActivity.this;
                        final String[] strArr = {photoCropSDKActivity5.f11447OooOOOo, String.valueOf(photoCropSDKActivity5.f11446OooOOOO)};
                        PhotoCropSDKActivity.this.runOnUiThread(new Runnable() { // from class: com.zybang.camera.activity.OooO0o
                            @Override // java.lang.Runnable
                            public final void run() {
                                oooOOO0.execute(strArr);
                            }
                        });
                        o00000.OooO0OO("PHOTO_CROP_IMAGE_FAIL", NotificationCompat.CATEGORY_ERROR, "oom");
                        return Boolean.FALSE;
                    }
                } catch (Exception e2) {
                    o00000.OooO0OO("PHOTO_CROP_IMAGE_FAIL", NotificationCompat.CATEGORY_ERROR, "exception");
                    e2.printStackTrace();
                    return Boolean.FALSE;
                }
            } catch (FileNotFoundException unused3) {
                o00000.OooO0OO("PHOTO_CROP_IMAGE_FAIL", NotificationCompat.CATEGORY_ERROR, "filenotfound");
                return Boolean.FALSE;
            } catch (IOException unused4) {
                o00000.OooO0OO("PHOTO_CROP_IMAGE_FAIL", NotificationCompat.CATEGORY_ERROR, "ioexception");
                return Boolean.FALSE;
            }
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // android.os.AsyncTask
        /* renamed from: OooO0oO, reason: merged with bridge method [inline-methods] */
        public void onPostExecute(final Boolean bool) {
            super.onPostExecute(bool);
            PhotoCropSDKActivity.this.f11450OooOOoo = false;
            o00o000O.OooO oooO = this.f11494OooO0O0;
            if (oooO != null) {
                oooO.OooOO0();
            }
            if (o00OO0OO.f17718OooO0O0.OooO00o().OooO0OO().Oooo0o(PhotoCropSDKActivity.this.f11445OooOOO0, new Function0() { // from class: com.zybang.camera.activity.OooO0OO
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return this.f11438OooO0o0.OooO0o(bool);
                }
            })) {
                return;
            }
            OooO0OO(bool);
        }

        @Override // android.os.AsyncTask
        protected void onPreExecute() {
            super.onPreExecute();
            o00o000O.OooO oooO = this.f11494OooO0O0;
            if (oooO != null) {
                oooO.OooOoo(PhotoCropSDKActivity.this.f11445OooOOO0, "");
            }
            this.f11495OooO0OO = new RectF(PhotoCropSDKActivity.this.f11463Oooo.getCropRect());
            this.f11496OooO0Oo = PhotoCropSDKActivity.this.f11473Oooo0oo.getCurrentRect();
        }
    }

    public interface OooOOO {
        void OooO00o(RectF rectF);

        void OooO0O0(boolean z, RectF rectF);

        void OooO0OO(RectF rectF);
    }

    /* JADX INFO: Access modifiers changed from: private */
    class OooOOO0 extends AsyncTask {
        OooOOO0() {
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // android.os.AsyncTask
        /* renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
        public Void doInBackground(String... strArr) {
            String str = strArr[0];
            try {
                PhotoCropSDKActivity.this.f11470Oooo0o = com.baidu.homework.common.utils.OooO00o.OooOO0o(new File(str), o00Ooo.OooO0OO(strArr[1]));
                return null;
            } catch (Exception e) {
                PhotoCropSDKActivity.this.o0000Oo0("PHOTO_LOAD_IMAGE_FAIL", NotificationCompat.CATEGORY_ERROR, "exception");
                Oooo.OooO0OO.OooOo(PhotoCropSDKActivity.this.f11445OooOOO0, "图片加载失败，请重试", false);
                e.printStackTrace();
                return null;
            } catch (OutOfMemoryError unused) {
                PhotoCropSDKActivity.this.o0000Oo0("PHOTO_LOAD_IMAGE_FAIL", NotificationCompat.CATEGORY_ERROR, "oom");
                Oooo.OooO0OO.OooOo(PhotoCropSDKActivity.this.f11445OooOOO0, "图片加载失败，请重试", false);
                return null;
            }
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // android.os.AsyncTask
        /* renamed from: OooO0O0, reason: merged with bridge method [inline-methods] */
        public void onPostExecute(Void r5) {
            super.onPostExecute(r5);
            Bitmap bitmap = PhotoCropSDKActivity.this.f11470Oooo0o;
            if (bitmap == null || bitmap.isRecycled()) {
                PhotoCropSDKActivity.this.o0000Oo0("PHOTO_LOAD_IMAGE_FAIL", NotificationCompat.CATEGORY_ERROR, "isnull");
                return;
            }
            try {
                PhotoCropSDKActivity photoCropSDKActivity = PhotoCropSDKActivity.this;
                if (photoCropSDKActivity.f11473Oooo0oo != null && photoCropSDKActivity.f11463Oooo != null) {
                    photoCropSDKActivity.o0000o0();
                }
            } catch (Exception e) {
                PhotoCropSDKActivity.this.o0000Oo0("PHOTO_LOAD_IMAGE_FAIL", NotificationCompat.CATEGORY_ERROR, "isnull");
                e.printStackTrace();
            } catch (OutOfMemoryError e2) {
                PhotoCropSDKActivity.this.o0000Oo0("PHOTO_LOAD_IMAGE_FAIL", NotificationCompat.CATEGORY_ERROR, "isnull");
                e2.printStackTrace();
            }
            PhotoCropSDKActivity.this.o0000O0(o0000O.OooO0OO(PhotoCropSDKActivity.this.f11447OooOOOo), 0);
        }

        @Override // android.os.AsyncTask
        protected void onPreExecute() {
            super.onPreExecute();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ boolean o0000O(View view, MotionEvent motionEvent) {
        try {
            if (motionEvent.getToolType(0) == 0) {
                o00000.OooO0OO("TOOL_TYPE_CROP", new String[0]);
            }
        } catch (Throwable unused) {
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void o0000O0(int i, int i2) {
        int i3 = this.f11448OooOOo + i;
        this.f11448OooOOo = i3;
        this.f11448OooOOo = i3 < 0 ? (i3 % 4) + 4 : i3 % 4;
        if (this.f11470Oooo0o == null) {
            return;
        }
        this.f11473Oooo0oo.rotate(i * 90);
        OooOOO oooOOO = f11443Ooooo00;
        if (oooOOO != null) {
            oooOOO.OooO0OO(this.f11473Oooo0oo.getCurrentRect());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int o0000O0O(long j) {
        int i = 2;
        while (j / (i * i) > PlaybackStateCompat.ACTION_SET_SHUFFLE_MODE) {
            i++;
        }
        return i;
    }

    private void o0000OO() {
        int i = this.f11456OooOoO;
        if (i == 90 || i == 270) {
            this.f11479OoooOOO.setVisibility(8);
            this.f11480OoooOOo.setVisibility(0);
            if (this.f11456OooOoO == 270) {
                this.f11480OoooOOo.setTranslationX(com.baidu.homework.common.utils.OooO.OooO0Oo(com.baidu.homework.common.utils.OooO.OooO0O0(this)) - OooOo00.OooO0O0(this, 60.0f));
            }
        } else {
            this.f11479OoooOOO.setVisibility(0);
            this.f11480OoooOOo.setVisibility(8);
        }
        float f = (Build.VERSION.SDK_INT < 24 || !isInMultiWindowMode()) ? 360 - this.f11456OooOoO : 0;
        this.f11472Oooo0oO.setRotate(f);
        this.f11478OoooOO0.setRotation(f);
        this.f11483o000oOoO.setRotation(f);
    }

    private void o0000OO0() {
        Point pointOooO0o = com.baidu.homework.common.utils.OooO00o.OooO0o(this.f11447OooOOOo);
        com.zybang.camera.statics.OooO00o.f11614OooO = pointOooO0o.y;
        com.zybang.camera.statics.OooO00o.f11615OooO0oo = pointOooO0o.x;
        Point pointOooO0o2 = com.baidu.homework.common.utils.o00000.OooO0o(this.f11445OooOOO0);
        this.f11446OooOOOO = pointOooO0o2.x * pointOooO0o2.y * 2;
        this.f11444OooOOO = new OooOOO0();
        this.f11444OooOOO.execute(this.f11447OooOOOo, String.valueOf(this.f11446OooOOOO));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void o0000OOO() {
        Matrix matrix = new Matrix();
        matrix.setRotate((this.f11448OooOOo * 90) + this.f11456OooOoO);
        try {
            this.f11470Oooo0o = o0O0ooO.OooO00o(this.f11470Oooo0o, matrix, 8);
        } catch (OutOfMemoryError unused) {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void o0000OOo(File file, byte[] bArr) {
        if (file == null || bArr == null) {
            finish();
        } else {
            OoooO0.OooOO0O.OooO0OO(new OooO0o(bArr, file), new OooO());
        }
    }

    public static void o0000Oo(OooOOO oooOOO) {
        f11443Ooooo00 = oooOOO;
    }

    private void o0000OoO() throws Resources.NotFoundException {
        RotateAnimTextView rotateAnimTextView = this.f11477OoooO0O;
        if (rotateAnimTextView == null || this.f11465Oooo000) {
            return;
        }
        if (!this.f11451OooOo) {
            rotateAnimTextView.setVisibility(8);
            this.f11474OoooO.setVisibility(8);
            return;
        }
        Animation animationLoadAnimation = AnimationUtils.loadAnimation(this.f11445OooOOO0, R$anim.camera_tip_fade_in);
        int i = this.f11456OooOoO;
        if (i == 90 || i == 270) {
            this.f11474OoooO.setVisibility(0);
            this.f11474OoooO.setRotate(MediaPlayer.MEDIA_PLAYER_OPTION_VIDEO_SWITCH_CACHE_TIME - this.f11456OooOoO);
            this.f11477OoooO0O.setVisibility(8);
            this.f11474OoooO.setAnimation(animationLoadAnimation);
            if (this.f11456OooOoO == 90) {
                this.f11474OoooO.setTranslationX(com.baidu.homework.common.utils.OooO.OooO0Oo(com.baidu.homework.common.utils.OooO.OooO0O0(this)) - OooOo00.OooO0O0(this, 74.0f));
            }
        } else {
            this.f11477OoooO0O.setVisibility(0);
            this.f11474OoooO.setVisibility(8);
        }
        if (Build.VERSION.SDK_INT < 24 || !isInMultiWindowMode()) {
            return;
        }
        this.f11474OoooO.setVisibility(8);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void o0000o0o() {
        if (this.f11471Oooo0o0.OooO00o()) {
            this.f11463Oooo.updateRatio(9, 14, 1.0f);
            return;
        }
        float floatExtra = getIntent().getFloatExtra("INPUT_CROP_RATIO", Float.MAX_VALUE);
        if (floatExtra == Float.MAX_VALUE) {
            return;
        }
        if (floatExtra < 0.0f) {
            PhotoCropView photoCropView = this.f11463Oooo;
            photoCropView.updateRatio(photoCropView.getWidth(), this.f11463Oooo.getHeight(), 1.0f);
        } else if (floatExtra > 1.0f) {
            this.f11463Oooo.updateRatio((int) (floatExtra * 100.0f), 100, 1.0f);
        } else {
            this.f11463Oooo.updateRatio(100, (int) (100.0f / floatExtra), 1.0f);
        }
    }

    private void o0000oO() {
        new OooOO0O().executeOnExecutor(AsyncTask.THREAD_POOL_EXECUTOR, new Void[0]);
    }

    private void o000OO() throws Resources.NotFoundException {
        o0O0O00(false);
        PhotoCropView photoCropView = (PhotoCropView) findViewById(R$id.vCropRect);
        this.f11463Oooo = photoCropView;
        photoCropView.setIsEqualRatio(this.f11449OooOOo0);
        this.f11463Oooo.setInterface(this);
        this.f11463Oooo.setVisibility(4);
        this.f11463Oooo.setIDrawCallBack(this);
        TouchImageView touchImageView = (TouchImageView) findViewById(R$id.ivPortraitPreview);
        this.f11473Oooo0oo = touchImageView;
        touchImageView.setDoubleClickDisable(true);
        this.f11473Oooo0oo.setCenterRegion(this.f11463Oooo.getMaxCropRect());
        RotateAnimImageView rotateAnimImageView = (RotateAnimImageView) findViewById(R$id.common_photo_tv_ok);
        this.f11472Oooo0oO = rotateAnimImageView;
        rotateAnimImageView.setOnClickListener(this);
        this.f11472Oooo0oO.setEnabled(false);
        this.f11472Oooo0oO.setOnTouchListener(new View.OnTouchListener() { // from class: o00oOo0o.o00000
            @Override // android.view.View.OnTouchListener
            public final boolean onTouch(View view, MotionEvent motionEvent) {
                return PhotoCropSDKActivity.o0000O(view, motionEvent);
            }
        });
        LinearLayout linearLayout = (LinearLayout) findViewById(R$id.ll_common_photo_crop_cancle);
        this.f11478OoooOO0 = linearLayout;
        linearLayout.setOnClickListener(this);
        LinearLayout linearLayout2 = (LinearLayout) findViewById(R$id.ll_common_photo_crop_rotate_right);
        this.f11483o000oOoO = linearLayout2;
        linearLayout2.setVisibility(this.f11471Oooo0o0.OooO0o0() ? 0 : 8);
        this.f11483o000oOoO.setOnClickListener(this);
        View viewFindViewById = findViewById(R$id.photo_crop_back);
        this.f11479OoooOOO = viewFindViewById;
        viewFindViewById.setOnClickListener(this);
        View viewFindViewById2 = findViewById(R$id.photo_crop_back_landscape);
        this.f11480OoooOOo = viewFindViewById2;
        viewFindViewById2.setOnClickListener(this);
        this.f11474OoooO = (RotateAnimTextView) findViewById(R$id.common_photo_tv_crop_tip_landscape);
        this.f11477OoooO0O = (RotateAnimTextView) findViewById(R$id.common_photo_tv_crop_tip);
        if (!TextUtils.isEmpty(this.f11457OooOoO0)) {
            this.f11474OoooO.setText(this.f11457OooOoO0);
            this.f11477OoooO0O.setText(this.f11457OooOoO0);
        }
        o0000OO();
        o0000OO0();
        o0000OoO();
        this.f11473Oooo0oo.setOnBitmapScalChangedListener(new OooO0O0());
        if (this.f11470Oooo0o != null) {
            o0000o0();
        }
    }

    @Override // com.zybang.camera.view.PhotoCropView.OooO0OO
    public void OooOo0(RectF rectF) {
        o00000.OooO0OO("PS_N55_1_4", "scene", this.f11466Oooo00O ? "0" : "1");
    }

    @Override // com.zybang.camera.view.PhotoCropView.OooO0OO
    public void Oooo000() {
    }

    @Override // com.zybang.camera.view.PhotoCropView.OooO0o
    public void OoooO0O(RectF rectF) {
        if (rectF != null) {
            RelativeLayout.LayoutParams layoutParams = (RelativeLayout.LayoutParams) this.f11474OoooO.getLayoutParams();
            layoutParams.topMargin = (int) ((rectF.top - (o00oO0o.OooO0o(this) / 2)) + ((rectF.bottom - rectF.top) / 2.0f));
            layoutParams.leftMargin = -OooOo00.OooO00o(74.0f);
            layoutParams.addRule(9, -1);
            this.f11474OoooO.setLayoutParams(layoutParams);
        }
    }

    void o0000Oo0(String str, String str2, String str3) {
        PhotoId photoId;
        if (this.f11456OooOoO == 0 || ((photoId = this.f11455OooOo0o) != null && photoId == PhotoId.ASK)) {
            o00000.OooO0OO(str, str2, str3, "logId", o00OO0OO.f17718OooO0O0.OooO00o().OooO0OO().Oooo000());
        }
    }

    void o0000o0() {
        if (this.f11469Oooo0OO) {
            return;
        }
        this.f11469Oooo0OO = true;
        this.f11473Oooo0oo.showBitmapFitCenter(this.f11470Oooo0o);
        Bitmap bitmap = this.f11470Oooo0o;
        if (bitmap != null) {
            this.f11476OoooO00 = bitmap.getWidth();
            this.f11475OoooO0 = this.f11470Oooo0o.getHeight();
        }
        this.f11463Oooo.setVisibility(this.f11465Oooo000 ? 4 : 0);
        o0000Oo0("PHOTO_CROP_IMAGE_READY", "info_tag", o00OO0OO.f17718OooO0O0.OooO00o().OooO0OO().OooO0Oo());
        this.f11463Oooo.post(new OooOO0());
    }

    void o0000o0O(boolean z) {
        o00000.OooO0OO("LX_N1_12_1", "gradeId", String.valueOf(o00OO0OO.f17718OooO0O0.OooO00o().OooO0OO().OooO0O0()));
        Oooo.OooOO0 oooOO0OooOOOO = new o00o000O.OooO().OooOOOO(this);
        ((Oooo.OooOO0) ((Oooo.OooOO0) oooOO0OooOOOO.OooOOO0("图片模糊")).OooOOO("图片质量不佳，请调整环境光线后重新拍摄清晰的试卷图片").OooOO0O("继续上传")).OooOO0o("重新拍摄");
        oooOO0OooOOOO.OooO0oo(new OooO0OO(z));
        oooOO0OooOOOO.OooO0o0();
    }

    Bitmap o0000oo(Bitmap bitmap, BitmapRegionDecoder bitmapRegionDecoder, Rect rect, BitmapFactory.Options options, int i) throws Exception {
        while (i > 0) {
            try {
                return bitmapRegionDecoder.decodeRegion(rect, options);
            } catch (OutOfMemoryError unused) {
                options.inSampleSize *= 2;
                i--;
                o0000oo(bitmap, bitmapRegionDecoder, rect, options, i);
            }
        }
        throw new Exception();
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        int id = view.getId();
        if (id == R$id.common_photo_crop_rotate_right || id == R$id.ll_common_photo_crop_rotate_right) {
            o0000O0(1, 0);
            o00000.OooO0OO("PHOTO_CROP_RIGHT", o00OO0OO.f17718OooO0O0.OooO00o().OooO0OO().OooO0Oo());
            return;
        }
        if (id == R$id.common_photo_crop_cancle || id == R$id.ll_common_photo_crop_cancle) {
            o0000O00.f18224OooOOOO.OooOoOO("H28_001", "searchType", this.f11467Oooo00o + "");
            setResult(101);
            finish();
            return;
        }
        if (id != R$id.common_photo_tv_ok) {
            if (id == R$id.photo_crop_back || id == R$id.photo_crop_back_landscape) {
                o0000O00.f18224OooOOOO.OooOoOO("H28_002", "searchType", this.f11467Oooo00o + "");
                finish();
                return;
            }
            return;
        }
        if (this.f11450OooOOoo) {
            return;
        }
        this.f11450OooOOoo = true;
        o00000.OooO0OO("PHOTO_ASK_SUBMIT", "info_tag", o00OO0OO.f17718OooO0O0.OooO00o().OooO0OO().OooO0Oo(), "cropmode", com.zybang.camera.statics.OooO00o.f11618OooOO0o);
        String str = this.f11447OooOOOo;
        if (str == null || !new File(str).exists() || this.f11463Oooo.getVisibility() != 0) {
            if (this.f11463Oooo.getVisibility() == 0) {
                this.f11450OooOOoo = false;
                return;
            }
            this.f11450OooOOoo = false;
            Intent intent = new Intent();
            intent.putExtra("RESULT_DATA_FILE_PATH", this.f11447OooOOOo);
            setResult(-1, intent);
            finish();
            return;
        }
        com.zybang.camera.statics.OooO00o.OooO00o().OooO0oo(System.currentTimeMillis());
        int i = this.f11456OooOoO;
        if (i == 0) {
            o00000.OooO0OO("CAMERA_SINGLE_SEARCH_CROP_ORTRAIT_SUBMIT", new String[0]);
        } else if (i == 90 || i == 270) {
            o00000.OooO0OO("CAMERA_SINGLE_SEARCH_CROP_LANDSCAPE_SUBMIT", new String[0]);
        }
        com.zybang.camera.statics.OooO0o.f11641OooO0o = System.currentTimeMillis();
        o0000oO();
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        this.f11463Oooo.postDelayed(new OooO00o(), 200L);
        super.onConfigurationChanged(configuration);
    }

    @Override // com.baidu.homework.activity.base.ZybBaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) throws Resources.NotFoundException {
        super.onCreate(bundle);
        this.f11445OooOOO0 = this;
        getWindow().setFlags(1024, 1024);
        getWindow().setNavigationBarColor(ContextCompat.getColor(this, R$color.black));
        Intent intent = getIntent();
        if (intent == null) {
            finish();
            return;
        }
        this.f11449OooOOo0 = intent.getBooleanExtra("INPUT_GET_IS_EQUAL_RATIO", false);
        this.f11447OooOOOo = intent.getStringExtra("INPUT_GET_IMAGE_PATH");
        this.f11460OooOoo0 = intent.getIntExtra("INPUT_GET_BLUR_MIN", 0);
        this.f11459OooOoo = intent.getIntExtra("INPUT_GET_IMAGE_WIDTH", 0);
        this.f11461OooOooO = intent.getIntExtra("INPUT_GET_IMAGE_QUAILITY", 70);
        this.f11462OooOooo = intent.getBooleanExtra("INPUT_PIC_CAMERA", true);
        this.f11454OooOo0O = intent.getIntExtra("INPUT_GET_DEGREE", -1);
        this.f11451OooOo = intent.getBooleanExtra("INPUT_NEED_TIP", true);
        String stringExtra = intent.getStringExtra("INPUT_NEED_TIP_CONTENT");
        this.f11457OooOoO0 = stringExtra;
        if (TextUtils.isEmpty(stringExtra)) {
            this.f11457OooOoO0 = getString(R$string.photo_tv_crop_tip_text);
        }
        this.f11456OooOoO = intent.getIntExtra("INPUT_CAMERA_ORIENTATION", 0);
        String stringExtra2 = intent.getStringExtra("INPUT_UNVARNISHED_JSON");
        this.f11458OooOoOO = stringExtra2;
        if (stringExtra2 == null) {
            this.f11458OooOoOO = "";
        }
        String stringExtra3 = intent.getStringExtra("INPUT_GET_PHOTO_ID");
        BaseCropConfig baseCropConfig = (BaseCropConfig) intent.getParcelableExtra("INPUT_CROP_CONFIG");
        this.f11471Oooo0o0 = baseCropConfig;
        if (baseCropConfig == null) {
            this.f11471Oooo0o0 = new BaseCropConfig();
        }
        if (!TextUtils.isEmpty(stringExtra3)) {
            this.f11455OooOo0o = PhotoId.valueOf(stringExtra3);
        }
        this.f11465Oooo000 = intent.getBooleanExtra("INPUT_NO_NEED_CROP", false);
        this.f11466Oooo00O = intent.getBooleanExtra("INPUT_RECROP", false);
        this.f11467Oooo00o = intent.getIntExtra("INPUT_SEARCH_TYPE", 0);
        setContentView(R$layout.activity_photo_crop_base);
        o00OO0OO.f17718OooO0O0.OooO00o().OooO0Oo().Oooo0OO(this.f11445OooOOO0, this.f11449OooOOo0);
        o000OO();
        com.zybang.camera.statics.OooO00o.OooO00o().OooO0o0(System.currentTimeMillis());
        int i = this.f11456OooOoO;
        if (i == 0) {
            o00000.OooO0OO("CAMERA_SINGLE_SEARCH_CROP_PORTRAIT_SHOW", new String[0]);
        } else if (i == 90 || i == 270) {
            o00000.OooO0OO("CAMERA_SINGLE_SEARCH_CROP_LANDSCAPE_SHOW", new String[0]);
        }
    }

    @Override // com.baidu.homework.activity.base.ZybBaseActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onDestroy() {
        super.onDestroy();
        OooOOO0 oooOOO0 = this.f11444OooOOO;
        if (oooOOO0 != null) {
            oooOOO0.cancel(true);
            this.f11444OooOOO = null;
        }
        f11443Ooooo00 = null;
    }

    @Override // androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onResume() {
        super.onResume();
        com.zybang.camera.statics.OooO0o.OooO0Oo(System.currentTimeMillis());
    }
}
