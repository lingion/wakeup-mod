package com.fastad.api.player;

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
import com.homework.fastad.common.model.AdnReport;
import com.homework.fastad.common.tool.ReportAdnInfo;
import com.homework.fastad.common.tool.VideoPlayTextureView;
import com.homework.fastad.model.AdPos;
import com.homework.fastad.model.CodePos;
import com.homework.fastad.util.Oooo0;
import com.homework.fastad.util.oo0o0Oo;
import io.ktor.sse.ServerSentEventKt;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* loaded from: classes3.dex */
public class VideoPlayLayout extends FrameLayout implements INoProguard {
    private static final int STOP_POSITION = -999;
    private static final String TAG = "VideoPlayView";
    private String baseThisUrl;
    private boolean created;
    private FastAdType fastAdType;
    public Bitmap firstFrameBitmap;
    private boolean firstRenderStarted;
    public int getBitmapCount;
    private final Handler handler;
    private boolean hasReportFinishOrStop;
    private boolean huichuanEndHasCalled;
    private long huichuanStarTime;
    private boolean isPlayEnd;
    private AdPos mAdPos;
    private FastAdType mAdType;
    private CodePos mCodePos;
    private int mCurrentPosition;
    private MediaPlayer mMediaPlayer;
    private Surface mSurface;
    private VideoPlayTextureView mTextureView;
    private int mVideoDuration;
    private AdnReport.VideoPlayReport mVideoPlayReport;
    private ImageView previewImageView;
    private String previewUrl;
    private Map<Integer, List<String>> reportProgressMap;
    private final Runnable runnable;
    private boolean sound;
    private String sourceUrl;
    private int videoHeight;
    private OnVideoPlayListener videoPlayListener;
    private boolean videoStartCalled;
    private int videoWidth;

    /* renamed from: com.fastad.api.player.VideoPlayLayout$4, reason: invalid class name */
    class AnonymousClass4 extends OooOOO0 {
        final /* synthetic */ Exception[] val$firstStep;

