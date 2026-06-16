package com.component.feed;

import android.widget.SeekBar;
import com.component.player.c;

/* loaded from: classes3.dex */
class OooO0o implements SeekBar.OnSeekBarChangeListener {

    /* renamed from: OooO0o0, reason: collision with root package name */
    final /* synthetic */ m f3845OooO0o0;

    OooO0o(m mVar) {
        this.f3845OooO0o0 = mVar;
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public void onProgressChanged(SeekBar seekBar, int i, boolean z) {
        c cVar;
        if (!z || (cVar = this.f3845OooO0o0.x) == null) {
            return;
        }
        cVar.b(i);
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public void onStartTrackingTouch(SeekBar seekBar) {
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public void onStopTrackingTouch(SeekBar seekBar) {
    }
}
