.class public final Lcom/kwad/sdk/core/videocache/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/sdk/core/videocache/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private aPA:Lcom/kwad/sdk/core/videocache/d/c;

.field private aPB:Lcom/kwad/sdk/core/videocache/b/b;

.field private aPC:I

.field private aPD:I

.field private aPx:Ljava/io/File;

.field private aPy:Lcom/kwad/sdk/core/videocache/a/c;

.field private aPz:Lcom/kwad/sdk/core/videocache/a/a;

.field private context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/kwad/sdk/core/videocache/f$a;->aPD:I

    .line 6
    .line 7
    iput-object p1, p0, Lcom/kwad/sdk/core/videocache/f$a;->context:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/kwad/sdk/core/videocache/o;->bZ(Landroid/content/Context;)Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/kwad/sdk/core/videocache/f$a;->aPx:Ljava/io/File;

    .line 14
    .line 15
    new-instance p1, Lcom/kwad/sdk/core/videocache/a/g;

    .line 16
    .line 17
    const-wide/32 v0, 0x20000000

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, v0, v1}, Lcom/kwad/sdk/core/videocache/a/g;-><init>(J)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/kwad/sdk/core/videocache/f$a;->aPz:Lcom/kwad/sdk/core/videocache/a/a;

    .line 24
    .line 25
    new-instance p1, Lcom/kwad/sdk/core/videocache/a/f;

    .line 26
    .line 27
    invoke-direct {p1}, Lcom/kwad/sdk/core/videocache/a/f;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/kwad/sdk/core/videocache/f$a;->aPy:Lcom/kwad/sdk/core/videocache/a/c;

    .line 31
    .line 32
    new-instance p1, Lcom/kwad/sdk/core/videocache/b/a;

    .line 33
    .line 34
    invoke-direct {p1}, Lcom/kwad/sdk/core/videocache/b/a;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/kwad/sdk/core/videocache/f$a;->aPB:Lcom/kwad/sdk/core/videocache/b/b;

    .line 38
    .line 39
    return-void
.end method

.method private Mf()Lcom/kwad/sdk/core/videocache/c;
    .locals 9

    .line 1
    new-instance v8, Lcom/kwad/sdk/core/videocache/c;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/kwad/sdk/core/videocache/f$a;->aPx:Ljava/io/File;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/kwad/sdk/core/videocache/f$a;->aPy:Lcom/kwad/sdk/core/videocache/a/c;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/kwad/sdk/core/videocache/f$a;->aPz:Lcom/kwad/sdk/core/videocache/a/a;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/kwad/sdk/core/videocache/f$a;->aPA:Lcom/kwad/sdk/core/videocache/d/c;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/kwad/sdk/core/videocache/f$a;->aPB:Lcom/kwad/sdk/core/videocache/b/b;

    .line 12
    .line 13
    iget v6, p0, Lcom/kwad/sdk/core/videocache/f$a;->aPC:I

    .line 14
    .line 15
    iget v7, p0, Lcom/kwad/sdk/core/videocache/f$a;->aPD:I

    .line 16
    .line 17
    move-object v0, v8

    .line 18
    invoke-direct/range {v0 .. v7}, Lcom/kwad/sdk/core/videocache/c;-><init>(Ljava/io/File;Lcom/kwad/sdk/core/videocache/a/c;Lcom/kwad/sdk/core/videocache/a/a;Lcom/kwad/sdk/core/videocache/d/c;Lcom/kwad/sdk/core/videocache/b/b;II)V

    .line 19
    .line 20
    .line 21
    return-object v8
.end method


# virtual methods
.method public final Me()Lcom/kwad/sdk/core/videocache/f;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/core/videocache/f$a;->context:Landroid/content/Context;

    .line 2
    .line 3
    iget v1, p0, Lcom/kwad/sdk/core/videocache/f$a;->aPD:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/kwad/sdk/core/videocache/d/d;->k(Landroid/content/Context;I)Lcom/kwad/sdk/core/videocache/d/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/kwad/sdk/core/videocache/f$a;->aPA:Lcom/kwad/sdk/core/videocache/d/c;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/kwad/sdk/core/videocache/f$a;->Mf()Lcom/kwad/sdk/core/videocache/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcom/kwad/sdk/core/videocache/f;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, v0, v2}, Lcom/kwad/sdk/core/videocache/f;-><init>(Lcom/kwad/sdk/core/videocache/c;B)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method public final aJ(J)Lcom/kwad/sdk/core/videocache/f$a;
    .locals 2

    .line 1
    new-instance p1, Lcom/kwad/sdk/core/videocache/a/g;

    .line 2
    .line 3
    const-wide/32 v0, 0x20000000

    .line 4
    .line 5
    .line 6
    invoke-direct {p1, v0, v1}, Lcom/kwad/sdk/core/videocache/a/g;-><init>(J)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/kwad/sdk/core/videocache/f$a;->aPz:Lcom/kwad/sdk/core/videocache/a/a;

    .line 10
    .line 11
    return-object p0
.end method

.method public final ef(I)Lcom/kwad/sdk/core/videocache/f$a;
    .locals 0

    .line 1
    iput p1, p0, Lcom/kwad/sdk/core/videocache/f$a;->aPC:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final eg(I)Lcom/kwad/sdk/core/videocache/f$a;
    .locals 0

    .line 1
    iput p1, p0, Lcom/kwad/sdk/core/videocache/f$a;->aPD:I

    .line 2
    .line 3
    return-object p0
.end method
