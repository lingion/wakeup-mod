package com.homework.searchai.ui.dialog;

import android.content.Context;
import android.graphics.Color;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.core.content.ContextCompat;
import androidx.recyclerview.widget.RecyclerView;
import com.homework.searchai.R$drawable;
import com.homework.searchai.R$id;
import com.homework.searchai.R$layout;
import com.homework.searchai.ui.dialog.GradeAdapter;
import com.homework.searchai.ui.dialog.NewGradeSelectBottomDialog;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.o00Ooo;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes3.dex */
public final class GradeAdapter extends RecyclerView.Adapter<GradeViewHolder> {

    /* renamed from: OooO, reason: collision with root package name */
    private String f5918OooO;

    /* renamed from: OooO0o, reason: collision with root package name */
    private final Function1 f5919OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private final Context f5920OooO0o0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    private final Function0 f5921OooO0oO;

    /* renamed from: OooO0oo, reason: collision with root package name */
    private String f5922OooO0oo;

    /* renamed from: OooOO0, reason: collision with root package name */
    private final List f5923OooOO0;

    /* renamed from: OooOO0O, reason: collision with root package name */
    private final List f5924OooOO0O;

    /* renamed from: OooOO0o, reason: collision with root package name */
    private final List f5925OooOO0o;

    public final class GradeViewHolder extends RecyclerView.ViewHolder {

        /* renamed from: OooO0o, reason: collision with root package name */
        final /* synthetic */ GradeAdapter f5926OooO0o;

        /* renamed from: OooO0o0, reason: collision with root package name */
        private final TextView f5927OooO0o0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public GradeViewHolder(GradeAdapter gradeAdapter, View itemView) {
            super(itemView);
            o0OoOo0.OooO0oO(itemView, "itemView");
            this.f5926OooO0o = gradeAdapter;
            View viewFindViewById = itemView.findViewById(R$id.textView);
            o0OoOo0.OooO0o(viewFindViewById, "findViewById(...)");
            this.f5927OooO0o0 = (TextView) viewFindViewById;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final void OooO0OO(GradeAdapter gradeAdapter, OooO00o oooO00o, View view) {
            gradeAdapter.f5919OooO0o.invoke(oooO00o.OooO00o());
        }

        public final void OooO0O0(final OooO00o gradeInfoAndSelect) {
            o0OoOo0.OooO0oO(gradeInfoAndSelect, "gradeInfoAndSelect");
            this.f5927OooO0o0.setText(gradeInfoAndSelect.OooO0O0());
            View view = this.itemView;
            final GradeAdapter gradeAdapter = this.f5926OooO0o;
            view.setOnClickListener(new View.OnClickListener() { // from class: o00O0O00.OooO0O0
                @Override // android.view.View.OnClickListener
                public final void onClick(View view2) {
                    GradeAdapter.GradeViewHolder.OooO0OO(gradeAdapter, gradeInfoAndSelect, view2);
                }
            });
            if (gradeInfoAndSelect.OooO0OO()) {
                this.f5927OooO0o0.setTextColor(Color.parseColor("#2655FE"));
                this.f5927OooO0o0.setBackground(ContextCompat.getDrawable(this.f5926OooO0o.f5920OooO0o0, R$drawable.tv_grade_bg_dark));
            } else {
                this.f5927OooO0o0.setTextColor(Color.parseColor("#E0000000"));
                this.f5927OooO0o0.setBackground(ContextCompat.getDrawable(this.f5926OooO0o.f5920OooO0o0, R$drawable.tv_grade_bg));
            }
            if (o0OoOo0.OooO0O0(this.f5926OooO0o.f5922OooO0oo, "1") && this.f5926OooO0o.f5924OooOO0O.contains(gradeInfoAndSelect.OooO00o())) {
                this.f5927OooO0o0.setVisibility(4);
            } else {
                this.f5927OooO0o0.setVisibility(0);
            }
            if (o00Ooo.OooooO0(this.f5926OooO0o.f5925OooOO0o, this.f5926OooO0o.f5922OooO0oo)) {
                this.f5926OooO0o.f5921OooO0oO.invoke();
            }
        }
    }

    public static final class OooO00o {

        /* renamed from: OooO00o, reason: collision with root package name */
        private final String f5928OooO00o;

        /* renamed from: OooO0O0, reason: collision with root package name */
        private final String f5929OooO0O0;

        /* renamed from: OooO0OO, reason: collision with root package name */
        private boolean f5930OooO0OO;

