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
import com.homework.searchai.ui.dialog.DegreeAdapter;
import com.homework.searchai.ui.dialog.NewGradeSelectBottomDialog;
import com.vivo.identifier.IdentifierConstant;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.o00Ooo;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes3.dex */
public final class DegreeAdapter extends RecyclerView.Adapter<DegreeViewHolder> {

    /* renamed from: OooO, reason: collision with root package name */
    private String f5906OooO;

    /* renamed from: OooO0o, reason: collision with root package name */
    private final Function1 f5907OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private final Context f5908OooO0o0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    private final Function1 f5909OooO0oO;

    /* renamed from: OooO0oo, reason: collision with root package name */
    private final Function0 f5910OooO0oo;

    /* renamed from: OooOO0, reason: collision with root package name */
    private final List f5911OooOO0;

    /* renamed from: OooOO0O, reason: collision with root package name */
    private final List f5912OooOO0O;

    public final class DegreeViewHolder extends RecyclerView.ViewHolder {

        /* renamed from: OooO0o, reason: collision with root package name */
        final /* synthetic */ DegreeAdapter f5913OooO0o;

        /* renamed from: OooO0o0, reason: collision with root package name */
        private final TextView f5914OooO0o0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public DegreeViewHolder(DegreeAdapter degreeAdapter, View itemView) {
            super(itemView);
            o0OoOo0.OooO0oO(itemView, "itemView");
            this.f5913OooO0o = degreeAdapter;
            View viewFindViewById = itemView.findViewById(R$id.textView);
            o0OoOo0.OooO0o(viewFindViewById, "findViewById(...)");
            this.f5914OooO0o0 = (TextView) viewFindViewById;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final void OooO0OO(DegreeAdapter degreeAdapter, OooO00o oooO00o, View view) {
            degreeAdapter.f5906OooO = oooO00o.OooO00o();
            if (degreeAdapter.f5912OooOO0O.contains(oooO00o.OooO00o())) {
                degreeAdapter.f5909OooO0oO.invoke(oooO00o.OooO00o());
            } else {
                degreeAdapter.f5907OooO0o.invoke(oooO00o.OooO00o());
            }
            Iterator it2 = degreeAdapter.f5911OooOO0.iterator();
            while (it2.hasNext()) {
                ((OooO00o) it2.next()).OooO0Oo(false);
            }
            oooO00o.OooO0Oo(true);
            degreeAdapter.notifyDataSetChanged();
        }

        public final void OooO0O0(final OooO00o degreeInfoAndSelect) {
            o0OoOo0.OooO0oO(degreeInfoAndSelect, "degreeInfoAndSelect");
            this.f5914OooO0o0.setText(degreeInfoAndSelect.OooO0O0());
            if (degreeInfoAndSelect.OooO0OO()) {
                if (!this.f5913OooO0o.f5912OooOO0O.contains(degreeInfoAndSelect.OooO00o())) {
                    this.f5913OooO0o.f5910OooO0oo.invoke();
                }
                this.f5914OooO0o0.setTextColor(Color.parseColor("#2655FE"));
                this.f5914OooO0o0.setBackground(ContextCompat.getDrawable(this.f5913OooO0o.f5908OooO0o0, R$drawable.tv_grade_bg_dark));
            } else {
                this.f5914OooO0o0.setTextColor(Color.parseColor("#E0000000"));
                this.f5914OooO0o0.setBackground(ContextCompat.getDrawable(this.f5913OooO0o.f5908OooO0o0, R$drawable.tv_grade_bg));
            }
            View view = this.itemView;
            final DegreeAdapter degreeAdapter = this.f5913OooO0o;
            view.setOnClickListener(new View.OnClickListener() { // from class: o00O0O00.OooO00o
                @Override // android.view.View.OnClickListener
                public final void onClick(View view2) {
                    DegreeAdapter.DegreeViewHolder.OooO0OO(degreeAdapter, degreeInfoAndSelect, view2);
                }
            });
        }
    }

    public static final class OooO00o {

        /* renamed from: OooO00o, reason: collision with root package name */
        private final String f5915OooO00o;

        /* renamed from: OooO0O0, reason: collision with root package name */
        private final String f5916OooO0O0;

        /* renamed from: OooO0OO, reason: collision with root package name */
        private boolean f5917OooO0OO;

