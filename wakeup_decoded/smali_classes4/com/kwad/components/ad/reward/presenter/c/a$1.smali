.class final Lcom/kwad/components/ad/reward/presenter/c/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/ad/reward/presenter/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xw:Lcom/kwad/components/ad/reward/presenter/c/a;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/reward/presenter/c/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/reward/presenter/c/a$1;->xw:Lcom/kwad/components/ad/reward/presenter/c/a;

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
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/c/a$1;->xw:Lcom/kwad/components/ad/reward/presenter/c/a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/c/a;->a(Lcom/kwad/components/ad/reward/presenter/c/a;)Lcom/kwad/components/core/video/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/kwad/components/core/video/j;->vG()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iget-object v2, p0, Lcom/kwad/components/ad/reward/presenter/c/a$1;->xw:Lcom/kwad/components/ad/reward/presenter/c/a;

    .line 18
    .line 19
    invoke-static {v2}, Lcom/kwad/components/ad/reward/presenter/c/a;->a(Lcom/kwad/components/ad/reward/presenter/c/a;)Lcom/kwad/components/core/video/j;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lcom/kwad/components/core/video/j;->vI()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    sub-long v5, v0, v2

    .line 28
    .line 29
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/c/a$1;->xw:Lcom/kwad/components/ad/reward/presenter/c/a;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/c/a;->a(Lcom/kwad/components/ad/reward/presenter/c/a;)Lcom/kwad/components/core/video/j;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/kwad/components/core/video/j;->vH()Lcom/kwad/components/core/video/j$a;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/kwad/components/core/video/j$a;->vJ()I

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/c/a$1;->xw:Lcom/kwad/components/ad/reward/presenter/c/a;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/c/a;->a(Lcom/kwad/components/ad/reward/presenter/c/a;)Lcom/kwad/components/core/video/j;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/kwad/components/core/video/j;->vH()Lcom/kwad/components/core/video/j$a;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lcom/kwad/components/core/video/j$a;->vK()J

    .line 54
    .line 55
    .line 56
    move-result-wide v7

    .line 57
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/c/a$1;->xw:Lcom/kwad/components/ad/reward/presenter/c/a;

    .line 58
    .line 59
    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/c/a;->b(Lcom/kwad/components/ad/reward/presenter/c/a;)Lcom/kwad/components/ad/reward/g;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual/range {v4 .. v9}, Lcom/kwad/components/ad/reward/g;->a(JJI)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/c/a$1;->xw:Lcom/kwad/components/ad/reward/presenter/c/a;

    .line 68
    .line 69
    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/c/a;->c(Lcom/kwad/components/ad/reward/presenter/c/a;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/c/a$1;->xw:Lcom/kwad/components/ad/reward/presenter/c/a;

    .line 76
    .line 77
    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/c/a;->d(Lcom/kwad/components/ad/reward/presenter/c/a;)Lcom/kwad/components/ad/reward/g;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-wide/16 v4, 0x1388

    .line 82
    .line 83
    const/4 v6, 0x1

    .line 84
    const-wide/16 v2, 0x1388

    .line 85
    .line 86
    invoke-virtual/range {v1 .. v6}, Lcom/kwad/components/ad/reward/g;->a(JJI)V

    .line 87
    .line 88
    .line 89
    :cond_1
    :goto_0
    invoke-static {}, Lcom/kwad/components/core/o/a;->tz()Lcom/kwad/components/core/o/a;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/c/a$1;->xw:Lcom/kwad/components/ad/reward/presenter/c/a;

    .line 94
    .line 95
    invoke-static {v1}, Lcom/kwad/components/ad/reward/presenter/c/a;->e(Lcom/kwad/components/ad/reward/presenter/c/a;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v0, v1}, Lcom/kwad/components/core/o/a;->aN(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method
