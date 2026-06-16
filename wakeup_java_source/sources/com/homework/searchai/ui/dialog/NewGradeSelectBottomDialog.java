package com.homework.searchai.ui.dialog;

import Oooo0oo.Oooo0;
import android.app.Dialog;
import android.content.Context;
import android.os.Bundle;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.constraintlayout.core.motion.utils.TypedValues;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.homework.searchai.R$id;
import com.homework.searchai.R$layout;
import com.homework.searchai.ui.dialog.NewGradeSelectBottomDialog;
import java.util.Iterator;
import java.util.List;
import kotlin.OooOOO0;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.OooOOO;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.o0OOO0o;
import o00O0O0O.OooO0OO;

/* loaded from: classes3.dex */
public final class NewGradeSelectBottomDialog extends Dialog {

    /* renamed from: OooOo0o, reason: collision with root package name */
    public static final OooO00o f5931OooOo0o = new OooO00o(null);

    /* renamed from: OooO, reason: collision with root package name */
    private final OooOOO0 f5932OooO;

    /* renamed from: OooO0o, reason: collision with root package name */
    private final boolean f5933OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private final Context f5934OooO0o0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    private final int f5935OooO0oO;

    /* renamed from: OooO0oo, reason: collision with root package name */
    private final String f5936OooO0oo;

    /* renamed from: OooOO0, reason: collision with root package name */
    private final OooOOO0 f5937OooOO0;

    /* renamed from: OooOO0O, reason: collision with root package name */
    private final String f5938OooOO0O;

    /* renamed from: OooOO0o, reason: collision with root package name */
    private final String f5939OooOO0o;

    /* renamed from: OooOOO, reason: collision with root package name */
    private boolean f5940OooOOO;

    /* renamed from: OooOOO0, reason: collision with root package name */
    private boolean f5941OooOOO0;

    /* renamed from: OooOOOO, reason: collision with root package name */
    private DegreeAdapter f5942OooOOOO;

    /* renamed from: OooOOOo, reason: collision with root package name */
    private GradeAdapter f5943OooOOOo;

    /* renamed from: OooOOo, reason: collision with root package name */
    private RecyclerView f5944OooOOo;

    /* renamed from: OooOOo0, reason: collision with root package name */
    private LinearLayout f5945OooOOo0;

    /* renamed from: OooOOoo, reason: collision with root package name */
    private RecyclerView f5946OooOOoo;

    /* renamed from: OooOo0, reason: collision with root package name */
    private TextView f5947OooOo0;

    /* renamed from: OooOo00, reason: collision with root package name */
    private TextView f5948OooOo00;

    /* renamed from: OooOo0O, reason: collision with root package name */
    private TextView f5949OooOo0O;

    public static final class OooO00o {
        public /* synthetic */ OooO00o(OooOOO oooOOO) {
            this();
        }

        private OooO00o() {
        }
    }

    public static final class OooO0O0 {
    }

    private final OooO0OO OooO() {
        com.airbnb.lottie.OooOOO0.OooO00o(this.f5932OooO.getValue());
        return null;
    }

    private final List OooO0oO() {
        return (List) this.f5937OooOO0.getValue();
    }

    private final OooO0O0 OooO0oo(String str) {
        Iterator it2 = OooO0oO().iterator();
        if (it2.hasNext()) {
            com.airbnb.lottie.OooOOO0.OooO00o(it2.next());
            throw null;
        }
        com.airbnb.lottie.OooOOO0.OooO00o(null);
        return null;
    }

