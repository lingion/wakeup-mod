package com.zhihu.matisse.ui;

import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.view.View;
import android.widget.Toast;
import com.baidu.homework.common.utils.o00oO0o;
import com.bumptech.glide.OooO0OO;
import com.zhihu.matisse.MimeType;
import com.zhihu.matisse.R$id;
import com.zhihu.matisse.R$layout;
import com.zhihu.matisse.R$string;
import com.zhihu.matisse.base.MatisseBaseActivity;
import it.sephiroth.android.library.imagezoom.ImageViewTouch;
import it.sephiroth.android.library.imagezoom.ImageViewTouchBase;
import java.util.Iterator;

/* loaded from: classes4.dex */
public class PicturePreviewActivity extends MatisseBaseActivity {

    class OooO00o implements View.OnClickListener {

        /* renamed from: OooO0o0, reason: collision with root package name */
        final /* synthetic */ Uri f9943OooO0o0;

        OooO00o(Uri uri) {
            this.f9943OooO0o0 = uri;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            PicturePreviewActivity.this.o00o0O(this.f9943OooO0o0);
        }
    }

    class OooO0O0 implements View.OnClickListener {
        OooO0O0() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            PicturePreviewActivity.this.finish();
        }
    }

    public static Intent createIntent(Context context, Uri uri) {
        Intent intent = new Intent(context, (Class<?>) PicturePreviewActivity.class);
        intent.putExtra("INPUT_URI", uri);
        return intent;
    }

    private boolean o00Ooo(Uri uri) {
        if (uri == null) {
            return false;
        }
        Iterator<MimeType> it2 = MimeType.ofVideo().iterator();
        while (it2.hasNext()) {
            if (it2.next().checkType(getContentResolver(), uri)) {
                return true;
            }
        }
        return false;
    }

    public void o00o0O(Uri uri) {
        Intent intent = new Intent("android.intent.action.VIEW");
        intent.setDataAndType(uri, "video/*");
        try {
            startActivity(intent);
        } catch (ActivityNotFoundException unused) {
            Toast.makeText(this, R$string.error_no_video_activity, 0).show();
        }
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public void onBackPressed() {
        super.onBackPressed();
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        getWindow().setFlags(1024, 1024);
        super.onCreate(bundle);
        setContentView(o00O0O(R$layout.activity_matisse_single_media_preview));
        Uri uri = (Uri) getIntent().getParcelableExtra("INPUT_URI");
        if (uri == null) {
            finish();
            return;
        }
        ImageViewTouch imageViewTouch = (ImageViewTouch) findViewById(R$id.image_view);
        imageViewTouch.setDisplayType(ImageViewTouchBase.DisplayType.FIT_TO_SCREEN);
        View viewFindViewById = findViewById(R$id.video_play_button);
        if (o00Ooo(uri)) {
            viewFindViewById.setVisibility(0);
            viewFindViewById.setOnClickListener(new OooO00o(uri));
        } else {
            viewFindViewById.setVisibility(8);
        }
        OooO0OO.OooOo(this).OooOO0(uri).o00000O0(imageViewTouch);
        findViewById(R$id.button_back).setOnClickListener(new OooO0O0());
        o00oO0o.OooOO0(getWindow());
    }

    @Override // androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
    }
}
