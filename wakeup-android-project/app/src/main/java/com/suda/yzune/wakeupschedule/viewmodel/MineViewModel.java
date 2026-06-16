package com.suda.yzune.wakeupschedule.viewmodel;

import androidx.lifecycle.ViewModelKt;
import com.suda.yzune.wakeupschedule.repository.MineRepository;
import com.suda.yzune.wakeupschedule.viewmodel.OooO0O0;
import com.zybang.base.ui.mvi.BaseViewModel;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.internal.o0OoOo0;
import kotlinx.coroutines.OooOOOO;
import kotlinx.coroutines.o00O0OOO;

/* loaded from: classes4.dex */
public final class MineViewModel extends BaseViewModel<MineUiState, OooO0O0, Object> {

    /* renamed from: OooO0o0, reason: collision with root package name */
    private final MineRepository f9731OooO0o0 = new MineRepository(null, 1, null);

    private final o00O0OOO OooO0oo() {
        return OooOOOO.OooO0Oo(ViewModelKt.getViewModelScope(this), null, null, new MineViewModel$loadBanner$1(this, null), 3, null);
    }

    @Override // com.zybang.base.ui.mvi.BaseViewModel
    /* renamed from: OooO, reason: merged with bridge method [inline-methods] */
    public MineUiState OooO0OO() {
        return new MineUiState(new OooO00o(null, 1, null));
    }

    public void OooO0oO(OooO0O0 event) {
        o0OoOo0.OooO0oO(event, "event");
        if (!(event instanceof OooO0O0.OooO00o)) {
            throw new NoWhenBranchMatchedException();
        }
        OooO0oo();
    }
}
