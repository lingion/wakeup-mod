package com.fastad.csj.half.player;

import OoooO0.OooOO0O;
import OoooO0.OooOOO0;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.SurfaceTexture;
import android.media.MediaPlayer;
import android.os.Handler;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.Surface;
import android.view.TextureView;
import android.widget.FrameLayout;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.baidu.homework.common.utils.INoProguard;
import com.homework.fastad.FastAdType;
import com.homework.fastad.common.tool.VideoPlayTextureView;
import com.homework.fastad.model.AdPos;
import com.homework.fastad.model.CodePos;
import com.homework.fastad.util.Oooo0;
import com.homework.fastad.util.oo0o0Oo;
import io.ktor.sse.ServerSentEventKt;
import java.io.IOException;

/* loaded from: classes3.dex */
public class CsjVideoPlayLayout extends FrameLayout implements INoProguard {
    private static final String TAG = "VideoPlayView";
    private boolean created;
    public Bitmap firstFrameBitmap;
    private boolean firstRenderStarted;
    public int getBitmapCount;
    private final Handler handler;
    private boolean isPlayEnd;
    private AdPos mAdPos;
    private FastAdType mAdType;
    private CodePos mCodePos;
    private int mCurrentPosition;
    private MediaPlayer mMediaPlayer;
    private Surface mSurface;
    private VideoPlayTextureView mTextureView;
    private int mVideoDuration;
    private ImageView previewImageView;
    private String previewUrl;
    private final Runnable runnable;
    private boolean sound;
    private String sourceUrl;
    private int videoHeight;
    private CsjOnVideoPlayListener videoPlayListener;
    private boolean videoStartCalled;
    private int videoWidth;

    /* renamed from: com.fastad.csj.half.player.CsjVideoPlayLayout$4, reason: invalid class name */
    class AnonymousClass4 extends OooOOO0 {
        final /* synthetic */ Exception[] val$firstStep;

