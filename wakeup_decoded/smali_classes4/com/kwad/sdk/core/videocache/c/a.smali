.class public final Lcom/kwad/sdk/core/videocache/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static aQt:Lcom/kwad/sdk/core/videocache/f;


# direct methods
.method public static b(Landroid/content/Context;II)Lcom/kwad/sdk/core/videocache/f;
    .locals 1

    .line 1
    sget-object v0, Lcom/kwad/sdk/core/videocache/c/a;->aQt:Lcom/kwad/sdk/core/videocache/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1, p2}, Lcom/kwad/sdk/core/videocache/c/a;->c(Landroid/content/Context;II)Lcom/kwad/sdk/core/videocache/f;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sput-object p0, Lcom/kwad/sdk/core/videocache/c/a;->aQt:Lcom/kwad/sdk/core/videocache/f;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    return-object v0
.end method

.method private static c(Landroid/content/Context;II)Lcom/kwad/sdk/core/videocache/f;
    .locals 3

    .line 1
    new-instance v0, Lcom/kwad/sdk/core/videocache/f$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/kwad/sdk/core/videocache/f$a;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const-wide/32 v1, 0x20000000

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/kwad/sdk/core/videocache/f$a;->aJ(J)Lcom/kwad/sdk/core/videocache/f$a;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0, p1}, Lcom/kwad/sdk/core/videocache/f$a;->ef(I)Lcom/kwad/sdk/core/videocache/f$a;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0, p2}, Lcom/kwad/sdk/core/videocache/f$a;->eg(I)Lcom/kwad/sdk/core/videocache/f$a;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lcom/kwad/sdk/core/videocache/f$a;->Me()Lcom/kwad/sdk/core/videocache/f;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static ca(Landroid/content/Context;)Lcom/kwad/sdk/core/videocache/f;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, v0}, Lcom/kwad/sdk/core/videocache/c/a;->b(Landroid/content/Context;II)Lcom/kwad/sdk/core/videocache/f;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method
