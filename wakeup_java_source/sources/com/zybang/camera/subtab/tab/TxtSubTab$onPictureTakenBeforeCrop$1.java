package com.zybang.camera.subtab.tab;

import Oooo000.OooOO0;
import android.app.Activity;
import kotlin.OooOo;
import kotlin.coroutines.OooO;
import kotlin.coroutines.intrinsics.OooO00o;
import kotlin.coroutines.jvm.internal.OooO0o;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.o0OOO0o;
import kotlinx.coroutines.OooOOO0;
import kotlinx.coroutines.o000O0O0;
import kotlinx.coroutines.o000OO;
import kotlinx.coroutines.oo0O;
import o00oOoOo.o00OO0OO;
import o00oo0.o00O0O;
import o00oo00O.o0000O00;
import o00oo0Oo.o0000O;
import o00ooooo.o0OO0O0;

@OooO0o(c = "com.zybang.camera.subtab.tab.TxtSubTab$onPictureTakenBeforeCrop$1", f = "TxtSubTab.kt", l = {82}, m = "invokeSuspend")
/* loaded from: classes5.dex */
final class TxtSubTab$onPictureTakenBeforeCrop$1 extends SuspendLambda implements Function2<o000OO, OooO<? super o0OOO0o>, Object> {
    final /* synthetic */ o0OO0O0 $callBack;
    final /* synthetic */ Activity $thisActivity;
    final /* synthetic */ o00O0O $transferEntity;
    int label;

    @OooO0o(c = "com.zybang.camera.subtab.tab.TxtSubTab$onPictureTakenBeforeCrop$1$1", f = "TxtSubTab.kt", l = {}, m = "invokeSuspend")
    /* renamed from: com.zybang.camera.subtab.tab.TxtSubTab$onPictureTakenBeforeCrop$1$1, reason: invalid class name */
    static final class AnonymousClass1 extends SuspendLambda implements Function2<o000OO, OooO<? super o0OOO0o>, Object> {
        final /* synthetic */ o0OO0O0 $callBack;
        final /* synthetic */ int $currentSubTabMode;
        final /* synthetic */ Activity $thisActivity;
        final /* synthetic */ o00O0O $transferEntity;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        AnonymousClass1(int i, o0OO0O0 o0oo0o0, o00O0O o00o0o2, Activity activity, OooO<? super AnonymousClass1> oooO) {
            super(2, oooO);
            this.$currentSubTabMode = i;
            this.$callBack = o0oo0o0;
            this.$transferEntity = o00o0o2;
            this.$thisActivity = activity;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final OooO<o0OOO0o> create(Object obj, OooO<?> oooO) {
            return new AnonymousClass1(this.$currentSubTabMode, this.$callBack, this.$transferEntity, this.$thisActivity, oooO);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            OooO00o.OooO0oO();
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            OooOo.OooO0O0(obj);
            if (this.$currentSubTabMode == 1) {
                this.$callBack.OooO00o(this.$transferEntity.OooO0O0());
            } else {
                o0000O00 o0000o00OooO0oo = o00OO0OO.f17718OooO0O0.OooO00o().OooO0Oo().OooO0oo();
                if (o0000o00OooO0oo != null) {
                    o0000o00OooO0oo.OooO0o0(this.$thisActivity, this.$transferEntity);
                }
                this.$thisActivity.finish();
            }
            return o0OOO0o.f13233OooO00o;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(o000OO o000oo2, OooO<? super o0OOO0o> oooO) {
            return ((AnonymousClass1) create(o000oo2, oooO)).invokeSuspend(o0OOO0o.f13233OooO00o);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    TxtSubTab$onPictureTakenBeforeCrop$1(o00O0O o00o0o2, o0OO0O0 o0oo0o0, Activity activity, OooO<? super TxtSubTab$onPictureTakenBeforeCrop$1> oooO) {
        super(2, oooO);
        this.$transferEntity = o00o0o2;
        this.$callBack = o0oo0o0;
        this.$thisActivity = activity;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final OooO<o0OOO0o> create(Object obj, OooO<?> oooO) {
        return new TxtSubTab$onPictureTakenBeforeCrop$1(this.$transferEntity, this.$callBack, this.$thisActivity, oooO);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object objOooO0oO = OooO00o.OooO0oO();
        int i = this.label;
        if (i == 0) {
            OooOo.OooO0O0(obj);
            int iOooO0oo = this.$transferEntity.OooO0oo();
            try {
                o0000O.OooOO0(OooOO0.OooO0Oo(), this.$transferEntity.OooO0O0());
            } catch (Exception e) {
                e.printStackTrace();
            }
            oo0O oo0oOooO0OO = o000O0O0.OooO0OO();
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(iOooO0oo, this.$callBack, this.$transferEntity, this.$thisActivity, null);
            this.label = 1;
            if (OooOOO0.OooO0oO(oo0oOooO0OO, anonymousClass1, this) == objOooO0oO) {
                return objOooO0oO;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            OooOo.OooO0O0(obj);
        }
        return o0OOO0o.f13233OooO00o;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(o000OO o000oo2, OooO<? super o0OOO0o> oooO) {
        return ((TxtSubTab$onPictureTakenBeforeCrop$1) create(o000oo2, oooO)).invokeSuspend(o0OOO0o.f13233OooO00o);
    }
}
