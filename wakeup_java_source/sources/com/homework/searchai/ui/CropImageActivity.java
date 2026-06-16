package com.homework.searchai.ui;

import Oooo0oo.Oooo0;
import OoooO00.OooOo00;
import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.media.ExifInterface;
import android.os.Bundle;
import android.os.Handler;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.view.ViewCompat;
import com.alibaba.android.arouter.launcher.ARouter;
import com.baidu.homework.activity.base.ZybBaseActivity;
import com.baidu.homework.common.net.NetError;
import com.baidu.homework.common.net.OooO;
import com.baidu.homework.common.net.model.v1.Search_submit_imagelog;
import com.baidu.homework.common.utils.DirectoryManager;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import com.homework.searchai.R$id;
import com.homework.searchai.R$layout;
import com.homework.searchai.router.CropImageService;
import com.homework.searchai.ui.CropImageActivity;
import com.homework.searchai.ui.bean.UploadDataExt;
import com.homework.searchai.ui.draw.CropBubble;
import com.homework.searchai.ui.draw.ImageDecorCropContainer;
import com.homework.searchai.ui.view.RotateAnimImageView;
import com.homework.searchai.ui.view.SimplePhotoCropView;
import com.homework.searchai.ui.view.TouchImageView;
import com.homework.ubaplus.statistics.CameraLinkPerformanceStatisticsManager;
import com.zuoyebang.hybrid.plugin.PluginHandle;
import io.ktor.http.ContentType;
import java.io.File;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import kotlin.OooOOO;
import kotlin.OooOOO0;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.random.Random;
import o00oOOOo.o00O0OO;
import o00oOOOo.o00O0OOO;

/* loaded from: classes3.dex */
public final class CropImageActivity extends ZybBaseActivity implements View.OnClickListener {

    /* renamed from: OoooOOO, reason: collision with root package name */
    public static final OooO00o f5859OoooOOO = new OooO00o(null);

    /* renamed from: OoooOOo, reason: collision with root package name */
    private static final int f5860OoooOOo;

    /* renamed from: OoooOo0, reason: collision with root package name */
    private static final int f5861OoooOo0;

    /* renamed from: OoooOoO, reason: collision with root package name */
    private static final int f5862OoooOoO;

    /* renamed from: OoooOoo, reason: collision with root package name */
    private static final int f5863OoooOoo;

    /* renamed from: Ooooo00, reason: collision with root package name */
    private static final int f5864Ooooo00;

    /* renamed from: Ooooo0o, reason: collision with root package name */
    private static final int f5865Ooooo0o;

    /* renamed from: OooOOO, reason: collision with root package name */
    private String f5866OooOOO;

    /* renamed from: OooOo0, reason: collision with root package name */
    private boolean f5874OooOo0;

    /* renamed from: OooOo0O, reason: collision with root package name */
    private int f5876OooOo0O;

    /* renamed from: OooOo0o, reason: collision with root package name */
    private Long f5877OooOo0o;

    /* renamed from: OooOoO, reason: collision with root package name */
    private volatile Bitmap f5878OooOoO;

    /* renamed from: OooOoO0, reason: collision with root package name */
    private int f5879OooOoO0;

    /* renamed from: OooOoOO, reason: collision with root package name */
    private volatile byte[] f5880OooOoOO;

    /* renamed from: OooOoo, reason: collision with root package name */
    private float[] f5881OooOoo;

    /* renamed from: OooOoo0, reason: collision with root package name */
    private volatile float[][] f5882OooOoo0;

    /* renamed from: Oooo, reason: collision with root package name */
    private TextView f5885Oooo;

    /* renamed from: Oooo0, reason: collision with root package name */
    private ImageDecorCropContainer f5886Oooo0;

    /* renamed from: Oooo000, reason: collision with root package name */
    private long f5887Oooo000;

    /* renamed from: Oooo00o, reason: collision with root package name */
    private TouchImageView f5889Oooo00o;

    /* renamed from: Oooo0O0, reason: collision with root package name */
    private SimplePhotoCropView f5890Oooo0O0;

    /* renamed from: Oooo0OO, reason: collision with root package name */
    private RotateAnimImageView f5891Oooo0OO;

    /* renamed from: Oooo0o, reason: collision with root package name */
    private RotateAnimImageView f5892Oooo0o;

    /* renamed from: Oooo0o0, reason: collision with root package name */
    private ImageView f5893Oooo0o0;

    /* renamed from: Oooo0oO, reason: collision with root package name */
    private RotateAnimImageView f5894Oooo0oO;

    /* renamed from: Oooo0oo, reason: collision with root package name */
    private TextView f5895Oooo0oo;

    /* renamed from: OoooO0, reason: collision with root package name */
    private Long f5897OoooO0;

    /* renamed from: o000oOoO, reason: collision with root package name */
    private volatile byte[] f5901o000oOoO;

    /* renamed from: OooOOO0, reason: collision with root package name */
    private final Oooo00O.OooO0o f5867OooOOO0 = Oooo00O.OooO0o.OooO0o0("CropImage");

    /* renamed from: OooOOOO, reason: collision with root package name */
    private boolean f5868OooOOOO = true;

    /* renamed from: OooOOOo, reason: collision with root package name */
    private Integer f5869OooOOOo = 0;

    /* renamed from: OooOOo0, reason: collision with root package name */
    private int f5871OooOOo0 = 70;

    /* renamed from: OooOOo, reason: collision with root package name */
    private String f5870OooOOo = "";

    /* renamed from: OooOOoo, reason: collision with root package name */
    private String f5872OooOOoo = "";

    /* renamed from: OooOo00, reason: collision with root package name */
    private String f5875OooOo00 = "";

