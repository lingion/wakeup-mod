package o00O;

import OoooO00.OooOo;
import android.app.Activity;
import android.view.View;
import com.baidu.homework.common.ui.list.core.SwitchListViewUtil;

/* loaded from: classes4.dex */
public class OooO00o extends SwitchListViewUtil {

    /* renamed from: OooOoO, reason: collision with root package name */
    private OooOo f16130OooOoO;

    public OooO00o(Activity activity, View view, View.OnClickListener onClickListener) {
        this(activity, new OooOo(activity, view), onClickListener);
    }

    @Override // com.baidu.homework.common.ui.list.core.SwitchListViewUtil
    public void OooOOO0(SwitchListViewUtil.ViewType viewType) {
        if (viewType == SwitchListViewUtil.ViewType.LOADING_VIEW) {
            this.f16130OooOoO.OooO0oo(false);
            OooOO0o(viewType, new ViewOnClickListenerC0615OooO00o());
        } else {
            this.f16130OooOoO.OooO0oo(true);
        }
        super.OooOOO0(viewType);
    }

    public OooO00o(Activity activity, OooOo oooOo, View.OnClickListener onClickListener) {
        super(activity, oooOo, onClickListener);
        this.f16130OooOoO = oooOo;
    }

    /* renamed from: o00O.OooO00o$OooO00o, reason: collision with other inner class name */
    class ViewOnClickListenerC0615OooO00o implements View.OnClickListener {
        ViewOnClickListenerC0615OooO00o() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
        }
    }
}
