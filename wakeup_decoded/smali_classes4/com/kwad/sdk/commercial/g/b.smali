.class public Lcom/kwad/sdk/commercial/g/b;
.super Lcom/kwad/sdk/commercial/c/a;
.source "SourceFile"


# annotations
.annotation build Lcom/ksad/json/annotation/KsJson;
.end annotation


# instance fields
.field public UO:I

.field public aAj:Ljava/lang/String;

.field public aAq:Ljava/lang/String;

.field public status:I

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kwad/sdk/commercial/c/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static FM()Lcom/kwad/sdk/commercial/g/b;
    .locals 1

    .line 1
    new-instance v0, Lcom/kwad/sdk/commercial/g/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kwad/sdk/commercial/g/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final cV(I)Lcom/kwad/sdk/commercial/g/b;
    .locals 0

    .line 1
    iput p1, p0, Lcom/kwad/sdk/commercial/g/b;->status:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final cW(I)Lcom/kwad/sdk/commercial/g/b;
    .locals 0

    .line 1
    iput p1, p0, Lcom/kwad/sdk/commercial/g/b;->UO:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final de(Ljava/lang/String;)Lcom/kwad/sdk/commercial/g/b;
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/kwad/sdk/commercial/g/b;->url:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/kwad/sdk/commercial/g/b;->aAj:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/kwad/sdk/commercial/g/b;->aAq:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    :catchall_0
    return-object p0
.end method
