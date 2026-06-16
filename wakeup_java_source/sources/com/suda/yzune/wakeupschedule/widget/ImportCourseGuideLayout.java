package com.suda.yzune.wakeupschedule.widget;

import android.content.Context;
import android.graphics.Color;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.view.GravityCompat;
import com.suda.yzune.wakeupschedule.R;

/* loaded from: classes4.dex */
public final class ImportCourseGuideLayout extends LinearLayout implements View.OnClickListener {
    public static final int ADD_COURSE_GUIDE_TYPE = 11;
    public static final OooO00o Companion = new OooO00o(null);
    public static final int FINISH_GUIDE = 3;
    public static final int IMPORT_GUIDE_TYPE = 10;
    public static final int IMPORT_ROME_EAS = 0;
    public static final int IMPORT_ROME_FILE = 1;
    public static final int IMPORT_ROME_SHARE_CODE = 2;
    private final kotlin.OooOOO0 guidNextLayout$delegate;
    private final kotlin.OooOOO0 guideNext$delegate;
    private final kotlin.OooOOO0 guideNextIcon$delegate;
    private OooO0O0 importCourseListener;
    private final kotlin.OooOOO0 importFromEas$delegate;
    private final kotlin.OooOOO0 importFromEasIcon$delegate;
    private final kotlin.OooOOO0 importFromEasName$delegate;
    private final kotlin.OooOOO0 importFromFile$delegate;
    private final kotlin.OooOOO0 importFromFileIcon$delegate;
    private final kotlin.OooOOO0 importFromFileName$delegate;
    private final kotlin.OooOOO0 importFromShareCode$delegate;
    private final kotlin.OooOOO0 importFromShareCodeIcon$delegate;
    private final kotlin.OooOOO0 importFromShareCodeName$delegate;
    private final kotlin.OooOOO0 importIcon$delegate;
    private ViewGroup rootViewLayout;
    private final kotlin.OooOOO0 subTitle$delegate;
    private final kotlin.OooOOO0 title$delegate;
    private int wakeupGuideType;

    public static final class OooO00o {
        public /* synthetic */ OooO00o(kotlin.jvm.internal.OooOOO oooOOO) {
            this();
        }

        private OooO00o() {
        }
    }

    public interface OooO0O0 {
        View OooO0o(int i);

        void OooO0oo(int i);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public ImportCourseGuideLayout(Context context) {
        this(context, null, 2, 0 == true ? 1 : 0);
    }

    private final LinearLayout getGuidNextLayout() {
        return (LinearLayout) this.guidNextLayout$delegate.getValue();
    }

    private final TextView getGuideNext() {
        return (TextView) this.guideNext$delegate.getValue();
    }

    private final ImageView getGuideNextIcon() {
        return (ImageView) this.guideNextIcon$delegate.getValue();
    }

    private final ConstraintLayout getImportFromEas() {
        return (ConstraintLayout) this.importFromEas$delegate.getValue();
    }

    private final ImageView getImportFromEasIcon() {
        return (ImageView) this.importFromEasIcon$delegate.getValue();
    }

    private final TextView getImportFromEasName() {
        return (TextView) this.importFromEasName$delegate.getValue();
    }

    private final ConstraintLayout getImportFromFile() {
        return (ConstraintLayout) this.importFromFile$delegate.getValue();
    }

    private final ImageView getImportFromFileIcon() {
        return (ImageView) this.importFromFileIcon$delegate.getValue();
    }

    private final TextView getImportFromFileName() {
        return (TextView) this.importFromFileName$delegate.getValue();
    }

    private final ConstraintLayout getImportFromShareCode() {
        return (ConstraintLayout) this.importFromShareCode$delegate.getValue();
    }

    private final ImageView getImportFromShareCodeIcon() {
        return (ImageView) this.importFromShareCodeIcon$delegate.getValue();
    }

    private final TextView getImportFromShareCodeName() {
        return (TextView) this.importFromShareCodeName$delegate.getValue();
    }

    private final ImageView getImportIcon() {
        return (ImageView) this.importIcon$delegate.getValue();
    }

    private final TextView getSubTitle() {
        return (TextView) this.subTitle$delegate.getValue();
    }

    private final TextView getTitle() {
        return (TextView) this.title$delegate.getValue();
    }

