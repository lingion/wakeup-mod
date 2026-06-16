package com.suda.yzune.wakeupschedule.aaa.activity;

import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.RectF;
import android.graphics.drawable.ColorDrawable;
import android.net.Uri;
import android.os.Bundle;
import android.provider.MediaStore;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.PopupWindow;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.viewpager.widget.PagerAdapter;
import androidx.viewpager.widget.ViewPager;
import com.android.volley.OooOOO0;
import com.android.volley.VolleyError;
import com.android.volley.toolbox.Oooo0;
import com.baidu.homework.common.utils.o0ooOOo;
import com.kuaishou.weapon.p0.g;
import com.suda.yzune.wakeupschedule.R;
import com.suda.yzune.wakeupschedule.aaa.utils.o0000;
import com.suda.yzune.wakeupschedule.aaa.utils.o000Oo0;
import com.suda.yzune.wakeupschedule.aaa.utils.o00O;
import com.suda.yzune.wakeupschedule.aaa.utils.o00O0OO;
import com.suda.yzune.wakeupschedule.aaa.utils.oo00o;
import com.suda.yzune.wakeupschedule.aaa.widget.TouchImageView;
import java.io.File;
import java.io.FileNotFoundException;
import java.util.ArrayList;
import java.util.List;
import o00ooooo.o0OO0o00;

/* loaded from: classes4.dex */
public class CommonWebPictureBrowseActivity extends BaseActivity implements TouchImageView.OooOO0 {

    /* renamed from: OooOOOO, reason: collision with root package name */
    private TextView f6677OooOOOO;

    /* renamed from: OooOOOo, reason: collision with root package name */
    private List f6678OooOOOo;

    /* renamed from: OooOOo, reason: collision with root package name */
    ViewPager f6679OooOOo;

    /* renamed from: OooOOo0, reason: collision with root package name */
    private int f6680OooOOo0;

    /* renamed from: OooOOoo, reason: collision with root package name */
    private PopupWindow f6681OooOOoo;

