package com.kwad.components.core.h;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import androidx.annotation.Nullable;
import com.kwad.components.core.h.a;
import com.kwad.components.core.video.i;
import com.kwad.sdk.core.imageloader.core.assist.FailReason;
import com.kwad.sdk.core.imageloader.core.decode.DecodedResult;
import com.kwad.sdk.core.imageloader.core.listener.ImageLoadingListener;
import java.io.InputStream;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;

/* loaded from: classes4.dex */
public final class c implements ImageLoadingListener {
    private b Rg;

    @Nullable
    private a Rh;
    private long Rk;
    private long jX;
    private int Ri = 1;
    private int Rj = 16;
    private List<i> Rl = new CopyOnWriteArrayList();

    /* renamed from: com.kwad.components.core.h.c$6, reason: invalid class name */
    static /* synthetic */ class AnonymousClass6 {
        static final /* synthetic */ int[] $SwitchMap$com$kwad$sdk$core$imageloader$core$assist$FailReason$FailType;

        static {
            int[] iArr = new int[FailReason.FailType.values().length];
            $SwitchMap$com$kwad$sdk$core$imageloader$core$assist$FailReason$FailType = iArr;
            try {
                iArr[FailReason.FailType.IO_ERROR.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$com$kwad$sdk$core$imageloader$core$assist$FailReason$FailType[FailReason.FailType.DECODING_ERROR.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                $SwitchMap$com$kwad$sdk$core$imageloader$core$assist$FailReason$FailType[FailReason.FailType.NETWORK_DENIED.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                $SwitchMap$com$kwad$sdk$core$imageloader$core$assist$FailReason$FailType[FailReason.FailType.OUT_OF_MEMORY.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                $SwitchMap$com$kwad$sdk$core$imageloader$core$assist$FailReason$FailType[FailReason.FailType.UNKNOWN.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
        }
    }

    public c() {
        a aVar = new a(new Handler(Looper.getMainLooper()));
        this.Rh = aVar;
        aVar.a(new a.InterfaceC0340a() { // from class: com.kwad.components.core.h.c.1
            private boolean Rm = false;
            private boolean Rn = false;

            private void mq() {
                if (this.Rm) {
                    return;
                }
                c.this.b(new com.kwad.sdk.g.a<i>() { // from class: com.kwad.components.core.h.c.1.2
                    private static void e(i iVar) {
                        iVar.onMediaPlayCompleted();
                    }

                    @Override // com.kwad.sdk.g.a
                    public final /* synthetic */ void accept(i iVar) {
                        e(iVar);
                    }
                });
                this.Rm = true;
            }

            private void qC() {
                if (this.Rn) {
                    return;
                }
                com.kwad.sdk.core.d.c.d("KSImagePlayer", "onFirstFrame: ");
                this.Rn = true;
                c.this.b(new com.kwad.sdk.g.a<i>() { // from class: com.kwad.components.core.h.c.1.3
                    private static void e(i iVar) {
                        iVar.onMediaPlayStart();
                    }

                    @Override // com.kwad.sdk.g.a
                    public final /* synthetic */ void accept(i iVar) {
                        e(iVar);
                    }
                });
            }

            @Override // com.kwad.components.core.h.a.InterfaceC0340a
            public final void D(final long j) {
                com.kwad.sdk.core.d.c.d("KSImagePlayer", "onTimerProgress: " + j);
                if (j == 0) {
                    qC();
                }
                c.this.jX = j;
                c.this.b(new com.kwad.sdk.g.a<i>() { // from class: com.kwad.components.core.h.c.1.1
                    /* JADX INFO: Access modifiers changed from: private */
                    @Override // com.kwad.sdk.g.a
                    /* renamed from: e, reason: merged with bridge method [inline-methods] */
                    public void accept(i iVar) {
                        iVar.onMediaPlayProgress(c.this.Rk, j);
                    }
                });
                if (c.this.jX < c.this.Rk || c.this.Rk <= 0) {
                    return;
                }
                mq();
            }
        });
    }

    static /* synthetic */ int a(c cVar, FailReason.FailType failType) {
        return a(failType);
    }

    private void qB() {
        b bVar = this.Rg;
        if (bVar != null) {
            bVar.setImageGravity(this.Ri | this.Rj);
        }
    }

    public final void E(long j) {
        this.Rk = j;
    }

    public final void c(i iVar) {
        if (iVar != null) {
            this.Rl.add(iVar);
        }
    }

    public final void d(i iVar) {
        if (iVar != null) {
            this.Rl.remove(iVar);
        }
    }

    public final void destroy() {
        this.Rl.clear();
        b bVar = this.Rg;
        if (bVar != null && bVar.getParent() != null) {
            ((ViewGroup) this.Rg.getParent()).removeView(this.Rg);
        }
        this.Rg = null;
        a aVar = this.Rh;
        if (aVar != null) {
            aVar.destroy();
            this.Rh = null;
        }
    }

    public final FrameLayout getImagePlayerView(Context context) {
        if (this.Rg == null) {
            this.Rg = new b(context);
        }
        return this.Rg;
    }

    public final long getPlayDuration() {
        return this.jX;
    }

    @Override // com.kwad.sdk.core.imageloader.core.listener.ImageLoadingListener
    public final boolean onDecode(String str, InputStream inputStream, DecodedResult decodedResult) {
        return false;
    }

    @Override // com.kwad.sdk.core.imageloader.core.listener.ImageLoadingListener
    public final void onLoadingCancelled(String str, View view) {
    }

    @Override // com.kwad.sdk.core.imageloader.core.listener.ImageLoadingListener
    public final void onLoadingComplete(String str, View view, DecodedResult decodedResult) {
    }

    @Override // com.kwad.sdk.core.imageloader.core.listener.ImageLoadingListener
    public final void onLoadingFailed(String str, View view, final FailReason failReason) {
        b(new com.kwad.sdk.g.a<i>() { // from class: com.kwad.components.core.h.c.5
            /* JADX INFO: Access modifiers changed from: private */
            @Override // com.kwad.sdk.g.a
            /* renamed from: e, reason: merged with bridge method [inline-methods] */
            public void accept(i iVar) {
                iVar.onMediaPlayError(-1, c.a(c.this, failReason.getType()));
            }
        });
    }

    @Override // com.kwad.sdk.core.imageloader.core.listener.ImageLoadingListener
    public final void onLoadingStarted(String str, View view) {
    }

    public final void pause() {
        a aVar = this.Rh;
        if (aVar != null) {
            aVar.pause();
        }
        b(new com.kwad.sdk.g.a<i>() { // from class: com.kwad.components.core.h.c.2
            private static void e(i iVar) {
                iVar.onMediaPlayPaused();
            }

            @Override // com.kwad.sdk.g.a
            public final /* synthetic */ void accept(i iVar) {
                e(iVar);
            }
        });
    }

    public final void play() {
        a aVar = this.Rh;
        if (aVar != null) {
            aVar.start();
        }
    }

    public final void resume() {
        a aVar = this.Rh;
        if (aVar != null) {
            aVar.resume();
            b(new com.kwad.sdk.g.a<i>() { // from class: com.kwad.components.core.h.c.3
                private static void e(i iVar) {
                    iVar.onMediaPlaying();
                }

                @Override // com.kwad.sdk.g.a
                public final /* synthetic */ void accept(i iVar) {
                    e(iVar);
                }
            });
        }
    }

    public final void setHorizontalGravity(int i) {
        this.Rj = com.kwad.components.core.b.c.az(i);
        qB();
    }

    public final void setImageScaleType(ImageView.ScaleType scaleType) {
        b bVar = this.Rg;
        if (bVar != null) {
            bVar.setImageScaleType(scaleType);
        }
    }

    public final void setRadius(float f, float f2, float f3, float f4) {
        b bVar = this.Rg;
        if (bVar != null) {
            bVar.setRadius(f, f2, f3, f4);
        }
    }

    public final void setSpeed(float f) {
        a aVar = this.Rh;
        if (aVar != null) {
            aVar.setSpeed(f);
        }
    }

    public final void setURLs(List<String> list) {
        if (list == null || list.size() == 0) {
            return;
        }
        String str = list.get(0);
        b bVar = this.Rg;
        if (bVar != null) {
            bVar.a(str, this);
        }
    }

    public final void setVerticalGravity(int i) {
        this.Rj = com.kwad.components.core.b.c.ay(i);
        qB();
    }

    public final void skipToEnd() {
        b(new com.kwad.sdk.g.a<i>() { // from class: com.kwad.components.core.h.c.4
            private static void e(i iVar) {
                iVar.onMediaPlayCompleted();
            }

            @Override // com.kwad.sdk.g.a
            public final /* synthetic */ void accept(i iVar) {
                e(iVar);
            }
        });
    }

    public final void stop() {
        a aVar = this.Rh;
        if (aVar != null) {
            aVar.stop();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public <T> void b(com.kwad.sdk.g.a<i> aVar) {
        List<i> list;
        if (aVar == null || (list = this.Rl) == null) {
            return;
        }
        Iterator<i> it2 = list.iterator();
        while (it2.hasNext()) {
            aVar.accept(it2.next());
        }
    }

    private static int a(FailReason.FailType failType) {
        int i = AnonymousClass6.$SwitchMap$com$kwad$sdk$core$imageloader$core$assist$FailReason$FailType[failType.ordinal()];
        if (i == 1) {
            return -2;
        }
        if (i == 2) {
            return -3;
        }
        if (i != 3) {
            return i != 4 ? -1 : -5;
        }
        return -4;
    }
}
