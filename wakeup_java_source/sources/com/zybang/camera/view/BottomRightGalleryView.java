package com.zybang.camera.view;

import android.app.Activity;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.util.AttributeSet;
import android.view.View;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.zmzx.college.camera.R$drawable;
import com.zmzx.college.camera.R$id;
import com.zmzx.college.camera.R$layout;
import java.io.File;

/* loaded from: classes5.dex */
public class BottomRightGalleryView extends RelativeLayout {
    private RotateAnimImageView mCameraGallery;
    private Context mContext;
    private RelativeLayout mRlCameraGallery;
    private TextView mTvNum;
    private TextView mTvsGoNextText;

    public BottomRightGalleryView(Context context) {
        super(context);
        initView(context);
    }

    private void initView(Context context) {
        this.mContext = context;
        View.inflate(getContext(), R$layout.widget_bottom_right_gallery_content_view, this);
        this.mRlCameraGallery = (RelativeLayout) findViewById(R$id.rl_camera_gallery_right);
        this.mCameraGallery = (RotateAnimImageView) findViewById(R$id.camera_gallery_right);
        this.mTvNum = (TextView) findViewById(R$id.camera_photos_num_right);
        this.mTvsGoNextText = (TextView) findViewById(R$id.sdk_go_check_text_right);
    }

    public RotateAnimImageView getCameraGallery() {
        return this.mCameraGallery;
    }

    public void setPhotosContainerVisible(int i, String str, Bitmap bitmap) {
        if (i > 0) {
            this.mTvsGoNextText.setVisibility(0);
            this.mTvNum.setVisibility(0);
            this.mTvNum.setText(String.valueOf(i));
        } else {
            this.mTvsGoNextText.setVisibility(8);
            this.mTvNum.setVisibility(8);
        }
        if (bitmap != null) {
            this.mCameraGallery.setImageBitmap(bitmap);
            return;
        }
        if (str == null) {
            this.mCameraGallery.setImageBitmap(BitmapFactory.decodeResource(this.mContext.getResources(), R$drawable.fuse_search_camera_gallery));
            return;
        }
        Context context = this.mContext;
        if ((context instanceof Activity) && ((Activity) context).isDestroyed()) {
            return;
        }
        int iOooO0O0 = OoooO00.OooOo00.OooO0O0(this.mContext, 40.0f);
        Oooo0o0.OooOOOO.OooO00o(this.mContext).OooO0O0().Ooooo00(iOooO0O0, iOooO0O0).o000O000(new File(str)).o00000O0(this.mCameraGallery);
    }

    public BottomRightGalleryView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        initView(context);
    }

    public BottomRightGalleryView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        initView(context);
    }
}
