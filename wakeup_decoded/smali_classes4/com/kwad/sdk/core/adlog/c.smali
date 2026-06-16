.class public final Lcom/kwad/sdk/core/adlog/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/sdk/core/adlog/c$a;
    }
.end annotation


# static fields
.field private static aBN:Ljava/util/concurrent/ExecutorService;

.field public static aBO:Lorg/json/JSONObject;

.field public static aBP:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/kwad/sdk/core/threads/GlobalThreadPools;->Li()Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/kwad/sdk/core/adlog/c;->aBN:Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    return-void
.end method

.method private static Gl()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/kwad/sdk/utils/aq;->isOrientationPortrait()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    return v0
.end method

.method private static H(Lcom/kwad/sdk/core/response/model/AdInfo;)Z
    .locals 3

    .line 1
    const-class v0, Lcom/kwad/sdk/service/a/f;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/kwad/sdk/service/a/f;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/a;->az(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    invoke-interface {v0}, Lcom/kwad/sdk/service/a/f;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, p0}, Lcom/kwad/sdk/utils/as;->as(Landroid/content/Context;Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public static a(Lcom/kwad/sdk/core/response/model/AdTemplate;IJIJLorg/json/JSONObject;)V
    .locals 0
    .param p7    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 25
    new-instance p7, Lcom/kwad/sdk/core/adlog/c/a;

    invoke-direct {p7}, Lcom/kwad/sdk/core/adlog/c/a;-><init>()V

    .line 26
    iput-wide p2, p7, Lcom/kwad/sdk/core/adlog/c/a;->yY:J

    .line 27
    iput p4, p7, Lcom/kwad/sdk/core/adlog/c/a;->aCP:I

    .line 28
    iput p1, p7, Lcom/kwad/sdk/core/adlog/c/a;->aCm:I

    .line 29
    new-instance p1, Lcom/kwad/sdk/core/adlog/a$a;

    invoke-direct {p1}, Lcom/kwad/sdk/core/adlog/a$a;-><init>()V

    .line 30
    iput-wide p5, p1, Lcom/kwad/sdk/core/adlog/a$a;->duration:J

    .line 31
    iput-object p1, p7, Lcom/kwad/sdk/core/adlog/c/a;->PJ:Lcom/kwad/sdk/core/adlog/a$a;

    const/4 p1, 0x3

    const/4 p2, 0x0

    .line 32
    invoke-static {p0, p1, p7, p2}, Lcom/kwad/sdk/core/adlog/c;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;ILcom/kwad/sdk/core/adlog/c/a;Lorg/json/JSONObject;)Z

    return-void
.end method

.method public static a(Lcom/kwad/sdk/core/response/model/AdTemplate;IJLorg/json/JSONObject;)V
    .locals 1
    .param p4    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 19
    new-instance v0, Lcom/kwad/sdk/core/adlog/c/a;

    invoke-direct {v0}, Lcom/kwad/sdk/core/adlog/c/a;-><init>()V

    .line 20
    iput p1, v0, Lcom/kwad/sdk/core/adlog/c/a;->aCm:I

    .line 21
    new-instance p1, Lcom/kwad/sdk/core/adlog/a$a;

    invoke-direct {p1}, Lcom/kwad/sdk/core/adlog/a$a;-><init>()V

    .line 22
    iput-wide p2, p1, Lcom/kwad/sdk/core/adlog/a$a;->duration:J

    .line 23
    iput-object p1, v0, Lcom/kwad/sdk/core/adlog/c/a;->PJ:Lcom/kwad/sdk/core/adlog/a$a;

    const/4 p1, 0x3

    .line 24
    invoke-static {p0, p1, v0, p4}, Lcom/kwad/sdk/core/adlog/c;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;ILcom/kwad/sdk/core/adlog/c/a;Lorg/json/JSONObject;)Z

    return-void
.end method

.method public static a(Lcom/kwad/sdk/core/response/model/AdTemplate;ILcom/kwad/sdk/api/model/AdExposureFailedReason;)V
    .locals 4

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    if-eq p1, v0, :cond_0

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    const/4 v1, 0x5

    if-eq p1, v1, :cond_0

    const/16 v1, -0x270f

    if-eq p1, v1, :cond_0

    const/4 v1, 0x6

    if-eq p1, v1, :cond_0

    return-void

    .line 63
    :cond_0
    new-instance v1, Lcom/kwad/sdk/core/adlog/c/a;

    invoke-direct {v1}, Lcom/kwad/sdk/core/adlog/c/a;-><init>()V

    .line 64
    iput p1, v1, Lcom/kwad/sdk/core/adlog/c/a;->aCq:I

    if-eqz p2, :cond_5

    .line 65
    iget p1, p2, Lcom/kwad/sdk/api/model/AdExposureFailedReason;->winEcpm:I

    int-to-long v2, p1

    iput-wide v2, v1, Lcom/kwad/sdk/core/adlog/c/a;->aCr:J

    .line 66
    :try_start_0
    iget p1, p2, Lcom/kwad/sdk/api/model/AdExposureFailedReason;->adnType:I

    iput p1, v1, Lcom/kwad/sdk/core/adlog/c/a;->adnType:I

    if-ne p1, v0, :cond_1

    .line 67
    iget-object p1, p2, Lcom/kwad/sdk/api/model/AdExposureFailedReason;->adnName:Ljava/lang/String;

    iput-object p1, v1, Lcom/kwad/sdk/core/adlog/c/a;->adnName:Ljava/lang/String;

    .line 68
    :cond_1
    iget-object p1, p2, Lcom/kwad/sdk/api/model/AdExposureFailedReason;->adUserName:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 69
    iget-object p1, p2, Lcom/kwad/sdk/api/model/AdExposureFailedReason;->adUserName:Ljava/lang/String;

    iput-object p1, v1, Lcom/kwad/sdk/core/adlog/c/a;->aCs:Ljava/lang/String;

    .line 70
    :cond_2
    iget-object p1, p2, Lcom/kwad/sdk/api/model/AdExposureFailedReason;->adTitle:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 71
    iget-object p1, p2, Lcom/kwad/sdk/api/model/AdExposureFailedReason;->adTitle:Ljava/lang/String;

    iput-object p1, v1, Lcom/kwad/sdk/core/adlog/c/a;->aCt:Ljava/lang/String;

    .line 72
    :cond_3
    iget-object p1, p2, Lcom/kwad/sdk/api/model/AdExposureFailedReason;->adRequestId:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 73
    iget-object p1, p2, Lcom/kwad/sdk/api/model/AdExposureFailedReason;->adRequestId:Ljava/lang/String;

    iput-object p1, v1, Lcom/kwad/sdk/core/adlog/c/a;->aCu:Ljava/lang/String;

    .line 74
    :cond_4
    iget p1, p2, Lcom/kwad/sdk/api/model/AdExposureFailedReason;->isShow:I

    iput p1, v1, Lcom/kwad/sdk/core/adlog/c/a;->aCv:I

    .line 75
    iget p1, p2, Lcom/kwad/sdk/api/model/AdExposureFailedReason;->isClick:I

    iput p1, v1, Lcom/kwad/sdk/core/adlog/c/a;->aCw:I

    .line 76
    iget p1, p2, Lcom/kwad/sdk/api/model/AdExposureFailedReason;->adnMaterialType:I

    iput p1, v1, Lcom/kwad/sdk/core/adlog/c/a;->adnMaterialType:I

    .line 77
    iget-object p1, p2, Lcom/kwad/sdk/api/model/AdExposureFailedReason;->adnMaterialUrl:Ljava/lang/String;

    iput-object p1, v1, Lcom/kwad/sdk/core/adlog/c/a;->adnMaterialUrl:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_5
    const/16 p1, 0x329

    const/4 p2, 0x0

    .line 78
    invoke-static {p0, p1, v1, p2}, Lcom/kwad/sdk/core/adlog/c;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;ILcom/kwad/sdk/core/adlog/c/a;Lorg/json/JSONObject;)Z

    return-void
.end method

