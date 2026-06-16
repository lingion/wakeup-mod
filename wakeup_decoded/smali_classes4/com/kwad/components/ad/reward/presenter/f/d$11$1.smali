.class final Lcom/kwad/components/ad/reward/presenter/f/d$11$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/core/e/d/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/reward/presenter/f/d$11;->a(Lcom/kwad/components/core/webview/tachikoma/c/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zV:Lcom/kwad/components/core/webview/tachikoma/c/q;

.field final synthetic zW:Lcom/kwad/components/ad/reward/presenter/f/d$11;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/reward/presenter/f/d$11;Lcom/kwad/components/core/webview/tachikoma/c/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/reward/presenter/f/d$11$1;->zW:Lcom/kwad/components/ad/reward/presenter/f/d$11;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/kwad/components/ad/reward/presenter/f/d$11$1;->zV:Lcom/kwad/components/core/webview/tachikoma/c/q;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/f/d$11$1;->zV:Lcom/kwad/components/core/webview/tachikoma/c/q;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/kwad/components/core/webview/tachikoma/c/q;->ale:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/f/d$11$1;->zW:Lcom/kwad/components/ad/reward/presenter/f/d$11;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/kwad/components/ad/reward/presenter/f/d$11;->zT:Lcom/kwad/components/ad/reward/presenter/f/d;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/f/d;->g(Lcom/kwad/components/ad/reward/presenter/f/d;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/f/d$11$1;->zW:Lcom/kwad/components/ad/reward/presenter/f/d$11;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/kwad/components/ad/reward/presenter/f/d$11;->zT:Lcom/kwad/components/ad/reward/presenter/f/d;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/f/d;->h(Lcom/kwad/components/ad/reward/presenter/f/d;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
