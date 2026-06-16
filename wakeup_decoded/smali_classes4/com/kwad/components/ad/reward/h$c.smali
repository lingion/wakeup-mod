.class public Lcom/kwad/components/ad/reward/h$c;
.super Lcom/kwad/sdk/core/response/a/a;
.source "SourceFile"


# annotations
.annotation build Lcom/ksad/json/annotation/KsJson;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/ad/reward/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public sW:Ljava/lang/String;

.field public sX:Ljava/lang/String;

.field public sY:Ljava/lang/String;

.field public sZ:Ljava/lang/String;

.field public sq:Lcom/kwad/components/ad/reward/l/b/a;

.field public sr:Lcom/kwad/components/ad/reward/l/a/a;

.field public style:I

.field public ta:Ljava/lang/String;

.field public tb:Ljava/lang/String;

.field public tc:Ljava/lang/String;

.field public td:Ljava/lang/String;

.field public title:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kwad/sdk/core/response/a/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static E(Ljava/lang/String;)Lcom/kwad/components/ad/reward/h$c;
    .locals 2

    .line 1
    new-instance v0, Lcom/kwad/components/ad/reward/h$c;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kwad/components/ad/reward/h$c;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, v0, Lcom/kwad/components/ad/reward/h$c;->style:I

    .line 8
    .line 9
    iput-object p0, v0, Lcom/kwad/components/ad/reward/h$c;->title:Ljava/lang/String;

    .line 10
    .line 11
    const-string p0, "\u5173\u95ed\u5e7f\u544a"

    .line 12
    .line 13
    iput-object p0, v0, Lcom/kwad/components/ad/reward/h$c;->sW:Ljava/lang/String;

    .line 14
    .line 15
    const-string p0, "\u7ee7\u7eed\u89c2\u770b"

    .line 16
    .line 17
    iput-object p0, v0, Lcom/kwad/components/ad/reward/h$c;->sX:Ljava/lang/String;

    .line 18
    .line 19
    return-object v0
.end method