        AnonymousClass4(Exception[] excArr) {
            this.val$firstStep = excArr;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void lambda$work$0(MediaPlayer mediaPlayer) {
            CsjVideoPlayLayout.this.initTextureView();
            CsjVideoPlayLayout csjVideoPlayLayout = CsjVideoPlayLayout.this;
            csjVideoPlayLayout.mVideoDuration = csjVideoPlayLayout.mMediaPlayer.getDuration() / 1000;
            CsjVideoPlayLayout.this.mCurrentPosition = 0;
            if (CsjVideoPlayLayout.this.videoPlayListener != null) {
                CsjVideoPlayLayout.this.videoPlayListener.onVideoPrepared();
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void lambda$work$1(MediaPlayer mediaPlayer, int i, int i2) {
            CsjVideoPlayLayout.this.videoHeight = i2;
            CsjVideoPlayLayout.this.videoWidth = i;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ boolean lambda$work$2(MediaPlayer mediaPlayer, int i, int i2) {
            if (CsjVideoPlayLayout.this.videoPlayListener == null) {
                return true;
            }
            CsjVideoPlayLayout.this.videoPlayListener.onVideoPlayError(CsjVideoPlayLayout.this.mCurrentPosition, i, i2, "");
            return true;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void lambda$work$3(MediaPlayer mediaPlayer) {
            CsjVideoPlayLayout.this.isPlayEnd = true;
            Oooo0.OooO0O0("VideoPlayView:videoPlayEnd");
            if (CsjVideoPlayLayout.this.videoPlayListener != null) {
                CsjVideoPlayLayout.this.videoPlayListener.onVideoPlayEnd(CsjVideoPlayLayout.this.mCurrentPosition);
            }
            if (!TextUtils.isEmpty(CsjVideoPlayLayout.this.previewUrl)) {
                CsjVideoPlayLayout.this.previewImageView.setVisibility(0);
                try {
                    com.bumptech.glide.OooO0OO.OooOo0(CsjVideoPlayLayout.this.getContext()).OooOO0o(CsjVideoPlayLayout.this.previewUrl).o00000O0(CsjVideoPlayLayout.this.previewImageView);
                } catch (Exception unused) {
                }
            } else {
                CsjVideoPlayLayout csjVideoPlayLayout = CsjVideoPlayLayout.this;
                if (csjVideoPlayLayout.firstFrameBitmap != null) {
                    csjVideoPlayLayout.previewImageView.setVisibility(0);
                    CsjVideoPlayLayout.this.previewImageView.setImageBitmap(CsjVideoPlayLayout.this.firstFrameBitmap);
                }
            }
        }

        @Override // OoooO0.OooOOO0
        public void work() throws IllegalStateException {
            if (this.val$firstStep[0] != null) {
                if (CsjVideoPlayLayout.this.videoPlayListener != null) {
                    CsjVideoPlayLayout.this.videoPlayListener.onVideoPlayError(CsjVideoPlayLayout.this.mCurrentPosition, 1, -1004, this.val$firstStep[0].getMessage() + "");
                    return;
                }
                return;
            }
            try {
                if (!CsjVideoPlayLayout.this.sound) {
                    CsjVideoPlayLayout.this.mMediaPlayer.setVolume(0.0f, 0.0f);
                }
                CsjVideoPlayLayout.this.mMediaPlayer.setOnPreparedListener(new MediaPlayer.OnPreparedListener() { // from class: com.fastad.csj.half.player.OooO0O0
                    @Override // android.media.MediaPlayer.OnPreparedListener
                    public final void onPrepared(MediaPlayer mediaPlayer) {
                        this.f4486OooO00o.lambda$work$0(mediaPlayer);
                    }
                });
                CsjVideoPlayLayout.this.mMediaPlayer.setOnInfoListener(new MediaPlayer.OnInfoListener() { // from class: com.fastad.csj.half.player.CsjVideoPlayLayout.4.1
                    @Override // android.media.MediaPlayer.OnInfoListener
                    public boolean onInfo(MediaPlayer mediaPlayer, int i, int i2) {
                        if (i == 3 && !CsjVideoPlayLayout.this.firstRenderStarted) {
                            CsjVideoPlayLayout.this.firstRenderStarted = true;
                            CsjVideoPlayLayout.this.handler.post(CsjVideoPlayLayout.this.runnable);
                            if (CsjVideoPlayLayout.this.videoPlayListener != null) {
                                CsjVideoPlayLayout.this.videoPlayListener.onRenderStart();
                            }
                            if (CsjVideoPlayLayout.this.mTextureView != null) {
                                CsjVideoPlayLayout.this.handler.postDelayed(new Runnable() { // from class: com.fastad.csj.half.player.CsjVideoPlayLayout.4.1.1
                                    @Override // java.lang.Runnable
                                    public void run() {
                                        CsjVideoPlayLayout csjVideoPlayLayout = CsjVideoPlayLayout.this;
                                        csjVideoPlayLayout.firstFrameBitmap = csjVideoPlayLayout.mTextureView.getBitmap();
                                        Oooo0.OooO0O0("VideoPlayViewmTextureView.getBitmap");
                                        CsjVideoPlayLayout csjVideoPlayLayout2 = CsjVideoPlayLayout.this;
                                        if (csjVideoPlayLayout2.firstFrameBitmap != null) {
                                            if (csjVideoPlayLayout2.videoPlayListener != null) {
                                                CsjVideoPlayLayout.this.videoPlayListener.onFirstBitmapCreated();
                                                return;
                                            }
                                            return;
                                        }
                                        Oooo0.OooO0O0("VideoPlayViewfirstFrameBitmap == null");
                                        CsjVideoPlayLayout csjVideoPlayLayout3 = CsjVideoPlayLayout.this;
                                        int i3 = csjVideoPlayLayout3.getBitmapCount;
                                        if (i3 < 5) {
                                            csjVideoPlayLayout3.getBitmapCount = i3 + 1;
                                            csjVideoPlayLayout3.handler.postDelayed(this, 200L);
                                        } else if (csjVideoPlayLayout3.videoPlayListener != null) {
                                            CsjVideoPlayLayout.this.videoPlayListener.onFirstBitmapCreated();
                                        }
                                    }
                                }, 500L);
                            }
                        }
                        return true;
                    }
                });
                CsjVideoPlayLayout.this.mMediaPlayer.setOnVideoSizeChangedListener(new MediaPlayer.OnVideoSizeChangedListener() { // from class: com.fastad.csj.half.player.OooO0OO
                    @Override // android.media.MediaPlayer.OnVideoSizeChangedListener
                    public final void onVideoSizeChanged(MediaPlayer mediaPlayer, int i, int i2) {
                        this.f4487OooO00o.lambda$work$1(mediaPlayer, i, i2);
                    }
                });
                CsjVideoPlayLayout.this.mMediaPlayer.setOnErrorListener(new MediaPlayer.OnErrorListener() { // from class: com.fastad.csj.half.player.OooO0o
                    @Override // android.media.MediaPlayer.OnErrorListener
                    public final boolean onError(MediaPlayer mediaPlayer, int i, int i2) {
                        return this.f4488OooO00o.lambda$work$2(mediaPlayer, i, i2);
                    }
                });
                CsjVideoPlayLayout.this.mMediaPlayer.setOnCompletionListener(new MediaPlayer.OnCompletionListener() { // from class: com.fastad.csj.half.player.OooO
                    @Override // android.media.MediaPlayer.OnCompletionListener
                    public final void onCompletion(MediaPlayer mediaPlayer) {
                        this.f4484OooO00o.lambda$work$3(mediaPlayer);
                    }
                });
                CsjVideoPlayLayout.this.mMediaPlayer.prepareAsync();
            } catch (Exception e) {
                if (CsjVideoPlayLayout.this.videoPlayListener != null) {
                    CsjVideoPlayLayout.this.videoPlayListener.onVideoPlayError(CsjVideoPlayLayout.this.mCurrentPosition, 1, -1004, e.getMessage() + "");
                }
            }
        }
    }

    public CsjVideoPlayLayout(@NonNull Context context) {
        this(context, null);
    }

    static /* synthetic */ int access$508(CsjVideoPlayLayout csjVideoPlayLayout) {
        int i = csjVideoPlayLayout.mCurrentPosition;
        csjVideoPlayLayout.mCurrentPosition = i + 1;
        return i;
    }

    private void destroyMediaPlayer() throws IllegalStateException {
        MediaPlayer mediaPlayer = this.mMediaPlayer;
        if (mediaPlayer != null) {
            try {
                mediaPlayer.stop();
                this.mMediaPlayer.release();
                this.mMediaPlayer = null;
            } catch (Exception e) {
                e.printStackTrace();
            }
        }
    }

    private void initMediaPlayer() {
        this.mMediaPlayer = new MediaPlayer();
        final Exception[] excArr = {null};
        OooOO0O.OooO0OO(new OooOOO0() { // from class: com.fastad.csj.half.player.CsjVideoPlayLayout.3
            @Override // OoooO0.OooOOO0
            public void work() throws IllegalStateException, IOException, SecurityException, IllegalArgumentException {
                try {
                    CsjVideoPlayLayout.this.mMediaPlayer.reset();
                    CsjVideoPlayLayout.this.mMediaPlayer.setDataSource(CsjVideoPlayLayout.this.sourceUrl);
                } catch (Exception e) {
                    e.printStackTrace();
                    excArr[0] = e;
                }
            }
        }, new AnonymousClass4(excArr));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void initTextureView() {
        VideoPlayTextureView videoPlayTextureView = new VideoPlayTextureView(getContext());
        this.mTextureView = videoPlayTextureView;
        videoPlayTextureView.setSurfaceTextureListener(new TextureView.SurfaceTextureListener() { // from class: com.fastad.csj.half.player.CsjVideoPlayLayout.1
            @Override // android.view.TextureView.SurfaceTextureListener
            public void onSurfaceTextureAvailable(@NonNull SurfaceTexture surfaceTexture, int i, int i2) throws IllegalStateException {
                Oooo0.OooO0O0("VideoPlayView:onSurfaceTextureAvailable:" + i + ServerSentEventKt.COLON + i2);
                if (CsjVideoPlayLayout.this.mMediaPlayer == null || CsjVideoPlayLayout.this.isPlayEnd) {
                    return;
                }
                try {
                    Oooo0.OooO0O0("VideoPlayView:setSurface:");
                    if (CsjVideoPlayLayout.this.mSurface != null) {
                        CsjVideoPlayLayout.this.mSurface.release();
                        CsjVideoPlayLayout.this.mSurface = null;
                    }
                    CsjVideoPlayLayout.this.mSurface = new Surface(surfaceTexture);
                    CsjVideoPlayLayout.this.mMediaPlayer.setSurface(CsjVideoPlayLayout.this.mSurface);
                    CsjVideoPlayLayout.this.mMediaPlayer.start();
                    CsjVideoPlayLayout.this.videoStartCalled = true;
                    if (CsjVideoPlayLayout.this.videoPlayListener != null) {
                        CsjVideoPlayLayout.this.videoPlayListener.onVideoPlayStart(CsjVideoPlayLayout.this.mCurrentPosition);
                    }
                } catch (Exception e) {
                    e.printStackTrace();
                }
            }

            @Override // android.view.TextureView.SurfaceTextureListener
            public boolean onSurfaceTextureDestroyed(@NonNull SurfaceTexture surfaceTexture) throws IllegalStateException {
                Oooo0.OooO0O0("VideoPlayView:onSurfaceTextureDestroyed");
                if (CsjVideoPlayLayout.this.mMediaPlayer == null) {
                    return false;
                }
                try {
                    CsjVideoPlayLayout.this.mMediaPlayer.pause();
                    CsjVideoPlayLayout.this.handler.removeCallbacks(CsjVideoPlayLayout.this.runnable);
                    return false;
                } catch (Exception e) {
                    e.printStackTrace();
                    return false;
                }
            }

            @Override // android.view.TextureView.SurfaceTextureListener
            public void onSurfaceTextureSizeChanged(@NonNull SurfaceTexture surfaceTexture, int i, int i2) {
            }

            @Override // android.view.TextureView.SurfaceTextureListener
            public void onSurfaceTextureUpdated(@NonNull SurfaceTexture surfaceTexture) {
            }
        });
        addView(this.mTextureView, new FrameLayout.LayoutParams(-1, -1, 17));
        this.mTextureView.adaptVideoSize(this.videoWidth, this.videoHeight);
        post(new Runnable() { // from class: com.fastad.csj.half.player.OooO00o
            @Override // java.lang.Runnable
            public final void run() {
                this.f4485OooO0o0.lambda$initTextureView$0();
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initTextureView$0() {
        this.previewImageView = new ImageView(getContext());
        addView(this.previewImageView, new FrameLayout.LayoutParams(this.mTextureView.getMeasuredWidth(), this.mTextureView.getMeasuredHeight(), 17));
        this.previewImageView.setScaleType(ImageView.ScaleType.CENTER_CROP);
        this.previewImageView.setVisibility(8);
    }

    private void reportVideoProgress() {
        int i;
        int i2;
        CodePos codePos;
        AdPos adPos;
        if (this.mMediaPlayer != null && (i = this.mVideoDuration) > 0 && (i2 = this.mCurrentPosition) > 0) {
            String str = ((i2 / i) * 100.0f) + "%";
            FastAdType fastAdType = this.mAdType;
            if (fastAdType == null || (codePos = this.mCodePos) == null || (adPos = this.mAdPos) == null) {
                return;
            }
            oo0o0Oo.Oooo00O(fastAdType, codePos, adPos, str);
        }
    }

    public void destroy() throws IllegalStateException {
        if (this.created) {
            reportVideoProgress();
            destroyMediaPlayer();
            Surface surface = this.mSurface;
            if (surface != null) {
                surface.release();
                this.mSurface = null;
            }
            this.handler.removeCallbacks(this.runnable);
            CsjOnVideoPlayListener csjOnVideoPlayListener = this.videoPlayListener;
            if (csjOnVideoPlayListener != null) {
                csjOnVideoPlayListener.onVideoPlayDestroy(this.mCurrentPosition);
            }
        }
    }

    public void onPause() throws IllegalStateException {
        MediaPlayer mediaPlayer = this.mMediaPlayer;
        if (mediaPlayer == null || !mediaPlayer.isPlaying()) {
            return;
        }
        try {
            Oooo0.OooO0O0("VideoPlayView:onPause pause");
            this.mMediaPlayer.pause();
            this.handler.removeCallbacks(this.runnable);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    public void onResume() throws IllegalStateException {
        MediaPlayer mediaPlayer = this.mMediaPlayer;
        if (mediaPlayer == null || mediaPlayer.isPlaying() || !this.videoStartCalled || this.isPlayEnd) {
            return;
        }
        try {
            Oooo0.OooO0O0("VideoPlayView:onResume start");
            this.mMediaPlayer.start();
            this.handler.post(this.runnable);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    public void setAdPosData(FastAdType fastAdType, CodePos codePos, AdPos adPos) {
        this.mAdType = fastAdType;
        this.mCodePos = codePos;
        this.mAdPos = adPos;
    }

    public void setPreviewImageUrl(String str) {
        this.previewUrl = str;
    }

    public void setSound(boolean z) {
        this.sound = z;
        MediaPlayer mediaPlayer = this.mMediaPlayer;
        if (mediaPlayer != null) {
            try {
                if (z) {
                    mediaPlayer.setVolume(0.5f, 0.5f);
                } else {
                    mediaPlayer.setVolume(0.0f, 0.0f);
                }
            } catch (Exception e) {
                e.printStackTrace();
            }
        }
    }

    public void setSourceUrl(String str) throws IllegalStateException {
        this.created = true;
        this.sourceUrl = str;
        if (this.mMediaPlayer != null) {
            destroyMediaPlayer();
        }
        initMediaPlayer();
    }

    public void setVideoPlayListener(CsjOnVideoPlayListener csjOnVideoPlayListener) {
        this.videoPlayListener = csjOnVideoPlayListener;
    }

    public CsjVideoPlayLayout(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        this.sound = false;
        this.videoStartCalled = false;
        this.isPlayEnd = false;
        this.firstRenderStarted = false;
        this.mVideoDuration = -1;
        this.mCurrentPosition = 0;
        this.handler = OooOO0O.OooO0o0();
        this.getBitmapCount = 0;
        this.runnable = new Runnable() { // from class: com.fastad.csj.half.player.CsjVideoPlayLayout.2
            @Override // java.lang.Runnable
            public void run() {
                try {
                    if (CsjVideoPlayLayout.this.mMediaPlayer == null) {
                        return;
                    }
                    if (CsjVideoPlayLayout.this.videoPlayListener != null) {
                        CsjVideoPlayLayout.this.videoPlayListener.onVideoPlayProgress(CsjVideoPlayLayout.this.mCurrentPosition, CsjVideoPlayLayout.this.mVideoDuration);
                        Oooo0.OooO0OO("VideoPlayView:" + CsjVideoPlayLayout.this.mCurrentPosition + ServerSentEventKt.COLON + CsjVideoPlayLayout.this.mVideoDuration);
                    }
                    if (CsjVideoPlayLayout.this.mCurrentPosition == CsjVideoPlayLayout.this.mVideoDuration) {
                        return;
                    }
                    CsjVideoPlayLayout.this.handler.postDelayed(this, 1000L);
                    CsjVideoPlayLayout.access$508(CsjVideoPlayLayout.this);
                } catch (Exception e) {
                    e.printStackTrace();
                }
            }
        };
    }
}
