.class final Lcom/kwad/components/ad/j/a$1;
.super Lcom/kwad/components/ad/widget/tailframe/appbar/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/j/a;->jf()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Ma:Lcom/kwad/components/ad/j/a;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/j/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/j/a$1;->Ma:Lcom/kwad/components/ad/j/a;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/kwad/components/ad/widget/tailframe/appbar/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/j/a$1;->Ma:Lcom/kwad/components/ad/j/a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/components/ad/j/a;->a(Lcom/kwad/components/ad/j/a;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/j/a$1;->Ma:Lcom/kwad/components/ad/j/a;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/kwad/components/ad/j/a;->b(Lcom/kwad/components/ad/j/a;)Ljava/lang/Runnable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/kwad/components/ad/j/a$1;->Ma:Lcom/kwad/components/ad/j/a;

    .line 19
    .line 20
    new-instance v1, Lcom/kwad/components/ad/j/a$1$1;

    .line 21
    .line 22
    invoke-direct {v1, p0, p1}, Lcom/kwad/components/ad/j/a$1$1;-><init>(Lcom/kwad/components/ad/j/a$1;Landroid/animation/Animator;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/kwad/components/ad/j/a;->a(Lcom/kwad/components/ad/j/a;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object p1, p0, Lcom/kwad/components/ad/j/a$1;->Ma:Lcom/kwad/components/ad/j/a;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/kwad/components/ad/j/a;->b(Lcom/kwad/components/ad/j/a;)Ljava/lang/Runnable;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 v0, 0x0

    .line 35
    const-wide/16 v1, 0x640

    .line 36
    .line 37
    invoke-static {p1, v0, v1, v2}, Lcom/kwad/sdk/utils/bw;->a(Ljava/lang/Runnable;Ljava/lang/Object;J)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
