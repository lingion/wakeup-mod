.class public final Lcom/kwad/components/ad/splashscreen/presenter/endcard/f;
.super Lcom/kwad/components/ad/splashscreen/presenter/e;
.source "SourceFile"


# instance fields
.field IU:Lcom/kwad/components/ad/splashscreen/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kwad/components/ad/splashscreen/presenter/e;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/f$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/kwad/components/ad/splashscreen/presenter/endcard/f$1;-><init>(Lcom/kwad/components/ad/splashscreen/presenter/endcard/f;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/f;->IU:Lcom/kwad/components/ad/splashscreen/f;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final as()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/kwad/components/ad/splashscreen/presenter/e;->as()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/e;->GC:Lcom/kwad/components/ad/splashscreen/h;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/f;->IU:Lcom/kwad/components/ad/splashscreen/f;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/splashscreen/h;->a(Lcom/kwad/components/ad/splashscreen/f;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onUnbind()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->onUnbind()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/e;->GC:Lcom/kwad/components/ad/splashscreen/h;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/f;->IU:Lcom/kwad/components/ad/splashscreen/f;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/splashscreen/h;->b(Lcom/kwad/components/ad/splashscreen/f;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
