.class final Lcom/kwad/components/ad/interstitial/f/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/ad/interstitial/f/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private nd:I

.field private ne:Z

.field private nf:Z

.field final synthetic ng:Lcom/kwad/components/ad/interstitial/f/e;


# direct methods
.method private constructor <init>(Lcom/kwad/components/ad/interstitial/f/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/interstitial/f/e$a;->ng:Lcom/kwad/components/ad/interstitial/f/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 p1, -0x80000000

    .line 2
    iput p1, p0, Lcom/kwad/components/ad/interstitial/f/e$a;->nd:I

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/kwad/components/ad/interstitial/f/e$a;->ne:Z

    .line 4
    iput-boolean p1, p0, Lcom/kwad/components/ad/interstitial/f/e$a;->nf:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/kwad/components/ad/interstitial/f/e;B)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/kwad/components/ad/interstitial/f/e$a;-><init>(Lcom/kwad/components/ad/interstitial/f/e;)V

    return-void
.end method


# virtual methods
.method public final r(Z)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/kwad/components/ad/interstitial/f/e$a;->nf:Z

    .line 3
    .line 4
    return-void
.end method

.method public final run()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/kwad/components/ad/interstitial/f/e$a;->nf:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/kwad/components/ad/interstitial/f/e$a;->ne:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-static {}, Lcom/kwad/components/ad/interstitial/f/e;->ex()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-static {p0, v1, v2, v3}, Lcom/kwad/sdk/utils/bw;->a(Ljava/lang/Runnable;Ljava/lang/Object;J)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget v0, p0, Lcom/kwad/components/ad/interstitial/f/e$a;->nd:I

    .line 20
    .line 21
    const/high16 v2, -0x80000000

    .line 22
    .line 23
    if-ne v0, v2, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/e$a;->ng:Lcom/kwad/components/ad/interstitial/f/e;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/kwad/components/ad/interstitial/f/e;->a(Lcom/kwad/components/ad/interstitial/f/e;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, Lcom/kwad/components/ad/interstitial/f/e$a;->nd:I

    .line 32
    .line 33
    :cond_2
    iget v0, p0, Lcom/kwad/components/ad/interstitial/f/e$a;->nd:I

    .line 34
    .line 35
    if-gez v0, :cond_3

    .line 36
    .line 37
    return-void

    .line 38
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lcom/kwad/components/ad/interstitial/f/e$a;->ng:Lcom/kwad/components/ad/interstitial/f/e;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v2, ", this: "

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v2, " PlayableTimerRunnable run : "

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget v2, p0, Lcom/kwad/components/ad/interstitial/f/e$a;->nd:I

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-string v2, "InterstitialPlayablePresenter"

    .line 79
    .line 80
    invoke-static {v2, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/e$a;->ng:Lcom/kwad/components/ad/interstitial/f/e;

    .line 84
    .line 85
    iget v2, p0, Lcom/kwad/components/ad/interstitial/f/e$a;->nd:I

    .line 86
    .line 87
    invoke-static {v0, v2}, Lcom/kwad/components/ad/interstitial/f/e;->a(Lcom/kwad/components/ad/interstitial/f/e;I)V

    .line 88
    .line 89
    .line 90
    iget v0, p0, Lcom/kwad/components/ad/interstitial/f/e$a;->nd:I

    .line 91
    .line 92
    add-int/lit8 v0, v0, -0x1

    .line 93
    .line 94
    iput v0, p0, Lcom/kwad/components/ad/interstitial/f/e$a;->nd:I

    .line 95
    .line 96
    invoke-static {}, Lcom/kwad/components/ad/interstitial/f/e;->ex()J

    .line 97
    .line 98
    .line 99
    move-result-wide v2

    .line 100
    invoke-static {p0, v1, v2, v3}, Lcom/kwad/sdk/utils/bw;->a(Ljava/lang/Runnable;Ljava/lang/Object;J)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public final s(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kwad/components/ad/interstitial/f/e$a;->ne:Z

    .line 2
    .line 3
    return-void
.end method
