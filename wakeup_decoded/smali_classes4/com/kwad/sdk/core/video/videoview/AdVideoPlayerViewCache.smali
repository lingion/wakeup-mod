.class public final Lcom/kwad/sdk/core/video/videoview/AdVideoPlayerViewCache;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/sdk/core/video/videoview/AdVideoPlayerViewCache$Holder;
    }
.end annotation


# instance fields
.field private FI:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/kwad/sdk/core/video/videoview/a;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/kwad/sdk/core/video/videoview/AdVideoPlayerViewCache;->FI:Ljava/util/HashMap;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kwad/sdk/core/video/videoview/AdVideoPlayerViewCache;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/kwad/sdk/core/video/videoview/AdVideoPlayerViewCache;
    .locals 1

    .line 1
    sget-object v0, Lcom/kwad/sdk/core/video/videoview/AdVideoPlayerViewCache$Holder;->INSTANCE:Lcom/kwad/sdk/core/video/videoview/AdVideoPlayerViewCache$Holder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kwad/sdk/core/video/videoview/AdVideoPlayerViewCache$Holder;->getInstance()Lcom/kwad/sdk/core/video/videoview/AdVideoPlayerViewCache;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/kwad/sdk/core/video/videoview/a;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/kwad/sdk/core/video/videoview/AdVideoPlayerViewCache;->FI:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final eV(Ljava/lang/String;)Lcom/kwad/sdk/core/video/videoview/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/core/video/videoview/AdVideoPlayerViewCache;->FI:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/kwad/sdk/core/video/videoview/a;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/core/video/videoview/AdVideoPlayerViewCache;->FI:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_1
    return-object v1
.end method

.method public final remove(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/core/video/videoview/AdVideoPlayerViewCache;->FI:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method
