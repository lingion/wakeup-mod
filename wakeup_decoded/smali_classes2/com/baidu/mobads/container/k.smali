.class public abstract Lcom/baidu/mobads/container/k;
.super Lcom/baidu/mobads/container/util/cm;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/mobads/sdk/api/IOAdEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mobads/container/k$a;
    }
.end annotation


# static fields
.field public static final Baidu_Ad_IMG_ID:I = 0x102faef

.field public static final CC_REGION_CLICK:Ljava/lang/String; = "region_click"

.field public static final DISPLAY_CLICK_BUTTON:Ljava/lang/String; = "displayClickButton"

.field protected static final SPLASH_BOTTOM_VIEW_ID:I = 0x1001

.field protected static final SPLASH_BUTTON:I = 0x1

.field protected static final SPLASH_NO:I = 0x4

.field protected static final SPLASH_PRO:I = 0x5

.field protected static final SPLASH_SKIP_BTN_BORDER:I = 0x0

.field protected static final SPLASH_SKIP_BTN_CAPSULE:I = 0x1

.field protected static final SPLASH_SKIP_BTN_CIRCLE:I = 0x2

.field protected static final STATE_LOAD:I = 0x1

.field protected static final STATE_STOP:I = 0x2

.field protected static final TAG:Ljava/lang/String; = "XBaseAdContainer"

.field public static final TIEBA_APPID:Ljava/lang/String; = "bb3808eb"

.field public static final USE_DIALOG_FRAME:Ljava/lang/String; = "use_dialog_frame"

.field private static final a:I = 0x1


# instance fields
.field private b:Z

.field private c:Z

.field protected clickSkip:Z

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/baidu/mobads/container/components/command/b;",
            ">;>;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/String;

.field private f:Z

.field private g:Lcom/baidu/mobads/container/s/k;

.field private h:Lcom/baidu/mobads/container/s/ab;

.field public hasPlayed:Z

.field private i:Landroid/animation/AnimatorSet;

.field public imageAd:Landroid/widget/ImageView;

.field public imageBaidu:Landroid/widget/ImageView;

.field protected isSendValidSplashImpressionLoged:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected isTwistCompleted:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private j:Z

.field private k:Lcom/baidu/mobads/container/u/b;

.field private l:Lcom/baidu/mobads/container/s/g;

.field private final m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field

.field protected mActivity:Landroid/app/Activity;

.field protected mAdCloudConfigs:Lcom/baidu/mobads/container/components/h/a;

.field protected final mAdContainerCxt:Lcom/baidu/mobads/container/adrequest/u;

.field protected mAdContainerName:Ljava/lang/String;

.field public mAdInstanceInfo:Lcom/baidu/mobads/container/adrequest/j;

.field protected final mAdLogger:Lcom/baidu/mobads/container/util/bp;

.field protected mAdSource:I

.field protected mAdState:I

.field protected mAppContext:Landroid/content/Context;

.field protected mAppSmallLogo:Ljava/lang/Object;

.field protected mBottomViewHeight:I

.field public mCKUtil:Lcom/baidu/mobads/container/util/z;

.field protected mCacheAssetTimeRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected mCacheAssetTimer:Ljava/lang/Runnable;

.field protected final mClickTracker:Lcom/baidu/mobads/container/o/b;

.field protected mContainerEvtListener:Lcom/baidu/mobads/container/util/cm;

.field protected mCustomerParameters:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected mDisplayClickButton:Z

.field protected mExtraBottomMargin:I

.field protected mIsAdaptiveSplashAd:Z

.field protected mIsSplashPreferFullscreen:Z

.field protected mLimitRegionClick:Z

.field protected mObjectAnimatorList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/animation/ObjectAnimator;",
            ">;"
        }
    .end annotation
.end field

.field protected mPopDialogIfDl:Z

.field public mProgressView:Lcom/baidu/mobads/container/components/a;

.field public mSNameMsgs:Ljava/lang/StringBuffer;

.field protected mShakeLogoSize:I

.field protected mTwistBgColor:I

.field protected mTwistLogoHeightDp:I

.field private n:Landroid/view/View;

.field private o:Z

.field private p:Z

.field private final q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private r:Lcom/baidu/mobads/container/s/p;

.field protected reasonValue:I

.field private s:I

.field protected showRecord:Ljava/lang/String;

.field private t:Lcom/baidu/mobads/sdk/api/IOAdEventListener;

.field private u:Lcom/baidu/mobads/container/util/bh;

.field public windowFocusState:I