.method public static a(Lcom/kwad/sdk/core/response/model/AdTemplate;ILcom/kwad/sdk/utils/aj$a;)V
    .locals 1
    .param p2    # Lcom/kwad/sdk/utils/aj$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 6
    new-instance v0, Lcom/kwad/sdk/core/adlog/c/a;

    invoke-direct {v0}, Lcom/kwad/sdk/core/adlog/c/a;-><init>()V

    .line 7
    iput p1, v0, Lcom/kwad/sdk/core/adlog/c/a;->mH:I

    .line 8
    iget p1, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->swipeAngle:I

    if-eqz p1, :cond_0

    .line 9
    iput p1, v0, Lcom/kwad/sdk/core/adlog/c/a;->aCW:I

    :cond_0
    if-eqz p2, :cond_1

    .line 10
    iput-object p2, v0, Lcom/kwad/sdk/core/adlog/c/a;->mJ:Lcom/kwad/sdk/utils/aj$a;

    :cond_1
    const/4 p1, 0x0

    .line 11
    invoke-static {p0, v0, p1}, Lcom/kwad/sdk/core/adlog/c;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/core/adlog/c/a;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static a(Lcom/kwad/sdk/core/response/model/AdTemplate;ILorg/json/JSONObject;)V
    .locals 1
    .param p2    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 60
    new-instance v0, Lcom/kwad/sdk/core/adlog/c/a;

    invoke-direct {v0}, Lcom/kwad/sdk/core/adlog/c/a;-><init>()V

    .line 61
    iput p1, v0, Lcom/kwad/sdk/core/adlog/c/a;->aCk:I

    const/16 p1, 0x192

    .line 62
    invoke-static {p0, p1, v0, p2}, Lcom/kwad/sdk/core/adlog/c;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;ILcom/kwad/sdk/core/adlog/c/a;Lorg/json/JSONObject;)Z

    return-void
.end method

.method public static a(Lcom/kwad/sdk/core/response/model/AdTemplate;ILorg/json/JSONObject;Ljava/lang/String;)V
    .locals 1

    .line 79
    new-instance v0, Lcom/kwad/sdk/core/adlog/c/a;

    invoke-direct {v0}, Lcom/kwad/sdk/core/adlog/c/a;-><init>()V

    .line 80
    iput-object p3, v0, Lcom/kwad/sdk/core/adlog/c/a;->PI:Ljava/lang/String;

    .line 81
    invoke-static {p0, p1, v0, p2}, Lcom/kwad/sdk/core/adlog/c;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;ILcom/kwad/sdk/core/adlog/c/a;Lorg/json/JSONObject;)Z

    return-void
.end method

.method public static a(Lcom/kwad/sdk/core/response/model/AdTemplate;JLorg/json/JSONObject;)V
    .locals 4
    .param p3    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 14
    new-instance p3, Lcom/kwad/sdk/core/adlog/c/a;

    invoke-direct {p3}, Lcom/kwad/sdk/core/adlog/c/a;-><init>()V

    .line 15
    new-instance v0, Lcom/kwad/sdk/core/adlog/a$a;

    invoke-direct {v0}, Lcom/kwad/sdk/core/adlog/a$a;-><init>()V

    const-wide/16 v1, -0x1

    cmp-long v3, p1, v1

    if-eqz v3, :cond_0

    .line 16
    iput-wide p1, v0, Lcom/kwad/sdk/core/adlog/a$a;->duration:J

    .line 17
    iput-object v0, p3, Lcom/kwad/sdk/core/adlog/c/a;->PJ:Lcom/kwad/sdk/core/adlog/a$a;

    :cond_0
    const/16 p1, 0x3a6

    const/4 p2, 0x0

    .line 18
    invoke-static {p0, p1, p3, p2}, Lcom/kwad/sdk/core/adlog/c;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;ILcom/kwad/sdk/core/adlog/c/a;Lorg/json/JSONObject;)Z

    return-void
.end method

.method public static a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/core/adlog/c$a;)V
    .locals 2

    .line 47
    new-instance v0, Lcom/kwad/sdk/core/adlog/c/a;

    invoke-direct {v0}, Lcom/kwad/sdk/core/adlog/c/a;-><init>()V

    .line 48
    invoke-virtual {p1}, Lcom/kwad/sdk/core/response/a/a;->toJson()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/kwad/sdk/core/adlog/c/a;->aCD:Ljava/lang/String;

    .line 49
    new-instance p1, Lcom/kwad/sdk/core/adlog/a$a;

    invoke-direct {p1}, Lcom/kwad/sdk/core/adlog/a$a;-><init>()V

    invoke-virtual {v0, p1}, Lcom/kwad/sdk/core/adlog/c/a;->a(Lcom/kwad/sdk/core/adlog/a$a;)Lcom/kwad/sdk/core/adlog/c/a;

    .line 50
    iget-object p1, v0, Lcom/kwad/sdk/core/adlog/c/a;->PJ:Lcom/kwad/sdk/core/adlog/a$a;

    iget v1, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->downLoadType:I

    iput v1, p1, Lcom/kwad/sdk/core/adlog/a$a;->aBv:I

    const/16 p1, 0x28

    const/4 v1, 0x0

    .line 51
    invoke-static {p0, p1, v0, v1}, Lcom/kwad/sdk/core/adlog/c;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;ILcom/kwad/sdk/core/adlog/c/a;Lorg/json/JSONObject;)Z

    return-void
.end method

.method public static a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/core/adlog/c/a;)V
    .locals 2
    .param p0    # Lcom/kwad/sdk/core/response/model/AdTemplate;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x32

    const/4 v1, 0x0

    .line 57
    invoke-static {p0, v0, p1, v1}, Lcom/kwad/sdk/core/adlog/c;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;ILcom/kwad/sdk/core/adlog/c/a;Lorg/json/JSONObject;)Z

    return-void
.end method

.method public static a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/core/adlog/c/a;J)V
    .locals 0
    .param p0    # Lcom/kwad/sdk/core/response/model/AdTemplate;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 58
    iput-wide p2, p1, Lcom/kwad/sdk/core/adlog/c/a;->aCK:J

    const/16 p2, 0x33

    const/4 p3, 0x0

    .line 59
    invoke-static {p0, p2, p1, p3}, Lcom/kwad/sdk/core/adlog/c;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;ILcom/kwad/sdk/core/adlog/c/a;Lorg/json/JSONObject;)Z

    return-void
.end method