    private final void initView() {
        setOrientation(1);
        setBackgroundColor(Color.parseColor("#A3000000"));
        View.inflate(getContext(), R.layout.import_course_guide_layout, this);
        getImportFromEas().setOnClickListener(this);
        getImportFromFile().setOnClickListener(this);
        getImportFromShareCode().setOnClickListener(this);
        getGuidNextLayout().setOnClickListener(this);
        setOnClickListener(this);
    }

    private final void updateAddCourseAnchor() {
        View viewOooO0o;
        OooO0O0 oooO0O0 = this.importCourseListener;
        if (oooO0O0 == null || (viewOooO0o = oooO0O0.OooO0o(3)) == null) {
            return;
        }
        LinearLayout linearLayout = (LinearLayout) findViewById(R.id.rootView);
        ViewGroup.LayoutParams layoutParams = linearLayout.getLayoutParams();
        kotlin.jvm.internal.o0OoOo0.OooO0o0(layoutParams, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams");
        LinearLayout.LayoutParams layoutParams2 = (LinearLayout.LayoutParams) layoutParams;
        layoutParams2.topMargin = viewOooO0o.getTop() + OoooO00.OooOo00.OooO0O0(Oooo000.OooOO0.OooO0Oo(), 70);
        layoutParams2.gravity = GravityCompat.START;
        linearLayout.setLayoutParams(layoutParams2);
    }

    private final void updateAddCourseGuide() {
        getImportIcon().setImageResource(R.drawable.add_course_guide_icon);
        getTitle().setText("手动添加课程");
        getSubTitle().setText("查缺补漏，选择你要添加的课程和节数");
        getImportFromEasIcon().setImageResource(R.drawable.course_name_guide_icon);
        getImportFromEasName().setText("马克思主义原理");
        getImportFromShareCodeIcon().setImageResource(R.drawable.course_time_guide_icon);
        getImportFromShareCodeName().setText("周一 1-2节");
        getImportFromFileIcon().setImageResource(R.drawable.course_address_guide_icon);
        getImportFromFileName().setText("博学楼-402");
        if (com.suda.yzune.wakeupschedule.aaa.utils.abtest.OooO0O0.OooOOoo() == 1) {
            this.wakeupGuideType = 11;
            updateAnchor(11);
        } else {
            getGuideNextIcon().setImageResource(R.drawable.guide_next_finish);
            getGuideNext().setText("我知道了");
            this.wakeupGuideType = 3;
            updateAnchor(11);
        }
    }

    private final void updateAnchor(int i) {
        View viewOooO0o;
        OooO0O0 oooO0O0 = this.importCourseListener;
        if (oooO0O0 == null || (viewOooO0o = oooO0O0.OooO0o(i)) == null) {
            return;
        }
        ViewGroup.LayoutParams layoutParams = getImportIcon().getLayoutParams();
        kotlin.jvm.internal.o0OoOo0.OooO0o0(layoutParams, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams");
        LinearLayout.LayoutParams layoutParams2 = (LinearLayout.LayoutParams) layoutParams;
        layoutParams2.setMarginStart(viewOooO0o.getLeft() - OoooO00.OooOo00.OooO0O0(Oooo000.OooOO0.OooO0Oo(), 6));
        layoutParams2.gravity = GravityCompat.START;
        getImportIcon().setLayoutParams(layoutParams2);
    }

    public final void attachToRootView(ViewGroup viewGroup, OooO0O0 oooO0O0) {
        this.rootViewLayout = viewGroup;
        this.importCourseListener = oooO0O0;
        if (viewGroup != null) {
            viewGroup.addView(this, new ViewGroup.LayoutParams(-1, -1));
        }
        Oooo0oo.Oooo0.OooO0o("JEM_020");
    }

    public final OooO0O0 getImportCourseListener() {
        return this.importCourseListener;
    }

    public final ViewGroup getRootViewLayout() {
        return this.rootViewLayout;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        Integer numValueOf = view != null ? Integer.valueOf(view.getId()) : null;
        if (numValueOf != null && numValueOf.intValue() == R.id.import_from_eas) {
            if (this.wakeupGuideType == 10) {
                OooO0O0 oooO0O0 = this.importCourseListener;
                if (oooO0O0 != null) {
                    oooO0O0.OooO0oo(0);
                }
                ViewGroup viewGroup = this.rootViewLayout;
                if (viewGroup != null) {
                    viewGroup.removeView(this);
                    return;
                }
                return;
            }
            return;
        }
        if (numValueOf != null && numValueOf.intValue() == R.id.import_form_file) {
            if (this.wakeupGuideType == 10) {
                OooO0O0 oooO0O02 = this.importCourseListener;
                if (oooO0O02 != null) {
                    oooO0O02.OooO0oo(1);
                }
                ViewGroup viewGroup2 = this.rootViewLayout;
                if (viewGroup2 != null) {
                    viewGroup2.removeView(this);
                    return;
                }
                return;
            }
            return;
        }
        if (numValueOf != null && numValueOf.intValue() == R.id.import_from_share_code) {
            if (this.wakeupGuideType == 10) {
                OooO0O0 oooO0O03 = this.importCourseListener;
                if (oooO0O03 != null) {
                    oooO0O03.OooO0oo(2);
                }
                ViewGroup viewGroup3 = this.rootViewLayout;
                if (viewGroup3 != null) {
                    viewGroup3.removeView(this);
                    return;
                }
                return;
            }
            return;
        }
        int i = this.wakeupGuideType;
        if (i == 3) {
            ViewGroup viewGroup4 = this.rootViewLayout;
            if (viewGroup4 != null) {
                viewGroup4.removeView(this);
            }
            OooO0O0 oooO0O04 = this.importCourseListener;
            if (oooO0O04 != null) {
                oooO0O04.OooO0oo(3);
            }
        } else if (i == 10) {
            updateAddCourseGuide();
        } else if (i == 11) {
            removeAllViews();
            View.inflate(getContext(), R.layout.import_add_course_guide_layout, this);
            this.wakeupGuideType = 3;
            updateAddCourseAnchor();
        }
        Oooo0oo.Oooo0.OooO0o("JEM_021");
    }

    public final void setImportCourseListener(OooO0O0 oooO0O0) {
        this.importCourseListener = oooO0O0;
    }

    public final void setRootViewLayout(ViewGroup viewGroup) {
        this.rootViewLayout = viewGroup;
    }

    public /* synthetic */ ImportCourseGuideLayout(Context context, AttributeSet attributeSet, int i, kotlin.jvm.internal.OooOOO oooOOO) {
        this(context, (i & 2) != 0 ? null : attributeSet);
    }

    public ImportCourseGuideLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.wakeupGuideType = 10;
        this.importIcon$delegate = o00OOOO.OooO0o.OooO0o0(this, R.id.importIcon);
        this.title$delegate = o00OOOO.OooO0o.OooO0o0(this, R.id.title);
        this.subTitle$delegate = o00OOOO.OooO0o.OooO0o0(this, R.id.subTitle);
        this.importFromEasIcon$delegate = o00OOOO.OooO0o.OooO0o0(this, R.id.import_from_eas_icon);
        this.importFromEasName$delegate = o00OOOO.OooO0o.OooO0o0(this, R.id.import_from_eas_name);
        this.importFromFileIcon$delegate = o00OOOO.OooO0o.OooO0o0(this, R.id.import_form_file_icon);
        this.importFromFileName$delegate = o00OOOO.OooO0o.OooO0o0(this, R.id.import_form_file_name);
        this.importFromShareCodeIcon$delegate = o00OOOO.OooO0o.OooO0o0(this, R.id.import_from_share_code_icon);
        this.importFromShareCodeName$delegate = o00OOOO.OooO0o.OooO0o0(this, R.id.import_from_share_code_name);
        this.importFromEas$delegate = o00OOOO.OooO0o.OooO0o0(this, R.id.import_from_eas);
        this.importFromFile$delegate = o00OOOO.OooO0o.OooO0o0(this, R.id.import_form_file);
        this.importFromShareCode$delegate = o00OOOO.OooO0o.OooO0o0(this, R.id.import_from_share_code);
        this.guideNext$delegate = o00OOOO.OooO0o.OooO0o0(this, R.id.guide_next);
        this.guidNextLayout$delegate = o00OOOO.OooO0o.OooO0o0(this, R.id.guid_next_layout);
        this.guideNextIcon$delegate = o00OOOO.OooO0o.OooO0o0(this, R.id.guide_next_icon);
        initView();
        updateAnchor(10);
    }
}
