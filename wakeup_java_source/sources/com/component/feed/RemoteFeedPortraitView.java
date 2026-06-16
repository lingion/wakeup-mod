package com.component.feed;

import android.content.Context;
import android.view.ViewGroup;
import android.widget.RelativeLayout;
import androidx.core.view.ViewCompat;
import com.baidu.mobads.container.a.d;

/* loaded from: classes3.dex */
public final class RemoteFeedPortraitView extends RelativeLayout {
    private a a;
    private OooO00o b;
    private boolean c;
    private int d;
    private int e;
    private int f;
    private boolean g;

    public RemoteFeedPortraitView(Context context) {
        super(context);
        this.c = false;
        this.d = 2;
        this.e = ViewCompat.MEASURED_STATE_MASK;
        this.f = -1;
        this.g = false;
    }

    public long getCurrentPosition() {
        a aVar = this.a;
        if (aVar != null) {
            return aVar.x();
        }
        return 0L;
    }

    public long getDuration() {
        a aVar = this.a;
        if (aVar != null) {
            return aVar.y();
        }
        return 0L;
    }

    public void handleCover(Object obj) {
        a aVar = this.a;
        if (aVar != null) {
            aVar.b(obj);
        }
    }

    public void hideFeedCoverPic(Object obj) {
        a aVar = this.a;
        if (aVar != null) {
            aVar.B();
        }
    }

    public void hidePauseBtn(Object obj) {
        a aVar = this.a;
        if (aVar != null) {
            aVar.g(obj);
        }
    }

    public boolean isPlaying() {
        a aVar = this.a;
        return aVar != null && aVar.w();
    }

    public boolean isShowEndFrame() {
        a aVar = this.a;
        return aVar != null && aVar.z();
    }

    public void pause() {
        a aVar = this.a;
        if (aVar != null) {
            aVar.g(true);
            this.a.l();
        }
    }

    public void play() {
        a aVar = this.a;
        if (aVar != null) {
            aVar.k();
        }
    }

    public void resume() {
        a aVar = this.a;
        if (aVar != null) {
            aVar.g(false);
            this.a.m();
        }
    }

    public void seekTo(int i) {
        a aVar = this.a;
        if (aVar != null) {
            aVar.b(i);
        }
    }

    public void setAdData(Object obj) {
        if (obj != null) {
            try {
                d dVar = new d(obj);
                int mainPicWidth = dVar.getMainPicWidth();
                int mainPicHeight = dVar.getMainPicHeight();
                ViewGroup.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, -1);
                if (!"pvideo".equals(dVar.o()) || mainPicHeight <= mainPicWidth) {
                    if (!"feed".equals(dVar.o()) || mainPicWidth <= mainPicHeight) {
                        if ("pvideo".equals(dVar.o())) {
                            if (this.a == null) {
                                au auVar = new au(getContext());
                                this.a = auVar;
                                addView(auVar, layoutParams);
                            }
                        } else if (this.a == null) {
                            aw awVar = new aw(getContext());
                            this.a = awVar;
                            addView(awVar, layoutParams);
                        }
                    } else if (this.a == null) {
                        aw awVar2 = new aw(getContext());
                        this.a = awVar2;
                        addView(awVar2, layoutParams);
                    }
                } else if (this.a == null) {
                    au auVar2 = new au(getContext());
                    this.a = auVar2;
                    addView(auVar2, layoutParams);
                }
                this.a.d(this.c);
                this.a.c(this.e);
                this.a.d(this.f);
                this.a.e(this.d);
                this.a.c(obj);
                this.a.d(this.c);
                this.a.f(this.g);
            } catch (Exception e) {
                e.printStackTrace();
            }
        }
    }

    public void setCanClickVideo(boolean z) {
        a aVar = this.a;
        if (aVar != null) {
            aVar.e(z);
        }
    }

    public void setCpuAdData(Object obj) {
        if (obj != null) {
            try {
                if (this.a == null) {
                    this.a = new m(getContext());
                    addView(this.a, new RelativeLayout.LayoutParams(-1, -1));
                }
                this.a.c(obj);
            } catch (Exception e) {
                e.printStackTrace();
            }
        }
    }

    public void setFeedPortraitListener(OooO00o oooO00o) {
        a aVar = this.a;
        if (aVar != null) {
            aVar.a(oooO00o);
        }
    }

    public void setPlayBackSpeed(float f) {
        a aVar = this.a;
        if (aVar != null) {
            aVar.a(f);
        }
    }

    public void setProgressBackgroundColor(int i) {
        this.e = i;
        a aVar = this.a;
        if (aVar != null) {
            aVar.c(i);
        }
    }

    public void setProgressBarColor(int i) {
        this.f = i;
        a aVar = this.a;
        if (aVar != null) {
            aVar.d(i);
        }
    }

    public void setProgressHeightDp(int i) {
        this.d = i;
        a aVar = this.a;
        if (aVar != null) {
            aVar.e(i);
        }
    }

    public void setShowProgressBar(boolean z) {
        this.c = z;
        a aVar = this.a;
        if (aVar != null) {
            aVar.d(z);
        }
    }

    public void setUseDownloadFrame(boolean z) {
        this.g = z;
        a aVar = this.a;
        if (aVar != null) {
            aVar.f(z);
        }
    }

    public void setVideoMute(boolean z) {
        a aVar = this.a;
        if (aVar != null) {
            aVar.a(z);
        }
    }

    public void showFeedVideoCover(Object obj) {
        a aVar = this.a;
        if (aVar != null) {
            aVar.e(obj);
        }
    }

    public void showNormalPic(Object obj) {
    }

    public void stop() {
        a aVar = this.a;
        if (aVar != null) {
            aVar.r();
        }
    }

    public void userSetVideoMute(boolean z) {
        a aVar = this.a;
        if (aVar != null) {
            aVar.b(z);
        }
    }
}
