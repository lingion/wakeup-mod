.class final Lcom/kwad/components/ad/draw/presenter/livecard/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/offline/api/core/adlive/listener/AdLiveHandleClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/ad/draw/presenter/livecard/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eb:Lcom/kwad/components/ad/draw/presenter/livecard/a;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/draw/presenter/livecard/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/draw/presenter/livecard/a$1;->eb:Lcom/kwad/components/ad/draw/presenter/livecard/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleAdLiveClick(I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/kwad/components/ad/draw/presenter/livecard/a$1;->eb:Lcom/kwad/components/ad/draw/presenter/livecard/a;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/kwad/components/ad/draw/presenter/livecard/a;->b(Lcom/kwad/components/ad/draw/presenter/livecard/a;)Lcom/kwad/components/ad/draw/b/b;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v1, p0, Lcom/kwad/components/ad/draw/presenter/livecard/a$1;->eb:Lcom/kwad/components/ad/draw/presenter/livecard/a;

    .line 11
    .line 12
    invoke-static {v1}, Lcom/kwad/components/ad/draw/presenter/livecard/a;->a(Lcom/kwad/components/ad/draw/presenter/livecard/a;)Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/16 v2, 0x73

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1, v2, v0}, Lcom/kwad/components/ad/draw/b/b;->a(ILandroid/content/Context;II)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/4 v1, 0x2

    .line 23
    if-ne p1, v1, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lcom/kwad/components/ad/draw/presenter/livecard/a$1;->eb:Lcom/kwad/components/ad/draw/presenter/livecard/a;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/kwad/components/ad/draw/presenter/livecard/a;->d(Lcom/kwad/components/ad/draw/presenter/livecard/a;)Lcom/kwad/components/ad/draw/b/b;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v2, p0, Lcom/kwad/components/ad/draw/presenter/livecard/a$1;->eb:Lcom/kwad/components/ad/draw/presenter/livecard/a;

    .line 32
    .line 33
    invoke-static {v2}, Lcom/kwad/components/ad/draw/presenter/livecard/a;->c(Lcom/kwad/components/ad/draw/presenter/livecard/a;)Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/16 v3, 0x75

    .line 38
    .line 39
    invoke-virtual {p1, v0, v2, v3, v1}, Lcom/kwad/components/ad/draw/b/b;->a(ILandroid/content/Context;II)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method
