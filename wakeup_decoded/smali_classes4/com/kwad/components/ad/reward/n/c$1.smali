.class final Lcom/kwad/components/ad/reward/n/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/reward/n/c;->c(Lcom/kwad/sdk/core/response/model/AdTemplate;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Cg:Lcom/kwad/components/ad/reward/n/c;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/reward/n/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/reward/n/c$1;->Cg:Lcom/kwad/components/ad/reward/n/c;

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
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/c$1;->Cg:Lcom/kwad/components/ad/reward/n/c;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/components/ad/reward/n/c;->a(Lcom/kwad/components/ad/reward/n/c;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v2, " parentHeight: "

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "ApkInfoCardViewHelper"

    .line 36
    .line 37
    invoke-static {v1, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/c$1;->Cg:Lcom/kwad/components/ad/reward/n/c;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/kwad/components/ad/reward/n/c;->b(Lcom/kwad/components/ad/reward/n/c;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/c$1;->Cg:Lcom/kwad/components/ad/reward/n/c;

    .line 49
    .line 50
    invoke-static {v0}, Lcom/kwad/components/ad/reward/n/c;->c(Lcom/kwad/components/ad/reward/n/c;)Lcom/kwad/components/ad/j/a;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lcom/kwad/components/ad/j/a;->jf()V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
.end method
