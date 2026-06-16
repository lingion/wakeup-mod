.class final Lcom/kwad/components/ad/i/d$2;
.super Lcom/kwad/sdk/core/c/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/i/d;->ge()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qW:Lcom/kwad/components/ad/i/d;

.field final synthetic qY:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/i/d;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/i/d$2;->qW:Lcom/kwad/components/ad/i/d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/kwad/components/ad/i/d$2;->qY:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/kwad/sdk/core/c/d;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/kwad/components/ad/i/d$2;->onActivityDestroyed(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/kwad/sdk/core/c/d;->onActivityDestroyed(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/kwad/sdk/core/c/b;->Jg()Lcom/kwad/sdk/core/c/b;

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lcom/kwad/sdk/core/c/b;->b(Lcom/kwad/sdk/core/c/c;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/kwad/components/ad/i/d$2;->qY:Landroid/app/Activity;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/kwad/components/ad/i/d$2;->qW:Lcom/kwad/components/ad/i/d;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/kwad/components/ad/i/d;->a(Lcom/kwad/components/ad/i/d;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
