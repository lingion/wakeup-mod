.class public Lcom/suda/yzune/wakeupschedule/aaa/activity/CommonCacheHybridActivity;
.super Lcom/suda/yzune/wakeupschedule/aaa/activity/BaseWebActivity;
.source "SourceFile"


# instance fields
.field private Oooo00O:Landroid/widget/RelativeLayout;

.field private Oooo00o:Lcom/suda/yzune/wakeupschedule/aaa/utils/KeyboardHeightProvider;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/BaseWebActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static createErrorTitleIntent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Lcom/zuoyebang/page/activity/BaseCacheHybridActivity$OooOO0;

    .line 2
    .line 3
    const-class v1, Lcom/suda/yzune/wakeupschedule/aaa/activity/CommonCacheHybridActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lcom/zuoyebang/page/activity/BaseCacheHybridActivity$OooOO0;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    new-instance p0, Lcom/suda/yzune/wakeupschedule/aaa/model/KdHybridParamsInfo;

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/aaa/model/KdHybridParamsInfo;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lcom/zuoyebang/page/activity/BaseCacheHybridActivity$OooOO0;->OooO0OO(Lcom/zuoyebang/page/model/BaseHybridParamsInfo;)Lcom/zuoyebang/page/activity/BaseCacheHybridActivity$OooOO0;

    .line 14
    .line 15
    .line 16
    const-string v1, "KdzyErrorTitle"

    .line 17
    .line 18
    invoke-static {p1, v1, p2}, Lcom/suda/yzune/wakeupschedule/aaa/activity/CommonCacheHybridActivity;->o000OO00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;->inputUrl:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/zuoyebang/page/activity/BaseCacheHybridActivity$OooOO0;->OooO00o()Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static createHtmlIntent(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/Intent;
    .locals 3

    .line 1
    new-instance v0, Lcom/zuoyebang/page/activity/BaseCacheHybridActivity$OooOO0;

    .line 2
    .line 3
    const-class v1, Lcom/suda/yzune/wakeupschedule/aaa/activity/CommonCacheHybridActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lcom/zuoyebang/page/activity/BaseCacheHybridActivity$OooOO0;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    new-instance p0, Lcom/suda/yzune/wakeupschedule/aaa/model/KdHybridParamsInfo;

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/aaa/model/KdHybridParamsInfo;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lcom/zuoyebang/page/activity/BaseCacheHybridActivity$OooOO0;->OooO0OO(Lcom/zuoyebang/page/model/BaseHybridParamsInfo;)Lcom/zuoyebang/page/activity/BaseCacheHybridActivity$OooOO0;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/suda/yzune/wakeupschedule/aaa/base/Config;->OooO0o()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "KdzyLandscape"

    .line 21
    .line 22
    invoke-static {v1, v2, p2}, Lcom/suda/yzune/wakeupschedule/aaa/activity/CommonCacheHybridActivity;->o000O(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iput-object p2, p0, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;->inputUrl:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;->inputHtml:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/zuoyebang/page/activity/BaseCacheHybridActivity$OooOO0;->OooO00o()Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static createIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Lcom/zuoyebang/page/activity/BaseCacheHybridActivity$OooOO0;

    .line 2
    .line 3
    const-class v1, Lcom/suda/yzune/wakeupschedule/aaa/activity/CommonCacheHybridActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lcom/zuoyebang/page/activity/BaseCacheHybridActivity$OooOO0;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    new-instance p0, Lcom/suda/yzune/wakeupschedule/aaa/model/KdHybridParamsInfo;

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/aaa/model/KdHybridParamsInfo;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lcom/zuoyebang/page/activity/BaseCacheHybridActivity$OooOO0;->OooO0OO(Lcom/zuoyebang/page/model/BaseHybridParamsInfo;)Lcom/zuoyebang/page/activity/BaseCacheHybridActivity$OooOO0;

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;->inputUrl:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/zuoyebang/page/activity/BaseCacheHybridActivity$OooOO0;->OooO00o()Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static createNoTitleBarIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Lcom/zuoyebang/page/activity/BaseCacheHybridActivity$OooOO0;

    .line 2
    .line 3
    const-class v1, Lcom/suda/yzune/wakeupschedule/aaa/activity/CommonCacheHybridActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lcom/zuoyebang/page/activity/BaseCacheHybridActivity$OooOO0;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    new-instance p0, Lcom/suda/yzune/wakeupschedule/aaa/model/KdHybridParamsInfo;

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/aaa/model/KdHybridParamsInfo;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lcom/zuoyebang/page/activity/BaseCacheHybridActivity$OooOO0;->OooO0OO(Lcom/zuoyebang/page/model/BaseHybridParamsInfo;)Lcom/zuoyebang/page/activity/BaseCacheHybridActivity$OooOO0;

    .line 14
    .line 15
    .line 16
    const-string v1, "KdzyHideTitle"

    .line 17
    .line 18
    invoke-static {p1, v1}, Lcom/suda/yzune/wakeupschedule/aaa/activity/CommonCacheHybridActivity;->o000O0oo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;->inputUrl:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/zuoyebang/page/activity/BaseCacheHybridActivity$OooOO0;->OooO00o()Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static createOriginIntent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Lcom/zuoyebang/page/activity/BaseCacheHybridActivity$OooOO0;

    .line 2
    .line 3
    const-class v1, Lcom/suda/yzune/wakeupschedule/aaa/activity/CommonCacheHybridActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lcom/zuoyebang/page/activity/BaseCacheHybridActivity$OooOO0;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    new-instance p0, Lcom/suda/yzune/wakeupschedule/aaa/model/KdHybridParamsInfo;

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/aaa/model/KdHybridParamsInfo;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lcom/zuoyebang/page/activity/BaseCacheHybridActivity$OooOO0;->OooO0OO(Lcom/zuoyebang/page/model/BaseHybridParamsInfo;)Lcom/zuoyebang/page/activity/BaseCacheHybridActivity$OooOO0;

    .line 14
    .line 15
    .line 16
    const-string v1, "KdzyErrorTitle"

    .line 17
    .line 18
    invoke-static {p1, v1, p2}, Lcom/suda/yzune/wakeupschedule/aaa/activity/CommonCacheHybridActivity;->o000OO00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string p2, "share_origin"

    .line 23
    .line 24
    invoke-static {p1, p2, p3}, Lcom/suda/yzune/wakeupschedule/aaa/activity/CommonCacheHybridActivity;->o000OO00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;->inputUrl:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/zuoyebang/page/activity/BaseCacheHybridActivity$OooOO0;->OooO00o()Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static createPostIntent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Lcom/zuoyebang/page/activity/BaseCacheHybridActivity$OooOO0;

    .line 2
    .line 3
    const-class v1, Lcom/suda/yzune/wakeupschedule/aaa/activity/CommonCacheHybridActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lcom/zuoyebang/page/activity/BaseCacheHybridActivity$OooOO0;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    new-instance p0, Lcom/suda/yzune/wakeupschedule/aaa/model/KdHybridParamsInfo;

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/aaa/model/KdHybridParamsInfo;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lcom/zuoyebang/page/activity/BaseCacheHybridActivity$OooOO0;->OooO0OO(Lcom/zuoyebang/page/model/BaseHybridParamsInfo;)Lcom/zuoyebang/page/activity/BaseCacheHybridActivity$OooOO0;

    .line 14
    .line 15
    .line 16
    const-string v1, "KdzyPostParams"

    .line 17
    .line 18
    invoke-static {p1, v1, p2}, Lcom/suda/yzune/wakeupschedule/aaa/activity/CommonCacheHybridActivity;->o000OO00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string p2, "KdzyMethodPost"

    .line 23
    .line 24
    invoke-static {p1, p2}, Lcom/suda/yzune/wakeupschedule/aaa/activity/CommonCacheHybridActivity;->o000O0oo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;->inputUrl:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/zuoyebang/page/activity/BaseCacheHybridActivity$OooOO0;->OooO00o()Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static createScreenOnIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Lcom/zuoyebang/page/activity/BaseCacheHybridActivity$OooOO0;

    .line 2
    .line 3
    const-class v1, Lcom/suda/yzune/wakeupschedule/aaa/activity/CommonCacheHybridActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lcom/zuoyebang/page/activity/BaseCacheHybridActivity$OooOO0;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    new-instance p0, Lcom/suda/yzune/wakeupschedule/aaa/model/KdHybridParamsInfo;

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/aaa/model/KdHybridParamsInfo;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lcom/zuoyebang/page/activity/BaseCacheHybridActivity$OooOO0;->OooO0OO(Lcom/zuoyebang/page/model/BaseHybridParamsInfo;)Lcom/zuoyebang/page/activity/BaseCacheHybridActivity$OooOO0;

    .line 14
    .line 15
    .line 16
    const-string v1, "KdzyKeepScreenOn"

    .line 17
    .line 18
    invoke-static {p1, v1}, Lcom/suda/yzune/wakeupschedule/aaa/activity/CommonCacheHybridActivity;->o000O0oo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;->inputUrl:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/zuoyebang/page/activity/BaseCacheHybridActivity$OooOO0;->OooO00o()Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static createTitleIntent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Lcom/zuoyebang/page/activity/BaseCacheHybridActivity$OooOO0;

    .line 2
    .line 3
    const-class v1, Lcom/suda/yzune/wakeupschedule/aaa/activity/CommonCacheHybridActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lcom/zuoyebang/page/activity/BaseCacheHybridActivity$OooOO0;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    new-instance p0, Lcom/suda/yzune/wakeupschedule/aaa/model/KdHybridParamsInfo;

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/aaa/model/KdHybridParamsInfo;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lcom/zuoyebang/page/activity/BaseCacheHybridActivity$OooOO0;->OooO0OO(Lcom/zuoyebang/page/model/BaseHybridParamsInfo;)Lcom/zuoyebang/page/activity/BaseCacheHybridActivity$OooOO0;

    .line 14
    .line 15
    .line 16
    const-string v1, "KdzyStaticTitle"

    .line 17
    .line 18
    invoke-static {p1, v1, p2}, Lcom/suda/yzune/wakeupschedule/aaa/activity/CommonCacheHybridActivity;->o000OO00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;->inputUrl:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/zuoyebang/page/activity/BaseCacheHybridActivity$OooOO0;->OooO00o()Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static o000O(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const-string p2, "1"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string p2, "0"

    .line 7
    .line 8
    :goto_0
    invoke-static {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/aaa/activity/CommonCacheHybridActivity;->o000OO00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static synthetic o000O0o0(Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/CommonCacheHybridActivity;->o000Oo0O(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method private o000O0oO(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const p1, 0x7f010011

    .line 11
    .line 12
    .line 13
    const v0, 0x7f01000f

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const p1, 0x7f010044

    .line 21
    .line 22
    .line 23
    const v0, 0x7f010047

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const/4 p1, 0x0

    .line 31
    invoke-virtual {p0, p1, p1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method

.method public static o000O0oo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, v0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/CommonCacheHybridActivity;->o000O(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static o000OO00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const-string v0, "?"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const-string v2, "="

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p0, "&"

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    :cond_1
    :goto_0
    return-object p0
.end method

.method private o000OO0o()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/CommonCacheHybridActivity;->o000OOO()Lcom/suda/yzune/wakeupschedule/aaa/model/KdHybridParamsInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;->inputUrl:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v1, "ZybNotScreenshots=1"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/16 v1, 0x2000

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method private o000OOoO()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/baidu/homework/activity/base/ZybBaseActivity;->o0O0O00(Z)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/CommonCacheHybridActivity;->o000OooO()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/CommonCacheHybridActivity;->o000Ooo0()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/CommonCacheHybridActivity;->o000OoOO()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/CommonCacheHybridActivity;->o000Oo0o()V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/CommonCacheHybridActivity;->o000Oo00()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/zuoyebang/page/activity/CompatTitleActivity;->o00000O0(Z)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/CommonCacheHybridActivity;->o000OoOo()V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/CommonCacheHybridActivity;->o000Oooo()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private o000Oo()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/CommonCacheHybridActivity;->o000OOO()Lcom/suda/yzune/wakeupschedule/aaa/model/KdHybridParamsInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;->inputUrl:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "SupportKeyBoard=1"

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/CommonCacheHybridActivity;->o000OOo0()Lcom/suda/yzune/wakeupschedule/aaa/utils/o000O00;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {p0, v0}, Lcom/suda/yzune/wakeupschedule/aaa/utils/KeyboardHeightProvider;->OooOO0(Landroidx/fragment/app/FragmentActivity;Lcom/suda/yzune/wakeupschedule/aaa/utils/o000O00;)Lcom/suda/yzune/wakeupschedule/aaa/utils/KeyboardHeightProvider;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/CommonCacheHybridActivity;->Oooo00o:Lcom/suda/yzune/wakeupschedule/aaa/utils/KeyboardHeightProvider;

    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method private o000Oo00()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/page/activity/BaseCacheHybridActivity;->OooOo0O:Lcom/zuoyebang/design/title/CommonTitleBar;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x30

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/zuoyebang/design/title/CommonTitleBar;->setTitleBarHeight(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private static synthetic o000Oo0O(Landroid/view/View;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    return p0
.end method

.method private o000Oo0o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/page/activity/BaseCacheHybridActivity;->OooOo00:Lcom/zuoyebang/page/model/BaseHybridParamsInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, v0, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;->displayKeybord:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/suda/yzune/wakeupschedule/aaa/activity/CommonCacheHybridActivity$OooO00o;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/CommonCacheHybridActivity$OooO00o;-><init>(Lcom/suda/yzune/wakeupschedule/aaa/activity/CommonCacheHybridActivity;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method private o000OoOO()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/page/activity/BaseCacheHybridActivity;->OooOo00:Lcom/zuoyebang/page/model/BaseHybridParamsInfo;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;->disableLongPress:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/zuoyebang/page/activity/BaseCacheHybridActivity;->OooOo0:Lcom/zuoyebang/widget/CacheHybridWebView;

    .line 8
    .line 9
    new-instance v1, Lcom/suda/yzune/wakeupschedule/aaa/activity/OooO00o;

    .line 10
    .line 11
    invoke-direct {v1}, Lcom/suda/yzune/wakeupschedule/aaa/activity/OooO00o;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private o000OoOo()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/page/activity/BaseCacheHybridActivity;->OooOo00:Lcom/zuoyebang/page/model/BaseHybridParamsInfo;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/suda/yzune/wakeupschedule/aaa/model/KdHybridParamsInfo;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/suda/yzune/wakeupschedule/aaa/model/KdHybridParamsInfo;

    .line 8
    .line 9
    iget-boolean v0, v0, Lcom/suda/yzune/wakeupschedule/aaa/model/KdHybridParamsInfo;->hideNavigation:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Lcom/suda/yzune/wakeupschedule/aaa/utils/o00OO00O;->OooO00o(Landroid/app/Activity;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private o000Ooo0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/page/activity/BaseCacheHybridActivity;->OooOo00:Lcom/zuoyebang/page/model/BaseHybridParamsInfo;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/suda/yzune/wakeupschedule/aaa/model/KdHybridParamsInfo;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/suda/yzune/wakeupschedule/aaa/model/KdHybridParamsInfo;

    .line 8
    .line 9
    iget-boolean v0, v0, Lcom/suda/yzune/wakeupschedule/aaa/model/KdHybridParamsInfo;->kdzyIsLandscape:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Lcom/baidu/homework/activity/base/ZybBaseActivity;->setRequestedOrientation(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private o000OooO()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/page/activity/BaseCacheHybridActivity;->OooOo00:Lcom/zuoyebang/page/model/BaseHybridParamsInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, v0, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;->isKeepScreenOn:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/16 v1, 0x80

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private o000Oooo()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/page/activity/BaseCacheHybridActivity;->OooOo00:Lcom/zuoyebang/page/model/BaseHybridParamsInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v1, v0, Lcom/suda/yzune/wakeupschedule/aaa/model/KdHybridParamsInfo;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcom/suda/yzune/wakeupschedule/aaa/model/KdHybridParamsInfo;

    .line 10
    .line 11
    iget-boolean v0, v0, Lcom/suda/yzune/wakeupschedule/aaa/model/KdHybridParamsInfo;->showLogoLoading:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lo00OO000/OooO0OO;->OooO00o:Lo00OO000/OooO0OO;

    .line 16
    .line 17
    const-string v1, "#FFFFFF"

    .line 18
    .line 19
    const/16 v2, 0xbb8

    .line 20
    .line 21
    const/high16 v3, 0x3f800000    # 1.0f

    .line 22
    .line 23
    invoke-virtual {v0, p0, v3, v1, v2}, Lo00OO000/OooO0OO;->OooO0OO(Landroid/app/Activity;FLjava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method


# virtual methods
.method protected o0000()Lo00o0oO0/OooOo;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/CommonCacheHybridActivity;->o000OOO()Lcom/suda/yzune/wakeupschedule/aaa/model/KdHybridParamsInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, v0, Lcom/suda/yzune/wakeupschedule/aaa/model/KdHybridParamsInfo;->mSupportZoom:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/CommonCacheHybridActivity$OooO0OO;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/CommonCacheHybridActivity$OooO0OO;-><init>(Lcom/suda/yzune/wakeupschedule/aaa/activity/CommonCacheHybridActivity;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    invoke-super {p0}, Lcom/zuoyebang/page/activity/BaseCacheHybridActivity;->o0000()Lo00o0oO0/OooOo;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method protected o00000oO()Lo00o0oOO/o00000OO;
    .locals 1

    .line 1
    new-instance v0, Lo00O/OooO0O0;

    .line 2
    .line 3
    invoke-direct {v0}, Lo00O/OooO0O0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected o0000O00()Lo00o0oO/o000000O;
    .locals 1

    .line 1
    new-instance v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/CommonCacheHybridActivity$OooO0O0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/CommonCacheHybridActivity$OooO0O0;-><init>(Lcom/suda/yzune/wakeupschedule/aaa/activity/CommonCacheHybridActivity;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected bridge synthetic o0000Ooo()Lcom/zuoyebang/page/model/BaseHybridParamsInfo;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/CommonCacheHybridActivity;->o0OoO0o()Lcom/suda/yzune/wakeupschedule/aaa/model/KdHybridParamsInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected o0000oO()Lo00o0o/o000000;
    .locals 1

    .line 1
    new-instance v0, Lo00O/OooO0OO;

    .line 2
    .line 3
    invoke-direct {v0}, Lo00O/OooO0OO;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public bridge synthetic o000OO()Lcom/zuoyebang/page/model/BaseHybridParamsInfo;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/CommonCacheHybridActivity;->o000OOO()Lcom/suda/yzune/wakeupschedule/aaa/model/KdHybridParamsInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public o000OOO()Lcom/suda/yzune/wakeupschedule/aaa/model/KdHybridParamsInfo;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/page/activity/BaseCacheHybridActivity;->OooOo00:Lcom/zuoyebang/page/model/BaseHybridParamsInfo;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/suda/yzune/wakeupschedule/aaa/model/KdHybridParamsInfo;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/suda/yzune/wakeupschedule/aaa/model/KdHybridParamsInfo;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method protected o000OOo0()Lcom/suda/yzune/wakeupschedule/aaa/utils/o000O00;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method protected o0OoO0o()Lcom/suda/yzune/wakeupschedule/aaa/model/KdHybridParamsInfo;
    .locals 1

    .line 1
    new-instance v0, Lcom/suda/yzune/wakeupschedule/aaa/model/KdHybridParamsInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/suda/yzune/wakeupschedule/aaa/model/KdHybridParamsInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public onBackPressed()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/CommonCacheHybridActivity;->o000OOO()Lcom/suda/yzune/wakeupschedule/aaa/model/KdHybridParamsInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;->inputUrl:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, "animType"

    .line 11
    .line 12
    invoke-static {v0, v2}, Lcom/baidu/homework/common/utils/o0OO00O;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, v1}, Lcom/baidu/homework/common/utils/o00Ooo;->OooO0Oo(Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :cond_0
    invoke-super {p0}, Lcom/zuoyebang/page/activity/BaseCacheHybridActivity;->onBackPressed()V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v1}, Lcom/suda/yzune/wakeupschedule/aaa/activity/CommonCacheHybridActivity;->o000O0oO(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/suda/yzune/wakeupschedule/aaa/activity/BaseWebActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const p1, 0x7f1301c1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, LOooo/OooO0OO;->OooOoO0(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/BaseWebActivity;->finish()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/CommonCacheHybridActivity;->o000Oo()V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/CommonCacheHybridActivity;->o000OOoO()V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/CommonCacheHybridActivity;->o000OO0o()V

    .line 31
    .line 32
    .line 33
    const p1, 0x7f090aac

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 41
    .line 42
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/CommonCacheHybridActivity;->Oooo00O:Landroid/widget/RelativeLayout;

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/CommonCacheHybridActivity;->o000OOO()Lcom/suda/yzune/wakeupschedule/aaa/model/KdHybridParamsInfo;

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/zuoyebang/page/activity/BaseCacheHybridActivity;->OooOo0:Lcom/zuoyebang/widget/CacheHybridWebView;

    .line 48
    .line 49
    new-instance v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/CommonCacheHybridActivity$1;

    .line 50
    .line 51
    invoke-direct {v0, p0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/CommonCacheHybridActivity$1;-><init>(Lcom/suda/yzune/wakeupschedule/aaa/activity/CommonCacheHybridActivity;)V

    .line 52
    .line 53
    .line 54
    const-string v1, "removeWebPage"

    .line 55
    .line 56
    invoke-virtual {p1, v1, v0}, Lcom/zuoyebang/widget/CacheHybridWebView;->registerHereditaryAction(Ljava/lang/String;Lcom/baidu/homework/activity/web/actions/WebAction;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/page/activity/BaseCacheHybridActivity;->OooOo0:Lcom/zuoyebang/widget/CacheHybridWebView;

    .line 2
    .line 3
    const-string v1, "removeWebPage"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/zuoyebang/widget/CacheHybridWebView;->unregisterHereditaryAction(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lcom/zuoyebang/page/activity/BaseCacheHybridActivity;->onDestroy()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/CommonCacheHybridActivity;->o000OOO()Lcom/suda/yzune/wakeupschedule/aaa/model/KdHybridParamsInfo;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/activity/ComponentActivity;->onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/CommonCacheHybridActivity;->Oooo00o:Lcom/suda/yzune/wakeupschedule/aaa/utils/KeyboardHeightProvider;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/aaa/utils/KeyboardHeightProvider;->OooOo00()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
