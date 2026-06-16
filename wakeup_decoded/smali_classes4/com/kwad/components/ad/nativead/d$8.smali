.class final Lcom/kwad/components/ad/nativead/d$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/ad/nativead/b$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/nativead/d;->k(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oW:Lcom/kwad/components/ad/nativead/d;

.field final synthetic pe:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/nativead/d;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/nativead/d$8;->oW:Lcom/kwad/components/ad/nativead/d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/kwad/components/ad/nativead/d$8;->pe:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final f(D)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/nativead/d$8;->oW:Lcom/kwad/components/ad/nativead/d;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/components/ad/nativead/d;->k(Lcom/kwad/components/ad/nativead/d;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-static {}, Lcom/kwad/components/ad/nativead/b;->bX()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/nativead/d$8;->pe:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lcom/kwad/components/core/e/d/a$a;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/kwad/sdk/o/m;->wrapContextIfNeed(Landroid/content/Context;)Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {v1, v0}, Lcom/kwad/components/core/e/d/a$a;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/kwad/components/ad/nativead/d$8;->oW:Lcom/kwad/components/ad/nativead/d;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/kwad/components/ad/nativead/d;->b(Lcom/kwad/components/ad/nativead/d;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, v0}, Lcom/kwad/components/core/e/d/a$a;->aE(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/components/core/e/d/a$a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lcom/kwad/components/ad/nativead/d$8;->oW:Lcom/kwad/components/ad/nativead/d;

    .line 42
    .line 43
    invoke-static {v1}, Lcom/kwad/components/ad/nativead/d;->l(Lcom/kwad/components/ad/nativead/d;)Lcom/kwad/components/core/e/d/d;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Lcom/kwad/components/core/e/d/a$a;->b(Lcom/kwad/components/core/e/d/d;)Lcom/kwad/components/core/e/d/a$a;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-virtual {v0, v1}, Lcom/kwad/components/core/e/d/a$a;->az(Z)Lcom/kwad/components/core/e/d/a$a;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v1, Lcom/kwad/components/ad/nativead/d$8$1;

    .line 57
    .line 58
    invoke-direct {v1, p0, p1, p2}, Lcom/kwad/components/ad/nativead/d$8$1;-><init>(Lcom/kwad/components/ad/nativead/d$8;D)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lcom/kwad/components/core/e/d/a$a;->a(Lcom/kwad/components/core/e/d/a$b;)Lcom/kwad/components/core/e/d/a$a;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1}, Lcom/kwad/components/core/e/d/a;->a(Lcom/kwad/components/core/e/d/a$a;)I

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/kwad/components/ad/nativead/d$8;->pe:Landroid/view/View;

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object p2, p0, Lcom/kwad/components/ad/nativead/d$8;->oW:Lcom/kwad/components/ad/nativead/d;

    .line 75
    .line 76
    iget-object v0, p0, Lcom/kwad/components/ad/nativead/d$8;->pe:Landroid/view/View;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {p2, v0}, Lcom/kwad/components/ad/nativead/d;->a(Lcom/kwad/components/ad/nativead/d;Landroid/content/Context;)Landroid/os/Vibrator;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-static {p1, p2}, Lcom/kwad/sdk/utils/bw;->a(Landroid/content/Context;Landroid/os/Vibrator;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    :goto_0
    return-void
.end method
