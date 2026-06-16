.class final Lcom/kwad/components/core/video/a/d$1;
.super Lcom/kwad/sdk/utils/bg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/video/a/d;->a(ZII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic afr:Z

.field final synthetic afs:Lcom/kwad/components/core/video/a/d$b;

.field final synthetic aft:I

.field final synthetic afu:Lcom/kwad/components/core/video/a/d;

.field final synthetic vs:I


# direct methods
.method constructor <init>(Lcom/kwad/components/core/video/a/d;ZLcom/kwad/components/core/video/a/d$b;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/core/video/a/d$1;->afu:Lcom/kwad/components/core/video/a/d;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/kwad/components/core/video/a/d$1;->afr:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/kwad/components/core/video/a/d$1;->afs:Lcom/kwad/components/core/video/a/d$b;

    .line 6
    .line 7
    iput p4, p0, Lcom/kwad/components/core/video/a/d$1;->vs:I

    .line 8
    .line 9
    iput p5, p0, Lcom/kwad/components/core/video/a/d$1;->aft:I

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/kwad/sdk/utils/bg;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final doTask()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/kwad/components/core/video/a/d$1;->afr:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/kwad/components/core/video/a/d$1;->afs:Lcom/kwad/components/core/video/a/d$b;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/kwad/sdk/commercial/c;->t(Lcom/kwad/sdk/commercial/c/a;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/video/a/d$1;->afu:Lcom/kwad/components/core/video/a/d;

    .line 12
    .line 13
    iget v1, p0, Lcom/kwad/components/core/video/a/d$1;->vs:I

    .line 14
    .line 15
    iget v2, p0, Lcom/kwad/components/core/video/a/d$1;->aft:I

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Lcom/kwad/components/core/video/a/d;->a(Lcom/kwad/components/core/video/a/d;II)Lcom/kwad/components/core/video/a/d$a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/kwad/sdk/commercial/c;->u(Lcom/kwad/sdk/commercial/c/a;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
