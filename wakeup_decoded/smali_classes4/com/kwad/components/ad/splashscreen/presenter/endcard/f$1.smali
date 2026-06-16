.class final Lcom/kwad/components/ad/splashscreen/presenter/endcard/f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/ad/splashscreen/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/ad/splashscreen/presenter/endcard/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic IV:Lcom/kwad/components/ad/splashscreen/presenter/endcard/f;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/splashscreen/presenter/endcard/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/f$1;->IV:Lcom/kwad/components/ad/splashscreen/presenter/endcard/f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final lN()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/f$1;->IV:Lcom/kwad/components/ad/splashscreen/presenter/endcard/f;

    .line 2
    .line 3
    new-instance v1, Lcom/kwad/components/ad/splashscreen/presenter/endcard/e;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/kwad/components/ad/splashscreen/presenter/endcard/e;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/kwad/sdk/mvp/Presenter;->a(Lcom/kwad/sdk/mvp/Presenter;Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/f$1;->IV:Lcom/kwad/components/ad/splashscreen/presenter/endcard/f;

    .line 13
    .line 14
    new-instance v1, Lcom/kwad/components/ad/splashscreen/presenter/endcard/h;

    .line 15
    .line 16
    invoke-direct {v1}, Lcom/kwad/components/ad/splashscreen/presenter/endcard/h;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/kwad/sdk/mvp/Presenter;->a(Lcom/kwad/sdk/mvp/Presenter;Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
