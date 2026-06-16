.class public Lcom/baidu/mobads/container/landingpage/App2Activity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Lcom/baidu/mobads/sdk/api/IActivityImpl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mobads/container/landingpage/App2Activity$a;,
        Lcom/baidu/mobads/container/landingpage/App2Activity$c;,
        Lcom/baidu/mobads/container/landingpage/App2Activity$d;,
        Lcom/baidu/mobads/container/landingpage/App2Activity$b;
    }
.end annotation


# static fields
.field protected static final ACTIONBAR_VIEW_ID:I = 0x3e9

.field public static ANIMATION_DURATION_ACTIVITY_ENTER:I = 0x0

.field private static final ANIMATION_DURATION_ACTIVITY_EXIT:I = 0x12c

.field private static final ANIMATION_DURATION_BOTTOM_ENTER:I = 0x1f4

.field private static final ANIMATION_DURATION_BOTTOM_EXIT:I = 0xfa

.field private static final CPU_DOMAIN:Ljava/lang/String; = "https://cpu.baidu.com/"

.field public static final EXTRA_DATA:Ljava/lang/String; = "EXTRA_DATA"

.field public static final EXTRA_LP_FLAG:Ljava/lang/String; = "EXTRA_LP_FLAG"

.field private static final FINISH_LP_BACK_BTN:Ljava/lang/String; = "backBtnFinish"

.field private static final FINISH_LP_BACK_HOUSE:Ljava/lang/String; = "backHouseFinish"

.field private static final FINISH_LP_BACK_KEY:Ljava/lang/String; = "backKeyFinish"

.field private static final FINISH_LP_BY_SHOUBAI:Ljava/lang/String; = "pauseShoubaiFinish"

.field private static final FINISH_LP_DATA_ERROR:Ljava/lang/String; = " dataErrorFinish"

.field private static final FINISH_LP_DEAL_DOWNLOAD:Ljava/lang/String; = "dealDownloadFinish"

.field private static final FINISH_LP_OPEN_INTENT:Ljava/lang/String; = "openIntentFinish"

.field private static final FINISH_LP_OPEN_TIMEOUT:Ljava/lang/String; = "openTimeoutFinish"

.field private static final FINISH_LP_VIDEO_RETURN:Ljava/lang/String; = "videoBackFinish"

.field private static final LOAD_URL_DELAY_TIME:J = 0x1f4L

.field public static final LP_STYLE_FLOATING_VIDEO:Ljava/lang/String; = "floating_video_and_web"

.field public static final LP_STYLE_SHOUBAI:Ljava/lang/String; = "1"

.field public static final LP_STYLE_VIDEO:Ljava/lang/String; = "video_and_web"

.field public static final LP_STYLE_VR:Ljava/lang/String; = "lp_vr"

.field public static MURL_SECOND_CONFIRM:Ljava/util/concurrent/atomic/AtomicBoolean; = null

.field public static final MURL_SECOND_CONFIRM_NEW:Ljava/lang/String; = "murl_second_confirm"

.field public static MURL_WEB:Ljava/util/concurrent/atomic/AtomicBoolean; = null

.field public static final MURL_WEB_NEW:Ljava/lang/String; = "murl_web"

.field public static SHOUBAI_LP_APO_START:Z = false

.field public static SHOUBAI_LP_APO_START_TIME:J = 0x0L

.field private static final TAG:Ljava/lang/String; = "App2Activity"

.field public static final WEBVIEW_ID:I = 0x11

.field private static isAppActivityOpening:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static mCanLpShowWhenLocked:Z


# instance fields
.field private DOMAIN:Ljava/lang/String;

.field actionBar:Lcom/baidu/mobads/container/landingpage/am;

.field closeCause:Ljava/lang/String;

.field private closeLp:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private cookieManager:Landroid/webkit/CookieManager;

.field public curWebview:Lcom/baidu/mobads/container/ax;

.field private delta:J

.field private e75:I

.field private e753:I

.field private existWebView:Z

.field private finishUrl:Ljava/lang/String;

.field private floatingClosed:Z

.field private floatingVideoLayout:Lcom/baidu/mobads/container/x/a;

.field from:I

.field private hasClked:Z

.field private isLuLandingPage:Z

.field private isReLoadURL:Z

.field private isRecordLpLoad:Z

.field private isRecordPageFinish:Z

.field private isRecordPageStart:Z

.field private isTouched:Z

.field private jsInterface:Lcom/baidu/mobads/container/landingpage/XDLJsInterface;

.field private final keyClickLp:Ljava/lang/String;

.field private final keyOnCreate:Ljava/lang/String;

.field private final keyPageFinish:Ljava/lang/String;

.field private final keyPageStart:Ljava/lang/String;

.field private final keyPrePageFinish:Ljava/lang/String;

.field private final keyPrePageStart:Ljava/lang/String;

.field private final keyPreSslError:Ljava/lang/String;

.field private final keyPreloaded:Ljava/lang/String;

.field private mAPO:Z

.field private mActivityLiveTime:J

.field private mAdLogger:Lcom/baidu/mobads/container/util/bp;

.field private mAdTitle:Ljava/lang/String;

.field private mAdUniqueId:Ljava/lang/String;

.field private mApid:Ljava/lang/String;

.field private mAppContext:Landroid/content/Context;

.field private mAppsid:Ljava/lang/String;

.field private mBackgroundView:Landroid/view/View;

.field private mBaiduJsInterface:Lcom/baidu/mobads/container/bridge/b;

.field protected mBottomView:Lcom/baidu/mobads/container/landingpage/ay;

.field protected mBottomViewIsShowing:Z

.field private mBundleSetBD:Z

.field private mBuyer:Ljava/lang/String;

.field private mCanOpenAppForAPO:Z

.field private mCurDy:F

.field private mCustomViewCallback:Landroid/webkit/WebChromeClient$CustomViewCallback;

.field private mCustomizedBar:Ljava/lang/String;

.field private mEnterLpTimestamp:J

.field private mFirstDownY:I

.field private mForbidHost:Ljava/lang/String;

.field private mForbidTimes:I

.field private mFullScreenBackButton:Landroid/widget/ImageView;

.field private mFullScreenView:Landroid/view/View;

.field private mFullScreenViewParent:Landroid/view/ViewGroup;

.field private mInterpolator:Landroid/view/animation/Interpolator;

.field private mIsCpuLandingPage:Z

.field private mIsCpuNativePreRender:Z

.field private mIsCpuShareRender:Z

.field private mIsDarkModeStyle:Z

.field private mIsDownload:Z

.field private mIsFullScreenVideo:Z

.field private mIsKeyBoardUp:Z

.field private mIsNeedInjectKeyboardOptimizeJS:Z

.field private mIsPreloaded:Z

.field private mIsShowActionBarTit:Z

.field private mIsShowKeyboard:Z

.field private mIsThemeTranslucent:Z

.field private mKeyboardOptimizeJsUtils:Lcom/baidu/mobads/container/bridge/am;

.field private mLandingPageTrackingInfo:Lcom/baidu/mobads/container/landingpage/as;

.field private mLinkTime:I

.field private mLlContainer:Landroid/widget/LinearLayout;

.field private mLogInfo:Lcom/baidu/mobads/container/util/bx$b;

.field private mLpExeOnCreateTime:J

.field private mLpFinishState:Ljava/lang/String;

.field mLploadtime:I

.field private mLuTwoHopAddress:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mMTJOnLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

.field private mMainHandler:Landroid/os/Handler;

.field private mOnLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

.field private mOpenBundleForbid:Z

.field private mPageFinishedListener:Lcom/baidu/mobads/container/landingpage/App2Activity$c;

.field private mPostY:F

.field private mProxyActivity:Landroid/app/Activity;

.field private mResumeTime:J

.field private mRetainDialogConfig:I

.field private mRetainDialogJSON:Lorg/json/JSONObject;

.field private mRetainDialogView:Landroid/widget/RelativeLayout;

.field private mRlContainer:Landroid/widget/RelativeLayout;

.field private mRlViewTop:F

.field private mSActionBarColorTheme:Lcom/baidu/mobads/container/landingpage/App2Activity$a;

.field private mScrollTime:I

.field mSpinnerImageView:Landroid/view/View;

.field private mTmpExtraInfo:Lcom/baidu/mobads/container/landingpage/XAdRemoteLandingPageExtraInfo;

.field private mTouchTime:I

.field private final mTrackingParams:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private mUseLocalResource:I

.field private mUserAutoFinish:Z

.field private mVideoHeight:I

.field maxOpenedTabs:I

.field private mlastScrollTime:J

.field private nativeViewMediator:Lcom/component/a/g/OooO0o;

.field private order:I

.field ratioH:F

.field ratioW:F

.field tipView:Landroid/widget/TextView;

.field urlclicks:I

.field private videoView:Lcom/baidu/mobads/container/landingpage/af;

