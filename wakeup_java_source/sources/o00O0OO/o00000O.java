package o00o0oO;

import android.view.View;
import com.baidu.homework.common.ui.list.core.SwitchListViewUtil;

/* loaded from: classes5.dex */
public class o00000O extends o0Oo0oo implements o0O0O00 {

    /* renamed from: OooO0o0, reason: collision with root package name */
    protected SwitchListViewUtil f17351OooO0o0;

    class OooO00o implements View.OnClickListener {
        OooO00o() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            o00000O.this.f17366OooO0Oo.reload();
        }
    }

    @Override // o00o0oO.o0O0O00
    public void OooO() {
        OooOO0o(SwitchListViewUtil.ViewType.LOADING_VIEW);
    }

    @Override // o00o0oO.o0Oo0oo, o00o0oO.o000000
    public void OooO0O0(o00o0o.o000OOo o000ooo2) {
        super.OooO0O0(o000ooo2);
    }

    @Override // o00o0oO.o0O0O00
    public void OooO0Oo(View view) {
        SwitchListViewUtil switchListViewUtil = this.f17351OooO0o0;
        if (switchListViewUtil != null) {
            switchListViewUtil.OooOOO(SwitchListViewUtil.ViewType.LOADING_VIEW, view);
        }
    }

    @Override // o00o0oO.o0O0O00
    public void OooO0o() {
        OooOO0o(SwitchListViewUtil.ViewType.NO_NETWORK_VIEW);
    }

    @Override // o00o0oO.o0O0O00
    public void OooO0oO() {
        OooOO0o(SwitchListViewUtil.ViewType.LOADING_ERROR_RETRY);
    }

    public void OooO0oo() {
        OooOO0o(SwitchListViewUtil.ViewType.MAIN_VIEW);
    }

    protected void OooOO0o(SwitchListViewUtil.ViewType viewType) {
        SwitchListViewUtil switchListViewUtil = this.f17351OooO0o0;
        if (switchListViewUtil != null) {
            switchListViewUtil.OooOOO0(viewType);
        }
    }

    @Override // o00o0oO.o0Oo0oo, o00o0oO.o000000
    public void init() {
        this.f17351OooO0o0 = new SwitchListViewUtil(this.f17365OooO0OO, this.f17363OooO00o.OooOooo(), new OooO00o());
    }

    @Override // o00o0oO.o000000
    public void OooO00o() {
    }
}
