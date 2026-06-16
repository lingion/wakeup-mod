.class final Lcom/kwad/components/ad/fullscreen/c/a$1;
.super Lcom/kwad/components/core/video/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/ad/fullscreen/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jG:Lcom/kwad/components/ad/fullscreen/c/a;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/fullscreen/c/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/fullscreen/c/a$1;->jG:Lcom/kwad/components/ad/fullscreen/c/a;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/kwad/components/core/video/m;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onMediaPlayCompleted()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/kwad/components/core/video/m;->onMediaPlayCompleted()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/kwad/components/ad/fullscreen/c/a$1;->jG:Lcom/kwad/components/ad/fullscreen/c/a;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/kwad/components/ad/fullscreen/c/a;->a(Lcom/kwad/components/ad/fullscreen/c/a;)Lcom/kwad/components/ad/reward/g;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/g;->gL()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