.field wvTool:Landroid/widget/RelativeLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/baidu/mobads/container/landingpage/App2Activity;->isAppActivityOpening:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/baidu/mobads/container/landingpage/App2Activity;->MURL_SECOND_CONFIRM:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/baidu/mobads/container/landingpage/App2Activity;->MURL_WEB:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    sput v1, Lcom/baidu/mobads/container/landingpage/App2Activity;->ANIMATION_DURATION_ACTIVITY_ENTER:I

    .line 24
    .line 25
    sput-boolean v1, Lcom/baidu/mobads/container/landingpage/App2Activity;->mCanLpShowWhenLocked:Z

    .line 26
    .line 27
    sput-boolean v1, Lcom/baidu/mobads/container/landingpage/App2Activity;->SHOUBAI_LP_APO_START:Z

    .line 28
    .line 29
    const-wide/16 v0, 0x0

    .line 30
    .line 31
    sput-wide v0, Lcom/baidu/mobads/container/landingpage/App2Activity;->SHOUBAI_LP_APO_START_TIME:J

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>()V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->tipView:Landroid/widget/TextView;

    .line 6
    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    iput v1, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->ratioH:F

    .line 10
    .line 11
    iput v1, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->ratioW:F

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-boolean v1, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mIsPreloaded:Z

    .line 15
    .line 16
    iput-object v0, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->actionBar:Lcom/baidu/mobads/container/landingpage/am;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    iput v2, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mPostY:F

    .line 20
    .line 21
    iput v2, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mCurDy:F

    .line 22
    .line 23
    iput v2, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mRlViewTop:F

    .line 24
    .line 25
    iput v1, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mVideoHeight:I

    .line 26
    .line 27
    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    .line 28
    .line 29
    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v2, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 33
    .line 34
    iput v1, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->order:I

    .line 35
    .line 36
    iput v1, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->from:I

    .line 37
    .line 38
    const-wide/16 v2, 0x0

    .line 39
    .line 40
    iput-wide v2, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mEnterLpTimestamp:J

    .line 41
    .line 42
    iput v1, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->urlclicks:I

    .line 43
    .line 44
    const/4 v4, -0x1

    .line 45
    iput v4, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mLploadtime:I

    .line 46
    .line 47
    iput-boolean v1, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mIsThemeTranslucent:Z

    .line 48
    .line 49
    const/4 v4, 0x1

    .line 50
    iput v4, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->e75:I

    .line 51
    .line 52
    iput v1, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->e753:I

    .line 53
    .line 54
    iput-boolean v1, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->isLuLandingPage:Z

    .line 55
    .line 56
    iput-boolean v1, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->isTouched:Z

    .line 57
    .line 58
    iput-boolean v1, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->hasClked:Z

    .line 59
    .line 60
    iput v4, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->maxOpenedTabs:I

    .line 61
    .line 62
    const-string v5, "barC"

    .line 63
    .line 64
    iput-object v5, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->closeCause:Ljava/lang/String;

    .line 65
    .line 66
    new-instance v5, Ljava/util/HashMap;

    .line 67
    .line 68
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v5, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mTrackingParams:Ljava/util/HashMap;

    .line 72
    .line 73
    const-string v5, "preloaded"

    .line 74
    .line 75
    iput-object v5, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->keyPreloaded:Ljava/lang/String;

    .line 76
    .line 77
    const-string v5, "prePageStart"

    .line 78
    .line 79
    iput-object v5, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->keyPrePageStart:Ljava/lang/String;

    .line 80
    .line 81
    const-string v5, "prePageFinish"

    .line 82
    .line 83
    iput-object v5, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->keyPrePageFinish:Ljava/lang/String;

    .line 84
    .line 85
    const-string v5, "preSslError"

    .line 86
    .line 87
    iput-object v5, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->keyPreSslError:Ljava/lang/String;

    .line 88
    .line 89
    const-string v5, "clickLp"

    .line 90
    .line 91
    iput-object v5, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->keyClickLp:Ljava/lang/String;

    .line 92
    .line 93
    const-string v5, "onCreate"

    .line 94
    .line 95
    iput-object v5, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->keyOnCreate:Ljava/lang/String;

    .line 96
    .line 97
    const-string v5, "pageStart"

    .line 98
    .line 99
    iput-object v5, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->keyPageStart:Ljava/lang/String;

    .line 100
    .line 101
    const-string v5, "pageFinish"

    .line 102
    .line 103
    iput-object v5, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->keyPageFinish:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {}, Lcom/baidu/mobads/container/util/bp;->a()Lcom/baidu/mobads/container/util/bp;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    iput-object v5, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mAdLogger:Lcom/baidu/mobads/container/util/bp;

    .line 110
    .line 111
    iput-boolean v4, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mCanOpenAppForAPO:Z

    .line 112
    .line 113
    iput-object v0, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mSpinnerImageView:Landroid/view/View;

    .line 114
    .line 115
    iput-boolean v1, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->isRecordPageStart:Z

    .line 116
    .line 117
    iput-boolean v1, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->isRecordLpLoad:Z

    .line 118
    .line 119
    iput-boolean v1, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->isRecordPageFinish:Z

    .line 120
    .line 121
    iput-boolean v1, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mBottomViewIsShowing:Z

    .line 122
    .line 123
    iput-object v0, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->videoView:Lcom/baidu/mobads/container/landingpage/af;

    .line 124
    .line 125
    iput-object v0, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->floatingVideoLayout:Lcom/baidu/mobads/container/x/a;

    .line 126
    .line 127
    iput-boolean v1, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->floatingClosed:Z

    .line 128
    .line 129
    new-instance v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 130
    .line 131
    invoke-direct {v5, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 132
    .line 133
    .line 134
    iput-object v5, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->closeLp:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 135
    .line 136
    const-string v5, ""

    .line 137
    .line 138
    iput-object v5, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->DOMAIN:Ljava/lang/String;

    .line 139
    .line 140
    new-instance v6, Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 143
    .line 144
    .line 145
    iput-object v6, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mLuTwoHopAddress:Ljava/util/ArrayList;

    .line 146
    .line 147
    iput-object v5, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mBuyer:Ljava/lang/String;

    .line 148
    .line 149
    new-instance v6, Landroid/os/Handler;

    .line 150
    .line 151
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    invoke-direct {v6, v7}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 156
    .line 157
    .line 158
    iput-object v6, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mMainHandler:Landroid/os/Handler;

    .line 159
    .line 160
    iput-boolean v1, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mUserAutoFinish:Z

    .line 161
    .line 162
    iput-object v5, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mLpFinishState:Ljava/lang/String;

    .line 163
    .line 164
    iput v1, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mUseLocalResource:I

    .line 165
    .line 166
    iput-boolean v1, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mIsCpuLandingPage:Z

    .line 167
    .line 168
    iput-boolean v1, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mIsDarkModeStyle:Z

    .line 169
    .line 170
    iput-boolean v1, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mIsCpuNativePreRender:Z

    .line 171
    .line 172
    iput-boolean v1, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mIsFullScreenVideo:Z

    .line 173
    .line 174
    new-instance v6, Lcom/baidu/mobads/container/landingpage/App2Activity$a;

    .line 175
    .line 176
    const v7, -0xa9932e

    .line 177
    .line 178
    .line 179
    const v8, -0x50506

    .line 180
    .line 181
    .line 182
    const v9, -0x5b5b5c

    .line 183
    .line 184
    .line 185
    const v10, -0x686869

    .line 186
    .line 187
    .line 188
    invoke-direct {v6, v9, v10, v7, v8}, Lcom/baidu/mobads/container/landingpage/App2Activity$a;-><init>(IIII)V

    .line 189
    .line 190
    .line 191
    iput-object v6, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mSActionBarColorTheme:Lcom/baidu/mobads/container/landingpage/App2Activity$a;

    .line 192
    .line 193
    iput-boolean v4, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mIsShowActionBarTit:Z

    .line 194
    .line 195
    iput v1, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mRetainDialogConfig:I

    .line 196
    .line 197
    iput-boolean v1, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mIsCpuShareRender:Z

    .line 198
    .line 199
    iput-boolean v4, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mIsNeedInjectKeyboardOptimizeJS:Z

    .line 200
    .line 201
    iput-boolean v1, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mIsShowKeyboard:Z

    .line 202
    .line 203
    iput-wide v2, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mlastScrollTime:J

    .line 204
    .line 205
    iput v1, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mScrollTime:I

    .line 206
    .line 207
    iput v1, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mTouchTime:I

    .line 208
    .line 209
    iput v1, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mLinkTime:I

    .line 210
    .line 211
    iput-boolean v1, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mAPO:Z

    .line 212
    .line 213
    iput-boolean v1, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mIsDownload:Z

    .line 214
    .line 215
    iput-boolean v1, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mIsKeyBoardUp:Z

    .line 216
    .line 217
    iput-wide v2, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mActivityLiveTime:J

    .line 218
    .line 219
    iput-wide v2, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mResumeTime:J

    .line 220
    .line 221
    iput-object v5, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mApid:Ljava/lang/String;

    .line 222
    .line 223
    iput-boolean v1, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mOpenBundleForbid:Z

    .line 224
    .line 225
    iput-boolean v1, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mBundleSetBD:Z

    .line 226
    .line 227
    iput-object v0, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->finishUrl:Ljava/lang/String;

    .line 228
    .line 229
    iput-boolean v1, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->isReLoadURL:Z

    .line 230
    .line 231
    iput v1, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mForbidTimes:I

    .line 232
    .line 233
    iput-object v5, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mForbidHost:Ljava/lang/String;

    .line 234
    .line 235
    return-void
.end method

.method static synthetic access$000(Lcom/baidu/mobads/container/landingpage/App2Activity;)Lcom/baidu/mobads/container/landingpage/App2Activity$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mSActionBarColorTheme:Lcom/baidu/mobads/container/landingpage/App2Activity$a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$100(Lcom/baidu/mobads/container/landingpage/App2Activity;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mProxyActivity:Landroid/app/Activity;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1000(Lcom/baidu/mobads/container/landingpage/App2Activity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/baidu/mobads/container/landingpage/App2Activity;->stateEvent(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1100(Lcom/baidu/mobads/container/landingpage/App2Activity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mIsThemeTranslucent:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$1202(Lcom/baidu/mobads/container/landingpage/App2Activity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mIsFullScreenVideo:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$1300(Lcom/baidu/mobads/container/landingpage/App2Activity;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mFullScreenView:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1302(Lcom/baidu/mobads/container/landingpage/App2Activity;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mFullScreenView:Landroid/view/View;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$1400(Lcom/baidu/mobads/container/landingpage/App2Activity;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mRlContainer:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1500(Lcom/baidu/mobads/container/landingpage/App2Activity;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mFullScreenViewParent:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1502(Lcom/baidu/mobads/container/landingpage/App2Activity;Landroid/view/ViewGroup;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mFullScreenViewParent:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$1602(Lcom/baidu/mobads/container/landingpage/App2Activity;Landroid/webkit/WebChromeClient$CustomViewCallback;)Landroid/webkit/WebChromeClient$CustomViewCallback;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mCustomViewCallback:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$1700(Lcom/baidu/mobads/container/landingpage/App2Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/baidu/mobads/container/landingpage/App2Activity;->addFullScreenBackButton()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1800(Lcom/baidu/mobads/container/landingpage/App2Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/baidu/mobads/container/landingpage/App2Activity;->hideCustomView()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1900(Lcom/baidu/mobads/container/landingpage/App2Activity;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mlastScrollTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic access$1902(Lcom/baidu/mobads/container/landingpage/App2Activity;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mlastScrollTime:J

    .line 2
    .line 3
    return-wide p1
.end method

.method static synthetic access$200(Lcom/baidu/mobads/container/landingpage/App2Activity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mIsShowActionBarTit:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$2008(Lcom/baidu/mobads/container/landingpage/App2Activity;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mScrollTime:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mScrollTime:I

    .line 6
    .line 7
    return v0
.end method

.method static synthetic access$2102(Lcom/baidu/mobads/container/landingpage/App2Activity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mIsDownload:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$2200(Lcom/baidu/mobads/container/landingpage/App2Activity;)Lcom/baidu/mobads/container/landingpage/XAdRemoteLandingPageExtraInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mTmpExtraInfo:Lcom/baidu/mobads/container/landingpage/XAdRemoteLandingPageExtraInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$2300(Lcom/baidu/mobads/container/landingpage/App2Activity;Ljava/lang/String;Lcom/baidu/mobads/container/adrequest/j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/baidu/mobads/container/landingpage/App2Activity;->downloadAPK(Ljava/lang/String;Lcom/baidu/mobads/container/adrequest/j;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2400(Lcom/baidu/mobads/container/landingpage/App2Activity;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/baidu/mobads/container/landingpage/App2Activity;->isQuickAppUrl(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic access$2500(Lcom/baidu/mobads/container/landingpage/App2Activity;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mAppContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$2608(Lcom/baidu/mobads/container/landingpage/App2Activity;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mLinkTime:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mLinkTime:I

    .line 6
    .line 7
    return v0
.end method

.method static synthetic access$2702(Lcom/baidu/mobads/container/landingpage/App2Activity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mAPO:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$2800(Lcom/baidu/mobads/container/landingpage/App2Activity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/baidu/mobads/container/landingpage/App2Activity;->updateLpState(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2900(Lcom/baidu/mobads/container/landingpage/App2Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/baidu/mobads/container/landingpage/App2Activity;->exit()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$300(Lcom/baidu/mobads/container/landingpage/App2Activity;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/baidu/mobads/container/landingpage/App2Activity;->isNeedLpKeyboardOptimize()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic access$3000(Lcom/baidu/mobads/container/landingpage/App2Activity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mOpenBundleForbid:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$3102(Lcom/baidu/mobads/container/landingpage/App2Activity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->isReLoadURL:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$3200(Lcom/baidu/mobads/container/landingpage/App2Activity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mBundleSetBD:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$3308(Lcom/baidu/mobads/container/landingpage/App2Activity;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mForbidTimes:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mForbidTimes:I

    .line 6
    .line 7
    return v0
.end method

.method static synthetic access$3400(Lcom/baidu/mobads/container/landingpage/App2Activity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mForbidHost:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$3402(Lcom/baidu/mobads/container/landingpage/App2Activity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mForbidHost:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$3500(Lcom/baidu/mobads/container/landingpage/App2Activity;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/baidu/mobads/container/landingpage/App2Activity;->broswer(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic access$3600()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/baidu/mobads/container/landingpage/App2Activity;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$3700(Lcom/baidu/mobads/container/landingpage/App2Activity;)Lcom/baidu/mobads/container/util/bp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mAdLogger:Lcom/baidu/mobads/container/util/bp;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$3800(Lcom/baidu/mobads/container/landingpage/App2Activity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->finishUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$3802(Lcom/baidu/mobads/container/landingpage/App2Activity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->finishUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$3900(Lcom/baidu/mobads/container/landingpage/App2Activity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->isRecordPageStart:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$400(Lcom/baidu/mobads/container/landingpage/App2Activity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mIsNeedInjectKeyboardOptimizeJS:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$4000(Lcom/baidu/mobads/container/landingpage/App2Activity;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mEnterLpTimestamp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic access$402(Lcom/baidu/mobads/container/landingpage/App2Activity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mIsNeedInjectKeyboardOptimizeJS:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$4100(Lcom/baidu/mobads/container/landingpage/App2Activity;)Lcom/baidu/mobads/container/landingpage/App2Activity$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mPageFinishedListener:Lcom/baidu/mobads/container/landingpage/App2Activity$c;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$4200(Lcom/baidu/mobads/container/landingpage/App2Activity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->isRecordPageFinish:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$4300(Lcom/baidu/mobads/container/landingpage/App2Activity;)Lcom/baidu/mobads/container/landingpage/as;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mLandingPageTrackingInfo:Lcom/baidu/mobads/container/landingpage/as;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$4400(Lcom/baidu/mobads/container/landingpage/App2Activity;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mTrackingParams:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$4508(Lcom/baidu/mobads/container/landingpage/App2Activity;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->order:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->order:I

    .line 6
    .line 7
    return v0
.end method

.method static synthetic access$4600(Lcom/baidu/mobads/container/landingpage/App2Activity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->e75:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$4708(Lcom/baidu/mobads/container/landingpage/App2Activity;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mUseLocalResource:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mUseLocalResource:I

    .line 6
    .line 7
    return v0
.end method

.method static synthetic access$4800(Lcom/baidu/mobads/container/landingpage/App2Activity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->isLuLandingPage:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$4900(Lcom/baidu/mobads/container/landingpage/App2Activity;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mRetainDialogView:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$4902(Lcom/baidu/mobads/container/landingpage/App2Activity;Landroid/widget/RelativeLayout;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mRetainDialogView:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$500(Lcom/baidu/mobads/container/landingpage/App2Activity;)Lcom/baidu/mobads/container/bridge/am;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mKeyboardOptimizeJsUtils:Lcom/baidu/mobads/container/bridge/am;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$5000(Lcom/baidu/mobads/container/landingpage/App2Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/baidu/mobads/container/landingpage/App2Activity;->runActivityExitAnimation()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$502(Lcom/baidu/mobads/container/landingpage/App2Activity;Lcom/baidu/mobads/container/bridge/am;)Lcom/baidu/mobads/container/bridge/am;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mKeyboardOptimizeJsUtils:Lcom/baidu/mobads/container/bridge/am;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$5100(Lcom/baidu/mobads/container/landingpage/App2Activity;Landroid/webkit/WebView;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/baidu/mobads/container/landingpage/App2Activity;->myLoadUrl(Landroid/webkit/WebView;Ljava/lang/String;ZLjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5200(Lcom/baidu/mobads/container/landingpage/App2Activity;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mRlViewTop:F

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$5300(Lcom/baidu/mobads/container/landingpage/App2Activity;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/baidu/mobads/container/landingpage/App2Activity;->getDisplayHeight()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic access$5400(Lcom/baidu/mobads/container/landingpage/App2Activity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mIsShowKeyboard:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$5402(Lcom/baidu/mobads/container/landingpage/App2Activity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mIsShowKeyboard:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$5500(Lcom/baidu/mobads/container/landingpage/App2Activity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mIsKeyBoardUp:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$5502(Lcom/baidu/mobads/container/landingpage/App2Activity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mIsKeyBoardUp:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$5600(Lcom/baidu/mobads/container/landingpage/App2Activity;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/baidu/mobads/container/landingpage/App2Activity;->switchVideoLayout(ZZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5702(Lcom/baidu/mobads/container/landingpage/App2Activity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->floatingClosed:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$5800(Lcom/baidu/mobads/container/landingpage/App2Activity;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mLlContainer:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$5900(Lcom/baidu/mobads/container/landingpage/App2Activity;Landroid/content/Context;Lcom/baidu/mobads/container/adrequest/j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/baidu/mobads/container/landingpage/App2Activity;->showVideo(Landroid/content/Context;Lcom/baidu/mobads/container/adrequest/j;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$600(Lcom/baidu/mobads/container/landingpage/App2Activity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mVideoHeight:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$6000(Lcom/baidu/mobads/container/landingpage/App2Activity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/baidu/mobads/container/landingpage/App2Activity;->runActivityStartAnimation(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6100(Lcom/baidu/mobads/container/landingpage/App2Activity;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/baidu/mobads/container/landingpage/App2Activity;->checkGoBack()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic access$6200(Lcom/baidu/mobads/container/landingpage/App2Activity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mCustomizedBar:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$6300(Lcom/baidu/mobads/container/landingpage/App2Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/baidu/mobads/container/landingpage/App2Activity;->showBottomView()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6400(Lcom/baidu/mobads/container/landingpage/App2Activity;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mBackgroundView:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$6500(Lcom/baidu/mobads/container/landingpage/App2Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/baidu/mobads/container/landingpage/App2Activity;->refreshWebView()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6600(Lcom/baidu/mobads/container/landingpage/App2Activity;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/baidu/mobads/container/landingpage/App2Activity;->isShowShareButton()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic access$6700(Lcom/baidu/mobads/container/landingpage/App2Activity;)Lcom/baidu/mobads/container/bridge/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mBaiduJsInterface:Lcom/baidu/mobads/container/bridge/b;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$6800(Lcom/baidu/mobads/container/landingpage/App2Activity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/baidu/mobads/container/landingpage/App2Activity;->removeFromParent(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6900(Lcom/baidu/mobads/container/landingpage/App2Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/baidu/mobads/container/landingpage/App2Activity;->finishActivity()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$700(Lcom/baidu/mobads/container/landingpage/App2Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/baidu/mobads/container/landingpage/App2Activity;->disposeAnimation()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$800(Lcom/baidu/mobads/container/landingpage/App2Activity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->isRecordLpLoad:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$802(Lcom/baidu/mobads/container/landingpage/App2Activity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->isRecordLpLoad:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$900(Lcom/baidu/mobads/container/landingpage/App2Activity;Lcom/baidu/mobads/container/components/g/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/baidu/mobads/container/landingpage/App2Activity;->stateEvent(Lcom/baidu/mobads/container/components/g/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private addFullScreenBackButton()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mProxyActivity:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mFullScreenBackButton:Landroid/widget/ImageView;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Landroid/widget/ImageView;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mFullScreenBackButton:Landroid/widget/ImageView;

    .line 17
    .line 18
    const/4 v1, 0x6

    .line 19
    invoke-static {v0, v1}, Lcom/baidu/mobads/container/util/bu;->b(Landroid/content/Context;I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v2, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mFullScreenBackButton:Landroid/widget/ImageView;

    .line 24
    .line 25
    invoke-virtual {v2, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mFullScreenBackButton:Landroid/widget/ImageView;

    .line 29
    .line 30
    const-string v2, "iVBORw0KGgoAAAANSUhEUgAAAB4AAAA2CAYAAADQzyn5AAADG0lEQVRYhb3ZW4hVVRgH8N+cc5hQBkVEhhARwRBB6AoFIqVpaBYVXex+wSIosIciRIoiHwR9UCgo0OhedqUipETLIhSKCiJMBrqJlVZEmZaVM/WwvtNZyYwzZ2avs97+i7X3b9/O2t/ap2ug/6gOtBo24GZsqtUbK7o6ANfxKG6IfLhWb/Q0OoA+gWuyvrVQEm7gaSzL+u7DAyXhbjyDy7K+VViTH1UJ9HlcnPXdjXX5oKrhbryMCyL/gzux/tiBVcLj8AoWZ+gKPDTY4Krg8XgVizL0Njwy1AZVwOPxBuZHHsCt2HS8jcYK92AL5kXul2anx4fbcCzwhEDnZuiN0m932DZaeCLexFkZei02j3QHo4EnYSvOiPyXNCW+1M5O2oUnB3pahi6Tnui2WjvwlEBPydBLpSe67TZSuBfbMCfyEVwi3edRtZHAJ2I7Zkf+PdCto0VHAk8NdFaGXoi3x4IOB08LYGbkQ1iK98aKHg+ejncwI/LBQN+vAh0KnhHo9Mi/Ygl2VYUOBs+ULu+0yL/gPHxYJUoqO5ttFnZk6M84twSaw7Olyzs18o+BflwCJV3qOdLk0Bt9PwT6WSkUugb6j/bhpMj7sQCfl0Rr9YaaVKb8dyD+f9/L4dL0tz9yr3SvT+4EvFuql76LvinSNHlqaRj2BL4v8uTATy8NQx/OxjeRJwV+ZmkYvsQ5+CryROn1N1fFbbAn+OvAv4g8QXrhzxtkbKUw7JUue1/knsDnDzG+Mhi+lc58T+TmimHRUBtUBcP3ge/O8Ne0FmbFYDgQ+KeRx0nl7NLSMK231SeRT5CWpBeVhuEnLMRHkbvxglRbF4VJxcFCfJDhm3FFaZhWObQzcgPP4urSMKkAXKxVddbxJK4vDcNvgb+b4Y9heWkYDuN86WXS3N9G6VNEUZjWsuatyF14GLeXhuEP6Te9JcMfxB2lYfhTKqNez/ANuKs0TFqsXy7Nas22DitLw038SryY9a3BPaVh+BtX4bmsb7X4ZFwSJn2Cug5PZX334n7SSqKgjTSxbMRNkTvy1wDpzJdL0+wt4hvnv8WzpKvW767AAAAAAElFTkSuQmCC"

    .line 31
    .line 32
    invoke-static {v2}, Lcom/baidu/mobads/container/util/ah;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mFullScreenBackButton:Landroid/widget/ImageView;

    .line 40
    .line 41
    new-instance v2, Lcom/baidu/mobads/container/landingpage/h;

    .line 42
    .line 43
    invoke-direct {v2, p0}, Lcom/baidu/mobads/container/landingpage/h;-><init>(Lcom/baidu/mobads/container/landingpage/App2Activity;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    .line 48
    .line 49
    const/16 v1, 0x18

    .line 50
    .line 51
    invoke-static {v0, v1}, Lcom/baidu/mobads/container/util/bu;->b(Landroid/content/Context;I)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-static {v0, v1}, Lcom/baidu/mobads/container/util/bu;->b(Landroid/content/Context;I)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 60
    .line 61
    invoke-direct {v3, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 62
    .line 63
    .line 64
    const/16 v1, 0x9

    .line 65
    .line 66
    invoke-virtual {v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 67
    .line 68
    .line 69
    const/16 v1, 0xa

    .line 70
    .line 71
    invoke-virtual {v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 72
    .line 73
    .line 74
    const/16 v1, 0xf

    .line 75
    .line 76
    invoke-static {v0, v1}, Lcom/baidu/mobads/container/util/bu;->b(Landroid/content/Context;I)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    iput v2, v3, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 81
    .line 82
    invoke-static {v0, v1}, Lcom/baidu/mobads/container/util/bu;->b(Landroid/content/Context;I)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iput v0, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 87
    .line 88
    iget-object v0, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mFullScreenBackButton:Landroid/widget/ImageView;

    .line 89
    .line 90
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 91
    .line 92
    .line 93
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    .line 94
    .line 95
    invoke-direct {v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    .line 96
    .line 97
    .line 98
    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    .line 99
    .line 100
    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const/16 v2, 0xb7

    .line 111
    .line 112
    const/16 v3, 0xb9

    .line 113
    .line 114
    const/16 v4, 0x32

    .line 115
    .line 116
    const/16 v5, 0xba

    .line 117
    .line 118
    invoke-static {v4, v5, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mAppContext:Landroid/content/Context;

    .line 126
    .line 127
    invoke-static {v1}, Lcom/baidu/mobads/container/util/x;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/util/x;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v1}, Lcom/baidu/mobads/container/util/x;->a()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    const/16 v2, 0x10

    .line 136
    .line 137
    if-lt v1, v2, :cond_0

    .line 138
    .line 139
    iget-object v1, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mFullScreenBackButton:Landroid/widget/ImageView;

    .line 140
    .line 141
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 142
    .line 143
    .line 144
    :cond_0
    iget-object v0, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mFullScreenViewParent:Landroid/view/ViewGroup;

    .line 145
    .line 146
    iget-object v1, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mFullScreenBackButton:Landroid/widget/ImageView;

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method private addGlobalViews(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mProxyActivity:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->wvTool:Landroid/widget/RelativeLayout;

    .line 9
    .line 10
    new-instance v0, Landroid/widget/LinearLayout;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mProxyActivity:Landroid/app/Activity;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mLlContainer:Landroid/widget/LinearLayout;

    .line 18
    .line 19
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mLlContainer:Landroid/widget/LinearLayout;

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->wvTool:Landroid/widget/RelativeLayout;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mLlContainer:Landroid/widget/LinearLayout;

    .line 34
    .line 35
    invoke-virtual {v2, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mLandingPageTrackingInfo:Lcom/baidu/mobads/container/landingpage/as;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mTmpExtraInfo:Lcom/baidu/mobads/container/landingpage/XAdRemoteLandingPageExtraInfo;

    .line 41
    .line 42
    iget-object v2, v2, Lcom/baidu/mobads/container/landingpage/XAdRemoteLandingPageExtraInfo;->D:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v2, v0, Lcom/baidu/mobads/container/landingpage/as;->p:Ljava/lang/String;

    .line 45
    .line 46
    invoke-direct {p0}, Lcom/baidu/mobads/container/landingpage/App2Activity;->secondConfirm()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-direct {p0}, Lcom/baidu/mobads/container/landingpage/App2Activity;->isVideoAvailable()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iget-object v0, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mProxyActivity:Landroid/app/Activity;

    .line 59
    .line 60
    invoke-static {v0}, Lcom/baidu/mobads/container/util/ab;->f(Landroid/content/Context;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    iget-object v0, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mProxyActivity:Landroid/app/Activity;

    .line 67
    .line 68
    iget-object v2, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mTmpExtraInfo:Lcom/baidu/mobads/container/landingpage/XAdRemoteLandingPageExtraInfo;

    .line 69
    .line 70
    iget-object v2, v2, Lcom/baidu/mobads/container/landingpage/XAdRemoteCommandExtraInfo;->b:Lcom/baidu/mobads/container/XAdInstanceInfoExt;

    .line 71
    .line 72
    invoke-direct {p0, v0, v2}, Lcom/baidu/mobads/container/landingpage/App2Activity;->showVideo(Landroid/content/Context;Lcom/baidu/mobads/container/adrequest/j;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mProxyActivity:Landroid/app/Activity;

    .line 77
    .line 78
    iget-object v2, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mTmpExtraInfo:Lcom/baidu/mobads/container/landingpage/XAdRemoteLandingPageExtraInfo;

    .line 79
    .line 80
    iget-object v2, v2, Lcom/baidu/mobads/container/landingpage/XAdRemoteCommandExtraInfo;->b:Lcom/baidu/mobads/container/XAdInstanceInfoExt;

    .line 81
    .line 82
    invoke-virtual {p0, v0, v2}, Lcom/baidu/mobads/container/landingpage/App2Activity;->showAutoPlayVideoPrompt(Landroid/content/Context;Lcom/baidu/mobads/container/adrequest/j;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    invoke-virtual {p0}, Lcom/baidu/mobads/container/landingpage/App2Activity;->initActionBar()V

    .line 87
    .line 88
    .line 89
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 90
    .line 91
    iget-object v2, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mProxyActivity:Landroid/app/Activity;

    .line 92
    .line 93
    const/16 v3, 0x2e

    .line 94
    .line 95
    invoke-static {v2, v3}, Lcom/baidu/mobads/container/util/bu;->b(Landroid/content/Context;I)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 100
    .line 101
    .line 102
    iget-object v2, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->actionBar:Lcom/baidu/mobads/container/landingpage/am;

    .line 103
    .line 104
    const/16 v3, 0x3e9

    .line 105
    .line 106
    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    .line 107
    .line 108
    .line 109
    iget-object v2, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mLlContainer:Landroid/widget/LinearLayout;

    .line 110
    .line 111
    iget-object v3, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->actionBar:Lcom/baidu/mobads/container/landingpage/am;

    .line 112
    .line 113
    invoke-virtual {v2, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 114
    .line 115
    .line 116
    invoke-direct {p0}, Lcom/baidu/mobads/container/landingpage/App2Activity;->updateActionBarIfCpuLp()V

    .line 117
    .line 118
    .line 119
    :goto_0
    iget-boolean v0, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->existWebView:Z

    .line 120
    .line 121
    if-nez v0, :cond_2

    .line 122
    .line 123
    sget-object v0, Lcom/baidu/mobads/container/landingpage/App2Activity;->MURL_SECOND_CONFIRM:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 124
    .line 125
    const/4 v2, 0x0

    .line 126
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 127
    .line 128
    .line 129
    sget-object v0, Lcom/baidu/mobads/container/landingpage/App2Activity;->MURL_WEB:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 130
    .line 131
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 132
    .line 133
    .line 134
    :cond_2
    invoke-direct {p0, p1}, Lcom/baidu/mobads/container/landingpage/App2Activity;->initFrame(Ljava/lang/String;)Landroid/widget/RelativeLayout;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iput-object p1, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mRlContainer:Landroid/widget/RelativeLayout;

    .line 139
    .line 140
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 141
    .line 142
    const/4 v0, -0x2

    .line 143
    invoke-direct {p1, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 144
    .line 145
    .line 146
    iget v0, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mVideoHeight:I

    .line 147
    .line 148
    if-lez v0, :cond_3

    .line 149
    .line 150
    invoke-direct {p0}, Lcom/baidu/mobads/container/landingpage/App2Activity;->getDisplayHeight()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 155
    .line 156
    :cond_3
    iget-object v0, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mLlContainer:Landroid/widget/LinearLayout;

    .line 157
    .line 158
    iget-object v1, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mRlContainer:Landroid/widget/RelativeLayout;

    .line 159
    .line 160
    invoke-virtual {v0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 161
    .line 162
    .line 163
    iget-boolean p1, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mIsThemeTranslucent:Z

    .line 164
    .line 165
    if-eqz p1, :cond_4

    .line 166
    .line 167
    invoke-virtual {p0}, Lcom/baidu/mobads/container/landingpage/App2Activity;->canSupportAnimate()Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-eqz p1, :cond_4

    .line 172
    .line 173
    iget-object p1, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mProxyActivity:Landroid/app/Activity;

    .line 174
    .line 175
    invoke-static {p1}, Lcom/baidu/mobads/container/util/h;->b(Landroid/app/Activity;)V

    .line 176
    .line 177
    .line 178
    iget-object p1, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->wvTool:Landroid/widget/RelativeLayout;

    .line 179
    .line 180
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    new-instance v0, Lcom/baidu/mobads/container/landingpage/f;

    .line 185
    .line 186
    invoke-direct {v0, p0}, Lcom/baidu/mobads/container/landingpage/f;-><init>(Lcom/baidu/mobads/container/landingpage/App2Activity;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 190
    .line 191
    .line 192
    :cond_4
    return-void
.end method

.method private addTwoHopAddress()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mLuTwoHopAddress:Ljava/util/ArrayList;

    .line 2
    .line 3
    const-string v1, "m.baidu.com"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mLuTwoHopAddress:Ljava/util/ArrayList;

    .line 9
    .line 10
    const-string v1, "cpro.baidu.com"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mLuTwoHopAddress:Ljava/util/ArrayList;

    .line 16
    .line 17
    const-string v1, "ada.baidu.com"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mLuTwoHopAddress:Ljava/util/ArrayList;

    .line 23
    .line 24
    const-string v1, "mobads.php"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mLuTwoHopAddress:Ljava/util/ArrayList;

    .line 30
    .line 31
    const-string v1, "baidu.php"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mLuTwoHopAddress:Ljava/util/ArrayList;

    .line 37
    .line 38
    const-string v1, "uijs.php"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private broswer(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string v3, "mobadssdk"

    .line 11
    .line 12
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    iget-object v2, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->jsInterface:Lcom/baidu/mobads/container/landingpage/XDLJsInterface;

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    new-instance v2, Lcom/baidu/mobads/container/landingpage/XDLJsInterface;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->curWebview:Lcom/baidu/mobads/container/ax;

    .line 25
    .line 26
    iget-object v4, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mProxyActivity:Landroid/app/Activity;

    .line 27
    .line 28
    iget-object v5, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mAppsid:Ljava/lang/String;

    .line 29
    .line 30
    invoke-direct {v2, v3, v4, v5}, Lcom/baidu/mobads/container/landingpage/XDLJsInterface;-><init>(Lcom/baidu/mobads/container/ax;Landroid/content/Context;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iput-object v2, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->jsInterface:Lcom/baidu/mobads/container/landingpage/XDLJsInterface;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception v1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->jsInterface:Lcom/baidu/mobads/container/landingpage/XDLJsInterface;

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Lcom/baidu/mobads/container/landingpage/XDLJsInterface;->handleShouldOverrideUrlLoading(Landroid/net/Uri;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    return v0

    .line 44
    :goto_1
    iget-object v2, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mAdLogger:Lcom/baidu/mobads/container/util/bp;

    .line 45
    .line 46
    sget-object v3, Lcom/baidu/mobads/container/landingpage/App2Activity;->TAG:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v2, v3, v1}, Lcom/baidu/mobads/container/util/bp;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mBaiduJsInterface:Lcom/baidu/mobads/container/bridge/b;

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    invoke-virtual {v1, p2}, Lcom/baidu/mobads/container/bridge/b;->c(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    iget-object v1, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mBaiduJsInterface:Lcom/baidu/mobads/container/bridge/b;

    .line 66
    .line 67
    invoke-virtual {v1, p2}, Lcom/baidu/mobads/container/bridge/b;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    .line 69
    .line 70
    return v0

    .line 71
    :catchall_0
    move-exception v1

    .line 72
    iget-object v2, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mAdLogger:Lcom/baidu/mobads/container/util/bp;

    .line 73
    .line 74
    sget-object v3, Lcom/baidu/mobads/container/landingpage/App2Activity;->TAG:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v2, v3, v1}, Lcom/baidu/mobads/container/util/bp;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    :try_start_2
    iget-boolean v1, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mCanOpenAppForAPO:Z

    .line 84
    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    invoke-static {p2}, Lcom/baidu/mobads/container/ax;->i(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_8

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :catch_1
    move-exception p1

    .line 95
    goto :goto_4

    .line 96
    :cond_3
    invoke-static {p2}, Lcom/baidu/mobads/container/ax;->a(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_8

    .line 101
    .line 102
    :goto_2
    invoke-static {p2}, Lcom/baidu/mobads/container/ax;->h(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result p4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 106
    const-string v1, "android.intent.action.VIEW"

    .line 107
    .line 108
    if-eqz p4, :cond_4

    .line 109
    .line 110
    :try_start_3
    new-instance p4, Landroid/content/Intent;

    .line 111
    .line 112
    invoke-direct {p4, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    const-string v1, "audio/*"

    .line 120
    .line 121
    invoke-virtual {p4, p2, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1, p4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_4
    invoke-static {p2}, Lcom/baidu/mobads/container/ax;->g(Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result p4

    .line 136
    if-eqz p4, :cond_5

    .line 137
    .line 138
    new-instance p4, Landroid/content/Intent;

    .line 139
    .line 140
    invoke-direct {p4, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    const-string v1, "video/*"

    .line 148
    .line 149
    invoke-virtual {p4, p2, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p1, p4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_5
    iget-object p4, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mTmpExtraInfo:Lcom/baidu/mobads/container/landingpage/XAdRemoteLandingPageExtraInfo;

    .line 161
    .line 162
    if-eqz p4, :cond_6

    .line 163
    .line 164
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 165
    .line 166
    .line 167
    move-result-object p4

    .line 168
    iget-object v1, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mTmpExtraInfo:Lcom/baidu/mobads/container/landingpage/XAdRemoteLandingPageExtraInfo;

    .line 169
    .line 170
    invoke-virtual {v1}, Lcom/baidu/mobads/container/landingpage/XAdRemoteCommandExtraInfo;->a()Lcom/baidu/mobads/container/adrequest/j;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    iget-object v2, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mLogInfo:Lcom/baidu/mobads/container/util/bx$b;

    .line 175
    .line 176
    iget-object v3, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->curWebview:Lcom/baidu/mobads/container/ax;

    .line 177
    .line 178
    invoke-virtual {v3}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-static {p4, v1, v2, p2, v3}, Lcom/baidu/mobads/container/util/bx;->a(Landroid/content/Context;Lcom/baidu/mobads/container/adrequest/j;Lcom/baidu/mobads/container/util/bx$b;Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-static {p1, p2}, Lcom/baidu/mobads/container/util/bj;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    :goto_3
    if-eqz p3, :cond_7

    .line 193
    .line 194
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 195
    .line 196
    .line 197
    :cond_7
    return v0

    .line 198
    :cond_8
    if-eqz p4, :cond_9

    .line 199
    .line 200
    invoke-interface {p4}, Ljava/lang/Runnable;->run()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 201
    .line 202
    .line 203
    return v0

    .line 204
    :goto_4
    iget-object p2, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mAdLogger:Lcom/baidu/mobads/container/util/bp;

    .line 205
    .line 206
    sget-object p3, Lcom/baidu/mobads/container/landingpage/App2Activity;->TAG:Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-virtual {p2, p3, p1}, Lcom/baidu/mobads/container/util/bp;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    :cond_9
    const/4 p1, 0x0

    .line 216
    return p1
.end method

.method public static canLpShowWhenLocked(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mCanLpShowWhenLocked:Z

    .line 2
    .line 3
    return-void
.end method

.method private checkGoBack()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mOpenBundleForbid:Z

    .line 3
    .line 4
    if-eqz v1, :cond_2

    .line 5
    .line 6
    iget-object v1, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->finishUrl:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_2

    .line 13
    .line 14
    iget-object v1, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->curWebview:Lcom/baidu/mobads/container/ax;

    .line 15
    .line 16
    iget-object v1, v1, Lcom/baidu/mobads/container/ax;->a:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->finishUrl:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    iget-boolean v1, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->isReLoadURL:Z

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    iget-object v1, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->finishUrl:Ljava/lang/String;

    .line 31
    .line 32
    const-string v2, "http"

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    new-instance v1, Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->finishUrl:Ljava/lang/String;

    .line 46
    .line 47
    const-string v3, ".baidu."

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_1

    .line 54
    .line 55
    const-string v2, ""

    .line 56
    .line 57
    iget-boolean v3, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mBundleSetBD:Z

    .line 58
    .line 59
    if-eqz v3, :cond_0

    .line 60
    .line 61
    const-string v2, "com.baidu.searchbox"

    .line 62
    .line 63
    :cond_0
    const-string v3, "x-requested-with"

    .line 64
    .line 65
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->curWebview:Lcom/baidu/mobads/container/ax;

    .line 69
    .line 70
    iget-object v3, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->finishUrl:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v2, v3, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    iget-object v1, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->curWebview:Lcom/baidu/mobads/container/ax;

    .line 77
    .line 78
    iget-object v2, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->finishUrl:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Lcom/baidu/mobads/container/ax;->loadUrl(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :goto_0
    iput-boolean v0, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->isReLoadURL:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    :catchall_0
    :cond_2
    return v0
.end method

.method private dealWithPreloadedWebView()Lcom/baidu/mobads/container/landingpage/App2Activity$d;
    .locals 9

    .line 1
    new-instance v0, Lcom/baidu/mobads/container/landingpage/App2Activity$d;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/baidu/mobads/container/landingpage/App2Activity$d;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mTrackingParams:Ljava/util/HashMap;

    .line 7
    .line 8
    iget-boolean v2, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mIsPreloaded:Z

    .line 9
    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    const-wide/16 v5, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-wide v5, v3

    .line 18
    :goto_0
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v5, "preloaded"

    .line 23
    .line 24
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget-boolean v1, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mIsPreloaded:Z

    .line 28
    .line 29
    if-eqz v1, :cond_7

    .line 30
    .line 31
    iget-object v1, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->curWebview:Lcom/baidu/mobads/container/ax;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/webkit/WebView;->onResume()V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->actionBar:Lcom/baidu/mobads/container/landingpage/am;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-boolean v2, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mIsShowActionBarTit:Z

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    iget-object v2, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->curWebview:Lcom/baidu/mobads/container/ax;

    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v1, v2}, Lcom/baidu/mobads/container/landingpage/am;->a(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v1, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->curWebview:Lcom/baidu/mobads/container/ax;

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/baidu/mobads/container/ax;->a()Lcom/baidu/mobads/container/y/c;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v2, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->curWebview:Lcom/baidu/mobads/container/ax;

    .line 60
    .line 61
    invoke-virtual {v2}, Lcom/baidu/mobads/container/ax;->b()Lcom/baidu/mobads/container/y/b;

    .line 62
    .line 63
    .line 64
    if-eqz v1, :cond_7

    .line 65
    .line 66
    iget-object v2, v1, Lcom/baidu/mobads/container/y/c;->c:Lcom/baidu/mobads/container/bridge/b;

    .line 67
    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    iput-object v2, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mBaiduJsInterface:Lcom/baidu/mobads/container/bridge/b;

    .line 71
    .line 72
    invoke-virtual {v2, p0}, Lcom/baidu/mobads/container/bridge/b;->a(Lcom/baidu/mobads/container/landingpage/App2Activity;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    const/4 v2, 0x0

    .line 76
    invoke-virtual {v1, v2}, Lcom/baidu/mobads/container/y/c;->a(I)Lcom/baidu/mobads/container/y/c$a;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    if-eqz v5, :cond_4

    .line 81
    .line 82
    iget-object v6, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mTrackingParams:Ljava/util/HashMap;

    .line 83
    .line 84
    iget-wide v7, v5, Lcom/baidu/mobads/container/y/c$a;->c:J

    .line 85
    .line 86
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    const-string v8, "prePageStart"

    .line 91
    .line 92
    invoke-virtual {v6, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    iget-object v6, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mTrackingParams:Ljava/util/HashMap;

    .line 96
    .line 97
    iget-wide v7, v5, Lcom/baidu/mobads/container/y/c$a;->d:J

    .line 98
    .line 99
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    const-string v8, "prePageFinish"

    .line 104
    .line 105
    invoke-virtual {v6, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    iget-object v6, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mTrackingParams:Ljava/util/HashMap;

    .line 109
    .line 110
    iget-wide v7, v5, Lcom/baidu/mobads/container/y/c$a;->e:J

    .line 111
    .line 112
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    const-string v8, "preSslError"

    .line 117
    .line 118
    invoke-virtual {v6, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    iget-wide v6, v5, Lcom/baidu/mobads/container/y/c$a;->c:J

    .line 122
    .line 123
    cmp-long v8, v6, v3

    .line 124
    .line 125
    if-lez v8, :cond_3

    .line 126
    .line 127
    iget-object v6, v5, Lcom/baidu/mobads/container/y/c$a;->a:Ljava/lang/String;

    .line 128
    .line 129
    iput-object v6, v0, Lcom/baidu/mobads/container/landingpage/App2Activity$d;->b:Ljava/lang/String;

    .line 130
    .line 131
    iget-boolean v6, v1, Lcom/baidu/mobads/container/y/c;->a:Z

    .line 132
    .line 133
    iput-boolean v6, v0, Lcom/baidu/mobads/container/landingpage/App2Activity$d;->a:Z

    .line 134
    .line 135
    iput-boolean v2, v0, Lcom/baidu/mobads/container/landingpage/App2Activity$d;->d:Z

    .line 136
    .line 137
    iput-boolean v2, v0, Lcom/baidu/mobads/container/landingpage/App2Activity$d;->c:Z

    .line 138
    .line 139
    :cond_3
    iget-wide v5, v5, Lcom/baidu/mobads/container/y/c$a;->d:J

    .line 140
    .line 141
    cmp-long v7, v5, v3

    .line 142
    .line 143
    if-lez v7, :cond_4

    .line 144
    .line 145
    const-string v3, ""

    .line 146
    .line 147
    iput-object v3, v0, Lcom/baidu/mobads/container/landingpage/App2Activity$d;->b:Ljava/lang/String;

    .line 148
    .line 149
    iput-boolean v2, v0, Lcom/baidu/mobads/container/landingpage/App2Activity$d;->a:Z

    .line 150
    .line 151
    const/4 v2, 0x1

    .line 152
    iput-boolean v2, v0, Lcom/baidu/mobads/container/landingpage/App2Activity$d;->d:Z

    .line 153
    .line 154
    iput-boolean v2, v0, Lcom/baidu/mobads/container/landingpage/App2Activity$d;->c:Z

    .line 155
    .line 156
    :cond_4
    iget-object v2, v1, Lcom/baidu/mobads/container/y/c;->b:Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-nez v2, :cond_7

    .line 163
    .line 164
    iget-object v2, v1, Lcom/baidu/mobads/container/y/c;->b:Ljava/lang/String;

    .line 165
    .line 166
    invoke-static {v2}, Lcom/baidu/mobads/container/ax;->h(Ljava/lang/String;)Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    const-string v3, "android.intent.action.VIEW"

    .line 171
    .line 172
    if-eqz v2, :cond_5

    .line 173
    .line 174
    new-instance v2, Landroid/content/Intent;

    .line 175
    .line 176
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    iget-object v1, v1, Lcom/baidu/mobads/container/y/c;->b:Ljava/lang/String;

    .line 180
    .line 181
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const-string v3, "audio/*"

    .line 186
    .line 187
    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 188
    .line 189
    .line 190
    iget-object v1, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->curWebview:Lcom/baidu/mobads/container/ax;

    .line 191
    .line 192
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 197
    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_5
    iget-object v2, v1, Lcom/baidu/mobads/container/y/c;->b:Ljava/lang/String;

    .line 201
    .line 202
    invoke-static {v2}, Lcom/baidu/mobads/container/ax;->g(Ljava/lang/String;)Z

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    if-eqz v2, :cond_6

    .line 207
    .line 208
    new-instance v2, Landroid/content/Intent;

    .line 209
    .line 210
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    iget-object v1, v1, Lcom/baidu/mobads/container/y/c;->b:Ljava/lang/String;

    .line 214
    .line 215
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    const-string v3, "video/*"

    .line 220
    .line 221
    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 222
    .line 223
    .line 224
    iget-object v1, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->curWebview:Lcom/baidu/mobads/container/ax;

    .line 225
    .line 226
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 231
    .line 232
    .line 233
    goto :goto_1

    .line 234
    :cond_6
    iget-object v2, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->curWebview:Lcom/baidu/mobads/container/ax;

    .line 235
    .line 236
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    iget-object v1, v1, Lcom/baidu/mobads/container/y/c;->b:Ljava/lang/String;

    .line 241
    .line 242
    invoke-static {v2, v1}, Lcom/baidu/mobads/container/util/bj;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    :cond_7
    :goto_1
    return-object v0
.end method

.method private disposeAnimation()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mSpinnerImageView:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/baidu/mobads/container/landingpage/App2Activity;->removeFromParent(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mSpinnerImageView:Landroid/view/View;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private downloadAPK(Ljava/lang/String;Lcom/baidu/mobads/container/adrequest/j;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mProxyActivity:Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :goto_0
    move-object v1, v0

    .line 6
    goto :goto_1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->curWebview:Lcom/baidu/mobads/container/ax;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :goto_1
    invoke-interface {p2}, Lcom/baidu/mobads/container/adrequest/j;->getAppPackageName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-static {p1}, Lcom/baidu/mobads/container/util/ap;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_1
    invoke-interface {p2, v0}, Lcom/baidu/mobads/container/adrequest/j;->setAppPackageName(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p2, p1}, Lcom/baidu/mobads/container/adrequest/j;->setClickThroughUrl(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p2, p1}, Lcom/baidu/mobads/container/adrequest/j;->setOriginClickUrl(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mLandingPageTrackingInfo:Lcom/baidu/mobads/container/landingpage/as;

    .line 38
    .line 39
    iget-object p1, p1, Lcom/baidu/mobads/container/landingpage/aq;->d:Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {p2, p1}, Lcom/baidu/mobads/container/adrequest/j;->setAdId(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mLandingPageTrackingInfo:Lcom/baidu/mobads/container/landingpage/as;

    .line 45
    .line 46
    iget-object v2, p1, Lcom/baidu/mobads/container/landingpage/aq;->h:Ljava/lang/String;

    .line 47
    .line 48
    iget-object p1, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mTmpExtraInfo:Lcom/baidu/mobads/container/landingpage/XAdRemoteLandingPageExtraInfo;

    .line 49
    .line 50
    iget-object v4, p1, Lcom/baidu/mobads/container/landingpage/XAdRemoteCommandExtraInfo;->a:Ljava/lang/String;

    .line 51
    .line 52
    const-string v5, "lp_normal"

    .line 53
    .line 54
    const/4 v6, 0x1

    .line 55
    move-object v3, p2

    .line 56
    invoke-static/range {v1 .. v6}, Lcom/baidu/mobads/container/f;->a(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/mobads/container/adrequest/j;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private exit()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mRetainDialogConfig:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mRetainDialogView:Landroid/widget/RelativeLayout;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-direct {p0}, Lcom/baidu/mobads/container/landingpage/App2Activity;->runActivityExitAnimation()V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method private finishActivity()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mUserAutoFinish:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mMainHandler:Landroid/os/Handler;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mProxyActivity:Landroid/app/Activity;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/baidu/mobads/container/landingpage/App2Activity;->stopAndRelease()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private getAdUniqueId()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mTmpExtraInfo:Lcom/baidu/mobads/container/landingpage/XAdRemoteLandingPageExtraInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/baidu/mobads/container/landingpage/XAdRemoteCommandExtraInfo;->b:Lcom/baidu/mobads/container/XAdInstanceInfoExt;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/baidu/mobads/container/XAdInstanceInfoExt;->getUniqueId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mAdUniqueId:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mTmpExtraInfo:Lcom/baidu/mobads/container/landingpage/XAdRemoteLandingPageExtraInfo;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/baidu/mobads/container/landingpage/XAdRemoteCommandExtraInfo;->b:Lcom/baidu/mobads/container/XAdInstanceInfoExt;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/baidu/mobads/container/XAdInstanceInfoExt;->getQueryKey()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lcom/baidu/mobads/container/components/g/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mAdUniqueId:Ljava/lang/String;

    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method private getAnimationDurationActivityEnter(Lorg/json/JSONObject;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const-string v1, "control_flags"

    .line 5
    .line 6
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    new-instance v1, Lorg/json/JSONObject;

    .line 17
    .line 18
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p1, "cutscenes_time"

    .line 22
    .line 23
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 24
    .line 25
    .line 26
    move-result p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    return p1

    .line 28
    :catch_0
    :cond_0
    return v0
.end method

.method private getDisplayHeight()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mProxyActivity:Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/baidu/mobads/container/landingpage/App2Activity;->isNeedLpKeyboardOptimize()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mProxyActivity:Landroid/app/Activity;

    .line 19
    .line 20
    invoke-direct {p0, v0}, Lcom/baidu/mobads/container/landingpage/App2Activity;->getStatusBarVisibleHeight(Landroid/content/Context;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v1, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mAppContext:Landroid/content/Context;

    .line 25
    .line 26
    invoke-static {v1}, Lcom/baidu/mobads/container/util/be;->a(Landroid/content/Context;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-object v2, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mProxyActivity:Landroid/app/Activity;

    .line 31
    .line 32
    invoke-static {v2}, Lcom/baidu/mobads/container/util/ab;->c(Landroid/content/Context;)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    sub-int/2addr v2, v0

    .line 37
    sub-int/2addr v2, v1

    .line 38
    return v2

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mProxyActivity:Landroid/app/Activity;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/baidu/mobads/container/util/ab;->c(Landroid/content/Context;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-object v1, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mAppContext:Landroid/content/Context;

    .line 46
    .line 47
    invoke-direct {p0, v1}, Lcom/baidu/mobads/container/landingpage/App2Activity;->getStatusBarHeight(Landroid/content/Context;)I

    .line 48
    .line 49
    .line 50
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    sub-int/2addr v0, v1

    .line 52
    return v0

    .line 53
    :catchall_0
    :cond_1
    const/4 v0, 0x0

    .line 54
    return v0
.end method

.method private getSSid()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method private getSpinnerBar()Landroid/view/View;
    .locals 3

    .line 1
    new-instance v0, Lcom/baidu/mobads/container/landingpage/bc;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mProxyActivity:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/baidu/mobads/container/landingpage/bc;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mProxyActivity:Landroid/app/Activity;

    .line 9
    .line 10
    const/16 v2, 0x26

    .line 11
    .line 12
    invoke-static {v1, v2}, Lcom/baidu/mobads/container/util/bu;->b(Landroid/content/Context;I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 17
    .line 18
    invoke-direct {v2, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 19
    .line 20
    .line 21
    const/16 v1, 0xd

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method private getStatusBarHeight(Landroid/content/Context;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "dimen"

    .line 6
    .line 7
    const-string v1, "android"

    .line 8
    .line 9
    const-string v2, "status_bar_height"

    .line 10
    .line 11
    invoke-virtual {p1, v2, v0, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method private getStatusBarVisibleHeight(Landroid/content/Context;)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    move-object v1, p1

    .line 3
    check-cast v1, Landroid/app/Activity;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 14
    .line 15
    and-int/lit16 v1, v1, 0x400

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {v1}, Lcom/baidu/mobads/container/util/x;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/util/x;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lcom/baidu/mobads/container/util/x;->a()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/16 v2, 0x1c

    .line 29
    .line 30
    if-ge v1, v2, :cond_0

    .line 31
    .line 32
    invoke-static {p1}, Lcom/baidu/mobads/container/util/bg;->a(Landroid/content/Context;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    return v0

    .line 39
    :catch_0
    move-exception p1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v1, "status_bar_height"

    .line 46
    .line 47
    const-string v2, "dimen"

    .line 48
    .line 49
    const-string v3, "android"

    .line 50
    .line 51
    invoke-virtual {p1, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-lez v1, :cond_1

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 58
    .line 59
    .line 60
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    return p1

    .line 62
    :goto_0
    iget-object v1, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mAdLogger:Lcom/baidu/mobads/container/util/bp;

    .line 63
    .line 64
    sget-object v2, Lcom/baidu/mobads/container/landingpage/App2Activity;->TAG:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v1, v2, p1}, Lcom/baidu/mobads/container/util/bp;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    return v0
.end method

.method private getThemeId()I
    .locals 3

    .line 1
    :try_start_0
    const-class v0, Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "getThemeResId"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mProxyActivity:Landroid/app/Activity;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    return v0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    iget-object v1, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mAdLogger:Lcom/baidu/mobads/container/util/bp;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lcom/baidu/mobads/container/util/bp;->c(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, -0x1

    .line 34
    return v0
.end method

.method private hashMapToString(Ljava/util/HashMap;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_2

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-nez v5, :cond_0

    .line 40
    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    const-string v5, "="

    .line 44
    .line 45
    const/4 v6, 0x1

    .line 46
    if-ne v2, v6, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const-string v6, "\\0"

    .line 59
    .line 60
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1
.end method

.method private hideCustomView()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mFullScreenView:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mProxyActivity:Landroid/app/Activity;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-boolean v2, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mIsThemeTranslucent:Z

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x1

    .line 20
    if-eq v0, v2, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mProxyActivity:Landroid/app/Activity;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 25
    .line 26
    .line 27
    iput-boolean v1, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mIsFullScreenVideo:Z

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mFullScreenView:Landroid/view/View;

    .line 30
    .line 31
    const/16 v2, 0x8

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mFullScreenViewParent:Landroid/view/ViewGroup;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v3, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mFullScreenView:Landroid/view/View;

    .line 41
    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object v0, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mFullScreenViewParent:Landroid/view/ViewGroup;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    :cond_3
    iget-object v0, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mFullScreenViewParent:Landroid/view/ViewGroup;

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    iget-object v2, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mFullScreenBackButton:Landroid/widget/ImageView;

    .line 59
    .line 60
    if-eqz v2, :cond_4

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    :cond_4
    iget-object v0, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mCustomViewCallback:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    invoke-interface {v0}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    .line 70
    .line 71
    .line 72
    :cond_5
    const/4 v0, 0x0

    .line 73
    iput-object v0, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mFullScreenView:Landroid/view/View;

    .line 74
    .line 75
    iget-object v0, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mRlContainer:Landroid/widget/RelativeLayout;

    .line 76
    .line 77
    if-eqz v0, :cond_6

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    :cond_6
    return-void
.end method

.method private initBackgroundView()V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .line 1
    new-instance v0, Landroid/view/View;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mProxyActivity:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mBackgroundView:Landroid/view/View;

    .line 9
    .line 10
    new-instance v1, Lcom/baidu/mobads/container/landingpage/k;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/baidu/mobads/container/landingpage/k;-><init>(Lcom/baidu/mobads/container/landingpage/App2Activity;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/baidu/mobads/container/landingpage/App2Activity;->canSupportAnimate()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mBackgroundView:Landroid/view/View;

    .line 25
    .line 26
    const/high16 v1, -0x1000000

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mBackgroundView:Landroid/view/View;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mBackgroundView:Landroid/view/View;

    .line 38
    .line 39
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 40
    .line 41
    const/4 v2, -0x1

    .line 42
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private initCookieManager()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mProxyActivity:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    :catchall_0
    :try_start_1
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->cookieManager:Landroid/webkit/CookieManager;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    .line 19
    .line 20
    :catchall_1
    return-void
.end method

.method private initFloatingVideo(Landroid/content/Context;Lcom/baidu/mobads/container/adrequest/j;)V
    .locals 5

    .line 1
    invoke-interface {p2}, Lcom/baidu/mobads/container/adrequest/j;->getVideoHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-double v0, v0

    .line 6
    invoke-interface {p2}, Lcom/baidu/mobads/container/adrequest/j;->getVideoWidth()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    int-to-double v2, p2

    .line 11
    div-double/2addr v0, v2

    .line 12
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 13
    .line 14
    cmpl-double p2, v0, v2

    .line 15
    .line 16
    if-lez p2, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lcom/baidu/mobads/container/util/ab;->c(Landroid/content/Context;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    int-to-double p1, p1

    .line 23
    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    .line 24
    .line 25
    div-double/2addr p1, v2

    .line 26
    double-to-int v2, p1

    .line 27
    div-double/2addr p1, v0

    .line 28
    double-to-int p1, p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {p1}, Lcom/baidu/mobads/container/util/ab;->b(Landroid/content/Context;)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    int-to-double p1, p1

    .line 35
    const-wide v2, 0x3fdccccccccccccdL    # 0.45

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    mul-double p1, p1, v2

    .line 41
    .line 42
    double-to-int v2, p1

    .line 43
    mul-double p1, p1, v0

    .line 44
    .line 45
    double-to-int p1, p1

    .line 46
    move v4, v2

    .line 47
    move v2, p1

    .line 48
    move p1, v4

    .line 49
    :goto_0
    iget-object p2, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->wvTool:Landroid/widget/RelativeLayout;

    .line 50
    .line 51
    invoke-static {p2, p1, v2}, Lcom/baidu/mobads/container/x/a;->a(Landroid/view/ViewGroup;II)Lcom/baidu/mobads/container/x/a;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->floatingVideoLayout:Lcom/baidu/mobads/container/x/a;

    .line 56
    .line 57
    iget-object p2, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->videoView:Lcom/baidu/mobads/container/landingpage/af;

    .line 58
    .line 59
    invoke-virtual {p2}, Lcom/baidu/mobads/container/landingpage/af;->g()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p1, p2}, Lcom/baidu/mobads/container/x/a;->a(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->floatingVideoLayout:Lcom/baidu/mobads/container/x/a;

    .line 67
    .line 68
    new-instance p2, Lcom/baidu/mobads/container/landingpage/d;

    .line 69
    .line 70
    invoke-direct {p2, p0}, Lcom/baidu/mobads/container/landingpage/d;-><init>(Lcom/baidu/mobads/container/landingpage/App2Activity;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p2}, Lcom/baidu/mobads/container/x/a;->a(Lcom/baidu/mobads/container/x/h$a;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->floatingVideoLayout:Lcom/baidu/mobads/container/x/a;

    .line 77
    .line 78
    const/4 p2, 0x4

    .line 79
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method private initFrame(Ljava/lang/String;)Landroid/widget/RelativeLayout;
    .locals 10
    .annotation build Landroid/annotation/TargetApi;
        value = 0x3
    .end annotation

    .line 1
    new-instance v0, Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mProxyActivity:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/baidu/mobads/container/landingpage/App2Activity$b;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mProxyActivity:Landroid/app/Activity;

    .line 11
    .line 12
    invoke-direct {v1, p0, v2}, Lcom/baidu/mobads/container/landingpage/App2Activity$b;-><init>(Lcom/baidu/mobads/container/landingpage/App2Activity;Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lcom/baidu/mobads/container/ax$c;

    .line 16
    .line 17
    invoke-direct {v2}, Lcom/baidu/mobads/container/ax$c;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    iput-boolean v3, v2, Lcom/baidu/mobads/container/ax$c;->a:Z

    .line 22
    .line 23
    invoke-static {}, Lcom/baidu/mobads/container/util/bo;->a()Lcom/baidu/mobads/container/util/bo;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object v5, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mTmpExtraInfo:Lcom/baidu/mobads/container/landingpage/XAdRemoteLandingPageExtraInfo;

    .line 28
    .line 29
    invoke-virtual {v5}, Lcom/baidu/mobads/container/landingpage/XAdRemoteCommandExtraInfo;->a()Lcom/baidu/mobads/container/adrequest/j;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-interface {v5}, Lcom/baidu/mobads/container/adrequest/j;->getOriginJsonObject()Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v4, v5}, Lcom/baidu/mobads/container/util/bo;->b(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    const/4 v6, 0x1

    .line 46
    if-nez v5, :cond_0

    .line 47
    .line 48
    invoke-static {v4}, Lcom/baidu/mobads/container/util/ck;->a(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_0

    .line 53
    .line 54
    iput-boolean v6, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mOpenBundleForbid:Z

    .line 55
    .line 56
    iget-object v4, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mAppContext:Landroid/content/Context;

    .line 57
    .line 58
    invoke-static {v4}, Lcom/baidu/mobads/container/util/ck;->a(Landroid/content/Context;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_0

    .line 63
    .line 64
    iput-boolean v6, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mBundleSetBD:Z

    .line 65
    .line 66
    :cond_0
    iget-object v4, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mTmpExtraInfo:Lcom/baidu/mobads/container/landingpage/XAdRemoteLandingPageExtraInfo;

    .line 67
    .line 68
    if-eqz v4, :cond_2

    .line 69
    .line 70
    const-string v5, "lp_vr"

    .line 71
    .line 72
    iget-object v4, v4, Lcom/baidu/mobads/container/landingpage/XAdRemoteLandingPageExtraInfo;->D:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-nez v4, :cond_1

    .line 79
    .line 80
    invoke-direct {p0}, Lcom/baidu/mobads/container/landingpage/App2Activity;->isLpVideoStyle()Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_2

    .line 85
    .line 86
    :cond_1
    iput-boolean v3, v2, Lcom/baidu/mobads/container/ax$c;->a:Z

    .line 87
    .line 88
    :cond_2
    iget-boolean v2, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mIsCpuNativePreRender:Z

    .line 89
    .line 90
    if-eqz v2, :cond_4

    .line 91
    .line 92
    invoke-static {}, Lcom/baidu/mobads/container/y/l;->a()Lcom/baidu/mobads/container/y/l;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iget-object v4, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mProxyActivity:Landroid/app/Activity;

    .line 97
    .line 98
    invoke-virtual {v2, v4, p1}, Lcom/baidu/mobads/container/y/l;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/baidu/mobads/container/ax;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iput-object v2, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->curWebview:Lcom/baidu/mobads/container/ax;

    .line 103
    .line 104
    if-eqz v2, :cond_3

    .line 105
    .line 106
    const/4 v2, 0x1

    .line 107
    goto :goto_0

    .line 108
    :cond_3
    const/4 v2, 0x0

    .line 109
    :goto_0
    iput-boolean v2, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mIsPreloaded:Z

    .line 110
    .line 111
    :cond_4
    iget-object v2, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->curWebview:Lcom/baidu/mobads/container/ax;

    .line 112
    .line 113
    if-nez v2, :cond_5

    .line 114
    .line 115
    invoke-static {}, Lcom/baidu/mobads/container/y/l;->a()Lcom/baidu/mobads/container/y/l;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    iget-object v4, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mProxyActivity:Landroid/app/Activity;

    .line 120
    .line 121
    iget-boolean v5, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mIsCpuNativePreRender:Z

    .line 122
    .line 123
    invoke-virtual {v2, v4, v5}, Lcom/baidu/mobads/container/y/l;->b(Landroid/content/Context;Z)Lcom/baidu/mobads/container/ax;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    iput-object v2, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->curWebview:Lcom/baidu/mobads/container/ax;

    .line 128
    .line 129
    :cond_5
    iget-object v2, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->curWebview:Lcom/baidu/mobads/container/ax;

    .line 130
    .line 131
    const/16 v4, 0x11

    .line 132
    .line 133
    invoke-virtual {v2, v4}, Landroid/view/View;->setId(I)V

    .line 134
    .line 135
    .line 136
    invoke-direct {p0}, Lcom/baidu/mobads/container/landingpage/App2Activity;->isLpVideoStyle()Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_6

    .line 141
    .line 142
    iget-object v2, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mAppContext:Landroid/content/Context;

    .line 143
    .line 144
    invoke-static {v2}, Lcom/baidu/mobads/container/util/x;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/util/x;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v2}, Lcom/baidu/mobads/container/util/x;->a()I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-lt v2, v4, :cond_6

    .line 153
    .line 154
    iget-object v2, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->curWebview:Lcom/baidu/mobads/container/ax;

    .line 155
    .line 156
    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 161
    .line 162
    .line 163
    :cond_6
    invoke-direct {p0}, Lcom/baidu/mobads/container/landingpage/App2Activity;->dealWithPreloadedWebView()Lcom/baidu/mobads/container/landingpage/App2Activity$d;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    iget-object v4, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->curWebview:Lcom/baidu/mobads/container/ax;

    .line 168
    .line 169
    iput-object p1, v4, Lcom/baidu/mobads/container/ax;->a:Ljava/lang/String;

    .line 170
    .line 171
    :try_start_0
    const-class p1, Landroid/webkit/WebSettings;

    .line 172
    .line 173
    const-string v4, "setDisplayZoomControls"

    .line 174
    .line 175
    new-array v5, v6, [Ljava/lang/Class;

    .line 176
    .line 177
    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 178
    .line 179
    aput-object v7, v5, v3

    .line 180
    .line 181
    invoke-virtual {p1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    iget-object v4, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->curWebview:Lcom/baidu/mobads/container/ax;

    .line 186
    .line 187
    invoke-virtual {v4}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    new-array v5, v6, [Ljava/lang/Object;

    .line 192
    .line 193
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 194
    .line 195
    aput-object v6, v5, v3

    .line 196
    .line 197
    invoke-virtual {p1, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 198
    .line 199
    .line 200
    goto :goto_1

    .line 201
    :catch_0
    move-exception p1

    .line 202
    iget-object v3, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mAdLogger:Lcom/baidu/mobads/container/util/bp;

    .line 203
    .line 204
    sget-object v4, Lcom/baidu/mobads/container/landingpage/App2Activity;->TAG:Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-virtual {v3, v4, p1}, Lcom/baidu/mobads/container/util/bp;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    :goto_1
    iget-object p1, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->curWebview:Lcom/baidu/mobads/container/ax;

    .line 214
    .line 215
    new-instance v3, Lcom/baidu/mobads/container/landingpage/b;

    .line 216
    .line 217
    invoke-direct {v3, p0, v1}, Lcom/baidu/mobads/container/landingpage/b;-><init>(Lcom/baidu/mobads/container/landingpage/App2Activity;Lcom/baidu/mobads/container/landingpage/App2Activity$b;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1, v3}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 221
    .line 222
    .line 223
    iget-object p1, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mAppContext:Landroid/content/Context;

    .line 224
    .line 225
    invoke-static {p1}, Lcom/baidu/mobads/container/util/x;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/util/x;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-virtual {p1}, Lcom/baidu/mobads/container/util/x;->a()I

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    const/16 v3, 0x17

    .line 234
    .line 235
    if-lt p1, v3, :cond_7

    .line 236
    .line 237
    iget-object p1, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->curWebview:Lcom/baidu/mobads/container/ax;

    .line 238
    .line 239
    new-instance v3, Lcom/baidu/mobads/container/landingpage/m;

    .line 240
    .line 241
    invoke-direct {v3, p0}, Lcom/baidu/mobads/container/landingpage/m;-><init>(Lcom/baidu/mobads/container/landingpage/App2Activity;)V

    .line 242
    .line 243
    .line 244
    invoke-static {p1, v3}, Lcom/baidu/mobads/container/landingpage/OooO00o;->OooO00o(Lcom/baidu/mobads/container/ax;Landroid/view/View$OnScrollChangeListener;)V

    .line 245
    .line 246
    .line 247
    :cond_7
    iget-object p1, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->curWebview:Lcom/baidu/mobads/container/ax;

    .line 248
    .line 249
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 250
    .line 251
    .line 252
    iget-object p1, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->curWebview:Lcom/baidu/mobads/container/ax;

    .line 253
    .line 254
    new-instance v3, Lcom/baidu/mobads/container/landingpage/t;

    .line 255
    .line 256
    invoke-direct {v3, p0}, Lcom/baidu/mobads/container/landingpage/t;-><init>(Lcom/baidu/mobads/container/landingpage/App2Activity;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p1, v3}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 260
    .line 261
    .line 262
    iget-object p1, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->curWebview:Lcom/baidu/mobads/container/ax;

    .line 263
    .line 264
    new-instance v3, Lcom/baidu/mobads/container/landingpage/u;

    .line 265
    .line 266
    invoke-direct {v3, p0, v2}, Lcom/baidu/mobads/container/landingpage/u;-><init>(Lcom/baidu/mobads/container/landingpage/App2Activity;Lcom/baidu/mobads/container/landingpage/App2Activity$d;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p1, v3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 270
    .line 271
    .line 272
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 273
    .line 274
    const/4 v2, -0x1

    .line 275
    invoke-direct {p1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 276
    .line 277
    .line 278
    iget-object v3, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->curWebview:Lcom/baidu/mobads/container/ax;

    .line 279
    .line 280
    iget-boolean v4, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mIsDarkModeStyle:Z

    .line 281
    .line 282
    if-eqz v4, :cond_8

    .line 283
    .line 284
    const/high16 v4, -0x1000000

    .line 285
    .line 286
    goto :goto_2

    .line 287
    :cond_8
    const/4 v4, -0x1

    .line 288
    :goto_2
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 289
    .line 290
    .line 291
    iget-object v3, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->curWebview:Lcom/baidu/mobads/container/ax;

    .line 292
    .line 293
    invoke-virtual {v0, v3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 294
    .line 295
    .line 296
    new-instance p1, Lcom/baidu/mobads/container/landingpage/XDLJsInterface;

    .line 297
    .line 298
    iget-object v3, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->curWebview:Lcom/baidu/mobads/container/ax;

    .line 299
    .line 300
    iget-object v4, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mProxyActivity:Landroid/app/Activity;

    .line 301
    .line 302
    iget-object v5, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mAppsid:Ljava/lang/String;

    .line 303
    .line 304
    invoke-direct {p1, v3, v4, v5}, Lcom/baidu/mobads/container/landingpage/XDLJsInterface;-><init>(Lcom/baidu/mobads/container/ax;Landroid/content/Context;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    iput-object p1, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->jsInterface:Lcom/baidu/mobads/container/landingpage/XDLJsInterface;

    .line 308
    .line 309
    iget-object p1, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mTmpExtraInfo:Lcom/baidu/mobads/container/landingpage/XAdRemoteLandingPageExtraInfo;

    .line 310
    .line 311
    if-eqz p1, :cond_a

    .line 312
    .line 313
    iget-object p1, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mBaiduJsInterface:Lcom/baidu/mobads/container/bridge/b;

    .line 314
    .line 315
    if-nez p1, :cond_9

    .line 316
    .line 317
    new-instance p1, Lcom/baidu/mobads/container/bridge/b;

    .line 318
    .line 319
    iget-object v3, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mProxyActivity:Landroid/app/Activity;

    .line 320
    .line 321
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    iget-object v5, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->curWebview:Lcom/baidu/mobads/container/ax;

    .line 326
    .line 327
    iget-object v3, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mTmpExtraInfo:Lcom/baidu/mobads/container/landingpage/XAdRemoteLandingPageExtraInfo;

    .line 328
    .line 329
    invoke-virtual {v3}, Lcom/baidu/mobads/container/landingpage/XAdRemoteCommandExtraInfo;->a()Lcom/baidu/mobads/container/adrequest/j;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    iget-object v3, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mTmpExtraInfo:Lcom/baidu/mobads/container/landingpage/XAdRemoteLandingPageExtraInfo;

    .line 334
    .line 335
    iget-object v7, v3, Lcom/baidu/mobads/container/landingpage/XAdRemoteCommandExtraInfo;->a:Ljava/lang/String;

    .line 336
    .line 337
    iget-object v8, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mAppsid:Ljava/lang/String;

    .line 338
    .line 339
    iget-object v9, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mApid:Ljava/lang/String;

    .line 340
    .line 341
    move-object v3, p1

    .line 342
    invoke-direct/range {v3 .. v9}, Lcom/baidu/mobads/container/bridge/b;-><init>(Landroid/content/Context;Lcom/baidu/mobads/container/ax;Lcom/baidu/mobads/container/adrequest/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    iput-object p1, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mBaiduJsInterface:Lcom/baidu/mobads/container/bridge/b;

    .line 346
    .line 347
    new-instance p1, Lcom/baidu/mobads/container/util/bx$b;

    .line 348
    .line 349
    iget-object v3, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mAppsid:Ljava/lang/String;

    .line 350
    .line 351
    iget-object v4, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mApid:Ljava/lang/String;

    .line 352
    .line 353
    iget-object v5, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mTmpExtraInfo:Lcom/baidu/mobads/container/landingpage/XAdRemoteLandingPageExtraInfo;

    .line 354
    .line 355
    iget-object v5, v5, Lcom/baidu/mobads/container/landingpage/XAdRemoteCommandExtraInfo;->a:Ljava/lang/String;

    .line 356
    .line 357
    invoke-direct {p1, v3, v4, v5}, Lcom/baidu/mobads/container/util/bx$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    iput-object p1, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mLogInfo:Lcom/baidu/mobads/container/util/bx$b;

    .line 361
    .line 362
    iget-object v3, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mBaiduJsInterface:Lcom/baidu/mobads/container/bridge/b;

    .line 363
    .line 364
    invoke-virtual {v3, p1}, Lcom/baidu/mobads/container/bridge/b;->a(Lcom/baidu/mobads/container/util/bx$b;)V

    .line 365
    .line 366
    .line 367
    :cond_9
    iget-boolean p1, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mIsCpuLandingPage:Z

    .line 368
    .line 369
    if-eqz p1, :cond_a

    .line 370
    .line 371
    iget-object p1, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mBaiduJsInterface:Lcom/baidu/mobads/container/bridge/b;

    .line 372
    .line 373
    iget-object v3, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mProxyActivity:Landroid/app/Activity;

    .line 374
    .line 375
    invoke-virtual {p1, v3}, Lcom/baidu/mobads/container/bridge/b;->a(Landroid/app/Activity;)V

    .line 376
    .line 377
    .line 378
    :cond_a
    new-instance p1, Landroid/util/DisplayMetrics;

    .line 379
    .line 380
    invoke-direct {p1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 381
    .line 382
    .line 383
    iget-object v3, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mProxyActivity:Landroid/app/Activity;

    .line 384
    .line 385
    invoke-virtual {v3}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    invoke-virtual {v3, p1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 394
    .line 395
    .line 396
    invoke-direct {p0}, Lcom/baidu/mobads/container/landingpage/App2Activity;->getSpinnerBar()Landroid/view/View;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    iput-object p1, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mSpinnerImageView:Landroid/view/View;

    .line 401
    .line 402
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 403
    .line 404
    .line 405
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 406
    .line 407
    iget-object v3, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mProxyActivity:Landroid/app/Activity;

    .line 408
    .line 409
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    const/4 v4, 0x2

    .line 414
    invoke-static {v3, v4}, Lcom/baidu/mobads/container/util/bu;->b(Landroid/content/Context;I)I

    .line 415
    .line 416
    .line 417
    move-result v3

    .line 418
    invoke-direct {p1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 422
    .line 423
    .line 424
    return-object v0
.end method

.method private injectCookie(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mLuTwoHopAddress:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v2, "://"

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iput-object v1, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->DOMAIN:Ljava/lang/String;

    .line 72
    .line 73
    new-instance v1, Ljava/util/HashMap;

    .line 74
    .line 75
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lcom/baidu/mobads/container/util/IDManager;->getInstance()Lcom/baidu/mobads/container/util/IDManager;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iget-object v3, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mProxyActivity:Landroid/app/Activity;

    .line 83
    .line 84
    invoke-virtual {v2, v3}, Lcom/baidu/mobads/container/util/IDManager;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const-string v3, "bd_cuid"

    .line 89
    .line 90
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    const-string v2, "wifi_mac"

    .line 94
    .line 95
    const-string v3, ""

    .line 96
    .line 97
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    invoke-direct {p0}, Lcom/baidu/mobads/container/landingpage/App2Activity;->getSSid()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    const-string v3, "wifi_name"

    .line 105
    .line 106
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    invoke-direct {p0, v1}, Lcom/baidu/mobads/container/landingpage/App2Activity;->hashMapToString(Ljava/util/HashMap;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-static {v1}, Lcom/baidu/mobads/container/util/w;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v2, "BDUD"

    .line 118
    .line 119
    invoke-direct {p0, v2, v1}, Lcom/baidu/mobads/container/landingpage/App2Activity;->setCookie(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_2
    invoke-static {}, Lcom/baidu/mobads/container/j;->b()D

    .line 124
    .line 125
    .line 126
    move-result-wide v0

    .line 127
    const-string p1, "4"

    .line 128
    .line 129
    iget-object v2, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mBuyer:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-eqz p1, :cond_3

    .line 136
    .line 137
    const-string p1, "http://aden.baidu.com/"

    .line 138
    .line 139
    iput-object p1, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->DOMAIN:Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    const-string v2, "MobAdsV"

    .line 146
    .line 147
    invoke-direct {p0, v2, p1}, Lcom/baidu/mobads/container/landingpage/App2Activity;->setCookie(Ljava/lang/String;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    const-string p1, "https://aden.baidu.com/"

    .line 151
    .line 152
    iput-object p1, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->DOMAIN:Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-direct {p0, v2, p1}, Lcom/baidu/mobads/container/landingpage/App2Activity;->setCookie(Ljava/lang/String;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_3
    iget-boolean p1, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mIsCpuLandingPage:Z

    .line 162
    .line 163
    if-eqz p1, :cond_4

    .line 164
    .line 165
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    const-string v0, "https://cpu.baidu.com/"

    .line 170
    .line 171
    invoke-direct {p0, v0, p1}, Lcom/baidu/mobads/container/landingpage/App2Activity;->setCookie(Ljava/lang/String;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_4
    return-void
.end method

.method private isLpVideoStyle()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mTmpExtraInfo:Lcom/baidu/mobads/container/landingpage/XAdRemoteLandingPageExtraInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const-string v1, "video_and_web"

    .line 6
    .line 7
    iget-object v0, v0, Lcom/baidu/mobads/container/landingpage/XAdRemoteLandingPageExtraInfo;->D:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mTmpExtraInfo:Lcom/baidu/mobads/container/landingpage/XAdRemoteLandingPageExtraInfo;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/baidu/mobads/container/landingpage/XAdRemoteLandingPageExtraInfo;->D:Ljava/lang/String;

    .line 18
    .line 19
    const-string v1, "floating_video_and_web"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    :goto_0
    return v0
.end method

.method private isNeedLpKeyboardOptimize()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mTmpExtraInfo:Lcom/baidu/mobads/container/landingpage/XAdRemoteLandingPageExtraInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/baidu/mobads/container/landingpage/XAdRemoteCommandExtraInfo;->a()Lcom/baidu/mobads/container/adrequest/j;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mTmpExtraInfo:Lcom/baidu/mobads/container/landingpage/XAdRemoteLandingPageExtraInfo;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/baidu/mobads/container/landingpage/XAdRemoteCommandExtraInfo;->a()Lcom/baidu/mobads/container/adrequest/j;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lcom/baidu/mobads/container/adrequest/j;->getLpKeyboardOptimize()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method private isQuickAppUrl(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const-string v0, "/127.0.0.1:55555"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-static {p1}, Lcom/baidu/mobads/container/util/o;->g(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    xor-int/2addr p1, v1

    .line 16
    return p1
.end method

.method private isShowShareButton()Z
    .locals 3

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mIsCpuShareRender:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->curWebview:Lcom/baidu/mobads/container/ax;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "cpu.baidu.com"

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :catch_0
    move-exception v0

    .line 30
    iget-object v1, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mAdLogger:Lcom/baidu/mobads/container/util/bp;

    .line 31
    .line 32
    sget-object v2, Lcom/baidu/mobads/container/landingpage/App2Activity;->TAG:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v2, v0}, Lcom/baidu/mobads/container/util/bp;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    return v0
.end method

.method private isThemeTranslucent()Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/baidu/mobads/container/landingpage/App2Activity;->getThemeId()I

    .line 3
    .line 4
    .line 5
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    const v2, 0x1030010

    .line 7
    .line 8
    .line 9
    if-ne v2, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    :cond_0
    return v0

    .line 13
    :catch_0
    move-exception v1

    .line 14
    iget-object v2, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mAdLogger:Lcom/baidu/mobads/container/util/bp;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Lcom/baidu/mobads/container/util/bp;->c(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return v0
.end method

.method private isVideoAvailable()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mTmpExtraInfo:Lcom/baidu/mobads/container/landingpage/XAdRemoteLandingPageExtraInfo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/baidu/mobads/container/landingpage/XAdRemoteCommandExtraInfo;->b:Lcom/baidu/mobads/container/XAdInstanceInfoExt;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/baidu/mobads/container/XAdInstanceInfoExt;->getVideoWidth()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mTmpExtraInfo:Lcom/baidu/mobads/container/landingpage/XAdRemoteLandingPageExtraInfo;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/baidu/mobads/container/landingpage/XAdRemoteCommandExtraInfo;->b:Lcom/baidu/mobads/container/XAdInstanceInfoExt;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/baidu/mobads/container/XAdInstanceInfoExt;->getVideoHeight()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-lez v0, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    :cond_0
    return v1
.end method

.method private keyboardOptimization()V
    .locals 3

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/baidu/mobads/container/landingpage/App2Activity;->isNeedLpKeyboardOptimize()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mProxyActivity:Landroid/app/Activity;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/16 v1, 0x10

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 17
    .line 18
    .line 19
    iget v0, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mVideoHeight:I

    .line 20
    .line 21
    if-lez v0, :cond_1

    .line 22
    .line 23
    new-instance v0, Lcom/baidu/mobads/container/bridge/am;

    .line 24
    .line 25
    invoke-direct {v0}, Lcom/baidu/mobads/container/bridge/am;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mKeyboardOptimizeJsUtils:Lcom/baidu/mobads/container/bridge/am;

    .line 29
    .line 30
    new-instance v0, Lcom/baidu/mobads/container/landingpage/z;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lcom/baidu/mobads/container/landingpage/z;-><init>(Lcom/baidu/mobads/container/landingpage/App2Activity;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mOnLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mProxyActivity:Landroid/app/Activity;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mOnLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception v0

    .line 54
    iget-object v1, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mAdLogger:Lcom/baidu/mobads/container/util/bp;

    .line 55
    .line 56
    sget-object v2, Lcom/baidu/mobads/container/landingpage/App2Activity;->TAG:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v1, v2, v0}, Lcom/baidu/mobads/container/util/bp;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    :goto_0
    return-void
.end method

.method private mtjKeyboardTrack()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mProxyActivity:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x10

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/baidu/mobads/container/bridge/am;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/baidu/mobads/container/bridge/am;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mKeyboardOptimizeJsUtils:Lcom/baidu/mobads/container/bridge/am;

    .line 18
    .line 19
    new-instance v0, Lcom/baidu/mobads/container/landingpage/aa;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lcom/baidu/mobads/container/landingpage/aa;-><init>(Lcom/baidu/mobads/container/landingpage/App2Activity;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mMTJOnLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mProxyActivity:Landroid/app/Activity;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mMTJOnLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception v0

    .line 43
    iget-object v1, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mAdLogger:Lcom/baidu/mobads/container/util/bp;

    .line 44
    .line 45
    sget-object v2, Lcom/baidu/mobads/container/landingpage/App2Activity;->TAG:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v2, v0}, Lcom/baidu/mobads/container/util/bp;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    return-void
.end method

.method private myLoadUrl(Landroid/webkit/WebView;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    invoke-direct {p0, p2}, Lcom/baidu/mobads/container/landingpage/App2Activity;->injectCookie(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-boolean p1, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->hasClked:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget p1, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->urlclicks:I

    .line 14
    .line 15
    add-int/2addr p1, v2

    .line 16
    iput p1, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->urlclicks:I

    .line 17
    .line 18
    iget-object p1, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mLandingPageTrackingInfo:Lcom/baidu/mobads/container/landingpage/as;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/baidu/mobads/container/landingpage/as;->G:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 23
    .line 24
    .line 25
    iput-boolean v1, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->hasClked:Z

    .line 26
    .line 27
    :cond_0
    if-eqz p3, :cond_1

    .line 28
    .line 29
    const-string p1, "ignore"

    .line 30
    .line 31
    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    :try_start_0
    iget-object p1, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->curWebview:Lcom/baidu/mobads/container/ax;

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Lcom/baidu/mobads/container/ax;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    :try_start_1
    new-instance p1, Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/baidu/mobads/container/landingpage/App2Activity;->needInjectJSWhenPageFinished()Z

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    if-nez p3, :cond_2

    .line 53
    .line 54
    const-string p3, "javascript:(function(){window.baidu={};window.baidu.mobads={};window.baidu.mobads.Sdk={isIOS:false};var Sdk=window.baidu.mobads.Sdk;Sdk.isIOS=(/iphone|ipad|ipod/i).test(window.navigator.userAgent.toLowerCase());var mob=window.baidu.mobads;mob.Act={LP:1,DL:2,MAP:4,SMS:8,MAIL:16,PHONE:32,VIDEO:64,RM:128,NA:256,APO:512};var win=window;win.MobadsSdk=win.MobadsSdk||{};var MobadsSdk=win.MobadsSdk;var send3rdLog=function(isShowLog,ad){if(!ad||!ad.mon){return}var url;for(var i=0;i<ad.mon.length;++i){url=isShowLog?ad.mon[i].s:ad.mon[i].c;if(!url){continue}new Image().src=url}};Sdk.setActionUrl=function(url,inapp,act,title,close){var opt={};if(\"[object Object]\"===Object.prototype.toString.call(url)){opt=url;url=opt.url;inapp=opt.inapp;act=opt.act;title=opt.title;close=opt.close}opt.url=url||\"\";opt.inapp=inapp||false;opt.act=act||1;opt.title=title||\"\";opt.close=close||false;opt.logurl=opt.logurl||\"\";opt.weibo=opt.weibo||\"\";opt.map=opt.map||\"\";opt.search=opt.search||\"\";opt.sms=opt.sms||\"\";opt.at=opt.at||1;opt.tid=opt.tid||\"\";opt.erciqueren=true;if(MobadsSdk.setActionUrl){var DUMP_PAR=opt.inapp;MobadsSdk.setActionUrl(JSON.stringify(opt),DUMP_PAR)}};Sdk.sendClickLog=function(logurl){new Image().src=logurl};Sdk.onAdPlayEnd=function(){if(MobadsSdk.onAdPlayEnd){setTimeout(function(){MobadsSdk.onAdPlayEnd()},300)}};Sdk.open=function(url,options){var option={url:url,inapp:true,act:mob.Act.LP};Sdk.setActionUrl(option);send3rdLog(false,options)};Sdk.startDownload=function(url,options){var ad={};ad=options||{};ad.tit=options&&options.tit||options.appname||\"\u5e94\u7528\";var mobadsJumpUrl=url;if(/^itms-services:\\/\\// .test(url)){Sdk.setActionUrl(url,false,mob.Act.DL,ad.tit,true);return}if(Sdk.isIOS){var tid=options&&options.pinfo&&options.pinfo.tid;if(tid){Sdk.sendClickLog(mobadsJumpUrl)}Sdk.setActionUrl({url:url,tid:tid||\"\",inapp:true,act:mob.Act.DL});return}var mon=options&&options.mon||[];var id=options&&options.id||1;var pk=options&&options.pk||\"\";var qk=options&&options.qk||\"\";var exp2=options&&options.exp2||{};var wi=options&&options.wi?true:false;var title=ad.tit;var jsonpar={url:mobadsJumpUrl,act:mob.Act.DL,inapp:true,close:true,adid:id,originUrl:mobadsJumpUrl,dlTunnel:3,autoOpen:true,popNotif:true,canCancel:true,canDelete:5,mon:mon,pk:pk,qk:qk,adid:id,title:ad.tit};Sdk.setActionUrl(jsonpar);if(MobadsSdk.sendActivate){MobadsSdk.sendActivate(JSON.stringify(jsonpar));}send3rdLog(false,options);};Sdk.openScheme=function(url,options){var ad={};ad=options||{};ad.tit=options &&options.tit||\"\u5e94\u7528\";var pk=options&&options.pk||\"\";var option={url:url,inapp:true,act:ad.act,title:ad.tit,close:true,pk:pk};Sdk.setActionUrl(option);send3rdLog(false,options);};Sdk.handleClick=function(options){var ad=options||{};var Act=mob.Act;if(Act.LP==ad.act){Sdk.open(ad.curl,ad)}else if(Act.DL==ad.act){Sdk.startDownload(ad.curl,ad)}else if(Act.APO==ad.act){new Image().src=ad.curl;Sdk.openScheme(ad.apo,ad);}};Sdk.onAdPlayEnd=function(){if(MobadsSdk.onAdPlayEnd){MobadsSdk.onAdPlayEnd();}};Sdk.f=function(){if(arguments.length===0){return \'\';}else if(arguments.length===1){return arguments[0];}var res=arguments[0];for(var i=1;i<arguments.length;++i){var re=new RegExp(\'\\\\{\'+(i-1)+\'\\\\}\',\'g\');res=res.replace(re,arguments[i]);}return res;};Sdk.randomInt=function(min,max){return Math.floor(Math.random()*(max-min+1)+min);};Sdk.isFunction=function(source){return \'[object Function]\'===Object.prototype.toString.call(source);};Sdk.natFireEvent=function(token,res){res=res||\'\';if(token!==\'\'&&Sdk.__events&&Sdk.__events[token]&&Sdk.isFunction(Sdk.__events[token])){Sdk.__events[token](res);if(Sdk.__events[token]&&!Sdk.__events[token].multi){delete Sdk.__events[token];}}};Sdk.natRegEv=function(eventHandler,eventType){eventType=eventType||\'\';Sdk.__events=Sdk.__events||{};var token=Sdk.f(\'_{0}_{1}_{2}\',eventType,new Date().getTime(),Sdk.randomInt(0,4294967296));Sdk.__events[token]=eventHandler;return token;};Sdk.isInstalled=function(pk,onready){var token=Sdk.natRegEv(onready);if(MobadsSdk.isInstalled){MobadsSdk.isInstalled(token,pk);}else{Sdk.natFireEvent(token,\'false\');}};Sdk.getDownloadStatus=function(callback,pkg){var token=Sdk.natRegEv(callback);if(MobadsSdk.getDownloadStatus){MobadsSdk.getDownloadStatus(token,pkg);}};Sdk.pauseDownload=function(pkg){if(MobadsSdk.pauseDownload){MobadsSdk.pauseDownload(pkg);}};window.MobadsSdk=window.MobadsSdk||{};window.MobadsSdk.pauseDownload=function(pkg){window.location=\'mobadssdk://pauseDownload?pkg=\'+pkg;};window.MobadsSdk.getDownloadStatus=function(token,pkg){window.location=\'mobadssdk://getDownloadStatus?token=\'+token+\'&pkg=\'+pkg;};window.MobadsSdk.setActionUrl=function(jsonPar,inapp){window.location=\'mobadssdk://setActionUrl?json=\'+jsonPar;};})();"

    .line 55
    .line 56
    invoke-virtual {p0, p3}, Lcom/baidu/mobads/container/landingpage/App2Activity;->executeJavaScript(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catch_0
    move-exception p1

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    :goto_0
    iget-object p3, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->curWebview:Lcom/baidu/mobads/container/ax;

    .line 63
    .line 64
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    const-string p4, "loadUrl"

    .line 69
    .line 70
    new-array v3, v0, [Ljava/lang/Class;

    .line 71
    .line 72
    const-class v4, Ljava/lang/String;

    .line 73
    .line 74
    aput-object v4, v3, v1

    .line 75
    .line 76
    const-class v4, Ljava/util/Map;

    .line 77
    .line 78
    aput-object v4, v3, v2

    .line 79
    .line 80
    invoke-virtual {p3, p4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    iget-object p4, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->curWebview:Lcom/baidu/mobads/container/ax;

    .line 85
    .line 86
    new-array v0, v0, [Ljava/lang/Object;

    .line 87
    .line 88
    aput-object p2, v0, v1

    .line 89
    .line 90
    aput-object p1, v0, v2

    .line 91
    .line 92
    invoke-virtual {p3, p4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :goto_1
    :try_start_2
    iget-object p3, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->curWebview:Lcom/baidu/mobads/container/ax;

    .line 97
    .line 98
    invoke-virtual {p3, p2}, Lcom/baidu/mobads/container/ax;->loadUrl(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :catch_1
    iget-object p2, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mAdLogger:Lcom/baidu/mobads/container/util/bp;

    .line 103
    .line 104
    sget-object p3, Lcom/baidu/mobads/container/landingpage/App2Activity;->TAG:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p2, p3, p1}, Lcom/baidu/mobads/container/util/bp;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :catch_2
    :goto_2
    iget-object p1, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->curWebview:Lcom/baidu/mobads/container/ax;

    .line 114
    .line 115
    invoke-virtual {p1}, Landroid/webkit/WebView;->clearHistory()V

    .line 116
    .line 117
    .line 118
    :cond_3
    return-void
.end method

.method private parseAdBuyer(Lcom/baidu/mobads/container/landingpage/XAdRemoteLandingPageExtraInfo;)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/baidu/mobads/container/landingpage/XAdRemoteCommandExtraInfo;->a()Lcom/baidu/mobads/container/adrequest/j;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Lcom/baidu/mobads/container/adrequest/j;->getBuyer()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    const-string p1, ""

    .line 15
    .line 16
    return-object p1
.end method

.method private parseCpuQueryParams(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "1"

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mIsCpuLandingPage:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v1, "cpu.baidu.com"

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const-string v1, "npr"

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iput-boolean v1, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mIsCpuNativePreRender:Z

    .line 40
    .line 41
    const-string v1, "dark"

    .line 42
    .line 43
    const-string v2, "preferscolortheme"

    .line 44
    .line 45
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iput-boolean v1, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mIsDarkModeStyle:Z

    .line 54
    .line 55
    const-string v1, "customizedBar"

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iput-object v1, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mCustomizedBar:Ljava/lang/String;

    .line 62
    .line 63
    const-string v1, "shareRender"

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    iput-boolean p1, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mIsCpuShareRender:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    iget-object v0, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mAdLogger:Lcom/baidu/mobads/container/util/bp;

    .line 78
    .line 79
    sget-object v1, Lcom/baidu/mobads/container/landingpage/App2Activity;->TAG:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v0, v1, p1}, Lcom/baidu/mobads/container/util/bp;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    :cond_0
    :goto_0
    return-void
.end method

.method private parseJsonInfo(Lcom/baidu/mobads/container/adrequest/j;Lorg/json/JSONObject;)V
    .locals 5

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Lcom/component/a/f/e;

    .line 4
    .line 5
    invoke-direct {v1, p2}, Lcom/component/a/f/e;-><init>(Lorg/json/JSONObject;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/component/a/f/e;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/component/a/f/e;

    .line 23
    .line 24
    const-string v3, "rvideo_lp_retain_view"

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Lcom/component/a/f/e;->OoooO0O(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/component/a/f/e;->OooOoOO()Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iput-object v2, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mRetainDialogJSON:Lorg/json/JSONObject;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string v3, "int_lp_retain_view"

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Lcom/component/a/f/e;->OoooO0O(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/component/a/f/e;->OooOoOO()Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iput-object v2, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mRetainDialogJSON:Lorg/json/JSONObject;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const-string v3, "splash_lp_retain_view"

    .line 65
    .line 66
    invoke-virtual {v2, v0}, Lcom/component/a/f/e;->OoooO0O(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_0

    .line 75
    .line 76
    invoke-virtual {v2}, Lcom/component/a/f/e;->OooOoOO()Lorg/json/JSONObject;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iput-object v2, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mRetainDialogJSON:Lorg/json/JSONObject;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    const-string v0, "rsplash"

    .line 84
    .line 85
    iget-object v1, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mTmpExtraInfo:Lcom/baidu/mobads/container/landingpage/XAdRemoteLandingPageExtraInfo;

    .line 86
    .line 87
    iget-object v1, v1, Lcom/baidu/mobads/container/landingpage/XAdRemoteCommandExtraInfo;->a:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    const/4 v1, 0x0

    .line 94
    const-string v2, "lp_retain_type"

    .line 95
    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    :try_start_1
    new-instance p2, Lcom/baidu/mobads/container/components/h/a;

    .line 99
    .line 100
    iget-object v0, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mAppContext:Landroid/content/Context;

    .line 101
    .line 102
    invoke-interface {p1}, Lcom/baidu/mobads/container/adrequest/j;->getOriginJsonObject()Lorg/json/JSONObject;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-direct {p2, v0, p1}, Lcom/baidu/mobads/container/components/h/a;-><init>(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2, v2, v1}, Lcom/baidu/mobads/container/components/h/a;->a(Ljava/lang/String;I)I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    iput p1, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mRetainDialogConfig:I

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_4
    const-string p1, "config"

    .line 117
    .line 118
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-eqz p1, :cond_5

    .line 123
    .line 124
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    iput p1, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mRetainDialogConfig:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 132
    .line 133
    .line 134
    :cond_5
    :goto_2
    return-void
.end method

.method private refreshWebView()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->curWebview:Lcom/baidu/mobads/container/ax;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/webkit/WebView;->reload()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private removeFromParent(Landroid/view/View;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception p1

    .line 20
    iget-object v0, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mAdLogger:Lcom/baidu/mobads/container/util/bp;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/baidu/mobads/container/util/bp;->c(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    :goto_0
    return-void
.end method

.method private runActivityExitAnimation()V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->closeLp:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/baidu/mobads/container/landingpage/App2Activity;->sendLpBroadcast()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/baidu/mobads/container/activity/c;->a()Lcom/baidu/mobads/container/activity/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/baidu/mobads/container/activity/c;->b()V

    .line 15
    .line 16
    .line 17
    iput-boolean v1, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mUserAutoFinish:Z

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/baidu/mobads/container/landingpage/App2Activity;->canSupportAnimate()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/baidu/mobads/container/landingpage/App2Activity;->finishActivity()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->wvTool:Landroid/widget/RelativeLayout;

    .line 30
    .line 31
    iget-boolean v1, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mIsThemeTranslucent:Z

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iget-object v1, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mProxyActivity:Landroid/app/Activity;

    .line 36
    .line 37
    invoke-static {v1}, Lcom/baidu/mobads/container/util/h;->b(Landroid/app/Activity;)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-wide/16 v2, 0x12c

    .line 49
    .line 50
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    int-to-float v0, v0

    .line 59
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v1, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mAppContext:Landroid/content/Context;

    .line 64
    .line 65
    invoke-static {v1}, Lcom/baidu/mobads/container/util/x;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/util/x;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Lcom/baidu/mobads/container/util/x;->a()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    const/16 v4, 0x10

    .line 74
    .line 75
    if-lt v1, v4, :cond_1

    .line 76
    .line 77
    new-instance v1, Lcom/baidu/mobads/container/landingpage/p;

    .line 78
    .line 79
    invoke-direct {v1, p0}, Lcom/baidu/mobads/container/landingpage/p;-><init>(Lcom/baidu/mobads/container/landingpage/App2Activity;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :catch_0
    move-exception v0

    .line 87
    goto :goto_0

    .line 88
    :cond_1
    new-instance v0, Landroid/os/Handler;

    .line 89
    .line 90
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 95
    .line 96
    .line 97
    new-instance v1, Lcom/baidu/mobads/container/landingpage/q;

    .line 98
    .line 99
    invoke-direct {v1, p0}, Lcom/baidu/mobads/container/landingpage/q;-><init>(Lcom/baidu/mobads/container/landingpage/App2Activity;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    invoke-direct {p0}, Lcom/baidu/mobads/container/landingpage/App2Activity;->finishActivity()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :goto_0
    iget-object v1, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mAdLogger:Lcom/baidu/mobads/container/util/bp;

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Lcom/baidu/mobads/container/util/bp;->c(Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    :goto_1
    return-void
.end method

.method private runActivityStartAnimation(Landroid/view/View;)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xc
    .end annotation

    .line 1
    :try_start_0
    sget v0, Lcom/baidu/mobads/container/landingpage/App2Activity;->ANIMATION_DURATION_ACTIVITY_ENTER:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x7d0

    .line 6
    .line 7
    if-le v0, v1, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    sput v0, Lcom/baidu/mobads/container/landingpage/App2Activity;->ANIMATION_DURATION_ACTIVITY_ENTER:I

    .line 11
    .line 12
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget v1, Lcom/baidu/mobads/container/landingpage/App2Activity;->ANIMATION_DURATION_ACTIVITY_ENTER:I

    .line 17
    .line 18
    int-to-long v1, v1

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-float v0, v0

    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget v0, Lcom/baidu/mobads/container/landingpage/App2Activity;->ANIMATION_DURATION_ACTIVITY_ENTER:I

    .line 35
    .line 36
    int-to-long v0, v0

    .line 37
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception p1

    .line 47
    iget-object v0, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mAdLogger:Lcom/baidu/mobads/container/util/bp;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Lcom/baidu/mobads/container/util/bp;->c(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    return-void
.end method

.method private runVideoAnimation(F)Z
    .locals 6

    .line 1
    iget v0, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mVideoHeight:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-lez v0, :cond_5

    .line 5
    .line 6
    iget-object v0, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->curWebview:Lcom/baidu/mobads/container/ax;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/baidu/mobads/container/ax;->c()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    cmpl-float v2, p1, v0

    .line 16
    .line 17
    if-lez v2, :cond_0

    .line 18
    .line 19
    iget p1, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mRlViewTop:F

    .line 20
    .line 21
    neg-float p1, p1

    .line 22
    iput v0, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mRlViewTop:F

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    cmpg-float p1, p1, v0

    .line 26
    .line 27
    if-gez p1, :cond_1

    .line 28
    .line 29
    iget p1, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mVideoHeight:I

    .line 30
    .line 31
    int-to-float v2, p1

    .line 32
    iget v3, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mRlViewTop:F

    .line 33
    .line 34
    add-float/2addr v2, v3

    .line 35
    neg-int p1, p1

    .line 36
    int-to-float p1, p1

    .line 37
    iput p1, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mRlViewTop:F

    .line 38
    .line 39
    move p1, v2

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget p1, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mRlViewTop:F

    .line 42
    .line 43
    iget v2, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mVideoHeight:I

    .line 44
    .line 45
    int-to-float v3, v2

    .line 46
    const/high16 v4, -0x41800000    # -0.25f

    .line 47
    .line 48
    mul-float v3, v3, v4

    .line 49
    .line 50
    cmpg-float v3, p1, v3

    .line 51
    .line 52
    if-gez v3, :cond_2

    .line 53
    .line 54
    int-to-float v3, v2

    .line 55
    add-float/2addr p1, v3

    .line 56
    neg-int v2, v2

    .line 57
    int-to-float v2, v2

    .line 58
    iput v2, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mRlViewTop:F

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    neg-float p1, p1

    .line 62
    iput v0, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mRlViewTop:F

    .line 63
    .line 64
    :goto_0
    const/high16 v2, 0x43480000    # 200.0f

    .line 65
    .line 66
    mul-float p1, p1, v2

    .line 67
    .line 68
    iget v2, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mVideoHeight:I

    .line 69
    .line 70
    int-to-float v2, v2

    .line 71
    div-float/2addr p1, v2

    .line 72
    float-to-long v2, p1

    .line 73
    const-wide/16 v4, 0x0

    .line 74
    .line 75
    cmp-long p1, v2, v4

    .line 76
    .line 77
    if-lez p1, :cond_3

    .line 78
    .line 79
    iget-object v4, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mRlContainer:Landroid/widget/RelativeLayout;

    .line 80
    .line 81
    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v4, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iget-object v3, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 90
    .line 91
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iget v3, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mRlViewTop:F

    .line 96
    .line 97
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 98
    .line 99
    .line 100
    :cond_3
    iget v2, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mRlViewTop:F

    .line 101
    .line 102
    cmpl-float v0, v2, v0

    .line 103
    .line 104
    if-nez v0, :cond_4

    .line 105
    .line 106
    iput-boolean v1, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->floatingClosed:Z

    .line 107
    .line 108
    :cond_4
    if-lez p1, :cond_5

    .line 109
    .line 110
    const/4 v1, 0x1

    .line 111
    :cond_5
    return v1
.end method

.method private secondConfirm()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->existWebView:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mTmpExtraInfo:Lcom/baidu/mobads/container/landingpage/XAdRemoteLandingPageExtraInfo;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/baidu/mobads/container/landingpage/XAdRemoteLandingPageExtraInfo;->E:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/baidu/mobads/container/landingpage/App2Activity;->isLpVideoStyle()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mTmpExtraInfo:Lcom/baidu/mobads/container/landingpage/XAdRemoteLandingPageExtraInfo;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/baidu/mobads/container/landingpage/XAdRemoteLandingPageExtraInfo;->E:Ljava/lang/String;

    .line 26
    .line 27
    const-string v3, "murl_second_confirm"

    .line 28
    .line 29
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    :cond_1
    const/4 v1, 0x1

    .line 36
    :cond_2
    return v1

    .line 37
    :cond_3
    sget-object v0, Lcom/baidu/mobads/container/landingpage/App2Activity;->MURL_SECOND_CONFIRM:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_4

    .line 44
    .line 45
    invoke-direct {p0}, Lcom/baidu/mobads/container/landingpage/App2Activity;->isLpVideoStyle()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    sget-object v0, Lcom/baidu/mobads/container/landingpage/App2Activity;->MURL_WEB:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    :cond_4
    sget-object v0, Lcom/baidu/mobads/container/landingpage/App2Activity;->MURL_SECOND_CONFIRM:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_6

    .line 66
    .line 67
    :cond_5
    const/4 v1, 0x1

    .line 68
    :cond_6
    return v1
.end method

.method private sendLpBroadcast()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mProxyActivity:Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/content/Intent;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "lp_close"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mProxyActivity:Landroid/app/Activity;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private sendLpLifeCircleLog(Ljava/lang/String;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mTmpExtraInfo:Lcom/baidu/mobads/container/landingpage/XAdRemoteLandingPageExtraInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, v0, Lcom/baidu/mobads/container/landingpage/XAdRemoteCommandExtraInfo;->a:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    const-string v1, "rvideo"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string v0, "fvideo"

    .line 18
    .line 19
    iget-object v1, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mTmpExtraInfo:Lcom/baidu/mobads/container/landingpage/XAdRemoteLandingPageExtraInfo;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/baidu/mobads/container/landingpage/XAdRemoteCommandExtraInfo;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mTmpExtraInfo:Lcom/baidu/mobads/container/landingpage/XAdRemoteLandingPageExtraInfo;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/baidu/mobads/container/landingpage/XAdRemoteCommandExtraInfo;->a()Lcom/baidu/mobads/container/adrequest/j;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    const-string v1, "qk"

    .line 45
    .line 46
    iget-object v2, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mTmpExtraInfo:Lcom/baidu/mobads/container/landingpage/XAdRemoteLandingPageExtraInfo;

    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/baidu/mobads/container/landingpage/XAdRemoteCommandExtraInfo;->a()Lcom/baidu/mobads/container/adrequest/j;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v2}, Lcom/baidu/mobads/container/adrequest/j;->getQueryKey()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    const-string v1, "adId"

    .line 60
    .line 61
    iget-object v2, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mTmpExtraInfo:Lcom/baidu/mobads/container/landingpage/XAdRemoteLandingPageExtraInfo;

    .line 62
    .line 63
    invoke-virtual {v2}, Lcom/baidu/mobads/container/landingpage/XAdRemoteCommandExtraInfo;->a()Lcom/baidu/mobads/container/adrequest/j;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-interface {v2}, Lcom/baidu/mobads/container/adrequest/j;->getAdId()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    const-string v1, "prod"

    .line 75
    .line 76
    iget-object v2, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mTmpExtraInfo:Lcom/baidu/mobads/container/landingpage/XAdRemoteLandingPageExtraInfo;

    .line 77
    .line 78
    iget-object v2, v2, Lcom/baidu/mobads/container/landingpage/XAdRemoteCommandExtraInfo;->a:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 81
    .line 82
    .line 83
    :try_start_1
    const-string v1, "buyer"

    .line 84
    .line 85
    iget-object v2, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mTmpExtraInfo:Lcom/baidu/mobads/container/landingpage/XAdRemoteLandingPageExtraInfo;

    .line 86
    .line 87
    invoke-virtual {v2}, Lcom/baidu/mobads/container/landingpage/XAdRemoteCommandExtraInfo;->a()Lcom/baidu/mobads/container/adrequest/j;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-interface {v2}, Lcom/baidu/mobads/container/adrequest/j;->getBuyer()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    const-string v1, "act"

    .line 99
    .line 100
    iget-object v2, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mTmpExtraInfo:Lcom/baidu/mobads/container/landingpage/XAdRemoteLandingPageExtraInfo;

    .line 101
    .line 102
    invoke-virtual {v2}, Lcom/baidu/mobads/container/landingpage/XAdRemoteCommandExtraInfo;->a()Lcom/baidu/mobads/container/adrequest/j;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-interface {v2}, Lcom/baidu/mobads/container/adrequest/j;->getActionType()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    const-string v1, "curl"

    .line 118
    .line 119
    iget-object v2, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mTmpExtraInfo:Lcom/baidu/mobads/container/landingpage/XAdRemoteLandingPageExtraInfo;

    .line 120
    .line 121
    iget-object v2, v2, Lcom/baidu/mobads/container/landingpage/XAdRemoteCommandExtraInfo;->e:Ljava/lang/String;

    .line 122
    .line 123
    const-string v3, "UTF-8"

    .line 124
    .line 125
    invoke-static {v2, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 130
    .line 131
    .line 132
    :catch_0
    :cond_1
    :try_start_2
    const-string v1, "info"

    .line 133
    .line 134
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mApid:Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-nez p1, :cond_2

    .line 144
    .line 145
    const-string p1, "apid"

    .line 146
    .line 147
    iget-object v1, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mApid:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    :cond_2
    iget-object p1, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mProxyActivity:Landroid/app/Activity;

    .line 153
    .line 154
    const/16 v1, 0x2bf

    .line 155
    .line 156
    invoke-static {p1, v1, v0}, Lcom/baidu/mobads/container/util/bx;->a(Landroid/content/Context;ILjava/util/HashMap;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 157
    .line 158
    .line 159
    :catch_1
    :cond_3
    return-void
.end method

.method private sendXRequestWithLog(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/baidu/mobads/container/util/bx$a;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/util/bx$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/16 v0, 0x1b1

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/baidu/mobads/container/util/bx$a;->a(I)Lcom/baidu/mobads/container/util/bx$a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "url"

    .line 12
    .line 13
    invoke-virtual {p1, v0, p2}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/mobads/container/util/bx$a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p2, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mTmpExtraInfo:Lcom/baidu/mobads/container/landingpage/XAdRemoteLandingPageExtraInfo;

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/baidu/mobads/container/landingpage/XAdRemoteCommandExtraInfo;->a()Lcom/baidu/mobads/container/adrequest/j;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    iget-object p2, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mTmpExtraInfo:Lcom/baidu/mobads/container/landingpage/XAdRemoteLandingPageExtraInfo;

    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/baidu/mobads/container/landingpage/XAdRemoteCommandExtraInfo;->a()Lcom/baidu/mobads/container/adrequest/j;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p1, p2}, Lcom/baidu/mobads/container/util/bx$a;->a(Lcom/baidu/mobads/container/adrequest/j;)Lcom/baidu/mobads/container/util/bx$a;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception p1

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/baidu/mobads/container/util/bx$a;->g()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/4 p2, 0x2

    .line 48
    new-array p2, p2, [Ljava/lang/Object;

    .line 49
    .line 50
    sget-object v0, Lcom/baidu/mobads/container/landingpage/App2Activity;->TAG:Ljava/lang/String;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    aput-object v0, p2, v1

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    aput-object p1, p2, v0

    .line 57
    .line 58
    invoke-static {p2}, Lcom/baidu/mobads/container/l/g;->b([Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :goto_2
    return-void
.end method

.method private setActionBarColor(IIII)V
    .locals 1

    .line 1
    new-instance v0, Lcom/baidu/mobads/container/landingpage/App2Activity$a;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/baidu/mobads/container/landingpage/App2Activity$a;-><init>(IIII)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mSActionBarColorTheme:Lcom/baidu/mobads/container/landingpage/App2Activity$a;

    .line 7
    .line 8
    return-void
.end method

.method private setCookie(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 7
    .line 8
    .line 9
    const-string p1, "="

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 15
    .line 16
    .line 17
    const-string p1, ";"

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 20
    .line 21
    .line 22
    :try_start_0
    iget-object p1, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->cookieManager:Landroid/webkit/CookieManager;

    .line 23
    .line 24
    iget-object p2, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->DOMAIN:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, p2, v0}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    :catchall_0
    return-void
.end method

.method private showBottomView()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/baidu/mobads/container/landingpage/App2Activity;->initBackgroundView()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/baidu/mobads/container/landingpage/App2Activity;->initBottomView()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->wvTool:Landroid/widget/RelativeLayout;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mBackgroundView:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->wvTool:Landroid/widget/RelativeLayout;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mBottomView:Lcom/baidu/mobads/container/landingpage/ay;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/baidu/mobads/container/landingpage/App2Activity;->canSupportAnimate()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mBottomView:Lcom/baidu/mobads/container/landingpage/ay;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lcom/baidu/mobads/container/landingpage/j;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lcom/baidu/mobads/container/landingpage/j;-><init>(Lcom/baidu/mobads/container/landingpage/App2Activity;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method private showVideo(Landroid/content/Context;Lcom/baidu/mobads/container/adrequest/j;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/baidu/mobads/container/landingpage/af;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/baidu/mobads/container/landingpage/af;-><init>(Landroid/content/Context;Lcom/baidu/mobads/container/adrequest/j;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->videoView:Lcom/baidu/mobads/container/landingpage/af;

    .line 7
    .line 8
    new-instance v1, Lcom/baidu/mobads/container/landingpage/c;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/baidu/mobads/container/landingpage/c;-><init>(Lcom/baidu/mobads/container/landingpage/App2Activity;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/baidu/mobads/container/landingpage/af;->a(Lcom/baidu/mobads/container/landingpage/af$b;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mTmpExtraInfo:Lcom/baidu/mobads/container/landingpage/XAdRemoteLandingPageExtraInfo;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-string v1, "floating_video_and_web"

    .line 21
    .line 22
    iget-object v0, v0, Lcom/baidu/mobads/container/landingpage/XAdRemoteLandingPageExtraInfo;->D:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-direct {p0, p1, p2}, Lcom/baidu/mobads/container/landingpage/App2Activity;->initFloatingVideo(Landroid/content/Context;Lcom/baidu/mobads/container/adrequest/j;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object p1, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->videoView:Lcom/baidu/mobads/container/landingpage/af;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 40
    .line 41
    iget p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 42
    .line 43
    iput p2, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mVideoHeight:I

    .line 44
    .line 45
    iget-object p2, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->videoView:Lcom/baidu/mobads/container/landingpage/af;

    .line 46
    .line 47
    const/16 v0, 0x3e9

    .line 48
    .line 49
    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mLlContainer:Landroid/widget/LinearLayout;

    .line 53
    .line 54
    iget-object v0, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->videoView:Lcom/baidu/mobads/container/landingpage/af;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-virtual {p2, v0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->videoView:Lcom/baidu/mobads/container/landingpage/af;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/baidu/mobads/container/landingpage/af;->a()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method private stateEvent(Lcom/baidu/mobads/container/components/g/a;)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mAdUniqueId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mAdUniqueId:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/baidu/mobads/container/components/g/d;->a(Ljava/lang/String;Lcom/baidu/mobads/container/components/g/a;)V

    :cond_0
    return-void
.end method

.method private stateEvent(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mAdUniqueId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mAdUniqueId:Ljava/lang/String;

    sget-object v1, Lcom/baidu/mobads/container/components/g/b;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/baidu/mobads/container/components/g/d;->c(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    .line 3
    iget-object v2, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mAdUniqueId:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, p1, v0}, Lcom/baidu/mobads/container/components/g/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private stateEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mAdUniqueId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mAdUniqueId:Ljava/lang/String;

    invoke-static {v0, p1, p2}, Lcom/baidu/mobads/container/components/g/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private stopAndRelease()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->videoView:Lcom/baidu/mobads/container/landingpage/af;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/baidu/mobads/container/landingpage/af;->d()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->floatingVideoLayout:Lcom/baidu/mobads/container/x/a;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/baidu/mobads/container/x/a;->j()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method private switchVideoLayout(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->videoView:Lcom/baidu/mobads/container/landingpage/af;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->floatingVideoLayout:Lcom/baidu/mobads/container/x/a;

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/baidu/mobads/container/landingpage/af;->e()Lcom/baidu/mobads/container/x/k;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/baidu/mobads/container/x/k;->c()Z

    move-result v0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v1}, Lcom/baidu/mobads/container/x/a;->c()Z

    move-result v0

    .line 5
    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/baidu/mobads/container/landingpage/App2Activity;->switchVideoLayout(ZZ)V

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {v0}, Lcom/baidu/mobads/container/landingpage/af;->b()V

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {v0}, Lcom/baidu/mobads/container/landingpage/af;->c()V

    :cond_3
    :goto_1
    return-void
.end method

.method private switchVideoLayout(ZZ)V
    .locals 3

    .line 8
    iget-object v0, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->videoView:Lcom/baidu/mobads/container/landingpage/af;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->floatingVideoLayout:Lcom/baidu/mobads/container/x/a;

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    const/4 v2, 0x4

    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 10
    iget-object p1, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->videoView:Lcom/baidu/mobads/container/landingpage/af;

    invoke-virtual {p1}, Lcom/baidu/mobads/container/landingpage/af;->e()Lcom/baidu/mobads/container/x/k;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/baidu/mobads/container/x/k;->d()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->floatingClosed:Z

    if-nez v0, :cond_3

    .line 12
    invoke-virtual {p1}, Lcom/baidu/mobads/container/x/k;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 13
    invoke-virtual {p1, v1}, Lcom/baidu/mobads/container/x/k;->c(Z)Lcom/component/player/c;

    move-result-object p1

    .line 14
    iget-object v1, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->floatingVideoLayout:Lcom/baidu/mobads/container/x/a;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    iget-object v1, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->floatingVideoLayout:Lcom/baidu/mobads/container/x/a;

    invoke-virtual {v1, p1}, Lcom/baidu/mobads/container/x/a;->a(Lcom/component/player/c;)V

    if-eqz p2, :cond_0

    .line 16
    iget-object p1, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->floatingVideoLayout:Lcom/baidu/mobads/container/x/a;

    invoke-virtual {p1}, Lcom/baidu/mobads/container/x/a;->g()V

    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->floatingVideoLayout:Lcom/baidu/mobads/container/x/a;

    invoke-virtual {p1, v0}, Lcom/baidu/mobads/container/x/a;->a(Landroid/graphics/Bitmap;)V

    .line 18
    iget-object p1, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->floatingVideoLayout:Lcom/baidu/mobads/container/x/a;

    invoke-virtual {p1}, Lcom/baidu/mobads/container/x/a;->f()V

    goto :goto_0

    :cond_1
    if-nez p1, :cond_3

    .line 19
    iget-object p1, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->floatingVideoLayout:Lcom/baidu/mobads/container/x/a;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_3

    .line 20
    iget-object p1, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->floatingVideoLayout:Lcom/baidu/mobads/container/x/a;

    invoke-virtual {p1}, Lcom/baidu/mobads/container/x/a;->d()Landroid/graphics/Bitmap;

    move-result-object p1

    .line 21
    iget-object v0, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->floatingVideoLayout:Lcom/baidu/mobads/container/x/a;

    invoke-virtual {v0, v1}, Lcom/baidu/mobads/container/x/a;->c(Z)Lcom/component/player/c;

    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->floatingVideoLayout:Lcom/baidu/mobads/container/x/a;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 23
    iget-object v1, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->videoView:Lcom/baidu/mobads/container/landingpage/af;

    invoke-virtual {v1}, Lcom/baidu/mobads/container/landingpage/af;->e()Lcom/baidu/mobads/container/x/k;

    move-result-object v1

    .line 24
    invoke-virtual {v1, v0}, Lcom/baidu/mobads/container/x/k;->a(Lcom/component/player/c;)V

    if-eqz p2, :cond_2

    .line 25
    iget-object p1, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->videoView:Lcom/baidu/mobads/container/landingpage/af;

    invoke-virtual {p1}, Lcom/baidu/mobads/container/landingpage/af;->c()V

    goto :goto_0

    .line 26
    :cond_2
    invoke-virtual {v1, p1}, Lcom/baidu/mobads/container/x/k;->a(Landroid/graphics/Bitmap;)V

    .line 27
    iget-object p1, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->videoView:Lcom/baidu/mobads/container/landingpage/af;

    invoke-virtual {p1}, Lcom/baidu/mobads/container/landingpage/af;->b()V

    :cond_3
    :goto_0
    return-void
.end method

.method private updateActionBarIfCpuLp()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mIsCpuLandingPage:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->actionBar:Lcom/baidu/mobads/container/landingpage/am;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->nativeViewMediator:Lcom/component/a/g/OooO0o;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mIsDarkModeStyle:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const-string v0, "{\"id\":\"lp_actionbar_view\",\"type\":\"relative\",\"w\":-1,\"h\":-1,\"margins\":[0,0,0,0],\"background\":{\"color\":\"#000000\"},\"child_view\":[{\"id\":\"lp_goback\",\"type\":\"image\",\"scale\":\"center_crop\",\"margins\":[8,0,0,0],\"gravity\":36,\"w\":22,\"h\":22,\"src\":\"@res/lp_go_back\",\"click\":\"lp_go_back\"},{\"id\":\"lp_setting_view\",\"type\":\"relative\",\"w\":60,\"h\":28,\"gravity\":40,\"margins\":[0,0,6,0],\"background\":{\"border_width\":1,\"border_color\":\"#D8D8D8\",\"alpha\":0,\"shape\":\"round_rect\",\"radius\":[12,12,12,12,12,12,12,12]},\"child_view\":[{\"id\":\"lp_three_points\",\"type\":\"image\",\"margins\":[4,0,0,0],\"w\":20,\"h\":20,\"scale\":\"center_crop\",\"gravity\":32,\"src\":\"@res/lp_three_points\",\"click\":\"lp_three_points\"},{\"id\":\"lp_devider\",\"type\":\"relative\",\"margins\":[4,0,5,0],\"w\":1,\"h\":20,\"gravity\":32,\"right\":\"lp_three_points\",\"background\":{\"color\":\"#FFFFFF\"}},{\"id\":\"lp_close\",\"type\":\"image\",\"margins\":[0,0,0,0],\"w\":20,\"h\":20,\"gravity\":32,\"right\":\"lp_devider\",\"click\":\"lp_close\",\"scale\":\"center_crop\",\"src\":\"@res/lp_close\"}]}]}"

    .line 22
    .line 23
    invoke-static {v0}, Lo0000oo0/o00oO0o;->OooOo(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const-string v0, "{\"id\":\"lp_actionbar_view\",\"type\":\"relative\",\"w\":-1,\"h\":-1,\"margins\":[0,0,0,0],\"background\":{\"color\":\"#FFFFFF\"},\"child_view\":[{\"id\":\"lp_goback\",\"type\":\"image\",\"scale\":\"center_crop\",\"margins\":[8,0,0,0],\"gravity\":36,\"w\":22,\"h\":22,\"src\":\"@res/lp_go_back_light\",\"click\":\"lp_go_back\"},{\"id\":\"lp_setting_view\",\"type\":\"relative\",\"w\":60,\"h\":28,\"gravity\":40,\"margins\":[0,0,6,0],\"background\":{\"border_width\":1,\"border_color\":\"#D8D8D8\",\"alpha\":0,\"shape\":\"round_rect\",\"radius\":[12,12,12,12,12,12,12,12]},\"child_view\":[{\"id\":\"lp_three_points\",\"type\":\"image\",\"margins\":[4,0,0,0],\"w\":20,\"h\":20,\"scale\":\"center_crop\",\"gravity\":32,\"src\":\"@res/lp_three_points_light\",\"click\":\"lp_three_points\"},{\"id\":\"lp_devider\",\"type\":\"relative\",\"margins\":[4,0,5,0],\"w\":1,\"h\":20,\"gravity\":32,\"right\":\"lp_three_points\",\"background\":{\"color\":\"#FFFFFF\"}},{\"id\":\"lp_close\",\"type\":\"image\",\"margins\":[0,0,0,0],\"w\":20,\"h\":20,\"gravity\":32,\"right\":\"lp_devider\",\"click\":\"lp_close\",\"scale\":\"center_crop\",\"src\":\"@res/lp_close_light\"}]}]}"

    .line 29
    .line 30
    invoke-static {v0}, Lo0000oo0/o00oO0o;->OooOo(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    iget-object v1, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->nativeViewMediator:Lcom/component/a/g/OooO0o;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->actionBar:Lcom/baidu/mobads/container/landingpage/am;

    .line 37
    .line 38
    new-instance v3, Lcom/baidu/mobads/container/landingpage/g;

    .line 39
    .line 40
    invoke-direct {v3, p0}, Lcom/baidu/mobads/container/landingpage/g;-><init>(Lcom/baidu/mobads/container/landingpage/App2Activity;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2, v0, v3}, Lcom/component/a/g/OooO0o;->OooO0OO(Landroid/view/ViewGroup;Lorg/json/JSONObject;Lcom/component/a/g/OooO0o$OooO0O0;)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_1
    return-void
.end method

.method private updateLpState(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mLpFinishState:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method protected canSupportAnimate()Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/baidu/mobads/container/landingpage/App2Activity;->isLpVideoStyle()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mAppContext:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/baidu/mobads/container/util/x;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/util/x;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/baidu/mobads/container/util/x;->a()I

    .line 16
    .line 17
    .line 18
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    const/16 v2, 0xc

    .line 20
    .line 21
    if-lt v1, v2, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    :cond_1
    return v0

    .line 25
    :catch_0
    move-exception v1

    .line 26
    iget-object v2, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mAdLogger:Lcom/baidu/mobads/container/util/bp;

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Lcom/baidu/mobads/container/util/bp;->c(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    return v0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public executeJavaScript(Ljava/lang/String;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    const-string v0, "javascript:"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->curWebview:Lcom/baidu/mobads/container/ax;

    .line 4
    .line 5
    if-eqz v1, :cond_3

    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-ne v1, v2, :cond_2

    .line 16
    .line 17
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception p1

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mAppContext:Landroid/content/Context;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/baidu/mobads/container/util/x;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/util/x;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/baidu/mobads/container/util/x;->a()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/16 v1, 0x13

    .line 52
    .line 53
    if-ge v0, v1, :cond_1

    .line 54
    .line 55
    iget-object v0, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->curWebview:Lcom/baidu/mobads/container/ax;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Lcom/baidu/mobads/container/ax;->loadUrl(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_1
    iget-object v0, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->curWebview:Lcom/baidu/mobads/container/ax;

    .line 62
    .line 63
    new-instance v1, Lcom/baidu/mobads/container/landingpage/r;

    .line 64
    .line 65
    invoke-direct {v1, p0}, Lcom/baidu/mobads/container/landingpage/r;-><init>(Lcom/baidu/mobads/container/landingpage/App2Activity;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p1, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :goto_1
    iget-object v0, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mAdLogger:Lcom/baidu/mobads/container/util/bp;

    .line 73
    .line 74
    sget-object v1, Lcom/baidu/mobads/container/landingpage/App2Activity;->TAG:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {v0, v1, p1}, Lcom/baidu/mobads/container/util/bp;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    invoke-static {}, Lcom/baidu/mobads/container/d/b;->a()Lcom/baidu/mobads/container/d/b;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v1, Lcom/baidu/mobads/container/landingpage/s;

    .line 89
    .line 90
    invoke-direct {v1, p0, p1}, Lcom/baidu/mobads/container/landingpage/s;-><init>(Lcom/baidu/mobads/container/landingpage/App2Activity;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Lcom/baidu/mobads/container/d/b;->a(Ljava/lang/Runnable;)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    iget-object p1, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mAdLogger:Lcom/baidu/mobads/container/util/bp;

    .line 98
    .line 99
    sget-object v0, Lcom/baidu/mobads/container/landingpage/App2Activity;->TAG:Ljava/lang/String;

    .line 100
    .line 101
    const-string v1, "webview is null"

    .line 102
    .line 103
    invoke-virtual {p1, v0, v1}, Lcom/baidu/mobads/container/util/bp;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :goto_2
    return-void
.end method

.method protected initActionBar()V
    .locals 3

    .line 1
    new-instance v0, Lcom/baidu/mobads/container/landingpage/am;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mProxyActivity:Landroid/app/Activity;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mSActionBarColorTheme:Lcom/baidu/mobads/container/landingpage/App2Activity$a;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/baidu/mobads/container/landingpage/am;-><init>(Landroid/content/Context;Lcom/baidu/mobads/container/landingpage/App2Activity$a;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->actionBar:Lcom/baidu/mobads/container/landingpage/am;

    .line 11
    .line 12
    const/16 v1, 0x3e9

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->actionBar:Lcom/baidu/mobads/container/landingpage/am;

    .line 18
    .line 19
    new-instance v1, Lcom/baidu/mobads/container/landingpage/i;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lcom/baidu/mobads/container/landingpage/i;-><init>(Lcom/baidu/mobads/container/landingpage/App2Activity;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/baidu/mobads/container/landingpage/am;->a(Lcom/baidu/mobads/container/landingpage/am$c;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method protected initBottomView()V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .line 1
    new-instance v0, Lcom/baidu/mobads/container/landingpage/ay;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mProxyActivity:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/baidu/mobads/container/landingpage/App2Activity;->isShowShareButton()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-direct {v0, v1, v2}, Lcom/baidu/mobads/container/landingpage/ay;-><init>(Landroid/content/Context;Z)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mBottomView:Lcom/baidu/mobads/container/landingpage/ay;

    .line 13
    .line 14
    new-instance v1, Lcom/baidu/mobads/container/landingpage/l;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcom/baidu/mobads/container/landingpage/l;-><init>(Lcom/baidu/mobads/container/landingpage/App2Activity;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/baidu/mobads/container/landingpage/ay;->a(Lcom/baidu/mobads/container/landingpage/ay$b;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/baidu/mobads/container/landingpage/App2Activity;->canSupportAnimate()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mBottomView:Lcom/baidu/mobads/container/landingpage/ay;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 32
    .line 33
    .line 34
    :cond_0
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 35
    .line 36
    const/4 v1, -0x1

    .line 37
    const/4 v2, -0x2

    .line 38
    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 39
    .line 40
    .line 41
    const/16 v1, 0xc

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mBottomView:Lcom/baidu/mobads/container/landingpage/ay;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public needInjectJSWhenPageFinished()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mAppContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/baidu/mobads/container/util/x;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/util/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/baidu/mobads/container/util/x;->a()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x18

    .line 12
    .line 13
    if-ge v0, v1, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mProxyActivity:Landroid/app/Activity;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-lt v0, v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 31
    :goto_1
    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 0

    return-void
.end method

.method public onBackPressed()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mTmpExtraInfo:Lcom/baidu/mobads/container/landingpage/XAdRemoteLandingPageExtraInfo;

    .line 2
    .line 3
    const/16 v0, 0x400

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-boolean p1, p1, Lcom/baidu/mobads/container/landingpage/XAdRemoteLandingPageExtraInfo;->u:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean p1, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mIsFullScreenVideo:Z

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    :goto_0
    iget-object p1, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mProxyActivity:Landroid/app/Activity;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    iget-object p1, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mProxyActivity:Landroid/app/Activity;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 33
    .line 34
    .line 35
    :goto_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 12

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mLpExeOnCreateTime:J

    .line 6
    .line 7
    iget-object p1, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mProxyActivity:Landroid/app/Activity;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    :try_start_0
    const-string v5, "EXTRA_DATA"

    .line 21
    .line 22
    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    new-instance v6, Lorg/json/JSONObject;

    .line 27
    .line 28
    invoke-direct {v6, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v5, "prod"

    .line 32
    .line 33
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const-string v7, "adElementInfo"

    .line 38
    .line 39
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    new-instance v8, Lorg/json/JSONObject;

    .line 44
    .line 45
    invoke-direct {v8, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance v7, Lcom/baidu/mobads/container/XAdInstanceInfoExt;

    .line 49
    .line 50
    invoke-direct {v7, v8}, Lcom/baidu/mobads/container/XAdInstanceInfoExt;-><init>(Lorg/json/JSONObject;)V

    .line 51
    .line 52
    .line 53
    new-instance v9, Lcom/baidu/mobads/container/landingpage/XAdRemoteLandingPageExtraInfo;

    .line 54
    .line 55
    invoke-direct {v9, v5, v7}, Lcom/baidu/mobads/container/landingpage/XAdRemoteLandingPageExtraInfo;-><init>(Ljava/lang/String;Lcom/baidu/mobads/container/XAdInstanceInfoExt;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 56
    .line 57
    .line 58
    :try_start_1
    const-string v5, "sn"

    .line 59
    .line 60
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    iput-object v5, v9, Lcom/baidu/mobads/container/landingpage/XAdRemoteLandingPageExtraInfo;->B:Ljava/lang/String;

    .line 65
    .line 66
    const/16 v5, 0x3e7

    .line 67
    .line 68
    iput v5, v9, Lcom/baidu/mobads/container/landingpage/XAdRemoteCommandExtraInfo;->c:I

    .line 69
    .line 70
    const-string v5, "this is the test string"

    .line 71
    .line 72
    iput-object v5, v9, Lcom/baidu/mobads/container/landingpage/XAdRemoteCommandExtraInfo;->d:Ljava/lang/String;

    .line 73
    .line 74
    const-string v5, "url"

    .line 75
    .line 76
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    iput-object v5, v9, Lcom/baidu/mobads/container/landingpage/XAdRemoteCommandExtraInfo;->e:Ljava/lang/String;

    .line 81
    .line 82
    iput v2, v9, Lcom/baidu/mobads/container/landingpage/XAdRemoteLandingPageExtraInfo;->w:I

    .line 83
    .line 84
    iput v3, v9, Lcom/baidu/mobads/container/landingpage/XAdRemoteLandingPageExtraInfo;->x:I

    .line 85
    .line 86
    const-string v5, "adid"

    .line 87
    .line 88
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    iput-object v5, v9, Lcom/baidu/mobads/container/landingpage/XAdRemoteCommandExtraInfo;->k:Ljava/lang/String;

    .line 93
    .line 94
    const-string v5, "qk"

    .line 95
    .line 96
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    iput-object v5, v9, Lcom/baidu/mobads/container/landingpage/XAdRemoteCommandExtraInfo;->m:Ljava/lang/String;

    .line 101
    .line 102
    const-string v5, "packageNameOfPubliser"

    .line 103
    .line 104
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    iput-object v5, v9, Lcom/baidu/mobads/container/landingpage/XAdRemoteCommandExtraInfo;->h:Ljava/lang/String;

    .line 109
    .line 110
    const-string v5, "appsid"

    .line 111
    .line 112
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    iput-object v5, v9, Lcom/baidu/mobads/container/landingpage/XAdRemoteCommandExtraInfo;->g:Ljava/lang/String;

    .line 117
    .line 118
    const-string v5, "appsec"

    .line 119
    .line 120
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    iput-object v5, v9, Lcom/baidu/mobads/container/landingpage/XAdRemoteCommandExtraInfo;->f:Ljava/lang/String;

    .line 125
    .line 126
    const-string v5, "title"

    .line 127
    .line 128
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    iput-object v5, v9, Lcom/baidu/mobads/container/landingpage/XAdRemoteLandingPageExtraInfo;->C:Ljava/lang/String;

    .line 133
    .line 134
    const-string v5, "lpStyle"

    .line 135
    .line 136
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    iput-object v5, v9, Lcom/baidu/mobads/container/landingpage/XAdRemoteLandingPageExtraInfo;->D:Ljava/lang/String;

    .line 141
    .line 142
    const-string v5, "lpMurl"

    .line 143
    .line 144
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    iput-object v5, v9, Lcom/baidu/mobads/container/landingpage/XAdRemoteLandingPageExtraInfo;->E:Ljava/lang/String;

    .line 149
    .line 150
    const-string v5, "lpMultiProcess"

    .line 151
    .line 152
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    iput-object v5, v9, Lcom/baidu/mobads/container/landingpage/XAdRemoteLandingPageExtraInfo;->F:Ljava/lang/String;

    .line 157
    .line 158
    const-string v7, "lpClickTime"

    .line 159
    .line 160
    invoke-virtual {v6, v7, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 161
    .line 162
    .line 163
    move-result-wide v10

    .line 164
    iput-wide v10, v9, Lcom/baidu/mobads/container/landingpage/XAdRemoteLandingPageExtraInfo;->G:J

    .line 165
    .line 166
    const-string v7, "isFullScreen"

    .line 167
    .line 168
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    iput-boolean v7, v9, Lcom/baidu/mobads/container/landingpage/XAdRemoteLandingPageExtraInfo;->u:Z

    .line 173
    .line 174
    invoke-direct {p0, v8}, Lcom/baidu/mobads/container/landingpage/App2Activity;->getAnimationDurationActivityEnter(Lorg/json/JSONObject;)I

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    sput v7, Lcom/baidu/mobads/container/landingpage/App2Activity;->ANIMATION_DURATION_ACTIVITY_ENTER:I

    .line 179
    .line 180
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    if-nez v7, :cond_0

    .line 185
    .line 186
    invoke-static {v5}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    iput-boolean v5, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->existWebView:Z

    .line 191
    .line 192
    goto :goto_0

    .line 193
    :catchall_0
    move-exception v5

    .line 194
    goto :goto_1

    .line 195
    :cond_0
    :goto_0
    const-string v5, "apid"

    .line 196
    .line 197
    const-string v7, ""

    .line 198
    .line 199
    invoke-virtual {v6, v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    iput-object v5, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mApid:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :catchall_1
    move-exception v5

    .line 207
    move-object v9, v4

    .line 208
    :goto_1
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    .line 209
    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_1
    move-object v9, v4

    .line 213
    :goto_2
    if-nez v9, :cond_2

    .line 214
    .line 215
    const-string p1, " dataErrorFinish"

    .line 216
    .line 217
    invoke-direct {p0, p1}, Lcom/baidu/mobads/container/landingpage/App2Activity;->updateLpState(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-direct {p0}, Lcom/baidu/mobads/container/landingpage/App2Activity;->finishActivity()V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :cond_2
    sget-wide v5, Lcom/baidu/mobads/container/landingpage/App2Activity;->SHOUBAI_LP_APO_START_TIME:J

    .line 225
    .line 226
    cmp-long v7, v0, v5

    .line 227
    .line 228
    if-gez v7, :cond_3

    .line 229
    .line 230
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 231
    .line 232
    .line 233
    move-result-wide v5

    .line 234
    sget-wide v7, Lcom/baidu/mobads/container/landingpage/App2Activity;->SHOUBAI_LP_APO_START_TIME:J

    .line 235
    .line 236
    sub-long/2addr v5, v7

    .line 237
    iput-wide v5, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->delta:J

    .line 238
    .line 239
    sput-wide v0, Lcom/baidu/mobads/container/landingpage/App2Activity;->SHOUBAI_LP_APO_START_TIME:J

    .line 240
    .line 241
    sget-boolean v0, Lcom/baidu/mobads/container/landingpage/App2Activity;->SHOUBAI_LP_APO_START:Z

    .line 242
    .line 243
    if-eqz v0, :cond_3

    .line 244
    .line 245
    const-wide/16 v0, 0x3e8

    .line 246
    .line 247
    cmp-long v7, v0, v5

    .line 248
    .line 249
    if-gez v7, :cond_3

    .line 250
    .line 251
    sput-boolean v3, Lcom/baidu/mobads/container/landingpage/App2Activity;->SHOUBAI_LP_APO_START:Z

    .line 252
    .line 253
    const-string p1, "openTimeoutFinish"

    .line 254
    .line 255
    invoke-direct {p0, p1}, Lcom/baidu/mobads/container/landingpage/App2Activity;->updateLpState(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-direct {p0}, Lcom/baidu/mobads/container/landingpage/App2Activity;->finishActivity()V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :cond_3
    sget-object v0, Lcom/baidu/mobads/container/landingpage/App2Activity;->isAppActivityOpening:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 263
    .line 264
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 265
    .line 266
    .line 267
    iput-object v9, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mTmpExtraInfo:Lcom/baidu/mobads/container/landingpage/XAdRemoteLandingPageExtraInfo;

    .line 268
    .line 269
    invoke-direct {p0, v9}, Lcom/baidu/mobads/container/landingpage/App2Activity;->parseAdBuyer(Lcom/baidu/mobads/container/landingpage/XAdRemoteLandingPageExtraInfo;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    iput-object v0, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mBuyer:Ljava/lang/String;

    .line 274
    .line 275
    iget-object v0, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mTmpExtraInfo:Lcom/baidu/mobads/container/landingpage/XAdRemoteLandingPageExtraInfo;

    .line 276
    .line 277
    iget-object v0, v0, Lcom/baidu/mobads/container/landingpage/XAdRemoteCommandExtraInfo;->a:Ljava/lang/String;

    .line 278
    .line 279
    const-string v1, "cpu"

    .line 280
    .line 281
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-nez v0, :cond_5

    .line 286
    .line 287
    iget-object v0, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mTmpExtraInfo:Lcom/baidu/mobads/container/landingpage/XAdRemoteLandingPageExtraInfo;

    .line 288
    .line 289
    iget-object v0, v0, Lcom/baidu/mobads/container/landingpage/XAdRemoteCommandExtraInfo;->a:Ljava/lang/String;

    .line 290
    .line 291
    const-string v1, "cpu_h5"

    .line 292
    .line 293
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-nez v0, :cond_5

    .line 298
    .line 299
    iget-object v0, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mTmpExtraInfo:Lcom/baidu/mobads/container/landingpage/XAdRemoteLandingPageExtraInfo;

    .line 300
    .line 301
    iget-object v0, v0, Lcom/baidu/mobads/container/landingpage/XAdRemoteCommandExtraInfo;->a:Ljava/lang/String;

    .line 302
    .line 303
    const-string v1, "cpu_hot"

    .line 304
    .line 305
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_4

    .line 310
    .line 311
    goto :goto_3

    .line 312
    :cond_4
    const/4 v0, 0x0

    .line 313
    goto :goto_4

    .line 314
    :cond_5
    :goto_3
    const/4 v0, 0x1

    .line 315
    :goto_4
    iput-boolean v0, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mIsCpuLandingPage:Z

    .line 316
    .line 317
    iget-object v0, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mTmpExtraInfo:Lcom/baidu/mobads/container/landingpage/XAdRemoteLandingPageExtraInfo;

    .line 318
    .line 319
    iget-object v0, v0, Lcom/baidu/mobads/container/landingpage/XAdRemoteCommandExtraInfo;->e:Ljava/lang/String;

    .line 320
    .line 321
    invoke-direct {p0, v0}, Lcom/baidu/mobads/container/landingpage/App2Activity;->parseCpuQueryParams(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    :try_start_2
    sget-boolean v0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mCanLpShowWhenLocked:Z

    .line 325
    .line 326
    if-eqz v0, :cond_6

    .line 327
    .line 328
    iget-object v0, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mProxyActivity:Landroid/app/Activity;

    .line 329
    .line 330
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    const/high16 v1, 0x280000

    .line 335
    .line 336
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 337
    .line 338
    .line 339
    goto :goto_5

    .line 340
    :catchall_2
    move-exception v0

    .line 341
    iget-object v1, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mAdLogger:Lcom/baidu/mobads/container/util/bp;

    .line 342
    .line 343
    invoke-virtual {v1, v0}, Lcom/baidu/mobads/container/util/bp;->c(Ljava/lang/Throwable;)V

    .line 344
    .line 345
    .line 346
    :cond_6
    :goto_5
    invoke-direct {p0}, Lcom/baidu/mobads/container/landingpage/App2Activity;->addTwoHopAddress()V

    .line 347
    .line 348
    .line 349
    invoke-direct {p0}, Lcom/baidu/mobads/container/landingpage/App2Activity;->initCookieManager()V

    .line 350
    .line 351
    .line 352
    invoke-direct {p0}, Lcom/baidu/mobads/container/landingpage/App2Activity;->isThemeTranslucent()Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    iput-boolean v0, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mIsThemeTranslucent:Z

    .line 357
    .line 358
    new-instance v0, Lcom/baidu/mobads/container/landingpage/as;

    .line 359
    .line 360
    iget-object v1, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mTmpExtraInfo:Lcom/baidu/mobads/container/landingpage/XAdRemoteLandingPageExtraInfo;

    .line 361
    .line 362
    invoke-direct {v0, v1}, Lcom/baidu/mobads/container/landingpage/as;-><init>(Lcom/baidu/mobads/container/landingpage/XAdRemoteCommandExtraInfo;)V

    .line 363
    .line 364
    .line 365
    iput-object v0, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mLandingPageTrackingInfo:Lcom/baidu/mobads/container/landingpage/as;

    .line 366
    .line 367
    iget-object v0, v0, Lcom/baidu/mobads/container/landingpage/aq;->h:Ljava/lang/String;

    .line 368
    .line 369
    iput-object v0, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mAppsid:Ljava/lang/String;

    .line 370
    .line 371
    if-eqz p1, :cond_7

    .line 372
    .line 373
    const-string v0, "canOpenAppForAPO"

    .line 374
    .line 375
    iget-boolean v1, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mCanOpenAppForAPO:Z

    .line 376
    .line 377
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 378
    .line 379
    .line 380
    move-result p1

    .line 381
    iput-boolean p1, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mCanOpenAppForAPO:Z

    .line 382
    .line 383
    :cond_7
    iget-object p1, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mProxyActivity:Landroid/app/Activity;

    .line 384
    .line 385
    invoke-static {p1}, Lcom/baidu/mobads/container/util/bu;->d(Landroid/content/Context;)Landroid/graphics/Rect;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    int-to-double v0, v0

    .line 394
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 395
    .line 396
    mul-double v0, v0, v5

    .line 397
    .line 398
    const-wide/high16 v7, 0x4084000000000000L    # 640.0

    .line 399
    .line 400
    div-double/2addr v0, v7

    .line 401
    double-to-float v0, v0

    .line 402
    iput v0, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->ratioW:F

    .line 403
    .line 404
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 405
    .line 406
    .line 407
    move-result p1

    .line 408
    int-to-double v0, p1

    .line 409
    mul-double v0, v0, v5

    .line 410
    .line 411
    const-wide/high16 v5, 0x408e000000000000L    # 960.0

    .line 412
    .line 413
    div-double/2addr v0, v5

    .line 414
    double-to-float p1, v0

    .line 415
    iput p1, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->ratioH:F

    .line 416
    .line 417
    :try_start_3
    iget-object p1, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mProxyActivity:Landroid/app/Activity;

    .line 418
    .line 419
    invoke-virtual {p1, v2}, Landroid/app/Activity;->requestWindowFeature(I)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 420
    .line 421
    .line 422
    goto :goto_6

    .line 423
    :catchall_3
    iget-object p1, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mAdLogger:Lcom/baidu/mobads/container/util/bp;

    .line 424
    .line 425
    sget-object v0, Lcom/baidu/mobads/container/landingpage/App2Activity;->TAG:Ljava/lang/String;

    .line 426
    .line 427
    const-string v1, "exception when requestWindowFeature"

    .line 428
    .line 429
    invoke-virtual {p1, v0, v1}, Lcom/baidu/mobads/container/util/bp;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    :goto_6
    iget-object p1, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mTmpExtraInfo:Lcom/baidu/mobads/container/landingpage/XAdRemoteLandingPageExtraInfo;

    .line 433
    .line 434
    iget-object p1, p1, Lcom/baidu/mobads/container/landingpage/XAdRemoteLandingPageExtraInfo;->C:Ljava/lang/String;

    .line 435
    .line 436
    iput-object p1, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mAdTitle:Ljava/lang/String;

    .line 437
    .line 438
    iget-boolean p1, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mIsThemeTranslucent:Z

    .line 439
    .line 440
    if-eqz p1, :cond_8

    .line 441
    .line 442
    iget-object p1, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mProxyActivity:Landroid/app/Activity;

    .line 443
    .line 444
    invoke-static {p1}, Lcom/baidu/mobads/container/util/h;->a(Landroid/app/Activity;)V

    .line 445
    .line 446
    .line 447
    :cond_8
    iget-object p1, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mProxyActivity:Landroid/app/Activity;

    .line 448
    .line 449
    invoke-virtual {p1, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 450
    .line 451
    .line 452
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 453
    .line 454
    .line 455
    move-result-wide v0

    .line 456
    iput-wide v0, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mEnterLpTimestamp:J

    .line 457
    .line 458
    iget-object p1, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mTrackingParams:Ljava/util/HashMap;

    .line 459
    .line 460
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    const-string v1, "onCreate"

    .line 465
    .line 466
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    iget-object p1, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mTrackingParams:Ljava/util/HashMap;

    .line 470
    .line 471
    iget-object v0, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mTmpExtraInfo:Lcom/baidu/mobads/container/landingpage/XAdRemoteLandingPageExtraInfo;

    .line 472
    .line 473
    iget-wide v0, v0, Lcom/baidu/mobads/container/landingpage/XAdRemoteLandingPageExtraInfo;->G:J

    .line 474
    .line 475
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    const-string v1, "clickLp"

    .line 480
    .line 481
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    invoke-direct {p0}, Lcom/baidu/mobads/container/landingpage/App2Activity;->getAdUniqueId()V

    .line 485
    .line 486
    .line 487
    sget-object p1, Lcom/baidu/mobads/container/components/g/a;->P:Lcom/baidu/mobads/container/components/g/a;

    .line 488
    .line 489
    invoke-direct {p0, p1}, Lcom/baidu/mobads/container/landingpage/App2Activity;->stateEvent(Lcom/baidu/mobads/container/components/g/a;)V

    .line 490
    .line 491
    .line 492
    sget-object p1, Lcom/baidu/mobads/container/components/g/b;->h:Ljava/lang/String;

    .line 493
    .line 494
    invoke-direct {p0, p1}, Lcom/baidu/mobads/container/landingpage/App2Activity;->stateEvent(Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    :try_start_4
    iget-object p1, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mTmpExtraInfo:Lcom/baidu/mobads/container/landingpage/XAdRemoteLandingPageExtraInfo;

    .line 498
    .line 499
    iget-boolean p1, p1, Lcom/baidu/mobads/container/landingpage/XAdRemoteLandingPageExtraInfo;->u:Z

    .line 500
    .line 501
    if-ne p1, v2, :cond_9

    .line 502
    .line 503
    iget-object p1, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mProxyActivity:Landroid/app/Activity;

    .line 504
    .line 505
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 506
    .line 507
    .line 508
    move-result-object p1

    .line 509
    const/16 v0, 0x400

    .line 510
    .line 511
    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 512
    .line 513
    .line 514
    goto :goto_7

    .line 515
    :catch_0
    iget-object p1, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mAdLogger:Lcom/baidu/mobads/container/util/bp;

    .line 516
    .line 517
    sget-object v0, Lcom/baidu/mobads/container/landingpage/App2Activity;->TAG:Ljava/lang/String;

    .line 518
    .line 519
    const-string v1, "exception when getIntent"

    .line 520
    .line 521
    invoke-virtual {p1, v0, v1}, Lcom/baidu/mobads/container/util/bp;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    :cond_9
    :goto_7
    iget-object p1, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mTmpExtraInfo:Lcom/baidu/mobads/container/landingpage/XAdRemoteLandingPageExtraInfo;

    .line 525
    .line 526
    iget v0, p1, Lcom/baidu/mobads/container/landingpage/XAdRemoteLandingPageExtraInfo;->x:I

    .line 527
    .line 528
    iput v0, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->from:I

    .line 529
    .line 530
    iget-object p1, p1, Lcom/baidu/mobads/container/landingpage/XAdRemoteCommandExtraInfo;->e:Ljava/lang/String;

    .line 531
    .line 532
    invoke-static {p1}, Lcom/baidu/mobads/container/ax;->i(Ljava/lang/String;)Z

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    if-eqz v0, :cond_c

    .line 537
    .line 538
    iget-object v0, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mAdLogger:Lcom/baidu/mobads/container/util/bp;

    .line 539
    .line 540
    sget-object v1, Lcom/baidu/mobads/container/landingpage/App2Activity;->TAG:Ljava/lang/String;

    .line 541
    .line 542
    const-string v2, "AppActivity.browser external"

    .line 543
    .line 544
    invoke-virtual {v0, v1, v2}, Lcom/baidu/mobads/container/util/bp;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    invoke-static {p1}, Lcom/baidu/mobads/container/ax;->h(Ljava/lang/String;)Z

    .line 548
    .line 549
    .line 550
    move-result v0

    .line 551
    const-string v1, "android.intent.action.VIEW"

    .line 552
    .line 553
    if-eqz v0, :cond_a

    .line 554
    .line 555
    new-instance v0, Landroid/content/Intent;

    .line 556
    .line 557
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 561
    .line 562
    .line 563
    move-result-object p1

    .line 564
    const-string v1, "audio/*"

    .line 565
    .line 566
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 567
    .line 568
    .line 569
    iget-object p1, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mProxyActivity:Landroid/app/Activity;

    .line 570
    .line 571
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 572
    .line 573
    .line 574
    goto :goto_8

    .line 575
    :cond_a
    invoke-static {p1}, Lcom/baidu/mobads/container/ax;->g(Ljava/lang/String;)Z

    .line 576
    .line 577
    .line 578
    move-result v0

    .line 579
    if-eqz v0, :cond_b

    .line 580
    .line 581
    new-instance v0, Landroid/content/Intent;

    .line 582
    .line 583
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 587
    .line 588
    .line 589
    move-result-object p1

    .line 590
    const-string v1, "video/*"

    .line 591
    .line 592
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 593
    .line 594
    .line 595
    iget-object p1, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mProxyActivity:Landroid/app/Activity;

    .line 596
    .line 597
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 598
    .line 599
    .line 600
    goto :goto_8

    .line 601
    :cond_b
    iget-object v0, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mProxyActivity:Landroid/app/Activity;

    .line 602
    .line 603
    invoke-static {v0, p1}, Lcom/baidu/mobads/container/util/bj;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    :goto_8
    const-string p1, "openIntentFinish"

    .line 607
    .line 608
    invoke-direct {p0, p1}, Lcom/baidu/mobads/container/landingpage/App2Activity;->updateLpState(Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    invoke-direct {p0}, Lcom/baidu/mobads/container/landingpage/App2Activity;->finishActivity()V

    .line 612
    .line 613
    .line 614
    return-void

    .line 615
    :cond_c
    const-string v0, "loadUrl"

    .line 616
    .line 617
    invoke-direct {p0, v0}, Lcom/baidu/mobads/container/landingpage/App2Activity;->sendLpLifeCircleLog(Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    invoke-direct {p0, p1}, Lcom/baidu/mobads/container/landingpage/App2Activity;->addGlobalViews(Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    iget-object v0, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mTmpExtraInfo:Lcom/baidu/mobads/container/landingpage/XAdRemoteLandingPageExtraInfo;

    .line 624
    .line 625
    invoke-virtual {v0}, Lcom/baidu/mobads/container/landingpage/XAdRemoteCommandExtraInfo;->a()Lcom/baidu/mobads/container/adrequest/j;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    new-instance v1, Lcom/component/a/g/OooO0o;

    .line 630
    .line 631
    iget-object v2, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mProxyActivity:Landroid/app/Activity;

    .line 632
    .line 633
    new-instance v5, Lcom/baidu/mobads/container/landingpage/w;

    .line 634
    .line 635
    invoke-direct {v5, p0, v2, v0}, Lcom/baidu/mobads/container/landingpage/w;-><init>(Lcom/baidu/mobads/container/landingpage/App2Activity;Landroid/content/Context;Lcom/baidu/mobads/container/adrequest/j;)V

    .line 636
    .line 637
    .line 638
    invoke-direct {v1, v2, v0, v5, v4}, Lcom/component/a/g/OooO0o;-><init>(Landroid/content/Context;Lcom/baidu/mobads/container/adrequest/j;Lcom/component/a/g/OooO0O0;Lcom/baidu/mobads/container/util/bx$b;)V

    .line 639
    .line 640
    .line 641
    iput-object v1, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->nativeViewMediator:Lcom/component/a/g/OooO0o;

    .line 642
    .line 643
    iget-object v1, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mTmpExtraInfo:Lcom/baidu/mobads/container/landingpage/XAdRemoteLandingPageExtraInfo;

    .line 644
    .line 645
    iget-object v1, v1, Lcom/baidu/mobads/container/landingpage/XAdRemoteCommandExtraInfo;->a:Ljava/lang/String;

    .line 646
    .line 647
    const-string v2, "int"

    .line 648
    .line 649
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 650
    .line 651
    .line 652
    move-result v1

    .line 653
    if-eqz v1, :cond_d

    .line 654
    .line 655
    invoke-interface {v0}, Lcom/baidu/mobads/container/adrequest/j;->getOriginJsonObject()Lorg/json/JSONObject;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    const-string v2, "h"

    .line 660
    .line 661
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 662
    .line 663
    .line 664
    move-result v1

    .line 665
    invoke-interface {v0}, Lcom/baidu/mobads/container/adrequest/j;->getOriginJsonObject()Lorg/json/JSONObject;

    .line 666
    .line 667
    .line 668
    move-result-object v2

    .line 669
    const-string v4, "w"

    .line 670
    .line 671
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 672
    .line 673
    .line 674
    move-result v2

    .line 675
    new-instance v4, Lo0000o0/OooO0O0;

    .line 676
    .line 677
    invoke-direct {v4, v2, v1, v3}, Lo0000o0/OooO0O0;-><init>(IIZ)V

    .line 678
    .line 679
    .line 680
    goto :goto_9

    .line 681
    :cond_d
    iget-object v1, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mTmpExtraInfo:Lcom/baidu/mobads/container/landingpage/XAdRemoteLandingPageExtraInfo;

    .line 682
    .line 683
    iget-object v1, v1, Lcom/baidu/mobads/container/landingpage/XAdRemoteCommandExtraInfo;->a:Ljava/lang/String;

    .line 684
    .line 685
    const-string v2, "rsplash"

    .line 686
    .line 687
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 688
    .line 689
    .line 690
    move-result v1

    .line 691
    if-eqz v1, :cond_e

    .line 692
    .line 693
    new-instance v4, Lcom/baidu/mobads/container/u/o;

    .line 694
    .line 695
    invoke-direct {v4}, Lcom/baidu/mobads/container/u/o;-><init>()V

    .line 696
    .line 697
    .line 698
    goto :goto_9

    .line 699
    :cond_e
    new-instance v4, Lo0000o0o/OooOOO;

    .line 700
    .line 701
    invoke-direct {v4, v3}, Lo0000o0o/OooOOO;-><init>(Z)V

    .line 702
    .line 703
    .line 704
    :goto_9
    iget-object v1, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->nativeViewMediator:Lcom/component/a/g/OooO0o;

    .line 705
    .line 706
    invoke-virtual {v1, v4}, Lcom/component/a/g/OooO0o;->OooO0o0(Lcom/component/a/g/OooOO0O$OooO00o;)Lorg/json/JSONObject;

    .line 707
    .line 708
    .line 709
    move-result-object v1

    .line 710
    if-eqz v1, :cond_f

    .line 711
    .line 712
    invoke-direct {p0, v0, v1}, Lcom/baidu/mobads/container/landingpage/App2Activity;->parseJsonInfo(Lcom/baidu/mobads/container/adrequest/j;Lorg/json/JSONObject;)V

    .line 713
    .line 714
    .line 715
    :cond_f
    iget-object v0, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->nativeViewMediator:Lcom/component/a/g/OooO0o;

    .line 716
    .line 717
    iget-object v1, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->wvTool:Landroid/widget/RelativeLayout;

    .line 718
    .line 719
    iget-object v2, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mRetainDialogJSON:Lorg/json/JSONObject;

    .line 720
    .line 721
    new-instance v4, Lcom/baidu/mobads/container/landingpage/x;

    .line 722
    .line 723
    invoke-direct {v4, p0}, Lcom/baidu/mobads/container/landingpage/x;-><init>(Lcom/baidu/mobads/container/landingpage/App2Activity;)V

    .line 724
    .line 725
    .line 726
    invoke-virtual {v0, v1, v2, v4}, Lcom/component/a/g/OooO0o;->OooO0OO(Landroid/view/ViewGroup;Lorg/json/JSONObject;Lcom/component/a/g/OooO0o$OooO0O0;)Landroid/view/View;

    .line 727
    .line 728
    .line 729
    invoke-direct {p0}, Lcom/baidu/mobads/container/landingpage/App2Activity;->keyboardOptimization()V

    .line 730
    .line 731
    .line 732
    invoke-direct {p0}, Lcom/baidu/mobads/container/landingpage/App2Activity;->mtjKeyboardTrack()V

    .line 733
    .line 734
    .line 735
    iget-object v0, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mLandingPageTrackingInfo:Lcom/baidu/mobads/container/landingpage/as;

    .line 736
    .line 737
    iget-object v1, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mTmpExtraInfo:Lcom/baidu/mobads/container/landingpage/XAdRemoteLandingPageExtraInfo;

    .line 738
    .line 739
    iget-object v1, v1, Lcom/baidu/mobads/container/landingpage/XAdRemoteLandingPageExtraInfo;->D:Ljava/lang/String;

    .line 740
    .line 741
    iput-object v1, v0, Lcom/baidu/mobads/container/landingpage/as;->p:Ljava/lang/String;

    .line 742
    .line 743
    sget-boolean v0, Lcom/baidu/mobads/container/landingpage/App2Activity;->SHOUBAI_LP_APO_START:Z

    .line 744
    .line 745
    if-eqz v0, :cond_10

    .line 746
    .line 747
    iget-boolean v0, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mIsPreloaded:Z

    .line 748
    .line 749
    if-nez v0, :cond_10

    .line 750
    .line 751
    iget-object v0, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mMainHandler:Landroid/os/Handler;

    .line 752
    .line 753
    new-instance v1, Lcom/baidu/mobads/container/landingpage/y;

    .line 754
    .line 755
    invoke-direct {v1, p0, p1}, Lcom/baidu/mobads/container/landingpage/y;-><init>(Lcom/baidu/mobads/container/landingpage/App2Activity;Ljava/lang/String;)V

    .line 756
    .line 757
    .line 758
    const-wide/16 v2, 0x1f4

    .line 759
    .line 760
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 761
    .line 762
    .line 763
    goto :goto_a

    .line 764
    :cond_10
    iget-boolean v0, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mIsPreloaded:Z

    .line 765
    .line 766
    if-nez v0, :cond_11

    .line 767
    .line 768
    sget-object v0, Lcom/baidu/mobads/container/components/g/b;->i:Ljava/lang/String;

    .line 769
    .line 770
    invoke-direct {p0, v0}, Lcom/baidu/mobads/container/landingpage/App2Activity;->stateEvent(Ljava/lang/String;)V

    .line 771
    .line 772
    .line 773
    iget-object v0, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->curWebview:Lcom/baidu/mobads/container/ax;

    .line 774
    .line 775
    new-instance v1, Ljava/lang/StringBuilder;

    .line 776
    .line 777
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 778
    .line 779
    .line 780
    const-string v2, "http://mobads.baidu.com/"

    .line 781
    .line 782
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 783
    .line 784
    .line 785
    iget-object v2, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mProxyActivity:Landroid/app/Activity;

    .line 786
    .line 787
    invoke-static {v2}, Lcom/baidu/mobads/container/util/t;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    move-result-object v2

    .line 791
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 792
    .line 793
    .line 794
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object v1

    .line 798
    invoke-direct {p0, v0, p1, v3, v1}, Lcom/baidu/mobads/container/landingpage/App2Activity;->myLoadUrl(Landroid/webkit/WebView;Ljava/lang/String;ZLjava/lang/String;)V

    .line 799
    .line 800
    .line 801
    :cond_11
    :goto_a
    iget-object p1, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->wvTool:Landroid/widget/RelativeLayout;

    .line 802
    .line 803
    const/4 v0, -0x1

    .line 804
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 805
    .line 806
    .line 807
    iget-object p1, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mProxyActivity:Landroid/app/Activity;

    .line 808
    .line 809
    iget-object v0, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->wvTool:Landroid/widget/RelativeLayout;

    .line 810
    .line 811
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 812
    .line 813
    .line 814
    return-void
.end method

.method public onDestroy()V
    .locals 10

    .line 1
    const-string v0, "|"

    .line 2
    .line 3
    const-string v1, "apo"

    .line 4
    .line 5
    const-string v2, "qk"

    .line 6
    .line 7
    const-string v3, ""

    .line 8
    .line 9
    iget-object v4, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mBaiduJsInterface:Lcom/baidu/mobads/container/bridge/b;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    invoke-virtual {v4}, Lcom/baidu/mobads/container/bridge/b;->e()V

    .line 14
    .line 15
    .line 16
    :cond_0
    :try_start_0
    iget-object v4, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->tipView:Landroid/widget/TextView;

    .line 17
    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    invoke-virtual {v4}, Landroid/view/View;->clearAnimation()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception v4

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    iget-object v4, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mOnLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    .line 27
    .line 28
    if-eqz v4, :cond_2

    .line 29
    .line 30
    iget-object v4, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mProxyActivity:Landroid/app/Activity;

    .line 31
    .line 32
    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iget-object v5, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mOnLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    .line 41
    .line 42
    invoke-virtual {v4, v5}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object v4, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mMTJOnLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    .line 46
    .line 47
    if-eqz v4, :cond_3

    .line 48
    .line 49
    iget-object v4, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mProxyActivity:Landroid/app/Activity;

    .line 50
    .line 51
    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    iget-object v5, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mMTJOnLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    .line 60
    .line 61
    invoke-virtual {v4, v5}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    iget-object v4, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->curWebview:Lcom/baidu/mobads/container/ax;

    .line 65
    .line 66
    if-eqz v4, :cond_4

    .line 67
    .line 68
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Landroid/view/ViewGroup;

    .line 73
    .line 74
    iget-object v5, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->curWebview:Lcom/baidu/mobads/container/ax;

    .line 75
    .line 76
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :goto_1
    iget-object v5, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mAdLogger:Lcom/baidu/mobads/container/util/bp;

    .line 81
    .line 82
    sget-object v6, Lcom/baidu/mobads/container/landingpage/App2Activity;->TAG:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v5, v6, v4}, Lcom/baidu/mobads/container/util/bp;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    :goto_2
    sget-object v4, Lcom/baidu/mobads/container/landingpage/App2Activity;->isAppActivityOpening:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 92
    .line 93
    const/4 v5, 0x0

    .line 94
    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 95
    .line 96
    .line 97
    iget-object v4, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mLandingPageTrackingInfo:Lcom/baidu/mobads/container/landingpage/as;

    .line 98
    .line 99
    if-eqz v4, :cond_7

    .line 100
    .line 101
    iget-object v6, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->closeCause:Ljava/lang/String;

    .line 102
    .line 103
    iput-object v6, v4, Lcom/baidu/mobads/container/landingpage/as;->a:Ljava/lang/String;

    .line 104
    .line 105
    iget v6, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->order:I

    .line 106
    .line 107
    add-int/lit8 v7, v6, 0x1

    .line 108
    .line 109
    iput v7, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->order:I

    .line 110
    .line 111
    iput v6, v4, Lcom/baidu/mobads/container/landingpage/as;->o:I

    .line 112
    .line 113
    iget-object v6, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->curWebview:Lcom/baidu/mobads/container/ax;

    .line 114
    .line 115
    if-eqz v6, :cond_5

    .line 116
    .line 117
    invoke-virtual {v6}, Landroid/webkit/WebView;->getContentHeight()I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    goto :goto_3

    .line 122
    :cond_5
    const/4 v6, 0x0

    .line 123
    :goto_3
    iput v6, v4, Lcom/baidu/mobads/container/landingpage/as;->q:I

    .line 124
    .line 125
    iget-object v4, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mLandingPageTrackingInfo:Lcom/baidu/mobads/container/landingpage/as;

    .line 126
    .line 127
    iget-object v6, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->curWebview:Lcom/baidu/mobads/container/ax;

    .line 128
    .line 129
    if-eqz v6, :cond_6

    .line 130
    .line 131
    invoke-virtual {v6}, Landroid/webkit/WebView;->getProgress()I

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    goto :goto_4

    .line 136
    :cond_6
    const/4 v6, 0x0

    .line 137
    :goto_4
    iput v6, v4, Lcom/baidu/mobads/container/landingpage/as;->F:I

    .line 138
    .line 139
    iget-object v4, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mLandingPageTrackingInfo:Lcom/baidu/mobads/container/landingpage/as;

    .line 140
    .line 141
    iget v6, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->urlclicks:I

    .line 142
    .line 143
    iput v6, v4, Lcom/baidu/mobads/container/landingpage/as;->H:I

    .line 144
    .line 145
    iget v6, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mLploadtime:I

    .line 146
    .line 147
    iput v6, v4, Lcom/baidu/mobads/container/landingpage/as;->I:I

    .line 148
    .line 149
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 150
    .line 151
    .line 152
    move-result-wide v6

    .line 153
    iget-wide v8, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mEnterLpTimestamp:J

    .line 154
    .line 155
    sub-long/2addr v6, v8

    .line 156
    iput-wide v6, v4, Lcom/baidu/mobads/container/landingpage/as;->J:J

    .line 157
    .line 158
    iget-object v4, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mLandingPageTrackingInfo:Lcom/baidu/mobads/container/landingpage/as;

    .line 159
    .line 160
    iget v6, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->e75:I

    .line 161
    .line 162
    iput v6, v4, Lcom/baidu/mobads/container/landingpage/as;->L:I

    .line 163
    .line 164
    iget v6, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->e753:I

    .line 165
    .line 166
    iput v6, v4, Lcom/baidu/mobads/container/landingpage/as;->M:I

    .line 167
    .line 168
    iget v6, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->from:I

    .line 169
    .line 170
    iput v6, v4, Lcom/baidu/mobads/container/landingpage/as;->N:I

    .line 171
    .line 172
    iget v6, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->maxOpenedTabs:I

    .line 173
    .line 174
    iput v6, v4, Lcom/baidu/mobads/container/landingpage/as;->O:I

    .line 175
    .line 176
    :cond_7
    iget-object v4, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mProxyActivity:Landroid/app/Activity;

    .line 177
    .line 178
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-virtual {p0, v4}, Lcom/baidu/mobads/container/landingpage/App2Activity;->sendLpCloseLog(Landroid/content/Context;)V

    .line 183
    .line 184
    .line 185
    :try_start_1
    new-instance v4, Lorg/json/JSONObject;

    .line 186
    .line 187
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 188
    .line 189
    .line 190
    const-string v6, "type"

    .line 191
    .line 192
    const-string v7, "bqtLpTrack"

    .line 193
    .line 194
    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 195
    .line 196
    .line 197
    const-string v6, "url"

    .line 198
    .line 199
    iget-object v7, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mTmpExtraInfo:Lcom/baidu/mobads/container/landingpage/XAdRemoteLandingPageExtraInfo;

    .line 200
    .line 201
    invoke-virtual {v7}, Lcom/baidu/mobads/container/landingpage/XAdRemoteCommandExtraInfo;->a()Lcom/baidu/mobads/container/adrequest/j;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    invoke-interface {v7}, Lcom/baidu/mobads/container/adrequest/j;->getClickThroughUrl()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 210
    .line 211
    .line 212
    const-string v6, "appsid"

    .line 213
    .line 214
    iget-object v7, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mAppsid:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 217
    .line 218
    .line 219
    iget-object v6, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mTmpExtraInfo:Lcom/baidu/mobads/container/landingpage/XAdRemoteLandingPageExtraInfo;

    .line 220
    .line 221
    invoke-virtual {v6}, Lcom/baidu/mobads/container/landingpage/XAdRemoteCommandExtraInfo;->a()Lcom/baidu/mobads/container/adrequest/j;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    invoke-interface {v6}, Lcom/baidu/mobads/container/adrequest/j;->getQueryKey()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    invoke-virtual {v4, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 230
    .line 231
    .line 232
    const-string v6, "buyer"

    .line 233
    .line 234
    iget-object v7, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mTmpExtraInfo:Lcom/baidu/mobads/container/landingpage/XAdRemoteLandingPageExtraInfo;

    .line 235
    .line 236
    invoke-virtual {v7}, Lcom/baidu/mobads/container/landingpage/XAdRemoteCommandExtraInfo;->a()Lcom/baidu/mobads/container/adrequest/j;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    invoke-interface {v7}, Lcom/baidu/mobads/container/adrequest/j;->getBuyer()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 245
    .line 246
    .line 247
    const-string v6, "adId"

    .line 248
    .line 249
    iget-object v7, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mTmpExtraInfo:Lcom/baidu/mobads/container/landingpage/XAdRemoteLandingPageExtraInfo;

    .line 250
    .line 251
    invoke-virtual {v7}, Lcom/baidu/mobads/container/landingpage/XAdRemoteCommandExtraInfo;->a()Lcom/baidu/mobads/container/adrequest/j;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    invoke-interface {v7}, Lcom/baidu/mobads/container/adrequest/j;->getAdId()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 260
    .line 261
    .line 262
    const-string v6, "startstamp"

    .line 263
    .line 264
    iget-wide v7, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mEnterLpTimestamp:J

    .line 265
    .line 266
    invoke-virtual {v4, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 267
    .line 268
    .line 269
    const-string v6, "exitstamp"

    .line 270
    .line 271
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 272
    .line 273
    .line 274
    move-result-wide v7

    .line 275
    invoke-virtual {v4, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 276
    .line 277
    .line 278
    const-string v6, "scrollcount"

    .line 279
    .line 280
    iget v7, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mScrollTime:I

    .line 281
    .line 282
    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 283
    .line 284
    .line 285
    const-string v6, "touchcount"

    .line 286
    .line 287
    iget v7, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mTouchTime:I

    .line 288
    .line 289
    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 290
    .line 291
    .line 292
    const-string v6, "lpcount"

    .line 293
    .line 294
    iget v7, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mLinkTime:I

    .line 295
    .line 296
    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 297
    .line 298
    .line 299
    iget-boolean v6, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mAPO:Z

    .line 300
    .line 301
    invoke-virtual {v4, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 302
    .line 303
    .line 304
    const-string v6, "download"

    .line 305
    .line 306
    iget-boolean v7, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mIsDownload:Z

    .line 307
    .line 308
    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 309
    .line 310
    .line 311
    const-string v6, "keyboardshow"

    .line 312
    .line 313
    iget-boolean v7, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mIsKeyBoardUp:Z

    .line 314
    .line 315
    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 316
    .line 317
    .line 318
    const-string v6, "prod"

    .line 319
    .line 320
    iget-object v7, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mTmpExtraInfo:Lcom/baidu/mobads/container/landingpage/XAdRemoteLandingPageExtraInfo;

    .line 321
    .line 322
    iget-object v7, v7, Lcom/baidu/mobads/container/landingpage/XAdRemoteCommandExtraInfo;->a:Ljava/lang/String;

    .line 323
    .line 324
    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 325
    .line 326
    .line 327
    const-string v6, "live_time"

    .line 328
    .line 329
    iget-wide v7, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mActivityLiveTime:J

    .line 330
    .line 331
    invoke-virtual {v4, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 332
    .line 333
    .line 334
    :try_start_2
    iget-object v6, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mTmpExtraInfo:Lcom/baidu/mobads/container/landingpage/XAdRemoteLandingPageExtraInfo;

    .line 335
    .line 336
    invoke-virtual {v6}, Lcom/baidu/mobads/container/landingpage/XAdRemoteCommandExtraInfo;->a()Lcom/baidu/mobads/container/adrequest/j;

    .line 337
    .line 338
    .line 339
    move-result-object v6

    .line 340
    invoke-interface {v6}, Lcom/baidu/mobads/container/adrequest/j;->getOriginJsonObject()Lorg/json/JSONObject;

    .line 341
    .line 342
    .line 343
    move-result-object v6

    .line 344
    if-eqz v6, :cond_8

    .line 345
    .line 346
    const-string v7, "t_qk"

    .line 347
    .line 348
    invoke-virtual {v6, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    invoke-virtual {v4, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 353
    .line 354
    .line 355
    const-string v2, "title"

    .line 356
    .line 357
    new-instance v7, Ljava/lang/StringBuilder;

    .line 358
    .line 359
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 360
    .line 361
    .line 362
    const-string v8, "tit"

    .line 363
    .line 364
    invoke-virtual {v6, v8, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v8

    .line 368
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    const-string v8, "desc"

    .line 375
    .line 376
    invoke-virtual {v6, v8, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v8

    .line 380
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    const-string v0, "appname"

    .line 387
    .line 388
    invoke-virtual {v6, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-virtual {v4, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 400
    .line 401
    .line 402
    iget-object v0, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mTmpExtraInfo:Lcom/baidu/mobads/container/landingpage/XAdRemoteLandingPageExtraInfo;

    .line 403
    .line 404
    invoke-virtual {v0}, Lcom/baidu/mobads/container/landingpage/XAdRemoteCommandExtraInfo;->a()Lcom/baidu/mobads/container/adrequest/j;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-interface {v0}, Lcom/baidu/mobads/container/adrequest/j;->getActionType()I

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    const/16 v2, 0x200

    .line 413
    .line 414
    if-ne v0, v2, :cond_8

    .line 415
    .line 416
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    if-eqz v0, :cond_8

    .line 421
    .line 422
    const-string v1, "apo_url"

    .line 423
    .line 424
    const-string v2, "fallback"

    .line 425
    .line 426
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 431
    .line 432
    .line 433
    goto :goto_5

    .line 434
    :catchall_0
    move-exception v0

    .line 435
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 436
    .line 437
    .line 438
    :cond_8
    :goto_5
    const-string v0, "apid"

    .line 439
    .line 440
    iget-object v1, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mApid:Ljava/lang/String;

    .line 441
    .line 442
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 443
    .line 444
    .line 445
    invoke-static {v4}, Lcom/baidu/mobads/container/r/c;->a(Lorg/json/JSONObject;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 446
    .line 447
    .line 448
    :catchall_1
    :try_start_4
    iget-object v0, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mAdLogger:Lcom/baidu/mobads/container/util/bp;

    .line 449
    .line 450
    sget-object v1, Lcom/baidu/mobads/container/landingpage/App2Activity;->TAG:Ljava/lang/String;

    .line 451
    .line 452
    const-string v2, "onDestroy"

    .line 453
    .line 454
    invoke-virtual {v0, v1, v2}, Lcom/baidu/mobads/container/util/bp;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    invoke-static {}, Lcom/baidu/mobads/container/y/l;->a()Lcom/baidu/mobads/container/y/l;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    iget-object v1, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->curWebview:Lcom/baidu/mobads/container/ax;

    .line 462
    .line 463
    invoke-virtual {v0, v1}, Lcom/baidu/mobads/container/y/l;->a(Lcom/baidu/mobads/container/ax;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 464
    .line 465
    .line 466
    goto :goto_6

    .line 467
    :catch_1
    move-exception v0

    .line 468
    iget-object v1, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mAdLogger:Lcom/baidu/mobads/container/util/bp;

    .line 469
    .line 470
    sget-object v2, Lcom/baidu/mobads/container/landingpage/App2Activity;->TAG:Ljava/lang/String;

    .line 471
    .line 472
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-virtual {v1, v2, v0}, Lcom/baidu/mobads/container/util/bp;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    :goto_6
    invoke-direct {p0}, Lcom/baidu/mobads/container/landingpage/App2Activity;->disposeAnimation()V

    .line 480
    .line 481
    .line 482
    sget-object v0, Lcom/baidu/mobads/container/landingpage/App2Activity;->MURL_SECOND_CONFIRM:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 483
    .line 484
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 485
    .line 486
    .line 487
    iget-boolean v0, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->existWebView:Z

    .line 488
    .line 489
    if-eqz v0, :cond_9

    .line 490
    .line 491
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 496
    .line 497
    .line 498
    :cond_9
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    const/4 p2, 0x4

    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne p1, p2, :cond_6

    .line 5
    .line 6
    :try_start_0
    iget-object p1, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->videoView:Lcom/baidu/mobads/container/landingpage/af;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/baidu/mobads/container/landingpage/af;->f()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :catch_0
    move-exception p1

    .line 18
    goto :goto_2

    .line 19
    :cond_0
    iget-boolean p1, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mBottomViewIsShowing:Z

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mBackgroundView:Landroid/view/View;

    .line 24
    .line 25
    iget-object p2, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mBottomView:Lcom/baidu/mobads/container/landingpage/ay;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lcom/baidu/mobads/container/landingpage/App2Activity;->runBottomViewExitAnimation(Landroid/view/View;Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    iget-object p1, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mFullScreenView:Landroid/view/View;

    .line 32
    .line 33
    if-nez p1, :cond_4

    .line 34
    .line 35
    iget-boolean p1, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mIsFullScreenVideo:Z

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iget-object p1, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->curWebview:Lcom/baidu/mobads/container/ax;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    iput v0, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mVideoHeight:I

    .line 49
    .line 50
    iget-object p1, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->curWebview:Lcom/baidu/mobads/container/ax;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/webkit/WebView;->goBack()V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    const-string p1, "backC"

    .line 57
    .line 58
    iput-object p1, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->closeCause:Ljava/lang/String;

    .line 59
    .line 60
    iget-object p1, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->closeLp:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_5

    .line 67
    .line 68
    const-string p1, "backKeyFinish"

    .line 69
    .line 70
    invoke-direct {p0, p1}, Lcom/baidu/mobads/container/landingpage/App2Activity;->updateLpState(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0}, Lcom/baidu/mobads/container/landingpage/App2Activity;->exit()V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    :goto_0
    invoke-direct {p0}, Lcom/baidu/mobads/container/landingpage/App2Activity;->hideCustomView()V

    .line 78
    .line 79
    .line 80
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mLandingPageTrackingInfo:Lcom/baidu/mobads/container/landingpage/as;

    .line 81
    .line 82
    iget p2, p1, Lcom/baidu/mobads/container/landingpage/as;->W:I

    .line 83
    .line 84
    add-int/2addr p2, v1

    .line 85
    iput p2, p1, Lcom/baidu/mobads/container/landingpage/as;->W:I

    .line 86
    .line 87
    return v1

    .line 88
    :cond_6
    const/16 p2, 0x2e

    .line 89
    .line 90
    if-ne p1, p2, :cond_7

    .line 91
    .line 92
    iget-object p1, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->curWebview:Lcom/baidu/mobads/container/ax;

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/webkit/WebView;->reload()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    .line 96
    .line 97
    return v1

    .line 98
    :goto_2
    iget-object p2, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mAdLogger:Lcom/baidu/mobads/container/util/bp;

    .line 99
    .line 100
    sget-object v1, Lcom/baidu/mobads/container/landingpage/App2Activity;->TAG:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p2, v1, p1}, Lcom/baidu/mobads/container/util/bp;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_7
    return v0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/baidu/mobads/container/util/b;->a()Lcom/baidu/mobads/container/util/b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mProxyActivity:Landroid/app/Activity;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/baidu/mobads/container/util/b;->c(Landroid/content/Context;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    const-string v0, "EXTRA_DATA"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    check-cast p1, Lcom/baidu/mobads/container/landingpage/XAdRemoteLandingPageExtraInfo;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mTmpExtraInfo:Lcom/baidu/mobads/container/landingpage/XAdRemoteLandingPageExtraInfo;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    iget-object v0, v0, Lcom/baidu/mobads/container/landingpage/XAdRemoteCommandExtraInfo;->e:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v1, p1, Lcom/baidu/mobads/container/landingpage/XAdRemoteCommandExtraInfo;->e:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    iput-object p1, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mTmpExtraInfo:Lcom/baidu/mobads/container/landingpage/XAdRemoteLandingPageExtraInfo;

    .line 48
    .line 49
    invoke-direct {p0, p1}, Lcom/baidu/mobads/container/landingpage/App2Activity;->parseAdBuyer(Lcom/baidu/mobads/container/landingpage/XAdRemoteLandingPageExtraInfo;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mBuyer:Ljava/lang/String;

    .line 54
    .line 55
    iget-object p1, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->wvTool:Landroid/widget/RelativeLayout;

    .line 56
    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    iget-object v0, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mProxyActivity:Landroid/app/Activity;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mTmpExtraInfo:Lcom/baidu/mobads/container/landingpage/XAdRemoteLandingPageExtraInfo;

    .line 67
    .line 68
    iget-object p1, p1, Lcom/baidu/mobads/container/landingpage/XAdRemoteCommandExtraInfo;->e:Ljava/lang/String;

    .line 69
    .line 70
    invoke-direct {p0, p1}, Lcom/baidu/mobads/container/landingpage/App2Activity;->addGlobalViews(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->wvTool:Landroid/widget/RelativeLayout;

    .line 74
    .line 75
    const/4 v0, -0x1

    .line 76
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mProxyActivity:Landroid/app/Activity;

    .line 80
    .line 81
    iget-object v0, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->wvTool:Landroid/widget/RelativeLayout;

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    iget-object p1, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->curWebview:Lcom/baidu/mobads/container/ax;

    .line 87
    .line 88
    if-eqz p1, :cond_3

    .line 89
    .line 90
    iget-object v0, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mTmpExtraInfo:Lcom/baidu/mobads/container/landingpage/XAdRemoteLandingPageExtraInfo;

    .line 91
    .line 92
    iget-object v0, v0, Lcom/baidu/mobads/container/landingpage/XAdRemoteCommandExtraInfo;->e:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Lcom/baidu/mobads/container/ax;->loadUrl(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    return-void
.end method

.method public onPause()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->videoView:Lcom/baidu/mobads/container/landingpage/af;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/baidu/mobads/container/landingpage/af;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->floatingVideoLayout:Lcom/baidu/mobads/container/x/a;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->floatingVideoLayout:Lcom/baidu/mobads/container/x/a;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/baidu/mobads/container/x/a;->f()V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-boolean v0, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mIsCpuLandingPage:Z

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->curWebview:Lcom/baidu/mobads/container/ax;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    .line 32
    .line 33
    .line 34
    :cond_2
    sget-boolean v0, Lcom/baidu/mobads/container/landingpage/App2Activity;->SHOUBAI_LP_APO_START:Z

    .line 35
    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    iget-boolean v0, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mUserAutoFinish:Z

    .line 39
    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    const-string v0, "pauseShoubaiFinish"

    .line 43
    .line 44
    invoke-direct {p0, v0}, Lcom/baidu/mobads/container/landingpage/App2Activity;->updateLpState(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    const/4 v0, 0x0

    .line 48
    sput-boolean v0, Lcom/baidu/mobads/container/landingpage/App2Activity;->SHOUBAI_LP_APO_START:Z

    .line 49
    .line 50
    invoke-direct {p0}, Lcom/baidu/mobads/container/landingpage/App2Activity;->finishActivity()V

    .line 51
    .line 52
    .line 53
    :cond_4
    iget-wide v0, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mActivityLiveTime:J

    .line 54
    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    iget-wide v4, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mResumeTime:J

    .line 60
    .line 61
    sub-long/2addr v2, v4

    .line 62
    add-long/2addr v0, v2

    .line 63
    iput-wide v0, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mActivityLiveTime:J

    .line 64
    .line 65
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->videoView:Lcom/baidu/mobads/container/landingpage/af;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mRlViewTop:F

    .line 6
    .line 7
    const v2, -0x43dc28f6    # -0.01f

    .line 8
    .line 9
    .line 10
    cmpl-float v1, v1, v2

    .line 11
    .line 12
    if-lez v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/baidu/mobads/container/landingpage/af;->c()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->floatingVideoLayout:Lcom/baidu/mobads/container/x/a;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->floatingVideoLayout:Lcom/baidu/mobads/container/x/a;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/baidu/mobads/container/x/a;->g()V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-boolean v0, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mIsCpuLandingPage:Z

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->curWebview:Lcom/baidu/mobads/container/ax;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    iput-wide v0, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mResumeTime:J

    .line 48
    .line 49
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onStart()V
    .locals 0

    return-void
.end method

.method public onStop()V
    .locals 0

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->isTouched:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_8

    .line 11
    .line 12
    if-eq v2, v0, :cond_4

    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    if-eq v2, p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mAdLogger:Lcom/baidu/mobads/container/util/bp;

    .line 18
    .line 19
    sget-object v0, Lcom/baidu/mobads/container/landingpage/App2Activity;->TAG:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v3, "unprocessed action="

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p1, v0, p2}, Lcom/baidu/mobads/container/util/bp;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_2

    .line 46
    .line 47
    :catch_0
    move-exception p1

    .line 48
    goto/16 :goto_1

    .line 49
    .line 50
    :cond_0
    iget p1, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mVideoHeight:I

    .line 51
    .line 52
    if-lez p1, :cond_9

    .line 53
    .line 54
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iget v2, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mPostY:F

    .line 59
    .line 60
    sub-float/2addr p1, v2

    .line 61
    iput p1, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mCurDy:F

    .line 62
    .line 63
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    iput p1, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mPostY:F

    .line 68
    .line 69
    iget-object p1, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->curWebview:Lcom/baidu/mobads/container/ax;

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/baidu/mobads/container/ax;->c()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_9

    .line 76
    .line 77
    iget p1, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mCurDy:F

    .line 78
    .line 79
    cmpl-float p2, p1, v3

    .line 80
    .line 81
    if-ltz p2, :cond_2

    .line 82
    .line 83
    iget p2, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mRlViewTop:F

    .line 84
    .line 85
    cmpg-float v2, p2, v3

    .line 86
    .line 87
    if-gtz v2, :cond_2

    .line 88
    .line 89
    add-float/2addr p2, p1

    .line 90
    iput p2, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mRlViewTop:F

    .line 91
    .line 92
    cmpl-float p1, p2, v3

    .line 93
    .line 94
    if-lez p1, :cond_1

    .line 95
    .line 96
    iput v3, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mRlViewTop:F

    .line 97
    .line 98
    :cond_1
    iget-object p1, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mRlContainer:Landroid/widget/RelativeLayout;

    .line 99
    .line 100
    iget p2, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mRlViewTop:F

    .line 101
    .line 102
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 103
    .line 104
    .line 105
    return v0

    .line 106
    :cond_2
    cmpg-float p2, p1, v3

    .line 107
    .line 108
    if-gtz p2, :cond_9

    .line 109
    .line 110
    iget p2, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mRlViewTop:F

    .line 111
    .line 112
    iget v2, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mVideoHeight:I

    .line 113
    .line 114
    neg-int v3, v2

    .line 115
    int-to-float v3, v3

    .line 116
    cmpl-float v3, p2, v3

    .line 117
    .line 118
    if-lez v3, :cond_9

    .line 119
    .line 120
    add-float/2addr p2, p1

    .line 121
    iput p2, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mRlViewTop:F

    .line 122
    .line 123
    neg-int p1, v2

    .line 124
    int-to-float p1, p1

    .line 125
    cmpg-float p1, p2, p1

    .line 126
    .line 127
    if-gez p1, :cond_3

    .line 128
    .line 129
    neg-int p1, v2

    .line 130
    int-to-float p1, p1

    .line 131
    iput p1, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mRlViewTop:F

    .line 132
    .line 133
    iget-object p1, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->videoView:Lcom/baidu/mobads/container/landingpage/af;

    .line 134
    .line 135
    if-eqz p1, :cond_3

    .line 136
    .line 137
    invoke-direct {p0, v0}, Lcom/baidu/mobads/container/landingpage/App2Activity;->switchVideoLayout(Z)V

    .line 138
    .line 139
    .line 140
    :cond_3
    iget-object p1, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mRlContainer:Landroid/widget/RelativeLayout;

    .line 141
    .line 142
    iget p2, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mRlViewTop:F

    .line 143
    .line 144
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 145
    .line 146
    .line 147
    return v0

    .line 148
    :cond_4
    iget v2, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mCurDy:F

    .line 149
    .line 150
    invoke-direct {p0, v2}, Lcom/baidu/mobads/container/landingpage/App2Activity;->runVideoAnimation(F)Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    iget-object v4, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->videoView:Lcom/baidu/mobads/container/landingpage/af;

    .line 155
    .line 156
    if-eqz v4, :cond_6

    .line 157
    .line 158
    iget v4, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mRlViewTop:F

    .line 159
    .line 160
    cmpl-float v3, v4, v3

    .line 161
    .line 162
    if-nez v3, :cond_5

    .line 163
    .line 164
    invoke-direct {p0, v1}, Lcom/baidu/mobads/container/landingpage/App2Activity;->switchVideoLayout(Z)V

    .line 165
    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_5
    invoke-direct {p0, v0}, Lcom/baidu/mobads/container/landingpage/App2Activity;->switchVideoLayout(Z)V

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->curWebview:Lcom/baidu/mobads/container/ax;

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Lcom/baidu/mobads/container/ax;->a(Z)V

    .line 174
    .line 175
    .line 176
    :cond_6
    :goto_0
    iget-object v0, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->videoView:Lcom/baidu/mobads/container/landingpage/af;

    .line 177
    .line 178
    if-eqz v0, :cond_7

    .line 179
    .line 180
    iget v0, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mVideoHeight:I

    .line 181
    .line 182
    if-lez v0, :cond_7

    .line 183
    .line 184
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 185
    .line 186
    .line 187
    move-result p2

    .line 188
    float-to-int p2, p2

    .line 189
    iget v0, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mFirstDownY:I

    .line 190
    .line 191
    sub-int/2addr p2, v0

    .line 192
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 193
    .line 194
    .line 195
    move-result p2

    .line 196
    iget-object v0, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mProxyActivity:Landroid/app/Activity;

    .line 197
    .line 198
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-lt p2, v0, :cond_7

    .line 207
    .line 208
    return v2

    .line 209
    :cond_7
    iget-object p2, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mLandingPageTrackingInfo:Lcom/baidu/mobads/container/landingpage/as;

    .line 210
    .line 211
    iget-object p2, p2, Lcom/baidu/mobads/container/landingpage/as;->G:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 212
    .line 213
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 217
    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_8
    iget p1, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mTouchTime:I

    .line 221
    .line 222
    add-int/2addr p1, v0

    .line 223
    iput p1, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mTouchTime:I

    .line 224
    .line 225
    iput-boolean v0, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->hasClked:Z

    .line 226
    .line 227
    iput v3, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mCurDy:F

    .line 228
    .line 229
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    float-to-int p1, p1

    .line 234
    iput p1, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mFirstDownY:I

    .line 235
    .line 236
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 237
    .line 238
    .line 239
    move-result p1

    .line 240
    iput p1, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mPostY:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 241
    .line 242
    goto :goto_2

    .line 243
    :goto_1
    iget-object p2, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mAdLogger:Lcom/baidu/mobads/container/util/bp;

    .line 244
    .line 245
    sget-object v0, Lcom/baidu/mobads/container/landingpage/App2Activity;->TAG:Ljava/lang/String;

    .line 246
    .line 247
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-virtual {p2, v0, p1}, Lcom/baidu/mobads/container/util/bp;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    :cond_9
    :goto_2
    return v1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    return-void
.end method

.method public overridePendingTransition(II)V
    .locals 0

    return-void
.end method

.method public queryTrackingParams(Ljava/lang/String;J)J
    .locals 1
    .annotation build Lcom/baidu/mobads/container/annotation/SchemeAction;
        description = "\u67e5\u8be2\u843d\u5730\u9875\u8017\u65f6\u6253\u70b9"
        isHandleByCustom = true
        prefix = "baidumobads://sdk/utils/queryTrackingParams?"
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mTrackingParams:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Long;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    return-wide p1

    .line 22
    :cond_0
    return-wide p2
.end method

.method public recordSchemes()V
    .locals 0
    .annotation build Lcom/baidu/mobads/container/annotation/SchemeAction;
        description = "\u67e5\u8be2\u843d\u5730\u9875\u8017\u65f6\u6253\u70b9"
        isHandleByCustom = true
        prefix = "baidumobads://sdk/utils/recordPopWindowSchemes?"
    .end annotation

    return-void
.end method

.method protected runBottomViewEnterAnimation(Landroid/view/View;Landroid/view/View;)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xc
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mBottomViewIsShowing:Z

    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-wide/16 v0, 0x1f4

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/high16 v2, 0x3f000000    # 0.5f

    .line 15
    .line 16
    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    int-to-float p1, p1

    .line 24
    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/high16 p2, 0x3f800000    # 1.0f

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/4 p2, 0x0

    .line 42
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception p1

    .line 47
    iget-object p2, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mAdLogger:Lcom/baidu/mobads/container/util/bp;

    .line 48
    .line 49
    invoke-virtual {p2, p1}, Lcom/baidu/mobads/container/util/bp;->c(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    return-void
.end method

.method protected runBottomViewExitAnimation(Landroid/view/View;Landroid/view/View;)V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mBottomViewIsShowing:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/baidu/mobads/container/landingpage/App2Activity;->canSupportAnimate()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0, p2}, Lcom/baidu/mobads/container/landingpage/App2Activity;->removeFromParent(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/baidu/mobads/container/landingpage/App2Activity;->removeFromParent(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-wide/16 v1, 0xfa

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    int-to-float v3, v3

    .line 54
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v3, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mAppContext:Landroid/content/Context;

    .line 59
    .line 60
    invoke-static {v3}, Lcom/baidu/mobads/container/util/x;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/util/x;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v3}, Lcom/baidu/mobads/container/util/x;->a()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    const/16 v4, 0x10

    .line 69
    .line 70
    if-lt v3, v4, :cond_1

    .line 71
    .line 72
    new-instance v1, Lcom/baidu/mobads/container/landingpage/n;

    .line 73
    .line 74
    invoke-direct {v1, p0, p2, p1}, Lcom/baidu/mobads/container/landingpage/n;-><init>(Lcom/baidu/mobads/container/landingpage/App2Activity;Landroid/view/View;Landroid/view/View;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :catch_0
    move-exception p1

    .line 82
    goto :goto_0

    .line 83
    :cond_1
    new-instance v0, Landroid/os/Handler;

    .line 84
    .line 85
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-direct {v0, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 90
    .line 91
    .line 92
    new-instance v3, Lcom/baidu/mobads/container/landingpage/o;

    .line 93
    .line 94
    invoke-direct {v3, p0, p2, p1}, Lcom/baidu/mobads/container/landingpage/o;-><init>(Lcom/baidu/mobads/container/landingpage/App2Activity;Landroid/view/View;Landroid/view/View;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :goto_0
    iget-object p2, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mAdLogger:Lcom/baidu/mobads/container/util/bp;

    .line 102
    .line 103
    invoke-virtual {p2, p1}, Lcom/baidu/mobads/container/util/bp;->c(Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    :goto_1
    return-void
.end method

.method public sendLpCloseLog(Landroid/content/Context;)V
    .locals 11

    .line 1
    const-string v0, "prePageFinish"

    .line 2
    .line 3
    const-string v1, "prePageStart"

    .line 4
    .line 5
    const-string v2, "onCreate"

    .line 6
    .line 7
    const-string v3, "clickLp"

    .line 8
    .line 9
    const-string v4, ""

    .line 10
    .line 11
    :try_start_0
    invoke-static {p1}, Lcom/baidu/mobads/container/util/bx$a;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/util/bx$a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/16 v5, 0x27

    .line 16
    .line 17
    invoke-virtual {p1, v5}, Lcom/baidu/mobads/container/util/bx$a;->a(I)Lcom/baidu/mobads/container/util/bx$a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v5, "apid"

    .line 22
    .line 23
    iget-object v6, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mApid:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1, v5, v6}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/mobads/container/util/bx$a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v5, "lpState"

    .line 30
    .line 31
    iget-object v6, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mLpFinishState:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, v5, v6}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/mobads/container/util/bx$a;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v5, "lpLiveTime"

    .line 38
    .line 39
    new-instance v6, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 45
    .line 46
    .line 47
    move-result-wide v7

    .line 48
    iget-wide v9, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mLpExeOnCreateTime:J

    .line 49
    .line 50
    sub-long/2addr v7, v9

    .line 51
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {p1, v5, v6}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/mobads/container/util/bx$a;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string v5, "delta"

    .line 66
    .line 67
    new-instance v6, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    iget-wide v7, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->delta:J

    .line 73
    .line 74
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-virtual {p1, v5, v6}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/mobads/container/util/bx$a;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget-object v5, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mTmpExtraInfo:Lcom/baidu/mobads/container/landingpage/XAdRemoteLandingPageExtraInfo;

    .line 89
    .line 90
    if-eqz v5, :cond_0

    .line 91
    .line 92
    invoke-virtual {v5}, Lcom/baidu/mobads/container/landingpage/XAdRemoteCommandExtraInfo;->a()Lcom/baidu/mobads/container/adrequest/j;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    if-eqz v5, :cond_0

    .line 97
    .line 98
    iget-object v5, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mTmpExtraInfo:Lcom/baidu/mobads/container/landingpage/XAdRemoteLandingPageExtraInfo;

    .line 99
    .line 100
    invoke-virtual {v5}, Lcom/baidu/mobads/container/landingpage/XAdRemoteCommandExtraInfo;->a()Lcom/baidu/mobads/container/adrequest/j;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-virtual {p1, v5}, Lcom/baidu/mobads/container/util/bx$a;->a(Lcom/baidu/mobads/container/adrequest/j;)Lcom/baidu/mobads/container/util/bx$a;

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :catch_0
    move-exception p1

    .line 109
    goto/16 :goto_1

    .line 110
    .line 111
    :cond_0
    :goto_0
    sget-object v5, Lcom/baidu/mobads/container/components/g/a;->T:Lcom/baidu/mobads/container/components/g/a;

    .line 112
    .line 113
    invoke-direct {p0, v5}, Lcom/baidu/mobads/container/landingpage/App2Activity;->stateEvent(Lcom/baidu/mobads/container/components/g/a;)V

    .line 114
    .line 115
    .line 116
    sget-object v5, Lcom/baidu/mobads/container/components/g/b;->d:Ljava/lang/String;

    .line 117
    .line 118
    new-instance v6, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    iget v7, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->urlclicks:I

    .line 124
    .line 125
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-direct {p0, v5, v4}, Lcom/baidu/mobads/container/landingpage/App2Activity;->stateEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    sget-object v4, Lcom/baidu/mobads/container/components/g/b;->m:Ljava/lang/String;

    .line 139
    .line 140
    invoke-direct {p0, v4}, Lcom/baidu/mobads/container/landingpage/App2Activity;->stateEvent(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-object v4, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mAdUniqueId:Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {v4}, Lcom/baidu/mobads/container/components/g/d;->b(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const-wide/16 v4, 0x0

    .line 149
    .line 150
    invoke-virtual {p0, v3, v4, v5}, Lcom/baidu/mobads/container/landingpage/App2Activity;->queryTrackingParams(Ljava/lang/String;J)J

    .line 151
    .line 152
    .line 153
    move-result-wide v6

    .line 154
    invoke-virtual {p1, v3, v6, v7}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;J)Lcom/baidu/mobads/container/util/bx$a;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, v2, v4, v5}, Lcom/baidu/mobads/container/landingpage/App2Activity;->queryTrackingParams(Ljava/lang/String;J)J

    .line 158
    .line 159
    .line 160
    move-result-wide v6

    .line 161
    invoke-virtual {p1, v2, v6, v7}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;J)Lcom/baidu/mobads/container/util/bx$a;

    .line 162
    .line 163
    .line 164
    const-string v2, "npr"

    .line 165
    .line 166
    iget-boolean v3, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mIsCpuNativePreRender:Z

    .line 167
    .line 168
    invoke-virtual {p1, v2, v3}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;Z)Lcom/baidu/mobads/container/util/bx$a;

    .line 169
    .line 170
    .line 171
    const-string v2, "use_cache"

    .line 172
    .line 173
    iget v3, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mUseLocalResource:I

    .line 174
    .line 175
    int-to-long v6, v3

    .line 176
    invoke-virtual {p1, v2, v6, v7}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;J)Lcom/baidu/mobads/container/util/bx$a;

    .line 177
    .line 178
    .line 179
    const-string v2, "preloaded"

    .line 180
    .line 181
    iget-boolean v3, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mIsPreloaded:Z

    .line 182
    .line 183
    invoke-virtual {p1, v2, v3}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;Z)Lcom/baidu/mobads/container/util/bx$a;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0, v1, v4, v5}, Lcom/baidu/mobads/container/landingpage/App2Activity;->queryTrackingParams(Ljava/lang/String;J)J

    .line 187
    .line 188
    .line 189
    move-result-wide v2

    .line 190
    invoke-virtual {p1, v1, v2, v3}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;J)Lcom/baidu/mobads/container/util/bx$a;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0, v0, v4, v5}, Lcom/baidu/mobads/container/landingpage/App2Activity;->queryTrackingParams(Ljava/lang/String;J)J

    .line 194
    .line 195
    .line 196
    move-result-wide v1

    .line 197
    invoke-virtual {p1, v0, v1, v2}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;J)Lcom/baidu/mobads/container/util/bx$a;

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mLandingPageTrackingInfo:Lcom/baidu/mobads/container/landingpage/as;

    .line 201
    .line 202
    if-eqz v0, :cond_1

    .line 203
    .line 204
    invoke-virtual {v0}, Lcom/baidu/mobads/container/landingpage/aq;->c()Ljava/util/HashMap;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {p1, v0}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/util/HashMap;)Lcom/baidu/mobads/container/util/bx$a;

    .line 209
    .line 210
    .line 211
    :cond_1
    iget-boolean v0, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mOpenBundleForbid:Z

    .line 212
    .line 213
    if-eqz v0, :cond_2

    .line 214
    .line 215
    iget v0, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mForbidTimes:I

    .line 216
    .line 217
    if-lez v0, :cond_2

    .line 218
    .line 219
    const-string v1, "fbts"

    .line 220
    .line 221
    int-to-long v2, v0

    .line 222
    invoke-virtual {p1, v1, v2, v3}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;J)Lcom/baidu/mobads/container/util/bx$a;

    .line 223
    .line 224
    .line 225
    iget-object v0, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mForbidHost:Ljava/lang/String;

    .line 226
    .line 227
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-nez v0, :cond_2

    .line 232
    .line 233
    const-string v0, "fbht"

    .line 234
    .line 235
    iget-object v1, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mForbidHost:Ljava/lang/String;

    .line 236
    .line 237
    invoke-virtual {p1, v0, v1}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/mobads/container/util/bx$a;

    .line 238
    .line 239
    .line 240
    :cond_2
    invoke-virtual {p1}, Lcom/baidu/mobads/container/util/bx$a;->g()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 241
    .line 242
    .line 243
    goto :goto_2

    .line 244
    :goto_1
    iget-object v0, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mAdLogger:Lcom/baidu/mobads/container/util/bp;

    .line 245
    .line 246
    sget-object v1, Lcom/baidu/mobads/container/landingpage/App2Activity;->TAG:Ljava/lang/String;

    .line 247
    .line 248
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-virtual {v0, v1, p1}, Lcom/baidu/mobads/container/util/bp;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    :goto_2
    return-void
.end method

.method public sendQuickAppLog(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    :try_start_0
    invoke-static {p1}, Lcom/baidu/mobads/container/util/bx$a;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/util/bx$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/16 v1, 0x1af

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Lcom/baidu/mobads/container/util/bx$a;->a(I)Lcom/baidu/mobads/container/util/bx$a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v1, "url"

    .line 14
    .line 15
    invoke-virtual {p1, v1, p2}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/mobads/container/util/bx$a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string p2, "appear_scene"

    .line 20
    .line 21
    const-string v1, "lp"

    .line 22
    .line 23
    invoke-virtual {p1, p2, v1}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/mobads/container/util/bx$a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string p2, "lpState"

    .line 28
    .line 29
    iget-object v1, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mLpFinishState:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, p2, v1}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/mobads/container/util/bx$a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string p2, "lpLiveTime"

    .line 36
    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    iget-wide v4, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mLpExeOnCreateTime:J

    .line 47
    .line 48
    sub-long/2addr v2, v4

    .line 49
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {p1, p2, v1}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/mobads/container/util/bx$a;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string p2, "delta"

    .line 64
    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    iget-wide v2, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->delta:J

    .line 71
    .line 72
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p1, p2, v0}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/mobads/container/util/bx$a;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-object p2, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mTmpExtraInfo:Lcom/baidu/mobads/container/landingpage/XAdRemoteLandingPageExtraInfo;

    .line 87
    .line 88
    if-eqz p2, :cond_0

    .line 89
    .line 90
    invoke-virtual {p2}, Lcom/baidu/mobads/container/landingpage/XAdRemoteCommandExtraInfo;->a()Lcom/baidu/mobads/container/adrequest/j;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    if-eqz p2, :cond_0

    .line 95
    .line 96
    iget-object p2, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mTmpExtraInfo:Lcom/baidu/mobads/container/landingpage/XAdRemoteLandingPageExtraInfo;

    .line 97
    .line 98
    invoke-virtual {p2}, Lcom/baidu/mobads/container/landingpage/XAdRemoteCommandExtraInfo;->a()Lcom/baidu/mobads/container/adrequest/j;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-virtual {p1, p2}, Lcom/baidu/mobads/container/util/bx$a;->a(Lcom/baidu/mobads/container/adrequest/j;)Lcom/baidu/mobads/container/util/bx$a;

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :catch_0
    move-exception p1

    .line 107
    goto :goto_1

    .line 108
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/baidu/mobads/container/util/bx$a;->g()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    const/4 p2, 0x2

    .line 117
    new-array p2, p2, [Ljava/lang/Object;

    .line 118
    .line 119
    sget-object v0, Lcom/baidu/mobads/container/landingpage/App2Activity;->TAG:Ljava/lang/String;

    .line 120
    .line 121
    const/4 v1, 0x0

    .line 122
    aput-object v0, p2, v1

    .line 123
    .line 124
    const/4 v0, 0x1

    .line 125
    aput-object p1, p2, v0

    .line 126
    .line 127
    invoke-static {p2}, Lcom/baidu/mobads/container/l/g;->b([Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :goto_2
    return-void
.end method

.method public setActivity(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mProxyActivity:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mAppContext:Landroid/content/Context;

    .line 8
    .line 9
    return-void
.end method

.method public setLpBussParam(Lorg/json/JSONObject;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "bar_close_color"

    .line 4
    .line 5
    const v1, -0x5b5b5c

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-string v1, "bar_title_color"

    .line 13
    .line 14
    const v2, -0x686869

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const-string v2, "bar_pro_color"

    .line 22
    .line 23
    const v3, -0xa9932e

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const-string v3, "bar_bg_color"

    .line 31
    .line 32
    const v4, -0x50506

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/baidu/mobads/container/landingpage/App2Activity;->setActionBarColor(IIII)V

    .line 40
    .line 41
    .line 42
    const-string v0, "showWhenLocked"

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v0}, Lcom/baidu/mobads/container/landingpage/App2Activity;->canLpShowWhenLocked(Z)V

    .line 50
    .line 51
    .line 52
    const-string v0, "isShowActionBarTit"

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    iput-boolean p1, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mIsShowActionBarTit:Z

    .line 60
    .line 61
    :cond_0
    return-void
.end method

.method public setPageFinishedListener(Lcom/baidu/mobads/container/landingpage/App2Activity$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mPageFinishedListener:Lcom/baidu/mobads/container/landingpage/App2Activity$c;

    .line 2
    .line 3
    return-void
.end method

.method showAutoPlayVideoPrompt(Landroid/content/Context;Lcom/baidu/mobads/container/adrequest/j;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/baidu/mobads/container/landingpage/bd;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/baidu/mobads/container/landingpage/bd;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/baidu/mobads/container/util/ab;->b(Landroid/content/Context;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-interface {p2}, Lcom/baidu/mobads/container/adrequest/j;->getVideoHeight()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    mul-int v1, v1, p1

    .line 15
    .line 16
    invoke-interface {p2}, Lcom/baidu/mobads/container/adrequest/j;->getVideoWidth()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    div-int/2addr v1, p2

    .line 21
    iput v1, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mVideoHeight:I

    .line 22
    .line 23
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 24
    .line 25
    invoke-direct {p2, p1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 26
    .line 27
    .line 28
    const/16 p1, 0xa

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 31
    .line 32
    .line 33
    const/16 p1, 0x3e9

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Lcom/baidu/mobads/container/landingpage/e;

    .line 39
    .line 40
    invoke-direct {p1, p0, v0}, Lcom/baidu/mobads/container/landingpage/e;-><init>(Lcom/baidu/mobads/container/landingpage/App2Activity;Lcom/baidu/mobads/container/landingpage/bd;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lcom/baidu/mobads/container/landingpage/bd;->a(Lcom/baidu/mobads/container/landingpage/bd$a;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mLlContainer:Landroid/widget/LinearLayout;

    .line 47
    .line 48
    invoke-virtual {p1, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
