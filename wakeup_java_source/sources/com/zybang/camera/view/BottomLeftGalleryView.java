package com.zybang.camera.view;

import android.content.Context;
import android.graphics.Bitmap;
import android.util.AttributeSet;
import android.view.View;
import android.widget.RelativeLayout;
import com.zmzx.college.camera.R$id;
import com.zmzx.college.camera.R$layout;

/* loaded from: classes5.dex */
public class BottomLeftGalleryView extends RelativeLayout {
    private RotateAnimImageView mCameraGallery;
    private View mViewBorder;

    public BottomLeftGalleryView(Context context) {
        super(context);
        initView(context);
    }

    private void initView(Context context) {
        View.inflate(context, R$layout.widget_bottom_left_gallery_content_view, this);
        this.mCameraGallery = (RotateAnimImageView) findViewById(R$id.camera_gallery_1);
        this.mViewBorder = findViewById(R$id.camera_gallery_out_border_1);
    }

    public RotateAnimImageView getCameraGallery() {
        return this.mCameraGallery;
    }

    public View getViewBorder() {
        return this.mViewBorder;
    }

    public void setImageBitmap(Bitmap bitmap) {
        this.mCameraGallery.setImageBitmap(bitmap);
    }

    public BottomLeftGalleryView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        initView(context);
    }

    public BottomLeftGalleryView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        initView(context);
    }
}
