.class final Lcom/kwad/components/ad/nativead/b/h$1;
.super Lcom/kwad/components/core/video/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/nativead/b/h;->as()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pP:Lcom/kwad/components/ad/nativead/b/h;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/nativead/b/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/nativead/b/h$1;->pP:Lcom/kwad/components/ad/nativead/b/h;

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
    iget-object v0, p0, Lcom/kwad/components/ad/nativead/b/h$1;->pP:Lcom/kwad/components/ad/nativead/b/h;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/components/ad/nativead/b/h;->a(Lcom/kwad/components/ad/nativead/b/h;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onMediaPlayStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/kwad/components/core/video/m;->onMediaPlayStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/kwad/components/ad/nativead/b/h$1;->pP:Lcom/kwad/components/ad/nativead/b/h;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/kwad/components/ad/nativead/b/h;->b(Lcom/kwad/components/ad/nativead/b/h;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
