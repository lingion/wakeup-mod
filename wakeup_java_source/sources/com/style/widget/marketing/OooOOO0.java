package com.style.widget.marketing;

import android.view.View;
import android.view.ViewParent;
import com.baidu.mobads.container.nativecpu.a;
import com.baidu.mobads.container.util.ab;
import com.baidu.mobads.container.util.animation.a;
import com.baidu.mobads.container.util.animation.j;
import com.baidu.mobads.container.util.ce;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import com.bytedance.pangle.ZeusPluginEventCallback;

/* loaded from: classes4.dex */
class OooOOO0 extends ce.a {

    /* renamed from: OooO0o, reason: collision with root package name */
    final /* synthetic */ int[] f6528OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    final /* synthetic */ int f6529OooO0o0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    final /* synthetic */ RemoteRefinedActButton f6530OooO0oO;

    OooOOO0(RemoteRefinedActButton remoteRefinedActButton, int i, int[] iArr) {
        this.f6530OooO0oO = remoteRefinedActButton;
        this.f6529OooO0o0 = i;
        this.f6528OooO0o = iArr;
    }

    @Override // com.baidu.mobads.container.util.ce.a
    public void safeRun() {
        int i = this.f6529OooO0o0;
        if (i == 1) {
            ViewParent parent = this.f6530OooO0oO.mResponse instanceof a ? this.f6530OooO0oO : this.f6530OooO0oO.getParent();
            if (parent instanceof View) {
                this.f6530OooO0oO.mAnimatorSet = j.a((View) parent, 1000, MediaPlayer.MEDIA_PLAYER_OPTION_ENABLE_VIDEO_FRAME_META_CALLBACK, -1, 0.97f, 0.9f);
                return;
            }
            return;
        }
        if (i == 2) {
            RemoteRefinedActButton remoteRefinedActButton = this.f6530OooO0oO;
            remoteRefinedActButton.mAnimatorSet = j.a(remoteRefinedActButton.downloadButton, ZeusPluginEventCallback.EVENT_START_LOAD, 0, -1, -1, ab.a(remoteRefinedActButton.mContext, 3.0f), a.EnumC0052a.PAINT);
        } else if (i == 3) {
            RemoteRefinedActButton remoteRefinedActButton2 = this.f6530OooO0oO;
            remoteRefinedActButton2.mAnimatorSet = j.a(remoteRefinedActButton2.downloadButton, ZeusPluginEventCallback.EVENT_START_LOAD, 0, -1, ab.a(remoteRefinedActButton2.mContext, 3.0f), this.f6528OooO0o, a.EnumC0052a.PAINT);
        }
    }
}
