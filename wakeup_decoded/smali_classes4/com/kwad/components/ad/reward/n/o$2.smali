.class final Lcom/kwad/components/ad/reward/n/o$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/ad/reward/n/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DD:Lcom/kwad/components/ad/reward/n/o;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/reward/n/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/reward/n/o$2;->DD:Lcom/kwad/components/ad/reward/n/o;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/o$2;->DD:Lcom/kwad/components/ad/reward/n/o;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/components/ad/reward/n/o;->b(Lcom/kwad/components/ad/reward/n/o;)Landroid/widget/TextView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/kwad/components/ad/reward/n/o$2;->DD:Lcom/kwad/components/ad/reward/n/o;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/kwad/components/ad/reward/n/o;->c(Lcom/kwad/components/ad/reward/n/o;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/kwad/components/ad/reward/n/o$2;->DD:Lcom/kwad/components/ad/reward/n/o;

    .line 14
    .line 15
    invoke-static {v2}, Lcom/kwad/components/ad/reward/n/o;->d(Lcom/kwad/components/ad/reward/n/o;)Lcom/kwad/components/core/widget/KsLogoView;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, Lcom/kwad/components/core/widget/KsLogoView;->a(Lcom/kwad/components/core/widget/KsLogoView;)Landroid/graphics/Bitmap;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/c/a/a;->a(Landroid/widget/TextView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catch_0
    move-exception v0

    .line 28
    invoke-static {v0}, Lcom/kwad/sdk/core/d/c;->printStackTraceOnly(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/o$2;->DD:Lcom/kwad/components/ad/reward/n/o;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/kwad/components/ad/reward/n/o;->b(Lcom/kwad/components/ad/reward/n/o;)Landroid/widget/TextView;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lcom/kwad/components/ad/reward/n/o$2;->DD:Lcom/kwad/components/ad/reward/n/o;

    .line 38
    .line 39
    invoke-static {v1}, Lcom/kwad/components/ad/reward/n/o;->c(Lcom/kwad/components/ad/reward/n/o;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/o$2;->DD:Lcom/kwad/components/ad/reward/n/o;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/kwad/components/ad/reward/n/o;->b(Lcom/kwad/components/ad/reward/n/o;)Landroid/widget/TextView;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
