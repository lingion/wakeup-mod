package com.zybang.base.ui.mvi;

import androidx.lifecycle.ViewModel;
import com.zybang.base.ui.mvi.IUiState;
import com.zybang.base.ui.mvi.OooO00o;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.o0OoOo0;
import kotlinx.coroutines.channels.OooOOO;
import kotlinx.coroutines.channels.OooOo00;
import kotlinx.coroutines.flow.OooO0o;
import kotlinx.coroutines.flow.OooOO0;
import kotlinx.coroutines.flow.o00O0O0;
import kotlinx.coroutines.flow.o00O0O00;
import kotlinx.coroutines.flow.o0O0ooO;

/* loaded from: classes5.dex */
public abstract class BaseViewModel<UiState extends IUiState, UiEvent, UiEffect extends OooO00o> extends ViewModel {

    /* renamed from: OooO00o, reason: collision with root package name */
    private final o0O0ooO f11328OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final o00O0O00 f11329OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private final OooOOO f11330OooO0OO;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private final OooO0o f11331OooO0Oo;

    public BaseViewModel() {
        o0O0ooO o0o0oooOooO00o = o00O0O0.OooO00o(OooO0OO());
        this.f11328OooO00o = o0o0oooOooO00o;
        this.f11329OooO0O0 = o0o0oooOooO00o;
        OooOOO oooOOOOooO0O0 = OooOo00.OooO0O0(0, null, null, 7, null);
        this.f11330OooO0OO = oooOOOOooO0O0;
        this.f11331OooO0Oo = OooOO0.Oooo0o(oooOOOOooO0O0);
    }

    public final o00O0O00 OooO0O0() {
        return this.f11329OooO0O0;
    }

    public abstract IUiState OooO0OO();

    protected final void OooO0Oo(Function1 reduce) {
        o0OoOo0.OooO0oO(reduce, "reduce");
        o0O0ooO o0o0ooo = this.f11328OooO00o;
        o0o0ooo.OooO00o(reduce.invoke(o0o0ooo.getValue()));
    }
}