        public OooO00o(String gradeId, String gradeName, boolean z) {
            o0OoOo0.OooO0oO(gradeId, "gradeId");
            o0OoOo0.OooO0oO(gradeName, "gradeName");
            this.f5928OooO00o = gradeId;
            this.f5929OooO0O0 = gradeName;
            this.f5930OooO0OO = z;
        }

        public final String OooO00o() {
            return this.f5928OooO00o;
        }

        public final String OooO0O0() {
            return this.f5929OooO0O0;
        }

        public final boolean OooO0OO() {
            return this.f5930OooO0OO;
        }

        public final void OooO0Oo(boolean z) {
            this.f5930OooO0OO = z;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof OooO00o)) {
                return false;
            }
            OooO00o oooO00o = (OooO00o) obj;
            return o0OoOo0.OooO0O0(this.f5928OooO00o, oooO00o.f5928OooO00o) && o0OoOo0.OooO0O0(this.f5929OooO0O0, oooO00o.f5929OooO0O0) && this.f5930OooO0OO == oooO00o.f5930OooO0OO;
        }

        public int hashCode() {
            return (((this.f5928OooO00o.hashCode() * 31) + this.f5929OooO0O0.hashCode()) * 31) + androidx.window.embedding.OooO00o.OooO00o(this.f5930OooO0OO);
        }

        public String toString() {
            return "GradeInfoAndSelect(gradeId=" + this.f5928OooO00o + ", gradeName=" + this.f5929OooO0O0 + ", selected=" + this.f5930OooO0OO + ")";
        }
    }

    public GradeAdapter(Context cxt, NewGradeSelectBottomDialog.OooO0O0 oooO0O0, Function1 clicked, Function0 showGradeList) {
        o0OoOo0.OooO0oO(cxt, "cxt");
        o0OoOo0.OooO0oO(clicked, "clicked");
        o0OoOo0.OooO0oO(showGradeList, "showGradeList");
        this.f5920OooO0o0 = cxt;
        this.f5919OooO0o = clicked;
        this.f5921OooO0oO = showGradeList;
        List listOooOOOo = o00Ooo.OooOOOo(new OooO00o("81", "大一", false), new OooO00o("82", "大二", false), new OooO00o("83", "大三", false), new OooO00o("84", "大四", false), new OooO00o("85", "大五", false));
        this.f5923OooOO0 = listOooOOOo;
        this.f5924OooOO0O = o00Ooo.OooOOOo("84", "85");
        this.f5925OooOO0o = o00Ooo.OooOOOo("3", "4", "100");
        Object obj = null;
        this.f5922OooO0oo = null;
        this.f5918OooO = null;
        Iterator it2 = listOooOOOo.iterator();
        while (true) {
            if (!it2.hasNext()) {
                break;
            }
            Object next = it2.next();
            if (o0OoOo0.OooO0O0(((OooO00o) next).OooO00o(), this.f5918OooO)) {
                obj = next;
                break;
            }
        }
        OooO00o oooO00o = (OooO00o) obj;
        if (oooO00o != null) {
            oooO00o.OooO0Oo(true);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    /* renamed from: OooOOOO, reason: merged with bridge method [inline-methods] */
    public void onBindViewHolder(GradeViewHolder holder, int i) {
        o0OoOo0.OooO0oO(holder, "holder");
        holder.itemView.setBackground(null);
        holder.OooO0O0((OooO00o) this.f5923OooOO0.get(i));
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    /* renamed from: OooOOOo, reason: merged with bridge method [inline-methods] */
    public GradeViewHolder onCreateViewHolder(ViewGroup parent, int i) {
        o0OoOo0.OooO0oO(parent, "parent");
        View viewInflate = LayoutInflater.from(parent.getContext()).inflate(R$layout.search_ai_item_grade, parent, false);
        o0OoOo0.OooO0Oo(viewInflate);
        return new GradeViewHolder(this, viewInflate);
    }

    public final void OooOOo0(String degree) {
        o0OoOo0.OooO0oO(degree, "degree");
        if (o0OoOo0.OooO0O0(degree, this.f5922OooO0oo)) {
            return;
        }
        Iterator it2 = this.f5923OooOO0.iterator();
        while (it2.hasNext()) {
            ((OooO00o) it2.next()).OooO0Oo(false);
        }
        this.f5922OooO0oo = degree;
        notifyDataSetChanged();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemCount() {
        return this.f5923OooOO0.size();
    }
}
