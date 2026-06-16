package com.zybang.camera.view;

import android.app.Activity;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.zmzx.college.camera.R$drawable;
import com.zmzx.college.camera.R$id;
import com.zmzx.college.camera.R$layout;
import java.io.File;

/* loaded from: classes5.dex */
public final class CenterRightGalleryView extends RelativeLayout {
    private RotateAnimImageView cameraGallery;
    private Context mContext;
    private RelativeLayout mRlCameraGallery;
    private TextView mTvNum;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CenterRightGalleryView(Context context) {
        super(context);
        kotlin.jvm.internal.o0OoOo0.OooO0oO(context, "context");
        initView(context);
    }

    private final void initView(Context context) {
        this.mContext = context;
        View.inflate(getContext(), R$layout.widget_center_right_gallery_content_view, this);
        this.mRlCameraGallery = (RelativeLayout) findViewById(R$id.rl_camera_gallery_center_right);
        this.cameraGallery = (RotateAnimImageView) findViewById(R$id.camera_gallery_center_right);
        this.mTvNum = (TextView) findViewById(R$id.camera_photos_num_center_right);
    }

    public final RotateAnimImageView getCameraGallery() {
        return this.cameraGallery;
    }

    public final void setPhotosContainerVisible(int i, String str, Bitmap bitmap) {
        if (i > 0) {
            TextView textView = this.mTvNum;
            kotlin.jvm.internal.o0OoOo0.OooO0Oo(textView);
            textView.setVisibility(0);
            TextView textView2 = this.mTvNum;
            kotlin.jvm.internal.o0OoOo0.OooO0Oo(textView2);
            textView2.setText(String.valueOf(i));
            TextView textView3 = this.mTvNum;
            ViewGroup.LayoutParams layoutParams = textView3 != null ? textView3.getLayoutParams() : null;
            if (i < 10) {
                TextView textView4 = this.mTvNum;
                if (textView4 != null) {
                    textView4.setPadding(0, 0, 0, 0);
                }
                if (layoutParams != null) {
                    layoutParams.width = OoooO00.OooOo00.OooO00o(16.0f);
                }
                if (layoutParams != null) {
                    layoutParams.height = OoooO00.OooOo00.OooO00o(16.0f);
                }
            } else {
                TextView textView5 = this.mTvNum;
                if (textView5 != null) {
                    textView5.setPadding(OoooO00.OooOo00.OooO00o(4.0f), 0, OoooO00.OooOo00.OooO00o(4.0f), 0);
                }
                if (layoutParams != null) {
                    layoutParams.width = -2;
                }
                if (layoutParams != null) {
                    layoutParams.height = -2;
                }
            }
            TextView textView6 = this.mTvNum;
            if (textView6 != null) {
                textView6.setLayoutParams(layoutParams);
            }
            setVisibility(0);
        } else {
            TextView textView7 = this.mTvNum;
            kotlin.jvm.internal.o0OoOo0.OooO0Oo(textView7);
            textView7.setVisibility(4);
            TextView textView8 = this.mTvNum;
            kotlin.jvm.internal.o0OoOo0.OooO0Oo(textView8);
            textView8.setText("");
            setVisibility(4);
        }
        if (bitmap != null) {
            RotateAnimImageView rotateAnimImageView = this.cameraGallery;
            kotlin.jvm.internal.o0OoOo0.OooO0Oo(rotateAnimImageView);
            rotateAnimImageView.setImageBitmap(bitmap);
            return;
        }
        if (str == null) {
            RotateAnimImageView rotateAnimImageView2 = this.cameraGallery;
            kotlin.jvm.internal.o0OoOo0.OooO0Oo(rotateAnimImageView2);
            Context context = this.mContext;
            kotlin.jvm.internal.o0OoOo0.OooO0Oo(context);
            rotateAnimImageView2.setImageBitmap(BitmapFactory.decodeResource(context.getResources(), R$drawable.fuse_search_camera_gallery));
            return;
        }
        Context context2 = this.mContext;
        if ((context2 instanceof Activity) && ((Activity) context2).isDestroyed()) {
            return;
        }
        Context context3 = this.mContext;
        kotlin.jvm.internal.o0OoOo0.OooO0Oo(context3);
        int iOooO0O0 = OoooO00.OooOo00.OooO0O0(context3, 40.0f);
        Context context4 = this.mContext;
        kotlin.jvm.internal.o0OoOo0.OooO0Oo(context4);
        Oooo0o0.OooOo oooOoO000O000 = Oooo0o0.OooOOOO.OooO00o(context4).OooO0O0().Ooooo00(iOooO0O0, iOooO0O0).OooOO0(com.bumptech.glide.load.engine.OooOOO0.f3004OooO0O0).o00O0O(true).o000O000(new File(str));
        RotateAnimImageView rotateAnimImageView3 = this.cameraGallery;
        kotlin.jvm.internal.o0OoOo0.OooO0Oo(rotateAnimImageView3);
        kotlin.jvm.internal.o0OoOo0.OooO0Oo(oooOoO000O000.o00000O0(rotateAnimImageView3));
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CenterRightGalleryView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        kotlin.jvm.internal.o0OoOo0.OooO0oO(context, "context");
        initView(context);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CenterRightGalleryView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        kotlin.jvm.internal.o0OoOo0.OooO0oO(context, "context");
        initView(context);
    }
}
