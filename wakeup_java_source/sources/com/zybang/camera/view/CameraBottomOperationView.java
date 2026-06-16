package com.zybang.camera.view;

import android.app.Activity;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.ColorDrawable;
import android.net.Uri;
import android.os.Build;
import android.os.SystemClock;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.PopupWindow;
import android.widget.RelativeLayout;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.zmzx.college.camera.R$drawable;
import com.zmzx.college.camera.R$id;
import com.zmzx.college.camera.R$layout;
import com.zybang.camera.entity.cameramode.ModeItem;
import com.zybang.camera.preference.SearchPreference;
import com.zybang.camera.scan.ScanBooksAdapter;
import com.zybang.camera.view.HorizontalScrollPickView;
import java.io.File;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;
import o00oOoOo.o00OO0OO;
import o00oOoo0.o0000O;
import o00oo0Oo.o00;
import o00oo0Oo.o000O;
import o00oo0Oo.o000O0Oo;
import o00oo0Oo.o000OO0O;
import o00ooooo.o0OO0O0;

/* loaded from: classes5.dex */
public class CameraBottomOperationView extends RelativeLayout implements View.OnClickListener {
    private View barcodeLayout;
    private long clickTime;
    private int defaultIndex;
    private Bitmap disableGalleryImage;
    private Bitmap enableGalleryImage;
    private Uri firstGalleryImage;
    private boolean hasGotRecommendData;
    private boolean hasInitRecentPop;
    private boolean isDocStyle;
    private ImageView ivCapture;
    private Context mContext;
    private DocBottomGalleryView mDocGalleryView;
    private View mDocPdfView;
    private View mDocPdfViewContainer;
    private View mDocRecentFileView;
    private View mFlipCameraView;
    private View mHistoryView;
    private ImageView mIvTakePhoto;
    private BottomLeftGalleryView mLeftGalleryView;
    private OooO0o mOnOperateListener;
    private BottomRightGalleryView mRightGalleryView;
    private RelativeLayout mRlWrongBookParentView;
    private RecyclerView mScanBooksRecyclerView;
    private HorizontalScrollPickView mScrollPickView;
    private PopupWindow recentImagePopupWindow;
    private View screenCaptureLayout;

    class OooO00o implements Runnable {

        /* renamed from: OooO0o0, reason: collision with root package name */
        final /* synthetic */ File f11650OooO0o0;

        /* renamed from: com.zybang.camera.view.CameraBottomOperationView$OooO00o$OooO00o, reason: collision with other inner class name */
        class C0563OooO00o extends OoooO0.OooOOO0 {
            C0563OooO00o() {
            }

            @Override // OoooO0.OooOOO0
            public void work() {
                CameraBottomOperationView.this.disMissRecentDialog();
            }
        }

