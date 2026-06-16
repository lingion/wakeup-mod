package com.homework.fastad.common.tool;

import android.content.Context;
import android.util.AttributeSet;
import android.view.TextureView;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.baidu.homework.common.utils.INoProguard;

/* loaded from: classes3.dex */
public class VideoPlayTextureView extends TextureView implements INoProguard {
    private int mVideoHeight;
    private int mVideoWidth;

    public VideoPlayTextureView(@NonNull Context context) {
        super(context);
    }

    public void adaptVideoSize(int i, int i2) {
        if (this.mVideoWidth == i || this.mVideoHeight == i2) {
            return;
        }
        this.mVideoWidth = i;
        this.mVideoHeight = i2;
        requestLayout();
    }

    @Override // android.view.View
    protected void onMeasure(int i, int i2) {
        int i3;
        int defaultSize = View.getDefaultSize(this.mVideoWidth, i);
        int defaultSize2 = View.getDefaultSize(this.mVideoHeight, i2);
        if (this.mVideoWidth > 0 && this.mVideoHeight > 0) {
            int mode = View.MeasureSpec.getMode(i);
            int size = View.MeasureSpec.getSize(i);
            int mode2 = View.MeasureSpec.getMode(i2);
            int size2 = View.MeasureSpec.getSize(i2);
            if (mode == 1073741824 && mode2 == 1073741824) {
                int i4 = this.mVideoWidth;
                int i5 = i4 * size2;
                int i6 = this.mVideoHeight;
                if (i5 < size * i6) {
                    defaultSize = (i4 * size2) / i6;
                } else if (i4 * size2 > size * i6) {
                    defaultSize2 = (i6 * size) / i4;
                    defaultSize = size;
                } else {
                    defaultSize = size;
                }
                defaultSize2 = size2;
            } else if (mode == 1073741824) {
                int i7 = this.mVideoHeight;
                int i8 = this.mVideoWidth;
                int i9 = (size * i7) / i8;
                if (mode2 != Integer.MIN_VALUE || i9 <= size2) {
                    defaultSize = size;
                    defaultSize2 = i9;
                } else {
                    defaultSize = (i8 * size2) / i7;
                    defaultSize2 = size2;
                }
            } else {
                if (mode2 == 1073741824) {
                    int i10 = this.mVideoWidth;
                    int i11 = this.mVideoHeight;
                    int i12 = (size2 * i10) / i11;
                    if (mode != Integer.MIN_VALUE || i12 <= size) {
                        defaultSize2 = size2;
                        defaultSize = i12;
                    } else {
                        defaultSize2 = (i11 * size) / i10;
                    }
                } else {
                    int i13 = this.mVideoWidth;
                    int i14 = this.mVideoHeight;
                    if (mode2 != Integer.MIN_VALUE || i14 <= size2) {
                        i3 = i13;
                        size2 = i14;
                    } else {
                        i3 = (size2 * i13) / i14;
                    }
                    if (mode != Integer.MIN_VALUE || i3 <= size) {
                        defaultSize = i3;
                        defaultSize2 = size2;
                    } else {
                        defaultSize2 = (i14 * size) / i13;
                    }
                }
                defaultSize = size;
            }
        }
        setMeasuredDimension(defaultSize, defaultSize2);
    }

    public VideoPlayTextureView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public VideoPlayTextureView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }
}
