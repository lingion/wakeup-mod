.class final Lcom/kwad/components/core/c/d$1;
.super Lcom/kwad/sdk/utils/bg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/c/d;->d(Lcom/kwad/components/core/request/model/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic NZ:Lcom/kwad/components/core/c/d;

.field final synthetic bD:Lcom/kwad/components/core/request/model/a;


# direct methods
.method constructor <init>(Lcom/kwad/components/core/c/d;Lcom/kwad/components/core/request/model/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/core/c/d$1;->NZ:Lcom/kwad/components/core/c/d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/kwad/components/core/c/d$1;->bD:Lcom/kwad/components/core/request/model/a;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/kwad/sdk/utils/bg;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final doTask()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/c/d$1;->bD:Lcom/kwad/components/core/request/model/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kwad/components/core/request/model/a;->getPosId()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Lcom/kwad/components/core/c/e;->x(J)Lcom/kwad/components/core/c/e;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/kwad/components/core/c/d$1$1;

    .line 12
    .line 13
    invoke-direct {v1, p0, v0}, Lcom/kwad/components/core/c/d$1$1;-><init>(Lcom/kwad/components/core/c/d$1;Lcom/kwad/components/core/c/e;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lcom/kwad/sdk/utils/bw;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/kwad/components/core/c/d$1;->NZ:Lcom/kwad/components/core/c/d;

    .line 20
    .line 21
    invoke-static {v1}, Lcom/kwad/components/core/c/d;->a(Lcom/kwad/components/core/c/d;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/kwad/components/core/c/e;->isDefault()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/kwad/components/core/c/e;->isEnable()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v1, p0, Lcom/kwad/components/core/c/d$1;->NZ:Lcom/kwad/components/core/c/d;

    .line 41
    .line 42
    invoke-static {v1}, Lcom/kwad/components/core/c/d;->b(Lcom/kwad/components/core/c/d;)Landroid/util/SparseArray;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0}, Lcom/kwad/components/core/c/e;->ou()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/kwad/components/core/c/c;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/kwad/components/core/c/d$1;->NZ:Lcom/kwad/components/core/c/d;

    .line 58
    .line 59
    invoke-static {v0}, Lcom/kwad/components/core/c/d;->b(Lcom/kwad/components/core/c/d;)Landroid/util/SparseArray;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lcom/kwad/components/core/c/c;

    .line 69
    .line 70
    :goto_1
    if-nez v0, :cond_2

    .line 71
    .line 72
    iget-object v0, p0, Lcom/kwad/components/core/c/d$1;->NZ:Lcom/kwad/components/core/c/d;

    .line 73
    .line 74
    invoke-static {v0}, Lcom/kwad/components/core/c/d;->b(Lcom/kwad/components/core/c/d;)Landroid/util/SparseArray;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const/4 v1, 0x1

    .line 79
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lcom/kwad/components/core/c/c;

    .line 84
    .line 85
    :cond_2
    iget-object v1, p0, Lcom/kwad/components/core/c/d$1;->bD:Lcom/kwad/components/core/request/model/a;

    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/kwad/components/core/request/model/a;->tP()Lcom/kwad/components/core/request/j;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-eqz v1, :cond_3

    .line 92
    .line 93
    invoke-interface {v0}, Lcom/kwad/components/core/c/c;->getName()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    invoke-interface {v1}, Lcom/kwad/components/core/request/j;->ah()V

    .line 97
    .line 98
    .line 99
    :cond_3
    iget-object v1, p0, Lcom/kwad/components/core/c/d$1;->NZ:Lcom/kwad/components/core/c/d;

    .line 100
    .line 101
    iget-object v2, p0, Lcom/kwad/components/core/c/d$1;->bD:Lcom/kwad/components/core/request/model/a;

    .line 102
    .line 103
    invoke-static {v1, v2, v0}, Lcom/kwad/components/core/c/d;->a(Lcom/kwad/components/core/c/d;Lcom/kwad/components/core/request/model/a;Lcom/kwad/components/core/c/c;)V

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, Lcom/kwad/components/core/c/d$1;->bD:Lcom/kwad/components/core/request/model/a;

    .line 107
    .line 108
    iget-object v2, v1, Lcom/kwad/components/core/request/model/a;->SS:Lcom/kwad/components/core/request/model/ImpInfo;

    .line 109
    .line 110
    iget-object v2, v2, Lcom/kwad/components/core/request/model/ImpInfo;->adScene:Lcom/kwad/sdk/internal/api/SceneImpl;

    .line 111
    .line 112
    invoke-virtual {v1}, Lcom/kwad/components/core/request/model/a;->tQ()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-static {v2, v1}, Lcom/kwad/sdk/commercial/d/d;->c(Lcom/kwad/sdk/internal/api/SceneImpl;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, Lcom/kwad/components/core/c/d$1;->bD:Lcom/kwad/components/core/request/model/a;

    .line 120
    .line 121
    invoke-interface {v0, v1}, Lcom/kwad/components/core/c/c;->d(Lcom/kwad/components/core/request/model/a;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method
