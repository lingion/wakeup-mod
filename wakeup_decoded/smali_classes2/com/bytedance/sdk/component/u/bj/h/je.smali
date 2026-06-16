.class public Lcom/bytedance/sdk/component/u/bj/h/je;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/u/bj/h/ta;


# instance fields
.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/u/bj/h/bj/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Queue;Lcom/bytedance/sdk/component/u/h/ta;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Queue<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/sdk/component/u/h/ta;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/component/u/bj/h/je;->h:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {p2}, Lcom/bytedance/sdk/component/u/bj/bj/h;->h(Lcom/bytedance/sdk/component/u/h/ta;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/component/u/bj/h/je;->h:Ljava/util/List;

    .line 18
    .line 19
    new-instance v1, Lcom/bytedance/sdk/component/u/bj/h/bj/cg;

    .line 20
    .line 21
    invoke-interface {p2}, Lcom/bytedance/sdk/component/u/h/ta;->yv()Lcom/bytedance/sdk/component/u/bj/a/bj/h;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-direct {v1, v2, p1, p2}, Lcom/bytedance/sdk/component/u/bj/h/bj/cg;-><init>(Lcom/bytedance/sdk/component/u/bj/a/bj/h;Ljava/util/Queue;Lcom/bytedance/sdk/component/u/h/ta;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-static {p2}, Lcom/bytedance/sdk/component/u/bj/bj/h;->ta(Lcom/bytedance/sdk/component/u/h/ta;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-interface {p2}, Lcom/bytedance/sdk/component/u/h/ta;->h()Lcom/bytedance/sdk/component/u/bj/a/bj/h;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-interface {p2}, Lcom/bytedance/sdk/component/u/h/ta;->h()Lcom/bytedance/sdk/component/u/bj/a/bj/h;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-interface {p2}, Lcom/bytedance/sdk/component/u/h/ta;->u()Lcom/bytedance/sdk/component/u/bj/a/bj/h;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/u/bj/h/je;->h:Ljava/util/List;

    .line 53
    .line 54
    new-instance v2, Lcom/bytedance/sdk/component/u/bj/h/bj/a;

    .line 55
    .line 56
    invoke-direct {v2, v0, p1, p2}, Lcom/bytedance/sdk/component/u/bj/h/bj/a;-><init>(Lcom/bytedance/sdk/component/u/bj/a/bj/h;Ljava/util/Queue;Lcom/bytedance/sdk/component/u/h/ta;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-static {p2}, Lcom/bytedance/sdk/component/u/bj/bj/h;->bj(Lcom/bytedance/sdk/component/u/h/ta;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    iget-object v0, p0, Lcom/bytedance/sdk/component/u/bj/h/je;->h:Ljava/util/List;

    .line 69
    .line 70
    new-instance v1, Lcom/bytedance/sdk/component/u/bj/h/bj/ta;

    .line 71
    .line 72
    invoke-interface {p2}, Lcom/bytedance/sdk/component/u/h/ta;->u()Lcom/bytedance/sdk/component/u/bj/a/bj/h;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-direct {v1, v2, p1, p2}, Lcom/bytedance/sdk/component/u/bj/h/bj/ta;-><init>(Lcom/bytedance/sdk/component/u/bj/a/bj/h;Ljava/util/Queue;Lcom/bytedance/sdk/component/u/h/ta;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    :cond_3
    invoke-static {p2}, Lcom/bytedance/sdk/component/u/bj/bj/h;->cg(Lcom/bytedance/sdk/component/u/h/ta;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    iget-object v0, p0, Lcom/bytedance/sdk/component/u/bj/h/je;->h:Ljava/util/List;

    .line 89
    .line 90
    new-instance v1, Lcom/bytedance/sdk/component/u/bj/h/bj/je;

    .line 91
    .line 92
    invoke-interface {p2}, Lcom/bytedance/sdk/component/u/h/ta;->u()Lcom/bytedance/sdk/component/u/bj/a/bj/h;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-direct {v1, v2, p1, p2}, Lcom/bytedance/sdk/component/u/bj/h/bj/je;-><init>(Lcom/bytedance/sdk/component/u/bj/a/bj/h;Ljava/util/Queue;Lcom/bytedance/sdk/component/u/h/ta;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    :cond_4
    invoke-static {p2}, Lcom/bytedance/sdk/component/u/bj/bj/h;->a(Lcom/bytedance/sdk/component/u/h/ta;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    iget-object v0, p0, Lcom/bytedance/sdk/component/u/bj/h/je;->h:Ljava/util/List;

    .line 109
    .line 110
    new-instance v1, Lcom/bytedance/sdk/component/u/bj/h/bj/bj;

    .line 111
    .line 112
    invoke-interface {p2}, Lcom/bytedance/sdk/component/u/h/ta;->wl()Lcom/bytedance/sdk/component/u/bj/a/bj/h;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-direct {v1, v2, p1, p2}, Lcom/bytedance/sdk/component/u/bj/h/bj/bj;-><init>(Lcom/bytedance/sdk/component/u/bj/a/bj/h;Ljava/util/Queue;Lcom/bytedance/sdk/component/u/h/ta;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    :cond_5
    invoke-static {p2}, Lcom/bytedance/sdk/component/u/bj/bj/h;->je(Lcom/bytedance/sdk/component/u/h/ta;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_6

    .line 127
    .line 128
    iget-object v0, p0, Lcom/bytedance/sdk/component/u/bj/h/je;->h:Ljava/util/List;

    .line 129
    .line 130
    new-instance v1, Lcom/bytedance/sdk/component/u/bj/h/bj/yv;

    .line 131
    .line 132
    invoke-interface {p2}, Lcom/bytedance/sdk/component/u/h/ta;->je()Lcom/bytedance/sdk/component/u/bj/a/bj/h;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-direct {v1, v2, p1, p2}, Lcom/bytedance/sdk/component/u/bj/h/bj/yv;-><init>(Lcom/bytedance/sdk/component/u/bj/a/bj/h;Ljava/util/Queue;Lcom/bytedance/sdk/component/u/h/ta;)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    :cond_6
    return-void
.end method


# virtual methods
.method public h(ILjava/util/List;I)Lcom/bytedance/sdk/component/u/bj/h/bj;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/u/h/bj;",
            ">;I)",
            "Lcom/bytedance/sdk/component/u/bj/h/bj;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/component/u/bj/h/je;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/u/bj/h/bj/h;

    .line 5
    invoke-virtual {v1, p1, p2, p3}, Lcom/bytedance/sdk/component/u/bj/h/bj/h;->h(ILjava/util/List;I)Lcom/bytedance/sdk/component/u/bj/h/bj;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/u/bj/h/bj;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_1
    return-object v1
.end method

.method public h(ILcom/bytedance/sdk/component/u/h/bj;ZLjava/lang/String;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/bytedance/sdk/component/u/h/bj;",
            "Z",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/u/h/bj;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public h(ILcom/bytedance/sdk/component/u/h/bj;ZLjava/util/List;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/bytedance/sdk/component/u/h/bj;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/u/h/bj;",
            ">;"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/component/u/bj/h/je;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/bytedance/sdk/component/u/bj/h/bj/h;

    .line 8
    const-string v7, "get"

    move v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    invoke-virtual/range {v2 .. v7}, Lcom/bytedance/sdk/component/u/bj/h/h;->h(ILcom/bytedance/sdk/component/u/h/bj;ZLjava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public h(Lcom/bytedance/sdk/component/u/h/bj;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/u/bj/h/je;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/u/bj/h/bj/h;

    .line 3
    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/component/u/bj/h/bj/h;->bj(Lcom/bytedance/sdk/component/u/h/bj;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public h(ILjava/lang/String;Lcom/bytedance/sdk/component/u/h/bj;)Z
    .locals 2

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/component/u/bj/h/je;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/u/bj/h/bj/h;

    .line 11
    invoke-virtual {v1, p1, p2, p3}, Lcom/bytedance/sdk/component/u/bj/h/h;->h(ILjava/lang/String;Lcom/bytedance/sdk/component/u/h/bj;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
