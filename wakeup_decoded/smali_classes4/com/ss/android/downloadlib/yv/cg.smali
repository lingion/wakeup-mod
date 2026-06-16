.class public Lcom/ss/android/downloadlib/yv/cg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/downloadlib/yv/cg$h;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Lcom/ss/android/downloadlib/yv/cg$h<",
            "TP;TR;>;>;"
        }
    .end annotation
.end field

.field private bj:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field private cg:I

.field private h:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TP;"
        }
    .end annotation
.end field

.field private je:Lcom/ss/android/downloadlib/yv/cg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/downloadlib/yv/cg<",
            "TR;*>;"
        }
    .end annotation
.end field

.field private ta:Lcom/ss/android/downloadlib/yv/cg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/downloadlib/yv/cg<",
            "*TP;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(ILcom/ss/android/downloadlib/yv/cg$h;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/ss/android/downloadlib/yv/cg$h<",
            "TP;TR;>;TP;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/ss/android/downloadlib/yv/cg;->cg:I

    .line 5
    .line 6
    new-instance p1, Ljava/lang/ref/SoftReference;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/ss/android/downloadlib/yv/cg;->a:Ljava/lang/ref/SoftReference;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/ss/android/downloadlib/yv/cg;->h:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method private bj()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ss/android/downloadlib/yv/cg;->bj:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public static h(Lcom/ss/android/downloadlib/yv/cg$h;Ljava/lang/Object;)Lcom/ss/android/downloadlib/yv/cg;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/ss/android/downloadlib/yv/cg$h<",
            "TP;TR;>;TP;)",
            "Lcom/ss/android/downloadlib/yv/cg<",
            "TP;TR;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/ss/android/downloadlib/yv/cg;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0, p1}, Lcom/ss/android/downloadlib/yv/cg;-><init>(ILcom/ss/android/downloadlib/yv/cg$h;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public h(ILcom/ss/android/downloadlib/yv/cg$h;)Lcom/ss/android/downloadlib/yv/cg;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<NR:",
            "Ljava/lang/Object;",
            ">(I",
            "Lcom/ss/android/downloadlib/yv/cg$h<",
            "TR;TNR;>;)",
            "Lcom/ss/android/downloadlib/yv/cg<",
            "TR;TNR;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/ss/android/downloadlib/yv/cg;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/ss/android/downloadlib/yv/cg;-><init>(ILcom/ss/android/downloadlib/yv/cg$h;Ljava/lang/Object;)V

    .line 3
    iput-object v0, p0, Lcom/ss/android/downloadlib/yv/cg;->je:Lcom/ss/android/downloadlib/yv/cg;

    .line 4
    iput-object p0, v0, Lcom/ss/android/downloadlib/yv/cg;->ta:Lcom/ss/android/downloadlib/yv/cg;

    return-object v0
.end method

.method public h(Lcom/ss/android/downloadlib/yv/cg$h;)Lcom/ss/android/downloadlib/yv/cg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<NR:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/ss/android/downloadlib/yv/cg$h<",
            "TR;TNR;>;)",
            "Lcom/ss/android/downloadlib/yv/cg<",
            "TR;TNR;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/ss/android/downloadlib/yv/cg;->h(ILcom/ss/android/downloadlib/yv/cg$h;)Lcom/ss/android/downloadlib/yv/cg;

    move-result-object p1

    return-object p1
.end method

.method public h()V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/ss/android/downloadlib/yv/cg;->ta:Lcom/ss/android/downloadlib/yv/cg;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lcom/ss/android/downloadlib/yv/cg;->h()V

    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/yv/cg;->run()V

    return-void
.end method

.method public run()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/ss/android/downloadlib/yv/cg;->cg:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/ss/android/downloadlib/yv/i;->bj()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/ss/android/downloadlib/u;->h()Lcom/ss/android/downloadlib/u;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/ss/android/downloadlib/u;->bj()Landroid/os/Handler;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget v0, p0, Lcom/ss/android/downloadlib/yv/cg;->cg:I

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    invoke-static {}, Lcom/ss/android/downloadlib/yv/i;->bj()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-static {}, Lcom/ss/android/downloadlib/ta;->h()Lcom/ss/android/downloadlib/ta;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, p0}, Lcom/ss/android/downloadlib/ta;->h(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    iget v0, p0, Lcom/ss/android/downloadlib/yv/cg;->cg:I

    .line 43
    .line 44
    const/4 v1, 0x2

    .line 45
    if-ne v0, v1, :cond_2

    .line 46
    .line 47
    invoke-static {}, Lcom/ss/android/downloadlib/yv/i;->bj()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-static {}, Lcom/ss/android/downloadlib/ta;->h()Lcom/ss/android/downloadlib/ta;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, p0}, Lcom/ss/android/downloadlib/ta;->bj(Ljava/lang/Runnable;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    iget-object v0, p0, Lcom/ss/android/downloadlib/yv/cg;->h:Ljava/lang/Object;

    .line 62
    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    iget-object v0, p0, Lcom/ss/android/downloadlib/yv/cg;->ta:Lcom/ss/android/downloadlib/yv/cg;

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-direct {v0}, Lcom/ss/android/downloadlib/yv/cg;->bj()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/ss/android/downloadlib/yv/cg;->h:Ljava/lang/Object;

    .line 74
    .line 75
    :cond_3
    iget-object v0, p0, Lcom/ss/android/downloadlib/yv/cg;->a:Ljava/lang/ref/SoftReference;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lcom/ss/android/downloadlib/yv/cg$h;

    .line 82
    .line 83
    if-nez v0, :cond_4

    .line 84
    .line 85
    return-void

    .line 86
    :cond_4
    iget-object v1, p0, Lcom/ss/android/downloadlib/yv/cg;->h:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-interface {v0, v1}, Lcom/ss/android/downloadlib/yv/cg$h;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, Lcom/ss/android/downloadlib/yv/cg;->bj:Ljava/lang/Object;

    .line 93
    .line 94
    iget-object v0, p0, Lcom/ss/android/downloadlib/yv/cg;->je:Lcom/ss/android/downloadlib/yv/cg;

    .line 95
    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/ss/android/downloadlib/yv/cg;->run()V

    .line 99
    .line 100
    .line 101
    :cond_5
    return-void
.end method
