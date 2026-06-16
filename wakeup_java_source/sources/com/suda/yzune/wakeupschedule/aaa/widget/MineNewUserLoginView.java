package com.suda.yzune.wakeupschedule.aaa.widget;

import Oooo0oo.Oooo0;
import android.app.Activity;
import android.content.Context;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.baidu.homework.activity.live.base.BaseFragment;
import com.baidu.homework.common.net.NetError;
import com.baidu.homework.common.net.OooO;
import com.suda.yzune.wakeupschedule.R;
import com.suda.yzune.wakeupschedule.aaa.activity.CommonCacheHybridActivity;
import com.suda.yzune.wakeupschedule.aaa.model.GradeInfo;
import com.suda.yzune.wakeupschedule.aaa.utils.o0000O00;
import com.suda.yzune.wakeupschedule.aaa.utils.o0000O0O;
import com.suda.yzune.wakeupschedule.aaa.utils.o00O000o;
import com.suda.yzune.wakeupschedule.aaa.utils.o00O0O0O;
import com.suda.yzune.wakeupschedule.aaa.utils.o00oOoo;
import com.suda.yzune.wakeupschedule.aaa.v1.UserInfo;
import kotlin.jvm.functions.Function0;
import o00O0o00.o00O0O;
import o00ooooo.o0OO0O0;

/* loaded from: classes4.dex */
public class MineNewUserLoginView extends RelativeLayout implements View.OnClickListener, Function0 {
    private String gradeId;
    private TextView gradeName;
    private Activity mActivity;
    private Context mContext;
    private BaseFragment mFragment;
    private ImageView mRivAvatar;
    private RelativeLayout mRlHeadInfo;
    private TextView mTvJoinGuide;
    private TextView mTvUserName;
    private TextView mTvUserPhone;
    private UserInfo mUserInfo;
    private LinearLayout schoolAndGradeLayout;
    private String schoolId;
    private TextView schoolName;
    int screenWith;

    class OooO00o extends OooO.Oooo000 {

        /* renamed from: OooO00o, reason: collision with root package name */
        final /* synthetic */ o0OO0O0 f7742OooO00o;

        OooO00o(o0OO0O0 o0oo0o0) {
            this.f7742OooO00o = o0oo0o0;
        }

        @Override // com.baidu.homework.common.net.OooO.Oooo000, com.android.volley.o000oOoO.OooO0O0
        /* renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
        public void onResponse(UserInfo userInfo) {
            if (userInfo == null) {
                return;
            }
            MineNewUserLoginView.this.mUserInfo = userInfo;
            this.f7742OooO00o.OooO00o(Boolean.TRUE);
        }
    }

    class OooO0O0 extends OooO.OooOOOO {

        /* renamed from: OooO00o, reason: collision with root package name */
        final /* synthetic */ o0OO0O0 f7744OooO00o;

        OooO0O0(o0OO0O0 o0oo0o0) {
            this.f7744OooO00o = o0oo0o0;
        }

        @Override // com.baidu.homework.common.net.OooO.OooOOOO
        public void onErrorResponse(NetError netError) {
            this.f7744OooO00o.OooO00o(Boolean.FALSE);
        }
    }

    public MineNewUserLoginView(@NonNull Context context) {
        super(context);
        this.gradeId = "";
        this.schoolId = "";
        this.screenWith = o00O0O0O.OooO00o();
        this.mContext = context;
        this.mActivity = (Activity) context;
        initView();
        updateData();
    }

