package com.suda.yzune.wakeupschedule.settings;

import android.graphics.Bitmap;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import com.suda.yzune.wakeupschedule.utils.ViewUtils;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.OooO0o(c = "com.suda.yzune.wakeupschedule.settings.SettingsActivity$onHorizontalItemClick$5", f = "SettingsActivity.kt", l = {MediaPlayer.MEDIA_PLAYER_OPTION_TCP_FAST_OPEN_SUCCESS}, m = "invokeSuspend")
/* loaded from: classes4.dex */
final class SettingsActivity$onHorizontalItemClick$5 extends SuspendLambda implements Function2<kotlinx.coroutines.o000OO, kotlin.coroutines.OooO<? super kotlin.o0OOO0o>, Object> {
    final /* synthetic */ Bitmap $bitmap;
    int label;
    final /* synthetic */ SettingsActivity this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    SettingsActivity$onHorizontalItemClick$5(SettingsActivity settingsActivity, Bitmap bitmap, kotlin.coroutines.OooO<? super SettingsActivity$onHorizontalItemClick$5> oooO) {
        super(2, oooO);
        this.this$0 = settingsActivity;
        this.$bitmap = bitmap;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.OooO<kotlin.o0OOO0o> create(Object obj, kotlin.coroutines.OooO<?> oooO) {
        return new SettingsActivity$onHorizontalItemClick$5(this.this$0, this.$bitmap, oooO);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object objOooO0oO = kotlin.coroutines.intrinsics.OooO00o.OooO0oO();
        int i = this.label;
        if (i == 0) {
            kotlin.OooOo.OooO0O0(obj);
            ViewUtils viewUtils = ViewUtils.f9681OooO00o;
            SettingsActivity settingsActivity = this.this$0;
            Bitmap bitmap = this.$bitmap;
            this.label = 1;
            if (viewUtils.OooOOO(settingsActivity, bitmap, "modern.png", this) == objOooO0oO) {
                return objOooO0oO;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.OooOo.OooO0O0(obj);
        }
        o0O000O.OooO00o.OooOOo0(this.this$0, "保存成功").show();
        return kotlin.o0OOO0o.f13233OooO00o;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(kotlinx.coroutines.o000OO o000oo2, kotlin.coroutines.OooO<? super kotlin.o0OOO0o> oooO) {
        return ((SettingsActivity$onHorizontalItemClick$5) create(o000oo2, oooO)).invokeSuspend(kotlin.o0OOO0o.f13233OooO00o);
    }
}