    private final void OooOO0() {
        this.f5942OooOOOO = new DegreeAdapter(this.f5934OooO0o0, null, new Function1() { // from class: o00O0O00.OooO0o
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return NewGradeSelectBottomDialog.OooOO0O(this.f16277OooO0o0, (String) obj);
            }
        }, new Function1() { // from class: o00O0O00.OooO
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return NewGradeSelectBottomDialog.OooOO0o(this.f16271OooO0o0, (String) obj);
            }
        }, new Function0() { // from class: o00O0O00.OooOO0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return NewGradeSelectBottomDialog.OooOOO0(this.f16278OooO0o0);
            }
        });
        RecyclerView recyclerView = null;
        this.f5943OooOOOo = new GradeAdapter(this.f5934OooO0o0, null, new Function1() { // from class: o00O0O00.OooOO0O
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return NewGradeSelectBottomDialog.OooOOO(this.f16279OooO0o0, (String) obj);
            }
        }, new Function0() { // from class: o00O0O00.OooOOO0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return NewGradeSelectBottomDialog.OooOOOO(this.f16280OooO0o0);
            }
        });
        RecyclerView recyclerView2 = this.f5944OooOOo;
        if (recyclerView2 == null) {
            o0OoOo0.OooOoO0("rvDegree");
            recyclerView2 = null;
        }
        recyclerView2.setAdapter(this.f5942OooOOOO);
        RecyclerView recyclerView3 = this.f5944OooOOo;
        if (recyclerView3 == null) {
            o0OoOo0.OooOoO0("rvDegree");
            recyclerView3 = null;
        }
        recyclerView3.setLayoutManager(new GridLayoutManager(this.f5934OooO0o0, 3));
        RecyclerView recyclerView4 = this.f5946OooOOoo;
        if (recyclerView4 == null) {
            o0OoOo0.OooOoO0("rvGrade");
            recyclerView4 = null;
        }
        recyclerView4.setAdapter(this.f5943OooOOOo);
        RecyclerView recyclerView5 = this.f5946OooOOoo;
        if (recyclerView5 == null) {
            o0OoOo0.OooOoO0("rvGrade");
        } else {
            recyclerView = recyclerView5;
        }
        recyclerView.setLayoutManager(new GridLayoutManager(this.f5934OooO0o0, 3));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final o0OOO0o OooOO0O(NewGradeSelectBottomDialog newGradeSelectBottomDialog, String degreeId) {
        o0OoOo0.OooO0oO(degreeId, "degreeId");
        LinearLayout linearLayout = newGradeSelectBottomDialog.f5945OooOOo0;
        if (linearLayout == null) {
            o0OoOo0.OooOoO0("llGrade");
            linearLayout = null;
        }
        linearLayout.setVisibility(0);
        GradeAdapter gradeAdapter = newGradeSelectBottomDialog.f5943OooOOOo;
        if (gradeAdapter != null) {
            gradeAdapter.OooOOo0(degreeId);
        }
        return o0OOO0o.f13233OooO00o;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final o0OOO0o OooOO0o(NewGradeSelectBottomDialog newGradeSelectBottomDialog, String degreeId) {
        o0OoOo0.OooO0oO(degreeId, "degreeId");
        newGradeSelectBottomDialog.OooOOo(degreeId);
        return o0OOO0o.f13233OooO00o;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final o0OOO0o OooOOO(NewGradeSelectBottomDialog newGradeSelectBottomDialog, String gradeId) {
        o0OoOo0.OooO0oO(gradeId, "gradeId");
        newGradeSelectBottomDialog.OooOOoo(gradeId);
        return o0OOO0o.f13233OooO00o;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final o0OOO0o OooOOO0(NewGradeSelectBottomDialog newGradeSelectBottomDialog) {
        LinearLayout linearLayout = newGradeSelectBottomDialog.f5945OooOOo0;
        if (linearLayout == null) {
            o0OoOo0.OooOoO0("llGrade");
            linearLayout = null;
        }
        linearLayout.setVisibility(0);
        return o0OOO0o.f13233OooO00o;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final o0OOO0o OooOOOO(NewGradeSelectBottomDialog newGradeSelectBottomDialog) {
        LinearLayout linearLayout = newGradeSelectBottomDialog.f5945OooOOo0;
        if (linearLayout == null) {
            o0OoOo0.OooOoO0("llGrade");
            linearLayout = null;
        }
        linearLayout.setVisibility(4);
        return o0OOO0o.f13233OooO00o;
    }

    private final void OooOOOo() {
        this.f5945OooOOo0 = (LinearLayout) findViewById(R$id.ll_grade);
        this.f5944OooOOo = (RecyclerView) findViewById(R$id.rvDegree);
        this.f5946OooOOoo = (RecyclerView) findViewById(R$id.rvGrade);
        this.f5948OooOo00 = (TextView) findViewById(R$id.tvSkip);
        this.f5947OooOo0 = (TextView) findViewById(R$id.tvChooseGrade);
        this.f5949OooOo0O = (TextView) findViewById(R$id.tvContent);
        TextView textView = this.f5948OooOo00;
        TextView textView2 = null;
        if (textView == null) {
            o0OoOo0.OooOoO0("tvSkip");
            textView = null;
        }
        textView.setVisibility(this.f5933OooO0o ? 0 : 8);
        if (o0OoOo0.OooO0O0(this.f5936OooO0oo, "home")) {
            TextView textView3 = this.f5948OooOo00;
            if (textView3 == null) {
                o0OoOo0.OooOoO0("tvSkip");
                textView3 = null;
            }
            textView3.setText("取消");
        }
        TextView textView4 = this.f5948OooOo00;
        if (textView4 == null) {
            o0OoOo0.OooOoO0("tvSkip");
            textView4 = null;
        }
        textView4.setOnClickListener(new View.OnClickListener() { // from class: o00O0O00.OooO0OO
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                NewGradeSelectBottomDialog.OooOOo0(this.f16276OooO0o0, view);
            }
        });
        setCanceledOnTouchOutside(false);
        if (this.f5935OooO0oO == 1) {
            TextView textView5 = this.f5947OooOo0;
            if (textView5 == null) {
                o0OoOo0.OooOoO0("tvTitle");
                textView5 = null;
            }
            textView5.setText(this.f5938OooOO0O);
            TextView textView6 = this.f5949OooOo0O;
            if (textView6 == null) {
                o0OoOo0.OooOoO0("tvContent");
            } else {
                textView2 = textView6;
            }
            textView2.setText(this.f5939OooOO0o);
        }
        if (this.f5935OooO0oO == 0) {
            Oooo0.OooOO0("IGM_001", TypedValues.TransitionType.S_FROM, this.f5936OooO0oo);
        } else {
            Oooo0.OooO0o("IGM_003");
        }
    }

    private final void OooOOo(String str) {
        OooO0oo(str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void OooOOo0(NewGradeSelectBottomDialog newGradeSelectBottomDialog, View view) {
        try {
            newGradeSelectBottomDialog.dismiss();
        } catch (Exception unused) {
        }
        if (newGradeSelectBottomDialog.f5941OooOOO0) {
            return;
        }
        newGradeSelectBottomDialog.f5941OooOOO0 = true;
        if (newGradeSelectBottomDialog.f5935OooO0oO == 0) {
            Oooo0.OooOO0("IGM_006", TypedValues.TransitionType.S_FROM, newGradeSelectBottomDialog.f5936OooO0oo);
        } else {
            Oooo0.OooO0o("IGM_005");
        }
    }

    private final void OooOOoo(String str) {
        String strOooOOOo;
        DegreeAdapter degreeAdapter = this.f5942OooOOOO;
        if (degreeAdapter == null || (strOooOOOo = degreeAdapter.OooOOOo()) == null) {
            strOooOOOo = "";
        }
        String str2 = strOooOOOo;
        OooO();
        OooO();
        if (!this.f5940OooOOO) {
            this.f5940OooOOO = true;
            if (this.f5935OooO0oO == 0) {
                Oooo0.OooOO0("IGM_002", "Degree", str2, "Grade_id", str, TypedValues.TransitionType.S_FROM, this.f5936OooO0oo);
            } else {
                Oooo0.OooOO0("IGM_004", "Degree", str2, "Grade_id", str);
            }
        }
        try {
            dismiss();
        } catch (Exception unused) {
        }
    }

    @Override // android.app.Dialog
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R$layout.dialog_new_grade_select);
        OooOOOo();
        OooOO0();
    }
}