.method public static F(Ljava/lang/String;)Lcom/kwad/components/ad/reward/h$c;
    .locals 2

    .line 1
    new-instance v0, Lcom/kwad/components/ad/reward/h$c;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kwad/components/ad/reward/h$c;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/response/a/a;->parseJson(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    :catch_0
    return-object v0
.end method

.method private G(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/reward/h$c;->td:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method static a(Lcom/kwad/components/ad/reward/l/a/a;Lcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;)Lcom/kwad/components/ad/reward/h$c;
    .locals 2

    .line 7
    new-instance v0, Lcom/kwad/components/ad/reward/h$c;

    invoke-direct {v0}, Lcom/kwad/components/ad/reward/h$c;-><init>()V

    const/4 v1, 0x2

    .line 8
    iput v1, v0, Lcom/kwad/components/ad/reward/h$c;->style:I

    .line 9
    iput-object p0, v0, Lcom/kwad/components/ad/reward/h$c;->sr:Lcom/kwad/components/ad/reward/l/a/a;

    .line 10
    iput-object p2, v0, Lcom/kwad/components/ad/reward/h$c;->sZ:Ljava/lang/String;

    .line 11
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/e;->er(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object p0

    .line 12
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/a;->cp(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/kwad/components/ad/reward/h$c;->ta:Ljava/lang/String;

    return-object v0
.end method

.method static a(Lcom/kwad/components/ad/reward/l/b/a;Lcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;)Lcom/kwad/components/ad/reward/h$c;
    .locals 2

    .line 1
    new-instance v0, Lcom/kwad/components/ad/reward/h$c;

    invoke-direct {v0}, Lcom/kwad/components/ad/reward/h$c;-><init>()V

    const/4 v1, 0x1

    .line 2
    iput v1, v0, Lcom/kwad/components/ad/reward/h$c;->style:I

    .line 3
    iput-object p0, v0, Lcom/kwad/components/ad/reward/h$c;->sq:Lcom/kwad/components/ad/reward/l/b/a;

    .line 4
    iput-object p2, v0, Lcom/kwad/components/ad/reward/h$c;->sZ:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/e;->er(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object p0

    .line 6
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/a;->cp(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/kwad/components/ad/reward/h$c;->ta:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Lcom/kwad/sdk/core/response/model/AdInfo;J)Lcom/kwad/components/ad/reward/h$c;
    .locals 3

    .line 13
    new-instance v0, Lcom/kwad/components/ad/reward/h$c;

    invoke-direct {v0}, Lcom/kwad/components/ad/reward/h$c;-><init>()V

    const/4 v1, 0x5

    .line 14
    iput v1, v0, Lcom/kwad/components/ad/reward/h$c;->style:I

    .line 15
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/a;->cW(Lcom/kwad/sdk/core/response/model/AdInfo;)Lcom/kwad/sdk/core/response/model/AdProductInfo;

    move-result-object v1

    .line 16
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/a;->av(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/kwad/components/ad/reward/h$c;->tb:Ljava/lang/String;

    .line 17
    invoke-virtual {v1}, Lcom/kwad/sdk/core/response/model/AdProductInfo;->getName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/kwad/components/ad/reward/h$c;->title:Ljava/lang/String;

    .line 18
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 19
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/a;->ay(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/kwad/components/ad/reward/h$c;->title:Ljava/lang/String;

    .line 20
    :cond_0
    invoke-virtual {v1}, Lcom/kwad/sdk/core/response/model/AdProductInfo;->getIcon()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/kwad/components/ad/reward/h$c;->ta:Ljava/lang/String;

    const-wide/16 v1, 0x0

    cmp-long p0, p1, v1

    if-lez p0, :cond_1

    .line 21
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/reward/h$c;->G(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    .line 22
    invoke-direct {v0, p0}, Lcom/kwad/components/ad/reward/h$c;->G(Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method static c(Lcom/kwad/sdk/core/response/model/AdTemplate;J)Lcom/kwad/components/ad/reward/h$c;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/e;->er(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/kwad/components/ad/reward/h$c;

    .line 6
    .line 7
    invoke-direct {v1}, Lcom/kwad/components/ad/reward/h$c;-><init>()V

    .line 8
    .line 9
    .line 10
    const/16 v2, 0x8

    .line 11
    .line 12
    iput v2, v1, Lcom/kwad/components/ad/reward/h$c;->style:I

    .line 13
    .line 14
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->cp(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iput-object v2, v1, Lcom/kwad/components/ad/reward/h$c;->ta:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 p2, 0x1

    .line 25
    new-array p2, p2, [Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    aput-object p1, p2, v2

    .line 29
    .line 30
    const-string p1, "\u518d\u770b%s\u79d2\uff0c\u53ef\u83b7\u5f97\u5956\u52b1"

    .line 31
    .line 32
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, v1, Lcom/kwad/components/ad/reward/h$c;->title:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->cm(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, v1, Lcom/kwad/components/ad/reward/h$c;->tb:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->av(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, v1, Lcom/kwad/components/ad/reward/h$c;->tc:Ljava/lang/String;

    .line 49
    .line 50
    const-string p1, "\u653e\u5f03\u5956\u52b1"

    .line 51
    .line 52
    iput-object p1, v1, Lcom/kwad/components/ad/reward/h$c;->sW:Ljava/lang/String;

    .line 53
    .line 54
    const-string p1, "\u7ee7\u7eed\u89c2\u770b"

    .line 55
    .line 56
    iput-object p1, v1, Lcom/kwad/components/ad/reward/h$c;->sX:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/e;->er(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/a;->aF(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    iput-object p0, v1, Lcom/kwad/components/ad/reward/h$c;->sY:Ljava/lang/String;

    .line 67
    .line 68
    return-object v1
.end method

.method static d(Lcom/kwad/sdk/core/response/model/AdTemplate;J)Lcom/kwad/components/ad/reward/h$c;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/b;->dx(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdMatrixInfo$MerchantLiveReservationInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/kwad/components/ad/reward/h$c;

    .line 6
    .line 7
    invoke-direct {v1}, Lcom/kwad/components/ad/reward/h$c;-><init>()V

    .line 8
    .line 9
    .line 10
    const/16 v2, 0x8

    .line 11
    .line 12
    iput v2, v1, Lcom/kwad/components/ad/reward/h$c;->style:I

    .line 13
    .line 14
    iget-object v2, v0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$MerchantLiveReservationInfo;->userHeadUrl:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v2, v1, Lcom/kwad/components/ad/reward/h$c;->ta:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 p2, 0x1

    .line 23
    new-array p2, p2, [Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    aput-object p1, p2, v2

    .line 27
    .line 28
    const-string p1, "\u518d\u770b%s\u79d2\uff0c\u53ef\u83b7\u5f97\u5956\u52b1"

    .line 29
    .line 30
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, v1, Lcom/kwad/components/ad/reward/h$c;->title:Ljava/lang/String;

    .line 35
    .line 36
    iget-object p1, v0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$MerchantLiveReservationInfo;->title:Ljava/lang/String;

    .line 37
    .line 38
    iput-object p1, v1, Lcom/kwad/components/ad/reward/h$c;->tb:Ljava/lang/String;

    .line 39
    .line 40
    const-string p1, "\u653e\u5f03\u5956\u52b1"

    .line 41
    .line 42
    iput-object p1, v1, Lcom/kwad/components/ad/reward/h$c;->sW:Ljava/lang/String;

    .line 43
    .line 44
    const-string p1, "\u7ee7\u7eed\u89c2\u770b"

    .line 45
    .line 46
    iput-object p1, v1, Lcom/kwad/components/ad/reward/h$c;->sX:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/e;->er(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/a;->aF(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    iput-object p0, v1, Lcom/kwad/components/ad/reward/h$c;->sY:Ljava/lang/String;

    .line 57
    .line 58
    return-object v1
.end method

.method static h(Lcom/kwad/sdk/core/response/model/AdInfo;)Lcom/kwad/components/ad/reward/h$c;
    .locals 2

    .line 7
    new-instance v0, Lcom/kwad/components/ad/reward/h$c;

    invoke-direct {v0}, Lcom/kwad/components/ad/reward/h$c;-><init>()V

    const/4 v1, 0x4

    .line 8
    iput v1, v0, Lcom/kwad/components/ad/reward/h$c;->style:I

    .line 9
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/a;->cW(Lcom/kwad/sdk/core/response/model/AdInfo;)Lcom/kwad/sdk/core/response/model/AdProductInfo;

    move-result-object v1

    .line 10
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/a;->av(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/kwad/components/ad/reward/h$c;->title:Ljava/lang/String;

    .line 11
    invoke-virtual {v1}, Lcom/kwad/sdk/core/response/model/AdProductInfo;->getIcon()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/kwad/components/ad/reward/h$c;->ta:Ljava/lang/String;

    return-object v0
.end method

.method public static h(Ljava/lang/String;I)Lcom/kwad/components/ad/reward/h$c;
    .locals 2

    .line 1
    new-instance v0, Lcom/kwad/components/ad/reward/h$c;

    invoke-direct {v0}, Lcom/kwad/components/ad/reward/h$c;-><init>()V

    const/4 v1, 0x6

    .line 2
    iput v1, v0, Lcom/kwad/components/ad/reward/h$c;->style:I

    .line 3
    iput-object p0, v0, Lcom/kwad/components/ad/reward/h$c;->title:Ljava/lang/String;

    .line 4
    const-string p0, "\u6b8b\u5fcd\u79bb\u5f00"

    iput-object p0, v0, Lcom/kwad/components/ad/reward/h$c;->sW:Ljava/lang/String;

    .line 5
    const-string p0, "\u7559\u4e0b\u770b\u770b"

    iput-object p0, v0, Lcom/kwad/components/ad/reward/h$c;->sX:Ljava/lang/String;

    if-lez p1, :cond_0

    .line 6
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/kwad/components/ad/reward/h$c;->td:Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method static n(J)Lcom/kwad/components/ad/reward/h$c;
    .locals 4

    .line 1
    new-instance v0, Lcom/kwad/components/ad/reward/h$c;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kwad/components/ad/reward/h$c;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    iput v1, v0, Lcom/kwad/components/ad/reward/h$c;->style:I

    .line 8
    .line 9
    const-string v1, "\u6b8b\u5fcd\u79bb\u5f00"

    .line 10
    .line 11
    iput-object v1, v0, Lcom/kwad/components/ad/reward/h$c;->sW:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "\u7559\u4e0b\u770b\u770b"

    .line 14
    .line 15
    iput-object v1, v0, Lcom/kwad/components/ad/reward/h$c;->sX:Ljava/lang/String;

    .line 16
    .line 17
    const-wide/16 v1, 0x0

    .line 18
    .line 19
    cmp-long v3, p0, v1

    .line 20
    .line 21
    if-lez v3, :cond_0

    .line 22
    .line 23
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-direct {v0, p0}, Lcom/kwad/components/ad/reward/h$c;->G(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    invoke-direct {v0, p0}, Lcom/kwad/components/ad/reward/h$c;->G(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-object v0
.end method


# virtual methods
.method public afterParseJson(Lorg/json/JSONObject;)V
    .locals 2
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/kwad/sdk/core/response/a/a;->afterParseJson(Lorg/json/JSONObject;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "mLaunchAppTask"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lcom/kwad/components/ad/reward/h$c;->sq:Lcom/kwad/components/ad/reward/l/b/a;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    new-instance v1, Lcom/kwad/components/ad/reward/l/b/a;

    .line 17
    .line 18
    invoke-direct {v1}, Lcom/kwad/components/ad/reward/l/b/a;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lcom/kwad/components/ad/reward/h$c;->sq:Lcom/kwad/components/ad/reward/l/b/a;

    .line 22
    .line 23
    :cond_0
    iget-object v1, p0, Lcom/kwad/components/ad/reward/h$c;->sq:Lcom/kwad/components/ad/reward/l/b/a;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lcom/kwad/components/ad/reward/l/b/a;->parseJson(Lorg/json/JSONObject;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    const-string v0, "mLandPageOpenTask"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    iget-object v0, p0, Lcom/kwad/components/ad/reward/h$c;->sr:Lcom/kwad/components/ad/reward/l/a/a;

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    new-instance v0, Lcom/kwad/components/ad/reward/l/a/a;

    .line 41
    .line 42
    invoke-direct {v0}, Lcom/kwad/components/ad/reward/l/a/a;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/kwad/components/ad/reward/h$c;->sr:Lcom/kwad/components/ad/reward/l/a/a;

    .line 46
    .line 47
    :cond_2
    iget-object v0, p0, Lcom/kwad/components/ad/reward/h$c;->sr:Lcom/kwad/components/ad/reward/l/a/a;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Lcom/kwad/components/ad/reward/l/a/a;->parseJson(Lorg/json/JSONObject;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    return-void
.end method

.method public afterToJson(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/kwad/sdk/core/response/a/a;->afterToJson(Lorg/json/JSONObject;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/kwad/components/ad/reward/h$c;->sq:Lcom/kwad/components/ad/reward/l/b/a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v1, "mLaunchAppTask"

    .line 9
    .line 10
    invoke-static {p1, v1, v0}, Lcom/kwad/sdk/utils/aa;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/kwad/sdk/core/b;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/reward/h$c;->sr:Lcom/kwad/components/ad/reward/l/a/a;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string v1, "mLandPageOpenTask"

    .line 18
    .line 19
    invoke-static {p1, v1, v0}, Lcom/kwad/sdk/utils/aa;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/kwad/sdk/core/b;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public final getStyle()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kwad/components/ad/reward/h$c;->style:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/h$c;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/h$c;->sW:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "\u5173\u95ed\u5e7f\u544a"

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/reward/h$c;->sW:Ljava/lang/String;

    .line 13
    .line 14
    return-object v0
.end method

.method public final hm()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/h$c;->sX:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "\u7ee7\u7eed\u89c2\u770b"

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/reward/h$c;->sX:Ljava/lang/String;

    .line 13
    .line 14
    return-object v0
.end method

.method public final hn()Lcom/kwad/components/ad/reward/l/b/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/h$c;->sq:Lcom/kwad/components/ad/reward/l/b/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ho()Lcom/kwad/components/ad/reward/l/a/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/h$c;->sr:Lcom/kwad/components/ad/reward/l/a/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hp()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/h$c;->ta:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hq()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/h$c;->tb:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hr()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/h$c;->tc:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hs()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/h$c;->td:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/reward/h$c;->td:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    aput-object v0, v1, v2

    .line 19
    .line 20
    const-string v0, "\u518d\u770b%s\u79d2\uff0c\u53ef\u83b7\u5f97\u4f18\u60e0"

    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
