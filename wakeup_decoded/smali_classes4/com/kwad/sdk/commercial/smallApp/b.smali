.class public Lcom/kwad/sdk/commercial/smallApp/b;
.super Lcom/kwad/sdk/commercial/c/a;
.source "SourceFile"


# annotations
.annotation build Lcom/ksad/json/annotation/KsJson;
.end annotation


# instance fields
.field public aAO:Ljava/lang/String;

.field public aAP:Ljava/lang/String;

.field public aAQ:Ljava/lang/String;

.field public aAj:Ljava/lang/String;

.field public aAq:Ljava/lang/String;

.field public status:I

.field public url:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/kwad/sdk/commercial/smallApp/JumpFrom;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kwad/sdk/commercial/c/a;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/kwad/sdk/commercial/smallApp/JumpFrom;->getValue()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/kwad/sdk/commercial/smallApp/b;->aAQ:Ljava/lang/String;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static a(Lcom/kwad/sdk/commercial/smallApp/JumpFrom;)Lcom/kwad/sdk/commercial/smallApp/b;
    .locals 1

    .line 1
    new-instance v0, Lcom/kwad/sdk/commercial/smallApp/b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/kwad/sdk/commercial/smallApp/b;-><init>(Lcom/kwad/sdk/commercial/smallApp/JumpFrom;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final cX(I)Lcom/kwad/sdk/commercial/smallApp/b;
    .locals 0

    .line 1
    iput p1, p0, Lcom/kwad/sdk/commercial/smallApp/b;->status:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final dk(Ljava/lang/String;)Lcom/kwad/sdk/commercial/smallApp/b;
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/kwad/sdk/commercial/smallApp/b;->url:Ljava/lang/String;

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/kwad/sdk/commercial/smallApp/b;->aAj:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/kwad/sdk/commercial/smallApp/b;->aAq:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    :catchall_0
    return-object p0
.end method

.method public final dl(Ljava/lang/String;)Lcom/kwad/sdk/commercial/smallApp/b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/sdk/commercial/smallApp/b;->aAO:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final dm(Ljava/lang/String;)Lcom/kwad/sdk/commercial/smallApp/b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/sdk/commercial/smallApp/b;->aAP:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
