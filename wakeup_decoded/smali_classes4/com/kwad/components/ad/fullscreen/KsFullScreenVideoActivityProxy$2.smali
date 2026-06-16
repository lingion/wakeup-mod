.class final Lcom/kwad/components/ad/fullscreen/KsFullScreenVideoActivityProxy$2;
.super Lcom/kwad/components/ad/fullscreen/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/ad/fullscreen/KsFullScreenVideoActivityProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jv:Lcom/kwad/components/ad/fullscreen/KsFullScreenVideoActivityProxy;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/fullscreen/KsFullScreenVideoActivityProxy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/fullscreen/KsFullScreenVideoActivityProxy$2;->jv:Lcom/kwad/components/ad/fullscreen/KsFullScreenVideoActivityProxy;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/kwad/components/ad/fullscreen/d;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final i(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/fullscreen/KsFullScreenVideoActivityProxy$2;->jv:Lcom/kwad/components/ad/fullscreen/KsFullScreenVideoActivityProxy;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/components/ad/fullscreen/KsFullScreenVideoActivityProxy;->access$100(Lcom/kwad/components/ad/fullscreen/KsFullScreenVideoActivityProxy;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0, p1}, Lcom/kwad/components/ad/fullscreen/d;->i(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
