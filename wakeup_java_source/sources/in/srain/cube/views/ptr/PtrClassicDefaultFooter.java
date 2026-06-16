package in.srain.cube.views.ptr;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.res.TypedArray;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.animation.LinearInterpolator;
import android.view.animation.RotateAnimation;
import android.widget.FrameLayout;
import android.widget.TextView;
import java.text.SimpleDateFormat;
import java.util.Date;
import o0OoOoOo.o00oO0o;

/* loaded from: classes6.dex */
public class PtrClassicDefaultFooter extends FrameLayout implements OooO0OO {
    private static final String KEY_SharedPreferences = "cube_ptr_classic_last_update";
    private static SimpleDateFormat sDataFormat = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss");
    protected RotateAnimation mFlipAnimation;
    private TextView mLastUpdateTextView;
    private long mLastUpdateTime;
    private String mLastUpdateTimeKey;
    private OooO0O0 mLastUpdateTimeUpdater;
    private View mProgressBar;
    protected RotateAnimation mReverseFlipAnimation;
    private int mRotateAniTime;
    private View mRotateView;
    private boolean mShouldShowLastUpdate;
    protected TextView mTitleTextView;

    private class OooO0O0 implements Runnable {

        /* renamed from: OooO0o0, reason: collision with root package name */
        private boolean f12757OooO0o0;

