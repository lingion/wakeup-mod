package o00o00O0;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.ImageView;
import android.widget.TextView;
import com.zuoyebang.design.R$id;
import com.zuoyebang.design.R$layout;
import java.util.List;
import o00o00o0.OooO0o;

/* loaded from: classes5.dex */
public class OooO0O0 extends BaseAdapter {

    /* renamed from: OooO0o, reason: collision with root package name */
    private Context f16946OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private List f16947OooO0o0;

    /* renamed from: o00o00O0.OooO0O0$OooO0O0, reason: collision with other inner class name */
    private class C0624OooO0O0 {

        /* renamed from: OooO00o, reason: collision with root package name */
        ImageView f16948OooO00o;

        /* renamed from: OooO0O0, reason: collision with root package name */
        TextView f16949OooO0O0;

        private C0624OooO0O0() {
        }
    }

    public OooO0O0(Context context, List list) {
        this.f16946OooO0o = context;
        this.f16947OooO0o0 = list;
    }

    @Override // android.widget.Adapter
    /* renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
    public OooO0o getItem(int i) {
        return (OooO0o) this.f16947OooO0o0.get(i);
    }

    @Override // android.widget.Adapter
    public int getCount() {
        List list = this.f16947OooO0o0;
        if (list == null) {
            return 0;
        }
        return list.size();
    }

    @Override // android.widget.Adapter
    public long getItemId(int i) {
        return i;
    }

    @Override // android.widget.Adapter
    public View getView(int i, View view, ViewGroup viewGroup) {
        if (view == null) {
            view = LayoutInflater.from(this.f16946OooO0o).inflate(R$layout.uxc_pull_down_menu_list_item_view, viewGroup, false);
            C0624OooO0O0 c0624OooO0O0 = new C0624OooO0O0();
            c0624OooO0O0.f16948OooO00o = (ImageView) view.findViewById(R$id.menu_icon);
            c0624OooO0O0.f16949OooO0O0 = (TextView) view.findViewById(R$id.menu_text);
            view.setTag(c0624OooO0O0);
        } else if (view.getParent() != null) {
            ((ViewGroup) view.getParent()).removeView(view);
        }
        C0624OooO0O0 c0624OooO0O02 = (C0624OooO0O0) view.getTag();
        OooO0o oooO0o = (OooO0o) this.f16947OooO0o0.get(i);
        if (oooO0o.getItemId() == 0) {
            c0624OooO0O02.f16948OooO00o.setVisibility(8);
        } else {
            c0624OooO0O02.f16948OooO00o.setVisibility(0);
            c0624OooO0O02.f16948OooO00o.setImageResource(oooO0o.getItemId());
        }
        c0624OooO0O02.f16949OooO0O0.setText(oooO0o.getItemText());
        return view;
    }
}
