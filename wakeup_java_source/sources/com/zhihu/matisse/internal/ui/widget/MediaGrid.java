package com.zhihu.matisse.internal.ui.widget;

import android.content.ContentResolver;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.os.AsyncTask;
import android.provider.MediaStore;
import android.text.format.DateUtils;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.zhihu.matisse.R$id;
import com.zhihu.matisse.R$layout;
import com.zhihu.matisse.internal.entity.Item;
import com.zhihu.matisse.internal.entity.SelectionSpec;
import o00OoOo0.o000000O;

/* loaded from: classes4.dex */
public class MediaGrid extends SquareFrameLayout implements View.OnClickListener {
    private CheckView mCheckView;
    private ImageView mGifTag;
    private OooO0OO mListener;
    private Item mMedia;
    private OooO0o mPreBindInfo;
    private ImageView mThumbnail;
    private TextView mVideoDuration;

    class OooO00o implements OooO0O0.OooO00o {
        OooO00o() {
        }

        @Override // com.zhihu.matisse.internal.ui.widget.MediaGrid.OooO0O0.OooO00o
        public void OooO00o(Bitmap bitmap) {
            MediaGrid mediaGrid = MediaGrid.this;
            ImageView imageView = (ImageView) mediaGrid.findViewWithTag(Long.valueOf(mediaGrid.mMedia.f9854OooO0o0));
            if (imageView != null) {
                imageView.setImageBitmap(bitmap);
                imageView.setScaleType(ImageView.ScaleType.CENTER_CROP);
            }
        }
    }

    static class OooO0O0 extends AsyncTask {

        /* renamed from: OooO00o, reason: collision with root package name */
        private final OooO00o f9915OooO00o;

        /* renamed from: OooO0O0, reason: collision with root package name */
        private ContentResolver f9916OooO0O0;

        interface OooO00o {
            void OooO00o(Bitmap bitmap);
        }

        OooO0O0(Context context, OooO00o oooO00o) {
            this.f9916OooO0O0 = context.getContentResolver();
            this.f9915OooO00o = oooO00o;
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // android.os.AsyncTask
        /* renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
        public Bitmap doInBackground(Long... lArr) {
            return MediaStore.Video.Thumbnails.getThumbnail(this.f9916OooO0O0, lArr[0].longValue(), 1, null);
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // android.os.AsyncTask
        /* renamed from: OooO0O0, reason: merged with bridge method [inline-methods] */
        public void onPostExecute(Bitmap bitmap) {
            OooO00o oooO00o = this.f9915OooO00o;
            if (oooO00o != null) {
                oooO00o.OooO00o(bitmap);
            }
        }
    }

    public interface OooO0OO {
        void OooO00o(ImageView imageView, Item item, RecyclerView.ViewHolder viewHolder);

        void OooO0o(CheckView checkView, Item item, RecyclerView.ViewHolder viewHolder);
    }

    public static class OooO0o {

        /* renamed from: OooO00o, reason: collision with root package name */
        int f9917OooO00o;

        /* renamed from: OooO0O0, reason: collision with root package name */
        Drawable f9918OooO0O0;

        /* renamed from: OooO0OO, reason: collision with root package name */
        boolean f9919OooO0OO;

        /* renamed from: OooO0Oo, reason: collision with root package name */
        RecyclerView.ViewHolder f9920OooO0Oo;

        /* renamed from: OooO0o0, reason: collision with root package name */
        boolean f9921OooO0o0;

        public OooO0o(int i, Drawable drawable, boolean z, boolean z2, RecyclerView.ViewHolder viewHolder) {
            this.f9917OooO00o = i;
            this.f9918OooO0O0 = drawable;
            this.f9919OooO0OO = z;
            this.f9921OooO0o0 = z2;
            this.f9920OooO0Oo = viewHolder;
        }
    }

    public MediaGrid(Context context) {
        super(context);
        init(context);
    }

    private void init(Context context) {
        LayoutInflater.from(context).inflate(R$layout.matisse_media_grid_content, (ViewGroup) this, true);
        this.mThumbnail = (ImageView) findViewById(R$id.media_thumbnail);
        this.mCheckView = (CheckView) findViewById(R$id.check_view);
        this.mGifTag = (ImageView) findViewById(R$id.gif);
        this.mVideoDuration = (TextView) findViewById(R$id.video_duration);
        this.mThumbnail.setOnClickListener(this);
        this.mCheckView.setOnClickListener(this);
    }

    private void initCheckView() {
        if (this.mPreBindInfo.f9921OooO0o0) {
            this.mCheckView.setVisibility(8);
        } else {
            this.mCheckView.setVisibility(0);
        }
        this.mCheckView.setCountable(this.mPreBindInfo.f9919OooO0OO);
    }

    private void setGifTag() {
        this.mGifTag.setVisibility(this.mMedia.OooO0Oo() ? 0 : 8);
    }

    private void setImage() {
        try {
            if (this.mMedia.OooO0o()) {
                this.mThumbnail.setTag(Long.valueOf(this.mMedia.f9854OooO0o0));
                new OooO0O0(getContext(), new OooO00o()).execute(Long.valueOf(this.mMedia.f9854OooO0o0));
            } else {
                o000000O o000000o2 = SelectionSpec.getInstance().imageEngine;
                Context context = getContext();
                OooO0o oooO0o = this.mPreBindInfo;
                o000000o2.OooO00o(context, oooO0o.f9917OooO00o, oooO0o.f9918OooO0O0, this.mThumbnail, this.mMedia.OooO0O0());
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    private void setVideoDuration() {
        if (!this.mMedia.OooO0o()) {
            this.mVideoDuration.setVisibility(8);
        } else {
            this.mVideoDuration.setVisibility(0);
            this.mVideoDuration.setText(DateUtils.formatElapsedTime(this.mMedia.f9852OooO / 1000));
        }
    }

    public void bindMedia(Item item) {
        this.mMedia = item;
        setGifTag();
        initCheckView();
        setImage();
        setVideoDuration();
    }

    public Item getMedia() {
        return this.mMedia;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        OooO0OO oooO0OO = this.mListener;
        if (oooO0OO != null) {
            ImageView imageView = this.mThumbnail;
            if (view == imageView) {
                oooO0OO.OooO00o(imageView, this.mMedia, this.mPreBindInfo.f9920OooO0Oo);
                return;
            }
            CheckView checkView = this.mCheckView;
            if (view == checkView) {
                oooO0OO.OooO0o(checkView, this.mMedia, this.mPreBindInfo.f9920OooO0Oo);
            }
        }
    }

    public void preBindMedia(OooO0o oooO0o) {
        this.mPreBindInfo = oooO0o;
    }

    public void removeOnMediaGridClickListener() {
        this.mListener = null;
    }

    public void setCheckEnabled(boolean z) {
        this.mCheckView.setEnabled(z);
    }

    public void setChecked(boolean z) {
        this.mCheckView.setChecked(z);
    }

    public void setCheckedNum(int i) {
        this.mCheckView.setCheckedNum(i);
    }

    public void setOnMediaGridClickListener(OooO0OO oooO0OO) {
        this.mListener = oooO0OO;
    }

    public MediaGrid(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        init(context);
    }
}
