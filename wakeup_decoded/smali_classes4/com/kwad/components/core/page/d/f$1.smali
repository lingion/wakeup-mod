.class final Lcom/kwad/components/core/page/d/f$1;
.super Lcom/kwad/components/core/video/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/core/page/d/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Vq:Lcom/kwad/components/core/page/d/f;


# direct methods
.method constructor <init>(Lcom/kwad/components/core/page/d/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/core/page/d/f$1;->Vq:Lcom/kwad/components/core/page/d/f;

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
    .locals 0

    return-void
.end method

.method public final onMediaPlayError(II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/kwad/components/core/page/d/f$1;->Vq:Lcom/kwad/components/core/page/d/f;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/kwad/components/core/page/d/d;->Vp:Lcom/kwad/components/core/page/d/e;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/kwad/components/core/m/a;->getActivity()Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final onMediaPlayStart()V
    .locals 0

    return-void
.end method