.method public static a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/core/adlog/c/a;Lorg/json/JSONObject;)V
    .locals 1
    .param p2    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_1

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->fromCache:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/kwad/sdk/core/report/h;->cn(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/report/h;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kwad/sdk/core/adlog/c/a;->a(Lcom/kwad/sdk/core/report/h;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, p0, v0, v0}, Lcom/kwad/sdk/core/adlog/c/a;->e(Lcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x2

    .line 4
    invoke-static {p0, v0, p1, p2}, Lcom/kwad/sdk/core/adlog/c;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;ILcom/kwad/sdk/core/adlog/c/a;Lorg/json/JSONObject;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 5
    :goto_1
    invoke-static {p0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/core/adlog/c/b;)V
    .locals 3

    .line 38
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/e;->er(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object p0

    .line 39
    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->downloadFilePath:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    .line 40
    :cond_0
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/a;->az(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v1

    .line 41
    invoke-static {v0}, Lcom/kwad/sdk/utils/as;->hw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 42
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 44
    invoke-virtual {p1, v0}, Lcom/kwad/sdk/core/adlog/c/b;->dH(Ljava/lang/String;)Lcom/kwad/sdk/core/adlog/c/b;

    .line 45
    invoke-virtual {p1, v1}, Lcom/kwad/sdk/core/adlog/c/b;->dG(Ljava/lang/String;)Lcom/kwad/sdk/core/adlog/c/b;

    .line 46
    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->adBaseInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdBaseInfo;

    iput-object v0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdBaseInfo;->appPackageName:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public static a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/core/adlog/c/b;Lorg/json/JSONObject;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 12
    invoke-virtual {p1}, Lcom/kwad/sdk/core/adlog/c/b;->Gz()Lcom/kwad/sdk/core/adlog/c/a;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    invoke-static {p0, p1, p2}, Lcom/kwad/sdk/core/adlog/c;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/core/adlog/c/a;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static a(Lcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;ILcom/kwad/sdk/core/adlog/c/a;)V
    .locals 0
    .param p0    # Lcom/kwad/sdk/core/response/model/AdTemplate;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p3, :cond_0

    .line 52
    new-instance p3, Lcom/kwad/sdk/core/adlog/c/a;

    invoke-direct {p3}, Lcom/kwad/sdk/core/adlog/c/a;-><init>()V

    .line 53
    :cond_0
    iput p2, p3, Lcom/kwad/sdk/core/adlog/c/a;->aCy:I

    .line 54
    const-string p2, ""

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 55
    iput-object p1, p3, Lcom/kwad/sdk/core/adlog/c/a;->aCz:Ljava/lang/String;

    :cond_1
    const/16 p1, 0x140

    const/4 p2, 0x0

    .line 56
    invoke-static {p0, p1, p3, p2}, Lcom/kwad/sdk/core/adlog/c;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;ILcom/kwad/sdk/core/adlog/c/a;Lorg/json/JSONObject;)Z

    return-void
.end method

.method public static a(Lcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    .line 82
    new-instance v0, Lcom/kwad/sdk/core/adlog/c/b;

    invoke-direct {v0}, Lcom/kwad/sdk/core/adlog/c/b;-><init>()V

    .line 83
    new-instance v1, Lcom/kwad/sdk/core/adlog/a$a;

    invoke-direct {v1}, Lcom/kwad/sdk/core/adlog/a$a;-><init>()V

    .line 84
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/e;->er(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v2

    invoke-static {v2}, Lcom/kwad/sdk/core/response/b/a;->dA(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v2

    iput v2, v1, Lcom/kwad/sdk/core/adlog/a$a;->aBG:I

    .line 85
    iput-object p1, v1, Lcom/kwad/sdk/core/adlog/a$a;->aBH:Ljava/lang/String;

    .line 86
    iput-object p2, v1, Lcom/kwad/sdk/core/adlog/a$a;->aBI:Ljava/lang/String;

    .line 87
    iput p3, v1, Lcom/kwad/sdk/core/adlog/a$a;->aBJ:I

    .line 88
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/adlog/c/b;->b(Lcom/kwad/sdk/core/adlog/a$a;)Lcom/kwad/sdk/core/adlog/c/b;

    .line 89
    invoke-virtual {v0}, Lcom/kwad/sdk/core/adlog/c/b;->Gz()Lcom/kwad/sdk/core/adlog/c/a;

    move-result-object p1

    const/4 p2, 0x0

    const/16 p3, 0x400

    invoke-static {p0, p3, p1, p2}, Lcom/kwad/sdk/core/adlog/c;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;ILcom/kwad/sdk/core/adlog/c/a;Lorg/json/JSONObject;)Z

    return-void
.end method

.method public static a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lorg/json/JSONObject;)V
    .locals 3
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 33
    new-instance v0, Lcom/kwad/sdk/core/adlog/c/a;

    invoke-direct {v0}, Lcom/kwad/sdk/core/adlog/c/a;-><init>()V

    .line 34
    iget v1, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->downloadSource:I

    iput v1, v0, Lcom/kwad/sdk/core/adlog/c/a;->downloadSource:I

    .line 35
    new-instance v1, Lcom/kwad/sdk/core/adlog/a$a;

    invoke-direct {v1}, Lcom/kwad/sdk/core/adlog/a$a;-><init>()V

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/adlog/c/a;->a(Lcom/kwad/sdk/core/adlog/a$a;)Lcom/kwad/sdk/core/adlog/c/a;

    .line 36
    iget-object v1, v0, Lcom/kwad/sdk/core/adlog/c/a;->PJ:Lcom/kwad/sdk/core/adlog/a$a;

    iget v2, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->downLoadType:I

    iput v2, v1, Lcom/kwad/sdk/core/adlog/a$a;->aBv:I

    const/16 v1, 0x21

    .line 37
    invoke-static {p0, v1, v0, p1}, Lcom/kwad/sdk/core/adlog/c;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;ILcom/kwad/sdk/core/adlog/c/a;Lorg/json/JSONObject;)Z

    return-void
.end method

.method public static a(Lcom/kwad/sdk/core/response/model/AdTemplate;ILcom/kwad/sdk/core/adlog/c/a;Lorg/json/JSONObject;)Z
    .locals 4
    .param p0    # Lcom/kwad/sdk/core/response/model/AdTemplate;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/kwad/sdk/core/adlog/c/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p0, :cond_9

    .line 90
    invoke-static {p0}, Lcom/kwad/sdk/core/adlog/c;->ci(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    if-nez p2, :cond_1

    .line 91
    new-instance p2, Lcom/kwad/sdk/core/adlog/c/a;

    invoke-direct {p2}, Lcom/kwad/sdk/core/adlog/c/a;-><init>()V

    .line 92
    :cond_1
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/e;->er(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->aU(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    move-result v0

    iput v0, p2, Lcom/kwad/sdk/core/adlog/c/a;->aCO:I

    .line 93
    iget v0, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->adxResult:I

    iput v0, p2, Lcom/kwad/sdk/core/adlog/c/a;->adxResult:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    .line 94
    sget-boolean v1, Lcom/kwad/sdk/core/adlog/c;->aBP:Z

    if-eqz v1, :cond_3

    .line 95
    iget-object v1, p2, Lcom/kwad/sdk/core/adlog/c/a;->PJ:Lcom/kwad/sdk/core/adlog/a$a;

    if-nez v1, :cond_2

    .line 96
    new-instance v1, Lcom/kwad/sdk/core/adlog/a$a;

    invoke-direct {v1}, Lcom/kwad/sdk/core/adlog/a$a;-><init>()V

    iput-object v1, p2, Lcom/kwad/sdk/core/adlog/c/a;->PJ:Lcom/kwad/sdk/core/adlog/a$a;

    .line 97
    :cond_2
    iget-object v1, p2, Lcom/kwad/sdk/core/adlog/c/a;->PJ:Lcom/kwad/sdk/core/adlog/a$a;

    sget-object v2, Lcom/kwad/sdk/core/adlog/c;->aBO:Lorg/json/JSONObject;

    iput-object v2, v1, Lcom/kwad/sdk/core/adlog/a$a;->aBC:Lorg/json/JSONObject;

    :cond_3
    const/4 v1, 0x1

    if-ne p1, v1, :cond_5

    .line 98
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/e;->el(Lcom/kwad/sdk/core/response/model/AdTemplate;)I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_5

    .line 99
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/e;->er(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v2

    invoke-static {v2}, Lcom/kwad/sdk/core/response/b/a;->dw(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 100
    iget-object v2, p2, Lcom/kwad/sdk/core/adlog/c/a;->PJ:Lcom/kwad/sdk/core/adlog/a$a;

    if-nez v2, :cond_4

    .line 101
    new-instance v2, Lcom/kwad/sdk/core/adlog/a$a;

    invoke-direct {v2}, Lcom/kwad/sdk/core/adlog/a$a;-><init>()V

    iput-object v2, p2, Lcom/kwad/sdk/core/adlog/c/a;->PJ:Lcom/kwad/sdk/core/adlog/a$a;

    .line 102
    :cond_4
    iget-object v2, p2, Lcom/kwad/sdk/core/adlog/c/a;->PJ:Lcom/kwad/sdk/core/adlog/a$a;

    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/e;->er(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v3

    invoke-static {v3}, Lcom/kwad/sdk/core/response/b/a;->dx(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/kwad/sdk/core/adlog/a$a;->aBB:Ljava/lang/String;

    :cond_5
    if-eq p1, v1, :cond_6

    if-ne p1, v0, :cond_8

    .line 103
    :cond_6
    iget-object v0, p2, Lcom/kwad/sdk/core/adlog/c/a;->PJ:Lcom/kwad/sdk/core/adlog/a$a;

    if-nez v0, :cond_7

    .line 104
    new-instance v0, Lcom/kwad/sdk/core/adlog/a$a;

    invoke-direct {v0}, Lcom/kwad/sdk/core/adlog/a$a;-><init>()V

    iput-object v0, p2, Lcom/kwad/sdk/core/adlog/c/a;->PJ:Lcom/kwad/sdk/core/adlog/a$a;

    .line 105
    :cond_7
    iget-object v0, p2, Lcom/kwad/sdk/core/adlog/c/a;->PJ:Lcom/kwad/sdk/core/adlog/a$a;

    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/e;->er(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v2

    invoke-static {v2}, Lcom/kwad/sdk/core/response/b/a;->dA(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v2

    iput v2, v0, Lcom/kwad/sdk/core/adlog/a$a;->aBG:I

    .line 106
    :cond_8
    iput-object p0, p2, Lcom/kwad/sdk/core/adlog/c/a;->adTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 107
    iput p1, p2, Lcom/kwad/sdk/core/adlog/c/a;->aAT:I

    .line 108
    iput-object p3, p2, Lcom/kwad/sdk/core/adlog/c/a;->aCj:Lorg/json/JSONObject;

    .line 109
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "AdReportManager"

    invoke-static {p1, p0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    invoke-static {p2}, Lcom/kwad/sdk/core/adlog/b;->a(Lcom/kwad/sdk/core/adlog/c/a;)V

    return v1

    :cond_9
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Lcom/kwad/sdk/core/response/model/AdTemplate;ILorg/json/JSONObject;)V
    .locals 1
    .param p2    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 26
    new-instance v0, Lcom/kwad/sdk/core/adlog/c/b;

    invoke-direct {v0}, Lcom/kwad/sdk/core/adlog/c/b;-><init>()V

    .line 27
    invoke-virtual {v0, p1}, Lcom/kwad/sdk/core/adlog/c/b;->dx(I)Lcom/kwad/sdk/core/adlog/c/b;

    move-result-object p1

    .line 28
    invoke-static {p0, p2, p1}, Lcom/kwad/sdk/core/adlog/c;->d(Lcom/kwad/sdk/core/response/model/AdTemplate;Lorg/json/JSONObject;Lcom/kwad/sdk/core/adlog/c/b;)V

    return-void
.end method

.method public static b(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/core/adlog/c/a;)V
    .locals 2
    .param p0    # Lcom/kwad/sdk/core/response/model/AdTemplate;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x3b

    const/4 v1, 0x0

    .line 25
    invoke-static {p0, v0, p1, v1}, Lcom/kwad/sdk/core/adlog/c;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;ILcom/kwad/sdk/core/adlog/c/a;Lorg/json/JSONObject;)Z

    return-void
.end method

.method static synthetic b(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/core/adlog/c/b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/kwad/sdk/core/adlog/c;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/core/adlog/c/b;)V

    return-void
.end method

.method public static b(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/core/adlog/c/b;Lorg/json/JSONObject;)V
    .locals 1
    .param p2    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 13
    invoke-virtual {p1}, Lcom/kwad/sdk/core/adlog/c/b;->Gz()Lcom/kwad/sdk/core/adlog/c/a;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x3

    .line 14
    invoke-static {p0, v0, p1, p2}, Lcom/kwad/sdk/core/adlog/c;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;ILcom/kwad/sdk/core/adlog/c/a;Lorg/json/JSONObject;)Z

    return-void
.end method

.method public static b(Lcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;ILcom/kwad/sdk/core/adlog/c/a;)V
    .locals 0
    .param p0    # Lcom/kwad/sdk/core/response/model/AdTemplate;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p3, :cond_0

    .line 20
    new-instance p3, Lcom/kwad/sdk/core/adlog/c/a;

    invoke-direct {p3}, Lcom/kwad/sdk/core/adlog/c/a;-><init>()V

    .line 21
    :cond_0
    iput p2, p3, Lcom/kwad/sdk/core/adlog/c/a;->aCy:I

    .line 22
    const-string p2, ""

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 23
    iput-object p1, p3, Lcom/kwad/sdk/core/adlog/c/a;->aCz:Ljava/lang/String;

    :cond_1
    const/16 p1, 0x141

    const/4 p2, 0x0

    .line 24
    invoke-static {p0, p1, p3, p2}, Lcom/kwad/sdk/core/adlog/c;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;ILcom/kwad/sdk/core/adlog/c/a;Lorg/json/JSONObject;)Z

    return-void
.end method

.method public static b(Lcom/kwad/sdk/core/response/model/AdTemplate;Lorg/json/JSONObject;)V
    .locals 3
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 15
    new-instance v0, Lcom/kwad/sdk/core/adlog/c/a;

    invoke-direct {v0}, Lcom/kwad/sdk/core/adlog/c/a;-><init>()V

    .line 16
    iget v1, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->downloadSource:I

    iput v1, v0, Lcom/kwad/sdk/core/adlog/c/a;->downloadSource:I

    .line 17
    new-instance v1, Lcom/kwad/sdk/core/adlog/a$a;

    invoke-direct {v1}, Lcom/kwad/sdk/core/adlog/a$a;-><init>()V

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/adlog/c/a;->a(Lcom/kwad/sdk/core/adlog/a$a;)Lcom/kwad/sdk/core/adlog/c/a;

    .line 18
    iget-object v1, v0, Lcom/kwad/sdk/core/adlog/c/a;->PJ:Lcom/kwad/sdk/core/adlog/a$a;

    iget v2, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->downLoadType:I

    iput v2, v1, Lcom/kwad/sdk/core/adlog/a$a;->aBv:I

    const/16 v1, 0x22

    .line 19
    invoke-static {p0, v1, v0, p1}, Lcom/kwad/sdk/core/adlog/c;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;ILcom/kwad/sdk/core/adlog/c/a;Lorg/json/JSONObject;)Z

    return-void
.end method

.method public static b(Lcom/kwad/sdk/core/response/model/AdTemplate;Lorg/json/JSONObject;Lcom/kwad/sdk/core/adlog/c/b;)Z
    .locals 3
    .param p0    # Lcom/kwad/sdk/core/response/model/AdTemplate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/kwad/sdk/core/adlog/c/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    iget-boolean v0, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mPvReported:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mPvReported:Z

    .line 4
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/e;->er(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v1

    if-nez p2, :cond_1

    .line 5
    new-instance p2, Lcom/kwad/sdk/core/adlog/c/b;

    invoke-direct {p2}, Lcom/kwad/sdk/core/adlog/c/b;-><init>()V

    .line 6
    :cond_1
    invoke-static {}, Lcom/kwad/sdk/core/adlog/c;->Gl()I

    move-result v2

    invoke-virtual {p2, v2}, Lcom/kwad/sdk/core/adlog/c/b;->dJ(I)Lcom/kwad/sdk/core/adlog/c/b;

    .line 7
    invoke-virtual {p2}, Lcom/kwad/sdk/core/adlog/c/b;->Gz()Lcom/kwad/sdk/core/adlog/c/a;

    move-result-object p2

    .line 8
    iget-boolean v2, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->fromCache:Z

    if-eqz v2, :cond_2

    .line 9
    invoke-static {p0}, Lcom/kwad/sdk/core/report/h;->cn(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/report/h;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/kwad/sdk/core/adlog/c/a;->a(Lcom/kwad/sdk/core/report/h;)V

    .line 10
    :cond_2
    invoke-static {v1}, Lcom/kwad/sdk/core/adlog/c;->H(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v1

    .line 11
    iput v1, p2, Lcom/kwad/sdk/core/adlog/c/a;->aCN:I

    .line 12
    invoke-static {p0, v0, p2, p1}, Lcom/kwad/sdk/core/adlog/c;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;ILcom/kwad/sdk/core/adlog/c/a;Lorg/json/JSONObject;)Z

    move-result p0

    return p0
.end method

.method public static bU(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {p0, v0}, Lcom/kwad/sdk/core/adlog/c;->r(Lcom/kwad/sdk/core/response/model/AdTemplate;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static bV(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/kwad/sdk/core/adlog/c/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kwad/sdk/core/adlog/c/a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->downloadSource:I

    .line 7
    .line 8
    iput v1, v0, Lcom/kwad/sdk/core/adlog/c/a;->downloadSource:I

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    iput v1, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->downLoadType:I

    .line 12
    .line 13
    new-instance v1, Lcom/kwad/sdk/core/adlog/a$a;

    .line 14
    .line 15
    invoke-direct {v1}, Lcom/kwad/sdk/core/adlog/a$a;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/adlog/c/a;->a(Lcom/kwad/sdk/core/adlog/a$a;)Lcom/kwad/sdk/core/adlog/c/a;

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Lcom/kwad/sdk/core/adlog/c/a;->PJ:Lcom/kwad/sdk/core/adlog/a$a;

    .line 22
    .line 23
    iget v2, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->downLoadType:I

    .line 24
    .line 25
    iput v2, v1, Lcom/kwad/sdk/core/adlog/a$a;->aBv:I

    .line 26
    .line 27
    const/16 v1, 0x1e

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-static {p0, v1, v0, v2}, Lcom/kwad/sdk/core/adlog/c;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;ILcom/kwad/sdk/core/adlog/c/a;Lorg/json/JSONObject;)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static bW(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 1

    .line 1
    const/16 v0, 0x24

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/kwad/sdk/core/adlog/c;->r(Lcom/kwad/sdk/core/response/model/AdTemplate;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static bX(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 1

    .line 1
    const/16 v0, 0x26

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/kwad/sdk/core/adlog/c;->r(Lcom/kwad/sdk/core/response/model/AdTemplate;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static bY(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 1

    .line 1
    const/16 v0, 0x29

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/kwad/sdk/core/adlog/c;->r(Lcom/kwad/sdk/core/response/model/AdTemplate;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static bZ(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/kwad/sdk/core/adlog/c/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kwad/sdk/core/adlog/c/a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/e;->er(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->az(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, v0, Lcom/kwad/sdk/core/adlog/c/a;->aCG:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v1, Lorg/json/JSONObject;

    .line 17
    .line 18
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 19
    .line 20
    .line 21
    const/16 v2, 0x300

    .line 22
    .line 23
    invoke-static {p0, v2, v0, v1}, Lcom/kwad/sdk/core/adlog/c;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;ILcom/kwad/sdk/core/adlog/c/a;Lorg/json/JSONObject;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static c(Lcom/kwad/sdk/core/response/model/AdTemplate;ILorg/json/JSONObject;)V
    .locals 1
    .param p2    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 9
    new-instance p1, Lcom/kwad/sdk/core/adlog/c/a;

    invoke-direct {p1}, Lcom/kwad/sdk/core/adlog/c/a;-><init>()V

    .line 10
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/e;->er(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object p2

    .line 11
    invoke-static {p2}, Lcom/kwad/sdk/core/response/b/a;->az(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/kwad/sdk/core/adlog/c/a;->aCG:Ljava/lang/String;

    const/16 p2, 0x5d

    .line 12
    iput p2, p1, Lcom/kwad/sdk/core/adlog/c/a;->aCn:I

    const/16 p2, 0x8c

    const/4 v0, 0x0

    .line 13
    invoke-static {p0, p2, p1, v0}, Lcom/kwad/sdk/core/adlog/c;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;ILcom/kwad/sdk/core/adlog/c/a;Lorg/json/JSONObject;)Z

    return-void
.end method

.method public static c(Lcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;I)V
    .locals 1
    .param p0    # Lcom/kwad/sdk/core/response/model/AdTemplate;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    new-instance v0, Lcom/kwad/sdk/core/adlog/c/a;

    invoke-direct {v0}, Lcom/kwad/sdk/core/adlog/c/a;-><init>()V

    .line 3
    iput p2, v0, Lcom/kwad/sdk/core/adlog/c/a;->aCy:I

    .line 4
    const-string p2, ""

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 5
    iput-object p1, v0, Lcom/kwad/sdk/core/adlog/c/a;->aCz:Ljava/lang/String;

    :cond_0
    const/16 p1, 0x323

    const/4 p2, 0x0

    .line 6
    invoke-static {p0, p1, v0, p2}, Lcom/kwad/sdk/core/adlog/c;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;ILcom/kwad/sdk/core/adlog/c/a;Lorg/json/JSONObject;)Z

    return-void
.end method

.method public static c(Lcom/kwad/sdk/core/response/model/AdTemplate;Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/kwad/sdk/core/adlog/c;->aBN:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/kwad/sdk/core/adlog/c$1;

    invoke-direct {v1, p0, p1}, Lcom/kwad/sdk/core/adlog/c$1;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;Lorg/json/JSONObject;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public static c(Lcom/kwad/sdk/core/response/model/AdTemplate;Lorg/json/JSONObject;Lcom/kwad/sdk/core/adlog/c/b;)V
    .locals 1
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    .line 7
    invoke-virtual {p2}, Lcom/kwad/sdk/core/adlog/c/b;->Gz()Lcom/kwad/sdk/core/adlog/c/a;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    const/16 v0, 0x1c3

    .line 8
    invoke-static {p0, v0, p2, p1}, Lcom/kwad/sdk/core/adlog/c;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;ILcom/kwad/sdk/core/adlog/c/a;Lorg/json/JSONObject;)Z

    return-void
.end method

.method public static ca(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 1
    .param p0    # Lcom/kwad/sdk/core/response/model/AdTemplate;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/kwad/sdk/core/adlog/c;->f(Lcom/kwad/sdk/core/response/model/AdTemplate;Lorg/json/JSONObject;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static cb(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 1
    .param p0    # Lcom/kwad/sdk/core/response/model/AdTemplate;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/kwad/sdk/core/adlog/c;->g(Lcom/kwad/sdk/core/response/model/AdTemplate;Lorg/json/JSONObject;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static cc(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 1
    .param p0    # Lcom/kwad/sdk/core/response/model/AdTemplate;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/16 v0, 0x3a

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/kwad/sdk/core/adlog/c;->r(Lcom/kwad/sdk/core/response/model/AdTemplate;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static cd(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 1

    .line 1
    const/16 v0, 0x392

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/kwad/sdk/core/adlog/c;->r(Lcom/kwad/sdk/core/response/model/AdTemplate;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static ce(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/kwad/sdk/core/adlog/c/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kwad/sdk/core/adlog/c/a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/e;->er(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->bB(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iput v1, v0, Lcom/kwad/sdk/core/adlog/c/a;->downloadStatus:I

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v2, "reportDownloadCardClose downloadStatus="

    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget v2, v0, Lcom/kwad/sdk/core/adlog/c/a;->downloadStatus:I

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "AdReportManager"

    .line 33
    .line 34
    invoke-static {v2, v1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/16 v1, 0x2c9

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-static {p0, v1, v0, v2}, Lcom/kwad/sdk/core/adlog/c;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;ILcom/kwad/sdk/core/adlog/c/a;Lorg/json/JSONObject;)Z

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static cf(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 1

    .line 1
    const/16 v0, 0x2d2

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/kwad/sdk/core/adlog/c;->r(Lcom/kwad/sdk/core/response/model/AdTemplate;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static cg(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 1

    .line 1
    const/16 v0, 0x2d1

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/kwad/sdk/core/adlog/c;->r(Lcom/kwad/sdk/core/response/model/AdTemplate;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static ch(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/kwad/sdk/core/adlog/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kwad/sdk/core/adlog/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/e;->er(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->dA(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iput v1, v0, Lcom/kwad/sdk/core/adlog/a$a;->aBG:I

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    iput v1, v0, Lcom/kwad/sdk/core/adlog/a$a;->aBK:I

    .line 18
    .line 19
    new-instance v1, Lcom/kwad/sdk/core/adlog/c/b;

    .line 20
    .line 21
    invoke-direct {v1}, Lcom/kwad/sdk/core/adlog/c/b;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lcom/kwad/sdk/core/adlog/c/b;->b(Lcom/kwad/sdk/core/adlog/a$a;)Lcom/kwad/sdk/core/adlog/c/b;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/kwad/sdk/core/adlog/c/b;->Gz()Lcom/kwad/sdk/core/adlog/c/a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x0

    .line 32
    const/16 v2, 0x39d

    .line 33
    .line 34
    invoke-static {p0, v2, v0, v1}, Lcom/kwad/sdk/core/adlog/c;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;ILcom/kwad/sdk/core/adlog/c/a;Lorg/json/JSONObject;)Z

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private static ci(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/e;->ej(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const-class v0, Lcom/kwad/sdk/service/a/f;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/kwad/sdk/service/a/f;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v0, p0}, Lcom/kwad/sdk/service/a/f;->aU(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    return v1

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method private static d(Lcom/kwad/sdk/core/response/model/AdTemplate;ILorg/json/JSONObject;)V
    .locals 1

    const/4 v0, 0x0

    .line 10
    invoke-static {p0, p1, v0, p2}, Lcom/kwad/sdk/core/adlog/c;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;ILcom/kwad/sdk/core/adlog/c/a;Lorg/json/JSONObject;)Z

    return-void
.end method

.method public static d(Lcom/kwad/sdk/core/response/model/AdTemplate;Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/kwad/sdk/core/adlog/c/a;

    invoke-direct {v0}, Lcom/kwad/sdk/core/adlog/c/a;-><init>()V

    .line 2
    iget v1, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->downloadSource:I

    iput v1, v0, Lcom/kwad/sdk/core/adlog/c/a;->downloadSource:I

    .line 3
    new-instance v1, Lcom/kwad/sdk/core/adlog/a$a;

    invoke-direct {v1}, Lcom/kwad/sdk/core/adlog/a$a;-><init>()V

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/adlog/c/a;->a(Lcom/kwad/sdk/core/adlog/a$a;)Lcom/kwad/sdk/core/adlog/c/a;

    .line 4
    iget-object v1, v0, Lcom/kwad/sdk/core/adlog/c/a;->PJ:Lcom/kwad/sdk/core/adlog/a$a;

    iget v2, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->downLoadType:I

    iput v2, v1, Lcom/kwad/sdk/core/adlog/a$a;->aBv:I

    const/16 v1, 0x23

    .line 5
    invoke-static {p0, v1, v0, p1}, Lcom/kwad/sdk/core/adlog/c;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;ILcom/kwad/sdk/core/adlog/c/a;Lorg/json/JSONObject;)Z

    return-void
.end method

.method public static d(Lcom/kwad/sdk/core/response/model/AdTemplate;Lorg/json/JSONObject;Lcom/kwad/sdk/core/adlog/c/b;)V
    .locals 1
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p2, :cond_0

    .line 6
    new-instance p2, Lcom/kwad/sdk/core/adlog/c/b;

    invoke-direct {p2}, Lcom/kwad/sdk/core/adlog/c/b;-><init>()V

    .line 7
    :cond_0
    invoke-virtual {p2}, Lcom/kwad/sdk/core/adlog/c/b;->Gz()Lcom/kwad/sdk/core/adlog/c/a;

    move-result-object p2

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p2, p0, v0, v0}, Lcom/kwad/sdk/core/adlog/c/a;->e(Lcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x8c

    .line 9
    invoke-static {p0, v0, p2, p1}, Lcom/kwad/sdk/core/adlog/c;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;ILcom/kwad/sdk/core/adlog/c/a;Lorg/json/JSONObject;)Z

    return-void
.end method

.method public static e(Lcom/kwad/sdk/core/response/model/AdTemplate;Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/kwad/sdk/core/adlog/c;->aBN:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/kwad/sdk/core/adlog/c$2;

    invoke-direct {v1, p0, p1}, Lcom/kwad/sdk/core/adlog/c$2;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;Lorg/json/JSONObject;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public static e(Lcom/kwad/sdk/core/response/model/AdTemplate;Lorg/json/JSONObject;Lcom/kwad/sdk/core/adlog/c/b;)V
    .locals 1
    .param p2    # Lcom/kwad/sdk/core/adlog/c/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p2, :cond_0

    .line 2
    new-instance p2, Lcom/kwad/sdk/core/adlog/c/b;

    invoke-direct {p2}, Lcom/kwad/sdk/core/adlog/c/b;-><init>()V

    .line 3
    :cond_0
    invoke-virtual {p2}, Lcom/kwad/sdk/core/adlog/c/b;->Gz()Lcom/kwad/sdk/core/adlog/c/a;

    move-result-object p2

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p2, p0, v0, v0}, Lcom/kwad/sdk/core/adlog/c/a;->e(Lcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x8d

    .line 5
    invoke-static {p0, v0, p2, p1}, Lcom/kwad/sdk/core/adlog/c;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;ILcom/kwad/sdk/core/adlog/c/a;Lorg/json/JSONObject;)Z

    return-void
.end method

.method public static f(Lcom/kwad/sdk/core/response/model/AdTemplate;Lorg/json/JSONObject;)V
    .locals 1
    .param p0    # Lcom/kwad/sdk/core/response/model/AdTemplate;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/16 v0, 0x18f

    .line 2
    .line 3
    invoke-static {p0, v0, p1}, Lcom/kwad/sdk/core/adlog/c;->d(Lcom/kwad/sdk/core/response/model/AdTemplate;ILorg/json/JSONObject;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static g(Lcom/kwad/sdk/core/response/model/AdTemplate;Lorg/json/JSONObject;)V
    .locals 1
    .param p0    # Lcom/kwad/sdk/core/response/model/AdTemplate;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x190

    .line 1
    invoke-static {p0, v0, p1}, Lcom/kwad/sdk/core/adlog/c;->d(Lcom/kwad/sdk/core/response/model/AdTemplate;ILorg/json/JSONObject;)V

    return-void
.end method

.method public static g(Lcom/kwad/sdk/core/response/model/AdTemplate;Z)V
    .locals 2
    .param p0    # Lcom/kwad/sdk/core/response/model/AdTemplate;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    new-instance v0, Lcom/kwad/sdk/core/adlog/c/a;

    invoke-direct {v0}, Lcom/kwad/sdk/core/adlog/c/a;-><init>()V

    .line 3
    new-instance v1, Lcom/kwad/sdk/core/adlog/a$a;

    invoke-direct {v1}, Lcom/kwad/sdk/core/adlog/a$a;-><init>()V

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 4
    iput p1, v1, Lcom/kwad/sdk/core/adlog/a$a;->aBz:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    .line 5
    iput p1, v1, Lcom/kwad/sdk/core/adlog/a$a;->aBz:I

    .line 6
    :goto_0
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/adlog/c/a;->a(Lcom/kwad/sdk/core/adlog/a$a;)Lcom/kwad/sdk/core/adlog/c/a;

    const/16 p1, 0x143

    const/4 v1, 0x0

    .line 7
    invoke-static {p0, p1, v0, v1}, Lcom/kwad/sdk/core/adlog/c;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;ILcom/kwad/sdk/core/adlog/c/a;Lorg/json/JSONObject;)Z

    return-void
.end method

.method public static h(Lcom/kwad/sdk/core/response/model/AdTemplate;I)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mInstallApkFromSDK:Z

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iput-boolean v0, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mInstallApkFormUser:Z

    .line 3
    new-instance v0, Lcom/kwad/sdk/core/adlog/c/a;

    invoke-direct {v0}, Lcom/kwad/sdk/core/adlog/c/a;-><init>()V

    .line 4
    iput p1, v0, Lcom/kwad/sdk/core/adlog/c/a;->aCS:I

    .line 5
    new-instance p1, Lcom/kwad/sdk/core/adlog/a$a;

    invoke-direct {p1}, Lcom/kwad/sdk/core/adlog/a$a;-><init>()V

    invoke-virtual {v0, p1}, Lcom/kwad/sdk/core/adlog/c/a;->a(Lcom/kwad/sdk/core/adlog/a$a;)Lcom/kwad/sdk/core/adlog/c/a;

    .line 6
    iget-object p1, v0, Lcom/kwad/sdk/core/adlog/c/a;->PJ:Lcom/kwad/sdk/core/adlog/a$a;

    iget v1, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->downLoadType:I

    iput v1, p1, Lcom/kwad/sdk/core/adlog/a$a;->aBv:I

    const/16 p1, 0x25

    const/4 v1, 0x0

    .line 7
    invoke-static {p0, p1, v0, v1}, Lcom/kwad/sdk/core/adlog/c;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;ILcom/kwad/sdk/core/adlog/c/a;Lorg/json/JSONObject;)Z

    return-void
.end method

.method public static h(Lcom/kwad/sdk/core/response/model/AdTemplate;II)V
    .locals 1
    .param p0    # Lcom/kwad/sdk/core/response/model/AdTemplate;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 13
    new-instance v0, Lcom/kwad/sdk/core/adlog/c/a;

    invoke-direct {v0}, Lcom/kwad/sdk/core/adlog/c/a;-><init>()V

    .line 14
    iput p1, v0, Lcom/kwad/sdk/core/adlog/c/a;->aCM:I

    .line 15
    iput p2, v0, Lcom/kwad/sdk/core/adlog/c/a;->PL:I

    const/16 p1, 0x143

    const/4 p2, 0x0

    .line 16
    invoke-static {p0, p1, v0, p2}, Lcom/kwad/sdk/core/adlog/c;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;ILcom/kwad/sdk/core/adlog/c/a;Lorg/json/JSONObject;)Z

    return-void
.end method

.method public static h(Lcom/kwad/sdk/core/response/model/AdTemplate;Lorg/json/JSONObject;)V
    .locals 2

    .line 8
    new-instance p1, Lcom/kwad/sdk/core/adlog/c/a;

    invoke-direct {p1}, Lcom/kwad/sdk/core/adlog/c/a;-><init>()V

    const/4 v0, 0x1

    .line 9
    iput v0, p1, Lcom/kwad/sdk/core/adlog/c/a;->aCm:I

    .line 10
    new-instance v0, Lcom/kwad/sdk/core/adlog/a$a;

    invoke-direct {v0}, Lcom/kwad/sdk/core/adlog/a$a;-><init>()V

    iput-object v0, p1, Lcom/kwad/sdk/core/adlog/c/a;->PJ:Lcom/kwad/sdk/core/adlog/a$a;

    .line 11
    const-string v1, "101"

    iput-object v1, v0, Lcom/kwad/sdk/core/adlog/a$a;->templateId:Ljava/lang/String;

    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 12
    invoke-static {p0, v0, p1, v1}, Lcom/kwad/sdk/core/adlog/c;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;ILcom/kwad/sdk/core/adlog/c/a;Lorg/json/JSONObject;)Z

    return-void
.end method

.method public static h(Lcom/kwad/sdk/core/response/model/AdTemplate;Z)V
    .locals 2
    .param p0    # Lcom/kwad/sdk/core/response/model/AdTemplate;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 17
    new-instance v0, Lcom/kwad/sdk/core/adlog/c/a;

    invoke-direct {v0}, Lcom/kwad/sdk/core/adlog/c/a;-><init>()V

    .line 18
    new-instance v1, Lcom/kwad/sdk/core/adlog/a$a;

    invoke-direct {v1}, Lcom/kwad/sdk/core/adlog/a$a;-><init>()V

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 19
    iput p1, v1, Lcom/kwad/sdk/core/adlog/a$a;->aBz:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    .line 20
    iput p1, v1, Lcom/kwad/sdk/core/adlog/a$a;->aBz:I

    .line 21
    :goto_0
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/adlog/c/a;->a(Lcom/kwad/sdk/core/adlog/a$a;)Lcom/kwad/sdk/core/adlog/c/a;

    const/16 p1, 0x28c

    const/4 v1, 0x0

    .line 22
    invoke-static {p0, p1, v0, v1}, Lcom/kwad/sdk/core/adlog/c;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;ILcom/kwad/sdk/core/adlog/c/a;Lorg/json/JSONObject;)Z

    return-void
.end method

.method public static i(Lcom/kwad/sdk/core/response/model/AdTemplate;I)V
    .locals 2

    .line 1
    new-instance v0, Lcom/kwad/sdk/core/adlog/c/a;

    invoke-direct {v0}, Lcom/kwad/sdk/core/adlog/c/a;-><init>()V

    .line 2
    iput p1, v0, Lcom/kwad/sdk/core/adlog/c/a;->PK:I

    const/16 p1, 0x39b

    const/4 v1, 0x0

    .line 3
    invoke-static {p0, p1, v0, v1}, Lcom/kwad/sdk/core/adlog/c;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;ILcom/kwad/sdk/core/adlog/c/a;Lorg/json/JSONObject;)Z

    return-void
.end method

.method public static i(Lcom/kwad/sdk/core/response/model/AdTemplate;II)V
    .locals 2

    .line 5
    new-instance v0, Lcom/kwad/sdk/core/adlog/c/a;

    invoke-direct {v0}, Lcom/kwad/sdk/core/adlog/c/a;-><init>()V

    const/16 v1, 0x45

    .line 6
    iput v1, v0, Lcom/kwad/sdk/core/adlog/c/a;->aCn:I

    .line 7
    iput p1, v0, Lcom/kwad/sdk/core/adlog/c/a;->aCI:I

    .line 8
    iput p2, v0, Lcom/kwad/sdk/core/adlog/c/a;->aCJ:I

    const/16 p1, 0x1f5

    const/4 p2, 0x0

    .line 9
    invoke-static {p0, p1, v0, p2}, Lcom/kwad/sdk/core/adlog/c;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;ILcom/kwad/sdk/core/adlog/c/a;Lorg/json/JSONObject;)Z

    return-void
.end method

.method public static i(Lcom/kwad/sdk/core/response/model/AdTemplate;Lorg/json/JSONObject;)V
    .locals 1
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x1f5

    .line 4
    invoke-static {p0, v0, p1}, Lcom/kwad/sdk/core/adlog/c;->d(Lcom/kwad/sdk/core/response/model/AdTemplate;ILorg/json/JSONObject;)V

    return-void
.end method

.method public static i(Lcom/kwad/sdk/core/response/model/AdTemplate;Z)V
    .locals 3

    .line 10
    new-instance v0, Lcom/kwad/sdk/core/adlog/c/b;

    invoke-direct {v0}, Lcom/kwad/sdk/core/adlog/c/b;-><init>()V

    .line 11
    new-instance v1, Lcom/kwad/sdk/core/adlog/a$a;

    invoke-direct {v1}, Lcom/kwad/sdk/core/adlog/a$a;-><init>()V

    const/4 v2, 0x1

    .line 12
    iput v2, v1, Lcom/kwad/sdk/core/adlog/a$a;->aBw:I

    .line 13
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/adlog/c/b;->b(Lcom/kwad/sdk/core/adlog/a$a;)Lcom/kwad/sdk/core/adlog/c/b;

    if-eqz p1, :cond_0

    const/16 p1, 0x21

    .line 14
    invoke-virtual {v0, p1}, Lcom/kwad/sdk/core/adlog/c/b;->dE(I)Lcom/kwad/sdk/core/adlog/c/b;

    .line 15
    :cond_0
    invoke-virtual {v0}, Lcom/kwad/sdk/core/adlog/c/b;->Gz()Lcom/kwad/sdk/core/adlog/c/a;

    move-result-object p1

    const/4 v0, 0x0

    const/16 v1, 0x324

    invoke-static {p0, v1, p1, v0}, Lcom/kwad/sdk/core/adlog/c;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;ILcom/kwad/sdk/core/adlog/c/a;Lorg/json/JSONObject;)Z

    return-void
.end method

.method public static j(Lcom/kwad/sdk/core/response/model/AdTemplate;I)V
    .locals 2
    .param p0    # Lcom/kwad/sdk/core/response/model/AdTemplate;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/kwad/sdk/core/adlog/c/a;

    invoke-direct {v0}, Lcom/kwad/sdk/core/adlog/c/a;-><init>()V

    .line 2
    iput p1, v0, Lcom/kwad/sdk/core/adlog/c/a;->aCA:I

    .line 3
    const-string p1, "wxsmallapp"

    const/4 v1, 0x1

    invoke-static {p0, p1, v1, v0}, Lcom/kwad/sdk/core/adlog/c;->b(Lcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;ILcom/kwad/sdk/core/adlog/c/a;)V

    return-void
.end method

.method public static j(Lcom/kwad/sdk/core/response/model/AdTemplate;Lorg/json/JSONObject;)V
    .locals 1
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x1c2

    .line 4
    invoke-static {p0, v0, p1}, Lcom/kwad/sdk/core/adlog/c;->d(Lcom/kwad/sdk/core/response/model/AdTemplate;ILorg/json/JSONObject;)V

    return-void
.end method

.method public static j(Lcom/kwad/sdk/core/response/model/AdTemplate;Z)V
    .locals 3

    .line 5
    new-instance v0, Lcom/kwad/sdk/core/adlog/c/b;

    invoke-direct {v0}, Lcom/kwad/sdk/core/adlog/c/b;-><init>()V

    .line 6
    new-instance v1, Lcom/kwad/sdk/core/adlog/a$a;

    invoke-direct {v1}, Lcom/kwad/sdk/core/adlog/a$a;-><init>()V

    const/4 v2, 0x2

    .line 7
    iput v2, v1, Lcom/kwad/sdk/core/adlog/a$a;->aBw:I

    .line 8
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/adlog/c/b;->b(Lcom/kwad/sdk/core/adlog/a$a;)Lcom/kwad/sdk/core/adlog/c/b;

    if-eqz p1, :cond_0

    const/16 p1, 0x21

    .line 9
    invoke-virtual {v0, p1}, Lcom/kwad/sdk/core/adlog/c/b;->dE(I)Lcom/kwad/sdk/core/adlog/c/b;

    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/kwad/sdk/core/adlog/c/b;->Gz()Lcom/kwad/sdk/core/adlog/c/a;

    move-result-object p1

    const/4 v0, 0x0

    const/16 v1, 0x324

    invoke-static {p0, v1, p1, v0}, Lcom/kwad/sdk/core/adlog/c;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;ILcom/kwad/sdk/core/adlog/c/a;Lorg/json/JSONObject;)Z

    return-void
.end method

.method public static k(Lcom/kwad/sdk/core/response/model/AdTemplate;I)V
    .locals 1
    .param p0    # Lcom/kwad/sdk/core/response/model/AdTemplate;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lcom/kwad/sdk/core/adlog/c;->h(Lcom/kwad/sdk/core/response/model/AdTemplate;II)V

    return-void
.end method

.method public static k(Lcom/kwad/sdk/core/response/model/AdTemplate;Lorg/json/JSONObject;)V
    .locals 1
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x1c3

    .line 2
    invoke-static {p0, v0, p1}, Lcom/kwad/sdk/core/adlog/c;->d(Lcom/kwad/sdk/core/response/model/AdTemplate;ILorg/json/JSONObject;)V

    return-void
.end method

.method public static l(Lcom/kwad/sdk/core/response/model/AdTemplate;I)V
    .locals 2

    .line 3
    new-instance v0, Lcom/kwad/sdk/core/adlog/c/a;

    invoke-direct {v0}, Lcom/kwad/sdk/core/adlog/c/a;-><init>()V

    .line 4
    iput p1, v0, Lcom/kwad/sdk/core/adlog/c/a;->aCl:I

    const/16 p1, 0x2f7

    const/4 v1, 0x0

    .line 5
    invoke-static {p0, p1, v0, v1}, Lcom/kwad/sdk/core/adlog/c;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;ILcom/kwad/sdk/core/adlog/c/a;Lorg/json/JSONObject;)Z

    return-void
.end method

.method public static l(Lcom/kwad/sdk/core/response/model/AdTemplate;J)V
    .locals 1
    .param p0    # Lcom/kwad/sdk/core/response/model/AdTemplate;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/kwad/sdk/core/adlog/c/a;->Gx()Lcom/kwad/sdk/core/adlog/c/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/kwad/sdk/core/adlog/c/a;->av(J)Lcom/kwad/sdk/core/adlog/c/a;

    move-result-object p1

    const/4 p2, 0x0

    const/16 v0, 0x34

    .line 2
    invoke-static {p0, v0, p1, p2}, Lcom/kwad/sdk/core/adlog/c;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;ILcom/kwad/sdk/core/adlog/c/a;Lorg/json/JSONObject;)Z

    return-void
.end method

.method public static m(Lcom/kwad/sdk/core/response/model/AdTemplate;I)V
    .locals 2

    .line 1
    new-instance v0, Lcom/kwad/sdk/core/adlog/c/a;

    invoke-direct {v0}, Lcom/kwad/sdk/core/adlog/c/a;-><init>()V

    .line 2
    iput p1, v0, Lcom/kwad/sdk/core/adlog/c/a;->aCk:I

    const/16 p1, 0x1c

    const/4 v1, 0x0

    .line 3
    invoke-static {p0, p1, v0, v1}, Lcom/kwad/sdk/core/adlog/c;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;ILcom/kwad/sdk/core/adlog/c/a;Lorg/json/JSONObject;)Z

    return-void
.end method

.method public static m(Lcom/kwad/sdk/core/response/model/AdTemplate;J)V
    .locals 1

    .line 4
    new-instance v0, Lcom/kwad/sdk/core/adlog/c/a;

    invoke-direct {v0}, Lcom/kwad/sdk/core/adlog/c/a;-><init>()V

    .line 5
    iput-wide p1, v0, Lcom/kwad/sdk/core/adlog/c/a;->aCp:J

    const/16 p1, 0x258

    const/4 p2, 0x0

    .line 6
    invoke-static {p0, p1, v0, p2}, Lcom/kwad/sdk/core/adlog/c;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;ILcom/kwad/sdk/core/adlog/c/a;Lorg/json/JSONObject;)Z

    return-void
.end method

.method public static n(Lcom/kwad/sdk/core/response/model/AdTemplate;I)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Lcom/kwad/sdk/core/adlog/c/a;

    invoke-direct {v0}, Lcom/kwad/sdk/core/adlog/c/a;-><init>()V

    .line 2
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/e;->er(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v1

    .line 3
    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->az(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kwad/sdk/core/adlog/c/a;->aCG:Ljava/lang/String;

    .line 4
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-static {p0, p1, v0, v1}, Lcom/kwad/sdk/core/adlog/c;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;ILcom/kwad/sdk/core/adlog/c/a;Lorg/json/JSONObject;)Z

    return-void
.end method

.method public static n(Lcom/kwad/sdk/core/response/model/AdTemplate;J)V
    .locals 1

    .line 5
    new-instance v0, Lcom/kwad/sdk/core/adlog/c/a;

    invoke-direct {v0}, Lcom/kwad/sdk/core/adlog/c/a;-><init>()V

    .line 6
    iput-wide p1, v0, Lcom/kwad/sdk/core/adlog/c/a;->aCL:J

    const/16 p1, 0x191

    const/4 p2, 0x0

    .line 7
    invoke-static {p0, p1, v0, p2}, Lcom/kwad/sdk/core/adlog/c;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;ILcom/kwad/sdk/core/adlog/c/a;Lorg/json/JSONObject;)Z

    return-void
.end method

.method public static o(Lcom/kwad/sdk/core/response/model/AdTemplate;I)V
    .locals 2

    .line 1
    new-instance v0, Lcom/kwad/sdk/core/adlog/c/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kwad/sdk/core/adlog/c/a;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1, v0, v1}, Lcom/kwad/sdk/core/adlog/c;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;ILcom/kwad/sdk/core/adlog/c/a;Lorg/json/JSONObject;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static p(Lcom/kwad/sdk/core/response/model/AdTemplate;I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lcom/kwad/sdk/core/adlog/c/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kwad/sdk/core/adlog/c/b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/kwad/sdk/core/adlog/c/b;->dx(I)Lcom/kwad/sdk/core/adlog/c/b;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p0, v0, p1}, Lcom/kwad/sdk/core/adlog/c;->e(Lcom/kwad/sdk/core/response/model/AdTemplate;Lorg/json/JSONObject;Lcom/kwad/sdk/core/adlog/c/b;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static q(Lcom/kwad/sdk/core/response/model/AdTemplate;I)V
    .locals 2

    .line 1
    new-instance v0, Lcom/kwad/sdk/core/adlog/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kwad/sdk/core/adlog/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/e;->er(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->dA(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iput v1, v0, Lcom/kwad/sdk/core/adlog/a$a;->aBG:I

    .line 15
    .line 16
    iput p1, v0, Lcom/kwad/sdk/core/adlog/a$a;->aBK:I

    .line 17
    .line 18
    new-instance p1, Lcom/kwad/sdk/core/adlog/c/b;

    .line 19
    .line 20
    invoke-direct {p1}, Lcom/kwad/sdk/core/adlog/c/b;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lcom/kwad/sdk/core/adlog/c/b;->b(Lcom/kwad/sdk/core/adlog/a$a;)Lcom/kwad/sdk/core/adlog/c/b;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/kwad/sdk/core/adlog/c/b;->Gz()Lcom/kwad/sdk/core/adlog/c/a;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 v0, 0x0

    .line 31
    const/16 v1, 0x39d

    .line 32
    .line 33
    invoke-static {p0, v1, p1, v0}, Lcom/kwad/sdk/core/adlog/c;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;ILcom/kwad/sdk/core/adlog/c/a;Lorg/json/JSONObject;)Z

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private static r(Lcom/kwad/sdk/core/response/model/AdTemplate;I)V
    .locals 2

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {p0, p1, v1, v0}, Lcom/kwad/sdk/core/adlog/c;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;ILcom/kwad/sdk/core/adlog/c/a;Lorg/json/JSONObject;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method
