.class public final Lcom/kwad/sdk/core/videocache/d/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static k(Landroid/content/Context;I)Lcom/kwad/sdk/core/videocache/d/c;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    new-instance p0, Lcom/kwad/sdk/core/videocache/d/b;

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/kwad/sdk/core/videocache/d/b;-><init>()V

    .line 7
    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance p1, Lcom/kwad/sdk/core/videocache/d/a;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Lcom/kwad/sdk/core/videocache/d/a;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method
