.class public Lcom/fastad/api/widget/AppInfoLayout2;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/homework/common/utils/INoProguard;


# instance fields
.field private mAppDesc:Landroid/widget/TextView;

.field private mAppFeature:Landroid/widget/TextView;

.field private mAppInfo:Lcom/homework/fastad/common/model/DownloadAppInfo;

.field private mAppPermission:Landroid/widget/TextView;

.field private mAppPrivacy:Landroid/widget/TextView;

.field private mDivider1:Landroid/widget/TextView;

.field private mDivider2:Landroid/widget/TextView;

.field private needSplit:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/fastad/api/widget/AppInfoLayout2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/fastad/api/widget/AppInfoLayout2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-direct {p0}, Lcom/fastad/api/widget/AppInfoLayout2;->initView()V

    return-void
.end method

.method public static synthetic OooO00o(Lcom/fastad/api/widget/AppInfoLayout2;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fastad/api/widget/AppInfoLayout2;->lambda$setClickListener$2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic OooO0O0(Lcom/fastad/api/widget/AppInfoLayout2;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fastad/api/widget/AppInfoLayout2;->lambda$setClickListener$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic OooO0OO(Lcom/fastad/api/widget/AppInfoLayout2;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fastad/api/widget/AppInfoLayout2;->lambda$setClickListener$1(Landroid/view/View;)V

    return-void
.end method

.method private initView()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lcom/fastad/api/R$layout;->app_info_layout2:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget v1, Lcom/fastad/api/R$id;->id_app_description:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object v1, p0, Lcom/fastad/api/widget/AppInfoLayout2;->mAppDesc:Landroid/widget/TextView;

    .line 25
    .line 26
    sget v1, Lcom/fastad/api/R$id;->id_app_privacy:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroid/widget/TextView;

    .line 33
    .line 34
    iput-object v1, p0, Lcom/fastad/api/widget/AppInfoLayout2;->mAppPrivacy:Landroid/widget/TextView;

    .line 35
    .line 36
    sget v1, Lcom/fastad/api/R$id;->id_app_permission:I

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroid/widget/TextView;

    .line 43
    .line 44
    iput-object v1, p0, Lcom/fastad/api/widget/AppInfoLayout2;->mAppPermission:Landroid/widget/TextView;

    .line 45
    .line 46
    sget v1, Lcom/fastad/api/R$id;->id_app_feature:I

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Landroid/widget/TextView;

    .line 53
    .line 54
    iput-object v1, p0, Lcom/fastad/api/widget/AppInfoLayout2;->mAppFeature:Landroid/widget/TextView;

    .line 55
    .line 56
    sget v1, Lcom/fastad/api/R$id;->id_divider_1:I

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Landroid/widget/TextView;

    .line 63
    .line 64
    iput-object v1, p0, Lcom/fastad/api/widget/AppInfoLayout2;->mDivider1:Landroid/widget/TextView;

    .line 65
    .line 66
    sget v1, Lcom/fastad/api/R$id;->id_divider_2:I

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Landroid/widget/TextView;

    .line 73
    .line 74
    iput-object v1, p0, Lcom/fastad/api/widget/AppInfoLayout2;->mDivider2:Landroid/widget/TextView;

    .line 75
    .line 76
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method private synthetic lambda$setClickListener$0(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/fastad/api/widget/AppInfoLayout2;->mAppInfo:Lcom/homework/fastad/common/model/DownloadAppInfo;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/homework/fastad/common/model/DownloadAppInfo;->privacyUrl:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    sget-object p1, Lcom/homework/fastad/common/web/ApiAgreementActivity;->OooO0oO:Lcom/homework/fastad/common/web/ApiAgreementActivity$OooO00o;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/fastad/api/widget/AppInfoLayout2;->mAppInfo:Lcom/homework/fastad/common/model/DownloadAppInfo;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/homework/fastad/common/model/DownloadAppInfo;->privacyUrl:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Lcom/homework/fastad/common/web/ApiAgreementActivity$OooO00o;->OooO00o(Landroid/content/Context;Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method private synthetic lambda$setClickListener$1(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/fastad/api/widget/AppInfoLayout2;->mAppInfo:Lcom/homework/fastad/common/model/DownloadAppInfo;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/homework/fastad/common/model/DownloadAppInfo;->permissionUrl:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    sget-object p1, Lcom/homework/fastad/common/web/ApiAgreementActivity;->OooO0oO:Lcom/homework/fastad/common/web/ApiAgreementActivity$OooO00o;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/fastad/api/widget/AppInfoLayout2;->mAppInfo:Lcom/homework/fastad/common/model/DownloadAppInfo;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/homework/fastad/common/model/DownloadAppInfo;->permissionUrl:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Lcom/homework/fastad/common/web/ApiAgreementActivity$OooO00o;->OooO00o(Landroid/content/Context;Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method private synthetic lambda$setClickListener$2(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/fastad/api/widget/AppInfoLayout2;->mAppInfo:Lcom/homework/fastad/common/model/DownloadAppInfo;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/homework/fastad/common/model/DownloadAppInfo;->funcDescUrl:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    sget-object p1, Lcom/homework/fastad/common/web/ApiAgreementActivity;->OooO0oO:Lcom/homework/fastad/common/web/ApiAgreementActivity$OooO00o;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/fastad/api/widget/AppInfoLayout2;->mAppInfo:Lcom/homework/fastad/common/model/DownloadAppInfo;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/homework/fastad/common/model/DownloadAppInfo;->funcDescUrl:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Lcom/homework/fastad/common/web/ApiAgreementActivity$OooO00o;->OooO00o(Landroid/content/Context;Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method private setAppText()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fastad/api/widget/AppInfoLayout2;->mAppInfo:Lcom/homework/fastad/common/model/DownloadAppInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/fastad/api/widget/AppInfoLayout2;->needSplit:Z

    .line 7
    .line 8
    const-string v1, " | \u5e94\u7528\u7248\u672c\uff1a"

    .line 9
    .line 10
    const-string v2, "\u5e94\u7528\u540d\u79f0\uff1a"

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lcom/fastad/api/widget/AppInfoLayout2;->mAppInfo:Lcom/homework/fastad/common/model/DownloadAppInfo;

    .line 23
    .line 24
    iget-object v2, v2, Lcom/homework/fastad/common/model/DownloadAppInfo;->name:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/fastad/api/widget/AppInfoLayout2;->mAppInfo:Lcom/homework/fastad/common/model/DownloadAppInfo;

    .line 33
    .line 34
    iget-object v1, v1, Lcom/homework/fastad/common/model/DownloadAppInfo;->version:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, "\n\u5f00\u53d1\u8005\uff1a"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/fastad/api/widget/AppInfoLayout2;->mAppInfo:Lcom/homework/fastad/common/model/DownloadAppInfo;

    .line 45
    .line 46
    iget-object v1, v1, Lcom/homework/fastad/common/model/DownloadAppInfo;->developer:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, Lcom/fastad/api/widget/AppInfoLayout2;->mAppInfo:Lcom/homework/fastad/common/model/DownloadAppInfo;

    .line 65
    .line 66
    iget-object v2, v2, Lcom/homework/fastad/common/model/DownloadAppInfo;->name:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lcom/fastad/api/widget/AppInfoLayout2;->mAppInfo:Lcom/homework/fastad/common/model/DownloadAppInfo;

    .line 75
    .line 76
    iget-object v1, v1, Lcom/homework/fastad/common/model/DownloadAppInfo;->version:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v1, " | \u5f00\u53d1\u8005\uff1a"

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lcom/fastad/api/widget/AppInfoLayout2;->mAppInfo:Lcom/homework/fastad/common/model/DownloadAppInfo;

    .line 87
    .line 88
    iget-object v1, v1, Lcom/homework/fastad/common/model/DownloadAppInfo;->developer:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    :goto_0
    iget-object v1, p0, Lcom/fastad/api/widget/AppInfoLayout2;->mAppDesc:Landroid/widget/TextView;

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method private setClickListener()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fastad/api/widget/AppInfoLayout2;->mAppInfo:Lcom/homework/fastad/common/model/DownloadAppInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/fastad/api/widget/AppInfoLayout2;->mAppPrivacy:Landroid/widget/TextView;

    .line 7
    .line 8
    new-instance v1, Lcom/fastad/api/widget/OooO00o;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/fastad/api/widget/OooO00o;-><init>(Lcom/fastad/api/widget/AppInfoLayout2;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/fastad/api/widget/AppInfoLayout2;->mAppPermission:Landroid/widget/TextView;

    .line 17
    .line 18
    new-instance v1, Lcom/fastad/api/widget/OooO0O0;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lcom/fastad/api/widget/OooO0O0;-><init>(Lcom/fastad/api/widget/AppInfoLayout2;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/fastad/api/widget/AppInfoLayout2;->mAppFeature:Landroid/widget/TextView;

    .line 27
    .line 28
    new-instance v1, Lcom/fastad/api/widget/OooO0OO;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Lcom/fastad/api/widget/OooO0OO;-><init>(Lcom/fastad/api/widget/AppInfoLayout2;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private setUnderlineStr(Ljava/lang/String;Landroid/widget/TextView;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/text/SpannableString;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/text/style/UnderlineSpan;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/16 v2, 0x12

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v0, p1, v3, v1, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public needSplit(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/fastad/api/widget/AppInfoLayout2;->needSplit:Z

    .line 2
    .line 3
    return-void
.end method

.method public setDownloadAppInfo(Lcom/homework/fastad/common/model/DownloadAppInfo;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/fastad/api/widget/AppInfoLayout2;->mAppInfo:Lcom/homework/fastad/common/model/DownloadAppInfo;

    .line 5
    .line 6
    const-string p1, "\u9690\u79c1\u534f\u8bae"

    .line 7
    .line 8
    iget-object v0, p0, Lcom/fastad/api/widget/AppInfoLayout2;->mAppPrivacy:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-direct {p0, p1, v0}, Lcom/fastad/api/widget/AppInfoLayout2;->setUnderlineStr(Ljava/lang/String;Landroid/widget/TextView;)V

    .line 11
    .line 12
    .line 13
    const-string p1, "\u6743\u9650\u8be6\u60c5"

    .line 14
    .line 15
    iget-object v0, p0, Lcom/fastad/api/widget/AppInfoLayout2;->mAppPermission:Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-direct {p0, p1, v0}, Lcom/fastad/api/widget/AppInfoLayout2;->setUnderlineStr(Ljava/lang/String;Landroid/widget/TextView;)V

    .line 18
    .line 19
    .line 20
    const-string p1, "\u529f\u80fd\u63cf\u8ff0"

    .line 21
    .line 22
    iget-object v0, p0, Lcom/fastad/api/widget/AppInfoLayout2;->mAppFeature:Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-direct {p0, p1, v0}, Lcom/fastad/api/widget/AppInfoLayout2;->setUnderlineStr(Ljava/lang/String;Landroid/widget/TextView;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/fastad/api/widget/AppInfoLayout2;->setAppText()V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/fastad/api/widget/AppInfoLayout2;->setClickListener()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public setTextColor(I)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/fastad/api/widget/AppInfoLayout2;->mAppDesc:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getColor(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/fastad/api/widget/AppInfoLayout2;->mAppPrivacy:Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getColor(I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/fastad/api/widget/AppInfoLayout2;->mAppPermission:Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getColor(I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/fastad/api/widget/AppInfoLayout2;->mAppFeature:Landroid/widget/TextView;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getColor(I)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/fastad/api/widget/AppInfoLayout2;->mDivider1:Landroid/widget/TextView;

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getColor(I)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/fastad/api/widget/AppInfoLayout2;->mDivider2:Landroid/widget/TextView;

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getColor(I)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catch_0
    move-exception p1

    .line 81
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 82
    .line 83
    .line 84
    :goto_0
    return-void
.end method
