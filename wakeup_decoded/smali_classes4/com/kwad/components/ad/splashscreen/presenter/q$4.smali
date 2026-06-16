.class final Lcom/kwad/components/ad/splashscreen/presenter/q$4;
.super Lcom/kwad/components/ad/splashscreen/e/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/splashscreen/presenter/q;->mH()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Ia:Lcom/kwad/components/ad/splashscreen/presenter/q;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/splashscreen/presenter/q;Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/q$4;->Ia:Lcom/kwad/components/ad/splashscreen/presenter/q;

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
    iget-object p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/q$4;->Ia:Lcom/kwad/components/ad/splashscreen/presenter/q;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/kwad/components/ad/splashscreen/presenter/q;->j(Lcom/kwad/components/ad/splashscreen/presenter/q;)Landroid/widget/TextView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
