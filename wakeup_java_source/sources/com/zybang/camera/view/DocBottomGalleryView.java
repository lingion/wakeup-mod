package com.zybang.camera.view;

import android.content.Context;
import android.graphics.Bitmap;
import android.util.AttributeSet;
import android.view.View;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import com.zmzx.college.camera.R$id;
import com.zmzx.college.camera.R$layout;

/* loaded from: classes5.dex */
public class DocBottomGalleryView extends RelativeLayout {
    private ImageView mCameraGallery;
    private View mViewBorder;

    public DocBottomGalleryView(Context context) {
        super(context);
        initView(context);
    }

    private void initView(Context context) {
        View.inflate(context, R$layout.widget_doc_bottom_gallery_content_view, this);
        this.mCameraGallery = (ImageView) findViewById(R$id.camera_gallery_1);
        this.mViewBorder = findViewById(R$id.camera_gallery_out_border_1);
    }

    public ImageView getCameraGallery() {
        return this.mCameraGallery;
    }

    public View getViewBorder() {
        return this.mViewBorder;
    }

    public void setImageBitmap(Bitmap bitmap) {
        this.mCameraGallery.setImageBitmap(bitmap);
    }

    public DocBottomGalleryView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        initView(context);
    }

    public DocBottomGalleryView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        initView(context);
    }
}
