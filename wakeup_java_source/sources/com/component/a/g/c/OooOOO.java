package com.component.a.g.c;

import android.animation.AnimatorSet;
import android.view.View;
import com.baidu.mobads.container.util.animation.a;
import com.baidu.mobads.container.util.animation.e;
import com.baidu.mobads.container.util.animation.j;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import com.component.a.g.c.aa;

/* loaded from: classes3.dex */
class OooOOO extends e.a {

    /* renamed from: OooO0o, reason: collision with root package name */
    final /* synthetic */ aa.c f3694OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    final /* synthetic */ View f3695OooO0o0;

    OooOOO(aa.c cVar, View view) {
        this.f3694OooO0o = cVar;
        this.f3695OooO0o0 = view;
    }

    @Override // com.baidu.mobads.container.util.animation.e.a
    public void a(AnimatorSet animatorSet) {
        animatorSet.play(j.b(a.a(this.f3695OooO0o0).a(MediaPlayer.MEDIA_PLAYER_OPTION_GET_PLAY_WASTE_DATA).b("0").c("1").a(a.b.ALPHA)));
        e.a(this.f3695OooO0o0, animatorSet);
        animatorSet.start();
    }
}
