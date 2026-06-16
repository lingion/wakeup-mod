.class final Lcom/kwad/components/ad/reward/h$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/reward/h;->a(Lcom/kwad/components/ad/reward/l/a;Landroid/app/DialogFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/kwad/components/ad/reward/h$c;Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/components/ad/reward/h$a;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic sT:Landroid/app/DialogFragment;

.field final synthetic sU:Lcom/kwad/components/ad/reward/h$a;


# direct methods
.method constructor <init>(Landroid/app/DialogFragment;Lcom/kwad/components/ad/reward/h$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/reward/h$7;->sT:Landroid/app/DialogFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/kwad/components/ad/reward/h$7;->sU:Lcom/kwad/components/ad/reward/h$a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/kwad/components/ad/reward/h$7;->sT:Landroid/app/DialogFragment;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/app/DialogFragment;->dismiss()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/kwad/components/ad/reward/h$7;->sU:Lcom/kwad/components/ad/reward/h$a;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-interface {p1, v0}, Lcom/kwad/components/core/webview/tachikoma/f/c;->H(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