    private void initView() {
        RelativeLayout relativeLayout = (RelativeLayout) LayoutInflater.from(this.mContext).inflate(R.layout.layout_mine_user_login_new, (ViewGroup) this, true).findViewById(R.id.mine_user_login_root_view);
        this.mRlHeadInfo = (RelativeLayout) relativeLayout.findViewById(R.id.rl_head_info);
        this.mRivAvatar = (ImageView) relativeLayout.findViewById(R.id.riv_avatar);
        this.mTvUserName = (TextView) relativeLayout.findViewById(R.id.tv_user_name);
        this.mTvUserPhone = (TextView) relativeLayout.findViewById(R.id.tv_user_phone);
        this.mTvJoinGuide = (TextView) relativeLayout.findViewById(R.id.tv_join_guide);
        this.schoolAndGradeLayout = (LinearLayout) relativeLayout.findViewById(R.id.schoolAndGradeLayout);
        this.schoolName = (TextView) relativeLayout.findViewById(R.id.schoolName);
        this.gradeName = (TextView) relativeLayout.findViewById(R.id.gradeName);
        this.schoolAndGradeLayout.setOnClickListener(this);
        this.mRlHeadInfo.setOnClickListener(this);
        OooOO0.OooO00o(this.mTvUserName);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$updateData$0(Boolean bool) {
        refreshLoginUI();
        updateSchoolAndGrade();
    }

    private void loginOrEditUserinfo() {
        Oooo0.OooO0o("JFR_001");
        if (o0000O00.OooO00o() || o00O000o.OooOO0() || o00O000o.OooOO0O()) {
            return;
        }
        o00O0O.OooOOOO(this.mFragment, 10);
        o00oOoo.f7645OooO00o = this;
    }

    private void updateSchoolAndGrade() {
        String gradeName;
        String schoolName;
        UserInfo userInfoOooO0oO = o00O000o.OooO0oO();
        if (!o00O000o.OooOO0() || userInfoOooO0oO == null) {
            GradeInfo gradeInfoOooO00o = o0000O0O.OooO00o();
            if (gradeInfoOooO00o != null) {
                this.gradeId = gradeInfoOooO00o.getGradeId();
                gradeName = gradeInfoOooO00o.getGradeName();
                this.schoolId = gradeInfoOooO00o.getSchoolId();
                schoolName = gradeInfoOooO00o.getSchoolName();
            } else {
                gradeName = "";
                schoolName = "";
            }
        } else {
            this.gradeId = userInfoOooO0oO.grade;
            gradeName = userInfoOooO0oO.gradeName;
            this.schoolId = userInfoOooO0oO.schoolId;
            schoolName = userInfoOooO0oO.schoolName;
        }
        if (TextUtils.isEmpty(schoolName)) {
            this.schoolName.setText("选择学校");
        } else {
            this.schoolName.setText(schoolName);
        }
        if (TextUtils.isEmpty(gradeName)) {
            if (schoolName.isEmpty()) {
                this.gradeName.setText("/年级");
                return;
            } else {
                this.gradeName.setText("/选择年级");
                return;
            }
        }
        if (this.gradeId.isEmpty() || this.gradeId.equals("0") || this.gradeId.equals("255")) {
            if (schoolName.isEmpty()) {
                this.gradeName.setText("/年级");
                return;
            } else {
                this.gradeName.setText("/选择年级");
                return;
            }
        }
        this.gradeName.setText("/" + gradeName);
    }

    @Override // kotlin.jvm.functions.Function0
    public Object invoke() {
        updateSchoolAndGrade();
        return null;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        int id = view.getId();
        if (id == R.id.rl_head_info) {
            loginOrEditUserinfo();
            return;
        }
        if (id == R.id.schoolAndGradeLayout && this.mActivity != null) {
            Oooo0.OooO0o("JSE_013");
            this.mActivity.startActivity(CommonCacheHybridActivity.createIntent(this.mContext, "zyb://wakeup-core/page/pages/schoolSetting/index?KdzyHideTitle=1&staBarFull=1&ZybScreenFull=1&hideLoading=1&logoLoading=1&canScrollBouncing=1&ZybEnableKeyboardResize=0&animType=2&gradeId=" + this.gradeId + "&schoolId=" + this.schoolId));
            this.mActivity.overridePendingTransition(R.anim.activity_slide_in_up, R.anim.activity_stable);
        }
    }

    public void refreshLoginUI() {
        this.mTvUserPhone.setText(this.mUserInfo.phone);
        this.mTvUserName.setVisibility(8);
        this.mTvUserPhone.setVisibility(0);
        if (!o00O000o.OooOO0()) {
            this.mTvJoinGuide.setVisibility(0);
            this.schoolAndGradeLayout.setVisibility(8);
        } else {
            this.mTvJoinGuide.setVisibility(8);
            this.schoolAndGradeLayout.setVisibility(0);
            Oooo0.OooO0o("JSE_012");
        }
    }

    public void refreshUnLoginUI() {
        this.mTvUserName.setText(this.mActivity.getResources().getString(R.string.mine_login_tips));
        this.mTvUserName.setVisibility(0);
        this.mTvUserPhone.setVisibility(8);
        this.mTvJoinGuide.setVisibility(0);
        this.schoolAndGradeLayout.setVisibility(8);
    }

    public void refreshUserInfo(o0OO0O0 o0oo0o0) {
        o00oOoo.OooO0Oo(false, new OooO00o(o0oo0o0), new OooO0O0(o0oo0o0));
    }

    public void setContext(BaseFragment baseFragment) {
        this.mFragment = baseFragment;
    }

    public void updateData() {
        this.mUserInfo = o00O000o.OooO0oO();
        if (o00O000o.OooOO0() && this.mUserInfo != null) {
            refreshUserInfo(new o0OO0O0() { // from class: com.suda.yzune.wakeupschedule.aaa.widget.OooO0OO
                @Override // o00ooooo.o0OO0O0
                public final void OooO00o(Object obj) {
                    this.f7775OooO00o.lambda$updateData$0((Boolean) obj);
                }
            });
        } else {
            refreshUnLoginUI();
            updateSchoolAndGrade();
        }
    }

    public MineNewUserLoginView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        this.gradeId = "";
        this.schoolId = "";
        this.screenWith = o00O0O0O.OooO00o();
        this.mContext = context;
        this.mActivity = (Activity) context;
        initView();
        updateData();
    }
}
