.class public final Lcom/kwad/components/core/h/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/imageloader/core/listener/ImageLoadingListener;


# instance fields
.field private Rg:Lcom/kwad/components/core/h/b;

.field private Rh:Lcom/kwad/components/core/h/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private Ri:I

.field private Rj:I

.field private Rk:J

.field private Rl:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kwad/components/core/video/i;",
            ">;"
        }
    .end annotation
.end field

.field private jX:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/kwad/components/core/h/c;->Ri:I

    .line 6
    .line 7
    const/16 v0, 0x10

    .line 8
    .line 9
    iput v0, p0, Lcom/kwad/components/core/h/c;->Rj:I

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/kwad/components/core/h/c;->Rl:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lcom/kwad/components/core/h/a;

    .line 23
    .line 24
    new-instance v2, Landroid/os/Handler;

    .line 25
    .line 26
    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v2}, Lcom/kwad/components/core/h/a;-><init>(Landroid/os/Handler;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lcom/kwad/components/core/h/c;->Rh:Lcom/kwad/components/core/h/a;

    .line 33
    .line 34
    new-instance v0, Lcom/kwad/components/core/h/c$1;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Lcom/kwad/components/core/h/c$1;-><init>(Lcom/kwad/components/core/h/c;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lcom/kwad/components/core/h/a;->a(Lcom/kwad/components/core/h/a$a;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method static synthetic a(Lcom/kwad/components/core/h/c;Lcom/kwad/sdk/core/imageloader/core/assist/FailReason$FailType;)I
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/kwad/components/core/h/c;->a(Lcom/kwad/sdk/core/imageloader/core/assist/FailReason$FailType;)I

    move-result p0

    return p0
.end method

.method private static a(Lcom/kwad/sdk/core/imageloader/core/assist/FailReason$FailType;)I
    .locals 1

    .line 5
    sget-object v0, Lcom/kwad/components/core/h/c$6;->$SwitchMap$com$kwad$sdk$core$imageloader$core$assist$FailReason$FailType:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const/4 p0, -0x5

    return p0

    :cond_1
    const/4 p0, -0x4

    return p0

    :cond_2
    const/4 p0, -0x3

    return p0

    :cond_3
    const/4 p0, -0x2

    return p0
.end method

.method static synthetic a(Lcom/kwad/components/core/h/c;)J
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/kwad/components/core/h/c;->Rk:J

    return-wide v0
.end method

.method static synthetic a(Lcom/kwad/components/core/h/c;J)J
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/kwad/components/core/h/c;->jX:J

    return-wide p1
.end method

.method static synthetic a(Lcom/kwad/components/core/h/c;Lcom/kwad/sdk/g/a;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/kwad/components/core/h/c;->b(Lcom/kwad/sdk/g/a;)V

    return-void
.end method

.method static synthetic b(Lcom/kwad/components/core/h/c;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kwad/components/core/h/c;->jX:J

    return-wide v0
.end method

.method private b(Lcom/kwad/sdk/g/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/kwad/sdk/g/a<",
            "Lcom/kwad/components/core/video/i;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kwad/components/core/h/c;->Rl:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwad/components/core/video/i;

    .line 4
    invoke-interface {p1, v1}, Lcom/kwad/sdk/g/a;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private qB()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/h/c;->Rg:Lcom/kwad/components/core/h/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lcom/kwad/components/core/h/c;->Ri:I

    .line 6
    .line 7
    iget v2, p0, Lcom/kwad/components/core/h/c;->Rj:I

    .line 8
    .line 9
    or-int/2addr v1, v2

    .line 10
    invoke-virtual {v0, v1}, Lcom/kwad/components/core/h/b;->setImageGravity(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method


# virtual methods
.method public final E(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/kwad/components/core/h/c;->Rk:J

    .line 2
    .line 3
    return-void
.end method

.method public final c(Lcom/kwad/components/core/video/i;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/kwad/components/core/h/c;->Rl:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final d(Lcom/kwad/components/core/video/i;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/kwad/components/core/h/c;->Rl:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/h/c;->Rl:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/kwad/components/core/h/c;->Rg:Lcom/kwad/components/core/h/b;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/kwad/components/core/h/c;->Rg:Lcom/kwad/components/core/h/b;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/view/ViewGroup;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/kwad/components/core/h/c;->Rg:Lcom/kwad/components/core/h/b;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lcom/kwad/components/core/h/c;->Rg:Lcom/kwad/components/core/h/b;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/kwad/components/core/h/c;->Rh:Lcom/kwad/components/core/h/a;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/kwad/components/core/h/a;->destroy()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/kwad/components/core/h/c;->Rh:Lcom/kwad/components/core/h/a;

    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public final getImagePlayerView(Landroid/content/Context;)Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/h/c;->Rg:Lcom/kwad/components/core/h/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/kwad/components/core/h/b;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lcom/kwad/components/core/h/b;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/kwad/components/core/h/c;->Rg:Lcom/kwad/components/core/h/b;

    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lcom/kwad/components/core/h/c;->Rg:Lcom/kwad/components/core/h/b;

    .line 13
    .line 14
    return-object p1
.end method

.method public final getPlayDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kwad/components/core/h/c;->jX:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final onDecode(Ljava/lang/String;Ljava/io/InputStream;Lcom/kwad/sdk/core/imageloader/core/decode/DecodedResult;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onLoadingCancelled(Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onLoadingComplete(Ljava/lang/String;Landroid/view/View;Lcom/kwad/sdk/core/imageloader/core/decode/DecodedResult;)V
    .locals 0

    return-void
.end method

.method public final onLoadingFailed(Ljava/lang/String;Landroid/view/View;Lcom/kwad/sdk/core/imageloader/core/assist/FailReason;)V
    .locals 0

    .line 1
    new-instance p1, Lcom/kwad/components/core/h/c$5;

    .line 2
    .line 3
    invoke-direct {p1, p0, p3}, Lcom/kwad/components/core/h/c$5;-><init>(Lcom/kwad/components/core/h/c;Lcom/kwad/sdk/core/imageloader/core/assist/FailReason;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/kwad/components/core/h/c;->b(Lcom/kwad/sdk/g/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onLoadingStarted(Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final pause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/h/c;->Rh:Lcom/kwad/components/core/h/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/kwad/components/core/h/a;->pause()V

    .line 6
    .line 7
    .line 8
    :cond_0
    new-instance v0, Lcom/kwad/components/core/h/c$2;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/kwad/components/core/h/c$2;-><init>(Lcom/kwad/components/core/h/c;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcom/kwad/components/core/h/c;->b(Lcom/kwad/sdk/g/a;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final play()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/h/c;->Rh:Lcom/kwad/components/core/h/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/kwad/components/core/h/a;->start()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final resume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/h/c;->Rh:Lcom/kwad/components/core/h/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/kwad/components/core/h/a;->resume()V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/kwad/components/core/h/c$3;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/kwad/components/core/h/c$3;-><init>(Lcom/kwad/components/core/h/c;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcom/kwad/components/core/h/c;->b(Lcom/kwad/sdk/g/a;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final setHorizontalGravity(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/kwad/components/core/b/c;->az(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/kwad/components/core/h/c;->Rj:I

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/kwad/components/core/h/c;->qB()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final setImageScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/h/c;->Rg:Lcom/kwad/components/core/h/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/kwad/components/core/h/b;->setImageScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final setRadius(FFFF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/h/c;->Rg:Lcom/kwad/components/core/h/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/kwad/sdk/widget/KSFrameLayout;->setRadius(FFFF)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final setSpeed(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/h/c;->Rh:Lcom/kwad/components/core/h/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/kwad/components/core/h/a;->setSpeed(F)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final setURLs(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/kwad/components/core/h/c;->Rg:Lcom/kwad/components/core/h/b;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, p1, p0}, Lcom/kwad/components/core/h/b;->a(Ljava/lang/String;Lcom/kwad/sdk/core/imageloader/core/listener/ImageLoadingListener;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method public final setVerticalGravity(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/kwad/components/core/b/c;->ay(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/kwad/components/core/h/c;->Rj:I

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/kwad/components/core/h/c;->qB()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final skipToEnd()V
    .locals 1

    .line 1
    new-instance v0, Lcom/kwad/components/core/h/c$4;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/kwad/components/core/h/c$4;-><init>(Lcom/kwad/components/core/h/c;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/kwad/components/core/h/c;->b(Lcom/kwad/sdk/g/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/h/c;->Rh:Lcom/kwad/components/core/h/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/kwad/components/core/h/a;->stop()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
