.class final Lcom/kwad/components/ad/splashscreen/presenter/p$5;
.super Lcom/kwad/components/ad/splashscreen/e/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/splashscreen/presenter/p;->mH()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic HV:Lcom/kwad/components/ad/splashscreen/presenter/p;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/splashscreen/presenter/p;Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/p$5;->HV:Lcom/kwad/components/ad/splashscreen/presenter/p;

    .line 2
    .line 3
    invoke-direct {p0, p3}, Lcom/kwad/components/ad/splashscreen/e/a;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final k(ILjava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/p$5;->HV:Lcom/kwad/components/ad/splashscreen/presenter/p;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/kwad/components/ad/splashscreen/presenter/p;->p(Lcom/kwad/components/ad/splashscreen/presenter/p;)Landroid/widget/TextView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/p$5;->HV:Lcom/kwad/components/ad/splashscreen/presenter/p;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/kwad/components/ad/splashscreen/presenter/p;->p(Lcom/kwad/components/ad/splashscreen/presenter/p;)Landroid/widget/TextView;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