        public OooO00o(String degreeId, String degreeName, boolean z) {
            o0OoOo0.OooO0oO(degreeId, "degreeId");
            o0OoOo0.OooO0oO(degreeName, "degreeName");
            this.f5915OooO00o = degreeId;
            this.f5916OooO0O0 = degreeName;
            this.f5917OooO0OO = z;
        }

        public final String OooO00o() {
            return this.f5915OooO00o;
        }

        public final String OooO0O0() {
            return this.f5916OooO0O0;
        }

        public final boolean OooO0OO() {
            return this.f5917OooO0OO;
        }

        public final void OooO0Oo(boolean z) {
            this.f5917OooO0OO = z;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof OooO00o)) {
                return false;
            }
            OooO00o oooO00o = (OooO00o) obj;
            return o0OoOo0.OooO0O0(this.f5915OooO00o, oooO00o.f5915OooO00o) && o0OoOo0.OooO0O0(this.f5916OooO0O0, oooO00o.f5916OooO0O0) && this.f5917OooO0OO == oooO00o.f5917OooO0OO;
        }

        public int hashCode() {
            return (((this.f5915OooO00o.hashCode() * 31) + this.f5916OooO0O0.hashCode()) * 31) + androidx.window.embedding.OooO00o.OooO00o(this.f5917OooO0OO);
        }

        public String toString() {
            return "DegreeInfoAndSelect(degreeId=" + this.f5915OooO00o + ", degreeName=" + this.f5916OooO0O0 + ", selected=" + this.f5917OooO0OO + ")";
        }
    }

    public DegreeAdapter(Context cxt, NewGradeSelectBottomDialog.OooO0O0 oooO0O0, Function1 clickLowTwo, Function1 clickHighThree, Function0 showGradeList) {
        Object obj;
        o0OoOo0.OooO0oO(cxt, "cxt");
        o0OoOo0.OooO0oO(clickLowTwo, "clickLowTwo");
        o0OoOo0.OooO0oO(clickHighThree, "clickHighThree");
        o0OoOo0.OooO0oO(showGradeList, "showGradeList");
        this.f5908OooO0o0 = cxt;
        this.f5907OooO0o = clickLowTwo;
        this.f5909OooO0oO = clickHighThree;
        this.f5910OooO0oo = showGradeList;
        this.f5906OooO = IdentifierConstant.OAID_STATE_DEFAULT;
        List listOooOOOo = o00Ooo.OooOOOo(new OooO00o("1", "专科", false), new OooO00o("2", "本科", false), new OooO00o("3", "硕士", false), new OooO00o("4", "博士", false), new OooO00o("100", "其他", false));
        this.f5911OooOO0 = listOooOOOo;
        this.f5912OooOO0O = o00Ooo.OooOOOo("3", "4", "100");
        Iterator it2 = listOooOOOo.iterator();
        while (true) {
            obj = null;
            if (!it2.hasNext()) {
                break;
            }
            Object next = it2.next();
            if (o0OoOo0.OooO0O0(((OooO00o) next).OooO00o(), null)) {
                obj = next;
                break;
            }
        }
        OooO00o oooO00o = (OooO00o) obj;
        if (oooO00o != null) {
            oooO00o.OooO0Oo(true);
            this.f5906OooO = oooO00o.OooO00o();
        }
    }

    public final String OooOOOo() {
        return this.f5906OooO;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    /* renamed from: OooOOo, reason: merged with bridge method [inline-methods] */
    public DegreeViewHolder onCreateViewHolder(ViewGroup parent, int i) {
        o0OoOo0.OooO0oO(parent, "parent");
        View viewInflate = LayoutInflater.from(parent.getContext()).inflate(R$layout.search_ai_item_grade, parent, false);
        o0OoOo0.OooO0Oo(viewInflate);
        return new DegreeViewHolder(this, viewInflate);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    /* renamed from: OooOOo0, reason: merged with bridge method [inline-methods] */
    public void onBindViewHolder(DegreeViewHolder holder, int i) {
        o0OoOo0.OooO0oO(holder, "holder");
        holder.itemView.setBackground(null);
        holder.OooO0O0((OooO00o) this.f5911OooOO0.get(i));
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemCount() {
        return this.f5911OooOO0.size();
    }
}
