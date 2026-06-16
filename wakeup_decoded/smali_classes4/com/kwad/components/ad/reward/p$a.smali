.class final Lcom/kwad/components/ad/reward/p$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/ad/reward/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private errorMsg:Ljava/lang/String;

.field private tu:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "-"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/kwad/components/ad/reward/p$a;->errorMsg:Ljava/lang/String;

    .line 7
    .line 8
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput-boolean p1, p0, Lcom/kwad/components/ad/reward/p$a;->tu:Z

    .line 20
    .line 21
    const-string p1, "\u6570\u636e\u89e3\u6790\u5931\u8d25"

    .line 22
    .line 23
    iput-object p1, p0, Lcom/kwad/components/ad/reward/p$a;->errorMsg:Ljava/lang/String;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    :goto_0
    invoke-direct {p0, v0}, Lcom/kwad/components/ad/reward/p$a;->parseJson(Lorg/json/JSONObject;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method static synthetic a(Lcom/kwad/components/ad/reward/p$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/reward/p$a;->errorMsg:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private parseJson(Lorg/json/JSONObject;)V
    .locals 1
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "isValid"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput-boolean v0, p0, Lcom/kwad/components/ad/reward/p$a;->tu:Z

    .line 10
    .line 11
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/kwad/components/ad/reward/p$a;->errorMsg:Ljava/lang/String;

    .line 16
    .line 17
    :cond_0
    return-void
.end method


# virtual methods
.method public final isValid()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kwad/components/ad/reward/p$a;->tu:Z

    .line 2
    .line 3
    return v0
.end method
