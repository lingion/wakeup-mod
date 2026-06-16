.class final Lcom/kwad/components/ad/feed/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/g/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/feed/d;->a(FLandroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(D)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/kwad/components/ad/feed/d;->bY()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-static {}, Lcom/kwad/components/ad/feed/d;->bY()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/kwad/components/ad/feed/d$c;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-static {v1}, Lcom/kwad/components/ad/feed/d$c;->a(Lcom/kwad/components/ad/feed/d$c;)Lcom/kwad/components/ad/feed/d$d;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-static {v1}, Lcom/kwad/components/ad/feed/d$c;->a(Lcom/kwad/components/ad/feed/d$c;)Lcom/kwad/components/ad/feed/d$d;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v2, p1, p2}, Lcom/kwad/components/ad/feed/d$d;->b(D)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    invoke-static {v1}, Lcom/kwad/components/ad/feed/d$c;->b(Lcom/kwad/components/ad/feed/d$c;)Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {v1}, Lcom/kwad/components/ad/feed/d$c;->b(Lcom/kwad/components/ad/feed/d$c;)Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-static {p2}, Lcom/kwad/components/ad/feed/d;->G(Landroid/content/Context;)Landroid/os/Vibrator;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-static {p1, p2}, Lcom/kwad/sdk/utils/bw;->a(Landroid/content/Context;Landroid/os/Vibrator;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    new-instance p1, Lcom/kwad/components/ad/feed/d$1$1;

    .line 61
    .line 62
    invoke-direct {p1, p0}, Lcom/kwad/components/ad/feed/d$1$1;-><init>(Lcom/kwad/components/ad/feed/d$1;)V

    .line 63
    .line 64
    .line 65
    const/4 p2, 0x0

    .line 66
    const-wide/16 v0, 0x1f4

    .line 67
    .line 68
    invoke-static {p1, p2, v0, v1}, Lcom/kwad/sdk/utils/bw;->a(Ljava/lang/Runnable;Ljava/lang/Object;J)V

    .line 69
    .line 70
    .line 71
    :cond_2
    return-void
.end method

.method public final cc()V
    .locals 0

    return-void
.end method
