.class final Lcom/kwad/components/ad/splashscreen/presenter/s$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/g/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/splashscreen/presenter/s;->cE()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Im:Lcom/kwad/components/ad/splashscreen/presenter/s;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/splashscreen/presenter/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/s$6;->Im:Lcom/kwad/components/ad/splashscreen/presenter/s;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(D)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/kwad/components/core/e/c/b;->pl()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/presenter/s$6;->Im:Lcom/kwad/components/ad/splashscreen/presenter/s;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/kwad/components/ad/splashscreen/presenter/e;->GC:Lcom/kwad/components/ad/splashscreen/h;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/kwad/components/ad/splashscreen/h;->FP:Lcom/kwad/sdk/core/j/a;

    .line 10
    .line 11
    invoke-interface {v1}, Lcom/kwad/sdk/core/j/a;->xM()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/s$6;->Im:Lcom/kwad/components/ad/splashscreen/presenter/s;

    .line 21
    .line 22
    invoke-static {v0, p1, p2}, Lcom/kwad/components/ad/splashscreen/presenter/s;->a(Lcom/kwad/components/ad/splashscreen/presenter/s;D)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/s$6;->Im:Lcom/kwad/components/ad/splashscreen/presenter/s;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/kwad/components/ad/splashscreen/presenter/s;->j(Lcom/kwad/components/ad/splashscreen/presenter/s;)Landroid/os/Vibrator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/s$6;->Im:Lcom/kwad/components/ad/splashscreen/presenter/s;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/kwad/components/ad/splashscreen/presenter/s;->k(Lcom/kwad/components/ad/splashscreen/presenter/s;)Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-static {p1, p2}, Lcom/kwad/components/ad/splashscreen/presenter/s;->a(Lcom/kwad/components/ad/splashscreen/presenter/s;Landroid/content/Context;)Landroid/os/Vibrator;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-static {p1, p2}, Lcom/kwad/components/ad/splashscreen/presenter/s;->a(Lcom/kwad/components/ad/splashscreen/presenter/s;Landroid/os/Vibrator;)Landroid/os/Vibrator;

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/s$6;->Im:Lcom/kwad/components/ad/splashscreen/presenter/s;

    .line 47
    .line 48
    invoke-static {p1}, Lcom/kwad/components/ad/splashscreen/presenter/s;->l(Lcom/kwad/components/ad/splashscreen/presenter/s;)Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object p2, p0, Lcom/kwad/components/ad/splashscreen/presenter/s$6;->Im:Lcom/kwad/components/ad/splashscreen/presenter/s;

    .line 53
    .line 54
    invoke-static {p2}, Lcom/kwad/components/ad/splashscreen/presenter/s;->j(Lcom/kwad/components/ad/splashscreen/presenter/s;)Landroid/os/Vibrator;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-static {p1, p2}, Lcom/kwad/sdk/utils/bw;->a(Landroid/content/Context;Landroid/os/Vibrator;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/s$6;->Im:Lcom/kwad/components/ad/splashscreen/presenter/s;

    .line 62
    .line 63
    invoke-static {p1}, Lcom/kwad/components/ad/splashscreen/presenter/s;->n(Lcom/kwad/components/ad/splashscreen/presenter/s;)Lcom/kwad/sdk/core/g/d;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object p2, p0, Lcom/kwad/components/ad/splashscreen/presenter/s$6;->Im:Lcom/kwad/components/ad/splashscreen/presenter/s;

    .line 68
    .line 69
    invoke-static {p2}, Lcom/kwad/components/ad/splashscreen/presenter/s;->m(Lcom/kwad/components/ad/splashscreen/presenter/s;)Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p1, p2}, Lcom/kwad/sdk/core/g/d;->bQ(Landroid/content/Context;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    :goto_0
    return-void
.end method

.method public final cc()V
    .locals 0

    return-void
.end method