    /* renamed from: OooOo, reason: collision with root package name */
    private final OooOOO0 f5873OooOo = OooOOO.OooO0O0(new Function0() { // from class: o00O0.OooO0o
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return CropImageActivity.o0000OOo(this.f16136OooO0o0);
        }
    });

    /* renamed from: OooOooO, reason: collision with root package name */
    private String f5883OooOooO = "";

    /* renamed from: OooOooo, reason: collision with root package name */
    private volatile RectF f5884OooOooo = new RectF();

    /* renamed from: Oooo00O, reason: collision with root package name */
    private String f5888Oooo00O = "";

    /* renamed from: OoooO00, reason: collision with root package name */
    private ArrayList f5898OoooO00 = new ArrayList();

    /* renamed from: OoooO0O, reason: collision with root package name */
    private final OooOOO0 f5899OoooO0O = OooOOO.OooO0O0(new Function0() { // from class: o00O0.OooO
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return Integer.valueOf(CropImageActivity.o000O00O(this.f16132OooO0o0));
        }
    });

    /* renamed from: OoooO, reason: collision with root package name */
    private final Runnable f5896OoooO = new Runnable() { // from class: o00O0.OooOO0
        @Override // java.lang.Runnable
        public final void run() {
            CropImageActivity.o0000OO0(this.f16137OooO0o0);
        }
    };

    /* renamed from: OoooOO0, reason: collision with root package name */
    private Runnable f5900OoooOO0 = new Runnable() { // from class: o00O0.OooOO0O
        @Override // java.lang.Runnable
        public final void run() {
            CropImageActivity.o0000O0(this.f16138OooO0o0);
        }
    };

    public static final class OooO implements SimplePhotoCropView.OooO0O0 {
        OooO() {
        }

        @Override // com.homework.searchai.ui.view.SimplePhotoCropView.OooO0O0
        public void OooO00o(RectF cropRect) {
            o0OoOo0.OooO0oO(cropRect, "cropRect");
            CropImageActivity.this.o000O0O0(cropRect);
        }

        @Override // com.homework.searchai.ui.view.SimplePhotoCropView.OooO0O0
        public void OooO0O0(RectF cropRect) {
            o0OoOo0.OooO0oO(cropRect, "cropRect");
            CropImageActivity.this.o000O0O0(cropRect);
            Oooo0.OooO0oo("FMQ_003", 100, "FMQID", CropImageActivity.this.o0000o0O(), "pic_pid_source", CropImageActivity.this.o0000o());
        }

        @Override // com.homework.searchai.ui.view.SimplePhotoCropView.OooO0O0
        public void OooO0OO(int i) {
        }
    }

    public static final class OooO00o {
        public /* synthetic */ OooO00o(kotlin.jvm.internal.OooOOO oooOOO) {
            this();
        }

        public final Intent createIntent(Context context) {
            return new Intent(context, (Class<?>) CropImageActivity.class);
        }

        private OooO00o() {
        }
    }

    public static final class OooO0O0 extends OoooO0.OooOOO0 {
        OooO0O0() {
        }

        @Override // OoooO0.OooOOO0
        public void work() {
            long jCurrentTimeMillis = System.currentTimeMillis();
            Bitmap bitmapOooO0O0 = o00O0O0O.OooO00o.OooO0O0(CropImageActivity.this.o0000Oo(), com.homework.searchai.utils.OooO00o.OooO0OO(CropImageActivity.this.o0000Oo0()), 0, false, true, false);
            com.homework.ubaplus.statistics.OooO0OO oooO0OO = com.homework.ubaplus.statistics.OooO0OO.f6006OooO00o;
            oooO0OO.OooO0OO(jCurrentTimeMillis);
            if (bitmapOooO0O0 != null) {
                try {
                    int width = bitmapOooO0O0.getWidth();
                    int height = bitmapOooO0O0.getHeight();
                    File file = new File(DirectoryManager.OooO0OO(DirectoryManager.OooO00o.f2581OooO0o), "crop_img");
                    long jCurrentTimeMillis2 = System.currentTimeMillis();
                    o00O0O0O.OooO00o.OooO0OO(bitmapOooO0O0, file, Bitmap.CompressFormat.JPEG, Math.max(height, width) > 1024 ? CropImageActivity.this.o0000oOo() : 100, CropImageActivity.this.f5866OooOOO);
                    oooO0OO.OooO0O0(jCurrentTimeMillis2);
                    ExifInterface exifInterface = new ExifInterface(file.getAbsolutePath());
                    exifInterface.setAttribute(androidx.exifinterface.media.ExifInterface.TAG_DATETIME, String.valueOf(com.baidu.homework.common.utils.OooO0OO.OooO0OO()));
                    o00O0O0O.OooO0O0.OooO0O0(CropImageActivity.this, exifInterface);
                    exifInterface.saveAttributes();
                    String str = CropImageActivity.this.f5866OooOOO;
                    CropImageActivity.this.o000O0o0(com.baidu.homework.common.utils.OooOOO0.OooOOOO(file));
                    com.baidu.homework.common.utils.OooOOO0.OooO0o0(file);
                    if (CropImageActivity.this.o0000oO0()) {
                        CropImageActivity.this.o000OO00();
                    }
                    com.baidu.homework.common.utils.OooO00o.OooOOO0(bitmapOooO0O0, new File(str), CropImageActivity.this.o0000oOo());
                } catch (Exception unused) {
                } catch (Throwable th) {
                    bitmapOooO0O0.recycle();
                    throw th;
                }
                bitmapOooO0O0.recycle();
            }
        }
    }

    public static final class OooO0OO extends OoooO0.OooOOO0 {
        OooO0OO() {
        }

        @Override // OoooO0.OooOOO0
        public void work() {
            if (CropImageActivity.this.o0000o0o() == null) {
                return;
            }
            CropImageService cropImageService = (CropImageService) ARouter.getInstance().navigation(CropImageService.class);
            CropImageActivity cropImageActivity = CropImageActivity.this;
            cropImageService.OooOOoo(cropImageActivity, cropImageActivity.o000O00(), CropImageActivity.this.o0000o0o(), CropImageActivity.this.o0000Oo0(), CropImageActivity.this.getIntent());
        }
    }

    public static final class OooO0o implements ImageDecorCropContainer.OooO00o {
        OooO0o() {
        }

        @Override // com.homework.searchai.ui.draw.ImageDecorCropContainer.OooO00o
        public int OooO00o() {
            return CropImageActivity.this.o0000OoO();
        }
    }

    public static final class OooOO0 extends OooO.Oooo000 {
        OooOO0() {
        }

        @Override // com.baidu.homework.common.net.OooO.Oooo000, com.android.volley.o000oOoO.OooO0O0
        /* renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
        public void onResponse(Search_submit_imagelog search_submit_imagelog) {
        }
    }

    public static final class OooOO0O extends OooO.OooOOOO {
        OooOO0O() {
        }

        @Override // com.baidu.homework.common.net.OooO.OooOOOO
        public void onErrorResponse(NetError netError) {
        }
    }

    static {
        int iOooO0oO = OooOo00.OooO0oO();
        f5860OoooOOo = iOooO0oO;
        f5861OoooOo0 = OooOo00.OooO();
        f5862OoooOoO = OooOo00.OooO00o(180.0f);
        f5863OoooOoo = iOooO0oO - OooOo00.OooO00o(140.0f);
        f5864Ooooo00 = OooOo00.OooO00o(182.0f);
        f5865Ooooo0o = OooOo00.OooO00o(4.0f);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void o000(CropImageActivity cropImageActivity) {
        TextView textView = cropImageActivity.f5885Oooo;
        ViewGroup.LayoutParams layoutParams = textView != null ? textView.getLayoutParams() : null;
        o0OoOo0.OooO0o0(layoutParams, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams");
        ConstraintLayout.LayoutParams layoutParams2 = (ConstraintLayout.LayoutParams) layoutParams;
        TextView textView2 = cropImageActivity.f5885Oooo;
        layoutParams2.setMargins(((-(textView2 != null ? textView2.getWidth() : 0)) / 2) + 30, 0, 0, 0);
    }

    private final void o0000O() {
        Handler handlerOooO00o = oo00o.OooOOO0.f19435OooO00o.OooOO0().OooO00o();
        if (handlerOooO00o != null) {
            handlerOooO00o.post(this.f5900OoooOO0);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void o0000O0(CropImageActivity cropImageActivity) {
        int height;
        int width;
        Integer num;
        Integer num2;
        Integer num3;
        Integer num4;
        float[][] fArr = cropImageActivity.f5882OooOoo0;
        if (fArr == null || fArr.length == 0) {
            Bitmap bitmap = cropImageActivity.f5878OooOoO;
            if (bitmap != null) {
                width = bitmap.getWidth();
                height = bitmap.getHeight();
            } else {
                height = 0;
                width = 0;
            }
            float fOooO00o = (r8 - OooOo00.OooO00o(40.0f)) / (f5861OoooOo0 * 1.0f);
            float[] fArr2 = new float[4];
            Integer num5 = cropImageActivity.f5869OooOOOo;
            if ((num5 != null && num5.intValue() == 0) || ((num = cropImageActivity.f5869OooOOOo) != null && num.intValue() == 180)) {
                fArr2[0] = f5865Ooooo0o * fOooO00o;
                int i = f5863OoooOoo;
                int i2 = f5864Ooooo00;
                float f = ((i - i2) / 2.0f) * fOooO00o;
                fArr2[1] = f;
                fArr2[2] = (r8 - r11) * fOooO00o;
                fArr2[3] = (f + i2) * fOooO00o;
            } else {
                Integer num6 = cropImageActivity.f5869OooOOOo;
                if ((num6 != null && num6.intValue() == 90) || ((num2 = cropImageActivity.f5869OooOOOo) != null && num2.intValue() == 270)) {
                    int i3 = f5864Ooooo00;
                    fArr2[0] = ((r8 - i3) / 2.0f) * fOooO00o;
                    int i4 = f5865Ooooo0o;
                    fArr2[1] = (cropImageActivity.o0000oOO() + i4) * fOooO00o;
                    fArr2[2] = (fArr2[0] + i3) * fOooO00o;
                    fArr2[3] = (f5863OoooOoo - i4) * fOooO00o;
                }
            }
            RectF rectF = new RectF(fArr2[0], fArr2[1], fArr2[2], fArr2[3]);
            TouchImageView touchImageView = cropImageActivity.f5889Oooo00o;
            if (touchImageView != null) {
                RectF currentRect = touchImageView.getCurrentRect();
                o0OoOo0.OooO0o(currentRect, "getCurrentRect(...)");
                RectF rectF2 = new RectF();
                float f2 = 0;
                if (currentRect.top > f2) {
                    rectF2.left = (rectF.left - currentRect.left) / currentRect.width();
                    rectF2.top = rectF.top / currentRect.height();
                } else if (currentRect.left > f2) {
                    rectF2.left = rectF.left / currentRect.width();
                    rectF2.top = (rectF.top - currentRect.top) / currentRect.height();
                }
                Integer num7 = cropImageActivity.f5869OooOOOo;
                if ((num7 == null || num7.intValue() != 0) && ((num3 = cropImageActivity.f5869OooOOOo) == null || num3.intValue() != 180)) {
                    Integer num8 = cropImageActivity.f5869OooOOOo;
                    if (((num8 != null && num8.intValue() == 90) || ((num4 = cropImageActivity.f5869OooOOOo) != null && num4.intValue() == 270)) && rectF2.left > 0.35d) {
                        rectF2.left = 0.35f;
                    }
                } else if (rectF2.top > 0.35d) {
                    rectF2.top = 0.35f;
                }
                cropImageActivity.f5884OooOooo = new RectF();
                float f3 = width;
                cropImageActivity.f5884OooOooo.left = rectF2.left * f3;
                float f4 = height;
                cropImageActivity.f5884OooOooo.top = rectF2.top * f4;
                cropImageActivity.f5884OooOooo.left = Math.max(cropImageActivity.f5884OooOooo.left, 0.0f);
                cropImageActivity.f5884OooOooo.top = Math.max(cropImageActivity.f5884OooOooo.top, 0.0f);
                cropImageActivity.f5884OooOooo.right = f3 - cropImageActivity.f5884OooOooo.left;
                cropImageActivity.f5884OooOooo.bottom = f4 - cropImageActivity.f5884OooOooo.top;
                cropImageActivity.f5881OooOoo = new float[]{cropImageActivity.f5884OooOooo.left, cropImageActivity.f5884OooOooo.top, cropImageActivity.f5884OooOooo.right, cropImageActivity.f5884OooOooo.bottom};
            }
        }
        cropImageActivity.f5897OoooO0 = Long.valueOf(System.currentTimeMillis());
        cropImageActivity.o0000O0O();
    }

    private final void o0000O0O() {
        if (isFinishing()) {
            return;
        }
        runOnUiThread(new Runnable() { // from class: o00O0.OooOo00
            @Override // java.lang.Runnable
            public final void run() {
                CropImageActivity.o000OO(this.f16143OooO0o0);
            }
        });
    }

    private final void o0000OO(boolean z) {
        if (z) {
            CameraLinkPerformanceStatisticsManager.f5996OooO00o.OooO0oO();
        }
        OoooO0.OooOO0O.OooO0OO(new OooO0O0(), new OooO0OO());
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0154  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x01e7 A[ORIG_RETURN, RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void o0000OO0(com.homework.searchai.ui.CropImageActivity r19) {
        /*
            Method dump skipped, instructions count: 488
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.homework.searchai.ui.CropImageActivity.o0000OO0(com.homework.searchai.ui.CropImageActivity):void");
    }

    private final void o0000OOO(int i) {
        int i2 = this.f5879OooOoO0 + i;
        this.f5879OooOoO0 = i2;
        this.f5879OooOoO0 = i2 < 0 ? (i2 % 4) + 4 : i2 % 4;
        if (this.f5878OooOoO == null) {
            return;
        }
        long jCurrentTimeMillis = System.currentTimeMillis();
        TouchImageView touchImageView = this.f5889Oooo00o;
        if (touchImageView != null) {
            touchImageView.rotate(i * 90);
        }
        com.homework.ubaplus.statistics.OooO0OO.f6006OooO00o.OooO0Oo(jCurrentTimeMillis);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final o00O0O0.OooO0O0 o0000OOo(CropImageActivity cropImageActivity) {
        return new o00O0O0.OooO0O0(cropImageActivity);
    }

    private final o00O0O0.OooO0O0 o0000o0() {
        return (o00O0O0.OooO0O0) this.f5873OooOo.getValue();
    }

    private final int o0000oOO() {
        return ((Number) this.f5899OoooO0O.getValue()).intValue();
    }

    private final void o0000oo0() {
        Integer num = this.f5869OooOOOo;
        if (num != null) {
            int iIntValue = num.intValue();
            if (iIntValue != 90 && iIntValue != 270) {
                TextView textView = this.f5895Oooo0oo;
                if (textView != null) {
                    textView.setVisibility(0);
                }
                TextView textView2 = this.f5895Oooo0oo;
                if (textView2 != null) {
                    textView2.setText(this.f5875OooOo00);
                }
                TextView textView3 = this.f5885Oooo;
                if (textView3 != null) {
                    textView3.setVisibility(8);
                    return;
                }
                return;
            }
            if (iIntValue == 90) {
                o000OO0O(270.0f);
                TextView textView4 = this.f5885Oooo;
                if (textView4 != null) {
                    textView4.post(new Runnable() { // from class: o00O0.OooOOO
                        @Override // java.lang.Runnable
                        public final void run() {
                            CropImageActivity.o0000ooO(this.f16139OooO0o0);
                        }
                    });
                }
            } else {
                o000OO0O(90.0f);
                TextView textView5 = this.f5885Oooo;
                if (textView5 != null) {
                    textView5.post(new Runnable() { // from class: o00O0.OooOOOO
                        @Override // java.lang.Runnable
                        public final void run() {
                            CropImageActivity.o000(this.f16141OooO0o0);
                        }
                    });
                }
            }
            TextView textView6 = this.f5895Oooo0oo;
            if (textView6 != null) {
                textView6.setVisibility(8);
            }
            TextView textView7 = this.f5885Oooo;
            if (textView7 != null) {
                textView7.setVisibility(0);
            }
            TextView textView8 = this.f5885Oooo;
            if (textView8 != null) {
                textView8.setText(this.f5875OooOo00);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void o0000ooO(CropImageActivity cropImageActivity) {
        TextView textView = cropImageActivity.f5885Oooo;
        ViewGroup.LayoutParams layoutParams = textView != null ? textView.getLayoutParams() : null;
        o0OoOo0.OooO0o0(layoutParams, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams");
        ((ConstraintLayout.LayoutParams) layoutParams).setMargins((f5861OoooOo0 - ((cropImageActivity.f5885Oooo != null ? r3.getWidth() : 0) / 2)) - 30, 0, 0, 0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void o000O(CropImageActivity cropImageActivity) {
        Bitmap bitmap;
        TouchImageView touchImageView;
        float width = cropImageActivity.f5889Oooo00o != null ? r0.getWidth() : 0.0f;
        float height = cropImageActivity.f5889Oooo00o != null ? r2.getHeight() : 0.0f;
        TouchImageView touchImageView2 = cropImageActivity.f5889Oooo00o;
        if (touchImageView2 != null) {
            touchImageView2.setCenterRegion(new RectF(0.0f, 0.0f, width, height));
        }
        if (cropImageActivity.f5878OooOoO == null || (bitmap = cropImageActivity.f5878OooOoO) == null || bitmap.isRecycled() || (touchImageView = cropImageActivity.f5889Oooo00o) == null) {
            return;
        }
        touchImageView.showBitmapFitCenter(cropImageActivity.f5878OooOoO);
    }

    private final void o000O0() {
        if (isFinishing()) {
            return;
        }
        runOnUiThread(new Runnable() { // from class: o00O0.OooOo
            @Override // java.lang.Runnable
            public final void run() {
                CropImageActivity.o000O0Oo(this.f16142OooO0o0);
            }
        });
    }

    private final void o000O000(RectF rectF) {
        this.f5884OooOooo = rectF;
        SimplePhotoCropView simplePhotoCropView = this.f5890Oooo0O0;
        if (simplePhotoCropView != null) {
            simplePhotoCropView.initDefaultRect(rectF);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final int o000O00O(CropImageActivity cropImageActivity) {
        return com.zybang.utils.OooO0O0.OooO0OO(cropImageActivity);
    }

    private final void o000O0O() {
        RotateAnimImageView rotateAnimImageView = this.f5892Oooo0o;
        if (rotateAnimImageView != null) {
            rotateAnimImageView.setEnabled(false);
        }
        RotateAnimImageView rotateAnimImageView2 = this.f5894Oooo0oO;
        if (rotateAnimImageView2 != null) {
            rotateAnimImageView2.setEnabled(false);
        }
        Handler handlerOooO00o = oo00o.OooOOO0.f19435OooO00o.OooOO0().OooO00o();
        if (handlerOooO00o != null) {
            handlerOooO00o.post(new Runnable() { // from class: o00O0.OooO00o
                @Override // java.lang.Runnable
                public final void run() {
                    CropImageActivity.o000Oo0(this.f16133OooO0o0);
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void o000O0Oo(CropImageActivity cropImageActivity) {
        Bitmap bitmap;
        if (cropImageActivity.f5878OooOoO == null || (bitmap = cropImageActivity.f5878OooOoO) == null || bitmap.isRecycled()) {
            return;
        }
        try {
            Handler handlerOooO00o = oo00o.OooOOO0.f19435OooO00o.OooOO0().OooO00o();
            if (handlerOooO00o != null) {
                handlerOooO00o.post(cropImageActivity.f5896OoooO);
            }
            cropImageActivity.o000O0oO();
            cropImageActivity.o0000O();
        } catch (Exception e) {
            e.printStackTrace();
        } catch (OutOfMemoryError e2) {
            e2.printStackTrace();
        }
    }

    private final void o000O0o() {
        o0O0O00(false);
        this.f5889Oooo00o = (TouchImageView) findViewById(R$id.touchImage);
        this.f5890Oooo0O0 = (SimplePhotoCropView) findViewById(R$id.cropView);
        this.f5886Oooo0 = (ImageDecorCropContainer) findViewById(R$id.decorView);
        this.f5891Oooo0OO = (RotateAnimImageView) findViewById(R$id.cancleIv);
        this.f5893Oooo0o0 = (ImageView) findViewById(R$id.cropBack);
        this.f5892Oooo0o = (RotateAnimImageView) findViewById(R$id.cropCommitIv);
        this.f5894Oooo0oO = (RotateAnimImageView) findViewById(R$id.rotateIv);
        this.f5895Oooo0oo = (TextView) findViewById(R$id.hintTv);
        this.f5885Oooo = (TextView) findViewById(R$id.hintTv_landscape);
        o0000oo0();
        TouchImageView touchImageView = this.f5889Oooo00o;
        if (touchImageView != null) {
            touchImageView.setDoubleClickDisable(false);
        }
        TouchImageView touchImageView2 = this.f5889Oooo00o;
        if (touchImageView2 != null) {
            touchImageView2.setIsZoomDisabled(true);
        }
        ImageDecorCropContainer imageDecorCropContainer = this.f5886Oooo0;
        if (imageDecorCropContainer != null) {
            imageDecorCropContainer.setClick(new o00O0OOO() { // from class: o00O0.OooOOO0
                @Override // o00oOOOo.o00O0OOO
                public /* synthetic */ Runnable OooO00o(Object obj) {
                    return o00O0OO.OooO00o(this, obj);
                }

                @Override // o00oOOOo.o00O0OOO
                public final void onResult(Object obj) {
                    CropImageActivity.o000Ooo(this.f16140OooO00o, (Integer) obj);
                }
            });
        }
        ImageDecorCropContainer imageDecorCropContainer2 = this.f5886Oooo0;
        if (imageDecorCropContainer2 != null) {
            imageDecorCropContainer2.setDecorCropRect(new OooO0o());
        }
        TouchImageView touchImageView3 = this.f5889Oooo00o;
        if (touchImageView3 != null) {
            touchImageView3.setImageDectorContainer(this.f5886Oooo0);
        }
        SimplePhotoCropView simplePhotoCropView = this.f5890Oooo0O0;
        if (simplePhotoCropView != null) {
            simplePhotoCropView.setOnCropListener(new OooO());
        }
        TouchImageView touchImageView4 = this.f5889Oooo00o;
        if (touchImageView4 != null) {
            touchImageView4.bindCropView(this.f5890Oooo0O0);
        }
        o0000o0().OooO0o0(this.f5886Oooo0);
        RotateAnimImageView rotateAnimImageView = this.f5891Oooo0OO;
        if (rotateAnimImageView != null) {
            rotateAnimImageView.setOnClickListener(this);
        }
        ImageView imageView = this.f5893Oooo0o0;
        if (imageView != null) {
            imageView.setOnClickListener(this);
        }
        RotateAnimImageView rotateAnimImageView2 = this.f5892Oooo0o;
        if (rotateAnimImageView2 != null) {
            rotateAnimImageView2.setOnClickListener(this);
        }
        RotateAnimImageView rotateAnimImageView3 = this.f5894Oooo0oO;
        if (rotateAnimImageView3 != null) {
            rotateAnimImageView3.setOnClickListener(this);
        }
    }

    private final void o000O0oO() {
        TouchImageView touchImageView = this.f5889Oooo00o;
        if (touchImageView != null) {
            touchImageView.setOnDrawListener(new TouchImageView.OooO0o() { // from class: o00O0.OooO0O0
                @Override // com.homework.searchai.ui.view.TouchImageView.OooO0o
                public final void OooO00o(ImageView imageView) {
                    CropImageActivity.o000O0oo(this.f16134OooO00o, imageView);
                }
            });
        }
        TouchImageView touchImageView2 = this.f5889Oooo00o;
        if (touchImageView2 != null) {
            touchImageView2.post(new Runnable() { // from class: o00O0.OooO0OO
                @Override // java.lang.Runnable
                public final void run() {
                    CropImageActivity.o000O(this.f16135OooO0o0);
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void o000O0oo(CropImageActivity cropImageActivity, ImageView imageView) {
        Drawable drawable = imageView.getDrawable();
        Rect bounds = drawable != null ? drawable.getBounds() : null;
        ImageDecorCropContainer imageDecorCropContainer = cropImageActivity.f5886Oooo0;
        if (imageDecorCropContainer != null) {
            imageDecorCropContainer.setMatrixAndBounds(imageView.getImageMatrix(), bounds, imageView.getWidth());
        }
        SimplePhotoCropView simplePhotoCropView = cropImageActivity.f5890Oooo0O0;
        if (simplePhotoCropView != null) {
            simplePhotoCropView.setMaxRectFAndMatrix(bounds, imageView.getImageMatrix());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void o000OO(CropImageActivity cropImageActivity) {
        Oooo0.OooO0oo("FMQ_001", 100, "FMQID", cropImageActivity.f5888Oooo00O, "pic_pid_source", cropImageActivity.f5872OooOOoo);
        RotateAnimImageView rotateAnimImageView = cropImageActivity.f5892Oooo0o;
        if (rotateAnimImageView != null) {
            rotateAnimImageView.setEnabled(true);
        }
        RotateAnimImageView rotateAnimImageView2 = cropImageActivity.f5894Oooo0oO;
        if (rotateAnimImageView2 != null) {
            rotateAnimImageView2.setEnabled(true);
        }
        SimplePhotoCropView simplePhotoCropView = cropImageActivity.f5890Oooo0O0;
        if (simplePhotoCropView != null) {
            simplePhotoCropView.setVisibility(0);
        }
        float[][] fArr = cropImageActivity.f5882OooOoo0;
        if (fArr == null || fArr.length == 0) {
            cropImageActivity.o000O000(cropImageActivity.f5884OooOooo);
        } else {
            boolean zOooO0O0 = o0OoOo0.OooO0O0(cropImageActivity.f5870OooOOo, "1");
            float[][] fArr2 = cropImageActivity.f5882OooOoo0;
            o0OoOo0.OooO0Oo(fArr2);
            int length = fArr2.length;
            for (int i = 0; i < length; i++) {
                cropImageActivity.f5898OoooO00.add(new CropBubble(i, fArr2[i]));
                if (zOooO0O0) {
                    break;
                }
            }
            cropImageActivity.o0000o0().OooO0Oo(cropImageActivity.f5898OoooO00);
            cropImageActivity.o0000o0().OooO0OO();
            ((CropBubble) cropImageActivity.f5898OoooO00.get(0)).OooO0O0(true);
            cropImageActivity.o000O000(((CropBubble) cropImageActivity.f5898OoooO00.get(0)).f5962OooO0o0);
        }
        Long l = cropImageActivity.f5897OoooO0;
        if (l != null) {
            Oooo0.OooO0oo("FMQ_008", 100, "cost_time_3", String.valueOf(System.currentTimeMillis() - l.longValue()), "FMQID", cropImageActivity.f5888Oooo00O, "pic_pid_source", cropImageActivity.f5872OooOOoo);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void o000OO00() {
        String strOooO0o0 = com.homework.searchai.utils.OooO00o.OooO0o0(this.f5880OooOoOO, true);
        UploadDataExt uploadDataExt = new UploadDataExt();
        uploadDataExt.setQuery_md5(strOooO0o0);
        uploadDataExt.setPaisou_query_md5(com.homework.searchai.utils.OooO00o.OooO0o0(this.f5901o000oOoO, true));
        uploadDataExt.setTo_ocrsdk(this.f5881OooOoo);
        uploadDataExt.setSdk_ocr(this.f5882OooOoo0);
        uploadDataExt.setSdk_ext(this.f5883OooOooO);
        uploadDataExt.setQuery_ocr(new float[]{this.f5884OooOooo.left, this.f5884OooOooo.top, this.f5884OooOooo.right, this.f5884OooOooo.bottom});
        uploadDataExt.setFMQID(this.f5888Oooo00O);
        uploadDataExt.setPic_pid_source(this.f5872OooOOoo);
        com.baidu.homework.common.net.OooO.OooOoOO(getApplicationContext(), Search_submit_imagelog.Input.buildInput(strOooO0o0, com.zybang.gson.OooO00o.OooO0Oo(uploadDataExt)), ContentType.Image.TYPE, this.f5880OooOoOO, new OooOO0(), new OooOO0O());
    }

    private final void o000OO0O(float f) {
        RotateAnimImageView rotateAnimImageView = this.f5892Oooo0o;
        if (rotateAnimImageView != null) {
            rotateAnimImageView.setRotate(f);
        }
        RotateAnimImageView rotateAnimImageView2 = this.f5891Oooo0OO;
        if (rotateAnimImageView2 != null) {
            rotateAnimImageView2.setRotate(f);
        }
        RotateAnimImageView rotateAnimImageView3 = this.f5894Oooo0oO;
        if (rotateAnimImageView3 != null) {
            rotateAnimImageView3.setRotate(f);
        }
        TextView textView = this.f5885Oooo;
        if (textView != null) {
            textView.setRotation(f);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void o000Oo0(CropImageActivity cropImageActivity) {
        try {
            String str = cropImageActivity.f5866OooOOO;
            if (str != null) {
                oo00o.OooOOO0 oooOOO0 = oo00o.OooOOO0.f19435OooO00o;
                if (oooOOO0.OooOO0O() == null) {
                    cropImageActivity.f5878OooOoO = o00O0O0O.OooO00o.OooO0Oo(cropImageActivity.getApplicationContext(), str, 1440, 1440, 1000000, new Bitmap.Config[0]);
                    int attributeInt = new ExifInterface(str).getAttributeInt(androidx.exifinterface.media.ExifInterface.TAG_ORIENTATION, 1);
                    if (attributeInt == 3) {
                        cropImageActivity.f5878OooOoO = o00O0O0O.OooO0O0.OooO00o(cropImageActivity.f5878OooOoO, 180);
                    } else if (attributeInt == 6) {
                        cropImageActivity.f5878OooOoO = o00O0O0O.OooO0O0.OooO00o(cropImageActivity.f5878OooOoO, 90);
                    } else if (attributeInt == 8) {
                        cropImageActivity.f5878OooOoO = o00O0O0O.OooO0O0.OooO00o(cropImageActivity.f5878OooOoO, MediaPlayer.MEDIA_PLAYER_OPTION_VIDEO_SWITCH_CACHE_TIME);
                    }
                    Bitmap bitmap = cropImageActivity.f5878OooOoO;
                    if (bitmap != null) {
                        cropImageActivity.f5880OooOoOO = com.baidu.homework.common.utils.OooO00o.OooO00o(bitmap, Math.max(bitmap.getHeight(), bitmap.getWidth()) > 1024 ? cropImageActivity.f5871OooOOo0 : 100);
                    }
                    cropImageActivity.f5888Oooo00O = new SimpleDateFormat("yyyy.MM.dd-HH:mm:ss").format(new Date(System.currentTimeMillis())) + PluginHandle.UNDERLINE + ((CropImageService) ARouter.getInstance().navigation(CropImageService.class)).OooO00o() + PluginHandle.UNDERLINE + com.homework.searchai.utils.OooO00o.OooO0o0(cropImageActivity.f5880OooOoOO, true) + PluginHandle.UNDERLINE + o0O00o00.OooOo00.OooOO0o(new o0O00o00.OooOO0O(0, 1000), Random.Default);
                } else {
                    cropImageActivity.f5878OooOoO = oooOOO0.OooOO0O();
                    cropImageActivity.f5880OooOoOO = oooOOO0.OooOOOO();
                    cropImageActivity.f5888Oooo00O = oooOOO0.OooOOO();
                }
            }
        } catch (Exception e) {
            Oooo.OooO0OO.OooOo(cropImageActivity, "图片加载失败，请重试", false);
            e.printStackTrace();
        } catch (OutOfMemoryError unused) {
            Oooo.OooO0OO.OooOo(cropImageActivity, "图片加载失败，请重试", false);
        }
        cropImageActivity.o000O0();
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x00c3  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final void o000OoO() {
        /*
            r5 = this;
            long r0 = java.lang.System.currentTimeMillis()
            r5.f5887Oooo000 = r0
            android.content.Intent r0 = r5.getIntent()
            java.lang.String r1 = "INPUT_GET_IMAGE_PATH"
            java.lang.String r0 = r0.getStringExtra(r1)
            java.lang.String r1 = ""
            if (r0 != 0) goto L15
            r0 = r1
        L15:
            r5.f5866OooOOO = r0
            android.content.Intent r0 = r5.getIntent()
            java.lang.String r2 = "INPUT_PIC_CAMERA"
            r3 = 1
            boolean r0 = r0.getBooleanExtra(r2, r3)
            r5.f5868OooOOOO = r0
            android.content.Intent r0 = r5.getIntent()
            java.lang.String r2 = "INPUT_GET_DEGREE"
            r3 = 0
            int r0 = r0.getIntExtra(r2, r3)
            java.lang.Integer r0 = java.lang.Integer.valueOf(r0)
            r5.f5869OooOOOo = r0
            android.content.Intent r0 = r5.getIntent()
            java.lang.String r2 = "INPUT_GET_IMAGE_QUAILITY"
            r4 = 70
            int r0 = r0.getIntExtra(r2, r4)
            r5.f5871OooOOo0 = r0
            android.content.Intent r0 = r5.getIntent()
            java.lang.String r2 = "INPUT_ONE_BOX"
            java.lang.String r0 = r0.getStringExtra(r2)
            if (r0 != 0) goto L50
            r0 = r1
        L50:
            r5.f5870OooOOo = r0
            android.content.Intent r0 = r5.getIntent()
            java.lang.String r2 = "INPUT_TIP_MSG"
            java.lang.String r0 = r0.getStringExtra(r2)
            r5.f5875OooOo00 = r0
            android.content.Intent r0 = r5.getIntent()
            java.lang.String r2 = "INPUT_NEED_UPLOAD"
            boolean r0 = r0.getBooleanExtra(r2, r3)
            r5.f5874OooOo0 = r0
            android.content.Intent r0 = r5.getIntent()
            java.lang.String r2 = "INPUT_SEARCH_TYPE"
            int r0 = r0.getIntExtra(r2, r3)
            r5.f5876OooOo0O = r0
            java.lang.String r0 = r5.f5875OooOo00
            if (r0 == 0) goto L80
            int r0 = r0.length()
            if (r0 != 0) goto L84
        L80:
            java.lang.String r0 = "只选一道题，更容易搜到答案"
            r5.f5875OooOo00 = r0
        L84:
            android.content.Intent r0 = r5.getIntent()
            java.lang.String r2 = "INPUT_CROP_FROM"
            java.lang.String r0 = r0.getStringExtra(r2)
            if (r0 != 0) goto L91
            r0 = r1
        L91:
            int r2 = r0.hashCode()
            r3 = -1163754956(0xffffffffbaa28234, float:-0.0012398423)
            if (r2 == r3) goto Lba
            r3 = -796557719(0xffffffffd0857e69, float:-1.79172332E10)
            if (r2 == r3) goto Lb1
            r3 = -196315310(0xfffffffff44c7752, float:-6.479789E31)
            if (r2 == r3) goto La5
            goto Lc5
        La5:
            java.lang.String r2 = "gallery"
            boolean r0 = r0.equals(r2)
            if (r0 != 0) goto Lae
            goto Lc5
        Lae:
            java.lang.String r1 = "2"
            goto Lc5
        Lb1:
            java.lang.String r2 = "pictureTaken"
            boolean r0 = r0.equals(r2)
            if (r0 != 0) goto Lc3
            goto Lc5
        Lba:
            java.lang.String r2 = "systemCamera"
            boolean r0 = r0.equals(r2)
            if (r0 != 0) goto Lc3
            goto Lc5
        Lc3:
            java.lang.String r1 = "1"
        Lc5:
            r5.f5872OooOOoo = r1
            android.content.Intent r0 = r5.getIntent()
            java.lang.String r1 = "INPUT_TAKE_PICTURE_TIME"
            r2 = -1
            long r0 = r0.getLongExtra(r1, r2)
            java.lang.Long r0 = java.lang.Long.valueOf(r0)
            r5.f5877OooOo0o = r0
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.homework.searchai.ui.CropImageActivity.o000OoO():void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void o000Ooo(CropImageActivity cropImageActivity, Integer num) {
        ArrayList arrayList = cropImageActivity.f5898OoooO00;
        o0OoOo0.OooO0Oo(num);
        cropImageActivity.o000O000(((CropBubble) arrayList.get(num.intValue())).f5962OooO0o0);
        ImageDecorCropContainer imageDecorCropContainer = cropImageActivity.f5886Oooo0;
        if (imageDecorCropContainer != null) {
            imageDecorCropContainer.invalidate();
        }
        Oooo0.OooO0oo("FMQ_002", 100, "ocr_id", com.zybang.gson.OooO00o.OooO0Oo(((CropBubble) cropImageActivity.f5898OoooO00.get(num.intValue())).f5962OooO0o0), "FMQID", cropImageActivity.f5888Oooo00O, "pic_pid_source", cropImageActivity.f5872OooOOoo);
    }

    @Override // com.baidu.homework.activity.base.ZybBaseActivity
    public boolean o000000() {
        return true;
    }

    @Override // com.baidu.homework.activity.base.ZybBaseActivity
    public boolean o000000O() {
        return true;
    }

    public final Bitmap o0000Oo() {
        return this.f5878OooOoO;
    }

    public final RectF o0000Oo0() {
        return this.f5884OooOooo;
    }

    public final int o0000OoO() {
        return this.f5879OooOoO0;
    }

    public final String o0000o() {
        return this.f5872OooOOoo;
    }

    public final String o0000o0O() {
        return this.f5888Oooo00O;
    }

    public final byte[] o0000o0o() {
        return this.f5901o000oOoO;
    }

    public final boolean o0000oO0() {
        return this.f5874OooOo0;
    }

    public final int o0000oOo() {
        return this.f5871OooOOo0;
    }

    public final boolean o000O00() {
        return this.f5868OooOOOO;
    }

    public final void o000O0O0(RectF rectF) {
        o0OoOo0.OooO0oO(rectF, "<set-?>");
        this.f5884OooOooo = rectF;
    }

    public final void o000O0o0(byte[] bArr) {
        this.f5901o000oOoO = bArr;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        Integer numValueOf = view != null ? Integer.valueOf(view.getId()) : null;
        int i = R$id.cancleIv;
        if (numValueOf != null && numValueOf.intValue() == i) {
            finish();
            return;
        }
        int i2 = R$id.cropBack;
        if (numValueOf != null && numValueOf.intValue() == i2) {
            finish();
            return;
        }
        int i3 = R$id.rotateIv;
        if (numValueOf != null && numValueOf.intValue() == i3) {
            o0000OOO(1);
            return;
        }
        int i4 = R$id.cropCommitIv;
        if (numValueOf != null && numValueOf.intValue() == i4) {
            Oooo0.OooO0oo("CAMERA_CROP_PICTURE_COST", 100, "cost", String.valueOf(System.currentTimeMillis() - this.f5887Oooo000), "FMQID", this.f5888Oooo00O, "pic_pid_source", this.f5872OooOOoo, "searchType", String.valueOf(this.f5876OooOo0O));
            o0000OO(true);
        }
    }

    @Override // com.baidu.homework.activity.base.ZybBaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        getWindow().setNavigationBarColor(ViewCompat.MEASURED_STATE_MASK);
        getWindow().setFlags(1024, 1024);
        super.onCreate(bundle);
        setContentView(R$layout.activity_new_crop_image);
        o000OoO();
        o000O0o();
        o000O0O();
        CameraLinkPerformanceStatisticsManager.f5996OooO00o.OooO0o();
    }

    @Override // com.baidu.homework.activity.base.ZybBaseActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onDestroy() {
        super.onDestroy();
        this.f5878OooOoO = null;
        this.f5880OooOoOO = null;
        this.f5882OooOoo0 = null;
        this.f5881OooOoo = null;
        oo00o.OooOOO0.f19435OooO00o.OooOo0O();
        com.homework.searchai.utils.OooO00o.OooO0Oo(this);
    }
}