        OooO00o(File file) {
            this.f11650OooO0o0 = file;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void OooO0O0(File file, View view) {
            CameraBottomOperationView.this.mOnOperateListener.OooO(file.getPath());
            CameraBottomOperationView.this.disMissRecentDialog();
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                CameraBottomOperationView.this.recentImagePopupWindow = new PopupWindow(CameraBottomOperationView.this.mContext);
                CameraBottomOperationView.this.recentImagePopupWindow.setBackgroundDrawable(new ColorDrawable(0));
                View viewInflate = LayoutInflater.from(CameraBottomOperationView.this.mContext).inflate(R$layout.recent_image, (ViewGroup) null);
                CameraBottomOperationView.this.recentImagePopupWindow.setContentView(viewInflate);
                ImageView imageView = (ImageView) viewInflate.findViewById(R$id.recentImage);
                final File file = this.f11650OooO0o0;
                imageView.setOnClickListener(new View.OnClickListener() { // from class: com.zybang.camera.view.OooOO0
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        this.f11676OooO0o0.OooO0O0(file, view);
                    }
                });
                com.bumptech.glide.OooO0OO.OooOo0(CameraBottomOperationView.this.mContext).OooOO0o(this.f11650OooO0o0.getPath()).o00000O0(imageView);
                CameraBottomOperationView.this.recentImagePopupWindow.showAsDropDown(CameraBottomOperationView.this.mDocGalleryView, -OoooO00.OooOo00.OooO0O0(CameraBottomOperationView.this.mContext, 4.0f), -(CameraBottomOperationView.this.mDocGalleryView.getHeight() + OoooO00.OooOo00.OooO0O0(CameraBottomOperationView.this.mContext, 58.0f)));
                OoooO0.OooOO0O.OooO0oO(new C0563OooO00o(), 5000);
            } catch (Exception unused) {
            }
        }
    }

    class OooO0O0 implements o0OO0O0 {
        OooO0O0() {
        }

        @Override // o00ooooo.o0OO0O0
        /* renamed from: OooO0O0, reason: merged with bridge method [inline-methods] */
        public void OooO00o(Boolean bool) {
            if (bool.booleanValue()) {
                CameraBottomOperationView.this.ivCapture.setImageResource(R$drawable.sdk_camera_capture_switch_on);
            } else {
                CameraBottomOperationView.this.ivCapture.setImageResource(R$drawable.sdk_camera_capture_switch_off);
            }
        }
    }

    class OooO0OO implements o0OO0O0 {
        OooO0OO() {
        }

        @Override // o00ooooo.o0OO0O0
        /* renamed from: OooO0O0, reason: merged with bridge method [inline-methods] */
        public void OooO00o(Boolean bool) {
            if (bool.booleanValue()) {
                CameraBottomOperationView.this.ivCapture.setImageResource(R$drawable.sdk_camera_capture_switch_on);
            } else {
                CameraBottomOperationView.this.ivCapture.setImageResource(R$drawable.sdk_camera_capture_switch_off);
            }
        }
    }

    public interface OooO0o {
        void OooO(String str);

        void OooO0O0();

        void OooO0OO();

        void OooO0Oo();

        void OooO0o();

        void OooO0o0();

        void OooO0oO();

        void OooO0oo();

        void OooOO0();

        void OooOO0O();
    }

    public CameraBottomOperationView(Context context) {
        super(context);
        this.firstGalleryImage = null;
        this.disableGalleryImage = null;
        this.enableGalleryImage = null;
        this.isDocStyle = o00OO0OO.f17718OooO0O0.OooO00o().OooO0OO().OooO00o();
        this.hasInitRecentPop = false;
        this.hasGotRecommendData = false;
        this.clickTime = 0L;
        initView(context);
    }

    private void checkGetRecommendData(ModeItem modeItem) {
        if (modeItem.OooO0oo() != 3 || this.hasGotRecommendData) {
            return;
        }
        this.hasGotRecommendData = true;
        o00OO0OO.f17718OooO0O0.OooO00o().OooO0Oo().OooOoO0(this.mContext, new o0OO0O0() { // from class: com.zybang.camera.view.OooO0o
            @Override // o00ooooo.o0OO0O0
            public final void OooO00o(Object obj) {
                this.f11674OooO00o.lambda$checkGetRecommendData$0((List) obj);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void disMissRecentDialog() {
        PopupWindow popupWindow = this.recentImagePopupWindow;
        if (popupWindow == null || !popupWindow.isShowing()) {
            return;
        }
        this.recentImagePopupWindow.dismiss();
        this.recentImagePopupWindow = null;
    }

    private void initDocStyle() {
        if (this.isDocStyle) {
            ViewGroup.LayoutParams layoutParams = this.mIvTakePhoto.getLayoutParams();
            if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
                int iOooO0O0 = OoooO00.OooOo00.OooO0O0(this.mContext, 75.0f);
                layoutParams.width = iOooO0O0;
                layoutParams.height = iOooO0O0;
                ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin = OoooO00.OooOo00.OooO0O0(this.mContext, 17.5f);
            }
        }
    }

    private void initListener() {
        this.mIvTakePhoto.setOnClickListener(this);
        this.mRlWrongBookParentView.setOnClickListener(this);
        this.mRightGalleryView.setOnClickListener(this);
        this.mLeftGalleryView.setOnClickListener(this);
        this.mDocGalleryView.setOnClickListener(this);
        this.mDocRecentFileView.setOnClickListener(this);
        this.mDocPdfView.setOnClickListener(this);
        this.mHistoryView.setOnClickListener(this);
        this.screenCaptureLayout.setOnClickListener(this);
        this.barcodeLayout.setOnClickListener(this);
        this.mFlipCameraView.setOnClickListener(this);
    }

    private void initRecentImage(ModeItem modeItem) throws Throwable {
        disMissRecentDialog();
        if (this.hasInitRecentPop) {
            return;
        }
        this.hasInitRecentPop = true;
        o0000O o0000oOooO0OO = o00OO0OO.f17718OooO0O0.OooO00o().OooO0OO().OooO0OO(modeItem.OooO0oo());
        if (o0000oOooO0OO != null && modeItem.OooO0oo() == 10 && o0000oOooO0OO.OooO0O0() == 1) {
            try {
                if (o00.OooO0Oo(this.mContext)) {
                    String strOooO0O0 = o000OO0O.OooO0O0(this.mContext, 1);
                    if (com.baidu.homework.common.utils.o0OOO0o.OooO0Oo(strOooO0O0)) {
                        return;
                    }
                    File fileOooO0oO = o000O0Oo.OooO0oO(strOooO0O0);
                    o00oo0Oo.o00000O0.OooO0Oo(this.mContext, strOooO0O0, fileOooO0oO);
                    SearchPreference searchPreference = SearchPreference.LAST_RECENT_PICS;
                    o00oo0.o000oOoO o000oooo2 = (o00oo0.o000oOoO) com.baidu.homework.common.utils.OooOo.OooO0oo(searchPreference, o00oo0.o000oOoO.class);
                    if (o000oooo2 == null) {
                        o000oooo2 = new o00oo0.o000oOoO();
                    } else {
                        if (o000oooo2.OooO00o().contains(fileOooO0oO.getPath())) {
                            return;
                        }
                        if (o000oooo2.OooO00o().size() >= 5) {
                            Iterator it2 = o000oooo2.OooO00o().iterator();
                            if (it2.hasNext()) {
                                it2.next();
                                it2.remove();
                            }
                        }
                    }
                    o000oooo2.OooO00o().add(fileOooO0oO.getPath());
                    com.baidu.homework.common.utils.OooOo.OooOo0O(searchPreference, o000oooo2);
                    if (com.baidu.homework.common.utils.o0OOO0o.OooO0Oo(fileOooO0oO.getPath())) {
                        return;
                    }
                    this.mDocGalleryView.postDelayed(new OooO00o(fileOooO0oO), 200L);
                }
            } catch (Exception unused) {
            }
        }
    }

    private void initView(Context context) {
        this.mContext = context;
        View.inflate(context, R$layout.widget_camera_bottom_operation_content_view, this);
        this.mIvTakePhoto = (ImageView) findViewById(R$id.camera_type_container_1);
        RecyclerView recyclerView = (RecyclerView) findViewById(R$id.scan_books);
        this.mScanBooksRecyclerView = recyclerView;
        recyclerView.setLayoutManager(new LinearLayoutManager(this.mContext, 0, false));
        this.mScrollPickView = (HorizontalScrollPickView) findViewById(R$id.camera_scroll_view_1);
        this.mRlWrongBookParentView = (RelativeLayout) findViewById(R$id.rl_camera_wrong_book);
        this.mRightGalleryView = (BottomRightGalleryView) findViewById(R$id.right_gallery_view);
        this.mLeftGalleryView = (BottomLeftGalleryView) findViewById(R$id.left_gallery_view);
        this.mDocRecentFileView = findViewById(R$id.doc_recent_file_view);
        this.mDocPdfView = findViewById(R$id.doc_pdf_view);
        this.mDocPdfViewContainer = findViewById(R$id.doc_pdf_layout);
        this.mHistoryView = findViewById(R$id.history_view);
        this.mDocGalleryView = (DocBottomGalleryView) findViewById(R$id.doc_gallery_view);
        this.screenCaptureLayout = findViewById(R$id.screen_capture_layout);
        this.mFlipCameraView = findViewById(R$id.flip_camera_layout);
        this.ivCapture = (ImageView) findViewById(R$id.iv_capture_bottom);
        this.barcodeLayout = findViewById(R$id.doc_input_barcode_new);
        initListener();
        initDocStyle();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$checkGetRecommendData$0(List list) {
        if (list != null) {
            Oooo0oo.Oooo0.OooO0o("CN5_018");
            this.mScanBooksRecyclerView.setAdapter(new ScanBooksAdapter(this.mContext, list));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ kotlin.o0OOO0o lambda$onClick$1(Boolean bool) {
        if (!bool.booleanValue()) {
            return null;
        }
        this.mOnOperateListener.OooO0o();
        return null;
    }

    private void showWrongEntrance(ModeItem modeItem, int i) {
        if (!modeItem.Oooo00o()) {
            this.mRlWrongBookParentView.setVisibility(modeItem.OooOo0o() ? 0 : 8);
            return;
        }
        if (modeItem.OooOo()) {
            this.mRlWrongBookParentView.setVisibility(i == 0 ? 0 : 8);
        }
        if (modeItem.OooOoO0()) {
            this.mRlWrongBookParentView.setVisibility(i == 1 ? 0 : 8);
        }
    }

    private void updateButtonStatus(ModeItem modeItem, int i) {
        showRightGallery(Boolean.FALSE);
        showWrongEntrance(modeItem, i);
        this.barcodeLayout.setVisibility(8);
        if (modeItem.OooO0oo() == 3) {
            this.mIvTakePhoto.setVisibility(8);
            this.mIvTakePhoto.setEnabled(false);
            this.mScanBooksRecyclerView.setVisibility(0);
            this.mLeftGalleryView.setVisibility(8);
            this.mDocGalleryView.setVisibility(8);
            this.mDocPdfView.setVisibility(8);
            this.mDocPdfViewContainer.setVisibility(8);
            this.mHistoryView.setVisibility(8);
            this.mDocRecentFileView.setVisibility(8);
            this.screenCaptureLayout.setVisibility(8);
            this.mFlipCameraView.setVisibility(8);
            return;
        }
        this.mScanBooksRecyclerView.setVisibility(8);
        this.mIvTakePhoto.setVisibility(0);
        this.mIvTakePhoto.setEnabled(modeItem.OooO0O0());
        this.mLeftGalleryView.setVisibility(modeItem.OooOOoo() ? 0 : 8);
        if (modeItem.OooOOoo()) {
            this.mLeftGalleryView.setEnabled(modeItem.OooO0O0());
        }
        if (this.isDocStyle) {
            this.mLeftGalleryView.setVisibility(8);
            this.mDocGalleryView.setVisibility(modeItem.OooOOoo() ? 0 : 8);
            if (modeItem.OooO0oo() == 13 || modeItem.OooO0oo() == 16 || modeItem.OooO0oo() == 17) {
                this.mDocPdfView.setVisibility(0);
                this.mDocPdfViewContainer.setVisibility(0);
                this.mDocRecentFileView.setVisibility(0);
                this.mHistoryView.setVisibility(8);
                this.mFlipCameraView.setVisibility(8);
            } else {
                this.mDocPdfView.setVisibility(8);
                this.mDocPdfViewContainer.setVisibility(8);
                this.mDocRecentFileView.setVisibility(8);
                if (modeItem.OooO0oo() == 10) {
                    this.mHistoryView.setVisibility(0);
                } else {
                    this.mHistoryView.setVisibility(8);
                }
                if (modeItem.OooO0oo() == 19) {
                    this.mFlipCameraView.setVisibility(0);
                } else {
                    this.mFlipCameraView.setVisibility(8);
                }
            }
            this.screenCaptureLayout.setVisibility(8);
            o00OO0OO.OooO00o oooO00o = o00OO0OO.f17718OooO0O0;
            if (oooO00o.OooO00o().OooO0OO().Oooo0oO().showCaptureEntrance) {
                if (modeItem.OooO0oo() == 10) {
                    o0000O o0000oOooO0OO = oooO00o.OooO00o().OooO0OO().OooO0OO(modeItem.OooO0oo());
                    if ((Build.VERSION.SDK_INT < 35 || !o000O.OooO()) && o0000oOooO0OO.OooO0O0() == 1) {
                        this.screenCaptureLayout.setVisibility(0);
                    } else {
                        this.screenCaptureLayout.setVisibility(8);
                    }
                } else {
                    this.screenCaptureLayout.setVisibility(8);
                }
                if (getContext() instanceof Activity) {
                    oooO00o.OooO00o().OooO0Oo().OooOOoo().OooO00o((Activity) getContext(), new OooO0OO());
                }
            }
        }
    }

    private void updateCameraGalleryImage(ModeItem modeItem) {
        if (modeItem.OooO0O0()) {
            if (this.enableGalleryImage == null) {
                this.enableGalleryImage = com.baidu.homework.common.utils.OooO00o.OooO0Oo(this.mContext, this.isDocStyle ? R$drawable.camera_sdk_ic_doc_gallery : R$drawable.fuse_search_camera_gallery);
            }
            setCameraGalleryOutBorderVisible(8);
            setImageBitmap(this.enableGalleryImage);
            return;
        }
        if (this.disableGalleryImage == null) {
            this.disableGalleryImage = com.baidu.homework.common.utils.OooO00o.OooO0Oo(this.mContext, this.isDocStyle ? R$drawable.camera_sdk_ic_doc_gallery : R$drawable.fuse_search_camera_gallery_disable);
        }
        setCameraGalleryOutBorderVisible(8);
        setImageBitmap(this.disableGalleryImage);
    }

    public View getCameraGalleryOutBorder() {
        return this.isDocStyle ? this.mDocGalleryView.getViewBorder() : this.mLeftGalleryView.getViewBorder();
    }

    public int getDefaultIndex() {
        return this.defaultIndex;
    }

    public ImageView getLeftCameraGallery() {
        return this.isDocStyle ? this.mDocGalleryView.getCameraGallery() : this.mLeftGalleryView.getCameraGallery();
    }

    public RotateAnimImageView getRightCameraGallery() {
        return this.mRightGalleryView.getCameraGallery();
    }

    public HorizontalScrollPickView getScrollPickView() {
        return this.mScrollPickView;
    }

    public void hideCurrentModeNewRornerMask(ModeItem modeItem, int i) {
        View childAt;
        if (modeItem.OooO0oo() == 19) {
            try {
                HorizontalScrollPickView horizontalScrollPickView = this.mScrollPickView;
                if (horizontalScrollPickView == null || horizontalScrollPickView.getAdapter() == null || (childAt = this.mScrollPickView.getChildAt(i)) == null) {
                    return;
                }
                this.mScrollPickView.getAdapter().OooO0OO(childAt, modeItem);
            } catch (Exception e) {
                e.printStackTrace();
            }
        }
    }

    public void moveLeft(Boolean bool, Boolean bool2) {
        this.mScrollPickView.moveLeft(bool.booleanValue(), bool2.booleanValue());
    }

    public void moveRight(Boolean bool, Boolean bool2) {
        this.mScrollPickView.moveRight(bool.booleanValue(), bool2.booleanValue());
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        OooO0o oooO0o;
        if (view.getId() == R$id.camera_type_container_1) {
            this.mOnOperateListener.OooO0OO();
            return;
        }
        if (view.getId() == R$id.left_gallery_view || view.getId() == R$id.doc_gallery_view) {
            if (this.mOnOperateListener == null || SystemClock.elapsedRealtime() - this.clickTime < 1000) {
                return;
            }
            this.clickTime = SystemClock.elapsedRealtime();
            this.mOnOperateListener.OooO0o0();
            return;
        }
        if (view.getId() == R$id.rl_camera_wrong_book) {
            OooO0o oooO0o2 = this.mOnOperateListener;
            if (oooO0o2 != null) {
                oooO0o2.OooO0Oo();
                return;
            }
            return;
        }
        if (view.getId() == R$id.right_gallery_view) {
            if (this.mOnOperateListener == null || SystemClock.elapsedRealtime() - this.clickTime < 1000) {
                return;
            }
            this.clickTime = SystemClock.elapsedRealtime();
            this.mOnOperateListener.OooO0oo();
            return;
        }
        if (view.getId() == R$id.doc_pdf_view) {
            if (this.mOnOperateListener == null || SystemClock.elapsedRealtime() - this.clickTime < 1000) {
                return;
            }
            this.clickTime = SystemClock.elapsedRealtime();
            this.mOnOperateListener.OooOO0();
            return;
        }
        if (view.getId() == R$id.doc_recent_file_view) {
            if (this.mOnOperateListener == null || SystemClock.elapsedRealtime() - this.clickTime < 1000) {
                return;
            }
            this.clickTime = SystemClock.elapsedRealtime();
            o00OO0OO.OooO00o oooO00o = o00OO0OO.f17718OooO0O0;
            if (oooO00o.OooO00o().OooO0OO().OoooO0().isLogin()) {
                this.mOnOperateListener.OooO0o();
                return;
            } else {
                if (this.mContext instanceof Activity) {
                    oooO00o.OooO00o().OooO0OO().OoooO0().OooO00o((Activity) this.mContext, new Function1() { // from class: com.zybang.camera.view.OooO
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return this.f11671OooO0o0.lambda$onClick$1((Boolean) obj);
                        }
                    });
                    return;
                }
                return;
            }
        }
        if (view.getId() == R$id.screen_capture_layout) {
            if (o00oo0Oo.o00000OO.f17894OooO00o.OooO00o()) {
                return;
            }
            o00OO0OO.f17718OooO0O0.OooO00o().OooO0Oo().OooOOoo().OooO0O0((Activity) getContext(), new OooO0O0());
            return;
        }
        if (view.getId() == R$id.doc_input_barcode_new) {
            OooO0o oooO0o3 = this.mOnOperateListener;
            if (oooO0o3 != null) {
                oooO0o3.OooO0O0();
                return;
            }
            return;
        }
        if (view.getId() == R$id.history_view) {
            OooO0o oooO0o4 = this.mOnOperateListener;
            if (oooO0o4 != null) {
                oooO0o4.OooOO0O();
                return;
            }
            return;
        }
        if (view.getId() != R$id.flip_camera_layout || (oooO0o = this.mOnOperateListener) == null) {
            return;
        }
        oooO0o.OooO0oO();
    }

    public void onModeChange(ModeItem modeItem, int i, int i2) {
        checkGetRecommendData(modeItem);
        updateButtonStatus(modeItem, i);
        updateCameraGalleryImage(modeItem);
        setPhotosContainerVisible(0, null, null);
        initRecentImage(modeItem);
        hideCurrentModeNewRornerMask(modeItem, i2);
    }

    public void onPageDestroy() {
        disMissRecentDialog();
    }

    public void setCameraGalleryOutBorderVisible(int i) {
        if (this.isDocStyle) {
            this.mDocGalleryView.getViewBorder().setVisibility(i);
        } else {
            this.mLeftGalleryView.getViewBorder().setVisibility(i);
        }
    }

    public void setDefaultSelectedIndex(int i) {
        this.defaultIndex = i;
        this.mScrollPickView.setDefaultSelectedIndex(i);
    }

    public void setDocRecentFileViewVisibility(int i) {
        this.mDocRecentFileView.setVisibility(i);
    }

    public void setImageBitmap(Bitmap bitmap) {
        if (this.isDocStyle) {
            this.mDocGalleryView.setImageBitmap(bitmap);
        } else {
            this.mLeftGalleryView.setImageBitmap(bitmap);
        }
    }

    public void setModeSelectAdapter(o00000O0 o00000o02) {
        this.mScrollPickView.setAdapter(o00000o02);
    }

    public void setModeSelectListener(HorizontalScrollPickView.OooO0OO oooO0OO) {
        this.mScrollPickView.setMSelectListener(oooO0OO);
    }

    public void setOnOperateListener(OooO0o oooO0o) {
        this.mOnOperateListener = oooO0o;
    }

    public void setPhotosContainerVisible(int i, String str, Bitmap bitmap) {
        this.mRightGalleryView.setPhotosContainerVisible(i, str, bitmap);
    }

    public void setScrollPickViewVisibility(int i) {
        this.mScrollPickView.setVisibility(i);
        if (this.isDocStyle) {
            this.mDocRecentFileView.setVisibility(i);
        }
    }

    public void showDocGallery(Boolean bool) {
        if (this.isDocStyle) {
            this.mLeftGalleryView.setVisibility(8);
            this.mDocGalleryView.setVisibility(bool.booleanValue() ? 0 : 8);
        } else {
            this.mDocGalleryView.setVisibility(8);
            this.mLeftGalleryView.setVisibility(bool.booleanValue() ? 0 : 8);
        }
    }

    public void showGallery(Boolean bool) {
        this.mLeftGalleryView.setVisibility(bool.booleanValue() ? 0 : 8);
    }

    public void showRightGallery(Boolean bool) {
        this.mRightGalleryView.setVisibility(bool.booleanValue() ? 0 : 8);
        this.mLeftGalleryView.setVisibility(bool.booleanValue() ? 8 : 0);
    }

    public CameraBottomOperationView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.firstGalleryImage = null;
        this.disableGalleryImage = null;
        this.enableGalleryImage = null;
        this.isDocStyle = o00OO0OO.f17718OooO0O0.OooO00o().OooO0OO().OooO00o();
        this.hasInitRecentPop = false;
        this.hasGotRecommendData = false;
        this.clickTime = 0L;
        initView(context);
    }

    public CameraBottomOperationView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.firstGalleryImage = null;
        this.disableGalleryImage = null;
        this.enableGalleryImage = null;
        this.isDocStyle = o00OO0OO.f17718OooO0O0.OooO00o().OooO0OO().OooO00o();
        this.hasInitRecentPop = false;
        this.hasGotRecommendData = false;
        this.clickTime = 0L;
        initView(context);
    }
}