    class OooO implements View.OnClickListener {
        OooO() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            CommonWebPictureBrowseActivity.this.o0000OO();
        }
    }

    class OooO00o implements ViewPager.OnPageChangeListener {
        OooO00o() {
        }

        @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
        public void onPageScrollStateChanged(int i) {
        }

        @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
        public void onPageScrolled(int i, float f, int i2) {
        }

        @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
        public void onPageSelected(int i) {
            CommonWebPictureBrowseActivity.this.f6680OooOOo0 = i;
            CommonWebPictureBrowseActivity.this.f6677OooOOOO.setText("" + (i + 1));
        }
    }

    class OooO0O0 extends OooOOO0.OooO00o {

        /* renamed from: OooO00o, reason: collision with root package name */
        final /* synthetic */ RelativeLayout f6684OooO00o;

        /* renamed from: OooO0O0, reason: collision with root package name */
        final /* synthetic */ TouchImageView f6685OooO0O0;

        OooO0O0(RelativeLayout relativeLayout, TouchImageView touchImageView) {
            this.f6684OooO00o = relativeLayout;
            this.f6685OooO0O0 = touchImageView;
        }

        @Override // com.android.volley.OooOOO0.OooO00o
        public void OooO0O0(VolleyError volleyError) {
            CommonWebPictureBrowseActivity.this.o0000oOo(false, this.f6684OooO00o);
            CommonWebPictureBrowseActivity.this.o0000oo0();
        }

        @Override // com.android.volley.OooOOO0.OooO00o
        public void OooO0o0(File file) {
            CommonWebPictureBrowseActivity.this.o0000o0O(file, this.f6684OooO00o, this.f6685OooO0O0);
        }
    }

    class OooO0OO implements PopupWindow.OnDismissListener {
        OooO0OO() {
        }

        @Override // android.widget.PopupWindow.OnDismissListener
        public void onDismiss() {
        }
    }

    class OooO0o implements View.OnClickListener {

        /* renamed from: OooO0o0, reason: collision with root package name */
        final /* synthetic */ File f6689OooO0o0;

        OooO0o(File file) {
            this.f6689OooO0o0 = file;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) throws FileNotFoundException {
            CommonWebPictureBrowseActivity.this.o0000OO();
            CommonWebPictureBrowseActivity.this.o0000O0O(this.f6689OooO0o0);
        }
    }

    private class OooOO0 extends PagerAdapter {
        OooOO0() {
        }

        @Override // androidx.viewpager.widget.PagerAdapter
        public void destroyItem(ViewGroup viewGroup, int i, Object obj) {
            viewGroup.removeView((View) obj);
        }

        @Override // androidx.viewpager.widget.PagerAdapter
        public int getCount() {
            if (CommonWebPictureBrowseActivity.this.f6678OooOOOo != null) {
                return CommonWebPictureBrowseActivity.this.f6678OooOOOo.size();
            }
            return 0;
        }

        @Override // androidx.viewpager.widget.PagerAdapter
        public int getItemPosition(Object obj) {
            return -2;
        }

        @Override // androidx.viewpager.widget.PagerAdapter
        public Object instantiateItem(ViewGroup viewGroup, int i) {
            View viewInflate = LayoutInflater.from(CommonWebPictureBrowseActivity.this).inflate(R.layout.item_common_web_picture_browse_view, viewGroup, false);
            viewInflate.setBackgroundDrawable(null);
            TouchImageView touchImageView = (TouchImageView) viewInflate.findViewById(R.id.touchImageViewPre);
            RelativeLayout relativeLayout = (RelativeLayout) viewInflate.findViewById(R.id.common_photo_rl_loading);
            o000Oo0.OooO00o().OooO0O0(0, CommonWebPictureBrowseActivity.this, (ImageView) viewInflate.findViewById(R.id.common_photo_iv_loading));
            touchImageView.setOnSingleTabListener(CommonWebPictureBrowseActivity.this);
            RectF rectF = new RectF();
            rectF.left = 0.0f;
            rectF.top = OoooO00.OooOo00.OooO0O0(CommonWebPictureBrowseActivity.this, 60.0f);
            rectF.right = OoooO00.OooOo00.OooO();
            rectF.bottom = OoooO00.OooOo00.OooO0oO() - OoooO00.OooOo00.OooO0O0(CommonWebPictureBrowseActivity.this, 60.0f);
            touchImageView.setCenterRegion(rectF);
            viewInflate.setId(i);
            CommonWebPictureBrowseActivity.this.o0000oOo(true, relativeLayout);
            CommonWebPictureBrowseActivity commonWebPictureBrowseActivity = CommonWebPictureBrowseActivity.this;
            commonWebPictureBrowseActivity.o0000O((String) commonWebPictureBrowseActivity.f6678OooOOOo.get(i), touchImageView, relativeLayout);
            viewGroup.addView(viewInflate);
            return viewInflate;
        }

        @Override // androidx.viewpager.widget.PagerAdapter
        public boolean isViewFromObject(View view, Object obj) {
            return view == obj;
        }
    }

    public static Intent createIntent(Context context, ArrayList<String> arrayList, int i) {
        Intent intent = new Intent(context, (Class<?>) CommonWebPictureBrowseActivity.class);
        intent.putStringArrayListExtra("INPUT_IMG_PATH_LIST", arrayList);
        intent.putExtra("INPUT_IMG_CURRENT_POSITION", i);
        return intent;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void o0000O(String str, TouchImageView touchImageView, RelativeLayout relativeLayout) {
        try {
            File fileOooO00o = com.suda.yzune.wakeupschedule.aaa.utils.Oooo0.OooO00o(str);
            if (fileOooO00o.exists()) {
                o0000oOo(false, relativeLayout);
                o0000o0O(fileOooO00o, relativeLayout, touchImageView);
            } else {
                Oooo0.OooO00o OooO00o2 = com.baidu.homework.common.net.OooO.OooOOO().OooO00o(fileOooO00o.getAbsolutePath(), str, new OooO0O0(relativeLayout, touchImageView));
                if (OooO00o2 != null) {
                    OooO00o2.OooO0Oo();
                }
            }
        } catch (Exception e) {
            e.printStackTrace();
            o0000oOo(false, relativeLayout);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void o0000O0O(final File file) throws FileNotFoundException {
        if (!o0OO0o00.OooO0OO(this, g.j)) {
            new o00O0OO(this, false).OooO0o(new oo00o() { // from class: com.suda.yzune.wakeupschedule.aaa.activity.OooO0o
                @Override // com.suda.yzune.wakeupschedule.aaa.utils.oo00o
                public final void OooO00o(boolean z) throws FileNotFoundException {
                    this.f6705OooO00o.o0000Oo0(file, z);
                }
            });
        } else if (com.baidu.homework.common.utils.OooOOO0.OooOO0o()) {
            o000OO(file);
        } else {
            o00O.OooO00o(this, "无SD卡权限，无法保存到相册");
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void o0000OO() {
        PopupWindow popupWindow = this.f6681OooOOoo;
        if (popupWindow != null) {
            popupWindow.dismiss();
        }
    }

    private void o0000OO0() {
        Intent intent = getIntent();
        if (intent != null) {
            this.f6678OooOOOo = intent.getStringArrayListExtra("INPUT_IMG_PATH_LIST");
            this.f6680OooOOo0 = intent.getIntExtra("INPUT_IMG_CURRENT_POSITION", 0);
        }
    }

    private void o0000OOO(Context context, View view, File file) {
        View viewFindViewById = view.findViewById(R.id.downLoadPic);
        View viewFindViewById2 = view.findViewById(R.id.cancleDownload);
        viewFindViewById.setOnClickListener(new OooO0o(file));
        viewFindViewById2.setOnClickListener(new OooO());
    }

    private void o0000OOo() throws Resources.NotFoundException {
        findViewById(R.id.id_back).setOnClickListener(new View.OnClickListener() { // from class: com.suda.yzune.wakeupschedule.aaa.activity.OooO0O0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f6703OooO0o0.o0000Oo(view);
            }
        });
        TextView textView = (TextView) findViewById(R.id.search_check_homework_pager_count_all);
        this.f6677OooOOOO = (TextView) findViewById(R.id.search_check_homework_pager_count);
        ViewPager viewPager = (ViewPager) findViewById(R.id.search_check_homework_viewpager);
        this.f6679OooOOo = viewPager;
        viewPager.setOffscreenPageLimit(3);
        List list = this.f6678OooOOOo;
        if (list == null || list.isEmpty()) {
            return;
        }
        findViewById(R.id.iv_download_image).setOnClickListener(new View.OnClickListener() { // from class: com.suda.yzune.wakeupschedule.aaa.activity.OooO0OO
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) throws FileNotFoundException {
                this.f6704OooO0o0.o0000OoO(view);
            }
        });
        textView.setText("/" + this.f6678OooOOOo.size());
        this.f6677OooOOOO.setText("" + (this.f6680OooOOo0 + 1));
        this.f6679OooOOo.setAdapter(new OooOO0());
        this.f6679OooOOo.addOnPageChangeListener(new OooO00o());
        this.f6679OooOOo.setCurrentItem(this.f6680OooOOo0, false);
        if (this.f6678OooOOOo.size() <= 1) {
            textView.setVisibility(8);
            this.f6677OooOOOO.setVisibility(8);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void o0000Oo(View view) {
        finish();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void o0000Oo0(File file, boolean z) throws FileNotFoundException {
        if (z) {
            o000OO(file);
        } else {
            o00O.OooO00o(this, "无SD卡权限，无法保存到相册");
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void o0000OoO(View view) throws FileNotFoundException {
        Oooo0oo.Oooo0.OooO0oo("IEU_134", 100, "source", "pictureBrowser");
        o0000O0O(com.suda.yzune.wakeupschedule.aaa.utils.Oooo0.OooO00o((String) this.f6678OooOOOo.get(this.f6679OooOOo.getCurrentItem())));
    }

    private void o0000o(File file, TouchImageView touchImageView) throws Throwable {
        try {
            o0000.OooO0oo(this, file.getAbsolutePath());
        } catch (Exception e) {
            e.printStackTrace();
        }
        Bitmap bitmapOooOO0o = com.baidu.homework.common.utils.OooO00o.OooOO0o(new File(file.getAbsolutePath()), (long) (getWindowManager().getDefaultDisplay().getWidth() * getWindowManager().getDefaultDisplay().getHeight() * 1.5d));
        if (touchImageView == null || bitmapOooOO0o == null || bitmapOooOO0o.isRecycled()) {
            o0000oo0();
        } else {
            touchImageView.showBitmapFitCenter(bitmapOooOO0o);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void o0000o0(File file) {
        try {
            o0000oOO(this, file);
        } catch (Exception unused) {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void o0000o0O(final File file, RelativeLayout relativeLayout, TouchImageView touchImageView) {
        try {
            o0000oOo(false, relativeLayout);
            o0000o(file, touchImageView);
            touchImageView.setOnLongPressListener(new TouchImageView.OooO() { // from class: com.suda.yzune.wakeupschedule.aaa.activity.OooO
                @Override // com.suda.yzune.wakeupschedule.aaa.widget.TouchImageView.OooO
                public final void OooO00o() {
                    this.f6701OooO00o.o0000o0(file);
                }
            });
        } catch (Throwable th) {
            th.printStackTrace();
            o0000oo0();
        }
    }

    private void o0000o0o() {
        o00O.OooO00o(this, "已保存到相册");
    }

    private void o0000oO0() {
        Intent intent = getIntent();
        intent.putExtra("OUTPUT_POSITION_RESULT", this.f6680OooOOo0);
        setResult(10000, intent);
    }

    private void o0000oOO(Context context, File file) {
        View viewInflate = LayoutInflater.from(context).inflate(R.layout.popwindow_download, (ViewGroup) null);
        PopupWindow popupWindow = new PopupWindow(viewInflate, -1, -2);
        this.f6681OooOOoo = popupWindow;
        popupWindow.setFocusable(true);
        this.f6681OooOOoo.setBackgroundDrawable(new ColorDrawable(0));
        this.f6681OooOOoo.setOutsideTouchable(true);
        this.f6681OooOOoo.showAtLocation(this.f6679OooOOo, 81, 0, 0);
        this.f6681OooOOoo.setOnDismissListener(new OooO0OO());
        o0000OOO(context, viewInflate, file);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void o0000oOo(boolean z, RelativeLayout relativeLayout) {
        if (relativeLayout != null) {
            if (z) {
                relativeLayout.setVisibility(0);
            } else {
                relativeLayout.setVisibility(8);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void o0000oo0() {
        Oooo.OooO0OO.OooOo0o(this, R.string.common_web_picture_browse_error, true);
    }

    private void o000OO(File file) throws FileNotFoundException {
        if (file == null || !file.exists()) {
            return;
        }
        try {
            MediaStore.Images.Media.insertImage(Oooo000.OooOO0.OooO0Oo().getContentResolver(), file.getPath(), System.currentTimeMillis() + "", "大学搜题酱");
            Oooo000.OooOO0.OooO0Oo().sendBroadcast(new Intent("android.intent.action.MEDIA_SCANNER_SCAN_FILE", Uri.fromFile(file)));
        } catch (FileNotFoundException e) {
            e.printStackTrace();
        }
        try {
            sendBroadcast(new Intent("android.intent.action.MEDIA_SCANNER_SCAN_FILE", o0ooOOo.OooO0O0(file)));
        } catch (Exception e2) {
            e2.printStackTrace();
        }
        o0000o0o();
    }

    @Override // com.suda.yzune.wakeupschedule.aaa.widget.TouchImageView.OooOO0
    public void OooOo00(MotionEvent motionEvent) {
        finish();
    }

    @Override // com.suda.yzune.wakeupschedule.aaa.activity.BaseActivity, android.app.Activity
    public void finish() {
        o0000oO0();
        super.finish();
        com.baidu.homework.common.net.OooO.OooOOO().OooO0o0();
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public void onBackPressed() {
        super.onBackPressed();
        finish();
    }

    @Override // com.suda.yzune.wakeupschedule.aaa.activity.BaseActivity, com.baidu.homework.activity.base.ZybBaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) throws Resources.NotFoundException {
        getWindow().setFlags(1024, 1024);
        super.onCreate(bundle);
        setContentView(R.layout.activity_common_web_picture_browse_view);
        try {
            getWindow().getDecorView().setSystemUiVisibility(3846);
        } catch (Throwable th) {
            th.printStackTrace();
        }
        o0O0O00(false);
        o0000OO0();
        o0000OOo();
    }
}