# direct methods
.method public constructor <init>(Lcom/baidu/mobads/container/adrequest/u;)V
    .locals 9

    .line 1
    const-string v0, "false"

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/baidu/mobads/container/util/cm;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, p0, Lcom/baidu/mobads/container/k;->mAdState:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iput-object v2, p0, Lcom/baidu/mobads/container/k;->imageBaidu:Landroid/widget/ImageView;

    .line 11
    .line 12
    iput-object v2, p0, Lcom/baidu/mobads/container/k;->imageAd:Landroid/widget/ImageView;

    .line 13
    .line 14
    iput-boolean v1, p0, Lcom/baidu/mobads/container/k;->b:Z

    .line 15
    .line 16
    const/4 v3, -0x1

    .line 17
    iput v3, p0, Lcom/baidu/mobads/container/k;->windowFocusState:I

    .line 18
    .line 19
    new-instance v3, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v3, p0, Lcom/baidu/mobads/container/k;->d:Ljava/util/Map;

    .line 25
    .line 26
    iput-boolean v1, p0, Lcom/baidu/mobads/container/k;->mDisplayClickButton:Z

    .line 27
    .line 28
    iput-boolean v1, p0, Lcom/baidu/mobads/container/k;->mLimitRegionClick:Z

    .line 29
    .line 30
    iput-boolean v1, p0, Lcom/baidu/mobads/container/k;->mIsAdaptiveSplashAd:Z

    .line 31
    .line 32
    iput-boolean v1, p0, Lcom/baidu/mobads/container/k;->mIsSplashPreferFullscreen:Z

    .line 33
    .line 34
    iput v1, p0, Lcom/baidu/mobads/container/k;->mBottomViewHeight:I

    .line 35
    .line 36
    iput v1, p0, Lcom/baidu/mobads/container/k;->mExtraBottomMargin:I

    .line 37
    .line 38
    iput v1, p0, Lcom/baidu/mobads/container/k;->mAdSource:I

    .line 39
    .line 40
    iput-boolean v1, p0, Lcom/baidu/mobads/container/k;->f:Z

    .line 41
    .line 42
    iput-object v2, p0, Lcom/baidu/mobads/container/k;->g:Lcom/baidu/mobads/container/s/k;

    .line 43
    .line 44
    iput-object v2, p0, Lcom/baidu/mobads/container/k;->h:Lcom/baidu/mobads/container/s/ab;

    .line 45
    .line 46
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    .line 48
    invoke-direct {v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 49
    .line 50
    .line 51
    iput-object v3, p0, Lcom/baidu/mobads/container/k;->mCacheAssetTimeRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    .line 53
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 54
    .line 55
    invoke-direct {v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 56
    .line 57
    .line 58
    iput-object v3, p0, Lcom/baidu/mobads/container/k;->isSendValidSplashImpressionLoged:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 59
    .line 60
    const/4 v3, 0x7

    .line 61
    iput v3, p0, Lcom/baidu/mobads/container/k;->reasonValue:I

    .line 62
    .line 63
    iput-boolean v1, p0, Lcom/baidu/mobads/container/k;->clickSkip:Z

    .line 64
    .line 65
    const/4 v3, 0x1

    .line 66
    iput-boolean v3, p0, Lcom/baidu/mobads/container/k;->j:Z

    .line 67
    .line 68
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 69
    .line 70
    invoke-direct {v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 71
    .line 72
    .line 73
    iput-object v3, p0, Lcom/baidu/mobads/container/k;->isTwistCompleted:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 74
    .line 75
    new-instance v3, Ljava/util/HashMap;

    .line 76
    .line 77
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v3, p0, Lcom/baidu/mobads/container/k;->m:Ljava/util/Map;

    .line 81
    .line 82
    new-instance v3, Lcom/baidu/mobads/container/o/b;

    .line 83
    .line 84
    invoke-direct {v3}, Lcom/baidu/mobads/container/o/b;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v3, p0, Lcom/baidu/mobads/container/k;->mClickTracker:Lcom/baidu/mobads/container/o/b;

    .line 88
    .line 89
    iput-boolean v1, p0, Lcom/baidu/mobads/container/k;->o:Z

    .line 90
    .line 91
    iput-boolean v1, p0, Lcom/baidu/mobads/container/k;->p:Z

    .line 92
    .line 93
    new-instance v3, Ljava/util/ArrayList;

    .line 94
    .line 95
    const-string v4, "{\"id\":\"splash_bubble_widget_lottie_4\",\"name\":\"bubble_widget_lottie\",\"type\":\"lottie\",\"visibility\":1,\"click\":\"ad_click\",\"w_rate\":1,\"aspect_rate\":1,\"gravity\":48,\"lottie\":[{\"id\":\"bubble_widget_lottie\",\"start_input\":\"normal\",\"auto_play\":1,\"repeat\":-1,\"scale_type\":\"center_crop\",\"repeat_mode\":1,\"json\":\"https://mobads-pre-config.bj.bcebos.com/sdk/bubble/bubble_4.json\",\"images\":{\"image_0\":\"https://mobads-pre-config.bj.bcebos.com/sdk/bubble/bubble_bg.png\",\"image_1\":\"https://mobads-pre-config.bj.bcebos.com/sdk/bubble/bubble_icon_4.png\"}}]}"

    .line 96
    .line 97
    const-string v5, "{\"id\":\"splash_bubble_widget_lottie_5\",\"name\":\"bubble_widget_lottie\",\"type\":\"lottie\",\"visibility\":1,\"click\":\"ad_click\",\"w_rate\":1,\"aspect_rate\":1,\"gravity\":48,\"lottie\":[{\"id\":\"bubble_widget_lottie\",\"start_input\":\"normal\",\"auto_play\":1,\"repeat\":-1,\"scale_type\":\"center_crop\",\"repeat_mode\":1,\"json\":\"https://mobads-pre-config.bj.bcebos.com/sdk/bubble/bubble_5.json\",\"images\":{\"image_0\":\"https://mobads-pre-config.bj.bcebos.com/sdk/bubble/bubble_bg.png\",\"image_1\":\"https://mobads-pre-config.bj.bcebos.com/sdk/bubble/bubble_icon_5.png\"}}]}"

    .line 98
    .line 99
    const-string v6, "{\"id\":\"splash_bubble_widget_lottie_1\",\"name\":\"bubble_widget_lottie\",\"type\":\"lottie\",\"visibility\":1,\"click\":\"ad_click\",\"w_rate\":1,\"aspect_rate\":1,\"gravity\":48,\"lottie\":[{\"id\":\"bubble_widget_lottie\",\"start_input\":\"normal\",\"auto_play\":1,\"repeat\":-1,\"scale_type\":\"center_crop\",\"repeat_mode\":1,\"json\":\"https://mobads-pre-config.bj.bcebos.com/sdk/bubble/bubble_1.json\",\"images\":{\"image_0\":\"https://mobads-pre-config.bj.bcebos.com/sdk/bubble/bubble_bg.png\",\"image_1\":\"https://mobads-pre-config.bj.bcebos.com/sdk/bubble/bubble_icon_1.png\"}}]}"

    .line 100
    .line 101
    const-string v7, "{\"id\":\"splash_bubble_widget_lottie_2\",\"name\":\"bubble_widget_lottie\",\"type\":\"lottie\",\"visibility\":1,\"click\":\"ad_click\",\"w_rate\":1,\"aspect_rate\":1,\"gravity\":48,\"lottie\":[{\"id\":\"bubble_widget_lottie\",\"start_input\":\"normal\",\"auto_play\":1,\"repeat\":-1,\"scale_type\":\"center_crop\",\"repeat_mode\":1,\"json\":\"https://mobads-pre-config.bj.bcebos.com/sdk/bubble/bubble_2.json\",\"images\":{\"image_0\":\"https://mobads-pre-config.bj.bcebos.com/sdk/bubble/bubble_bg.png\",\"image_1\":\"https://mobads-pre-config.bj.bcebos.com/sdk/bubble/bubble_icon_2.png\"}}]}"

    .line 102
    .line 103
    const-string v8, "{\"id\":\"splash_bubble_widget_lottie_3\",\"name\":\"bubble_widget_lottie\",\"type\":\"lottie\",\"visibility\":1,\"click\":\"ad_click\",\"w_rate\":1,\"aspect_rate\":1,\"gravity\":48,\"lottie\":[{\"id\":\"bubble_widget_lottie\",\"start_input\":\"normal\",\"auto_play\":1,\"repeat\":-1,\"scale_type\":\"center_crop\",\"repeat_mode\":1,\"json\":\"https://mobads-pre-config.bj.bcebos.com/sdk/bubble/bubble_3.json\",\"images\":{\"image_0\":\"https://mobads-pre-config.bj.bcebos.com/sdk/bubble/bubble_bg.png\",\"image_1\":\"https://mobads-pre-config.bj.bcebos.com/sdk/bubble/bubble_icon_3.png\"}}]}"

    .line 104
    .line 105
    filled-new-array {v6, v7, v8, v4, v5}, [Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 114
    .line 115
    .line 116
    iput-object v3, p0, Lcom/baidu/mobads/container/k;->q:Ljava/util/ArrayList;

    .line 117
    .line 118
    new-instance v3, Ljava/lang/StringBuffer;

    .line 119
    .line 120
    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 121
    .line 122
    .line 123
    iput-object v3, p0, Lcom/baidu/mobads/container/k;->mSNameMsgs:Ljava/lang/StringBuffer;

    .line 124
    .line 125
    iput v1, p0, Lcom/baidu/mobads/container/k;->s:I

    .line 126
    .line 127
    iput-object v2, p0, Lcom/baidu/mobads/container/k;->showRecord:Ljava/lang/String;

    .line 128
    .line 129
    iput-object v2, p0, Lcom/baidu/mobads/container/k;->u:Lcom/baidu/mobads/container/util/bh;

    .line 130
    .line 131
    iput-object p1, p0, Lcom/baidu/mobads/container/k;->mAdContainerCxt:Lcom/baidu/mobads/container/adrequest/u;

    .line 132
    .line 133
    invoke-interface {p1}, Lcom/baidu/mobads/container/adrequest/u;->t()Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    iput-object v3, p0, Lcom/baidu/mobads/container/k;->mAppContext:Landroid/content/Context;

    .line 138
    .line 139
    invoke-interface {p1}, Lcom/baidu/mobads/container/adrequest/u;->u()Landroid/app/Activity;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    iput-object v3, p0, Lcom/baidu/mobads/container/k;->mActivity:Landroid/app/Activity;

    .line 144
    .line 145
    invoke-interface {p1}, Lcom/baidu/mobads/container/adrequest/u;->s()Lcom/baidu/mobads/container/util/cm;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    iput-object v3, p0, Lcom/baidu/mobads/container/k;->mContainerEvtListener:Lcom/baidu/mobads/container/util/cm;

    .line 150
    .line 151
    invoke-interface {p1}, Lcom/baidu/mobads/container/adrequest/u;->q()Lcom/baidu/mobads/container/adrequest/j;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    iput-object v3, p0, Lcom/baidu/mobads/container/k;->mAdInstanceInfo:Lcom/baidu/mobads/container/adrequest/j;

    .line 156
    .line 157
    invoke-static {}, Lcom/baidu/mobads/container/util/bp;->a()Lcom/baidu/mobads/container/util/bp;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    iput-object v3, p0, Lcom/baidu/mobads/container/k;->mAdLogger:Lcom/baidu/mobads/container/util/bp;

    .line 162
    .line 163
    :try_start_0
    invoke-interface {p1}, Lcom/baidu/mobads/container/adrequest/u;->w()Lorg/json/JSONObject;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    const-string v4, "countDownNew"

    .line 168
    .line 169
    const-string v5, "true"

    .line 170
    .line 171
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    iput-boolean v3, p0, Lcom/baidu/mobads/container/k;->c:Z

    .line 180
    .line 181
    invoke-interface {p1}, Lcom/baidu/mobads/container/adrequest/u;->w()Lorg/json/JSONObject;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    const-string v4, "adaptive_ad"

    .line 186
    .line 187
    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    iput-boolean v3, p0, Lcom/baidu/mobads/container/k;->mIsAdaptiveSplashAd:Z

    .line 196
    .line 197
    invoke-interface {p1}, Lcom/baidu/mobads/container/adrequest/u;->w()Lorg/json/JSONObject;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    const-string v4, "prefer_fullscreen"

    .line 202
    .line 203
    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    iput-boolean v0, p0, Lcom/baidu/mobads/container/k;->mIsSplashPreferFullscreen:Z

    .line 212
    .line 213
    invoke-interface {p1}, Lcom/baidu/mobads/container/adrequest/u;->w()Lorg/json/JSONObject;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    const-string v0, "adSrc"

    .line 218
    .line 219
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    iput p1, p0, Lcom/baidu/mobads/container/k;->mAdSource:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 224
    .line 225
    goto :goto_0

    .line 226
    :catch_0
    nop

    .line 227
    :goto_0
    invoke-virtual {p0}, Lcom/baidu/mobads/container/k;->resetAdContainerName()V

    .line 228
    .line 229
    .line 230
    iget-object p1, p0, Lcom/baidu/mobads/container/k;->mAdContainerCxt:Lcom/baidu/mobads/container/adrequest/u;

    .line 231
    .line 232
    invoke-interface {p1}, Lcom/baidu/mobads/container/adrequest/u;->q()Lcom/baidu/mobads/container/adrequest/j;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    if-eqz p1, :cond_0

    .line 237
    .line 238
    invoke-interface {p1}, Lcom/baidu/mobads/container/adrequest/j;->getOriginJsonObject()Lorg/json/JSONObject;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    :cond_0
    new-instance p1, Lcom/baidu/mobads/container/components/h/a;

    .line 243
    .line 244
    iget-object v0, p0, Lcom/baidu/mobads/container/k;->mAppContext:Landroid/content/Context;

    .line 245
    .line 246
    invoke-direct {p1, v0, v2}, Lcom/baidu/mobads/container/components/h/a;-><init>(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 247
    .line 248
    .line 249
    iput-object p1, p0, Lcom/baidu/mobads/container/k;->mAdCloudConfigs:Lcom/baidu/mobads/container/components/h/a;

    .line 250
    .line 251
    invoke-direct {p0}, Lcom/baidu/mobads/container/k;->e()V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0}, Lcom/baidu/mobads/container/k;->cacheBubblesLottie()V

    .line 255
    .line 256
    .line 257
    return-void
.end method

.method static synthetic a(Lcom/baidu/mobads/container/k;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/container/k;->i:Landroid/animation/AnimatorSet;

    return-object p1
.end method

.method static synthetic a(Lcom/baidu/mobads/container/k;Lcom/baidu/mobads/container/util/bh;)Lcom/baidu/mobads/container/util/bh;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/baidu/mobads/container/k;->u:Lcom/baidu/mobads/container/util/bh;

    return-object p1
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 111
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 112
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x80

    if-le v0, v1, :cond_0

    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    const/16 v2, 0x7d

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "..."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private a(III)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p3

    .line 40
    :try_start_0
    const-string v2, "\u8df3\u8fc7"

    .line 41
    const-string v3, "skip_btn_capsule"

    const/high16 v4, 0x3f000000    # 0.5f

    const/high16 v5, -0x1000000

    const/4 v6, -0x1

    const/4 v7, 0x2

    move/from16 v8, p2

    if-ne v8, v7, :cond_0

    .line 42
    const-string v3, "skip_btn"

    .line 43
    sget-object v8, Lcom/baidu/mobads/container/components/a$b;->c:Lcom/baidu/mobads/container/components/a$b;

    .line 44
    iget-object v9, v0, Lcom/baidu/mobads/container/k;->mAppContext:Landroid/content/Context;

    const/high16 v10, 0x40000000    # 2.0f

    invoke-static {v9, v10}, Lcom/baidu/mobads/container/util/bu;->a(Landroid/content/Context;F)I

    move-result v9

    .line 45
    iget-object v11, v0, Lcom/baidu/mobads/container/k;->mAppContext:Landroid/content/Context;

    invoke-static {v11, v10}, Lcom/baidu/mobads/container/util/bu;->a(Landroid/content/Context;F)I

    move-result v10

    .line 46
    iget-object v11, v0, Lcom/baidu/mobads/container/k;->mAppContext:Landroid/content/Context;

    new-instance v12, Lcom/style/widget/OooO00o$OooO00o;

    invoke-direct {v12}, Lcom/style/widget/OooO00o$OooO00o;-><init>()V

    .line 47
    invoke-virtual {v12, v8}, Lcom/style/widget/OooO00o$OooO00o;->OooO0OO(Lcom/baidu/mobads/container/components/a$b;)Lcom/style/widget/OooO00o$OooO00o;

    move-result-object v8

    const v12, -0xc5b326

    .line 48
    invoke-virtual {v8, v12}, Lcom/style/widget/OooO00o$OooO00o;->OooO0O0(I)Lcom/style/widget/OooO00o$OooO00o;

    move-result-object v8

    .line 49
    invoke-virtual {v8, v9}, Lcom/style/widget/OooO00o$OooO00o;->OooO0oO(I)Lcom/style/widget/OooO00o$OooO00o;

    move-result-object v8

    const v9, -0x757576

    .line 50
    invoke-virtual {v8, v9}, Lcom/style/widget/OooO00o$OooO00o;->OooO(I)Lcom/style/widget/OooO00o$OooO00o;

    move-result-object v8

    .line 51
    invoke-virtual {v8, v10}, Lcom/style/widget/OooO00o$OooO00o;->OooOO0(I)Lcom/style/widget/OooO00o$OooO00o;

    move-result-object v8

    .line 52
    invoke-virtual {v8, v2}, Lcom/style/widget/OooO00o$OooO00o;->OooO0Oo(Ljava/lang/String;)Lcom/style/widget/OooO00o$OooO00o;

    move-result-object v2

    .line 53
    invoke-virtual {v2, v6}, Lcom/style/widget/OooO00o$OooO00o;->OooOO0O(I)Lcom/style/widget/OooO00o$OooO00o;

    move-result-object v2

    const/high16 v6, 0x41200000    # 10.0f

    .line 54
    invoke-virtual {v2, v6}, Lcom/style/widget/OooO00o$OooO00o;->OooO00o(F)Lcom/style/widget/OooO00o$OooO00o;

    move-result-object v2

    .line 55
    invoke-virtual {v2, v5}, Lcom/style/widget/OooO00o$OooO00o;->OooOO0o(I)Lcom/style/widget/OooO00o$OooO00o;

    move-result-object v2

    .line 56
    invoke-virtual {v2, v4}, Lcom/style/widget/OooO00o$OooO00o;->OooO0o(F)Lcom/style/widget/OooO00o$OooO00o;

    move-result-object v2

    .line 57
    invoke-static {v11, v2}, Lcom/style/widget/OooO00o;->OooO0O0(Landroid/content/Context;Lcom/style/widget/OooO00o$OooO00o;)Landroid/widget/TextView;

    move-result-object v2

    check-cast v2, Lcom/baidu/mobads/container/components/a;

    iput-object v2, v0, Lcom/baidu/mobads/container/k;->mProgressView:Lcom/baidu/mobads/container/components/a;

    const/16 v2, 0x28

    move-object v11, v3

    const/16 v4, 0x28

    goto :goto_1

    :cond_0
    const/4 v8, 0x1

    move/from16 v9, p1

    if-ne v9, v8, :cond_1

    .line 58
    sget-object v2, Lcom/baidu/mobads/container/components/a$b;->a:Lcom/baidu/mobads/container/components/a$b;

    .line 59
    const-string v8, "\u8df3\u8fc7\u5e7f\u544a"

    const/4 v9, 0x0

    goto :goto_0

    .line 60
    :cond_1
    sget-object v9, Lcom/baidu/mobads/container/components/a$b;->a:Lcom/baidu/mobads/container/components/a$b;

    move-object v8, v2

    move-object v2, v9

    const/4 v9, 0x1

    .line 61
    :goto_0
    iget-object v10, v0, Lcom/baidu/mobads/container/k;->mAppContext:Landroid/content/Context;

    new-instance v11, Lcom/style/widget/OooO00o$OooO00o;

    invoke-direct {v11}, Lcom/style/widget/OooO00o$OooO00o;-><init>()V

    .line 62
    invoke-virtual {v11, v2}, Lcom/style/widget/OooO00o$OooO00o;->OooO0OO(Lcom/baidu/mobads/container/components/a$b;)Lcom/style/widget/OooO00o$OooO00o;

    move-result-object v2

    .line 63
    invoke-virtual {v2, v8}, Lcom/style/widget/OooO00o$OooO00o;->OooO0Oo(Ljava/lang/String;)Lcom/style/widget/OooO00o$OooO00o;

    move-result-object v2

    .line 64
    invoke-virtual {v2, v6}, Lcom/style/widget/OooO00o$OooO00o;->OooOO0O(I)Lcom/style/widget/OooO00o$OooO00o;

    move-result-object v2

    const/high16 v6, 0x41500000    # 13.0f

    .line 65
    invoke-virtual {v2, v6}, Lcom/style/widget/OooO00o$OooO00o;->OooO00o(F)Lcom/style/widget/OooO00o$OooO00o;

    move-result-object v2

    .line 66
    invoke-virtual {v2, v5}, Lcom/style/widget/OooO00o$OooO00o;->OooOO0o(I)Lcom/style/widget/OooO00o$OooO00o;

    move-result-object v2

    const/high16 v5, 0x3e800000    # 0.25f

    .line 67
    invoke-virtual {v2, v5}, Lcom/style/widget/OooO00o$OooO00o;->OooO0o(F)Lcom/style/widget/OooO00o$OooO00o;

    move-result-object v2

    .line 68
    invoke-virtual {v2, v4}, Lcom/style/widget/OooO00o$OooO00o;->OooO0oo(F)Lcom/style/widget/OooO00o$OooO00o;

    move-result-object v2

    const/4 v4, 0x5

    .line 69
    invoke-virtual {v2, v4}, Lcom/style/widget/OooO00o$OooO00o;->OooOOO0(I)Lcom/style/widget/OooO00o$OooO00o;

    move-result-object v2

    .line 70
    invoke-virtual {v2, v9}, Lcom/style/widget/OooO00o$OooO00o;->OooO0o0(Z)Lcom/style/widget/OooO00o$OooO00o;

    move-result-object v2

    .line 71
    invoke-static {v10, v2}, Lcom/style/widget/OooO00o;->OooO00o(Landroid/content/Context;Lcom/style/widget/OooO00o$OooO00o;)Landroid/widget/TextView;

    move-result-object v2

    check-cast v2, Lcom/baidu/mobads/container/components/a;

    iput-object v2, v0, Lcom/baidu/mobads/container/k;->mProgressView:Lcom/baidu/mobads/container/components/a;

    const/16 v2, 0x48

    const/16 v4, 0x24

    move-object v11, v3

    .line 72
    :goto_1
    iget-object v3, v0, Lcom/baidu/mobads/container/k;->mProgressView:Lcom/baidu/mobads/container/components/a;

    const/4 v5, 0x4

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 73
    iget-object v3, v0, Lcom/baidu/mobads/container/k;->mProgressView:Lcom/baidu/mobads/container/components/a;

    new-instance v6, Lcom/baidu/mobads/container/p;

    invoke-direct {v6, v0}, Lcom/baidu/mobads/container/p;-><init>(Lcom/baidu/mobads/container/k;)V

    invoke-virtual {v3, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    iget-object v3, v0, Lcom/baidu/mobads/container/k;->mProgressView:Lcom/baidu/mobads/container/components/a;

    new-instance v6, Lcom/baidu/mobads/container/q;

    invoke-direct {v6, v0}, Lcom/baidu/mobads/container/q;-><init>(Lcom/baidu/mobads/container/k;)V

    invoke-virtual {v3, v6}, Lcom/baidu/mobads/container/components/a;->a(Lcom/baidu/mobads/container/components/a$a;)V

    .line 75
    iget-object v3, v0, Lcom/baidu/mobads/container/k;->mProgressView:Lcom/baidu/mobads/container/components/a;

    new-instance v6, Landroid/graphics/RectF;

    int-to-float v15, v1

    add-int v8, v1, v2

    int-to-float v8, v8

    add-int v9, v1, v4

    int-to-float v9, v9

    invoke-direct {v6, v15, v15, v8, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v3, v6}, Lcom/baidu/mobads/container/components/a;->a(Landroid/graphics/RectF;)V

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v2, v1

    add-int/2addr v4, v1

    .line 76
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v3, v0, Lcom/baidu/mobads/container/k;->mAppContext:Landroid/content/Context;

    int-to-float v2, v2

    invoke-static {v3, v2}, Lcom/baidu/mobads/container/util/bu;->a(Landroid/content/Context;F)I

    move-result v2

    iget-object v3, v0, Lcom/baidu/mobads/container/k;->mAppContext:Landroid/content/Context;

    int-to-float v4, v4

    .line 77
    invoke-static {v3, v4}, Lcom/baidu/mobads/container/util/bu;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 78
    iget-object v8, v0, Lcom/baidu/mobads/container/k;->mAdCloudConfigs:Lcom/baidu/mobads/container/components/h/a;

    const-string v10, "skip_btn"

    .line 79
    invoke-direct/range {p0 .. p0}, Lcom/baidu/mobads/container/k;->f()Z

    move-result v13

    iget v14, v0, Lcom/baidu/mobads/container/k;->mBottomViewHeight:I

    const/16 v12, 0x9

    move-object v9, v1

    .line 80
    invoke-virtual/range {v8 .. v14}, Lcom/baidu/mobads/container/components/h/a;->a(Landroid/widget/RelativeLayout$LayoutParams;Ljava/lang/String;Ljava/lang/String;IZI)V

    .line 81
    iget-object v2, v0, Lcom/baidu/mobads/container/k;->mAppContext:Landroid/content/Context;

    invoke-static {v2, v15}, Lcom/baidu/mobads/container/util/bu;->a(Landroid/content/Context;F)I

    move-result v2

    .line 82
    iget v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    sub-int/2addr v3, v2

    iget v4, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    sub-int/2addr v4, v2

    iget v6, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    sub-int/2addr v6, v2

    iget v7, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    sub-int/2addr v7, v2

    invoke-virtual {v1, v3, v4, v6, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 83
    iget-object v2, v0, Lcom/baidu/mobads/container/k;->mAdContainerCxt:Lcom/baidu/mobads/container/adrequest/u;

    invoke-interface {v2}, Lcom/baidu/mobads/container/adrequest/u;->v()Landroid/widget/RelativeLayout;

    move-result-object v2

    iget-object v3, v0, Lcom/baidu/mobads/container/k;->mProgressView:Lcom/baidu/mobads/container/components/a;

    invoke-virtual {v2, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 84
    iget-object v1, v0, Lcom/baidu/mobads/container/k;->mProgressView:Lcom/baidu/mobads/container/components/a;

    invoke-direct {v0, v1}, Lcom/baidu/mobads/container/k;->a(Landroid/view/View;)V

    .line 85
    iget-object v1, v0, Lcom/baidu/mobads/container/k;->n:Landroid/view/View;

    if-eqz v1, :cond_2

    .line 86
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 5

    .line 114
    const-string v0, "$"

    :try_start_0
    iget-object v1, p0, Lcom/baidu/mobads/container/k;->mAdInstanceInfo:Lcom/baidu/mobads/container/adrequest/j;

    invoke-interface {v1}, Lcom/baidu/mobads/container/adrequest/j;->getOriginJsonObject()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 115
    const-string v2, "cloud_control"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 116
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 117
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 118
    const-string v1, "px_close"

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    :cond_0
    iput-boolean v3, p0, Lcom/baidu/mobads/container/k;->o:Z

    .line 119
    const-string v1, "px_close_w"

    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 120
    const-string v3, "px_close_h"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    .line 121
    iget-boolean v3, p0, Lcom/baidu/mobads/container/k;->o:Z

    if-eqz v3, :cond_3

    if-lez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_0
    if-lez v2, :cond_2

    move v4, v2

    .line 122
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "pixel_click_view"

    invoke-static {v3}, Lcom/baidu/mobads/container/o/e;->b(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/baidu/mobads/container/k;->b(Ljava/lang/String;)V

    .line 123
    new-instance v0, Lcom/baidu/mobads/container/an;

    invoke-direct {v0, p0}, Lcom/baidu/mobads/container/an;-><init>(Lcom/baidu/mobads/container/k;)V

    invoke-virtual {p0, p1, v1, v4, v0}, Lcom/baidu/mobads/container/k;->createPxCloseView(Landroid/view/View;IILandroid/view/View$OnClickListener;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/mobads/container/k;->n:Landroid/view/View;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 124
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_1
    return-void
.end method

.method private a(Landroid/widget/ImageView;Ljava/lang/String;Z)V
    .locals 11

    .line 9
    iget-object v0, p0, Lcom/baidu/mobads/container/k;->mAdContainerCxt:Lcom/baidu/mobads/container/adrequest/u;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/baidu/mobads/container/adrequest/u;->v()Landroid/widget/RelativeLayout;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/baidu/mobads/container/k;->mAppContext:Landroid/content/Context;

    if-eqz v0, :cond_6

    .line 11
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 12
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 13
    const-string v1, "https://cpro.baidustatic.com/cpro/logo/sdk/new-bg-logo.png"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v8, "BAIDU_LOGO"

    const-string v9, "BQT_AD_LOGO"

    const-string v10, "AD_LOGO"

    const/16 v2, 0xd

    if-eqz v1, :cond_1

    .line 14
    invoke-virtual {p1, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 15
    iget-object p2, p0, Lcom/baidu/mobads/container/k;->mAppContext:Landroid/content/Context;

    int-to-float v1, v2

    invoke-static {p2, v1}, Lcom/baidu/mobads/container/util/bu;->a(Landroid/content/Context;F)I

    move-result p2

    iput p2, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 16
    iget-object p2, p0, Lcom/baidu/mobads/container/k;->mAppContext:Landroid/content/Context;

    invoke-static {p2, v1}, Lcom/baidu/mobads/container/util/bu;->a(Landroid/content/Context;F)I

    move-result p2

    iput p2, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 17
    iget-object v1, p0, Lcom/baidu/mobads/container/k;->mAdCloudConfigs:Lcom/baidu/mobads/container/components/h/a;

    const/16 v5, 0xa

    iget v7, p0, Lcom/baidu/mobads/container/k;->mBottomViewHeight:I

    const-string v3, "ad_logo"

    const-string v4, "bd_logo"

    move-object v2, v0

    move v6, p3

    invoke-virtual/range {v1 .. v7}, Lcom/baidu/mobads/container/components/h/a;->a(Landroid/widget/RelativeLayout$LayoutParams;Ljava/lang/String;Ljava/lang/String;IZI)V

    goto :goto_0

    .line 18
    :cond_1
    const-string v1, "https://cpro.baidustatic.com/cpro/logo/sdk/mob-adIcon_2x.png"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 19
    invoke-virtual {p1, v10}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 20
    iget-object p2, p0, Lcom/baidu/mobads/container/k;->mAppContext:Landroid/content/Context;

    const/16 v1, 0x19

    int-to-float v1, v1

    invoke-static {p2, v1}, Lcom/baidu/mobads/container/util/bu;->a(Landroid/content/Context;F)I

    move-result p2

    iput p2, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 21
    iget-object p2, p0, Lcom/baidu/mobads/container/k;->mAppContext:Landroid/content/Context;

    int-to-float v1, v2

    invoke-static {p2, v1}, Lcom/baidu/mobads/container/util/bu;->a(Landroid/content/Context;F)I

    move-result p2

    iput p2, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 22
    iget-object v1, p0, Lcom/baidu/mobads/container/k;->mAdCloudConfigs:Lcom/baidu/mobads/container/components/h/a;

    const/16 v5, 0xa

    iget v7, p0, Lcom/baidu/mobads/container/k;->mBottomViewHeight:I

    const-string v3, "ad_logo"

    const-string v4, "ad_logo"

    move-object v2, v0

    move v6, p3

    invoke-virtual/range {v1 .. v7}, Lcom/baidu/mobads/container/components/h/a;->a(Landroid/widget/RelativeLayout$LayoutParams;Ljava/lang/String;Ljava/lang/String;IZI)V

    goto :goto_0

    .line 23
    :cond_2
    const-string v1, "bqt_logo_tag"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 24
    invoke-virtual {p1, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 25
    iget-object p2, p0, Lcom/baidu/mobads/container/k;->mAppContext:Landroid/content/Context;

    const/16 v1, 0x34

    int-to-float v1, v1

    invoke-static {p2, v1}, Lcom/baidu/mobads/container/util/bu;->a(Landroid/content/Context;F)I

    move-result p2

    iput p2, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 26
    iget-object p2, p0, Lcom/baidu/mobads/container/k;->mAppContext:Landroid/content/Context;

    int-to-float v1, v2

    invoke-static {p2, v1}, Lcom/baidu/mobads/container/util/bu;->a(Landroid/content/Context;F)I

    move-result p2

    iput p2, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 27
    iget-object v1, p0, Lcom/baidu/mobads/container/k;->mAdCloudConfigs:Lcom/baidu/mobads/container/components/h/a;

    const/16 v5, 0xa

    iget v7, p0, Lcom/baidu/mobads/container/k;->mBottomViewHeight:I

    const-string v3, "ad_logo"

    const-string v4, "bqt_ad_logo"

    move-object v2, v0

    move v6, p3

    invoke-virtual/range {v1 .. v7}, Lcom/baidu/mobads/container/components/h/a;->a(Landroid/widget/RelativeLayout$LayoutParams;Ljava/lang/String;Ljava/lang/String;IZI)V

    :cond_3
    :goto_0
    const p2, 0x102faef

    .line 28
    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    .line 29
    iget-object p2, p0, Lcom/baidu/mobads/container/k;->mAdContainerCxt:Lcom/baidu/mobads/container/adrequest/u;

    invoke-interface {p2}, Lcom/baidu/mobads/container/adrequest/u;->v()Landroid/widget/RelativeLayout;

    move-result-object p2

    invoke-virtual {p2, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    iget-object p2, p0, Lcom/baidu/mobads/container/k;->mAdContainerCxt:Lcom/baidu/mobads/container/adrequest/u;

    invoke-interface {p2}, Lcom/baidu/mobads/container/adrequest/u;->v()Landroid/widget/RelativeLayout;

    move-result-object p2

    invoke-virtual {p2, v8}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/baidu/mobads/container/k;->imageBaidu:Landroid/widget/ImageView;

    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    .line 32
    invoke-virtual {v10, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 33
    iget-object p1, p0, Lcom/baidu/mobads/container/k;->mAdContainerCxt:Lcom/baidu/mobads/container/adrequest/u;

    invoke-interface {p1}, Lcom/baidu/mobads/container/adrequest/u;->v()Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-virtual {p1, v10}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/baidu/mobads/container/k;->imageAd:Landroid/widget/ImageView;

    goto :goto_1

    .line 34
    :cond_4
    invoke-virtual {v9, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 35
    iget-object p1, p0, Lcom/baidu/mobads/container/k;->mAdContainerCxt:Lcom/baidu/mobads/container/adrequest/u;

    invoke-interface {p1}, Lcom/baidu/mobads/container/adrequest/u;->v()Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-virtual {p1, v9}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/baidu/mobads/container/k;->imageAd:Landroid/widget/ImageView;

    :cond_5
    :goto_1
    const/4 p1, 0x0

    .line 36
    iput-boolean p1, p0, Lcom/baidu/mobads/container/k;->b:Z

    .line 37
    iget-object p1, p0, Lcom/baidu/mobads/container/k;->imageBaidu:Landroid/widget/ImageView;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/baidu/mobads/container/k;->imageAd:Landroid/widget/ImageView;

    if-eqz p1, :cond_6

    .line 38
    new-instance p2, Lcom/baidu/mobads/container/m;

    invoke-direct {p2, p0}, Lcom/baidu/mobads/container/m;-><init>(Lcom/baidu/mobads/container/k;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    iget-object p1, p0, Lcom/baidu/mobads/container/k;->imageBaidu:Landroid/widget/ImageView;

    new-instance p2, Lcom/baidu/mobads/container/n;

    invoke-direct {p2, p0}, Lcom/baidu/mobads/container/n;-><init>(Lcom/baidu/mobads/container/k;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    :goto_2
    return-void
.end method

.method static synthetic a(Lcom/baidu/mobads/container/k;Landroid/widget/ImageView;Ljava/lang/String;Z)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/baidu/mobads/container/k;->a(Landroid/widget/ImageView;Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/mobads/container/k;Lorg/json/JSONArray;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/baidu/mobads/container/k;->a(Lorg/json/JSONArray;Ljava/util/ArrayList;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lorg/json/JSONArray;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 87
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    .line 88
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x5

    if-ge v3, v4, :cond_0

    .line 89
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    if-ge v0, v4, :cond_1

    .line 90
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-static {v1, v0}, Ljava/util/Collections;->shuffle(Ljava/util/List;Ljava/util/Random;)V

    :cond_1
    const/4 v0, 0x0

    .line 91
    :goto_1
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_2

    if-ge v0, v4, :cond_2

    .line 92
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 93
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 94
    new-instance v6, Lorg/json/JSONObject;

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-direct {v6, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 95
    const-string v7, "lottie"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    .line 96
    invoke-virtual {v7, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    .line 97
    const-string v8, "images"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    .line 98
    invoke-virtual {v7, p3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 99
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v3, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 100
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    return-void
.end method

.method private a(Lorg/json/JSONObject;)V
    .locals 9

    if-eqz p1, :cond_0

    .line 101
    const-string v0, "e_d_t"

    .line 102
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    const-string v0, "e_e_t"

    .line 103
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v3

    const-string v0, "e_a"

    .line 104
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    const-string v0, "e_x"

    .line 105
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v6

    double-to-float v6, v6

    const-string v0, "e_y"

    .line 106
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v7

    double-to-float v7, v7

    const-string v0, "e_m_s"

    .line 107
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    .line 108
    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object p1

    .line 109
    iget-object v0, p0, Lcom/baidu/mobads/container/k;->mClickTracker:Lcom/baidu/mobads/container/o/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/baidu/mobads/container/o/b;->a(I)V

    .line 110
    iget-object v0, p0, Lcom/baidu/mobads/container/k;->mClickTracker:Lcom/baidu/mobads/container/o/b;

    invoke-virtual {v0, p1}, Lcom/baidu/mobads/container/o/b;->a(Landroid/view/MotionEvent;)V

    :cond_0
    return-void
.end method

.method private a()Z
    .locals 4

    const/4 v0, 0x0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/baidu/mobads/container/k;->mAdContainerCxt:Lcom/baidu/mobads/container/adrequest/u;

    invoke-interface {v1}, Lcom/baidu/mobads/container/adrequest/u;->q()Lcom/baidu/mobads/container/adrequest/j;

    move-result-object v1

    invoke-interface {v1}, Lcom/baidu/mobads/container/adrequest/j;->getOriginJsonObject()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 8
    const-string v2, "logo"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :catch_0
    :cond_0
    return v0
.end method

.method static synthetic a(Lcom/baidu/mobads/container/k;)Z
    .locals 0

    .line 5
    iget-boolean p0, p0, Lcom/baidu/mobads/container/k;->b:Z

    return p0
.end method

.method static synthetic a(Lcom/baidu/mobads/container/k;Z)Z
    .locals 0

    .line 6
    iput-boolean p1, p0, Lcom/baidu/mobads/container/k;->b:Z

    return p1
.end method

.method static synthetic b(Lcom/baidu/mobads/container/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/baidu/mobads/container/k;->c()V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/baidu/mobads/container/k;->mSNameMsgs:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/baidu/mobads/container/k;->mSNameMsgs:Ljava/lang/StringBuffer;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/baidu/mobads/container/k;->mSNameMsgs:Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method

.method private b()Z
    .locals 4

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/baidu/mobads/container/k;->mAdContainerCxt:Lcom/baidu/mobads/container/adrequest/u;

    invoke-interface {v1}, Lcom/baidu/mobads/container/adrequest/u;->z()Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/baidu/mobads/container/k;->mAdContainerCxt:Lcom/baidu/mobads/container/adrequest/u;

    invoke-interface {v2}, Lcom/baidu/mobads/container/adrequest/u;->q()Lcom/baidu/mobads/container/adrequest/j;

    move-result-object v2

    invoke-interface {v2}, Lcom/baidu/mobads/container/adrequest/j;->getOriginJsonObject()Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    const-string v3, "pattern"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    .line 5
    const-string v3, "bb3808eb"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    if-ne v2, v1, :cond_0

    return v1

    :catch_0
    :cond_0
    return v0
.end method

.method private c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    const-string p1, ""

    return-object p1

    :cond_0
    const/16 v0, 0x2f

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :cond_2
    :goto_0
    return-object p1
.end method

.method private c()V
    .locals 4

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/baidu/mobads/container/k;->mAdContainerCxt:Lcom/baidu/mobads/container/adrequest/u;

    invoke-interface {v0}, Lcom/baidu/mobads/container/adrequest/u;->q()Lcom/baidu/mobads/container/adrequest/j;

    move-result-object v0

    check-cast v0, Lcom/baidu/mobads/container/XAdInstanceInfoExt;

    .line 3
    invoke-virtual {v0}, Lcom/baidu/mobads/container/XAdInstanceInfoExt;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/mobads/container/XAdInstanceInfoExt;

    .line 4
    const-string v1, "https://union.baidu.com/"

    invoke-virtual {v0, v1}, Lcom/baidu/mobads/container/XAdInstanceInfoExt;->setClickThroughUrl(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Lcom/baidu/mobads/container/XAdInstanceInfoExt;->setActionType(I)V

    .line 6
    new-instance v1, Lcom/baidu/mobads/container/components/j/c;

    invoke-direct {v1}, Lcom/baidu/mobads/container/components/j/c;-><init>()V

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v3, 0x0

    invoke-virtual {v1, p0, v0, v2, v3}, Lcom/baidu/mobads/container/components/j/c;->a(Lcom/baidu/mobads/container/k;Lcom/baidu/mobads/container/adrequest/j;Ljava/lang/Boolean;Ljava/util/HashMap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 7
    const-string v1, "XBaseAdContainer"

    invoke-static {v1}, Lcom/baidu/mobads/container/l/g;->h(Ljava/lang/String;)Lcom/baidu/mobads/container/l/g$a;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Show url error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/baidu/mobads/container/l/g$a;->f(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method static synthetic c(Lcom/baidu/mobads/container/k;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/baidu/mobads/container/k;->o:Z

    return p0
.end method

.method private d()V
    .locals 3

    .line 2
    :try_start_0
    const-string v0, "rsplash"

    iget-object v1, p0, Lcom/baidu/mobads/container/k;->mAdContainerCxt:Lcom/baidu/mobads/container/adrequest/u;

    invoke-interface {v1}, Lcom/baidu/mobads/container/adrequest/u;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/baidu/mobads/container/config/a;->a()Lcom/baidu/mobads/container/config/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mobads/container/config/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/baidu/mobads/container/k;->mAppContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/mobads/container/util/bx$a;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/util/bx$a;

    move-result-object v0

    const/16 v1, 0x335

    .line 5
    invoke-virtual {v0, v1}, Lcom/baidu/mobads/container/util/bx$a;->a(I)Lcom/baidu/mobads/container/util/bx$a;

    move-result-object v0

    const-string v1, "containerType"

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/mobads/container/util/bx$a;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/mobads/container/k;->mAdInstanceInfo:Lcom/baidu/mobads/container/adrequest/j;

    .line 7
    invoke-virtual {v0, v1}, Lcom/baidu/mobads/container/util/bx$a;->a(Lcom/baidu/mobads/container/adrequest/j;)Lcom/baidu/mobads/container/util/bx$a;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/baidu/mobads/container/util/bx$a;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method static synthetic d(Lcom/baidu/mobads/container/k;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/baidu/mobads/container/k;->p:Z

    return p0
.end method

.method private e()V
    .locals 2

    .line 2
    invoke-static {}, Lcom/baidu/mobads/container/d/b;->a()Lcom/baidu/mobads/container/d/b;

    move-result-object v0

    new-instance v1, Lcom/baidu/mobads/container/z;

    invoke-direct {v1, p0}, Lcom/baidu/mobads/container/z;-><init>(Lcom/baidu/mobads/container/k;)V

    invoke-virtual {v0, v1}, Lcom/baidu/mobads/container/d/b;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic e(Lcom/baidu/mobads/container/k;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/baidu/mobads/container/k;->c:Z

    return p0
.end method

.method static synthetic f(Lcom/baidu/mobads/container/k;)Lcom/baidu/mobads/container/s/ab;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mobads/container/k;->h:Lcom/baidu/mobads/container/s/ab;

    return-object p0
.end method

.method private f()Z
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/baidu/mobads/container/k;->mAdContainerCxt:Lcom/baidu/mobads/container/adrequest/u;

    invoke-interface {v0}, Lcom/baidu/mobads/container/adrequest/u;->v()Landroid/widget/RelativeLayout;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/mobads/container/k;->mAppContext:Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 3
    iget v1, p0, Lcom/baidu/mobads/container/k;->mBottomViewHeight:I

    const/4 v2, 0x0

    if-lez v1, :cond_0

    return v2

    .line 4
    :cond_0
    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 5
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    .line 6
    iget-object v1, p0, Lcom/baidu/mobads/container/k;->mAdContainerCxt:Lcom/baidu/mobads/container/adrequest/u;

    invoke-interface {v1}, Lcom/baidu/mobads/container/adrequest/u;->v()Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 7
    iget-object v1, p0, Lcom/baidu/mobads/container/k;->mAppContext:Landroid/content/Context;

    const/high16 v3, 0x42300000    # 44.0f

    invoke-static {v1, v3}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;F)I

    move-result v1

    if-le v0, v1, :cond_1

    return v2

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method static synthetic g(Lcom/baidu/mobads/container/k;)Lcom/baidu/mobads/container/util/bh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mobads/container/k;->u:Lcom/baidu/mobads/container/util/bh;

    return-object p0
.end method

.method private g()Z
    .locals 5

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/baidu/mobads/container/k;->mAdContainerCxt:Lcom/baidu/mobads/container/adrequest/u;

    invoke-interface {v1}, Lcom/baidu/mobads/container/adrequest/u;->q()Lcom/baidu/mobads/container/adrequest/j;

    move-result-object v1

    invoke-interface {v1}, Lcom/baidu/mobads/container/adrequest/j;->getOriginJsonObject()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    const-string v2, "pattern"

    iget-boolean v3, p0, Lcom/baidu/mobads/container/k;->mIsSplashPreferFullscreen:Z

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v1, v4, :cond_0

    return v4

    :catchall_0
    move-exception v1

    .line 4
    iget-object v2, p0, Lcom/baidu/mobads/container/k;->mAdLogger:Lcom/baidu/mobads/container/util/bp;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Parse ad data: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "XBaseAdContainer"

    invoke-virtual {v2, v3, v1}, Lcom/baidu/mobads/container/util/bp;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return v0
.end method

.method static synthetic h(Lcom/baidu/mobads/container/k;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mobads/container/k;->q:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic i(Lcom/baidu/mobads/container/k;)Lcom/baidu/mobads/container/s/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mobads/container/k;->l:Lcom/baidu/mobads/container/s/g;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic j(Lcom/baidu/mobads/container/k;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mobads/container/k;->i:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public addActionView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/k;->g:Lcom/baidu/mobads/container/s/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/baidu/mobads/container/k;->mAdContainerCxt:Lcom/baidu/mobads/container/adrequest/u;

    .line 6
    .line 7
    invoke-interface {v1}, Lcom/baidu/mobads/container/adrequest/u;->v()Landroid/widget/RelativeLayout;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, p0, v1}, Lcom/baidu/mobads/container/s/k;->a(Lcom/baidu/mobads/container/k;Landroid/widget/RelativeLayout;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method protected addAppSmallLogo()V
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/baidu/mobads/container/k;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/baidu/mobads/container/k;->mAdCloudConfigs:Lcom/baidu/mobads/container/components/h/a;

    .line 8
    .line 9
    const-string v1, "media_logo"

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/baidu/mobads/container/components/h/a;->a(Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ne v2, v0, :cond_1

    .line 17
    .line 18
    new-instance v0, Landroid/widget/ImageView;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/baidu/mobads/container/k;->mAppContext:Landroid/content/Context;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 26
    .line 27
    const/4 v2, -0x2

    .line 28
    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lcom/baidu/mobads/container/k;->mAdCloudConfigs:Lcom/baidu/mobads/container/components/h/a;

    .line 32
    .line 33
    const/4 v7, 0x1

    .line 34
    iget v8, p0, Lcom/baidu/mobads/container/k;->mBottomViewHeight:I

    .line 35
    .line 36
    const-string v4, "media_style"

    .line 37
    .line 38
    const-string v5, "media_logo"

    .line 39
    .line 40
    const/4 v6, 0x5

    .line 41
    move-object v3, v1

    .line 42
    invoke-virtual/range {v2 .. v8}, Lcom/baidu/mobads/container/components/h/a;->a(Landroid/widget/RelativeLayout$LayoutParams;Ljava/lang/String;Ljava/lang/String;IZI)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lcom/baidu/mobads/container/k;->mAppSmallLogo:Ljava/lang/Object;

    .line 46
    .line 47
    instance-of v3, v2, Ljava/lang/Integer;

    .line 48
    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    check-cast v2, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, Lcom/baidu/mobads/container/k;->mAdContainerCxt:Lcom/baidu/mobads/container/adrequest/u;

    .line 61
    .line 62
    invoke-interface {v2}, Lcom/baidu/mobads/container/adrequest/u;->v()Landroid/widget/RelativeLayout;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    instance-of v3, v2, [B

    .line 71
    .line 72
    if-eqz v3, :cond_1

    .line 73
    .line 74
    check-cast v2, [B

    .line 75
    .line 76
    array-length v3, v2

    .line 77
    const/4 v4, 0x0

    .line 78
    invoke-static {v2, v4, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    if-eqz v2, :cond_1

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 85
    .line 86
    .line 87
    iget-object v2, p0, Lcom/baidu/mobads/container/k;->mAdContainerCxt:Lcom/baidu/mobads/container/adrequest/u;

    .line 88
    .line 89
    invoke-interface {v2}, Lcom/baidu/mobads/container/adrequest/u;->v()Landroid/widget/RelativeLayout;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 94
    .line 95
    .line 96
    :cond_1
    :goto_0
    return-void
.end method

.method protected addAtmosphereView()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v4, 0x3

    .line 6
    const-string v5, "$"

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    :try_start_0
    invoke-static {v6}, Lcom/baidu/mobads/container/util/x;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/util/x;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    invoke-virtual {v6}, Lcom/baidu/mobads/container/util/x;->a()I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    const/16 v7, 0x19

    .line 18
    .line 19
    if-ge v6, v7, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance v6, Lorg/json/JSONArray;

    .line 23
    .line 24
    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    const/16 v7, 0xdac

    .line 28
    .line 29
    const-wide/high16 v8, 0x3fd0000000000000L    # 0.25

    .line 30
    .line 31
    :try_start_1
    iget-object v10, v0, Lcom/baidu/mobads/container/k;->mAdInstanceInfo:Lcom/baidu/mobads/container/adrequest/j;

    .line 32
    .line 33
    if-eqz v10, :cond_6

    .line 34
    .line 35
    iget-object v10, v0, Lcom/baidu/mobads/container/k;->mAdCloudConfigs:Lcom/baidu/mobads/container/components/h/a;

    .line 36
    .line 37
    if-nez v10, :cond_1

    .line 38
    .line 39
    goto/16 :goto_2

    .line 40
    .line 41
    :cond_1
    const-string v11, "atmosphere"

    .line 42
    .line 43
    invoke-virtual {v10, v11}, Lcom/baidu/mobads/container/components/h/a;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    if-eqz v10, :cond_3

    .line 48
    .line 49
    const-string v11, "ad_atmosphere"

    .line 50
    .line 51
    invoke-virtual {v10, v11, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 52
    .line 53
    .line 54
    move-result v11

    .line 55
    const-string v12, "click"

    .line 56
    .line 57
    invoke-virtual {v10, v12, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 58
    .line 59
    .line 60
    move-result v12

    .line 61
    if-ne v12, v3, :cond_2

    .line 62
    .line 63
    const/4 v12, 0x1

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const/4 v12, 0x0

    .line 66
    :goto_0
    iput-boolean v12, v0, Lcom/baidu/mobads/container/k;->j:Z

    .line 67
    .line 68
    const-string v12, "duration"

    .line 69
    .line 70
    const-wide/high16 v13, 0x400c000000000000L    # 3.5

    .line 71
    .line 72
    invoke-virtual {v10, v12, v13, v14}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 73
    .line 74
    .line 75
    move-result-wide v12

    .line 76
    const-wide v14, 0x408f400000000000L    # 1000.0

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    mul-double v12, v12, v14

    .line 82
    .line 83
    double-to-int v7, v12

    .line 84
    const-string v12, "size"

    .line 85
    .line 86
    invoke-virtual {v10, v12, v8, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 87
    .line 88
    .line 89
    move-result-wide v8

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    const/4 v11, 0x0

    .line 92
    :goto_1
    if-nez v11, :cond_4

    .line 93
    .line 94
    return-void

    .line 95
    :cond_4
    new-instance v10, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    const-string v11, "atmosphere_view"

    .line 101
    .line 102
    invoke-static {v11}, Lcom/baidu/mobads/container/o/e;->b(Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v11

    .line 106
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    :try_start_2
    iget-object v11, v0, Lcom/baidu/mobads/container/k;->mAdInstanceInfo:Lcom/baidu/mobads/container/adrequest/j;

    .line 120
    .line 121
    invoke-interface {v11}, Lcom/baidu/mobads/container/adrequest/j;->getOriginJsonObject()Lorg/json/JSONObject;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    const-string v12, "cloud_control"

    .line 126
    .line 127
    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    if-eqz v11, :cond_5

    .line 132
    .line 133
    const-string v12, "atmosphere_pic"

    .line 134
    .line 135
    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    if-eqz v6, :cond_5

    .line 140
    .line 141
    new-instance v11, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v6, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-direct {v0, v5}, Lcom/baidu/mobads/container/k;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v10
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 167
    :catch_0
    :cond_5
    :try_start_3
    invoke-direct {v0, v10}, Lcom/baidu/mobads/container/k;->b(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_6
    :goto_2
    return-void

    .line 172
    :catch_1
    :goto_3
    :try_start_4
    invoke-virtual {v0, v6}, Lcom/baidu/mobads/container/k;->getImageList(Lorg/json/JSONArray;)Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    if-nez v5, :cond_7

    .line 177
    .line 178
    new-instance v5, Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 181
    .line 182
    .line 183
    :cond_7
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    if-nez v6, :cond_a

    .line 188
    .line 189
    invoke-static {}, Lo0000ooO/o00000O0;->OooO0OO()Lo0000ooO/o00000O0;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    const-string v10, "rsp_big_red_heart"

    .line 194
    .line 195
    invoke-virtual {v6, v10}, Lo0000ooO/o00000O0;->OooO00o(Ljava/lang/String;)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 199
    const-string v10, ""

    .line 200
    .line 201
    if-eqz v6, :cond_8

    .line 202
    .line 203
    :try_start_5
    new-instance v11, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v11

    .line 218
    invoke-interface {v5, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    :cond_8
    invoke-static {}, Lo0000ooO/o00000O0;->OooO0OO()Lo0000ooO/o00000O0;

    .line 222
    .line 223
    .line 224
    move-result-object v11

    .line 225
    const-string v12, "rsp_small_red_heart"

    .line 226
    .line 227
    invoke-virtual {v11, v12}, Lo0000ooO/o00000O0;->OooO00o(Ljava/lang/String;)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v11

    .line 231
    if-eqz v11, :cond_9

    .line 232
    .line 233
    new-instance v12, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v10

    .line 248
    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    :cond_9
    if-nez v6, :cond_a

    .line 252
    .line 253
    if-nez v11, :cond_a

    .line 254
    .line 255
    return-void

    .line 256
    :cond_a
    new-instance v6, Ljava/util/ArrayList;

    .line 257
    .line 258
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 259
    .line 260
    .line 261
    iput-object v6, v0, Lcom/baidu/mobads/container/k;->mObjectAnimatorList:Ljava/util/List;

    .line 262
    .line 263
    iget-object v6, v0, Lcom/baidu/mobads/container/k;->mAppContext:Landroid/content/Context;

    .line 264
    .line 265
    invoke-static {v6}, Lcom/baidu/mobads/container/util/ab;->c(Landroid/content/Context;)I

    .line 266
    .line 267
    .line 268
    move-result v6

    .line 269
    iget-object v10, v0, Lcom/baidu/mobads/container/k;->mAppContext:Landroid/content/Context;

    .line 270
    .line 271
    invoke-static {v10}, Lcom/baidu/mobads/container/util/ab;->b(Landroid/content/Context;)I

    .line 272
    .line 273
    .line 274
    move-result v10

    .line 275
    new-instance v11, Landroid/widget/RelativeLayout;

    .line 276
    .line 277
    iget-object v12, v0, Lcom/baidu/mobads/container/k;->mAppContext:Landroid/content/Context;

    .line 278
    .line 279
    invoke-direct {v11, v12}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 280
    .line 281
    .line 282
    new-instance v12, Landroid/widget/RelativeLayout$LayoutParams;

    .line 283
    .line 284
    invoke-direct {v12, v10, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 285
    .line 286
    .line 287
    iget-object v10, v0, Lcom/baidu/mobads/container/k;->mAdContainerCxt:Lcom/baidu/mobads/container/adrequest/u;

    .line 288
    .line 289
    invoke-interface {v10}, Lcom/baidu/mobads/container/adrequest/u;->v()Landroid/widget/RelativeLayout;

    .line 290
    .line 291
    .line 292
    move-result-object v10

    .line 293
    invoke-virtual {v10, v11, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 294
    .line 295
    .line 296
    const/4 v10, 0x3

    .line 297
    :goto_4
    const/16 v12, 0xc

    .line 298
    .line 299
    if-gt v10, v12, :cond_13

    .line 300
    .line 301
    new-instance v12, Landroid/widget/ImageView;

    .line 302
    .line 303
    iget-object v13, v0, Lcom/baidu/mobads/container/k;->mAppContext:Landroid/content/Context;

    .line 304
    .line 305
    invoke-direct {v12, v13}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 306
    .line 307
    .line 308
    iget-boolean v13, v0, Lcom/baidu/mobads/container/k;->j:Z

    .line 309
    .line 310
    if-eqz v13, :cond_b

    .line 311
    .line 312
    new-instance v13, Lcom/baidu/mobads/container/ak;

    .line 313
    .line 314
    invoke-direct {v13, v0}, Lcom/baidu/mobads/container/ak;-><init>(Lcom/baidu/mobads/container/k;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v12, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 318
    .line 319
    .line 320
    :cond_b
    invoke-virtual {v0, v5, v10}, Lcom/baidu/mobads/container/k;->getRandomImageString(Ljava/util/List;I)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v13
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 324
    :try_start_6
    const-string v14, "http"

    .line 325
    .line 326
    invoke-virtual {v13, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 327
    .line 328
    .line 329
    move-result v14

    .line 330
    if-eqz v14, :cond_c

    .line 331
    .line 332
    iget-object v14, v0, Lcom/baidu/mobads/container/k;->mAppContext:Landroid/content/Context;

    .line 333
    .line 334
    invoke-static {v14}, Lcom/baidu/mobads/container/util/d/d;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/util/d/d;

    .line 335
    .line 336
    .line 337
    move-result-object v14

    .line 338
    invoke-virtual {v14, v12, v13}, Lcom/baidu/mobads/container/util/d/d;->b(Landroid/widget/ImageView;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 339
    .line 340
    .line 341
    goto :goto_5

    .line 342
    :cond_c
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 343
    .line 344
    .line 345
    move-result v13

    .line 346
    invoke-virtual {v12, v13}, Landroid/widget/ImageView;->setImageResource(I)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 347
    .line 348
    .line 349
    :catch_2
    :goto_5
    :try_start_7
    sget-object v13, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 350
    .line 351
    invoke-virtual {v12, v13}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 352
    .line 353
    .line 354
    iget-object v13, v0, Lcom/baidu/mobads/container/k;->mAppContext:Landroid/content/Context;

    .line 355
    .line 356
    invoke-static {v13}, Lcom/baidu/mobads/container/util/ab;->b(Landroid/content/Context;)I

    .line 357
    .line 358
    .line 359
    move-result v13

    .line 360
    int-to-double v13, v13

    .line 361
    mul-double v13, v13, v8

    .line 362
    .line 363
    double-to-int v13, v13

    .line 364
    new-instance v14, Landroid/widget/RelativeLayout$LayoutParams;

    .line 365
    .line 366
    invoke-direct {v14, v13, v13}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 367
    .line 368
    .line 369
    iget-object v15, v0, Lcom/baidu/mobads/container/k;->mAppContext:Landroid/content/Context;

    .line 370
    .line 371
    invoke-static {v15}, Lcom/baidu/mobads/container/util/ab;->b(Landroid/content/Context;)I

    .line 372
    .line 373
    .line 374
    move-result v15

    .line 375
    div-int/2addr v15, v4

    .line 376
    sub-int/2addr v15, v13

    .line 377
    iget-object v2, v0, Lcom/baidu/mobads/container/k;->mAppContext:Landroid/content/Context;

    .line 378
    .line 379
    invoke-static {v2}, Lcom/baidu/mobads/container/util/ab;->c(Landroid/content/Context;)I

    .line 380
    .line 381
    .line 382
    move-result v2

    .line 383
    div-int/lit8 v2, v2, 0x4

    .line 384
    .line 385
    sub-int/2addr v2, v13

    .line 386
    if-nez v10, :cond_d

    .line 387
    .line 388
    const/4 v13, 0x0

    .line 389
    goto :goto_6

    .line 390
    :cond_d
    add-int/lit8 v13, v10, -0x1

    .line 391
    .line 392
    div-int/2addr v13, v4

    .line 393
    :goto_6
    rem-int/lit8 v17, v10, 0x3

    .line 394
    .line 395
    if-nez v17, :cond_e

    .line 396
    .line 397
    const/16 v17, 0x2

    .line 398
    .line 399
    goto :goto_7

    .line 400
    :cond_e
    rem-int/lit8 v17, v10, 0x3

    .line 401
    .line 402
    add-int/lit8 v17, v17, -0x1

    .line 403
    .line 404
    :goto_7
    rem-int/lit8 v1, v10, 0x3

    .line 405
    .line 406
    if-ne v1, v3, :cond_f

    .line 407
    .line 408
    int-to-double v3, v15

    .line 409
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 410
    .line 411
    .line 412
    move-result-wide v18

    .line 413
    mul-double v3, v3, v18

    .line 414
    .line 415
    double-to-int v3, v3

    .line 416
    iget-object v4, v0, Lcom/baidu/mobads/container/k;->mAppContext:Landroid/content/Context;

    .line 417
    .line 418
    invoke-static {v4}, Lcom/baidu/mobads/container/util/ab;->b(Landroid/content/Context;)I

    .line 419
    .line 420
    .line 421
    move-result v4

    .line 422
    mul-int v17, v17, v4

    .line 423
    .line 424
    const/4 v4, 0x3

    .line 425
    div-int/lit8 v17, v17, 0x3

    .line 426
    .line 427
    add-int v3, v3, v17

    .line 428
    .line 429
    neg-int v4, v6

    .line 430
    iget-object v15, v0, Lcom/baidu/mobads/container/k;->mAppContext:Landroid/content/Context;

    .line 431
    .line 432
    invoke-static {v15}, Lcom/baidu/mobads/container/util/ab;->c(Landroid/content/Context;)I

    .line 433
    .line 434
    .line 435
    move-result v15

    .line 436
    mul-int v13, v13, v15

    .line 437
    .line 438
    div-int/lit8 v13, v13, 0x4

    .line 439
    .line 440
    add-int/2addr v2, v13

    .line 441
    add-int/2addr v4, v2

    .line 442
    const/4 v2, 0x0

    .line 443
    invoke-virtual {v14, v3, v4, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 444
    .line 445
    .line 446
    goto :goto_8

    .line 447
    :cond_f
    const/4 v3, 0x3

    .line 448
    rem-int/lit8 v4, v10, 0x3

    .line 449
    .line 450
    const/4 v3, 0x2

    .line 451
    if-ne v4, v3, :cond_10

    .line 452
    .line 453
    int-to-double v2, v15

    .line 454
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 455
    .line 456
    .line 457
    move-result-wide v18

    .line 458
    mul-double v2, v2, v18

    .line 459
    .line 460
    double-to-int v2, v2

    .line 461
    iget-object v3, v0, Lcom/baidu/mobads/container/k;->mAppContext:Landroid/content/Context;

    .line 462
    .line 463
    invoke-static {v3}, Lcom/baidu/mobads/container/util/ab;->b(Landroid/content/Context;)I

    .line 464
    .line 465
    .line 466
    move-result v3

    .line 467
    mul-int v17, v17, v3

    .line 468
    .line 469
    const/4 v3, 0x3

    .line 470
    div-int/lit8 v17, v17, 0x3

    .line 471
    .line 472
    add-int v2, v2, v17

    .line 473
    .line 474
    neg-int v3, v6

    .line 475
    iget-object v4, v0, Lcom/baidu/mobads/container/k;->mAppContext:Landroid/content/Context;

    .line 476
    .line 477
    invoke-static {v4}, Lcom/baidu/mobads/container/util/ab;->c(Landroid/content/Context;)I

    .line 478
    .line 479
    .line 480
    move-result v4

    .line 481
    mul-int v13, v13, v4

    .line 482
    .line 483
    div-int/lit8 v13, v13, 0x4

    .line 484
    .line 485
    add-int/2addr v3, v13

    .line 486
    const/4 v4, 0x0

    .line 487
    invoke-virtual {v14, v2, v3, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 488
    .line 489
    .line 490
    goto :goto_8

    .line 491
    :cond_10
    const/4 v3, 0x3

    .line 492
    rem-int/lit8 v4, v10, 0x3

    .line 493
    .line 494
    if-nez v4, :cond_11

    .line 495
    .line 496
    int-to-double v3, v15

    .line 497
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 498
    .line 499
    .line 500
    move-result-wide v18

    .line 501
    mul-double v3, v3, v18

    .line 502
    .line 503
    double-to-int v3, v3

    .line 504
    iget-object v4, v0, Lcom/baidu/mobads/container/k;->mAppContext:Landroid/content/Context;

    .line 505
    .line 506
    invoke-static {v4}, Lcom/baidu/mobads/container/util/ab;->b(Landroid/content/Context;)I

    .line 507
    .line 508
    .line 509
    move-result v4

    .line 510
    mul-int v17, v17, v4

    .line 511
    .line 512
    const/4 v4, 0x3

    .line 513
    div-int/lit8 v17, v17, 0x3

    .line 514
    .line 515
    add-int v3, v3, v17

    .line 516
    .line 517
    neg-int v4, v6

    .line 518
    const-wide/high16 v18, 0x3fe0000000000000L    # 0.5

    .line 519
    .line 520
    int-to-double v1, v2

    .line 521
    mul-double v1, v1, v18

    .line 522
    .line 523
    double-to-int v1, v1

    .line 524
    iget-object v2, v0, Lcom/baidu/mobads/container/k;->mAppContext:Landroid/content/Context;

    .line 525
    .line 526
    invoke-static {v2}, Lcom/baidu/mobads/container/util/ab;->c(Landroid/content/Context;)I

    .line 527
    .line 528
    .line 529
    move-result v2

    .line 530
    mul-int v13, v13, v2

    .line 531
    .line 532
    div-int/lit8 v13, v13, 0x4

    .line 533
    .line 534
    add-int/2addr v1, v13

    .line 535
    add-int/2addr v4, v1

    .line 536
    const/4 v1, 0x0

    .line 537
    invoke-virtual {v14, v3, v4, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 538
    .line 539
    .line 540
    :cond_11
    :goto_8
    invoke-virtual {v11, v12, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 541
    .line 542
    .line 543
    const-string v2, "translationY"

    .line 544
    .line 545
    iget-object v1, v0, Lcom/baidu/mobads/container/k;->mAppContext:Landroid/content/Context;

    .line 546
    .line 547
    invoke-static {v1}, Lcom/baidu/mobads/container/util/ab;->c(Landroid/content/Context;)I

    .line 548
    .line 549
    .line 550
    move-result v1

    .line 551
    const/4 v3, 0x2

    .line 552
    mul-int/lit8 v1, v1, 0x2

    .line 553
    .line 554
    int-to-float v1, v1

    .line 555
    new-array v4, v3, [F

    .line 556
    .line 557
    const/4 v3, 0x0

    .line 558
    const/4 v13, 0x0

    .line 559
    aput v3, v4, v13

    .line 560
    .line 561
    const/4 v3, 0x1

    .line 562
    aput v1, v4, v3

    .line 563
    .line 564
    invoke-static {v12, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    new-instance v3, Landroid/view/animation/LinearInterpolator;

    .line 569
    .line 570
    invoke-direct {v3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 574
    .line 575
    .line 576
    const/4 v3, 0x3

    .line 577
    rem-int/lit8 v4, v10, 0x3

    .line 578
    .line 579
    if-nez v4, :cond_12

    .line 580
    .line 581
    const/4 v4, 0x2

    .line 582
    mul-int/lit8 v12, v7, 0x2

    .line 583
    .line 584
    int-to-double v14, v12

    .line 585
    const-wide v16, 0x3fedc28f5c28f5c3L    # 0.93

    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    mul-double v14, v14, v16

    .line 591
    .line 592
    double-to-long v14, v14

    .line 593
    invoke-virtual {v2, v14, v15}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 594
    .line 595
    .line 596
    goto :goto_9

    .line 597
    :cond_12
    const/4 v4, 0x2

    .line 598
    const-wide/16 v14, 0x2

    .line 599
    .line 600
    int-to-long v3, v7

    .line 601
    mul-long v3, v3, v14

    .line 602
    .line 603
    invoke-virtual {v2, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 604
    .line 605
    .line 606
    :goto_9
    iget-object v3, v0, Lcom/baidu/mobads/container/k;->mObjectAnimatorList:Ljava/util/List;

    .line 607
    .line 608
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 609
    .line 610
    .line 611
    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->start()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 612
    .line 613
    .line 614
    const/4 v1, 0x1

    .line 615
    add-int/2addr v10, v1

    .line 616
    const/4 v1, 0x0

    .line 617
    const/4 v3, 0x1

    .line 618
    const/4 v4, 0x3

    .line 619
    goto/16 :goto_4

    .line 620
    .line 621
    :catchall_0
    :cond_13
    return-void
.end method

.method protected addBubbleView()V
    .locals 7

    .line 1
    const-string v0, "$"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Lcom/baidu/mobads/container/util/x;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/util/x;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lcom/baidu/mobads/container/util/x;->a()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/16 v2, 0x19

    .line 13
    .line 14
    if-ge v1, v2, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/baidu/mobads/container/k;->mAdInstanceInfo:Lcom/baidu/mobads/container/adrequest/j;

    .line 18
    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    iget-object v1, p0, Lcom/baidu/mobads/container/k;->mAdCloudConfigs:Lcom/baidu/mobads/container/components/h/a;

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    goto/16 :goto_1

    .line 26
    .line 27
    :cond_1
    const-string v2, "bubble_enable"

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-virtual {v1, v2, v3}, Lcom/baidu/mobads/container/components/h/a;->a(Ljava/lang/String;I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x1

    .line 35
    if-ne v1, v2, :cond_4

    .line 36
    .line 37
    iget-object v1, p0, Lcom/baidu/mobads/container/k;->mAdCloudConfigs:Lcom/baidu/mobads/container/components/h/a;

    .line 38
    .line 39
    const-string v4, "bubble_click"

    .line 40
    .line 41
    invoke-virtual {v1, v4, v2}, Lcom/baidu/mobads/container/components/h/a;->a(Ljava/lang/String;I)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget-object v2, p0, Lcom/baidu/mobads/container/k;->mAdCloudConfigs:Lcom/baidu/mobads/container/components/h/a;

    .line 46
    .line 47
    const-string v4, "bubble_duration"

    .line 48
    .line 49
    const/4 v5, 0x5

    .line 50
    invoke-virtual {v2, v4, v5}, Lcom/baidu/mobads/container/components/h/a;->a(Ljava/lang/String;I)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    iget-object v4, p0, Lcom/baidu/mobads/container/k;->mAdCloudConfigs:Lcom/baidu/mobads/container/components/h/a;

    .line 55
    .line 56
    const-string v5, "bubble_images"

    .line 57
    .line 58
    invoke-virtual {v4, v5}, Lcom/baidu/mobads/container/components/h/a;->b(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    new-instance v5, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v6, "bubble_widget"

    .line 68
    .line 69
    invoke-static {v6}, Lcom/baidu/mobads/container/o/e;->b(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v6, "0"

    .line 80
    .line 81
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    if-eqz v4, :cond_2

    .line 95
    .line 96
    :try_start_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-lez v6, :cond_2

    .line 101
    .line 102
    new-instance v6, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-direct {p0, v0}, Lcom/baidu/mobads/container/k;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v5
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 128
    goto :goto_0

    .line 129
    :catch_0
    move-exception v0

    .line 130
    goto :goto_2

    .line 131
    :catch_1
    move-exception v0

    .line 132
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 133
    .line 134
    .line 135
    :cond_2
    :goto_0
    invoke-direct {p0, v5}, Lcom/baidu/mobads/container/k;->b(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    new-instance v0, Lcom/baidu/mobads/container/s/p$a;

    .line 139
    .line 140
    invoke-direct {v0}, Lcom/baidu/mobads/container/s/p$a;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v1}, Lcom/baidu/mobads/container/s/p$a;->a(I)Lcom/baidu/mobads/container/s/p$a;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0, v2}, Lcom/baidu/mobads/container/s/p$a;->b(I)Lcom/baidu/mobads/container/s/p$a;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iget-object v1, p0, Lcom/baidu/mobads/container/k;->q:Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Lcom/baidu/mobads/container/s/p$a;->a(Ljava/util/List;)Lcom/baidu/mobads/container/s/p$a;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    new-instance v1, Lcom/baidu/mobads/container/s/p;

    .line 158
    .line 159
    iget-object v2, p0, Lcom/baidu/mobads/container/k;->mAppContext:Landroid/content/Context;

    .line 160
    .line 161
    iget-object v3, p0, Lcom/baidu/mobads/container/k;->mAdInstanceInfo:Lcom/baidu/mobads/container/adrequest/j;

    .line 162
    .line 163
    invoke-direct {v1, v2, v0, p0, v3}, Lcom/baidu/mobads/container/s/p;-><init>(Landroid/content/Context;Lcom/baidu/mobads/container/s/p$a;Lcom/baidu/mobads/container/k;Lcom/baidu/mobads/container/adrequest/j;)V

    .line 164
    .line 165
    .line 166
    iput-object v1, p0, Lcom/baidu/mobads/container/k;->r:Lcom/baidu/mobads/container/s/p;

    .line 167
    .line 168
    new-instance v0, Lcom/baidu/mobads/container/am;

    .line 169
    .line 170
    invoke-direct {v0, p0}, Lcom/baidu/mobads/container/am;-><init>(Lcom/baidu/mobads/container/k;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v0}, Lcom/baidu/mobads/container/s/p;->a(Lcom/baidu/mobads/container/s/p$b;)V

    .line 174
    .line 175
    .line 176
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 177
    .line 178
    const/4 v1, -0x1

    .line 179
    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 180
    .line 181
    .line 182
    iget-object v1, p0, Lcom/baidu/mobads/container/k;->mAdContainerCxt:Lcom/baidu/mobads/container/adrequest/u;

    .line 183
    .line 184
    if-eqz v1, :cond_4

    .line 185
    .line 186
    invoke-interface {v1}, Lcom/baidu/mobads/container/adrequest/u;->v()Landroid/widget/RelativeLayout;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    if-eqz v1, :cond_4

    .line 191
    .line 192
    iget-object v1, p0, Lcom/baidu/mobads/container/k;->mAdContainerCxt:Lcom/baidu/mobads/container/adrequest/u;

    .line 193
    .line 194
    invoke-interface {v1}, Lcom/baidu/mobads/container/adrequest/u;->v()Landroid/widget/RelativeLayout;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    iget-object v2, p0, Lcom/baidu/mobads/container/k;->r:Lcom/baidu/mobads/container/s/p;

    .line 199
    .line 200
    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 201
    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_3
    :goto_1
    return-void

    .line 205
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 206
    .line 207
    .line 208
    :cond_4
    :goto_3
    return-void
.end method

.method protected addDownloadAppname(Lorg/json/JSONObject;F)V
    .locals 7

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    const-string v5, "\u7cbe\u9009\u63a8\u8350"

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    :try_start_0
    const-string v6, "appname"

    .line 11
    .line 12
    invoke-virtual {p1, v6, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto/16 :goto_3

    .line 19
    .line 20
    :cond_0
    :goto_0
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/16 v6, 0xb

    .line 25
    .line 26
    if-le p1, v6, :cond_1

    .line 27
    .line 28
    invoke-virtual {v5, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    :cond_1
    new-instance p1, Landroid/widget/TextView;

    .line 33
    .line 34
    iget-object v6, p0, Lcom/baidu/mobads/container/k;->mAppContext:Landroid/content/Context;

    .line 35
    .line 36
    invoke-direct {p1, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    const/4 v5, -0x1

    .line 43
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 44
    .line 45
    .line 46
    const/high16 v5, 0x41100000    # 9.0f

    .line 47
    .line 48
    invoke-virtual {p1, v2, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 49
    .line 50
    .line 51
    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    .line 52
    .line 53
    invoke-direct {v5}, Landroid/graphics/drawable/GradientDrawable;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    const/high16 v6, 0x437f0000    # 255.0f

    .line 57
    .line 58
    mul-float p2, p2, v6

    .line 59
    .line 60
    float-to-int p2, p2

    .line 61
    :try_start_1
    invoke-virtual {v5, p2}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    .line 62
    .line 63
    .line 64
    const p2, -0xcccccd

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 68
    .line 69
    .line 70
    iget-object p2, p0, Lcom/baidu/mobads/container/k;->mAppContext:Landroid/content/Context;

    .line 71
    .line 72
    const/high16 v6, 0x40400000    # 3.0f

    .line 73
    .line 74
    invoke-static {p2, v6}, Lcom/baidu/mobads/container/util/bu;->a(Landroid/content/Context;F)I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    int-to-float p2, p2

    .line 79
    const/16 v6, 0x8

    .line 80
    .line 81
    new-array v6, v6, [F

    .line 82
    .line 83
    aput v4, v6, v3

    .line 84
    .line 85
    aput v4, v6, v2

    .line 86
    .line 87
    aput p2, v6, v1

    .line 88
    .line 89
    const/4 v2, 0x3

    .line 90
    aput p2, v6, v2

    .line 91
    .line 92
    const/4 p2, 0x4

    .line 93
    aput v4, v6, p2

    .line 94
    .line 95
    aput v4, v6, v0

    .line 96
    .line 97
    const/4 p2, 0x6

    .line 98
    aput v4, v6, p2

    .line 99
    .line 100
    const/4 p2, 0x7

    .line 101
    aput v4, v6, p2

    .line 102
    .line 103
    invoke-virtual {v5, v6}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :catchall_1
    move-exception p2

    .line 108
    :try_start_2
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 109
    .line 110
    .line 111
    :goto_1
    invoke-virtual {p1, v5}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v0, v1, v0, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 115
    .line 116
    .line 117
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 118
    .line 119
    const/4 v0, -0x2

    .line 120
    invoke-direct {p2, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 121
    .line 122
    .line 123
    const/16 v0, 0xc

    .line 124
    .line 125
    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 126
    .line 127
    .line 128
    const/16 v0, 0x9

    .line 129
    .line 130
    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lcom/baidu/mobads/container/k;->mAppContext:Landroid/content/Context;

    .line 134
    .line 135
    invoke-direct {p0}, Lcom/baidu/mobads/container/k;->f()Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    const/high16 v2, 0x41400000    # 12.0f

    .line 140
    .line 141
    if-eqz v1, :cond_2

    .line 142
    .line 143
    const/high16 v1, 0x41400000    # 12.0f

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_2
    const/4 v1, 0x0

    .line 147
    :goto_2
    invoke-static {v0, v1}, Lcom/baidu/mobads/container/util/bu;->a(Landroid/content/Context;F)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    iput v0, p2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 152
    .line 153
    iget-object v0, p0, Lcom/baidu/mobads/container/k;->mAppContext:Landroid/content/Context;

    .line 154
    .line 155
    invoke-direct {p0}, Lcom/baidu/mobads/container/k;->f()Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_3

    .line 160
    .line 161
    const/high16 v4, 0x41400000    # 12.0f

    .line 162
    .line 163
    :cond_3
    invoke-static {v0, v4}, Lcom/baidu/mobads/container/util/bu;->a(Landroid/content/Context;F)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    iput v0, p2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 168
    .line 169
    iget-object v0, p0, Lcom/baidu/mobads/container/k;->mAdContainerCxt:Lcom/baidu/mobads/container/adrequest/u;

    .line 170
    .line 171
    invoke-interface {v0}, Lcom/baidu/mobads/container/adrequest/u;->v()Landroid/widget/RelativeLayout;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 176
    .line 177
    .line 178
    goto :goto_4

    .line 179
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 180
    .line 181
    .line 182
    :goto_4
    return-void
.end method

.method protected addDownloadDescT(Lorg/json/JSONObject;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v3, v0, Lcom/baidu/mobads/container/k;->mAppContext:Landroid/content/Context;

    .line 11
    .line 12
    iget-object v4, v0, Lcom/baidu/mobads/container/k;->mAdInstanceInfo:Lcom/baidu/mobads/container/adrequest/j;

    .line 13
    .line 14
    invoke-static {v3, v4}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;Lcom/baidu/mobads/container/adrequest/j;)Lcom/baidu/mobads/container/util/ab$a;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    sget-object v4, Lcom/baidu/mobads/container/util/ab$a;->c:Lcom/baidu/mobads/container/util/ab$a;

    .line 19
    .line 20
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    const-string v3, "publisher"

    .line 28
    .line 29
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    const-string v3, "app_version"

    .line 34
    .line 35
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const-string v3, "privacy_link"

    .line 40
    .line 41
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    const-string v3, "permission_link"

    .line 46
    .line 47
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    const-string v3, "function_link"

    .line 52
    .line 53
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_6

    .line 62
    .line 63
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-nez v3, :cond_6

    .line 68
    .line 69
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-nez v3, :cond_6

    .line 74
    .line 75
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_2

    .line 80
    .line 81
    goto/16 :goto_3

    .line 82
    .line 83
    :cond_2
    new-instance v3, Lcom/baidu/mobads/container/components/h/a;

    .line 84
    .line 85
    iget-object v4, v0, Lcom/baidu/mobads/container/k;->mAppContext:Landroid/content/Context;

    .line 86
    .line 87
    invoke-direct {v3, v4, v1}, Lcom/baidu/mobads/container/components/h/a;-><init>(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 88
    .line 89
    .line 90
    const-string v4, "skip_btn"

    .line 91
    .line 92
    invoke-virtual {v3, v4}, Lcom/baidu/mobads/container/components/h/a;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 93
    .line 94
    .line 95
    iget v3, v0, Lcom/baidu/mobads/container/k;->mExtraBottomMargin:I

    .line 96
    .line 97
    const/4 v10, 0x1

    .line 98
    if-lez v3, :cond_3

    .line 99
    .line 100
    const/4 v3, 0x2

    .line 101
    goto :goto_0

    .line 102
    :cond_3
    const/4 v3, 0x1

    .line 103
    :goto_0
    new-instance v11, Landroid/widget/RelativeLayout;

    .line 104
    .line 105
    iget-object v4, v0, Lcom/baidu/mobads/container/k;->mAdContainerCxt:Lcom/baidu/mobads/container/adrequest/u;

    .line 106
    .line 107
    invoke-interface {v4}, Lcom/baidu/mobads/container/adrequest/u;->t()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-direct {v11, v4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 112
    .line 113
    .line 114
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 115
    .line 116
    const/4 v12, -0x1

    .line 117
    const/4 v13, -0x2

    .line 118
    invoke-direct {v4, v12, v13}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 119
    .line 120
    .line 121
    const/16 v14, 0xc

    .line 122
    .line 123
    invoke-virtual {v4, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 124
    .line 125
    .line 126
    invoke-direct/range {p0 .. p0}, Lcom/baidu/mobads/container/k;->f()Z

    .line 127
    .line 128
    .line 129
    move-result v14

    .line 130
    const/4 v15, 0x0

    .line 131
    if-eqz v14, :cond_4

    .line 132
    .line 133
    iget-object v14, v0, Lcom/baidu/mobads/container/k;->mAppContext:Landroid/content/Context;

    .line 134
    .line 135
    const/high16 v12, 0x41400000    # 12.0f

    .line 136
    .line 137
    invoke-static {v14, v12}, Lcom/baidu/mobads/container/util/bu;->a(Landroid/content/Context;F)I

    .line 138
    .line 139
    .line 140
    move-result v12

    .line 141
    add-int/2addr v2, v12

    .line 142
    invoke-virtual {v4, v15, v15, v15, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_4
    invoke-virtual {v4, v15, v15, v15, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 147
    .line 148
    .line 149
    :goto_1
    invoke-virtual {v11, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 150
    .line 151
    .line 152
    iget-object v2, v0, Lcom/baidu/mobads/container/k;->l:Lcom/baidu/mobads/container/s/g;

    .line 153
    .line 154
    if-eqz v2, :cond_5

    .line 155
    .line 156
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-nez v2, :cond_5

    .line 161
    .line 162
    const v2, -0x212122

    .line 163
    .line 164
    .line 165
    const v4, 0x3f333333    # 0.7f

    .line 166
    .line 167
    .line 168
    const v12, 0x3f333333    # 0.7f

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_5
    const v2, -0x99999a

    .line 173
    .line 174
    .line 175
    const v4, 0x3e99999a    # 0.3f

    .line 176
    .line 177
    .line 178
    const v12, 0x3e99999a    # 0.3f

    .line 179
    .line 180
    .line 181
    :goto_2
    new-instance v4, Lcom/style/widget/v$OooO00o;

    .line 182
    .line 183
    iget-object v14, v0, Lcom/baidu/mobads/container/k;->mAdContainerCxt:Lcom/baidu/mobads/container/adrequest/u;

    .line 184
    .line 185
    invoke-interface {v14}, Lcom/baidu/mobads/container/adrequest/u;->t()Landroid/content/Context;

    .line 186
    .line 187
    .line 188
    move-result-object v14

    .line 189
    invoke-direct {v4, v14}, Lcom/style/widget/v$OooO00o;-><init>(Landroid/content/Context;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual/range {v4 .. v9}, Lcom/style/widget/v$OooO00o;->OooO0OO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/style/widget/v$OooO00o;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-virtual {v4, v2}, Lcom/style/widget/v$OooO00o;->OooO00o(I)Lcom/style/widget/v$OooO00o;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-virtual {v2, v10}, Lcom/style/widget/v$OooO00o;->OooO0Oo(Z)Lcom/style/widget/v$OooO00o;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-virtual {v2, v3}, Lcom/style/widget/v$OooO00o;->OooO0o(I)Lcom/style/widget/v$OooO00o;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    new-instance v3, Lcom/baidu/mobads/container/ao;

    .line 209
    .line 210
    invoke-direct {v3, v0}, Lcom/baidu/mobads/container/ao;-><init>(Lcom/baidu/mobads/container/k;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2, v3}, Lcom/style/widget/v$OooO00o;->OooO0O0(Lcom/style/widget/v$OooO0OO;)Lcom/style/widget/v$OooO00o;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-virtual {v2}, Lcom/style/widget/v$OooO00o;->OooO0o0()Lcom/style/widget/v;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 222
    .line 223
    const/4 v4, -0x1

    .line 224
    invoke-direct {v3, v4, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 225
    .line 226
    .line 227
    const/16 v4, 0x11

    .line 228
    .line 229
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v11, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 233
    .line 234
    .line 235
    iget-object v2, v0, Lcom/baidu/mobads/container/k;->mAdContainerCxt:Lcom/baidu/mobads/container/adrequest/u;

    .line 236
    .line 237
    invoke-interface {v2}, Lcom/baidu/mobads/container/adrequest/u;->v()Landroid/widget/RelativeLayout;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-virtual {v2, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v1, v12}, Lcom/baidu/mobads/container/k;->addDownloadAppname(Lorg/json/JSONObject;F)V

    .line 245
    .line 246
    .line 247
    :cond_6
    :goto_3
    return-void
.end method

.method public addDspId(Landroid/widget/RelativeLayout;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/k;->mAdContainerCxt:Lcom/baidu/mobads/container/adrequest/u;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/baidu/mobads/container/k;->mAdInstanceInfo:Lcom/baidu/mobads/container/adrequest/j;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Landroid/widget/TextView;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/baidu/mobads/container/k;->mAppContext:Landroid/content/Context;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/baidu/mobads/container/k;->mAdInstanceInfo:Lcom/baidu/mobads/container/adrequest/j;

    .line 20
    .line 21
    invoke-interface {v1}, Lcom/baidu/mobads/container/adrequest/j;->getBuyer()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Lcom/component/a/g/c/o00O0000;->OooOOO0(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    const/high16 v2, 0x41100000    # 9.0f

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 36
    .line 37
    .line 38
    const-string v1, "#FFFFFF"

    .line 39
    .line 40
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 45
    .line 46
    .line 47
    const v1, 0x3e99999a    # 0.3f

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 54
    .line 55
    const/4 v2, -0x2

    .line 56
    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 57
    .line 58
    .line 59
    const/16 v2, 0xc

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 62
    .line 63
    .line 64
    const/16 v2, 0xd

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, Lcom/baidu/mobads/container/k;->mAppContext:Landroid/content/Context;

    .line 70
    .line 71
    int-to-float p2, p2

    .line 72
    invoke-static {v2, p2}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;F)I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    iput p2, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 77
    .line 78
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    :goto_0
    return-void
.end method

.method protected addLawText()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/baidu/mobads/container/k;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/baidu/mobads/container/k;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-direct {p0}, Lcom/baidu/mobads/container/k;->f()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, Lcom/baidu/mobads/container/k;->mAdCloudConfigs:Lcom/baidu/mobads/container/components/h/a;

    .line 19
    .line 20
    const-string v2, "ad_logo_style"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lcom/baidu/mobads/container/components/h/a;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    const-string v3, "type"

    .line 30
    .line 31
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    :cond_1
    const/4 v1, 0x1

    .line 36
    const-string v3, "https://cpro.baidustatic.com/cpro/logo/sdk/new-bg-logo.png"

    .line 37
    .line 38
    const/16 v4, 0xd

    .line 39
    .line 40
    if-ne v2, v1, :cond_2

    .line 41
    .line 42
    iget-object v1, p0, Lcom/baidu/mobads/container/k;->mAdCloudConfigs:Lcom/baidu/mobads/container/components/h/a;

    .line 43
    .line 44
    const/16 v2, 0x34

    .line 45
    .line 46
    invoke-virtual {v1, v2, v4}, Lcom/baidu/mobads/container/components/h/a;->a(II)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v3, v0}, Lcom/baidu/mobads/container/k;->loadAdImage(Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    const-string v1, "bqt_logo_tag"

    .line 53
    .line 54
    invoke-virtual {p0, v1, v0}, Lcom/baidu/mobads/container/k;->loadBaiduAdImage(Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    iget-object v1, p0, Lcom/baidu/mobads/container/k;->mAdCloudConfigs:Lcom/baidu/mobads/container/components/h/a;

    .line 59
    .line 60
    const/16 v2, 0x19

    .line 61
    .line 62
    invoke-virtual {v1, v2, v4}, Lcom/baidu/mobads/container/components/h/a;->a(II)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v3, v0}, Lcom/baidu/mobads/container/k;->loadAdImage(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    const-string v1, "https://cpro.baidustatic.com/cpro/logo/sdk/mob-adIcon_2x.png"

    .line 69
    .line 70
    invoke-virtual {p0, v1, v0}, Lcom/baidu/mobads/container/k;->loadAdImage(Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    :cond_3
    :goto_0
    return-void
.end method

.method public addMantle()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/k;->mAdContainerCxt:Lcom/baidu/mobads/container/adrequest/u;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/baidu/mobads/container/adrequest/u;->q()Lcom/baidu/mobads/container/adrequest/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/baidu/mobads/container/s/k$b;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/baidu/mobads/container/s/k$b;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/baidu/mobads/container/s/k$b;->a(Lcom/baidu/mobads/container/adrequest/j;)Lcom/baidu/mobads/container/s/k$b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0}, Lcom/baidu/mobads/container/k;->f()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v1}, Lcom/baidu/mobads/container/s/k$b;->b(Z)Lcom/baidu/mobads/container/s/k$b;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget v1, p0, Lcom/baidu/mobads/container/k;->mBottomViewHeight:I

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/baidu/mobads/container/s/k$b;->i(I)Lcom/baidu/mobads/container/s/k$b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-boolean v1, p0, Lcom/baidu/mobads/container/k;->mLimitRegionClick:Z

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/baidu/mobads/container/s/k$b;->a(Z)Lcom/baidu/mobads/container/s/k$b;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget v1, p0, Lcom/baidu/mobads/container/k;->mExtraBottomMargin:I

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/baidu/mobads/container/s/k$b;->l(I)Lcom/baidu/mobads/container/s/k$b;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Lcom/baidu/mobads/container/u;

    .line 43
    .line 44
    invoke-direct {v1, p0}, Lcom/baidu/mobads/container/u;-><init>(Lcom/baidu/mobads/container/k;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/baidu/mobads/container/s/k$b;->a(Lcom/baidu/mobads/container/s/al$a;)Lcom/baidu/mobads/container/s/k$b;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Lcom/baidu/mobads/container/t;

    .line 52
    .line 53
    invoke-direct {v1, p0}, Lcom/baidu/mobads/container/t;-><init>(Lcom/baidu/mobads/container/k;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcom/baidu/mobads/container/s/k$b;->a(Landroid/view/View$OnClickListener;)Lcom/baidu/mobads/container/s/k$b;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v1, p0, Lcom/baidu/mobads/container/k;->mAppContext:Landroid/content/Context;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lcom/baidu/mobads/container/s/k$b;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/s/k;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/baidu/mobads/container/k;->g:Lcom/baidu/mobads/container/s/k;

    .line 67
    .line 68
    new-instance v1, Lcom/baidu/mobads/container/v;

    .line 69
    .line 70
    invoke-direct {v1, p0}, Lcom/baidu/mobads/container/v;-><init>(Lcom/baidu/mobads/container/k;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/baidu/mobads/container/k;->g:Lcom/baidu/mobads/container/s/k;

    .line 77
    .line 78
    const/16 v1, 0x64

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/baidu/mobads/container/k;->g:Lcom/baidu/mobads/container/s/k;

    .line 84
    .line 85
    iget-object v1, p0, Lcom/baidu/mobads/container/k;->mAdContainerCxt:Lcom/baidu/mobads/container/adrequest/u;

    .line 86
    .line 87
    invoke-interface {v1}, Lcom/baidu/mobads/container/adrequest/u;->v()Landroid/widget/RelativeLayout;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v0, v1}, Lcom/baidu/mobads/container/s/k;->a(Landroid/view/ViewGroup;)V

    .line 92
    .line 93
    .line 94
    const-string v0, "splash_action_view"

    .line 95
    .line 96
    invoke-static {v0}, Lcom/baidu/mobads/container/o/e;->b(Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-direct {p0, v0}, Lcom/baidu/mobads/container/k;->b(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public addMixInteractView()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/k;->mAdContainerCxt:Lcom/baidu/mobads/container/adrequest/u;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/baidu/mobads/container/adrequest/u;->v()Landroid/widget/RelativeLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, Lcom/baidu/mobads/container/k;->mAdInstanceInfo:Lcom/baidu/mobads/container/adrequest/j;

    .line 11
    .line 12
    invoke-static {v0, p0, v2}, Lcom/baidu/mobads/container/s/g;->a(Landroid/view/ViewGroup;Lcom/baidu/mobads/container/k;Lcom/baidu/mobads/container/adrequest/j;)Lcom/baidu/mobads/container/s/g;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/baidu/mobads/container/k;->l:Lcom/baidu/mobads/container/s/g;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Lcom/baidu/mobads/container/components/h/a;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/baidu/mobads/container/k;->mAdInstanceInfo:Lcom/baidu/mobads/container/adrequest/j;

    .line 23
    .line 24
    invoke-interface {v2}, Lcom/baidu/mobads/container/adrequest/j;->getOriginJsonObject()Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-direct {v0, v3, v2}, Lcom/baidu/mobads/container/components/h/a;-><init>(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 30
    .line 31
    .line 32
    const-string v2, "mutable_shake_speed"

    .line 33
    .line 34
    const-wide/high16 v3, 0x4018000000000000L    # 6.0

    .line 35
    .line 36
    invoke-virtual {v0, v2, v3, v4}, Lcom/baidu/mobads/container/components/h/a;->a(Ljava/lang/String;D)D

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    double-to-float v2, v2

    .line 41
    const-string v3, "mutable_shake_angle"

    .line 42
    .line 43
    const-wide/16 v4, 0x0

    .line 44
    .line 45
    invoke-virtual {v0, v3, v4, v5}, Lcom/baidu/mobads/container/components/h/a;->a(Ljava/lang/String;D)D

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    double-to-float v0, v3

    .line 50
    new-instance v3, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v4, "splash_multiple_interactions_view"

    .line 56
    .line 57
    invoke-static {v4}, Lcom/baidu/mobads/container/o/e;->b(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v4, "$"

    .line 65
    .line 66
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-direct {p0, v0}, Lcom/baidu/mobads/container/k;->b(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string v0, "onAdMixInterShow"

    .line 86
    .line 87
    invoke-virtual {p0, v0}, Lcom/baidu/mobads/container/k;->sendSplashShakeLog(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/baidu/mobads/container/k;->l:Lcom/baidu/mobads/container/s/g;

    .line 91
    .line 92
    new-instance v2, Lcom/baidu/mobads/container/ad;

    .line 93
    .line 94
    invoke-direct {v2, p0}, Lcom/baidu/mobads/container/ad;-><init>(Lcom/baidu/mobads/container/k;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v2}, Lcom/baidu/mobads/container/s/g;->a(Lcom/baidu/mobads/container/s/g$a;)V

    .line 98
    .line 99
    .line 100
    :cond_0
    iget-object v0, p0, Lcom/baidu/mobads/container/k;->l:Lcom/baidu/mobads/container/s/g;

    .line 101
    .line 102
    if-eqz v0, :cond_1

    .line 103
    .line 104
    const/4 v1, 0x1

    .line 105
    :cond_1
    return v1
.end method

.method public addShakeView()V
    .locals 10

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/baidu/mobads/container/k;->mAdInstanceInfo:Lcom/baidu/mobads/container/adrequest/j;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0}, Lcom/baidu/mobads/container/adrequest/j;->getOriginJsonObject()Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_7

    .line 11
    .line 12
    const-string v1, "cloud_control"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_7

    .line 23
    .line 24
    new-instance v2, Lorg/json/JSONObject;

    .line 25
    .line 26
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v1, "ad_shake"

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const-string v3, "splash_turn"

    .line 37
    .line 38
    const/4 v4, 0x2

    .line 39
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    new-instance v2, Lcom/baidu/mobads/container/components/h/a;

    .line 44
    .line 45
    iget-object v3, p0, Lcom/baidu/mobads/container/k;->mAppContext:Landroid/content/Context;

    .line 46
    .line 47
    invoke-direct {v2, v3, v0}, Lcom/baidu/mobads/container/components/h/a;-><init>(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "splash_actview"

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Lcom/baidu/mobads/container/components/h/a;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    if-nez v1, :cond_1

    .line 57
    .line 58
    if-ne v8, v0, :cond_2

    .line 59
    .line 60
    :cond_1
    invoke-virtual {p0}, Lcom/baidu/mobads/container/k;->hasSlide()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    :cond_2
    return-void

    .line 67
    :cond_3
    iget v5, p0, Lcom/baidu/mobads/container/k;->mShakeLogoSize:I

    .line 68
    .line 69
    const/4 v6, -0x1

    .line 70
    const/4 v9, 0x1

    .line 71
    move-object v4, p0

    .line 72
    move v7, v1

    .line 73
    invoke-virtual/range {v4 .. v9}, Lcom/baidu/mobads/container/k;->createSplashShakeView(IIIIZ)Lcom/baidu/mobads/container/s/ab;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iput-object v2, p0, Lcom/baidu/mobads/container/k;->h:Lcom/baidu/mobads/container/s/ab;

    .line 78
    .line 79
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 80
    .line 81
    iget-object v3, p0, Lcom/baidu/mobads/container/k;->mAppContext:Landroid/content/Context;

    .line 82
    .line 83
    const/high16 v4, 0x43960000    # 300.0f

    .line 84
    .line 85
    invoke-static {v3, v4}, Lcom/baidu/mobads/container/util/bu;->a(Landroid/content/Context;F)I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    const/4 v4, -0x1

    .line 90
    invoke-direct {v2, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/baidu/mobads/container/k;->isLottieShakeView()Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    iget-object v4, p0, Lcom/baidu/mobads/container/k;->g:Lcom/baidu/mobads/container/s/k;

    .line 98
    .line 99
    if-eqz v4, :cond_4

    .line 100
    .line 101
    iget-object v5, p0, Lcom/baidu/mobads/container/k;->h:Lcom/baidu/mobads/container/s/ab;

    .line 102
    .line 103
    invoke-virtual {v4, v5, v2, v3}, Lcom/baidu/mobads/container/s/k;->a(Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout$LayoutParams;Z)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :catchall_0
    move-exception v0

    .line 108
    goto :goto_1

    .line 109
    :cond_4
    const/16 v3, 0xc

    .line 110
    .line 111
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 112
    .line 113
    .line 114
    iget-object v3, p0, Lcom/baidu/mobads/container/k;->mAppContext:Landroid/content/Context;

    .line 115
    .line 116
    const/high16 v4, 0x421c0000    # 39.0f

    .line 117
    .line 118
    invoke-static {v3, v4}, Lcom/baidu/mobads/container/util/bu;->a(Landroid/content/Context;F)I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 123
    .line 124
    iget-object v3, p0, Lcom/baidu/mobads/container/k;->mAdContainerCxt:Lcom/baidu/mobads/container/adrequest/u;

    .line 125
    .line 126
    if-eqz v3, :cond_5

    .line 127
    .line 128
    invoke-interface {v3}, Lcom/baidu/mobads/container/adrequest/u;->v()Landroid/widget/RelativeLayout;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    if-eqz v3, :cond_5

    .line 133
    .line 134
    iget-object v3, p0, Lcom/baidu/mobads/container/k;->mAdContainerCxt:Lcom/baidu/mobads/container/adrequest/u;

    .line 135
    .line 136
    invoke-interface {v3}, Lcom/baidu/mobads/container/adrequest/u;->v()Landroid/widget/RelativeLayout;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    iget-object v4, p0, Lcom/baidu/mobads/container/k;->h:Lcom/baidu/mobads/container/s/ab;

    .line 141
    .line 142
    invoke-virtual {v3, v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 143
    .line 144
    .line 145
    :cond_5
    :goto_0
    if-ne v1, v0, :cond_6

    .line 146
    .line 147
    const-string v0, "onadshow"

    .line 148
    .line 149
    invoke-virtual {p0, v0}, Lcom/baidu/mobads/container/k;->sendSplashShakeLog(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_6
    const-string v0, "onadtwistshow"

    .line 154
    .line 155
    invoke-virtual {p0, v0}, Lcom/baidu/mobads/container/k;->sendSplashShakeLog(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 160
    .line 161
    .line 162
    :cond_7
    :goto_2
    return-void
.end method

.method public addSlideView()V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "$"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    const-wide v3, 0x3fdd70a3d70a3d71L    # 0.46

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const-wide v5, 0x3fe999999999999aL    # 0.8

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    :try_start_0
    iget-object v9, v1, Lcom/baidu/mobads/container/k;->mAdInstanceInfo:Lcom/baidu/mobads/container/adrequest/j;

    .line 19
    .line 20
    if-eqz v9, :cond_5

    .line 21
    .line 22
    iget-object v9, v1, Lcom/baidu/mobads/container/k;->mAdCloudConfigs:Lcom/baidu/mobads/container/components/h/a;

    .line 23
    .line 24
    if-nez v9, :cond_0

    .line 25
    .line 26
    goto/16 :goto_b

    .line 27
    .line 28
    :cond_0
    const-string v10, "slide_config"

    .line 29
    .line 30
    invoke-virtual {v9, v10}, Lcom/baidu/mobads/container/components/h/a;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    move-result-object v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_b

    .line 34
    if-eqz v9, :cond_1

    .line 35
    .line 36
    :try_start_1
    const-string v10, "ad_slide"

    .line 37
    .line 38
    invoke-virtual {v9, v10, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 39
    .line 40
    .line 41
    move-result v10

    .line 42
    const-string v11, "slide_t"

    .line 43
    .line 44
    invoke-virtual {v9, v11, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 48
    :try_start_2
    const-string v12, "type_t"

    .line 49
    .line 50
    invoke-virtual {v9, v12, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v12
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 54
    goto :goto_1

    .line 55
    :catch_0
    nop

    .line 56
    move-object v0, v2

    .line 57
    move-object v12, v0

    .line 58
    :goto_0
    move-wide v13, v3

    .line 59
    move-wide v15, v5

    .line 60
    goto/16 :goto_a

    .line 61
    .line 62
    :catch_1
    nop

    .line 63
    move-object v0, v2

    .line 64
    move-object v11, v0

    .line 65
    move-object v12, v11

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    move-object v11, v2

    .line 68
    move-object v12, v11

    .line 69
    const/4 v10, 0x0

    .line 70
    :goto_1
    if-nez v10, :cond_2

    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    if-eqz v9, :cond_4

    .line 74
    .line 75
    :try_start_3
    const-string v10, "slide_h"

    .line 76
    .line 77
    invoke-virtual {v9, v10, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 78
    .line 79
    .line 80
    move-result-wide v13
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_a

    .line 81
    :try_start_4
    const-string v10, "slide_w"

    .line 82
    .line 83
    invoke-virtual {v9, v10, v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 84
    .line 85
    .line 86
    move-result-wide v15
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_9

    .line 87
    :try_start_5
    const-string v10, "click_h"

    .line 88
    .line 89
    invoke-virtual {v9, v10, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 90
    .line 91
    .line 92
    move-result-wide v3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_8

    .line 93
    :try_start_6
    const-string v10, "click_w"

    .line 94
    .line 95
    invoke-virtual {v9, v10, v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 96
    .line 97
    .line 98
    move-result-wide v5

    .line 99
    const-string v10, "style"

    .line 100
    .line 101
    invoke-virtual {v9, v10, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 102
    .line 103
    .line 104
    move-result v10
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_7

    .line 105
    :try_start_7
    const-string v8, "direction"

    .line 106
    .line 107
    invoke-virtual {v9, v8, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 108
    .line 109
    .line 110
    move-result v8
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    .line 111
    if-nez v8, :cond_3

    .line 112
    .line 113
    const/16 v17, 0x3

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_3
    const/16 v17, 0x4

    .line 117
    .line 118
    :goto_2
    :try_start_8
    const-string v7, "slide_arrow"

    .line 119
    .line 120
    invoke-virtual {v9, v7, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v7
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    .line 124
    move-wide/from16 v19, v3

    .line 125
    .line 126
    :try_start_9
    const-string v3, "slide_finger"

    .line 127
    .line 128
    invoke-virtual {v9, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    const-string v3, "slide_mode"
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    .line 133
    .line 134
    const/4 v4, 0x0

    .line 135
    :try_start_a
    invoke-virtual {v9, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 136
    .line 137
    .line 138
    move-result v3
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    .line 139
    :try_start_b
    new-instance v4, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    const-string v9, "slide_view"

    .line 145
    .line 146
    invoke-static {v9}, Lcom/baidu/mobads/container/o/e;->b(Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-direct {v1, v0}, Lcom/baidu/mobads/container/k;->b(Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    .line 176
    .line 177
    .line 178
    :goto_3
    move-object v0, v2

    .line 179
    move-object v2, v7

    .line 180
    move/from16 v8, v17

    .line 181
    .line 182
    move v7, v3

    .line 183
    move-wide/from16 v3, v19

    .line 184
    .line 185
    goto :goto_c

    .line 186
    :catch_2
    nop

    .line 187
    goto :goto_3

    .line 188
    :catch_3
    :goto_4
    nop

    .line 189
    move-object v0, v2

    .line 190
    move-object v2, v7

    .line 191
    :goto_5
    move/from16 v8, v17

    .line 192
    .line 193
    move-wide/from16 v3, v19

    .line 194
    .line 195
    const/4 v7, 0x0

    .line 196
    goto :goto_c

    .line 197
    :catch_4
    const/4 v4, 0x0

    .line 198
    goto :goto_4

    .line 199
    :catch_5
    move-wide/from16 v19, v3

    .line 200
    .line 201
    const/4 v4, 0x0

    .line 202
    nop

    .line 203
    move-object v0, v2

    .line 204
    goto :goto_5

    .line 205
    :catch_6
    move-wide/from16 v19, v3

    .line 206
    .line 207
    const/4 v4, 0x0

    .line 208
    nop

    .line 209
    move-object v0, v2

    .line 210
    move-wide/from16 v3, v19

    .line 211
    .line 212
    const/4 v7, 0x0

    .line 213
    const/4 v8, 0x3

    .line 214
    goto :goto_c

    .line 215
    :catch_7
    move-wide/from16 v19, v3

    .line 216
    .line 217
    const/4 v4, 0x0

    .line 218
    nop

    .line 219
    move-object v0, v2

    .line 220
    move-wide/from16 v3, v19

    .line 221
    .line 222
    goto :goto_9

    .line 223
    :catch_8
    const/4 v0, 0x0

    .line 224
    nop

    .line 225
    move-object v0, v2

    .line 226
    goto :goto_9

    .line 227
    :catch_9
    const/4 v0, 0x0

    .line 228
    nop

    .line 229
    move-object v0, v2

    .line 230
    goto :goto_8

    .line 231
    :catch_a
    const/4 v0, 0x0

    .line 232
    nop

    .line 233
    goto :goto_6

    .line 234
    :cond_4
    const/4 v0, 0x0

    .line 235
    :goto_6
    move-object v0, v2

    .line 236
    :goto_7
    move-wide v13, v3

    .line 237
    :goto_8
    move-wide v15, v5

    .line 238
    :goto_9
    const/4 v7, 0x0

    .line 239
    :goto_a
    const/4 v8, 0x3

    .line 240
    const/4 v10, 0x0

    .line 241
    goto :goto_c

    .line 242
    :catch_b
    const/4 v0, 0x0

    .line 243
    nop

    .line 244
    move-object v0, v2

    .line 245
    move-object v11, v0

    .line 246
    move-object v12, v11

    .line 247
    goto :goto_7

    .line 248
    :cond_5
    :goto_b
    return-void

    .line 249
    :goto_c
    iget-object v9, v1, Lcom/baidu/mobads/container/k;->mAdContainerCxt:Lcom/baidu/mobads/container/adrequest/u;

    .line 250
    .line 251
    invoke-interface {v9}, Lcom/baidu/mobads/container/adrequest/u;->v()Landroid/widget/RelativeLayout;

    .line 252
    .line 253
    .line 254
    move-result-object v9

    .line 255
    if-eqz v9, :cond_7

    .line 256
    .line 257
    :try_start_c
    iget-object v9, v1, Lcom/baidu/mobads/container/k;->mAppContext:Landroid/content/Context;

    .line 258
    .line 259
    move-object/from16 v17, v12

    .line 260
    .line 261
    iget-object v12, v1, Lcom/baidu/mobads/container/k;->mAdContainerCxt:Lcom/baidu/mobads/container/adrequest/u;

    .line 262
    .line 263
    invoke-interface {v12}, Lcom/baidu/mobads/container/adrequest/u;->v()Landroid/widget/RelativeLayout;

    .line 264
    .line 265
    .line 266
    move-result-object v12

    .line 267
    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    .line 268
    .line 269
    .line 270
    move-result v12

    .line 271
    int-to-float v12, v12

    .line 272
    invoke-static {v9, v12}, Lcom/baidu/mobads/container/util/ab;->b(Landroid/content/Context;F)I

    .line 273
    .line 274
    .line 275
    move-result v9

    .line 276
    iget-object v12, v1, Lcom/baidu/mobads/container/k;->mAppContext:Landroid/content/Context;

    .line 277
    .line 278
    move-object/from16 v18, v11

    .line 279
    .line 280
    iget-object v11, v1, Lcom/baidu/mobads/container/k;->mAdContainerCxt:Lcom/baidu/mobads/container/adrequest/u;

    .line 281
    .line 282
    invoke-interface {v11}, Lcom/baidu/mobads/container/adrequest/u;->v()Landroid/widget/RelativeLayout;

    .line 283
    .line 284
    .line 285
    move-result-object v11

    .line 286
    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    .line 287
    .line 288
    .line 289
    move-result v11

    .line 290
    int-to-float v11, v11

    .line 291
    invoke-static {v12, v11}, Lcom/baidu/mobads/container/util/ab;->b(Landroid/content/Context;F)I

    .line 292
    .line 293
    .line 294
    move-result v11

    .line 295
    if-nez v9, :cond_6

    .line 296
    .line 297
    iget-object v9, v1, Lcom/baidu/mobads/container/k;->mAppContext:Landroid/content/Context;

    .line 298
    .line 299
    invoke-static {v9}, Lcom/baidu/mobads/container/util/ab;->b(Landroid/content/Context;)I

    .line 300
    .line 301
    .line 302
    move-result v11

    .line 303
    int-to-float v11, v11

    .line 304
    invoke-static {v9, v11}, Lcom/baidu/mobads/container/util/ab;->b(Landroid/content/Context;F)I

    .line 305
    .line 306
    .line 307
    move-result v9

    .line 308
    iget-object v11, v1, Lcom/baidu/mobads/container/k;->mAppContext:Landroid/content/Context;

    .line 309
    .line 310
    invoke-static {v11}, Lcom/baidu/mobads/container/util/ab;->c(Landroid/content/Context;)I

    .line 311
    .line 312
    .line 313
    move-result v12

    .line 314
    int-to-float v12, v12

    .line 315
    invoke-static {v11, v12}, Lcom/baidu/mobads/container/util/ab;->b(Landroid/content/Context;F)I

    .line 316
    .line 317
    .line 318
    move-result v11

    .line 319
    goto :goto_d

    .line 320
    :catch_c
    move-exception v0

    .line 321
    goto/16 :goto_e

    .line 322
    .line 323
    :cond_6
    :goto_d
    new-instance v12, Lcom/baidu/mobads/container/s/k$b;

    .line 324
    .line 325
    invoke-direct {v12}, Lcom/baidu/mobads/container/s/k$b;-><init>()V

    .line 326
    .line 327
    .line 328
    move-wide/from16 v19, v13

    .line 329
    .line 330
    iget-object v13, v1, Lcom/baidu/mobads/container/k;->mAdContainerCxt:Lcom/baidu/mobads/container/adrequest/u;

    .line 331
    .line 332
    invoke-interface {v13}, Lcom/baidu/mobads/container/adrequest/u;->q()Lcom/baidu/mobads/container/adrequest/j;

    .line 333
    .line 334
    .line 335
    move-result-object v13

    .line 336
    invoke-virtual {v12, v13}, Lcom/baidu/mobads/container/s/k$b;->a(Lcom/baidu/mobads/container/adrequest/j;)Lcom/baidu/mobads/container/s/k$b;

    .line 337
    .line 338
    .line 339
    move-result-object v12

    .line 340
    const/4 v13, 0x1

    .line 341
    invoke-virtual {v12, v13}, Lcom/baidu/mobads/container/s/k$b;->a(Z)Lcom/baidu/mobads/container/s/k$b;

    .line 342
    .line 343
    .line 344
    move-result-object v12

    .line 345
    invoke-virtual {v12, v8}, Lcom/baidu/mobads/container/s/k$b;->a(I)Lcom/baidu/mobads/container/s/k$b;

    .line 346
    .line 347
    .line 348
    move-result-object v8

    .line 349
    invoke-virtual {v8, v2}, Lcom/baidu/mobads/container/s/k$b;->c(Ljava/lang/String;)Lcom/baidu/mobads/container/s/k$b;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    invoke-virtual {v2, v0}, Lcom/baidu/mobads/container/s/k$b;->d(Ljava/lang/String;)Lcom/baidu/mobads/container/s/k$b;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-virtual {v0, v7}, Lcom/baidu/mobads/container/s/k$b;->d(I)Lcom/baidu/mobads/container/s/k$b;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-virtual {v0, v10}, Lcom/baidu/mobads/container/s/k$b;->b(I)Lcom/baidu/mobads/container/s/k$b;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    const/4 v2, 0x0

    .line 366
    invoke-virtual {v0, v2}, Lcom/baidu/mobads/container/s/k$b;->a(F)Lcom/baidu/mobads/container/s/k$b;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    int-to-double v7, v11

    .line 371
    mul-double v3, v3, v7

    .line 372
    .line 373
    double-to-int v2, v3

    .line 374
    invoke-virtual {v0, v2}, Lcom/baidu/mobads/container/s/k$b;->e(I)Lcom/baidu/mobads/container/s/k$b;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    int-to-double v2, v9

    .line 379
    mul-double v5, v5, v2

    .line 380
    .line 381
    double-to-int v4, v5

    .line 382
    invoke-virtual {v0, v4}, Lcom/baidu/mobads/container/s/k$b;->f(I)Lcom/baidu/mobads/container/s/k$b;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    mul-double v2, v2, v15

    .line 387
    .line 388
    double-to-int v2, v2

    .line 389
    invoke-virtual {v0, v2}, Lcom/baidu/mobads/container/s/k$b;->h(I)Lcom/baidu/mobads/container/s/k$b;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    mul-double v7, v7, v19

    .line 394
    .line 395
    double-to-int v2, v7

    .line 396
    invoke-virtual {v0, v2}, Lcom/baidu/mobads/container/s/k$b;->g(I)Lcom/baidu/mobads/container/s/k$b;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    move-object/from16 v11, v18

    .line 401
    .line 402
    invoke-virtual {v0, v11}, Lcom/baidu/mobads/container/s/k$b;->a(Ljava/lang/String;)Lcom/baidu/mobads/container/s/k$b;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    move-object/from16 v12, v17

    .line 407
    .line 408
    invoke-virtual {v0, v12}, Lcom/baidu/mobads/container/s/k$b;->b(Ljava/lang/String;)Lcom/baidu/mobads/container/s/k$b;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    new-instance v2, Lcom/baidu/mobads/container/y;

    .line 413
    .line 414
    invoke-direct {v2, v1}, Lcom/baidu/mobads/container/y;-><init>(Lcom/baidu/mobads/container/k;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v0, v2}, Lcom/baidu/mobads/container/s/k$b;->a(Lcom/baidu/mobads/container/s/al$a;)Lcom/baidu/mobads/container/s/k$b;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    new-instance v2, Lcom/baidu/mobads/container/x;

    .line 422
    .line 423
    invoke-direct {v2, v1}, Lcom/baidu/mobads/container/x;-><init>(Lcom/baidu/mobads/container/k;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v0, v2}, Lcom/baidu/mobads/container/s/k$b;->a(Landroid/view/View$OnClickListener;)Lcom/baidu/mobads/container/s/k$b;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    iget-object v2, v1, Lcom/baidu/mobads/container/k;->mAdContainerCxt:Lcom/baidu/mobads/container/adrequest/u;

    .line 431
    .line 432
    invoke-interface {v2}, Lcom/baidu/mobads/container/adrequest/u;->v()Landroid/widget/RelativeLayout;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    if-eqz v2, :cond_7

    .line 437
    .line 438
    new-instance v2, Lcom/baidu/mobads/container/s/al;

    .line 439
    .line 440
    iget-object v3, v1, Lcom/baidu/mobads/container/k;->mAppContext:Landroid/content/Context;

    .line 441
    .line 442
    iget-object v4, v1, Lcom/baidu/mobads/container/k;->mAdInstanceInfo:Lcom/baidu/mobads/container/adrequest/j;

    .line 443
    .line 444
    invoke-direct {v2, v3, v0, v1, v4}, Lcom/baidu/mobads/container/s/al;-><init>(Landroid/content/Context;Lcom/baidu/mobads/container/s/k$b;Lcom/baidu/mobads/container/k;Lcom/baidu/mobads/container/adrequest/j;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v2}, Lcom/baidu/mobads/container/s/al;->a()Landroid/animation/AnimatorSet;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    iput-object v0, v1, Lcom/baidu/mobads/container/k;->i:Landroid/animation/AnimatorSet;

    .line 452
    .line 453
    iget-object v0, v1, Lcom/baidu/mobads/container/k;->mAdContainerCxt:Lcom/baidu/mobads/container/adrequest/u;

    .line 454
    .line 455
    invoke-interface {v0}, Lcom/baidu/mobads/container/adrequest/u;->v()Landroid/widget/RelativeLayout;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-virtual {v2, v0}, Lcom/baidu/mobads/container/s/al;->a(Landroid/widget/RelativeLayout;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_c

    .line 460
    .line 461
    .line 462
    goto :goto_f

    .line 463
    :goto_e
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 464
    .line 465
    .line 466
    :cond_7
    :goto_f
    return-void
.end method

.method public beforeSendLog(Lcom/baidu/mobads/container/adrequest/j;Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public beforeSendLog(Lcom/baidu/mobads/container/adrequest/j;Landroid/view/View;Z)V
    .locals 0

    .line 2
    return-void
.end method

.method public cacheBubblesLottie()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/baidu/mobads/container/d/b;->a()Lcom/baidu/mobads/container/d/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/baidu/mobads/container/ab;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/baidu/mobads/container/ab;-><init>(Lcom/baidu/mobads/container/k;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/baidu/mobads/container/d/b;->a(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public cancelAnimators()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/k;->g:Lcom/baidu/mobads/container/s/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/baidu/mobads/container/s/k;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    new-instance v0, Lcom/baidu/mobads/container/ai;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/baidu/mobads/container/ai;-><init>(Lcom/baidu/mobads/container/k;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/baidu/mobads/container/util/h;->a(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public checkAPO(I)V
    .locals 5

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/baidu/mobads/container/k;->mAdContainerCxt:Lcom/baidu/mobads/container/adrequest/u;

    .line 4
    .line 5
    invoke-interface {v1}, Lcom/baidu/mobads/container/adrequest/u;->q()Lcom/baidu/mobads/container/adrequest/j;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Lcom/baidu/mobads/container/adrequest/j;->getOriginJsonObject()Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "act"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x2

    .line 20
    if-ne v2, v3, :cond_1

    .line 21
    .line 22
    const-string v2, "apo"

    .line 23
    .line 24
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    new-instance v3, Lorg/json/JSONObject;

    .line 35
    .line 36
    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v2, "page"

    .line 40
    .line 41
    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string v3, "pk"

    .line 46
    .line 47
    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p0, Lcom/baidu/mobads/container/k;->mAppContext:Landroid/content/Context;

    .line 52
    .line 53
    invoke-static {v1, v0}, Lcom/baidu/mobads/container/util/j;->b(Landroid/content/Context;Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_1

    .line 64
    .line 65
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v3, Landroid/content/Intent;

    .line 70
    .line 71
    const-string v4, "android.intent.action.VIEW"

    .line 72
    .line 73
    invoke-direct {v3, v4, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 74
    .line 75
    .line 76
    const/high16 v1, 0x10000000

    .line 77
    .line 78
    invoke-virtual {v3, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/baidu/mobads/container/k;->mAppContext:Landroid/content/Context;

    .line 82
    .line 83
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const/high16 v4, 0x10000

    .line 88
    .line 89
    invoke-virtual {v1, v3, v4}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    if-eqz v1, :cond_1

    .line 94
    .line 95
    iget-object v1, p0, Lcom/baidu/mobads/container/k;->mAppContext:Landroid/content/Context;

    .line 96
    .line 97
    invoke-virtual {v1, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, Lcom/baidu/mobads/container/k;->mAppContext:Landroid/content/Context;

    .line 101
    .line 102
    iget-object v3, p0, Lcom/baidu/mobads/container/k;->mAdContainerCxt:Lcom/baidu/mobads/container/adrequest/u;

    .line 103
    .line 104
    invoke-static {v1, v3, v0, v2, p1}, Lcom/baidu/mobads/container/util/bk;->a(Landroid/content/Context;Lcom/baidu/mobads/container/adrequest/u;Ljava/lang/String;Ljava/lang/String;I)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :catchall_0
    move-exception p1

    .line 109
    goto :goto_0

    .line 110
    :cond_0
    sget-object p1, Lcom/baidu/mobads/container/util/bk;->A:Ljava/util/HashMap;

    .line 111
    .line 112
    invoke-virtual {p1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :goto_0
    iget-object v0, p0, Lcom/baidu/mobads/container/k;->mAdLogger:Lcom/baidu/mobads/container/util/bp;

    .line 117
    .line 118
    invoke-virtual {v0, p1}, Lcom/baidu/mobads/container/util/bp;->a(Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    :cond_1
    :goto_1
    return-void
.end method

.method protected checkAndSendRsplashShowLog(ILjava/util/HashMap;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/k;->mAdContainerCxt:Lcom/baidu/mobads/container/adrequest/u;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/baidu/mobads/container/adrequest/u;->q()Lcom/baidu/mobads/container/adrequest/j;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/baidu/mobads/container/k;->mAdContainerCxt:Lcom/baidu/mobads/container/adrequest/u;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/baidu/mobads/container/adrequest/u;->q()Lcom/baidu/mobads/container/adrequest/j;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lcom/baidu/mobads/container/adrequest/j;->getUniqueId()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lcom/baidu/mobads/container/components/g/a;->E:Lcom/baidu/mobads/container/components/g/a;

    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/baidu/mobads/container/components/g/d;->a(Ljava/lang/String;Lcom/baidu/mobads/container/components/g/a;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/baidu/mobads/container/k;->mAppContext:Landroid/content/Context;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/baidu/mobads/container/components/g/c/f;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/components/g/c/f;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/baidu/mobads/container/k;->mAdContainerCxt:Lcom/baidu/mobads/container/adrequest/u;

    .line 33
    .line 34
    invoke-interface {v1}, Lcom/baidu/mobads/container/adrequest/u;->q()Lcom/baidu/mobads/container/adrequest/j;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v1}, Lcom/baidu/mobads/container/adrequest/j;->getUniqueId()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget-object v2, Lcom/baidu/mobads/container/components/g/a;->v:Lcom/baidu/mobads/container/components/g/a;

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Lcom/baidu/mobads/container/components/g/c/f;->a(Ljava/lang/String;Lcom/baidu/mobads/container/components/g/a;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/baidu/mobads/container/k;->mAdContainerCxt:Lcom/baidu/mobads/container/adrequest/u;

    .line 48
    .line 49
    invoke-interface {v0}, Lcom/baidu/mobads/container/adrequest/u;->q()Lcom/baidu/mobads/container/adrequest/j;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v1, p0, Lcom/baidu/mobads/container/k;->mSNameMsgs:Ljava/lang/StringBuffer;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v2, "splash_comps"

    .line 60
    .line 61
    invoke-static {v0, v2, v1}, Lcom/baidu/mobads/container/adrequest/n;->e(Lcom/baidu/mobads/container/adrequest/j;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    const/4 v0, 0x1

    .line 65
    if-eq p1, v0, :cond_2

    .line 66
    .line 67
    const/4 v1, 0x2

    .line 68
    if-ne p1, v1, :cond_1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-virtual {p0, p2}, Lcom/baidu/mobads/container/k;->processAdStart(Ljava/util/HashMap;)V

    .line 72
    .line 73
    .line 74
    iget-object p2, p0, Lcom/baidu/mobads/container/k;->mAdContainerCxt:Lcom/baidu/mobads/container/adrequest/u;

    .line 75
    .line 76
    invoke-interface {p2}, Lcom/baidu/mobads/container/adrequest/u;->v()Landroid/widget/RelativeLayout;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-static {p2}, Lcom/baidu/mobads/container/util/r;->d(Landroid/view/View;)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    const/16 v5, 0x19d

    .line 85
    .line 86
    const-string v6, ""

    .line 87
    .line 88
    const/4 v3, 0x1

    .line 89
    move-object v1, p0

    .line 90
    move v4, p1

    .line 91
    invoke-virtual/range {v1 .. v6}, Lcom/baidu/mobads/container/k;->sendSplashViewState(IZIILjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lcom/baidu/mobads/container/k;->mAdContainerCxt:Lcom/baidu/mobads/container/adrequest/u;

    .line 95
    .line 96
    invoke-interface {p1}, Lcom/baidu/mobads/container/adrequest/u;->q()Lcom/baidu/mobads/container/adrequest/j;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p0, p1}, Lcom/baidu/mobads/container/k;->sendImpressionLog(Lcom/baidu/mobads/container/adrequest/j;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lcom/baidu/mobads/container/k;->mAdContainerCxt:Lcom/baidu/mobads/container/adrequest/u;

    .line 104
    .line 105
    invoke-interface {p1}, Lcom/baidu/mobads/container/adrequest/u;->v()Landroid/widget/RelativeLayout;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p0, p1}, Lcom/baidu/mobads/container/k;->send3rdImpressionLog(Landroid/view/View;)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lcom/baidu/mobads/container/k;->mAppContext:Landroid/content/Context;

    .line 113
    .line 114
    invoke-static {p1}, Lcom/baidu/mobads/container/components/g/c/f;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/components/g/c/f;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iget-object p2, p0, Lcom/baidu/mobads/container/k;->mAdContainerCxt:Lcom/baidu/mobads/container/adrequest/u;

    .line 119
    .line 120
    invoke-interface {p2}, Lcom/baidu/mobads/container/adrequest/u;->q()Lcom/baidu/mobads/container/adrequest/j;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-interface {p2}, Lcom/baidu/mobads/container/adrequest/j;->getUniqueId()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    sget-object v1, Lcom/baidu/mobads/container/components/g/a;->w:Lcom/baidu/mobads/container/components/g/a;

    .line 129
    .line 130
    invoke-virtual {p1, p2, v1}, Lcom/baidu/mobads/container/components/g/c/f;->a(Ljava/lang/String;Lcom/baidu/mobads/container/components/g/a;)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lcom/baidu/mobads/container/k;->isSendValidSplashImpressionLoged:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 134
    .line 135
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 136
    .line 137
    .line 138
    goto/16 :goto_3

    .line 139
    .line 140
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/baidu/mobads/container/k;->mAdContainerCxt:Lcom/baidu/mobads/container/adrequest/u;

    .line 141
    .line 142
    invoke-interface {v1}, Lcom/baidu/mobads/container/adrequest/u;->v()Landroid/widget/RelativeLayout;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-static {v1}, Lcom/baidu/mobads/container/util/r;->d(Landroid/view/View;)I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-nez v1, :cond_3

    .line 151
    .line 152
    invoke-virtual {p0, p2}, Lcom/baidu/mobads/container/k;->processAdStart(Ljava/util/HashMap;)V

    .line 153
    .line 154
    .line 155
    iget-object p2, p0, Lcom/baidu/mobads/container/k;->mAdContainerCxt:Lcom/baidu/mobads/container/adrequest/u;

    .line 156
    .line 157
    invoke-interface {p2}, Lcom/baidu/mobads/container/adrequest/u;->q()Lcom/baidu/mobads/container/adrequest/j;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    invoke-virtual {p0, p2}, Lcom/baidu/mobads/container/k;->sendImpressionLog(Lcom/baidu/mobads/container/adrequest/j;)V

    .line 162
    .line 163
    .line 164
    iget-object p2, p0, Lcom/baidu/mobads/container/k;->mAdContainerCxt:Lcom/baidu/mobads/container/adrequest/u;

    .line 165
    .line 166
    invoke-interface {p2}, Lcom/baidu/mobads/container/adrequest/u;->v()Landroid/widget/RelativeLayout;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    invoke-virtual {p0, p2}, Lcom/baidu/mobads/container/k;->send3rdImpressionLog(Landroid/view/View;)V

    .line 171
    .line 172
    .line 173
    const/16 v6, 0x19d

    .line 174
    .line 175
    const-string v7, ""

    .line 176
    .line 177
    const/4 v4, 0x1

    .line 178
    move-object v2, p0

    .line 179
    move v3, v1

    .line 180
    move v5, p1

    .line 181
    invoke-virtual/range {v2 .. v7}, Lcom/baidu/mobads/container/k;->sendSplashViewState(IZIILjava/lang/String;)V

    .line 182
    .line 183
    .line 184
    iget-object p1, p0, Lcom/baidu/mobads/container/k;->mAppContext:Landroid/content/Context;

    .line 185
    .line 186
    invoke-static {p1}, Lcom/baidu/mobads/container/components/g/c/f;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/components/g/c/f;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    iget-object p2, p0, Lcom/baidu/mobads/container/k;->mAdContainerCxt:Lcom/baidu/mobads/container/adrequest/u;

    .line 191
    .line 192
    invoke-interface {p2}, Lcom/baidu/mobads/container/adrequest/u;->q()Lcom/baidu/mobads/container/adrequest/j;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    invoke-interface {p2}, Lcom/baidu/mobads/container/adrequest/j;->getUniqueId()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    sget-object v1, Lcom/baidu/mobads/container/components/g/a;->w:Lcom/baidu/mobads/container/components/g/a;

    .line 201
    .line 202
    invoke-virtual {p1, p2, v1}, Lcom/baidu/mobads/container/components/g/c/f;->a(Ljava/lang/String;Lcom/baidu/mobads/container/components/g/a;)V

    .line 203
    .line 204
    .line 205
    iget-object p1, p0, Lcom/baidu/mobads/container/k;->isSendValidSplashImpressionLoged:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 206
    .line 207
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 208
    .line 209
    .line 210
    goto/16 :goto_3

    .line 211
    .line 212
    :cond_3
    :try_start_0
    iget-object v0, p0, Lcom/baidu/mobads/container/k;->h:Lcom/baidu/mobads/container/s/ab;

    .line 213
    .line 214
    if-eqz v0, :cond_4

    .line 215
    .line 216
    invoke-virtual {v0}, Lcom/baidu/mobads/container/s/ab;->j()V

    .line 217
    .line 218
    .line 219
    goto :goto_1

    .line 220
    :catch_0
    move-exception p2

    .line 221
    goto :goto_2

    .line 222
    :cond_4
    :goto_1
    invoke-virtual {p0, p2}, Lcom/baidu/mobads/container/k;->processAdStart(Ljava/util/HashMap;)V

    .line 223
    .line 224
    .line 225
    const-string v7, "1"

    .line 226
    .line 227
    const/4 v4, 0x0

    .line 228
    const/16 v6, 0x19d

    .line 229
    .line 230
    move-object v2, p0

    .line 231
    move v3, v1

    .line 232
    move v5, p1

    .line 233
    invoke-virtual/range {v2 .. v7}, Lcom/baidu/mobads/container/k;->sendSplashViewState(IZIILjava/lang/String;)V

    .line 234
    .line 235
    .line 236
    const-string p2, ""

    .line 237
    .line 238
    iput-object p2, p0, Lcom/baidu/mobads/container/k;->showRecord:Ljava/lang/String;

    .line 239
    .line 240
    new-instance p2, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 243
    .line 244
    .line 245
    iget-object v0, p0, Lcom/baidu/mobads/container/k;->showRecord:Ljava/lang/String;

    .line 246
    .line 247
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p2

    .line 257
    iput-object p2, p0, Lcom/baidu/mobads/container/k;->showRecord:Ljava/lang/String;

    .line 258
    .line 259
    iget-object p2, p0, Lcom/baidu/mobads/container/k;->u:Lcom/baidu/mobads/container/util/bh;

    .line 260
    .line 261
    if-eqz p2, :cond_5

    .line 262
    .line 263
    invoke-virtual {p2}, Lcom/baidu/mobads/container/util/bh;->b()V

    .line 264
    .line 265
    .line 266
    const/4 p2, 0x0

    .line 267
    iput-object p2, p0, Lcom/baidu/mobads/container/k;->u:Lcom/baidu/mobads/container/util/bh;

    .line 268
    .line 269
    :cond_5
    new-instance p2, Lcom/baidu/mobads/container/util/bh;

    .line 270
    .line 271
    const/16 v0, 0xbb8

    .line 272
    .line 273
    invoke-direct {p2, v0}, Lcom/baidu/mobads/container/util/bh;-><init>(I)V

    .line 274
    .line 275
    .line 276
    iput-object p2, p0, Lcom/baidu/mobads/container/k;->u:Lcom/baidu/mobads/container/util/bh;

    .line 277
    .line 278
    new-instance v0, Lcom/baidu/mobads/container/s;

    .line 279
    .line 280
    invoke-direct {v0, p0, p1}, Lcom/baidu/mobads/container/s;-><init>(Lcom/baidu/mobads/container/k;I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {p2, v0}, Lcom/baidu/mobads/container/util/bh;->a(Lcom/baidu/mobads/container/util/bh$a;)V

    .line 284
    .line 285
    .line 286
    iget-object p2, p0, Lcom/baidu/mobads/container/k;->u:Lcom/baidu/mobads/container/util/bh;

    .line 287
    .line 288
    invoke-virtual {p2}, Lcom/baidu/mobads/container/util/bh;->a()V

    .line 289
    .line 290
    .line 291
    const-string v7, "2"

    .line 292
    .line 293
    const/4 v4, 0x0

    .line 294
    const/16 v6, 0x19d

    .line 295
    .line 296
    move-object v2, p0

    .line 297
    move v3, v1

    .line 298
    move v5, p1

    .line 299
    invoke-virtual/range {v2 .. v7}, Lcom/baidu/mobads/container/k;->sendSplashViewState(IZIILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 300
    .line 301
    .line 302
    goto :goto_3

    .line 303
    :goto_2
    const/16 v6, 0x1a7

    .line 304
    .line 305
    const-string v7, "exception"

    .line 306
    .line 307
    const/4 v4, 0x0

    .line 308
    move-object v2, p0

    .line 309
    move v3, v1

    .line 310
    move v5, p1

    .line 311
    invoke-virtual/range {v2 .. v7}, Lcom/baidu/mobads/container/k;->sendSplashViewState(IZIILjava/lang/String;)V

    .line 312
    .line 313
    .line 314
    iget-object p1, p0, Lcom/baidu/mobads/container/k;->mAdLogger:Lcom/baidu/mobads/container/util/bp;

    .line 315
    .line 316
    invoke-virtual {p1, p2}, Lcom/baidu/mobads/container/util/bp;->a(Ljava/lang/Throwable;)V

    .line 317
    .line 318
    .line 319
    :cond_6
    :goto_3
    return-void
.end method

.method public clearCKInfo()V
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    iput-object v0, p0, Lcom/baidu/mobads/container/k;->e:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method protected clickRegionUsed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/baidu/mobads/container/k;->mLimitRegionClick:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/baidu/mobads/container/k;->mDisplayClickButton:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/baidu/mobads/container/k;->hasSlide()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method protected closeAd(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/k;->mAdContainerCxt:Lcom/baidu/mobads/container/adrequest/u;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "video_close_reason"

    .line 11
    .line 12
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    new-instance p1, Lcom/baidu/mobads/container/util/cl;

    .line 16
    .line 17
    const-string v1, "AdStopped"

    .line 18
    .line 19
    invoke-direct {p1, v1, v0}, Lcom/baidu/mobads/container/util/cl;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/baidu/mobads/container/k;->mAdContainerCxt:Lcom/baidu/mobads/container/adrequest/u;

    .line 23
    .line 24
    invoke-interface {v0}, Lcom/baidu/mobads/container/adrequest/u;->s()Lcom/baidu/mobads/container/util/cm;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p1}, Lcom/baidu/mobads/container/util/cm;->dispatchEvent(Lcom/baidu/mobads/sdk/api/IOAdEvent;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/baidu/mobads/container/k;->mAppContext:Landroid/content/Context;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/baidu/mobads/container/components/g/c/f;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/components/g/c/f;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v0, p0, Lcom/baidu/mobads/container/k;->mAdInstanceInfo:Lcom/baidu/mobads/container/adrequest/j;

    .line 38
    .line 39
    invoke-interface {v0}, Lcom/baidu/mobads/container/adrequest/j;->getUniqueId()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1, v0}, Lcom/baidu/mobads/container/components/g/c/f;->a(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance p1, Lcom/baidu/mobads/container/r;

    .line 47
    .line 48
    invoke-direct {p1, p0}, Lcom/baidu/mobads/container/r;-><init>(Lcom/baidu/mobads/container/k;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lcom/baidu/mobads/container/util/h;->a(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method public createPxCloseView(Landroid/view/View;IILandroid/view/View$OnClickListener;)Landroid/view/View;
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
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
    instance-of v0, v0, Landroid/widget/RelativeLayout;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 22
    .line 23
    new-instance v1, Landroid/widget/RelativeLayout;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/baidu/mobads/container/k;->mAppContext:Landroid/content/Context;

    .line 26
    .line 27
    invoke-direct {v1, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Landroid/view/View;

    .line 31
    .line 32
    iget-object v3, p0, Lcom/baidu/mobads/container/k;->mAppContext:Landroid/content/Context;

    .line 33
    .line 34
    invoke-direct {v2, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    new-instance p4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 41
    .line 42
    iget-object v3, p0, Lcom/baidu/mobads/container/k;->mAppContext:Landroid/content/Context;

    .line 43
    .line 44
    int-to-float p2, p2

    .line 45
    invoke-static {v3, p2}, Lcom/baidu/mobads/container/util/bu;->a(Landroid/content/Context;F)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    iget-object v3, p0, Lcom/baidu/mobads/container/k;->mAppContext:Landroid/content/Context;

    .line 50
    .line 51
    int-to-float p3, p3

    .line 52
    invoke-static {v3, p3}, Lcom/baidu/mobads/container/util/bu;->a(Landroid/content/Context;F)I

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    invoke-direct {p4, p2, p3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 57
    .line 58
    .line 59
    const/16 p2, 0xd

    .line 60
    .line 61
    invoke-virtual {p4, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {v0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_0
    const/4 p1, 0x0

    .line 76
    return-object p1
.end method

.method public createSplashShakeView(IIIIZ)Lcom/baidu/mobads/container/s/ab;
    .locals 26

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move/from16 v0, p2

    .line 4
    .line 5
    move/from16 v10, p3

    .line 6
    .line 7
    move/from16 v11, p4

    .line 8
    .line 9
    move/from16 v12, p5

    .line 10
    .line 11
    const-string v1, "startup_rate"

    .line 12
    .line 13
    :try_start_0
    const-string v2, "\u626d\u8f6c\u624b\u673a \u67e5\u770b\u66f4\u591a"

    .line 14
    .line 15
    const-string v3, "\u6447\u52a8\u624b\u673a  \u4e86\u89e3\u66f4\u591a"

    .line 16
    .line 17
    const-string v4, ""

    .line 18
    .line 19
    const/4 v5, 0x2

    .line 20
    const/4 v6, 0x1

    .line 21
    if-eq v0, v6, :cond_1

    .line 22
    .line 23
    if-ne v0, v5, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v7, 0x1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    move v7, v0

    .line 29
    :goto_1
    iget-object v8, v9, Lcom/baidu/mobads/container/k;->mAdInstanceInfo:Lcom/baidu/mobads/container/adrequest/j;

    .line 30
    .line 31
    invoke-interface {v8}, Lcom/baidu/mobads/container/adrequest/j;->getOriginJsonObject()Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    new-instance v14, Lcom/baidu/mobads/container/components/h/a;

    .line 36
    .line 37
    iget-object v15, v9, Lcom/baidu/mobads/container/k;->mAppContext:Landroid/content/Context;

    .line 38
    .line 39
    invoke-direct {v14, v15, v8}, Lcom/baidu/mobads/container/components/h/a;-><init>(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 40
    .line 41
    .line 42
    const-string v8, "shake_config"

    .line 43
    .line 44
    invoke-virtual {v14, v8}, Lcom/baidu/mobads/container/components/h/a;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    move-object/from16 v16, v14

    .line 49
    .line 50
    const-wide/high16 v13, 0x401c000000000000L    # 7.0

    .line 51
    .line 52
    if-eqz v8, :cond_4

    .line 53
    .line 54
    if-ne v10, v6, :cond_4

    .line 55
    .line 56
    const-string v15, "velocity"

    .line 57
    .line 58
    invoke-virtual {v8, v15, v13, v14}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 59
    .line 60
    .line 61
    move-result-wide v5

    .line 62
    double-to-float v5, v5

    .line 63
    const/4 v6, 0x1

    .line 64
    if-eq v0, v6, :cond_2

    .line 65
    .line 66
    const/4 v6, 0x2

    .line 67
    if-eq v0, v6, :cond_3

    .line 68
    .line 69
    const-string v0, "version"

    .line 70
    .line 71
    invoke-virtual {v8, v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    goto :goto_2

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    goto/16 :goto_9

    .line 78
    .line 79
    :cond_2
    const/4 v6, 0x2

    .line 80
    :cond_3
    :goto_2
    const-string v0, "interval_time"

    .line 81
    .line 82
    const/16 v15, 0xbe

    .line 83
    .line 84
    invoke-virtual {v8, v0, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    const-string v15, "detection_times"

    .line 89
    .line 90
    const/4 v6, 0x1

    .line 91
    invoke-virtual {v8, v15, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 92
    .line 93
    .line 94
    move-result v15

    .line 95
    const-string v6, "speed"

    .line 96
    .line 97
    move/from16 v19, v5

    .line 98
    .line 99
    const-wide/high16 v13, 0x4018000000000000L    # 6.0

    .line 100
    .line 101
    invoke-virtual {v8, v6, v13, v14}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 102
    .line 103
    .line 104
    move-result-wide v5

    .line 105
    double-to-float v5, v5

    .line 106
    move v6, v15

    .line 107
    move v15, v0

    .line 108
    move v0, v5

    .line 109
    move/from16 v5, v19

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_4
    const/high16 v5, 0x40e00000    # 7.0f

    .line 113
    .line 114
    const/high16 v0, 0x40c00000    # 6.0f

    .line 115
    .line 116
    const/4 v6, 0x1

    .line 117
    const/16 v15, 0xbe

    .line 118
    .line 119
    :goto_3
    const-string v8, "shake_angle"

    .line 120
    .line 121
    const-wide/16 v13, 0x0

    .line 122
    .line 123
    move/from16 p2, v0

    .line 124
    .line 125
    move/from16 v19, v6

    .line 126
    .line 127
    move-object/from16 v0, v16

    .line 128
    .line 129
    move/from16 v16, v5

    .line 130
    .line 131
    invoke-virtual {v0, v8, v13, v14}, Lcom/baidu/mobads/container/components/h/a;->a(Ljava/lang/String;D)D

    .line 132
    .line 133
    .line 134
    move-result-wide v5

    .line 135
    double-to-float v5, v5

    .line 136
    const-string v6, "shake_optime"

    .line 137
    .line 138
    move v8, v5

    .line 139
    invoke-virtual {v0, v6, v13, v14}, Lcom/baidu/mobads/container/components/h/a;->a(Ljava/lang/String;D)D

    .line 140
    .line 141
    .line 142
    move-result-wide v5

    .line 143
    double-to-float v5, v5

    .line 144
    const-wide/high16 v13, 0x4010000000000000L    # 4.0

    .line 145
    .line 146
    move/from16 v20, v5

    .line 147
    .line 148
    invoke-virtual {v0, v1, v13, v14}, Lcom/baidu/mobads/container/components/h/a;->a(Ljava/lang/String;D)D

    .line 149
    .line 150
    .line 151
    move-result-wide v5

    .line 152
    double-to-float v5, v5

    .line 153
    const-string v6, "twoway_switch"

    .line 154
    .line 155
    const/4 v13, 0x0

    .line 156
    invoke-virtual {v0, v6, v13}, Lcom/baidu/mobads/container/components/h/a;->a(Ljava/lang/String;I)I

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    const/4 v14, 0x1

    .line 161
    if-ne v6, v14, :cond_5

    .line 162
    .line 163
    const/4 v6, 0x1

    .line 164
    goto :goto_4

    .line 165
    :cond_5
    const/4 v6, 0x0

    .line 166
    :goto_4
    const-string v13, "twoway_angle"

    .line 167
    .line 168
    move/from16 v21, v15

    .line 169
    .line 170
    const-wide v14, 0x4041800000000000L    # 35.0

    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    move/from16 v22, v5

    .line 176
    .line 177
    move/from16 v23, v6

    .line 178
    .line 179
    invoke-virtual {v0, v13, v14, v15}, Lcom/baidu/mobads/container/components/h/a;->a(Ljava/lang/String;D)D

    .line 180
    .line 181
    .line 182
    move-result-wide v5

    .line 183
    double-to-float v5, v5

    .line 184
    const-string v6, "splash_shake_click"

    .line 185
    .line 186
    const/4 v13, 0x1

    .line 187
    invoke-virtual {v0, v6, v13}, Lcom/baidu/mobads/container/components/h/a;->a(Ljava/lang/String;I)I

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    const-string v14, "splash_shake_text"

    .line 192
    .line 193
    invoke-virtual {v0, v14, v3}, Lcom/baidu/mobads/container/components/h/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    const-string v14, "splash_shake_lottie"

    .line 198
    .line 199
    invoke-virtual {v0, v14, v4}, Lcom/baidu/mobads/container/components/h/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    if-ne v11, v13, :cond_7

    .line 204
    .line 205
    if-nez v10, :cond_7

    .line 206
    .line 207
    const-string v2, "splash_turn_velocity"

    .line 208
    .line 209
    const-wide/high16 v5, 0x401c000000000000L    # 7.0

    .line 210
    .line 211
    invoke-virtual {v0, v2, v5, v6}, Lcom/baidu/mobads/container/components/h/a;->a(Ljava/lang/String;D)D

    .line 212
    .line 213
    .line 214
    move-result-wide v5

    .line 215
    double-to-float v5, v5

    .line 216
    const-string v2, "splash_turn_intervalTime"

    .line 217
    .line 218
    const/16 v6, 0xbe

    .line 219
    .line 220
    invoke-virtual {v0, v2, v6}, Lcom/baidu/mobads/container/components/h/a;->a(Ljava/lang/String;I)I

    .line 221
    .line 222
    .line 223
    move-result v15

    .line 224
    const-string v2, "splash_turn_detectionTimes"

    .line 225
    .line 226
    const/4 v6, 0x1

    .line 227
    invoke-virtual {v0, v2, v6}, Lcom/baidu/mobads/container/components/h/a;->a(Ljava/lang/String;I)I

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    const-string v6, "splash_turn_speed"

    .line 232
    .line 233
    const-wide/high16 v7, 0x4018000000000000L    # 6.0

    .line 234
    .line 235
    invoke-virtual {v0, v6, v7, v8}, Lcom/baidu/mobads/container/components/h/a;->a(Ljava/lang/String;D)D

    .line 236
    .line 237
    .line 238
    move-result-wide v6

    .line 239
    double-to-float v6, v6

    .line 240
    const-string v7, "splash_turn_angle"

    .line 241
    .line 242
    const-wide/16 v13, 0x0

    .line 243
    .line 244
    invoke-virtual {v0, v7, v13, v14}, Lcom/baidu/mobads/container/components/h/a;->a(Ljava/lang/String;D)D

    .line 245
    .line 246
    .line 247
    move-result-wide v7

    .line 248
    double-to-float v7, v7

    .line 249
    const-string v8, "splash_turn_optime"

    .line 250
    .line 251
    invoke-virtual {v0, v8, v13, v14}, Lcom/baidu/mobads/container/components/h/a;->a(Ljava/lang/String;D)D

    .line 252
    .line 253
    .line 254
    move-result-wide v13

    .line 255
    double-to-float v8, v13

    .line 256
    const-string v13, "splash_turn_twoway_switch"

    .line 257
    .line 258
    const/4 v14, 0x0

    .line 259
    invoke-virtual {v0, v13, v14}, Lcom/baidu/mobads/container/components/h/a;->a(Ljava/lang/String;I)I

    .line 260
    .line 261
    .line 262
    move-result v13

    .line 263
    const/4 v14, 0x1

    .line 264
    if-ne v13, v14, :cond_6

    .line 265
    .line 266
    const/4 v13, 0x1

    .line 267
    goto :goto_5

    .line 268
    :cond_6
    const/4 v13, 0x0

    .line 269
    :goto_5
    const-string v14, "splash_turn_twoway_angle"

    .line 270
    .line 271
    move/from16 v16, v5

    .line 272
    .line 273
    move/from16 v17, v6

    .line 274
    .line 275
    const-wide v5, 0x4041800000000000L    # 35.0

    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, v14, v5, v6}, Lcom/baidu/mobads/container/components/h/a;->a(Ljava/lang/String;D)D

    .line 281
    .line 282
    .line 283
    move-result-wide v5

    .line 284
    double-to-float v5, v5

    .line 285
    move v14, v5

    .line 286
    const-wide/high16 v5, 0x4010000000000000L    # 4.0

    .line 287
    .line 288
    invoke-virtual {v0, v1, v5, v6}, Lcom/baidu/mobads/container/components/h/a;->a(Ljava/lang/String;D)D

    .line 289
    .line 290
    .line 291
    move-result-wide v5

    .line 292
    double-to-float v5, v5

    .line 293
    const-string v1, "splash_turn_style"

    .line 294
    .line 295
    const/4 v6, 0x1

    .line 296
    invoke-virtual {v0, v1, v6}, Lcom/baidu/mobads/container/components/h/a;->a(Ljava/lang/String;I)I

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    move/from16 p2, v1

    .line 301
    .line 302
    const-string v1, "splash_turn_click"

    .line 303
    .line 304
    invoke-virtual {v0, v1, v6}, Lcom/baidu/mobads/container/components/h/a;->a(Ljava/lang/String;I)I

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    const-string v6, "splash_turn_text"

    .line 309
    .line 310
    move/from16 v18, v1

    .line 311
    .line 312
    const-string v1, "\u626d\u8f6c\u6216\u70b9\u51fb \u67e5\u770b\u66f4\u591a"

    .line 313
    .line 314
    invoke-virtual {v0, v6, v1}, Lcom/baidu/mobads/container/components/h/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    const-string v6, "splash_turn_lottie"

    .line 319
    .line 320
    invoke-virtual {v0, v6, v4}, Lcom/baidu/mobads/container/components/h/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 324
    move v6, v2

    .line 325
    move v12, v15

    .line 326
    move/from16 v0, v17

    .line 327
    .line 328
    move/from16 v24, v18

    .line 329
    .line 330
    move-object v2, v1

    .line 331
    move v1, v5

    .line 332
    move v15, v13

    .line 333
    move/from16 v5, v16

    .line 334
    .line 335
    const/4 v13, 0x2

    .line 336
    move-object/from16 v25, v3

    .line 337
    .line 338
    move/from16 v3, p2

    .line 339
    .line 340
    move-object/from16 p2, v25

    .line 341
    .line 342
    goto :goto_6

    .line 343
    :cond_7
    move/from16 v0, p2

    .line 344
    .line 345
    move-object/from16 p2, v3

    .line 346
    .line 347
    move v14, v5

    .line 348
    move/from16 v24, v6

    .line 349
    .line 350
    move v13, v7

    .line 351
    move v7, v8

    .line 352
    move/from16 v5, v16

    .line 353
    .line 354
    move/from16 v6, v19

    .line 355
    .line 356
    move/from16 v8, v20

    .line 357
    .line 358
    move/from16 v12, v21

    .line 359
    .line 360
    move/from16 v1, v22

    .line 361
    .line 362
    move/from16 v15, v23

    .line 363
    .line 364
    const/4 v3, 0x0

    .line 365
    :goto_6
    :try_start_1
    new-instance v9, Lcom/baidu/mobads/container/s/ab$b;

    .line 366
    .line 367
    invoke-direct {v9}, Lcom/baidu/mobads/container/s/ab$b;-><init>()V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v9, v5}, Lcom/baidu/mobads/container/s/ab$b;->a(F)Lcom/baidu/mobads/container/s/ab$b;

    .line 371
    .line 372
    .line 373
    move-result-object v9

    .line 374
    move/from16 v16, v5

    .line 375
    .line 376
    move/from16 v5, p1

    .line 377
    .line 378
    invoke-virtual {v9, v5}, Lcom/baidu/mobads/container/s/ab$b;->g(I)Lcom/baidu/mobads/container/s/ab$b;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    invoke-virtual {v5, v13}, Lcom/baidu/mobads/container/s/ab$b;->f(I)Lcom/baidu/mobads/container/s/ab$b;

    .line 383
    .line 384
    .line 385
    move-result-object v5

    .line 386
    invoke-virtual {v5, v12}, Lcom/baidu/mobads/container/s/ab$b;->n(I)Lcom/baidu/mobads/container/s/ab$b;

    .line 387
    .line 388
    .line 389
    move-result-object v5

    .line 390
    invoke-virtual {v5, v6}, Lcom/baidu/mobads/container/s/ab$b;->o(I)Lcom/baidu/mobads/container/s/ab$b;

    .line 391
    .line 392
    .line 393
    move-result-object v5

    .line 394
    invoke-virtual {v5, v7}, Lcom/baidu/mobads/container/s/ab$b;->d(F)Lcom/baidu/mobads/container/s/ab$b;

    .line 395
    .line 396
    .line 397
    move-result-object v5

    .line 398
    invoke-virtual {v5, v8}, Lcom/baidu/mobads/container/s/ab$b;->e(F)Lcom/baidu/mobads/container/s/ab$b;

    .line 399
    .line 400
    .line 401
    move-result-object v5

    .line 402
    invoke-virtual {v5, v1}, Lcom/baidu/mobads/container/s/ab$b;->g(F)Lcom/baidu/mobads/container/s/ab$b;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    invoke-virtual {v1, v0}, Lcom/baidu/mobads/container/s/ab$b;->c(F)Lcom/baidu/mobads/container/s/ab$b;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-virtual {v0, v15}, Lcom/baidu/mobads/container/s/ab$b;->d(Z)Lcom/baidu/mobads/container/s/ab$b;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-virtual {v0, v14}, Lcom/baidu/mobads/container/s/ab$b;->f(F)Lcom/baidu/mobads/container/s/ab$b;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-virtual {v0, v4}, Lcom/baidu/mobads/container/s/ab$b;->a(Ljava/lang/String;)Lcom/baidu/mobads/container/s/ab$b;

    .line 419
    .line 420
    .line 421
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 422
    const-string v1, "$"

    .line 423
    .line 424
    const/4 v4, 0x1

    .line 425
    if-ne v11, v4, :cond_9

    .line 426
    .line 427
    if-nez v10, :cond_9

    .line 428
    .line 429
    :try_start_2
    invoke-virtual {v0, v4}, Lcom/baidu/mobads/container/s/ab$b;->a(Z)Lcom/baidu/mobads/container/s/ab$b;

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    invoke-virtual {v4, v3}, Lcom/baidu/mobads/container/s/ab$b;->e(I)Lcom/baidu/mobads/container/s/ab$b;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    invoke-virtual {v3, v2}, Lcom/baidu/mobads/container/s/ab$b;->d(Ljava/lang/String;)Lcom/baidu/mobads/container/s/ab$b;

    .line 438
    .line 439
    .line 440
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 441
    move-object/from16 v9, p0

    .line 442
    .line 443
    :try_start_3
    iget v3, v9, Lcom/baidu/mobads/container/k;->mTwistBgColor:I

    .line 444
    .line 445
    invoke-virtual {v2, v3}, Lcom/baidu/mobads/container/s/ab$b;->h(I)Lcom/baidu/mobads/container/s/ab$b;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    iget v3, v9, Lcom/baidu/mobads/container/k;->mTwistLogoHeightDp:I

    .line 450
    .line 451
    invoke-virtual {v2, v3}, Lcom/baidu/mobads/container/s/ab$b;->i(I)Lcom/baidu/mobads/container/s/ab$b;

    .line 452
    .line 453
    .line 454
    new-instance v2, Ljava/lang/StringBuilder;

    .line 455
    .line 456
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 457
    .line 458
    .line 459
    const-string v3, "splash_twist"

    .line 460
    .line 461
    invoke-static {v3}, Lcom/baidu/mobads/container/o/e;->b(Ljava/lang/String;)I

    .line 462
    .line 463
    .line 464
    move-result v3

    .line 465
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    move/from16 v3, v16

    .line 472
    .line 473
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    invoke-direct {v9, v1}, Lcom/baidu/mobads/container/k;->b(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    :cond_8
    move/from16 v12, p5

    .line 490
    .line 491
    goto :goto_7

    .line 492
    :catchall_1
    move-exception v0

    .line 493
    move-object/from16 v9, p0

    .line 494
    .line 495
    goto/16 :goto_9

    .line 496
    .line 497
    :cond_9
    move-object/from16 v9, p0

    .line 498
    .line 499
    move/from16 v3, v16

    .line 500
    .line 501
    const/4 v2, 0x1

    .line 502
    if-ne v10, v2, :cond_8

    .line 503
    .line 504
    move/from16 v12, p5

    .line 505
    .line 506
    if-eqz v12, :cond_a

    .line 507
    .line 508
    move-object/from16 v2, p2

    .line 509
    .line 510
    invoke-virtual {v0, v2}, Lcom/baidu/mobads/container/s/ab$b;->d(Ljava/lang/String;)Lcom/baidu/mobads/container/s/ab$b;

    .line 511
    .line 512
    .line 513
    new-instance v2, Ljava/lang/StringBuilder;

    .line 514
    .line 515
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 516
    .line 517
    .line 518
    const-string v4, "shake_view"

    .line 519
    .line 520
    invoke-static {v4}, Lcom/baidu/mobads/container/o/e;->b(Ljava/lang/String;)I

    .line 521
    .line 522
    .line 523
    move-result v4

    .line 524
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 525
    .line 526
    .line 527
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 528
    .line 529
    .line 530
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 531
    .line 532
    .line 533
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 534
    .line 535
    .line 536
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 537
    .line 538
    .line 539
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    invoke-direct {v9, v1}, Lcom/baidu/mobads/container/k;->b(Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    :cond_a
    :goto_7
    if-eqz v12, :cond_b

    .line 547
    .line 548
    new-instance v14, Lcom/baidu/mobads/container/s/ab;

    .line 549
    .line 550
    iget-object v2, v9, Lcom/baidu/mobads/container/k;->mAppContext:Landroid/content/Context;

    .line 551
    .line 552
    iget-object v7, v9, Lcom/baidu/mobads/container/k;->mAdInstanceInfo:Lcom/baidu/mobads/container/adrequest/j;

    .line 553
    .line 554
    const/4 v8, 0x1

    .line 555
    const/4 v4, 0x0

    .line 556
    const/4 v5, 0x0

    .line 557
    move-object v1, v14

    .line 558
    move-object v3, v0

    .line 559
    move-object/from16 v6, p0

    .line 560
    .line 561
    invoke-direct/range {v1 .. v8}, Lcom/baidu/mobads/container/s/ab;-><init>(Landroid/content/Context;Lcom/baidu/mobads/container/s/ab$b;ZLcom/baidu/mobads/container/util/g/b;Lcom/baidu/mobads/container/k;Lcom/baidu/mobads/container/adrequest/j;Z)V

    .line 562
    .line 563
    .line 564
    goto :goto_8

    .line 565
    :cond_b
    new-instance v14, Lcom/baidu/mobads/container/s/ab;

    .line 566
    .line 567
    iget-object v1, v9, Lcom/baidu/mobads/container/k;->mAppContext:Landroid/content/Context;

    .line 568
    .line 569
    const/4 v2, 0x0

    .line 570
    const/4 v3, 0x0

    .line 571
    invoke-direct {v14, v1, v0, v3, v2}, Lcom/baidu/mobads/container/s/ab;-><init>(Landroid/content/Context;Lcom/baidu/mobads/container/s/ab$b;ZLcom/baidu/mobads/container/util/g/b;)V

    .line 572
    .line 573
    .line 574
    :goto_8
    new-instance v0, Lcom/baidu/mobads/container/ae;

    .line 575
    .line 576
    move-object v1, v0

    .line 577
    move-object/from16 v2, p0

    .line 578
    .line 579
    move-object v3, v14

    .line 580
    move v4, v13

    .line 581
    move/from16 v5, p3

    .line 582
    .line 583
    move/from16 v6, p4

    .line 584
    .line 585
    invoke-direct/range {v1 .. v6}, Lcom/baidu/mobads/container/ae;-><init>(Lcom/baidu/mobads/container/k;Lcom/baidu/mobads/container/s/ab;III)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v14, v0}, Lcom/baidu/mobads/container/s/ab;->a(Lcom/baidu/mobads/container/util/g/b;)V

    .line 589
    .line 590
    .line 591
    new-instance v0, Lcom/baidu/mobads/container/ah;

    .line 592
    .line 593
    move/from16 v6, v24

    .line 594
    .line 595
    invoke-direct {v0, v9, v6, v12, v13}, Lcom/baidu/mobads/container/ah;-><init>(Lcom/baidu/mobads/container/k;IZI)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v14, v0}, Lcom/baidu/mobads/container/s/ab;->a(Lcom/baidu/mobads/container/s/ab$a;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 599
    .line 600
    .line 601
    return-object v14

    .line 602
    :goto_9
    invoke-static {}, Lcom/baidu/mobads/container/l/g;->b()Lcom/baidu/mobads/container/l/g$a;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    invoke-virtual {v1, v0}, Lcom/baidu/mobads/container/l/g$a;->f(Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    const/4 v1, 0x0

    .line 614
    return-object v1
.end method

.method public destroy()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/baidu/mobads/container/k;->cancelAnimators()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/baidu/mobads/container/k;->removeShakeView()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/baidu/mobads/container/k;->getSplashTransition()Lcom/baidu/mobads/container/u/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/baidu/mobads/container/u/b;->d()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/baidu/mobads/container/k;->g:Lcom/baidu/mobads/container/s/k;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/baidu/mobads/container/k;->g:Lcom/baidu/mobads/container/s/k;

    .line 20
    .line 21
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/baidu/mobads/container/k;->mObjectAnimatorList:Ljava/util/List;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-lez v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lcom/baidu/mobads/container/k;->mObjectAnimatorList:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Landroid/animation/ObjectAnimator;

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catch_0
    :cond_1
    return-void
.end method

.method public dispatchDislikeEvent(Lcom/baidu/mobads/container/adrequest/j;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/k;->mAdContainerCxt:Lcom/baidu/mobads/container/adrequest/u;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "type"

    .line 11
    .line 12
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const-string v1, "click"

    .line 16
    .line 17
    invoke-static {v1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    const-string p2, "reason"

    .line 24
    .line 25
    invoke-virtual {v0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0, p1, v0}, Lcom/baidu/mobads/container/k;->onDislikeEvent(Lcom/baidu/mobads/container/adrequest/j;Ljava/util/HashMap;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public displayVersion4DebugMode()V
    .locals 3

    .line 1
    sget-object v0, Lcom/baidu/mobads/container/j;->c:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/baidu/mobads/container/k;->mAppContext:Landroid/content/Context;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Landroid/widget/TextView;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/baidu/mobads/container/k;->mAppContext:Landroid/content/Context;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    const v1, -0xffff01

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 24
    .line 25
    .line 26
    const/high16 v1, 0x41700000    # 15.0f

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v2, "P : "

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/baidu/mobads/container/config/b;->a()Lcom/baidu/mobads/container/config/b;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Lcom/baidu/mobads/container/config/b;->j()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v2, "\nR : "

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v2, "9.394"

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 70
    .line 71
    const/4 v2, -0x2

    .line 72
    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 73
    .line 74
    .line 75
    const/16 v2, 0xa

    .line 76
    .line 77
    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 78
    .line 79
    const/16 v2, 0xd

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 82
    .line 83
    .line 84
    iget-object v2, p0, Lcom/baidu/mobads/container/k;->mAdContainerCxt:Lcom/baidu/mobads/container/adrequest/u;

    .line 85
    .line 86
    invoke-interface {v2}, Lcom/baidu/mobads/container/adrequest/u;->v()Landroid/widget/RelativeLayout;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 91
    .line 92
    .line 93
    :cond_0
    return-void
.end method

.method public dispose()V
    .locals 0

    return-void
.end method

.method protected disposeCacheAssetTimer()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/k;->mAdContainerCxt:Lcom/baidu/mobads/container/adrequest/u;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/baidu/mobads/container/adrequest/o;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/baidu/mobads/container/adrequest/o;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/baidu/mobads/container/k;->mCacheAssetTimer:Ljava/lang/Runnable;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/baidu/mobads/container/adrequest/o;->a(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/baidu/mobads/container/k;->mCacheAssetTimer:Ljava/lang/Runnable;

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method protected doAddProgressView()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/k;->mAdContainerCxt:Lcom/baidu/mobads/container/adrequest/u;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/baidu/mobads/container/adrequest/u;->q()Lcom/baidu/mobads/container/adrequest/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/baidu/mobads/container/k;->mAdContainerCxt:Lcom/baidu/mobads/container/adrequest/u;

    .line 8
    .line 9
    invoke-interface {v1}, Lcom/baidu/mobads/container/adrequest/u;->w()Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "splashTipStyle"

    .line 14
    .line 15
    const/4 v3, 0x4

    .line 16
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-interface {v0}, Lcom/baidu/mobads/container/adrequest/j;->getOriginJsonObject()Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v4, "closetype"

    .line 25
    .line 26
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-interface {v0}, Lcom/baidu/mobads/container/adrequest/j;->getOriginJsonObject()Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    :cond_0
    iget-object v2, p0, Lcom/baidu/mobads/container/k;->mAdCloudConfigs:Lcom/baidu/mobads/container/components/h/a;

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    const/4 v4, 0x0

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    const-string v5, "skip_btn_style"

    .line 47
    .line 48
    invoke-virtual {v2, v5, v3}, Lcom/baidu/mobads/container/components/h/a;->b(Ljava/lang/String;I)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    iget-object v5, p0, Lcom/baidu/mobads/container/k;->mAdCloudConfigs:Lcom/baidu/mobads/container/components/h/a;

    .line 53
    .line 54
    const-string v6, "skip_btn"

    .line 55
    .line 56
    invoke-virtual {v5, v6}, Lcom/baidu/mobads/container/components/h/a;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    if-eqz v5, :cond_1

    .line 61
    .line 62
    const-string v6, "border"

    .line 63
    .line 64
    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    :goto_0
    const/4 v5, 0x0

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    const/4 v2, 0x1

    .line 72
    goto :goto_0

    .line 73
    :goto_1
    invoke-direct {p0, v1, v2, v5}, Lcom/baidu/mobads/container/k;->a(III)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v0}, Lcom/baidu/mobads/container/adrequest/j;->getCreativeType()Lcom/baidu/mobads/container/adrequest/j$a;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lcom/baidu/mobads/container/adrequest/j$a;->b()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-string v2, "video"

    .line 85
    .line 86
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_3

    .line 91
    .line 92
    iget-object v0, p0, Lcom/baidu/mobads/container/k;->mProgressView:Lcom/baidu/mobads/container/components/a;

    .line 93
    .line 94
    const-wide/16 v5, 0x1388

    .line 95
    .line 96
    invoke-virtual {v0, v5, v6}, Lcom/baidu/mobads/container/components/a;->a(J)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/baidu/mobads/container/k;->mProgressView:Lcom/baidu/mobads/container/components/a;

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/baidu/mobads/container/components/a;->d()V

    .line 102
    .line 103
    .line 104
    :cond_3
    const/4 v0, 0x5

    .line 105
    if-ne v1, v0, :cond_4

    .line 106
    .line 107
    iget-object v0, p0, Lcom/baidu/mobads/container/k;->mProgressView:Lcom/baidu/mobads/container/components/a;

    .line 108
    .line 109
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    iget-boolean v0, p0, Lcom/baidu/mobads/container/k;->o:Z

    .line 113
    .line 114
    if-eqz v0, :cond_5

    .line 115
    .line 116
    iget-object v0, p0, Lcom/baidu/mobads/container/k;->n:Landroid/view/View;

    .line 117
    .line 118
    if-eqz v0, :cond_5

    .line 119
    .line 120
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_4
    if-ne v1, v3, :cond_5

    .line 125
    .line 126
    iget-object v0, p0, Lcom/baidu/mobads/container/k;->mProgressView:Lcom/baidu/mobads/container/components/a;

    .line 127
    .line 128
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    iget-boolean v0, p0, Lcom/baidu/mobads/container/k;->o:Z

    .line 132
    .line 133
    if-eqz v0, :cond_5

    .line 134
    .line 135
    iget-object v0, p0, Lcom/baidu/mobads/container/k;->n:Landroid/view/View;

    .line 136
    .line 137
    if-eqz v0, :cond_5

    .line 138
    .line 139
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lcom/baidu/mobads/container/k;->getSplashTransition()Lcom/baidu/mobads/container/u/b;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Lcom/baidu/mobads/container/u/b;->c()V

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method protected doLoadOnUIThread()V
    .locals 0

    return-void
.end method

.method protected doStartOnUIThread()V
    .locals 0

    return-void
.end method

.method protected doStopOnUIThread()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/baidu/mobads/container/k;->cancelAnimators()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/baidu/mobads/container/k;->removeShakeView()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/baidu/mobads/container/o;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/baidu/mobads/container/o;-><init>(Lcom/baidu/mobads/container/k;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/baidu/mobads/container/util/h;->a(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public getAdContainerContext()Lcom/baidu/mobads/container/adrequest/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/k;->mAdContainerCxt:Lcom/baidu/mobads/container/adrequest/u;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAdContainerName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/k;->mAdContainerName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAdContainerView(Ljava/lang/String;)Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/k;->m:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroid/view/View;

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/baidu/mobads/container/k;->getAdContainerContext()Lcom/baidu/mobads/container/adrequest/u;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1}, Lcom/baidu/mobads/container/adrequest/u;->v()Landroid/widget/RelativeLayout;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method protected getAdInstanceInfoByJson(Lorg/json/JSONObject;)Lcom/baidu/mobads/container/adrequest/j;
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const-string v0, "uniqueId"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/baidu/mobads/container/k;->mAdContainerCxt:Lcom/baidu/mobads/container/adrequest/u;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Lcom/baidu/mobads/container/adrequest/u;->r()Lcom/baidu/mobads/container/adrequest/l;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lcom/baidu/mobads/container/k;->mAdContainerCxt:Lcom/baidu/mobads/container/adrequest/u;

    .line 32
    .line 33
    invoke-interface {v0}, Lcom/baidu/mobads/container/adrequest/u;->r()Lcom/baidu/mobads/container/adrequest/l;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Lcom/baidu/mobads/container/adrequest/l;->o()Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lcom/baidu/mobads/container/adrequest/j;

    .line 58
    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    invoke-interface {v1}, Lcom/baidu/mobads/container/adrequest/j;->getUniqueId()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_0

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_1
    const/4 p1, 0x0

    .line 73
    return-object p1
.end method

.method public getAdStateForTest()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mobads/container/k;->mAdState:I

    .line 2
    .line 3
    return v0
.end method

.method public getAdView()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getCkString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/k;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getClickInfo()Lcom/baidu/mobads/container/o/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/k;->mClickTracker:Lcom/baidu/mobads/container/o/b;

    .line 2
    .line 3
    return-object v0
.end method

.method protected getCloseBitmap()Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected getCloudControlInt(Ljava/lang/String;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/k;->mAdCloudConfigs:Lcom/baidu/mobads/container/components/h/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/baidu/mobads/container/components/h/a;->a(Ljava/lang/String;I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    return p2
.end method

.method protected getCloudControlStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/k;->mAdCloudConfigs:Lcom/baidu/mobads/container/components/h/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/baidu/mobads/container/components/h/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    return-object p2
.end method

.method protected getImageList(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-lez v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-ge v1, v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v3, p0, Lcom/baidu/mobads/container/k;->mAppContext:Landroid/content/Context;

    .line 26
    .line 27
    invoke-static {v3}, Lcom/baidu/mobads/container/util/d/d;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/util/d/d;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3, v2}, Lcom/baidu/mobads/container/util/d/d;->e(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    if-eqz p1, :cond_2

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eq v1, p1, :cond_3

    .line 54
    .line 55
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    return-object p1

    .line 61
    :catch_0
    :cond_3
    return-object v0
.end method

.method public getParameters()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/k;->mCustomerParameters:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method protected getRandomImageString(Ljava/util/List;I)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/String;

    .line 15
    .line 16
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x2

    .line 21
    if-ne v1, v2, :cond_0

    .line 22
    .line 23
    rem-int/2addr p2, v2

    .line 24
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/String;

    .line 29
    .line 30
    return-object p1

    .line 31
    :catch_0
    move-exception p1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    int-to-double v3, p2

    .line 42
    mul-double v1, v1, v3

    .line 43
    .line 44
    double-to-int p2, v1

    .line 45
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    move-object v0, p1

    .line 52
    goto :goto_1

    .line 53
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 54
    .line 55
    .line 56
    :goto_1
    return-object v0

    .line 57
    :cond_1
    const-string p1, ""

    .line 58
    .line 59
    return-object p1
.end method

.method public getRemoteVersion()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "9.394"

    .line 2
    .line 3
    return-object v0
.end method

.method public getShouBaiLpFlag(Lcom/baidu/mobads/container/adrequest/u;Lcom/baidu/mobads/container/adrequest/j;)Ljava/util/HashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baidu/mobads/container/adrequest/u;",
            "Lcom/baidu/mobads/container/adrequest/j;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lcom/baidu/mobads/container/f;->b(Lcom/baidu/mobads/container/adrequest/u;Lcom/baidu/mobads/container/adrequest/j;)Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected getSplashLogType()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected getSplashTransition()Lcom/baidu/mobads/container/u/b;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/k;->k:Lcom/baidu/mobads/container/u/b;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const-class v0, Lcom/baidu/mobads/container/u/b;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/baidu/mobads/container/k;->k:Lcom/baidu/mobads/container/u/b;

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    new-instance v1, Lcom/baidu/mobads/container/u/b;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/baidu/mobads/container/k;->mAdInstanceInfo:Lcom/baidu/mobads/container/adrequest/j;

    .line 15
    .line 16
    invoke-direct {v1, p0, v2}, Lcom/baidu/mobads/container/u/b;-><init>(Lcom/baidu/mobads/container/k;Lcom/baidu/mobads/container/adrequest/j;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/baidu/mobads/container/k;->k:Lcom/baidu/mobads/container/u/b;

    .line 20
    .line 21
    new-instance v1, Lcom/baidu/mobads/container/components/h/a;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/baidu/mobads/container/k;->mAppContext:Landroid/content/Context;

    .line 24
    .line 25
    iget-object v3, p0, Lcom/baidu/mobads/container/k;->mAdInstanceInfo:Lcom/baidu/mobads/container/adrequest/j;

    .line 26
    .line 27
    invoke-interface {v3}, Lcom/baidu/mobads/container/adrequest/j;->getOriginJsonObject()Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-direct {v1, v2, v3}, Lcom/baidu/mobads/container/components/h/a;-><init>(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 32
    .line 33
    .line 34
    const-string v2, "splash_focus_style"

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    invoke-virtual {v1, v2, v3}, Lcom/baidu/mobads/container/components/h/a;->a(Ljava/lang/String;I)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const-string v4, "focus_dl_dialog"

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-virtual {v1, v4, v5}, Lcom/baidu/mobads/container/components/h/a;->a(Ljava/lang/String;I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iput v1, p0, Lcom/baidu/mobads/container/k;->s:I

    .line 49
    .line 50
    if-ne v2, v3, :cond_0

    .line 51
    .line 52
    const-string v1, "splash_focus_card"

    .line 53
    .line 54
    invoke-static {v1}, Lcom/baidu/mobads/container/o/e;->b(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-direct {p0, v1}, Lcom/baidu/mobads/container/k;->b(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception v1

    .line 67
    goto :goto_1

    .line 68
    :cond_0
    const-string v1, "splash_focus_zoom_out"

    .line 69
    .line 70
    invoke-static {v1}, Lcom/baidu/mobads/container/o/e;->b(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-direct {p0, v1}, Lcom/baidu/mobads/container/k;->b(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    :goto_0
    monitor-exit v0

    .line 82
    goto :goto_2

    .line 83
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    throw v1

    .line 85
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/baidu/mobads/container/k;->k:Lcom/baidu/mobads/container/u/b;

    .line 86
    .line 87
    return-object v0
.end method

.method public handleBottomView()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/k;->mAdContainerCxt:Lcom/baidu/mobads/container/adrequest/u;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/baidu/mobads/container/adrequest/u;->v()Landroid/widget/RelativeLayout;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/16 v1, 0x1001

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-boolean v1, p0, Lcom/baidu/mobads/container/k;->mIsAdaptiveSplashAd:Z

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/baidu/mobads/container/k;->g()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    const/16 v1, 0x8

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iput v2, p0, Lcom/baidu/mobads/container/k;->mBottomViewHeight:I

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, p0, Lcom/baidu/mobads/container/k;->mBottomViewHeight:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :goto_0
    iget-object v1, p0, Lcom/baidu/mobads/container/k;->mAdLogger:Lcom/baidu/mobads/container/util/bp;

    .line 51
    .line 52
    new-instance v2, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v3, "handleBottomView: "

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-string v2, "XBaseAdContainer"

    .line 74
    .line 75
    invoke-virtual {v1, v2, v0}, Lcom/baidu/mobads/container/util/bp;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    :goto_1
    return-void
.end method

.method protected handleClick()V
    .locals 0

    return-void
.end method

.method public handleDislikeClick(Lcom/baidu/mobads/container/adrequest/j;Landroid/view/View;Lcom/component/a/f/OooO0O0;)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p2, p0, Lcom/baidu/mobads/container/k;->mActivity:Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p2, p0, Lcom/baidu/mobads/container/k;->mAppContext:Landroid/content/Context;

    .line 7
    .line 8
    :goto_0
    invoke-static {p2}, Lcom/style/widget/a;->OooO0Oo(Landroid/content/Context;)Lcom/style/widget/a;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    new-instance p3, Lcom/baidu/mobads/container/ar;

    .line 13
    .line 14
    invoke-direct {p3, p0, p1}, Lcom/baidu/mobads/container/ar;-><init>(Lcom/baidu/mobads/container/k;Lcom/baidu/mobads/container/adrequest/j;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p3}, Lcom/style/widget/a;->OooO(Lcom/style/widget/a$OooO00o;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lcom/baidu/mobads/container/util/an;

    .line 21
    .line 22
    invoke-direct {p1}, Lcom/baidu/mobads/container/util/an;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/baidu/mobads/container/util/an;->a()Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance p3, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {p3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Lcom/style/widget/a;->OooO0oO()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 44
    .line 45
    .line 46
    :goto_1
    return-void
.end method

.method public handleEvent(Lorg/json/JSONObject;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "splash_focus_card_enable"

    .line 2
    .line 3
    if-eqz p1, :cond_6

    .line 4
    .line 5
    const-string v1, "event_type"

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :try_start_0
    const-string v2, "splash_focus_start_activity"

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const-string p1, "splash_focus_user_intent"

    .line 20
    .line 21
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Landroid/content/Intent;

    .line 26
    .line 27
    invoke-static {p1, p0}, Lcom/baidu/mobads/container/util/animation/ak;->a(Landroid/content/Intent;Lcom/baidu/mobads/container/k;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_2

    .line 31
    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto/16 :goto_1

    .line 34
    .line 35
    :cond_0
    const-string v2, "splash_focus_register_transition"

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    const-string v3, "splash_focus_activity"

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    :try_start_1
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Landroid/app/Activity;

    .line 50
    .line 51
    const-string v0, "splash_focus_params"

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p2, p1}, Lcom/baidu/mobads/container/util/animation/ak;->a(Landroid/app/Activity;Lorg/json/JSONObject;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_2

    .line 61
    .line 62
    :cond_1
    const-string v2, "splash_logo"

    .line 63
    .line 64
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    const-string p1, "appLogo"

    .line 71
    .line 72
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Lcom/baidu/mobads/container/k;->mAppSmallLogo:Ljava/lang/Object;

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    const-string v2, "splash_focus_card"

    .line 80
    .line 81
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_4

    .line 86
    .line 87
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Landroid/app/Activity;

    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/baidu/mobads/container/k;->getSplashTransition()Lcom/baidu/mobads/container/u/b;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Lcom/baidu/mobads/container/u/b;->a()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/baidu/mobads/container/k;->getSplashTransition()Lcom/baidu/mobads/container/u/b;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {p0}, Lcom/baidu/mobads/container/k;->getCloseBitmap()Landroid/graphics/Bitmap;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v0, v1}, Lcom/baidu/mobads/container/u/b;->a(Landroid/graphics/Bitmap;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/baidu/mobads/container/k;->getSplashTransition()Lcom/baidu/mobads/container/u/b;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0, p1}, Lcom/baidu/mobads/container/u/b;->a(Landroid/app/Activity;)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    goto :goto_0

    .line 123
    :cond_3
    const/4 p1, 0x0

    .line 124
    :goto_0
    const-string v0, "splash_focus_card_show"

    .line 125
    .line 126
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-eqz v2, :cond_5

    .line 139
    .line 140
    invoke-virtual {p0}, Lcom/baidu/mobads/container/k;->getSplashTransition()Lcom/baidu/mobads/container/u/b;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p1}, Lcom/baidu/mobads/container/u/b;->a()Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_5
    const-string p2, "x_event"

    .line 157
    .line 158
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    if-eqz p2, :cond_6

    .line 163
    .line 164
    invoke-direct {p0, p1}, Lcom/baidu/mobads/container/k;->a(Lorg/json/JSONObject;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :goto_1
    invoke-static {}, Lcom/baidu/mobads/container/util/bp;->a()Lcom/baidu/mobads/container/util/bp;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    invoke-virtual {p2, p1}, Lcom/baidu/mobads/container/util/bp;->c(Ljava/lang/Throwable;)V

    .line 173
    .line 174
    .line 175
    :cond_6
    :goto_2
    return-void
.end method

.method public handlePause(Lcom/baidu/mobads/container/adrequest/j;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/k;->mProgressView:Lcom/baidu/mobads/container/components/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/baidu/mobads/container/components/a;->f()V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Lcom/baidu/mobads/container/k;->mAdContainerCxt:Lcom/baidu/mobads/container/adrequest/u;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-interface {p1}, Lcom/baidu/mobads/container/adrequest/u;->s()Lcom/baidu/mobads/container/util/cm;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v0, Lcom/baidu/mobads/container/util/cl;

    .line 19
    .line 20
    const-string v1, "adDownloadWindow"

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-direct {v0, v1, v2}, Lcom/baidu/mobads/container/util/cl;-><init>(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lcom/baidu/mobads/container/util/cm;->dispatchEvent(Lcom/baidu/mobads/sdk/api/IOAdEvent;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    new-instance p1, Lcom/baidu/mobads/container/ap;

    .line 30
    .line 31
    invoke-direct {p1, p0}, Lcom/baidu/mobads/container/ap;-><init>(Lcom/baidu/mobads/container/k;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lcom/baidu/mobads/container/util/h;->a(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public handleResume(Lcom/baidu/mobads/container/adrequest/j;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/k;->mProgressView:Lcom/baidu/mobads/container/components/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/baidu/mobads/container/components/a;->d()V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Lcom/baidu/mobads/container/k;->mAdContainerCxt:Lcom/baidu/mobads/container/adrequest/u;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-interface {p1}, Lcom/baidu/mobads/container/adrequest/u;->s()Lcom/baidu/mobads/container/util/cm;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v0, Lcom/baidu/mobads/container/util/cl;

    .line 19
    .line 20
    const-string v1, "adDownloadWindow"

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v0, v1, v2}, Lcom/baidu/mobads/container/util/cl;-><init>(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lcom/baidu/mobads/container/util/cm;->dispatchEvent(Lcom/baidu/mobads/sdk/api/IOAdEvent;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    new-instance p1, Lcom/baidu/mobads/container/aq;

    .line 30
    .line 31
    invoke-direct {p1, p0}, Lcom/baidu/mobads/container/aq;-><init>(Lcom/baidu/mobads/container/k;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lcom/baidu/mobads/container/util/h;->a(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method protected hasSlide()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/k;->mAdInstanceInfo:Lcom/baidu/mobads/container/adrequest/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lcom/baidu/mobads/container/k;->mAdCloudConfigs:Lcom/baidu/mobads/container/components/h/a;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const-string v2, "slide_config"

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Lcom/baidu/mobads/container/components/h/a;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const-string v2, "ad_slide"

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    :goto_0
    const/4 v2, 0x1

    .line 28
    if-ne v0, v2, :cond_2

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    :cond_2
    :goto_1
    return v1
.end method

.method public isLottieShakeView()Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
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
    const/16 v2, 0x19

    .line 12
    .line 13
    if-gt v0, v2, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/baidu/mobads/container/k;->mAdInstanceInfo:Lcom/baidu/mobads/container/adrequest/j;

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/baidu/mobads/container/adrequest/j;->getOriginJsonObject()Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    const-string v2, "cloud_control"

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    const-string v2, "ad_shake"

    .line 33
    .line 34
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const-string v3, "splash_turn"

    .line 39
    .line 40
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    const/4 v4, 0x1

    .line 45
    if-ne v3, v4, :cond_1

    .line 46
    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    const-string v5, "splash_turn_lottie"

    .line 50
    .line 51
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-nez v6, :cond_1

    .line 60
    .line 61
    iget-object v6, p0, Lcom/baidu/mobads/container/k;->mAppContext:Landroid/content/Context;

    .line 62
    .line 63
    invoke-static {v6}, Lcom/baidu/mobads/container/util/d/d;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/util/d/d;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    sget-object v7, Lcom/baidu/mobads/container/util/d/d$e;->c:Lcom/baidu/mobads/container/util/d/d$e;

    .line 68
    .line 69
    invoke-virtual {v6, v5, v7}, Lcom/baidu/mobads/container/util/d/d;->b(Ljava/lang/String;Lcom/baidu/mobads/container/util/d/d$e;)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_1

    .line 74
    .line 75
    return v4

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    if-nez v3, :cond_2

    .line 79
    .line 80
    if-ne v2, v4, :cond_2

    .line 81
    .line 82
    const-string v2, "splash_shake_lottie"

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-nez v2, :cond_2

    .line 93
    .line 94
    iget-object v2, p0, Lcom/baidu/mobads/container/k;->mAppContext:Landroid/content/Context;

    .line 95
    .line 96
    invoke-static {v2}, Lcom/baidu/mobads/container/util/d/d;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/util/d/d;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    sget-object v3, Lcom/baidu/mobads/container/util/d/d$e;->c:Lcom/baidu/mobads/container/util/d/d$e;

    .line 101
    .line 102
    invoke-virtual {v2, v0, v3}, Lcom/baidu/mobads/container/util/d/d;->b(Ljava/lang/String;Lcom/baidu/mobads/container/util/d/d$e;)Z

    .line 103
    .line 104
    .line 105
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    return v4

    .line 109
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 110
    .line 111
    .line 112
    :cond_2
    return v1
.end method

.method public load()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/k;->mAdLogger:Lcom/baidu/mobads/container/util/bp;

    .line 2
    .line 3
    const-string v1, "XBaseAdContainer"

    .line 4
    .line 5
    const-string v2, "load"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/baidu/mobads/container/util/bp;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput v0, p0, Lcom/baidu/mobads/container/k;->mAdState:I

    .line 12
    .line 13
    new-instance v0, Lcom/baidu/mobads/container/l;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/baidu/mobads/container/l;-><init>(Lcom/baidu/mobads/container/k;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/baidu/mobads/container/util/h;->a(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public loadAdImage(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/k;->mAppContext:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    new-instance v0, Landroid/widget/ImageView;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/baidu/mobads/container/k;->mAppContext:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/baidu/mobads/container/k;->mAppContext:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {v1}, Lcom/baidu/mobads/container/util/d/d;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/util/d/d;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1, p1}, Lcom/baidu/mobads/container/util/d/d;->g(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lcom/baidu/mobads/container/k;->mAppContext:Landroid/content/Context;

    .line 25
    .line 26
    invoke-static {v1}, Lcom/baidu/mobads/container/util/d/d;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/util/d/d;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1, v0, p1}, Lcom/baidu/mobads/container/util/d/d;->b(Landroid/widget/ImageView;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string v1, "https://cpro.baidustatic.com/cpro/logo/sdk/new-bg-logo.png"

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-static {}, Lcom/baidu/mobads/container/util/n;->a()Landroid/graphics/Bitmap;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const-string v1, "https://cpro.baidustatic.com/cpro/logo/sdk/mob-adIcon_2x.png"

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    invoke-static {}, Lcom/baidu/mobads/container/util/n;->b()Landroid/graphics/Bitmap;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/baidu/mobads/container/k;->mAppContext:Landroid/content/Context;

    .line 66
    .line 67
    invoke-static {v1, p1}, Lcom/baidu/mobads/container/util/ba;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    new-instance v1, Lcom/baidu/mobads/container/at;

    .line 71
    .line 72
    invoke-direct {v1, p0, v0, p1, p2}, Lcom/baidu/mobads/container/at;-><init>(Lcom/baidu/mobads/container/k;Landroid/widget/ImageView;Ljava/lang/String;Z)V

    .line 73
    .line 74
    .line 75
    invoke-static {v1}, Lcom/baidu/mobads/container/util/h;->a(Ljava/lang/Runnable;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    return-void
.end method

.method public loadBaiduAdImage(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/k;->mAppContext:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Landroid/widget/ImageView;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/baidu/mobads/container/k;->mAppContext:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "bqt_logo_tag"

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-static {}, Lcom/baidu/mobads/container/util/n;->c()Landroid/graphics/Bitmap;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    new-instance v1, Lcom/baidu/mobads/container/as;

    .line 28
    .line 29
    invoke-direct {v1, p0, v0, p1, p2}, Lcom/baidu/mobads/container/as;-><init>(Lcom/baidu/mobads/container/k;Landroid/widget/ImageView;Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lcom/baidu/mobads/container/util/h;->a(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method protected loadMaterialForURLString(Ljava/lang/String;Lcom/baidu/mobads/container/k$a;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Lcom/baidu/mobads/container/k;->startCacheAssetTimer(Lcom/baidu/mobads/container/util/d/a;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/baidu/mobads/container/k;->mAdContainerCxt:Lcom/baidu/mobads/container/adrequest/u;

    .line 5
    .line 6
    instance-of v1, v0, Lcom/baidu/mobads/container/adrequest/o;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Lcom/baidu/mobads/container/adrequest/o;

    .line 11
    .line 12
    invoke-virtual {v0, p2}, Lcom/baidu/mobads/container/adrequest/o;->a(Lcom/baidu/mobads/container/util/d/a;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p2, p1}, Lcom/baidu/mobads/container/k$a;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/baidu/mobads/container/k;->mAppContext:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {v0, p1}, Lcom/baidu/mobads/container/util/d/d;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/baidu/mobads/container/util/d/d$b;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p1, p1, Lcom/baidu/mobads/container/util/d/d$b;->c:Lcom/baidu/mobads/container/util/d/d$b$c;

    .line 28
    .line 29
    const/16 v0, 0x3e8

    .line 30
    .line 31
    const/16 v1, 0x7d0

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Lcom/baidu/mobads/container/util/d/d$b$c;->a(II)Lcom/baidu/mobads/container/util/d/d$b;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1, p2}, Lcom/baidu/mobads/container/util/d/d$b;->a(Lcom/baidu/mobads/container/util/d/d$d;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public onAdClick(Lcom/baidu/mobads/container/adrequest/j;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/baidu/mobads/container/k;->t:Lcom/baidu/mobads/sdk/api/IOAdEventListener;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance p2, Lcom/baidu/mobads/container/util/cl;

    .line 6
    .line 7
    const-string v0, "onAdClick"

    .line 8
    .line 9
    invoke-direct {p2, v0}, Lcom/baidu/mobads/container/util/cl;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, p2}, Lcom/baidu/mobads/sdk/api/IOAdEventListener;->run(Lcom/baidu/mobads/sdk/api/IOAdEvent;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 0

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    return-void
.end method

.method protected onDislikeEvent(Lcom/baidu/mobads/container/adrequest/j;Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baidu/mobads/container/adrequest/j;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/baidu/mobads/container/k;->mAdContainerCxt:Lcom/baidu/mobads/container/adrequest/u;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/baidu/mobads/container/adrequest/u;->s()Lcom/baidu/mobads/container/util/cm;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Lcom/baidu/mobads/container/util/cl;

    .line 10
    .line 11
    const-string v1, "adDisLike"

    .line 12
    .line 13
    invoke-direct {v0, v1, p2}, Lcom/baidu/mobads/container/util/cl;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/baidu/mobads/container/util/cm;->dispatchEvent(Lcom/baidu/mobads/sdk/api/IOAdEvent;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public onFunctionClick(Lcom/baidu/mobads/container/adrequest/j;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/baidu/mobads/container/k;->mAdContainerCxt:Lcom/baidu/mobads/container/adrequest/u;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/baidu/mobads/container/adrequest/u;->s()Lcom/baidu/mobads/container/util/cm;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Lcom/baidu/mobads/container/util/cl;

    .line 10
    .line 11
    const-string v1, "adFunctionClick"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/baidu/mobads/container/util/cl;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/baidu/mobads/container/util/cm;->dispatchEvent(Lcom/baidu/mobads/sdk/api/IOAdEvent;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public onFunctionLpClose(Lcom/baidu/mobads/container/adrequest/j;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/baidu/mobads/container/k;->mAdContainerCxt:Lcom/baidu/mobads/container/adrequest/u;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/baidu/mobads/container/adrequest/u;->s()Lcom/baidu/mobads/container/util/cm;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Lcom/baidu/mobads/container/util/cl;

    .line 10
    .line 11
    const-string v1, "onADFunctionLpClose"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/baidu/mobads/container/util/cl;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/baidu/mobads/container/util/cm;->dispatchEvent(Lcom/baidu/mobads/sdk/api/IOAdEvent;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public onPermissionClose(Lcom/baidu/mobads/container/adrequest/j;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/baidu/mobads/container/k;->mAdContainerCxt:Lcom/baidu/mobads/container/adrequest/u;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/baidu/mobads/container/adrequest/u;->s()Lcom/baidu/mobads/container/util/cm;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Lcom/baidu/mobads/container/util/cl;

    .line 12
    .line 13
    const-string v1, "adPermissionClick"

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/baidu/mobads/container/util/cl;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/baidu/mobads/container/util/cm;->dispatchEvent(Lcom/baidu/mobads/sdk/api/IOAdEvent;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public onPermissionShow(Lcom/baidu/mobads/container/adrequest/j;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/baidu/mobads/container/k;->mAdContainerCxt:Lcom/baidu/mobads/container/adrequest/u;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/baidu/mobads/container/adrequest/u;->s()Lcom/baidu/mobads/container/util/cm;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Lcom/baidu/mobads/container/util/cl;

    .line 12
    .line 13
    const-string v1, "adPermissionClick"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/baidu/mobads/container/util/cl;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/baidu/mobads/container/util/cm;->dispatchEvent(Lcom/baidu/mobads/sdk/api/IOAdEvent;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public onPrivacyClick(Lcom/baidu/mobads/container/adrequest/j;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/baidu/mobads/container/k;->mAdContainerCxt:Lcom/baidu/mobads/container/adrequest/u;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/baidu/mobads/container/adrequest/u;->s()Lcom/baidu/mobads/container/util/cm;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Lcom/baidu/mobads/container/util/cl;

    .line 10
    .line 11
    const-string v1, "adPrivacyClick"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/baidu/mobads/container/util/cl;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/baidu/mobads/container/util/cm;->dispatchEvent(Lcom/baidu/mobads/sdk/api/IOAdEvent;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public onPrivacyLpClose(Lcom/baidu/mobads/container/adrequest/j;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/baidu/mobads/container/k;->mAdContainerCxt:Lcom/baidu/mobads/container/adrequest/u;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/baidu/mobads/container/adrequest/u;->s()Lcom/baidu/mobads/container/util/cm;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Lcom/baidu/mobads/container/util/cl;

    .line 10
    .line 11
    const-string v1, "onADPrivacyLpClose"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/baidu/mobads/container/util/cl;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/baidu/mobads/container/util/cm;->dispatchEvent(Lcom/baidu/mobads/sdk/api/IOAdEvent;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method protected onSplashAdClick(Ljava/lang/String;Lcom/baidu/mobads/container/o/b;)V
    .locals 0

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput p1, p0, Lcom/baidu/mobads/container/k;->windowFocusState:I

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lcom/baidu/mobads/container/k;->windowFocusState:I

    .line 9
    .line 10
    :goto_0
    return-void
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 0

    return-void
.end method

.method public parseDlToast(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "cloud_control"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const-string v0, "dl_toast"

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ne v1, v0, :cond_0

    .line 19
    .line 20
    const-string v0, "dl_toast_text"

    .line 21
    .line 22
    const-string v1, "\u5f00\u59cb\u4e0b\u8f7d\uff0c\u53ef\u5728\u901a\u77e5\u680f\u67e5\u770b\u8fdb\u5ea6"

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_0
    const-string p1, ""

    .line 30
    .line 31
    return-object p1
.end method

.method public pause()V
    .locals 0

    return-void
.end method

.method public processAdError(Lcom/baidu/mobads/container/c/a;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/k;->mAdContainerCxt:Lcom/baidu/mobads/container/adrequest/u;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    const-string v1, "error_message"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance p2, Lcom/baidu/mobads/container/util/cl;

    const-string v1, "AdError"

    invoke-virtual {p1}, Lcom/baidu/mobads/container/c/a;->b()I

    move-result p1

    invoke-direct {p2, v1, p1, v0}, Lcom/baidu/mobads/container/util/cl;-><init>(Ljava/lang/String;ILjava/util/HashMap;)V

    .line 5
    iget-object p1, p0, Lcom/baidu/mobads/container/k;->mAdContainerCxt:Lcom/baidu/mobads/container/adrequest/u;

    invoke-interface {p1}, Lcom/baidu/mobads/container/adrequest/u;->s()Lcom/baidu/mobads/container/util/cm;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/baidu/mobads/container/util/cm;->dispatchEvent(Lcom/baidu/mobads/sdk/api/IOAdEvent;)V

    :cond_0
    return-void
.end method

.method public processAdError(Lcom/baidu/mobads/container/c/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/baidu/mobads/container/k;->mAdContainerCxt:Lcom/baidu/mobads/container/adrequest/u;

    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    const-string v1, "error_message"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance p2, Lcom/baidu/mobads/container/util/cl;

    invoke-virtual {p1}, Lcom/baidu/mobads/container/c/a;->b()I

    move-result p1

    invoke-direct {p2, p3, p1, v0}, Lcom/baidu/mobads/container/util/cl;-><init>(Ljava/lang/String;ILjava/util/HashMap;)V

    .line 10
    iget-object p1, p0, Lcom/baidu/mobads/container/k;->mAdContainerCxt:Lcom/baidu/mobads/container/adrequest/u;

    invoke-interface {p1}, Lcom/baidu/mobads/container/adrequest/u;->s()Lcom/baidu/mobads/container/util/cm;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/baidu/mobads/container/util/cm;->dispatchEvent(Lcom/baidu/mobads/sdk/api/IOAdEvent;)V

    :cond_0
    return-void
.end method

.method public processAdError(Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/baidu/mobads/container/k;->mAdContainerCxt:Lcom/baidu/mobads/container/adrequest/u;

    if-eqz v0, :cond_0

    .line 12
    new-instance v0, Lcom/baidu/mobads/container/util/cl;

    const-string v1, "AdError"

    invoke-direct {v0, v1, p1}, Lcom/baidu/mobads/container/util/cl;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 13
    iget-object p1, p0, Lcom/baidu/mobads/container/k;->mAdContainerCxt:Lcom/baidu/mobads/container/adrequest/u;

    invoke-interface {p1}, Lcom/baidu/mobads/container/adrequest/u;->s()Lcom/baidu/mobads/container/util/cm;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/baidu/mobads/container/util/cm;->dispatchEvent(Lcom/baidu/mobads/sdk/api/IOAdEvent;)V

    :cond_0
    return-void
.end method

.method public processAdStart()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/baidu/mobads/container/k;->processAdStart(Ljava/util/HashMap;)V

    return-void
.end method

.method public processAdStart(Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/baidu/mobads/container/util/cl;

    const-string v1, "AdStarted"

    invoke-direct {v0, v1, p1}, Lcom/baidu/mobads/container/util/cl;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 3
    iget-object p1, p0, Lcom/baidu/mobads/container/k;->mAdContainerCxt:Lcom/baidu/mobads/container/adrequest/u;

    invoke-interface {p1}, Lcom/baidu/mobads/container/adrequest/u;->s()Lcom/baidu/mobads/container/util/cm;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/baidu/mobads/container/util/cm;->dispatchEvent(Lcom/baidu/mobads/sdk/api/IOAdEvent;)V

    .line 4
    invoke-direct {p0}, Lcom/baidu/mobads/container/k;->d()V

    return-void
.end method

.method public processKeyEvent(ILandroid/view/KeyEvent;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p1
.end method

.method protected processShouldOverrideUrlLoading(Ljava/lang/String;Landroid/webkit/WebView;)Z
    .locals 8

    .line 1
    const-string v0, "http://"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "https://"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-static {p2, p1}, Lcom/baidu/mobads/container/util/bj;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string v0, "http://mobads.baidu.com/ads/index.htm"

    .line 27
    .line 28
    invoke-static {v0}, Lcom/baidu/mobads/container/util/o;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v0, p0, Lcom/baidu/mobads/container/k;->mAdContainerCxt:Lcom/baidu/mobads/container/adrequest/u;

    .line 43
    .line 44
    invoke-interface {v0}, Lcom/baidu/mobads/container/adrequest/u;->k()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v2, "rsplash"

    .line 49
    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    iget-object v0, p0, Lcom/baidu/mobads/container/k;->isSendValidSplashImpressionLoged:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    iget-object v0, p0, Lcom/baidu/mobads/container/k;->mAdContainerCxt:Lcom/baidu/mobads/container/adrequest/u;

    .line 65
    .line 66
    invoke-interface {v0}, Lcom/baidu/mobads/container/adrequest/u;->q()Lcom/baidu/mobads/container/adrequest/j;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p0, v0}, Lcom/baidu/mobads/container/k;->sendImpressionLog(Lcom/baidu/mobads/container/adrequest/j;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p2}, Lcom/baidu/mobads/container/k;->send3rdImpressionLog(Landroid/view/View;)V

    .line 74
    .line 75
    .line 76
    const/16 v6, 0x19d

    .line 77
    .line 78
    const-string v7, ""

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    const/4 v4, 0x1

    .line 82
    const/4 v5, 0x2

    .line 83
    move-object v2, p0

    .line 84
    invoke-virtual/range {v2 .. v7}, Lcom/baidu/mobads/container/k;->sendSplashViewStateInClick(IZIILjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    iget-object p2, p0, Lcom/baidu/mobads/container/k;->mAppContext:Landroid/content/Context;

    .line 88
    .line 89
    iget-object v0, p0, Lcom/baidu/mobads/container/k;->mAdContainerCxt:Lcom/baidu/mobads/container/adrequest/u;

    .line 90
    .line 91
    sget v2, Lcom/baidu/mobads/container/util/bk;->L:I

    .line 92
    .line 93
    const/16 v3, 0x8

    .line 94
    .line 95
    invoke-static {p2, v0, v2, v3}, Lcom/baidu/mobads/container/util/bk;->a(Landroid/content/Context;Lcom/baidu/mobads/container/adrequest/u;II)V

    .line 96
    .line 97
    .line 98
    :cond_3
    iget-object p2, p0, Lcom/baidu/mobads/container/k;->mAdContainerCxt:Lcom/baidu/mobads/container/adrequest/u;

    .line 99
    .line 100
    invoke-interface {p2}, Lcom/baidu/mobads/container/adrequest/u;->q()Lcom/baidu/mobads/container/adrequest/j;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-interface {p2, p1}, Lcom/baidu/mobads/container/adrequest/j;->setClickThroughUrl(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {p2, v1}, Lcom/baidu/mobads/container/adrequest/j;->setActionType(I)V

    .line 108
    .line 109
    .line 110
    new-instance p1, Lcom/baidu/mobads/container/components/j/c;

    .line 111
    .line 112
    invoke-direct {p1}, Lcom/baidu/mobads/container/components/j/c;-><init>()V

    .line 113
    .line 114
    .line 115
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 116
    .line 117
    const/4 v2, 0x0

    .line 118
    invoke-virtual {p1, p0, p2, v0, v2}, Lcom/baidu/mobads/container/components/j/c;->a(Lcom/baidu/mobads/container/k;Lcom/baidu/mobads/container/adrequest/j;Ljava/lang/Boolean;Ljava/util/HashMap;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {p2}, Lcom/baidu/mobads/container/adrequest/j;->getUniqueId()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    sget-object v0, Lcom/baidu/mobads/container/components/g/a;->H:Lcom/baidu/mobads/container/components/g/a;

    .line 126
    .line 127
    invoke-static {p1, v0}, Lcom/baidu/mobads/container/components/g/d;->a(Ljava/lang/String;Lcom/baidu/mobads/container/components/g/a;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {p2}, Lcom/baidu/mobads/container/adrequest/j;->getUniqueId()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    sget-object p2, Lcom/baidu/mobads/container/components/g/a;->J:Lcom/baidu/mobads/container/components/g/a;

    .line 135
    .line 136
    invoke-static {p1, p2}, Lcom/baidu/mobads/container/components/g/d;->a(Ljava/lang/String;Lcom/baidu/mobads/container/components/g/a;)V

    .line 137
    .line 138
    .line 139
    :goto_0
    return v1
.end method

.method protected recordAdClickStatus(Lcom/baidu/mobads/container/adrequest/j;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const-string v0, "click_time"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/baidu/mobads/container/adrequest/n;->a(Lcom/baidu/mobads/container/adrequest/j;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/baidu/mobads/container/o/a;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/baidu/mobads/container/k;->mClickTracker:Lcom/baidu/mobads/container/o/b;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/baidu/mobads/container/o/a;-><init>(Lcom/baidu/mobads/container/o/b;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "exposed_time"

    .line 16
    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    invoke-static {p1, v1, v2, v3}, Lcom/baidu/mobads/container/adrequest/n;->b(Lcom/baidu/mobads/container/adrequest/j;Ljava/lang/String;J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/baidu/mobads/container/o/a;->a(J)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/baidu/mobads/container/o/a;->c()Ljava/util/HashMap;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {p1}, Lcom/baidu/mobads/container/adrequest/j;->getAdStatus()Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    new-instance v1, Lorg/json/JSONObject;

    .line 37
    .line 38
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, v1}, Lcom/baidu/mobads/container/adrequest/j;->setAdStatus(Lorg/json/JSONObject;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Ljava/lang/String;

    .line 63
    .line 64
    const-string v3, "lw"

    .line 65
    .line 66
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-nez v3, :cond_1

    .line 71
    .line 72
    const-string v3, "lh"

    .line 73
    .line 74
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-nez v3, :cond_1

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :catchall_0
    move-exception p1

    .line 89
    invoke-static {p1}, Lcom/baidu/mobads/container/l/g;->b(Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    return-void
.end method

.method protected recordAdShowStatus(Lcom/baidu/mobads/container/adrequest/j;Landroid/view/View;)V
    .locals 3

    .line 1
    const-string v0, "exposed_time"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/baidu/mobads/container/adrequest/n;->a(Lcom/baidu/mobads/container/adrequest/j;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "ad_ca_t"

    .line 7
    .line 8
    const-string v1, "lo_suc_t"

    .line 9
    .line 10
    invoke-static {p1, v0, v1}, Lcom/baidu/mobads/container/adrequest/n;->b(Lcom/baidu/mobads/container/adrequest/j;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "s_dur"

    .line 14
    .line 15
    const-string v1, "start_show"

    .line 16
    .line 17
    invoke-static {p1, v0, v1}, Lcom/baidu/mobads/container/adrequest/n;->a(Lcom/baidu/mobads/container/adrequest/j;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-long v0, v0

    .line 27
    const-string v2, "lw"

    .line 28
    .line 29
    invoke-static {p1, v2, v0, v1}, Lcom/baidu/mobads/container/adrequest/n;->a(Lcom/baidu/mobads/container/adrequest/j;Ljava/lang/String;J)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    int-to-long v0, v0

    .line 37
    const-string v2, "lh"

    .line 38
    .line 39
    invoke-static {p1, v2, v0, v1}, Lcom/baidu/mobads/container/adrequest/n;->a(Lcom/baidu/mobads/container/adrequest/j;Ljava/lang/String;J)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    new-array v0, v0, [I

    .line 44
    .line 45
    invoke-virtual {p2, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 46
    .line 47
    .line 48
    const/4 p2, 0x0

    .line 49
    aget p2, v0, p2

    .line 50
    .line 51
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    const-string v1, "sc_x"

    .line 56
    .line 57
    invoke-static {p1, v1, p2}, Lcom/baidu/mobads/container/adrequest/n;->c(Lcom/baidu/mobads/container/adrequest/j;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 p2, 0x1

    .line 61
    aget p2, v0, p2

    .line 62
    .line 63
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    const-string v0, "sc_y"

    .line 68
    .line 69
    invoke-static {p1, v0, p2}, Lcom/baidu/mobads/container/adrequest/n;->c(Lcom/baidu/mobads/container/adrequest/j;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    return-void
.end method

.method protected registerState(JLjava/lang/String;Lcom/baidu/mobads/container/adrequest/j;)V
    .locals 0

    return-void
.end method

.method public removeShakeView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/k;->h:Lcom/baidu/mobads/container/s/ab;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/baidu/mobads/container/s/ab;->m()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/baidu/mobads/container/k;->g:Lcom/baidu/mobads/container/s/k;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lcom/baidu/mobads/container/k;->h:Lcom/baidu/mobads/container/s/ab;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/baidu/mobads/container/k;->mAdContainerCxt:Lcom/baidu/mobads/container/adrequest/u;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, Lcom/baidu/mobads/container/adrequest/u;->v()Landroid/widget/RelativeLayout;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lcom/baidu/mobads/container/k;->mAdContainerCxt:Lcom/baidu/mobads/container/adrequest/u;

    .line 37
    .line 38
    invoke-interface {v0}, Lcom/baidu/mobads/container/adrequest/u;->v()Landroid/widget/RelativeLayout;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Lcom/baidu/mobads/container/k;->h:Lcom/baidu/mobads/container/s/ab;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    return-void
.end method

.method protected abstract resetAdContainerName()V
.end method

.method public resize(II)V
    .locals 0

    return-void
.end method

.method public resume()V
    .locals 0

    return-void
.end method

.method public run(Lcom/baidu/mobads/sdk/api/IOAdEvent;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/baidu/mobads/sdk/api/IOAdEvent;->getType()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "AdStatusChange"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    :try_start_0
    invoke-interface {p1}, Lcom/baidu/mobads/sdk/api/IOAdEvent;->getMessage()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_4

    .line 24
    .line 25
    iget-object v0, p0, Lcom/baidu/mobads/container/k;->mAdContainerCxt:Lcom/baidu/mobads/container/adrequest/u;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {v0}, Lcom/baidu/mobads/container/adrequest/u;->r()Lcom/baidu/mobads/container/adrequest/l;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lcom/baidu/mobads/container/k;->mAdContainerCxt:Lcom/baidu/mobads/container/adrequest/u;

    .line 36
    .line 37
    invoke-interface {v0}, Lcom/baidu/mobads/container/adrequest/u;->r()Lcom/baidu/mobads/container/adrequest/l;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Lcom/baidu/mobads/container/adrequest/l;->o()Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lcom/baidu/mobads/container/adrequest/j;

    .line 60
    .line 61
    invoke-interface {v2}, Lcom/baidu/mobads/container/adrequest/j;->getAppPackageName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_0

    .line 70
    .line 71
    iget-object v3, p0, Lcom/baidu/mobads/container/k;->mAdContainerCxt:Lcom/baidu/mobads/container/adrequest/u;

    .line 72
    .line 73
    invoke-interface {v3}, Lcom/baidu/mobads/container/adrequest/u;->s()Lcom/baidu/mobads/container/util/cm;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    new-instance v4, Lcom/baidu/mobads/container/util/cl;

    .line 78
    .line 79
    invoke-interface {v2}, Lcom/baidu/mobads/container/adrequest/j;->getUniqueId()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-direct {v4, v1, v2}, Lcom/baidu/mobads/container/util/cl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v4}, Lcom/baidu/mobads/container/util/cm;->dispatchEvent(Lcom/baidu/mobads/sdk/api/IOAdEvent;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :catchall_0
    move-exception p1

    .line 91
    goto :goto_2

    .line 92
    :cond_1
    invoke-static {}, Lcom/baidu/mobads/container/b/c;->a()Lcom/baidu/mobads/container/b/c;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Lcom/baidu/mobads/container/b/c;->b()Ljava/util/HashMap;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, Lcom/baidu/mobads/container/k;->d:Ljava/util/Map;

    .line 101
    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-lez v0, :cond_4

    .line 109
    .line 110
    iget-object v0, p0, Lcom/baidu/mobads/container/k;->d:Ljava/util/Map;

    .line 111
    .line 112
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_4

    .line 125
    .line 126
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Ljava/lang/String;

    .line 131
    .line 132
    iget-object v2, p0, Lcom/baidu/mobads/container/k;->d:Ljava/util/Map;

    .line 133
    .line 134
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 139
    .line 140
    if-eqz v2, :cond_3

    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, Lcom/baidu/mobads/container/components/command/b;

    .line 147
    .line 148
    if-eqz v2, :cond_3

    .line 149
    .line 150
    invoke-virtual {v1, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_2

    .line 155
    .line 156
    invoke-interface {v2}, Lcom/baidu/mobads/container/components/command/b;->a()V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :goto_2
    iget-object v0, p0, Lcom/baidu/mobads/container/k;->mAdLogger:Lcom/baidu/mobads/container/util/bp;

    .line 165
    .line 166
    invoke-virtual {v0, p1}, Lcom/baidu/mobads/container/util/bp;->a(Ljava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
    :cond_4
    return-void
.end method

.method public send3rdImpressionLog(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/baidu/mobads/container/k;->send3rdImpressionLog(Landroid/view/View;Z)V

    return-void
.end method

.method public send3rdImpressionLog(Landroid/view/View;Z)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/baidu/mobads/container/k;->mAdContainerCxt:Lcom/baidu/mobads/container/adrequest/u;

    invoke-interface {v0}, Lcom/baidu/mobads/container/adrequest/u;->q()Lcom/baidu/mobads/container/adrequest/j;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Lcom/baidu/mobads/container/adrequest/j;->getThirdImpressionTrackingUrls()Ljava/util/List;

    move-result-object v1

    .line 4
    invoke-static {v1, p1, p2}, Lcom/baidu/mobads/container/o/c;->a(Ljava/util/List;Landroid/view/View;Z)Ljava/util/List;

    move-result-object p1

    .line 5
    const-string p2, "3rd_s"

    invoke-virtual {p0, p1, v0, p2}, Lcom/baidu/mobads/container/k;->send3rdLog(Ljava/util/List;Lcom/baidu/mobads/container/adrequest/j;Ljava/lang/String;)V

    return-void
.end method

.method protected send3rdLog(Ljava/util/List;Lcom/baidu/mobads/container/adrequest/j;Ljava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/baidu/mobads/container/adrequest/j;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_2

    .line 10
    .line 11
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    new-instance v2, Lorg/json/JSONObject;

    .line 24
    .line 25
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 26
    .line 27
    .line 28
    :try_start_0
    const-string v3, "appsid"

    .line 29
    .line 30
    iget-object v4, p0, Lcom/baidu/mobads/container/k;->mAdContainerCxt:Lcom/baidu/mobads/container/adrequest/u;

    .line 31
    .line 32
    invoke-interface {v4}, Lcom/baidu/mobads/container/adrequest/u;->z()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    nop

    .line 41
    :goto_1
    invoke-static {}, Lcom/baidu/mobads/container/f/a;->a()Lcom/baidu/mobads/container/f/a;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget-object v4, p0, Lcom/baidu/mobads/container/k;->mAppContext:Landroid/content/Context;

    .line 46
    .line 47
    invoke-virtual {v3, v4, v1, v2}, Lcom/baidu/mobads/container/f/a;->a(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    const-string v5, ""

    .line 52
    .line 53
    const-string v6, ""

    .line 54
    .line 55
    const-string v4, ""

    .line 56
    .line 57
    move-object v1, p0

    .line 58
    move-object v2, v9

    .line 59
    move-object v3, p3

    .line 60
    move v7, v0

    .line 61
    move-object v8, p2

    .line 62
    invoke-virtual/range {v1 .. v8}, Lcom/baidu/mobads/container/k;->sendUrlWithFailedLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/baidu/mobads/container/adrequest/j;)V

    .line 63
    .line 64
    .line 65
    const-string v1, "3rd_s"

    .line 66
    .line 67
    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    iget-object v1, p0, Lcom/baidu/mobads/container/k;->mAppContext:Landroid/content/Context;

    .line 74
    .line 75
    sget-object v2, Lcom/baidu/mobads/container/util/cb$a;->c:Lcom/baidu/mobads/container/util/cb$a;

    .line 76
    .line 77
    invoke-static {v1, v9, v2}, Lcom/baidu/mobads/container/util/cb;->a(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/mobads/container/util/cb$a;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    return-void
.end method

.method public sendDislikeClickLog(ILcom/baidu/mobads/container/adrequest/j;)V
    .locals 1

    .line 4
    iget-boolean v0, p0, Lcom/baidu/mobads/container/k;->f:Z

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcom/baidu/mobads/container/util/an;

    invoke-direct {v0}, Lcom/baidu/mobads/container/util/an;-><init>()V

    invoke-interface {p2}, Lcom/baidu/mobads/container/adrequest/j;->getDislikeTrackers()Ljava/util/List;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/baidu/mobads/container/util/an;->a(ILjava/util/List;)V

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/baidu/mobads/container/k;->f:Z

    :cond_0
    return-void
.end method

.method public sendDislikeClickLog(Ljava/lang/String;Lcom/baidu/mobads/container/adrequest/j;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/baidu/mobads/container/util/an;

    invoke-direct {v0}, Lcom/baidu/mobads/container/util/an;-><init>()V

    invoke-virtual {v0}, Lcom/baidu/mobads/container/util/an;->a()Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/baidu/mobads/container/k;->sendDislikeClickLog(ILcom/baidu/mobads/container/adrequest/j;)V

    :cond_0
    return-void
.end method

.method protected sendImpressionLog(Lcom/baidu/mobads/container/adrequest/j;)V
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-interface {p1}, Lcom/baidu/mobads/container/adrequest/j;->getImpressionUrls()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    array-length v4, v2

    .line 21
    if-ge v3, v4, :cond_2

    .line 22
    .line 23
    invoke-interface {p1}, Lcom/baidu/mobads/container/adrequest/j;->isEncryptionExpose()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    aget-object v4, v2, v3

    .line 30
    .line 31
    check-cast v4, Ljava/lang/String;

    .line 32
    .line 33
    iget-object v5, p0, Lcom/baidu/mobads/container/k;->mAdContainerCxt:Lcom/baidu/mobads/container/adrequest/u;

    .line 34
    .line 35
    invoke-interface {v5}, Lcom/baidu/mobads/container/adrequest/u;->z()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    iget-object v6, p0, Lcom/baidu/mobads/container/k;->mAdContainerCxt:Lcom/baidu/mobads/container/adrequest/u;

    .line 40
    .line 41
    invoke-interface {v6}, Lcom/baidu/mobads/container/adrequest/u;->l()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-static {p1, v4, v5, v6}, Lcom/baidu/mobads/container/util/cc;->b(Lcom/baidu/mobads/container/adrequest/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    aget-object v4, v2, v3

    .line 54
    .line 55
    check-cast v4, Ljava/lang/String;

    .line 56
    .line 57
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/baidu/mobads/container/k;->mAdContainerCxt:Lcom/baidu/mobads/container/adrequest/u;

    .line 67
    .line 68
    invoke-static {p1, v0}, Lcom/baidu/mobads/container/util/cc;->a(Lcom/baidu/mobads/container/adrequest/j;Lcom/baidu/mobads/container/adrequest/u;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "c_s"

    .line 72
    .line 73
    invoke-virtual {p0, v1, p1, v0}, Lcom/baidu/mobads/container/k;->send3rdLog(Ljava/util/List;Lcom/baidu/mobads/container/adrequest/j;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    new-instance v0, Lcom/baidu/mobads/container/util/cl;

    .line 77
    .line 78
    const-string v1, "AdImpression"

    .line 79
    .line 80
    invoke-interface {p1}, Lcom/baidu/mobads/container/adrequest/j;->getUniqueId()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-direct {v0, v1, p1}, Lcom/baidu/mobads/container/util/cl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/baidu/mobads/container/k;->mAdContainerCxt:Lcom/baidu/mobads/container/adrequest/u;

    .line 88
    .line 89
    invoke-interface {p1}, Lcom/baidu/mobads/container/adrequest/u;->s()Lcom/baidu/mobads/container/util/cm;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1, v0}, Lcom/baidu/mobads/container/util/cm;->dispatchEvent(Lcom/baidu/mobads/sdk/api/IOAdEvent;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method protected sendRsplashExpClickLog(I)V
    .locals 6

    .line 1
    const/16 v4, 0x1a8

    .line 2
    .line 3
    iget-object v5, p0, Lcom/baidu/mobads/container/k;->showRecord:Ljava/lang/String;

    .line 4
    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move v3, p1

    .line 10
    invoke-virtual/range {v0 .. v5}, Lcom/baidu/mobads/container/k;->sendSplashViewStateInClick(IZIILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public sendSplashFailedLog(Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/baidu/mobads/container/config/a;->a()Lcom/baidu/mobads/container/config/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/baidu/mobads/container/config/a;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/baidu/mobads/container/k;->mAppContext:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/baidu/mobads/container/util/bx$a;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/util/bx$a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/16 v1, 0x336

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/baidu/mobads/container/util/bx$a;->a(I)Lcom/baidu/mobads/container/util/bx$a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "msg"

    .line 25
    .line 26
    const-string v2, "\u66dd\u5149\u5931\u8d25"

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/mobads/container/util/bx$a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "status"

    .line 33
    .line 34
    invoke-virtual {v0, v1, p1}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/mobads/container/util/bx$a;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v0, p0, Lcom/baidu/mobads/container/k;->mAdInstanceInfo:Lcom/baidu/mobads/container/adrequest/j;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lcom/baidu/mobads/container/util/bx$a;->a(Lcom/baidu/mobads/container/adrequest/j;)Lcom/baidu/mobads/container/util/bx$a;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lcom/baidu/mobads/container/util/bx$a;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    :catchall_0
    return-void
.end method

.method protected sendSplashShakeLog(Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/baidu/mobads/container/k;->mAppContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/baidu/mobads/container/util/bx$a;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/util/bx$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/16 v1, 0x324

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/baidu/mobads/container/util/bx$a;->a(I)Lcom/baidu/mobads/container/util/bx$a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, Lcom/baidu/mobads/container/k;->getAdContainerContext()Lcom/baidu/mobads/container/adrequest/u;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Lcom/baidu/mobads/container/adrequest/u;->l()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/baidu/mobads/container/util/bx$a;->b(Ljava/lang/String;)Lcom/baidu/mobads/container/util/bx$a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/baidu/mobads/container/k;->mAdInstanceInfo:Lcom/baidu/mobads/container/adrequest/j;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/baidu/mobads/container/util/bx$a;->a(Lcom/baidu/mobads/container/adrequest/j;)Lcom/baidu/mobads/container/util/bx$a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "prod"

    .line 36
    .line 37
    const-string v2, "rsplash"

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/mobads/container/util/bx$a;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "reason"

    .line 44
    .line 45
    invoke-virtual {v0, v1, p1}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/mobads/container/util/bx$a;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string v0, "materialtype"

    .line 50
    .line 51
    iget-object v1, p0, Lcom/baidu/mobads/container/k;->mAdInstanceInfo:Lcom/baidu/mobads/container/adrequest/j;

    .line 52
    .line 53
    invoke-interface {v1}, Lcom/baidu/mobads/container/adrequest/j;->getMaterialType()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p1, v0, v1}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/mobads/container/util/bx$a;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lcom/baidu/mobads/container/util/bx$a;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    const-string v0, "XBaseAdContainer"

    .line 67
    .line 68
    invoke-static {v0}, Lcom/baidu/mobads/container/l/g;->h(Ljava/lang/String;)Lcom/baidu/mobads/container/l/g$a;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {v0, p1}, Lcom/baidu/mobads/container/l/g$a;->f(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :goto_0
    return-void
.end method

.method protected sendSplashViewState(IZIILjava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/k;->mAdContainerCxt:Lcom/baidu/mobads/container/adrequest/u;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/baidu/mobads/container/adrequest/u;->q()Lcom/baidu/mobads/container/adrequest/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/baidu/mobads/container/k;->mAdContainerCxt:Lcom/baidu/mobads/container/adrequest/u;

    .line 8
    .line 9
    invoke-interface {v1}, Lcom/baidu/mobads/container/adrequest/u;->v()Landroid/widget/RelativeLayout;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0, v0, v1}, Lcom/baidu/mobads/container/k;->recordAdShowStatus(Lcom/baidu/mobads/container/adrequest/j;Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lcom/baidu/mobads/container/k;->mAdContainerCxt:Lcom/baidu/mobads/container/adrequest/u;

    .line 17
    .line 18
    const-string v8, "0"

    .line 19
    .line 20
    move v3, p1

    .line 21
    move v4, p2

    .line 22
    move v5, p3

    .line 23
    move v6, p4

    .line 24
    move-object v7, p5

    .line 25
    invoke-static/range {v2 .. v8}, Lcom/baidu/mobads/container/v/a;->a(Lcom/baidu/mobads/container/adrequest/u;IZIILjava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method protected sendSplashViewStateInClick(IZIILjava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/k;->mAdContainerCxt:Lcom/baidu/mobads/container/adrequest/u;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/baidu/mobads/container/adrequest/u;->q()Lcom/baidu/mobads/container/adrequest/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/baidu/mobads/container/k;->mAdContainerCxt:Lcom/baidu/mobads/container/adrequest/u;

    .line 8
    .line 9
    invoke-interface {v1}, Lcom/baidu/mobads/container/adrequest/u;->v()Landroid/widget/RelativeLayout;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0, v0, v1}, Lcom/baidu/mobads/container/k;->recordAdShowStatus(Lcom/baidu/mobads/container/adrequest/j;Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lcom/baidu/mobads/container/k;->mAdContainerCxt:Lcom/baidu/mobads/container/adrequest/u;

    .line 17
    .line 18
    const-string v8, "2"

    .line 19
    .line 20
    move v3, p1

    .line 21
    move v4, p2

    .line 22
    move v5, p3

    .line 23
    move v6, p4

    .line 24
    move-object v7, p5

    .line 25
    invoke-static/range {v2 .. v8}, Lcom/baidu/mobads/container/v/a;->a(Lcom/baidu/mobads/container/adrequest/u;IZIILjava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method protected sendUrlWithFailedLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/baidu/mobads/container/adrequest/j;)V
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    invoke-static {}, Lcom/baidu/mobads/container/components/i/c;->a()Lcom/baidu/mobads/container/components/i/c;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v2, v0, Lcom/baidu/mobads/container/k;->mAdContainerCxt:Lcom/baidu/mobads/container/adrequest/u;

    .line 7
    .line 8
    invoke-interface {v2}, Lcom/baidu/mobads/container/adrequest/u;->z()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v3, v0, Lcom/baidu/mobads/container/k;->mAdContainerCxt:Lcom/baidu/mobads/container/adrequest/u;

    .line 13
    .line 14
    invoke-interface {v3}, Lcom/baidu/mobads/container/adrequest/u;->k()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v4, v0, Lcom/baidu/mobads/container/k;->mAdContainerCxt:Lcom/baidu/mobads/container/adrequest/u;

    .line 19
    .line 20
    invoke-interface {v4}, Lcom/baidu/mobads/container/adrequest/u;->l()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    move-object/from16 v5, p7

    .line 25
    .line 26
    move-object v6, p2

    .line 27
    move-object v7, p3

    .line 28
    move-object/from16 v8, p4

    .line 29
    .line 30
    move-object/from16 v9, p5

    .line 31
    .line 32
    move/from16 v10, p6

    .line 33
    .line 34
    move-object v11, p1

    .line 35
    invoke-virtual/range {v1 .. v11}, Lcom/baidu/mobads/container/components/i/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/baidu/mobads/container/adrequest/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public setAdContainerView(Ljava/lang/String;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/k;->m:Ljava/util/Map;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setAdStateForTest(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mobads/container/k;->mAdState:I

    .line 2
    .line 3
    return-void
.end method

.method public setCKString(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/container/k;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setClickInfoForCK(Lcom/baidu/mobads/container/o/b;J)V
    .locals 1

    .line 1
    new-instance v0, Lcom/baidu/mobads/container/util/z$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/baidu/mobads/container/util/z$a;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-wide p2, v0, Lcom/baidu/mobads/container/util/z$a;->g:J

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/baidu/mobads/container/o/b;->x()J

    .line 9
    .line 10
    .line 11
    move-result-wide p2

    .line 12
    iput-wide p2, v0, Lcom/baidu/mobads/container/util/z$a;->a:J

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/baidu/mobads/container/o/b;->h()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    int-to-float p2, p2

    .line 19
    iput p2, v0, Lcom/baidu/mobads/container/util/z$a;->b:F

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/baidu/mobads/container/o/b;->i()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    int-to-float p2, p2

    .line 26
    iput p2, v0, Lcom/baidu/mobads/container/util/z$a;->c:F

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/baidu/mobads/container/o/b;->y()J

    .line 29
    .line 30
    .line 31
    move-result-wide p2

    .line 32
    iput-wide p2, v0, Lcom/baidu/mobads/container/util/z$a;->d:J

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/baidu/mobads/container/o/b;->f()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    int-to-float p2, p2

    .line 39
    iput p2, v0, Lcom/baidu/mobads/container/util/z$a;->e:F

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/baidu/mobads/container/o/b;->g()I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    int-to-float p2, p2

    .line 46
    iput p2, v0, Lcom/baidu/mobads/container/util/z$a;->f:F

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/baidu/mobads/container/o/b;->l()I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-eqz p2, :cond_0

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/baidu/mobads/container/o/b;->l()I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {p1}, Lcom/baidu/mobads/container/o/b;->n()I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    :goto_0
    iput p2, v0, Lcom/baidu/mobads/container/util/z$a;->h:I

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/baidu/mobads/container/o/b;->m()I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-eqz p2, :cond_1

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/baidu/mobads/container/o/b;->m()I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    invoke-virtual {p1}, Lcom/baidu/mobads/container/o/b;->o()I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    :goto_1
    iput p2, v0, Lcom/baidu/mobads/container/util/z$a;->i:I

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/baidu/mobads/container/o/b;->j()I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    iput p2, v0, Lcom/baidu/mobads/container/util/z$a;->j:I

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/baidu/mobads/container/o/b;->k()I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    iput p2, v0, Lcom/baidu/mobads/container/util/z$a;->k:I

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/baidu/mobads/container/o/b;->a()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_6

    .line 99
    .line 100
    const/4 p2, 0x1

    .line 101
    if-eq p1, p2, :cond_5

    .line 102
    .line 103
    const/4 p2, 0x2

    .line 104
    if-eq p1, p2, :cond_4

    .line 105
    .line 106
    const/4 p2, 0x3

    .line 107
    if-eq p1, p2, :cond_3

    .line 108
    .line 109
    const/4 p2, 0x4

    .line 110
    if-eq p1, p2, :cond_2

    .line 111
    .line 112
    sget-object p1, Lcom/baidu/mobads/container/util/z$b;->a:Lcom/baidu/mobads/container/util/z$b;

    .line 113
    .line 114
    iput-object p1, v0, Lcom/baidu/mobads/container/util/z$a;->l:Lcom/baidu/mobads/container/util/z$b;

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_2
    sget-object p1, Lcom/baidu/mobads/container/util/z$b;->a:Lcom/baidu/mobads/container/util/z$b;

    .line 118
    .line 119
    iput-object p1, v0, Lcom/baidu/mobads/container/util/z$a;->l:Lcom/baidu/mobads/container/util/z$b;

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_3
    sget-object p1, Lcom/baidu/mobads/container/util/z$b;->d:Lcom/baidu/mobads/container/util/z$b;

    .line 123
    .line 124
    iput-object p1, v0, Lcom/baidu/mobads/container/util/z$a;->l:Lcom/baidu/mobads/container/util/z$b;

    .line 125
    .line 126
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 127
    .line 128
    .line 129
    move-result-wide p1

    .line 130
    iput-wide p1, v0, Lcom/baidu/mobads/container/util/z$a;->a:J

    .line 131
    .line 132
    iput-wide p1, v0, Lcom/baidu/mobads/container/util/z$a;->d:J

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_4
    sget-object p1, Lcom/baidu/mobads/container/util/z$b;->b:Lcom/baidu/mobads/container/util/z$b;

    .line 136
    .line 137
    iput-object p1, v0, Lcom/baidu/mobads/container/util/z$a;->l:Lcom/baidu/mobads/container/util/z$b;

    .line 138
    .line 139
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 140
    .line 141
    .line 142
    move-result-wide p1

    .line 143
    iput-wide p1, v0, Lcom/baidu/mobads/container/util/z$a;->a:J

    .line 144
    .line 145
    iput-wide p1, v0, Lcom/baidu/mobads/container/util/z$a;->d:J

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_5
    sget-object p1, Lcom/baidu/mobads/container/util/z$b;->c:Lcom/baidu/mobads/container/util/z$b;

    .line 149
    .line 150
    iput-object p1, v0, Lcom/baidu/mobads/container/util/z$a;->l:Lcom/baidu/mobads/container/util/z$b;

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_6
    sget-object p1, Lcom/baidu/mobads/container/util/z$b;->a:Lcom/baidu/mobads/container/util/z$b;

    .line 154
    .line 155
    iput-object p1, v0, Lcom/baidu/mobads/container/util/z$a;->l:Lcom/baidu/mobads/container/util/z$b;

    .line 156
    .line 157
    :goto_2
    iget-object p1, p0, Lcom/baidu/mobads/container/k;->mAdContainerCxt:Lcom/baidu/mobads/container/adrequest/u;

    .line 158
    .line 159
    invoke-static {v0, p1}, Lcom/baidu/mobads/container/util/z;->a(Lcom/baidu/mobads/container/util/z$a;Lcom/baidu/mobads/container/adrequest/u;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p0, p1}, Lcom/baidu/mobads/container/k;->setCKString(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    return-void
.end method

.method public setContainerEventListener(Lcom/baidu/mobads/sdk/api/IOAdEventListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/container/k;->t:Lcom/baidu/mobads/sdk/api/IOAdEventListener;

    .line 2
    .line 3
    return-void
.end method

.method public setParameters(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/container/k;->mCustomerParameters:Ljava/util/HashMap;

    .line 2
    .line 3
    return-void
.end method

.method public skipBtnClick()V
    .locals 2

    .line 1
    new-instance v0, Lcom/baidu/mobads/container/util/cl;

    .line 2
    .line 3
    const-string v1, "AdSkipped"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/baidu/mobads/container/util/cl;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/baidu/mobads/container/k;->mAdContainerCxt:Lcom/baidu/mobads/container/adrequest/u;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Lcom/baidu/mobads/container/adrequest/u;->s()Lcom/baidu/mobads/container/util/cm;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/baidu/mobads/container/k;->mAdContainerCxt:Lcom/baidu/mobads/container/adrequest/u;

    .line 19
    .line 20
    invoke-interface {v1}, Lcom/baidu/mobads/container/adrequest/u;->s()Lcom/baidu/mobads/container/util/cm;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, v0}, Lcom/baidu/mobads/container/util/cm;->dispatchEvent(Lcom/baidu/mobads/sdk/api/IOAdEvent;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x6

    .line 28
    iput v0, p0, Lcom/baidu/mobads/container/k;->reasonValue:I

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Lcom/baidu/mobads/container/k;->clickSkip:Z

    .line 32
    .line 33
    const-string v0, "user_close"

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lcom/baidu/mobads/container/k;->closeAd(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/baidu/mobads/container/k;->mProgressView:Lcom/baidu/mobads/container/components/a;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/baidu/mobads/container/components/a;->f()V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public splashAdClick(Ljava/lang/String;Lcom/baidu/mobads/container/o/b;)V
    .locals 12

    .line 14
    const-string v0, "exposed_time"

    const-wide/16 v1, 0x0

    if-eqz p2, :cond_1

    .line 15
    iget-object v3, p0, Lcom/baidu/mobads/container/k;->mClickTracker:Lcom/baidu/mobads/container/o/b;

    invoke-virtual {v3, p2}, Lcom/baidu/mobads/container/o/b;->a(Lcom/baidu/mobads/container/o/b;)V

    .line 16
    iget-object v3, p0, Lcom/baidu/mobads/container/k;->mAdContainerCxt:Lcom/baidu/mobads/container/adrequest/u;

    invoke-interface {v3}, Lcom/baidu/mobads/container/adrequest/u;->q()Lcom/baidu/mobads/container/adrequest/j;

    move-result-object v3

    invoke-interface {v3}, Lcom/baidu/mobads/container/adrequest/j;->getAdStatus()Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 17
    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v3

    goto :goto_0

    :cond_0
    move-wide v3, v1

    .line 18
    :goto_0
    invoke-virtual {p0, p2, v3, v4}, Lcom/baidu/mobads/container/k;->setClickInfoForCK(Lcom/baidu/mobads/container/o/b;J)V

    .line 19
    :cond_1
    iget-object v3, p0, Lcom/baidu/mobads/container/k;->mClickTracker:Lcom/baidu/mobads/container/o/b;

    invoke-virtual {p0, p1, v3}, Lcom/baidu/mobads/container/k;->onSplashAdClick(Ljava/lang/String;Lcom/baidu/mobads/container/o/b;)V

    .line 20
    iget-object v3, p0, Lcom/baidu/mobads/container/k;->n:Landroid/view/View;

    const/16 v4, 0x8

    if-eqz v3, :cond_2

    iget-boolean v5, p0, Lcom/baidu/mobads/container/k;->o:Z

    if-eqz v5, :cond_2

    .line 21
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    const/4 v3, 0x0

    .line 22
    iput-object v3, p0, Lcom/baidu/mobads/container/k;->n:Landroid/view/View;

    :cond_2
    const/4 v3, 0x1

    .line 23
    iput-boolean v3, p0, Lcom/baidu/mobads/container/k;->p:Z

    .line 24
    iget-object v5, p0, Lcom/baidu/mobads/container/k;->isSendValidSplashImpressionLoged:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v5

    if-nez v5, :cond_3

    .line 25
    iget-object v5, p0, Lcom/baidu/mobads/container/k;->mAdContainerCxt:Lcom/baidu/mobads/container/adrequest/u;

    invoke-interface {v5}, Lcom/baidu/mobads/container/adrequest/u;->q()Lcom/baidu/mobads/container/adrequest/j;

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/baidu/mobads/container/k;->sendImpressionLog(Lcom/baidu/mobads/container/adrequest/j;)V

    .line 26
    iget-object v5, p0, Lcom/baidu/mobads/container/k;->mAdContainerCxt:Lcom/baidu/mobads/container/adrequest/u;

    invoke-interface {v5}, Lcom/baidu/mobads/container/adrequest/u;->v()Landroid/widget/RelativeLayout;

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/baidu/mobads/container/k;->send3rdImpressionLog(Landroid/view/View;)V

    .line 27
    invoke-virtual {p0}, Lcom/baidu/mobads/container/k;->getSplashLogType()I

    move-result v9

    const/16 v10, 0x19d

    const-string v11, ""

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v6, p0

    .line 28
    invoke-virtual/range {v6 .. v11}, Lcom/baidu/mobads/container/k;->sendSplashViewStateInClick(IZIILjava/lang/String;)V

    .line 29
    :cond_3
    new-instance v5, Lcom/baidu/mobads/container/o/a;

    invoke-direct {v5, p2}, Lcom/baidu/mobads/container/o/a;-><init>(Lcom/baidu/mobads/container/o/b;)V

    .line 30
    iget-object p2, p0, Lcom/baidu/mobads/container/k;->mAdInstanceInfo:Lcom/baidu/mobads/container/adrequest/j;

    invoke-static {p2, v0, v1, v2}, Lcom/baidu/mobads/container/adrequest/n;->b(Lcom/baidu/mobads/container/adrequest/j;Ljava/lang/String;J)J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, Lcom/baidu/mobads/container/o/a;->a(J)V

    .line 31
    iget-object p2, p0, Lcom/baidu/mobads/container/k;->mAppContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/baidu/mobads/container/k;->mAdContainerCxt:Lcom/baidu/mobads/container/adrequest/u;

    sget v1, Lcom/baidu/mobads/container/util/bk;->L:I

    .line 32
    invoke-virtual {v5}, Lcom/baidu/mobads/container/o/a;->c()Ljava/util/HashMap;

    move-result-object v2

    .line 33
    invoke-static {p2, v0, v1, v4, v2}, Lcom/baidu/mobads/container/util/bk;->a(Landroid/content/Context;Lcom/baidu/mobads/container/adrequest/u;IILjava/util/HashMap;)V

    .line 34
    iget-object p2, p0, Lcom/baidu/mobads/container/k;->mAdContainerCxt:Lcom/baidu/mobads/container/adrequest/u;

    .line 35
    invoke-interface {p2}, Lcom/baidu/mobads/container/adrequest/u;->q()Lcom/baidu/mobads/container/adrequest/j;

    move-result-object v0

    .line 36
    invoke-virtual {p0, p2, v0}, Lcom/baidu/mobads/container/k;->getShouBaiLpFlag(Lcom/baidu/mobads/container/adrequest/u;Lcom/baidu/mobads/container/adrequest/j;)Ljava/util/HashMap;

    move-result-object p2

    if-nez p2, :cond_4

    .line 37
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 38
    :cond_4
    const-string v0, "icon"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    const-string v0, "use_dialog_frame"

    if-eqz p1, :cond_5

    .line 39
    iget p1, p0, Lcom/baidu/mobads/container/k;->s:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 40
    :cond_5
    iget-boolean p1, p0, Lcom/baidu/mobads/container/k;->mPopDialogIfDl:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    :goto_1
    iget-object p1, p0, Lcom/baidu/mobads/container/k;->mAdInstanceInfo:Lcom/baidu/mobads/container/adrequest/j;

    if-eqz p1, :cond_6

    const/4 v0, 0x0

    .line 42
    invoke-interface {p1, v0}, Lcom/baidu/mobads/container/adrequest/j;->setActionOnlyWifi(Z)V

    .line 43
    :cond_6
    const-string p1, "dl_toast"

    invoke-virtual {p0, p1, v3}, Lcom/baidu/mobads/container/k;->getCloudControlInt(Ljava/lang/String;I)I

    move-result p1

    if-ne p1, v3, :cond_7

    .line 44
    const-string p1, "dl_toast_rtext"

    const-string v0, "\u5f00\u59cb\u4e0b\u8f7d\uff0c\u53ef\u5728\u901a\u77e5\u680f\u67e5\u770b\u8fdb\u5ea6"

    .line 45
    invoke-virtual {p0, p1, v0}, Lcom/baidu/mobads/container/k;->getCloudControlStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 46
    const-string v0, "dl_toast_text"

    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    :cond_7
    new-instance p1, Lcom/baidu/mobads/container/components/j/c;

    invoke-direct {p1}, Lcom/baidu/mobads/container/components/j/c;-><init>()V

    iget-object v0, p0, Lcom/baidu/mobads/container/k;->mAdContainerCxt:Lcom/baidu/mobads/container/adrequest/u;

    .line 48
    invoke-interface {v0}, Lcom/baidu/mobads/container/adrequest/u;->q()Lcom/baidu/mobads/container/adrequest/j;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 49
    invoke-virtual {p1, p0, v0, v1, p2}, Lcom/baidu/mobads/container/components/j/c;->a(Lcom/baidu/mobads/container/k;Lcom/baidu/mobads/container/adrequest/j;Ljava/lang/Boolean;Ljava/util/HashMap;)V

    return-void
.end method

.method public splashAdClick(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p2}, Lcom/baidu/mobads/container/k;->splashAdClick(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public splashAdClick(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/baidu/mobads/container/k;->mClickTracker:Lcom/baidu/mobads/container/o/b;

    invoke-virtual {v0, p2}, Lcom/baidu/mobads/container/o/b;->a(Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/baidu/mobads/container/k;->mClickTracker:Lcom/baidu/mobads/container/o/b;

    invoke-virtual {p2, p3}, Lcom/baidu/mobads/container/o/b;->b(Ljava/lang/String;)V

    .line 4
    const-string p2, "shake"

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    const-string p2, "twist"

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    const-string p2, "slide"

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 6
    iget-object p2, p0, Lcom/baidu/mobads/container/k;->mClickTracker:Lcom/baidu/mobads/container/o/b;

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Lcom/baidu/mobads/container/o/b;->a(I)V

    goto :goto_1

    .line 7
    :cond_1
    const-string p2, "close"

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 8
    iget-object p2, p0, Lcom/baidu/mobads/container/k;->mClickTracker:Lcom/baidu/mobads/container/o/b;

    const/4 p3, 0x4

    invoke-virtual {p2, p3}, Lcom/baidu/mobads/container/o/b;->a(I)V

    .line 9
    iget-object p2, p0, Lcom/baidu/mobads/container/k;->mClickTracker:Lcom/baidu/mobads/container/o/b;

    sget-object p3, Lcom/baidu/mobads/container/o/e$a;->r:Lcom/baidu/mobads/container/o/e$a;

    invoke-virtual {p3}, Lcom/baidu/mobads/container/o/e$a;->c()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/baidu/mobads/container/o/b;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 10
    :cond_2
    iget-object p2, p0, Lcom/baidu/mobads/container/k;->mClickTracker:Lcom/baidu/mobads/container/o/b;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Lcom/baidu/mobads/container/o/b;->a(I)V

    goto :goto_1

    .line 11
    :cond_3
    :goto_0
    iget-object p2, p0, Lcom/baidu/mobads/container/k;->mClickTracker:Lcom/baidu/mobads/container/o/b;

    const/4 p3, 0x2

    invoke-virtual {p2, p3}, Lcom/baidu/mobads/container/o/b;->a(I)V

    .line 12
    :goto_1
    iget-object p2, p0, Lcom/baidu/mobads/container/k;->mClickTracker:Lcom/baidu/mobads/container/o/b;

    iget-object p3, p0, Lcom/baidu/mobads/container/k;->mAdContainerCxt:Lcom/baidu/mobads/container/adrequest/u;

    invoke-interface {p3}, Lcom/baidu/mobads/container/adrequest/u;->v()Landroid/widget/RelativeLayout;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/baidu/mobads/container/o/b;->b(Landroid/view/View;)V

    .line 13
    iget-object p2, p0, Lcom/baidu/mobads/container/k;->mClickTracker:Lcom/baidu/mobads/container/o/b;

    invoke-virtual {p0, p1, p2}, Lcom/baidu/mobads/container/k;->splashAdClick(Ljava/lang/String;Lcom/baidu/mobads/container/o/b;)V

    return-void
.end method

.method public start()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/baidu/mobads/container/k;->hasPlayed:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/baidu/mobads/container/k;->mAdLogger:Lcom/baidu/mobads/container/util/bp;

    .line 5
    .line 6
    const-string v1, "XBaseAdContainer"

    .line 7
    .line 8
    const-string v2, "start"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/baidu/mobads/container/util/bp;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/baidu/mobads/container/w;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/baidu/mobads/container/w;-><init>(Lcom/baidu/mobads/container/k;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/baidu/mobads/container/util/h;->a(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method protected startCacheAssetTimer(Lcom/baidu/mobads/container/util/d/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/k;->mAdContainerCxt:Lcom/baidu/mobads/container/adrequest/u;

    .line 2
    .line 3
    instance-of v0, v0, Lcom/baidu/mobads/container/adrequest/o;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/baidu/mobads/container/k;->mCacheAssetTimer:Ljava/lang/Runnable;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/baidu/mobads/container/aj;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lcom/baidu/mobads/container/aj;-><init>(Lcom/baidu/mobads/container/k;Lcom/baidu/mobads/container/util/d/a;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/baidu/mobads/container/k;->mCacheAssetTimer:Ljava/lang/Runnable;

    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lcom/baidu/mobads/container/k;->mCacheAssetTimeRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/baidu/mobads/container/k;->mAdContainerCxt:Lcom/baidu/mobads/container/adrequest/u;

    .line 25
    .line 26
    check-cast p1, Lcom/baidu/mobads/container/adrequest/o;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/baidu/mobads/container/k;->mCacheAssetTimer:Ljava/lang/Runnable;

    .line 29
    .line 30
    const/16 v1, 0xbb8

    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, Lcom/baidu/mobads/container/adrequest/o;->a(Ljava/lang/Runnable;I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    new-instance v0, Lcom/baidu/mobads/container/al;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/baidu/mobads/container/al;-><init>(Lcom/baidu/mobads/container/k;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/baidu/mobads/container/util/h;->a(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public switchContext(Landroid/app/Activity;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/container/k;->mActivity:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/baidu/mobads/container/k;->getAdContainerContext()Lcom/baidu/mobads/container/adrequest/u;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lcom/baidu/mobads/container/adrequest/o;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lcom/baidu/mobads/container/adrequest/u;->a(Landroid/app/Activity;)V

    .line 13
    .line 14
    .line 15
    check-cast v0, Lcom/baidu/mobads/container/adrequest/o;

    .line 16
    .line 17
    iget-object p1, v0, Lcom/baidu/mobads/container/adrequest/o;->d:Lcom/baidu/mobads/container/adrequest/ProdAdRequestInfo;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1, v2}, Lcom/baidu/mobads/container/adrequest/ProdAdRequestInfo;->setAdContainer(Landroid/widget/RelativeLayout;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iput-object v2, p0, Lcom/baidu/mobads/container/k;->imageAd:Landroid/widget/ImageView;

    .line 25
    .line 26
    iput-object v2, p0, Lcom/baidu/mobads/container/k;->imageBaidu:Landroid/widget/ImageView;

    .line 27
    .line 28
    iput-object v2, p0, Lcom/baidu/mobads/container/k;->mProgressView:Lcom/baidu/mobads/container/components/a;

    .line 29
    .line 30
    return-void
.end method

.method public try2SendInterceptUrlLog(Ljava/lang/String;Lcom/baidu/mobads/container/util/d/c;)V
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p2}, Lcom/baidu/mobads/container/util/d/c;->c()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p2}, Lcom/baidu/mobads/container/util/d/c;->a()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    const/4 v1, -0x1

    .line 12
    if-ne p2, v1, :cond_0

    .line 13
    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    iget-object p2, p0, Lcom/baidu/mobads/container/k;->mAppContext:Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {p2}, Lcom/baidu/mobads/container/util/bx$a;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/util/bx$a;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const/16 v1, 0x1b0

    .line 27
    .line 28
    invoke-virtual {p2, v1}, Lcom/baidu/mobads/container/util/bx$a;->a(I)Lcom/baidu/mobads/container/util/bx$a;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    const-string v1, "msg"

    .line 33
    .line 34
    const-string v2, "intercept"

    .line 35
    .line 36
    invoke-virtual {p2, v1, v2}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/mobads/container/util/bx$a;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iget-object v1, p0, Lcom/baidu/mobads/container/k;->mAdContainerCxt:Lcom/baidu/mobads/container/adrequest/u;

    .line 41
    .line 42
    invoke-interface {v1}, Lcom/baidu/mobads/container/adrequest/u;->z()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p2, v1}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;)Lcom/baidu/mobads/container/util/bx$a;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    iget-object v1, p0, Lcom/baidu/mobads/container/k;->mAdContainerCxt:Lcom/baidu/mobads/container/adrequest/u;

    .line 51
    .line 52
    invoke-interface {v1}, Lcom/baidu/mobads/container/adrequest/u;->k()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p2, v1}, Lcom/baidu/mobads/container/util/bx$a;->c(Ljava/lang/String;)Lcom/baidu/mobads/container/util/bx$a;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    iget-object v1, p0, Lcom/baidu/mobads/container/k;->mAdContainerCxt:Lcom/baidu/mobads/container/adrequest/u;

    .line 61
    .line 62
    invoke-interface {v1}, Lcom/baidu/mobads/container/adrequest/u;->l()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {p2, v1}, Lcom/baidu/mobads/container/util/bx$a;->b(Ljava/lang/String;)Lcom/baidu/mobads/container/util/bx$a;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    iget-object v1, p0, Lcom/baidu/mobads/container/k;->mAdInstanceInfo:Lcom/baidu/mobads/container/adrequest/j;

    .line 71
    .line 72
    invoke-virtual {p2, v1}, Lcom/baidu/mobads/container/util/bx$a;->a(Lcom/baidu/mobads/container/adrequest/j;)Lcom/baidu/mobads/container/util/bx$a;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    const-string v1, "material"

    .line 77
    .line 78
    invoke-direct {p0, p1}, Lcom/baidu/mobads/container/k;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p2, v1, p1}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/mobads/container/util/bx$a;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const-string p2, "url"

    .line 87
    .line 88
    invoke-direct {p0, v0}, Lcom/baidu/mobads/container/k;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p1, p2, v0}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/mobads/container/util/bx$a;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Lcom/baidu/mobads/container/util/bx$a;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :catchall_0
    move-exception p1

    .line 101
    iget-object p2, p0, Lcom/baidu/mobads/container/k;->mAdLogger:Lcom/baidu/mobads/container/util/bp;

    .line 102
    .line 103
    invoke-virtual {p2, p1}, Lcom/baidu/mobads/container/util/bp;->a(Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    :cond_0
    :goto_0
    return-void
.end method
