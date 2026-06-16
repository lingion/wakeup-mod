.class final Lcom/kwad/components/ad/reward/g$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/reward/g;->a(Landroid/app/Activity;Lcom/kwad/components/ad/reward/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rp:Lcom/kwad/components/ad/reward/g;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/reward/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/reward/g$3;->rp:Lcom/kwad/components/ad/reward/g;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/g$3;->rp:Lcom/kwad/components/ad/reward/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/kwad/components/ad/reward/g;->d(Landroid/content/DialogInterface;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/kwad/sdk/core/c/b;->Jg()Lcom/kwad/sdk/core/c/b;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/kwad/sdk/core/c/b;->getCurrentActivity()Landroid/app/Activity;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/kwad/components/ad/reward/g$3;->rp:Lcom/kwad/components/ad/reward/g;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/kwad/components/core/m/a;->getActivity()Landroid/app/Activity;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Lcom/kwad/components/ad/reward/g$3;->rp:Lcom/kwad/components/ad/reward/g;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/kwad/components/ad/reward/g;->rH:Lcom/kwad/components/ad/reward/m/e;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/kwad/components/ad/reward/m/e;->resume()V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method
