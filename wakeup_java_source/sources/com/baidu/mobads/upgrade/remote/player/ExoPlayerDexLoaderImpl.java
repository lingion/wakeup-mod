package com.baidu.mobads.upgrade.remote.player;

import android.content.Context;
import com.baidu.mobads.container.annotation.Route;
import com.baidu.mobads.container.r.a;
import com.component.player.OooOOO;
import com.component.player.Oooo0;

@Route(path = a.InterfaceC0050a.g)
/* loaded from: classes2.dex */
public class ExoPlayerDexLoaderImpl implements OooOOO {
    @Override // com.component.player.OooOOO
    public Oooo0 create(Context context) {
        return new BaseExoPlayer(context);
    }
}