        private OooO0O0() {
            this.f12757OooO0o0 = false;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void OooO0OO() {
            if (TextUtils.isEmpty(PtrClassicDefaultFooter.this.mLastUpdateTimeKey)) {
                return;
            }
            this.f12757OooO0o0 = true;
            run();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void OooO0Oo() {
            this.f12757OooO0o0 = false;
            PtrClassicDefaultFooter.this.removeCallbacks(this);
        }

        @Override // java.lang.Runnable
        public void run() {
            PtrClassicDefaultFooter.this.tryUpdateLastUpdateTime();
            if (this.f12757OooO0o0) {
                PtrClassicDefaultFooter.this.postDelayed(this, 1000L);
            }
        }
    }

    public PtrClassicDefaultFooter(Context context) {
        super(context);
        this.mRotateAniTime = 150;
        this.mLastUpdateTime = -1L;
        this.mLastUpdateTimeUpdater = new OooO0O0();
        initViews(null);
    }

    private void crossRotateLineFromBottomUnderTouch(PtrFrameLayout ptrFrameLayout) {
        this.mTitleTextView.setVisibility(0);
        if (ptrFrameLayout.isPullToRefresh()) {
            this.mTitleTextView.setText(getResources().getString(R$string.cube_ptr_pull_up_to_load));
        } else {
            this.mTitleTextView.setText(getResources().getString(R$string.cube_ptr_pull_up));
        }
    }

    private void crossRotateLineFromTopUnderTouch(PtrFrameLayout ptrFrameLayout) {
        if (ptrFrameLayout.isPullToRefresh()) {
            return;
        }
        this.mTitleTextView.setVisibility(0);
        this.mTitleTextView.setText(R$string.cube_ptr_release_to_load);
    }

    private String getLastUpdateTime() {
        if (this.mLastUpdateTime == -1 && !TextUtils.isEmpty(this.mLastUpdateTimeKey)) {
            this.mLastUpdateTime = getContext().getSharedPreferences(KEY_SharedPreferences, 0).getLong(this.mLastUpdateTimeKey, -1L);
        }
        if (this.mLastUpdateTime == -1) {
            return null;
        }
        long time = new Date().getTime() - this.mLastUpdateTime;
        int i = (int) (time / 1000);
        if (time < 0 || i <= 0) {
            return null;
        }
        StringBuilder sb = new StringBuilder();
        sb.append(getContext().getString(R$string.cube_ptr_last_update));
        if (i < 60) {
            sb.append(i + getContext().getString(R$string.cube_ptr_seconds_ago));
        } else {
            int i2 = i / 60;
            if (i2 > 60) {
                int i3 = i2 / 60;
                if (i3 > 24) {
                    sb.append(sDataFormat.format(new Date(this.mLastUpdateTime)));
                } else {
                    sb.append(i3 + getContext().getString(R$string.cube_ptr_hours_ago));
                }
            } else {
                sb.append(i2 + getContext().getString(R$string.cube_ptr_minutes_ago));
            }
        }
        return sb.toString();
    }

    private void hideRotateView() {
        this.mRotateView.clearAnimation();
        this.mRotateView.setVisibility(4);
    }

    private void resetView() {
        hideRotateView();
        this.mProgressBar.setVisibility(4);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void tryUpdateLastUpdateTime() {
        if (TextUtils.isEmpty(this.mLastUpdateTimeKey) || !this.mShouldShowLastUpdate) {
            this.mLastUpdateTextView.setVisibility(8);
            return;
        }
        String lastUpdateTime = getLastUpdateTime();
        if (TextUtils.isEmpty(lastUpdateTime)) {
            this.mLastUpdateTextView.setVisibility(8);
        } else {
            this.mLastUpdateTextView.setVisibility(0);
            this.mLastUpdateTextView.setText(lastUpdateTime);
        }
    }

    protected void buildAnimation() {
        RotateAnimation rotateAnimation = new RotateAnimation(0.0f, -180.0f, 1, 0.5f, 1, 0.5f);
        this.mFlipAnimation = rotateAnimation;
        rotateAnimation.setInterpolator(new LinearInterpolator());
        this.mFlipAnimation.setDuration(this.mRotateAniTime);
        this.mFlipAnimation.setFillAfter(true);
        RotateAnimation rotateAnimation2 = new RotateAnimation(-180.0f, 0.0f, 1, 0.5f, 1, 0.5f);
        this.mReverseFlipAnimation = rotateAnimation2;
        rotateAnimation2.setInterpolator(new LinearInterpolator());
        this.mReverseFlipAnimation.setDuration(this.mRotateAniTime);
        this.mReverseFlipAnimation.setFillAfter(true);
    }

    protected void initViews(AttributeSet attributeSet) {
        TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, R$styleable.PtrClassicHeader, 0, 0);
        if (typedArrayObtainStyledAttributes != null) {
            this.mRotateAniTime = typedArrayObtainStyledAttributes.getInt(R$styleable.PtrClassicHeader_ptr_rotate_ani_time, this.mRotateAniTime);
        }
        buildAnimation();
        View viewInflate = LayoutInflater.from(getContext()).inflate(R$layout.cube_ptr_classic_default_footer, this);
        this.mRotateView = viewInflate.findViewById(R$id.ptr_classic_header_rotate_view);
        this.mTitleTextView = (TextView) viewInflate.findViewById(R$id.ptr_classic_header_rotate_view_header_title);
        this.mLastUpdateTextView = (TextView) viewInflate.findViewById(R$id.ptr_classic_header_rotate_view_header_last_update);
        this.mProgressBar = viewInflate.findViewById(R$id.ptr_classic_header_rotate_view_progressbar);
        resetView();
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        OooO0O0 oooO0O0 = this.mLastUpdateTimeUpdater;
        if (oooO0O0 != null) {
            oooO0O0.OooO0Oo();
        }
    }

    @Override // in.srain.cube.views.ptr.OooO0OO
    public void onUIPositionChange(PtrFrameLayout ptrFrameLayout, boolean z, byte b, o00oO0o o00oo0o2) {
        int offsetToRefresh = ptrFrameLayout.getOffsetToRefresh();
        int iOooO0Oo = o00oo0o2.OooO0Oo();
        int iOooO0o0 = o00oo0o2.OooO0o0();
        if (iOooO0Oo < offsetToRefresh && iOooO0o0 >= offsetToRefresh) {
            if (z && b == 2) {
                crossRotateLineFromBottomUnderTouch(ptrFrameLayout);
                View view = this.mRotateView;
                if (view != null) {
                    view.clearAnimation();
                    this.mRotateView.startAnimation(this.mReverseFlipAnimation);
                    return;
                }
                return;
            }
            return;
        }
        if (iOooO0Oo <= offsetToRefresh || iOooO0o0 > offsetToRefresh || !z || b != 2) {
            return;
        }
        crossRotateLineFromTopUnderTouch(ptrFrameLayout);
        View view2 = this.mRotateView;
        if (view2 != null) {
            view2.clearAnimation();
            this.mRotateView.startAnimation(this.mFlipAnimation);
        }
    }

    @Override // in.srain.cube.views.ptr.OooO0OO
    public void onUIRefreshBegin(PtrFrameLayout ptrFrameLayout) {
        this.mShouldShowLastUpdate = false;
        hideRotateView();
        this.mProgressBar.setVisibility(0);
        this.mTitleTextView.setVisibility(0);
        this.mTitleTextView.setText(R$string.cube_ptr_loading);
        tryUpdateLastUpdateTime();
        this.mLastUpdateTimeUpdater.OooO0Oo();
    }

    @Override // in.srain.cube.views.ptr.OooO0OO
    public void onUIRefreshComplete(PtrFrameLayout ptrFrameLayout, boolean z) {
        if (z) {
            return;
        }
        hideRotateView();
        this.mProgressBar.setVisibility(4);
        this.mTitleTextView.setVisibility(0);
        this.mTitleTextView.setText(getResources().getString(R$string.cube_ptr_load_complete));
        SharedPreferences sharedPreferences = getContext().getSharedPreferences(KEY_SharedPreferences, 0);
        if (TextUtils.isEmpty(this.mLastUpdateTimeKey)) {
            return;
        }
        this.mLastUpdateTime = new Date().getTime();
        sharedPreferences.edit().putLong(this.mLastUpdateTimeKey, this.mLastUpdateTime).commit();
    }

    @Override // in.srain.cube.views.ptr.OooO0OO
    public void onUIRefreshPrepare(PtrFrameLayout ptrFrameLayout) {
        this.mShouldShowLastUpdate = true;
        tryUpdateLastUpdateTime();
        this.mLastUpdateTimeUpdater.OooO0OO();
        this.mProgressBar.setVisibility(4);
        this.mRotateView.setVisibility(0);
        this.mTitleTextView.setVisibility(0);
        if (ptrFrameLayout.isPullToRefresh()) {
            this.mTitleTextView.setText(getResources().getString(R$string.cube_ptr_pull_up_to_load));
        } else {
            this.mTitleTextView.setText(getResources().getString(R$string.cube_ptr_pull_up));
        }
    }

    @Override // in.srain.cube.views.ptr.OooO0OO
    public void onUIReset(PtrFrameLayout ptrFrameLayout) {
        resetView();
        this.mShouldShowLastUpdate = true;
        tryUpdateLastUpdateTime();
    }

    public void setLastUpdateTimeKey(String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        this.mLastUpdateTimeKey = str;
    }

    public void setLastUpdateTimeRelateObject(Object obj) {
        setLastUpdateTimeKey(obj.getClass().getName() + "footer");
    }

    public void setRotateAniTime(int i) {
        if (i == this.mRotateAniTime || i == 0) {
            return;
        }
        this.mRotateAniTime = i;
        buildAnimation();
    }

    public PtrClassicDefaultFooter(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.mRotateAniTime = 150;
        this.mLastUpdateTime = -1L;
        this.mLastUpdateTimeUpdater = new OooO0O0();
        initViews(attributeSet);
    }

    public PtrClassicDefaultFooter(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.mRotateAniTime = 150;
        this.mLastUpdateTime = -1L;
        this.mLastUpdateTimeUpdater = new OooO0O0();
        initViews(attributeSet);
    }
}