        AnonymousClass4(Exception[] excArr) {
            this.val$firstStep = excArr;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void lambda$work$0(MediaPlayer mediaPlayer) {
            VideoPlayLayout.this.initTextureView();
            VideoPlayLayout videoPlayLayout = VideoPlayLayout.this;
            videoPlayLayout.mVideoDuration = videoPlayLayout.mMediaPlayer.getDuration() / 1000;
            VideoPlayLayout.this.convertReportMap();
            VideoPlayLayout.this.mCurrentPosition = 0;
            if (VideoPlayLayout.this.videoPlayListener != null) {
                VideoPlayLayout.this.videoPlayListener.onVideoPrepared();
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void lambda$work$1(MediaPlayer mediaPlayer, int i, int i2) {
            VideoPlayLayout.this.videoHeight = i2;
            VideoPlayLayout.this.videoWidth = i;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ boolean lambda$work$2(MediaPlayer mediaPlayer, int i, int i2) {
            if (VideoPlayLayout.this.videoPlayListener == null) {
                return true;
            }
            VideoPlayLayout.this.videoPlayListener.onVideoPlayError(i, "" + i2);
            return true;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void lambda$work$3(MediaPlayer mediaPlayer) {
            VideoPlayLayout.this.isPlayEnd = true;
            Oooo0.OooO0O0("VideoPlayView:videoPlayEnd");
            if (VideoPlayLayout.this.videoPlayListener != null) {
                VideoPlayLayout.this.videoPlayListener.onVideoPlayEnd();
            }
            if (TextUtils.isEmpty(VideoPlayLayout.this.previewUrl)) {
                VideoPlayLayout videoPlayLayout = VideoPlayLayout.this;
                if (videoPlayLayout.firstFrameBitmap == null || videoPlayLayout.previewImageView == null) {
                    return;
                }
                VideoPlayLayout.this.previewImageView.setVisibility(0);
                VideoPlayLayout.this.previewImageView.setImageBitmap(VideoPlayLayout.this.firstFrameBitmap);
                return;
            }
            if (VideoPlayLayout.this.previewImageView != null) {
                VideoPlayLayout.this.previewImageView.setVisibility(0);
            }
            try {
                com.bumptech.glide.OooO0OO.OooOo0(VideoPlayLayout.this.getContext()).OooOO0o(VideoPlayLayout.this.previewUrl).o00000O0(VideoPlayLayout.this.previewImageView);
            } catch (Exception e) {
                e.printStackTrace();
            }
        }

        @Override // OoooO0.OooOOO0
        public void work() throws IllegalStateException {
            if (this.val$firstStep[0] != null) {
                if (VideoPlayLayout.this.videoPlayListener != null) {
                    VideoPlayLayout.this.videoPlayListener.onVideoPlayError(1, this.val$firstStep[0].getMessage() + "");
                    return;
                }
                return;
            }
            try {
                if (!VideoPlayLayout.this.sound) {
                    VideoPlayLayout.this.mMediaPlayer.setVolume(0.0f, 0.0f);
                }
                VideoPlayLayout.this.mMediaPlayer.setOnPreparedListener(new MediaPlayer.OnPreparedListener() { // from class: com.fastad.api.player.OooO0O0
                    @Override // android.media.MediaPlayer.OnPreparedListener
                    public final void onPrepared(MediaPlayer mediaPlayer) {
                        this.f4428OooO00o.lambda$work$0(mediaPlayer);
                    }
                });
                VideoPlayLayout.this.mMediaPlayer.setOnInfoListener(new MediaPlayer.OnInfoListener() { // from class: com.fastad.api.player.VideoPlayLayout.4.1
                    @Override // android.media.MediaPlayer.OnInfoListener
                    public boolean onInfo(MediaPlayer mediaPlayer, int i, int i2) {
                        if (i == 3 && !VideoPlayLayout.this.firstRenderStarted) {
                            VideoPlayLayout.this.firstRenderStarted = true;
                            VideoPlayLayout.this.handler.post(VideoPlayLayout.this.runnable);
                            if (VideoPlayLayout.this.videoPlayListener != null) {
                                VideoPlayLayout.this.videoPlayListener.onRenderStart();
                            }
                            if (VideoPlayLayout.this.mTextureView != null) {
                                VideoPlayLayout.this.handler.postDelayed(new Runnable() { // from class: com.fastad.api.player.VideoPlayLayout.4.1.1
                                    @Override // java.lang.Runnable
                                    public void run() {
                                        VideoPlayLayout videoPlayLayout = VideoPlayLayout.this;
                                        videoPlayLayout.firstFrameBitmap = videoPlayLayout.mTextureView.getBitmap();
                                        Oooo0.OooO0O0("VideoPlayViewmTextureView.getBitmap");
                                        VideoPlayLayout videoPlayLayout2 = VideoPlayLayout.this;
                                        if (videoPlayLayout2.firstFrameBitmap != null) {
                                            if (videoPlayLayout2.videoPlayListener != null) {
                                                VideoPlayLayout.this.videoPlayListener.onFirstBitmapCreated();
                                                return;
                                            }
                                            return;
                                        }
                                        Oooo0.OooO0O0("VideoPlayViewfirstFrameBitmap == null");
                                        VideoPlayLayout videoPlayLayout3 = VideoPlayLayout.this;
                                        int i3 = videoPlayLayout3.getBitmapCount;
                                        if (i3 < 5) {
                                            videoPlayLayout3.getBitmapCount = i3 + 1;
                                            videoPlayLayout3.handler.postDelayed(this, 200L);
                                        } else if (videoPlayLayout3.videoPlayListener != null) {
                                            VideoPlayLayout.this.videoPlayListener.onFirstBitmapCreated();
                                        }
                                    }
                                }, 500L);
                            }
                        }
                        return true;
                    }
                });
                VideoPlayLayout.this.mMediaPlayer.setOnVideoSizeChangedListener(new MediaPlayer.OnVideoSizeChangedListener() { // from class: com.fastad.api.player.OooO0OO
                    @Override // android.media.MediaPlayer.OnVideoSizeChangedListener
                    public final void onVideoSizeChanged(MediaPlayer mediaPlayer, int i, int i2) {
                        this.f4429OooO00o.lambda$work$1(mediaPlayer, i, i2);
                    }
                });
                VideoPlayLayout.this.mMediaPlayer.setOnErrorListener(new MediaPlayer.OnErrorListener() { // from class: com.fastad.api.player.OooO0o
                    @Override // android.media.MediaPlayer.OnErrorListener
                    public final boolean onError(MediaPlayer mediaPlayer, int i, int i2) {
                        return this.f4430OooO00o.lambda$work$2(mediaPlayer, i, i2);
                    }
                });
                VideoPlayLayout.this.mMediaPlayer.setOnCompletionListener(new MediaPlayer.OnCompletionListener() { // from class: com.fastad.api.player.OooO
                    @Override // android.media.MediaPlayer.OnCompletionListener
                    public final void onCompletion(MediaPlayer mediaPlayer) {
                        this.f4426OooO00o.lambda$work$3(mediaPlayer);
                    }
                });
                VideoPlayLayout.this.mMediaPlayer.prepareAsync();
            } catch (Exception e) {
                if (VideoPlayLayout.this.videoPlayListener != null) {
                    VideoPlayLayout.this.videoPlayListener.onVideoPlayError(1, e.getMessage() + "");
                }
            }
        }
    }

    public VideoPlayLayout(@NonNull Context context) {
        this(context, null);
    }

    static /* synthetic */ int access$808(VideoPlayLayout videoPlayLayout) {
        int i = videoPlayLayout.mCurrentPosition;
        videoPlayLayout.mCurrentPosition = i + 1;
        return i;
    }

    private void checkHuichuanProcess(AdnReport.VideoPlayReport videoPlayReport, String str) {
        List<AdnReport.PlayProgressUrls> list;
        List<String> list2;
        if (!"huichuan".equals(str) || videoPlayReport == null || (list = videoPlayReport.process) == null || list.isEmpty() || list.get(0) == null) {
            return;
        }
        AdnReport.PlayProgressUrls playProgressUrls = list.get(0);
        videoPlayReport.process.clear();
        if (playProgressUrls == null || (list2 = playProgressUrls.urls) == null || list2.isEmpty() || playProgressUrls.urls.get(0).isEmpty()) {
            return;
        }
        this.baseThisUrl = playProgressUrls.urls.get(0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void convertReportMap() {
        List<String> list;
        List<String> list2;
        List<String> list3;
        List<String> list4;
        List<String> list5;
        AdnReport.VideoPlayReport videoPlayReport = this.mVideoPlayReport;
        if (videoPlayReport == null) {
            return;
        }
        List<AdnReport.PlayProgressUrls> list6 = videoPlayReport.process;
        List<AdnReport.PlayDurationUrls> list7 = videoPlayReport.duration;
        if (list6 != null && !list6.isEmpty()) {
            for (AdnReport.PlayProgressUrls playProgressUrls : list6) {
                if (playProgressUrls != null && (list5 = playProgressUrls.urls) != null && !list5.isEmpty()) {
                    int i = playProgressUrls.percent;
                    if (i == 0) {
                        this.reportProgressMap.put(0, playProgressUrls.urls);
                    } else if (i == 100) {
                        this.reportProgressMap.put(Integer.valueOf(this.mVideoDuration), playProgressUrls.urls);
                    } else {
                        this.reportProgressMap.put(Integer.valueOf((int) (((this.mVideoDuration * i) / 100.0f) + 0.5f)), playProgressUrls.urls);
                    }
                }
            }
        } else if (list7 != null && list7.size() > 0) {
            for (AdnReport.PlayDurationUrls playDurationUrls : list7) {
                if (playDurationUrls != null && (list = playDurationUrls.urls) != null && list.size() != 0) {
                    this.reportProgressMap.put(Integer.valueOf(playDurationUrls.timing), playDurationUrls.urls);
                }
            }
        }
        AdnReport.ReportUrls reportUrls = this.mVideoPlayReport.finish;
        if (reportUrls != null && (list4 = reportUrls.urls) != null && !list4.isEmpty()) {
            this.reportProgressMap.put(Integer.valueOf(this.mVideoDuration), reportUrls.urls);
        }
        AdnReport.ReportUrls reportUrls2 = this.mVideoPlayReport.start;
        if (reportUrls2 != null && (list3 = reportUrls2.urls) != null && !list3.isEmpty()) {
            this.reportProgressMap.put(0, this.mVideoPlayReport.start.urls);
        }
        AdnReport.ReportUrls reportUrls3 = this.mVideoPlayReport.stop;
        if (reportUrls3 == null || (list2 = reportUrls3.urls) == null || list2.isEmpty()) {
            return;
        }
        this.reportProgressMap.put(Integer.valueOf(this.mVideoDuration), this.mVideoPlayReport.stop.urls);
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
        try {
            if (this.firstFrameBitmap != null) {
                ImageView imageView = this.previewImageView;
                if (imageView != null) {
                    imageView.setImageBitmap(null);
                }
                if (this.firstFrameBitmap.isRecycled()) {
                    return;
                }
                this.firstFrameBitmap.recycle();
            }
        } catch (Exception unused) {
        }
    }

    private void huichuanOutReport() {
        if (this.baseThisUrl == null || this.huichuanEndHasCalled || this.mVideoDuration <= 0) {
            return;
        }
        FastAdType fastAdType = FastAdType.INTERSTITIAL;
        FastAdType fastAdType2 = this.fastAdType;
        if (fastAdType == fastAdType2 || FastAdType.BANNER == fastAdType2) {
            ArrayList arrayList = new ArrayList();
            arrayList.add(this.baseThisUrl + "&eid=1004&eventData=" + System.currentTimeMillis() + "," + this.mCurrentPosition + "," + this.mVideoDuration + "," + this.mCurrentPosition + ",1," + this.mCurrentPosition + "," + this.huichuanStarTime);
            ReportAdnInfo.f5458OooO00o.Oooo0o(0, 0, null, arrayList);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:14:0x003f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.util.List<java.lang.String> huichuanProcessDeal(java.util.List<java.lang.String> r4) {
        /*
            r3 = this;
            java.lang.String r0 = r3.baseThisUrl
            if (r0 == 0) goto L3f
            int r1 = r3.mCurrentPosition
            if (r1 != 0) goto L3f
            com.homework.fastad.FastAdType r1 = com.homework.fastad.FastAdType.INTERSTITIAL
            com.homework.fastad.FastAdType r2 = r3.fastAdType
            if (r1 == r2) goto L12
            com.homework.fastad.FastAdType r1 = com.homework.fastad.FastAdType.BANNER
            if (r1 != r2) goto L3f
        L12:
            if (r4 != 0) goto L1a
            java.util.ArrayList r4 = new java.util.ArrayList
            r4.<init>()
            goto L1d
        L1a:
            r4.clear()
        L1d:
            long r0 = java.lang.System.currentTimeMillis()
            r3.huichuanStarTime = r0
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r1 = r3.baseThisUrl
            r0.append(r1)
            java.lang.String r1 = "&eid=1002&eventData="
            r0.append(r1)
            long r1 = r3.huichuanStarTime
            r0.append(r1)
            java.lang.String r0 = r0.toString()
            r4.add(r0)
            goto La8
        L3f:
            if (r0 == 0) goto La8
            int r0 = r3.mCurrentPosition
            int r1 = r3.mVideoDuration
            if (r0 != r1) goto La8
            com.homework.fastad.FastAdType r0 = com.homework.fastad.FastAdType.INTERSTITIAL
            com.homework.fastad.FastAdType r1 = r3.fastAdType
            if (r0 == r1) goto L51
            com.homework.fastad.FastAdType r0 = com.homework.fastad.FastAdType.BANNER
            if (r0 != r1) goto La8
        L51:
            if (r4 != 0) goto L59
            java.util.ArrayList r4 = new java.util.ArrayList
            r4.<init>()
            goto L5c
        L59:
            r4.clear()
        L5c:
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r1 = r3.baseThisUrl
            r0.append(r1)
            java.lang.String r1 = "&eid=6&eventData="
            r0.append(r1)
            long r1 = java.lang.System.currentTimeMillis()
            r0.append(r1)
            java.lang.String r1 = ","
            r0.append(r1)
            int r2 = r3.mCurrentPosition
            r0.append(r2)
            r0.append(r1)
            int r2 = r3.mVideoDuration
            r0.append(r2)
            r0.append(r1)
            int r2 = r3.mCurrentPosition
            r0.append(r2)
            java.lang.String r2 = ",1,"
            r0.append(r2)
            int r2 = r3.mCurrentPosition
            r0.append(r2)
            r0.append(r1)
            long r1 = r3.huichuanStarTime
            r0.append(r1)
            java.lang.String r0 = r0.toString()
            r4.add(r0)
            r0 = 1
            r3.huichuanEndHasCalled = r0
        La8:
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.fastad.api.player.VideoPlayLayout.huichuanProcessDeal(java.util.List):java.util.List");
    }

    private void initMediaPlayer() {
        this.mMediaPlayer = new MediaPlayer();
        final Exception[] excArr = {null};
        OooOO0O.OooO0OO(new OooOOO0() { // from class: com.fastad.api.player.VideoPlayLayout.3
            @Override // OoooO0.OooOOO0
            public void work() throws IllegalStateException, IOException, SecurityException, IllegalArgumentException {
                try {
                    VideoPlayLayout.this.mMediaPlayer.reset();
                    VideoPlayLayout.this.mMediaPlayer.setDataSource(VideoPlayLayout.this.sourceUrl);
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
        videoPlayTextureView.setSurfaceTextureListener(new TextureView.SurfaceTextureListener() { // from class: com.fastad.api.player.VideoPlayLayout.1
            @Override // android.view.TextureView.SurfaceTextureListener
            public void onSurfaceTextureAvailable(@NonNull SurfaceTexture surfaceTexture, int i, int i2) throws IllegalStateException {
                Oooo0.OooO0O0("VideoPlayView:onSurfaceTextureAvailable:" + i + ServerSentEventKt.COLON + i2);
                if (VideoPlayLayout.this.mMediaPlayer == null || VideoPlayLayout.this.isPlayEnd) {
                    return;
                }
                try {
                    Oooo0.OooO0O0("VideoPlayView:setSurface:");
                    if (VideoPlayLayout.this.mSurface != null) {
                        VideoPlayLayout.this.mSurface.release();
                        VideoPlayLayout.this.mSurface = null;
                    }
                    VideoPlayLayout.this.mSurface = new Surface(surfaceTexture);
                    VideoPlayLayout.this.mMediaPlayer.setSurface(VideoPlayLayout.this.mSurface);
                    VideoPlayLayout.this.mMediaPlayer.start();
                    VideoPlayLayout.this.videoStartCalled = true;
                    if (VideoPlayLayout.this.videoPlayListener != null) {
                        VideoPlayLayout.this.videoPlayListener.onVideoPlayStart();
                    }
                } catch (Exception e) {
                    e.printStackTrace();
                }
            }

            @Override // android.view.TextureView.SurfaceTextureListener
            public boolean onSurfaceTextureDestroyed(@NonNull SurfaceTexture surfaceTexture) throws IllegalStateException {
                Oooo0.OooO0O0("VideoPlayView:onSurfaceTextureDestroyed");
                if (VideoPlayLayout.this.mMediaPlayer == null) {
                    return false;
                }
                try {
                    VideoPlayLayout.this.mMediaPlayer.pause();
                    VideoPlayLayout.this.handler.removeCallbacks(VideoPlayLayout.this.runnable);
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
        post(new Runnable() { // from class: com.fastad.api.player.OooO00o
            @Override // java.lang.Runnable
            public final void run() {
                this.f4427OooO0o0.lambda$initTextureView$0();
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

    private void pddOutReport() {
        List<String> list = this.reportProgressMap.get(Integer.valueOf(STOP_POSITION));
        if (this.hasReportFinishOrStop || list == null) {
            return;
        }
        this.hasReportFinishOrStop = true;
        ReportAdnInfo.f5458OooO00o.Oooo0o(this.mVideoDuration, STOP_POSITION, this.mCodePos, list);
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

    public void destroy() {
        if (this.created) {
            huichuanOutReport();
            pddOutReport();
            reportVideoProgress();
            destroyMediaPlayer();
            Surface surface = this.mSurface;
            if (surface != null) {
                surface.release();
                this.mSurface = null;
            }
            this.handler.removeCallbacks(this.runnable);
        }
    }

    public void onPause() {
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

    public void onResume() {
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

    public void setSourceUrl(String str) {
        this.created = true;
        this.sourceUrl = str;
        if (this.mMediaPlayer != null) {
            destroyMediaPlayer();
        }
        initMediaPlayer();
    }

    public void setVideoPlayListener(OnVideoPlayListener onVideoPlayListener) {
        this.videoPlayListener = onVideoPlayListener;
    }

    public void setVideoPlayReportUrls(AdnReport.VideoPlayReport videoPlayReport, String str, FastAdType fastAdType) {
        checkHuichuanProcess(videoPlayReport, str);
        this.fastAdType = fastAdType;
        this.mVideoPlayReport = videoPlayReport;
    }

    public VideoPlayLayout(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        this.huichuanEndHasCalled = false;
        this.sound = false;
        this.videoStartCalled = false;
        this.isPlayEnd = false;
        this.firstRenderStarted = false;
        this.mVideoDuration = -1;
        this.mCurrentPosition = 0;
        this.handler = OooOO0O.OooO0o0();
        this.getBitmapCount = 0;
        this.reportProgressMap = new HashMap();
        this.hasReportFinishOrStop = false;
        this.runnable = new Runnable() { // from class: com.fastad.api.player.VideoPlayLayout.2
            @Override // java.lang.Runnable
            public void run() {
                try {
                    if (VideoPlayLayout.this.mMediaPlayer == null) {
                        return;
                    }
                    if (VideoPlayLayout.this.reportProgressMap != null) {
                        List listHuichuanProcessDeal = VideoPlayLayout.this.huichuanProcessDeal((List) VideoPlayLayout.this.reportProgressMap.get(Integer.valueOf(VideoPlayLayout.this.mCurrentPosition)));
                        if (listHuichuanProcessDeal != null && listHuichuanProcessDeal.size() > 0) {
                            ReportAdnInfo.f5458OooO00o.Oooo0o(VideoPlayLayout.this.mVideoDuration, VideoPlayLayout.this.mCurrentPosition, VideoPlayLayout.this.mCodePos, listHuichuanProcessDeal);
                        }
                    }
                    if (VideoPlayLayout.this.videoPlayListener != null) {
                        VideoPlayLayout.this.videoPlayListener.onVideoPlayProgress(VideoPlayLayout.this.mCurrentPosition, VideoPlayLayout.this.mVideoDuration);
                        Oooo0.OooO0OO("VideoPlayView:" + VideoPlayLayout.this.mCurrentPosition + ServerSentEventKt.COLON + VideoPlayLayout.this.mVideoDuration);
                    }
                    if (VideoPlayLayout.this.mCurrentPosition == VideoPlayLayout.this.mVideoDuration) {
                        VideoPlayLayout.this.hasReportFinishOrStop = true;
                    } else {
                        VideoPlayLayout.this.handler.postDelayed(this, 1000L);
                        VideoPlayLayout.access$808(VideoPlayLayout.this);
                    }
                } catch (Exception e) {
                    e.printStackTrace();
                }
            }
        };
    }
}
