.class public Lcom/bytedance/sdk/component/u/bj/h/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/u/bj/h/ta;


# instance fields
.field private a:Lcom/bytedance/sdk/component/u/bj/h/h/bj/yv;

.field private bj:Lcom/bytedance/sdk/component/u/bj/h/h/bj/je;

.field private cg:Lcom/bytedance/sdk/component/u/bj/h/h/bj/ta;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/u/bj/h/h/bj/bj;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/bytedance/sdk/component/u/bj/h/h/bj/a;

.field private i:Lcom/bytedance/sdk/component/u/h/ta;

.field private je:Lcom/bytedance/sdk/component/u/bj/h/h/bj/u;

.field private l:Lcom/bytedance/sdk/component/u/bj/a/bj/h;

.field private qo:Lcom/bytedance/sdk/component/u/bj/a/bj/h;

.field private rb:Lcom/bytedance/sdk/component/u/bj/a/bj/h;

.field private ta:Lcom/bytedance/sdk/component/u/bj/h/h/bj/h;

.field private u:Lcom/bytedance/sdk/component/u/bj/a/bj/h;

.field private wl:Lcom/bytedance/sdk/component/u/bj/a/bj/h;

.field private yv:Lcom/bytedance/sdk/component/u/bj/a/bj/h;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/u/h/ta;)V
    .locals 4

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
    iput-object v0, p0, Lcom/bytedance/sdk/component/u/bj/h/a;->f:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/bytedance/sdk/component/u/bj/h/a;->i:Lcom/bytedance/sdk/component/u/h/ta;

    .line 12
    .line 13
    invoke-interface {p1}, Lcom/bytedance/sdk/component/u/h/ta;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p1}, Lcom/bytedance/sdk/component/u/bj/bj/h;->h(Lcom/bytedance/sdk/component/u/h/ta;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lcom/bytedance/sdk/component/u/bj/h/a;->i:Lcom/bytedance/sdk/component/u/h/ta;

    .line 24
    .line 25
    invoke-interface {v1}, Lcom/bytedance/sdk/component/u/h/ta;->yv()Lcom/bytedance/sdk/component/u/bj/a/bj/h;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, p0, Lcom/bytedance/sdk/component/u/bj/h/a;->yv:Lcom/bytedance/sdk/component/u/bj/a/bj/h;

    .line 30
    .line 31
    new-instance v2, Lcom/bytedance/sdk/component/u/bj/h/h/bj/a;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/bytedance/sdk/component/u/bj/h/a;->i:Lcom/bytedance/sdk/component/u/h/ta;

    .line 34
    .line 35
    invoke-direct {v2, v0, v1, v3}, Lcom/bytedance/sdk/component/u/bj/h/h/bj/a;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/u/bj/a/bj/h;Lcom/bytedance/sdk/component/u/h/ta;)V

    .line 36
    .line 37
    .line 38
    iput-object v2, p0, Lcom/bytedance/sdk/component/u/bj/h/a;->h:Lcom/bytedance/sdk/component/u/bj/h/h/bj/a;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/bytedance/sdk/component/u/bj/h/a;->f:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/component/u/bj/bj/h;->ta(Lcom/bytedance/sdk/component/u/h/ta;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    iget-object v1, p0, Lcom/bytedance/sdk/component/u/bj/h/a;->i:Lcom/bytedance/sdk/component/u/h/ta;

    .line 52
    .line 53
    invoke-interface {v1}, Lcom/bytedance/sdk/component/u/h/ta;->h()Lcom/bytedance/sdk/component/u/bj/a/bj/h;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    iget-object v1, p0, Lcom/bytedance/sdk/component/u/bj/h/a;->i:Lcom/bytedance/sdk/component/u/h/ta;

    .line 60
    .line 61
    invoke-interface {v1}, Lcom/bytedance/sdk/component/u/h/ta;->h()Lcom/bytedance/sdk/component/u/bj/a/bj/h;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iput-object v1, p0, Lcom/bytedance/sdk/component/u/bj/h/a;->wl:Lcom/bytedance/sdk/component/u/bj/a/bj/h;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/component/u/bj/h/a;->i:Lcom/bytedance/sdk/component/u/h/ta;

    .line 69
    .line 70
    invoke-interface {v1}, Lcom/bytedance/sdk/component/u/h/ta;->u()Lcom/bytedance/sdk/component/u/bj/a/bj/h;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iput-object v1, p0, Lcom/bytedance/sdk/component/u/bj/h/a;->wl:Lcom/bytedance/sdk/component/u/bj/a/bj/h;

    .line 75
    .line 76
    :goto_0
    new-instance v1, Lcom/bytedance/sdk/component/u/bj/h/h/bj/ta;

    .line 77
    .line 78
    iget-object v2, p0, Lcom/bytedance/sdk/component/u/bj/h/a;->wl:Lcom/bytedance/sdk/component/u/bj/a/bj/h;

    .line 79
    .line 80
    iget-object v3, p0, Lcom/bytedance/sdk/component/u/bj/h/a;->i:Lcom/bytedance/sdk/component/u/h/ta;

    .line 81
    .line 82
    invoke-direct {v1, v0, v2, v3}, Lcom/bytedance/sdk/component/u/bj/h/h/bj/ta;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/u/bj/a/bj/h;Lcom/bytedance/sdk/component/u/h/ta;)V

    .line 83
    .line 84
    .line 85
    iput-object v1, p0, Lcom/bytedance/sdk/component/u/bj/h/a;->cg:Lcom/bytedance/sdk/component/u/bj/h/h/bj/ta;

    .line 86
    .line 87
    iget-object v2, p0, Lcom/bytedance/sdk/component/u/bj/h/a;->f:Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    :cond_2
    invoke-static {p1}, Lcom/bytedance/sdk/component/u/bj/bj/h;->bj(Lcom/bytedance/sdk/component/u/h/ta;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_3

    .line 97
    .line 98
    iget-object v1, p0, Lcom/bytedance/sdk/component/u/bj/h/a;->i:Lcom/bytedance/sdk/component/u/h/ta;

    .line 99
    .line 100
    invoke-interface {v1}, Lcom/bytedance/sdk/component/u/h/ta;->u()Lcom/bytedance/sdk/component/u/bj/a/bj/h;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iput-object v1, p0, Lcom/bytedance/sdk/component/u/bj/h/a;->u:Lcom/bytedance/sdk/component/u/bj/a/bj/h;

    .line 105
    .line 106
    new-instance v2, Lcom/bytedance/sdk/component/u/bj/h/h/bj/je;

    .line 107
    .line 108
    iget-object v3, p0, Lcom/bytedance/sdk/component/u/bj/h/a;->i:Lcom/bytedance/sdk/component/u/h/ta;

    .line 109
    .line 110
    invoke-direct {v2, v0, v1, v3}, Lcom/bytedance/sdk/component/u/bj/h/h/bj/je;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/u/bj/a/bj/h;Lcom/bytedance/sdk/component/u/h/ta;)V

    .line 111
    .line 112
    .line 113
    iput-object v2, p0, Lcom/bytedance/sdk/component/u/bj/h/a;->bj:Lcom/bytedance/sdk/component/u/bj/h/h/bj/je;

    .line 114
    .line 115
    iget-object v1, p0, Lcom/bytedance/sdk/component/u/bj/h/a;->f:Ljava/util/List;

    .line 116
    .line 117
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    :cond_3
    invoke-static {p1}, Lcom/bytedance/sdk/component/u/bj/bj/h;->cg(Lcom/bytedance/sdk/component/u/h/ta;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_4

    .line 125
    .line 126
    iget-object v1, p0, Lcom/bytedance/sdk/component/u/bj/h/a;->i:Lcom/bytedance/sdk/component/u/h/ta;

    .line 127
    .line 128
    invoke-interface {v1}, Lcom/bytedance/sdk/component/u/h/ta;->u()Lcom/bytedance/sdk/component/u/bj/a/bj/h;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iput-object v1, p0, Lcom/bytedance/sdk/component/u/bj/h/a;->rb:Lcom/bytedance/sdk/component/u/bj/a/bj/h;

    .line 133
    .line 134
    new-instance v2, Lcom/bytedance/sdk/component/u/bj/h/h/bj/yv;

    .line 135
    .line 136
    iget-object v3, p0, Lcom/bytedance/sdk/component/u/bj/h/a;->i:Lcom/bytedance/sdk/component/u/h/ta;

    .line 137
    .line 138
    invoke-direct {v2, v0, v1, v3}, Lcom/bytedance/sdk/component/u/bj/h/h/bj/yv;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/u/bj/a/bj/h;Lcom/bytedance/sdk/component/u/h/ta;)V

    .line 139
    .line 140
    .line 141
    iput-object v2, p0, Lcom/bytedance/sdk/component/u/bj/h/a;->a:Lcom/bytedance/sdk/component/u/bj/h/h/bj/yv;

    .line 142
    .line 143
    iget-object v1, p0, Lcom/bytedance/sdk/component/u/bj/h/a;->f:Ljava/util/List;

    .line 144
    .line 145
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    :cond_4
    invoke-static {p1}, Lcom/bytedance/sdk/component/u/bj/bj/h;->a(Lcom/bytedance/sdk/component/u/h/ta;)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_5

    .line 153
    .line 154
    iget-object v1, p0, Lcom/bytedance/sdk/component/u/bj/h/a;->i:Lcom/bytedance/sdk/component/u/h/ta;

    .line 155
    .line 156
    invoke-interface {v1}, Lcom/bytedance/sdk/component/u/h/ta;->wl()Lcom/bytedance/sdk/component/u/bj/a/bj/h;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    iput-object v1, p0, Lcom/bytedance/sdk/component/u/bj/h/a;->qo:Lcom/bytedance/sdk/component/u/bj/a/bj/h;

    .line 161
    .line 162
    new-instance v2, Lcom/bytedance/sdk/component/u/bj/h/h/bj/h;

    .line 163
    .line 164
    iget-object v3, p0, Lcom/bytedance/sdk/component/u/bj/h/a;->i:Lcom/bytedance/sdk/component/u/h/ta;

    .line 165
    .line 166
    invoke-direct {v2, v0, v1, v3}, Lcom/bytedance/sdk/component/u/bj/h/h/bj/h;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/u/bj/a/bj/h;Lcom/bytedance/sdk/component/u/h/ta;)V

    .line 167
    .line 168
    .line 169
    iput-object v2, p0, Lcom/bytedance/sdk/component/u/bj/h/a;->ta:Lcom/bytedance/sdk/component/u/bj/h/h/bj/h;

    .line 170
    .line 171
    iget-object v1, p0, Lcom/bytedance/sdk/component/u/bj/h/a;->f:Ljava/util/List;

    .line 172
    .line 173
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    :cond_5
    invoke-static {p1}, Lcom/bytedance/sdk/component/u/bj/bj/h;->je(Lcom/bytedance/sdk/component/u/h/ta;)Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-eqz p1, :cond_6

    .line 181
    .line 182
    iget-object p1, p0, Lcom/bytedance/sdk/component/u/bj/h/a;->i:Lcom/bytedance/sdk/component/u/h/ta;

    .line 183
    .line 184
    invoke-interface {p1}, Lcom/bytedance/sdk/component/u/h/ta;->je()Lcom/bytedance/sdk/component/u/bj/a/bj/h;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    iput-object p1, p0, Lcom/bytedance/sdk/component/u/bj/h/a;->l:Lcom/bytedance/sdk/component/u/bj/a/bj/h;

    .line 189
    .line 190
    new-instance v1, Lcom/bytedance/sdk/component/u/bj/h/h/bj/u;

    .line 191
    .line 192
    iget-object v2, p0, Lcom/bytedance/sdk/component/u/bj/h/a;->i:Lcom/bytedance/sdk/component/u/h/ta;

    .line 193
    .line 194
    invoke-direct {v1, v0, p1, v2}, Lcom/bytedance/sdk/component/u/bj/h/h/bj/u;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/u/bj/a/bj/h;Lcom/bytedance/sdk/component/u/h/ta;)V

    .line 195
    .line 196
    .line 197
    iput-object v1, p0, Lcom/bytedance/sdk/component/u/bj/h/a;->je:Lcom/bytedance/sdk/component/u/bj/h/h/bj/u;

    .line 198
    .line 199
    iget-object p1, p0, Lcom/bytedance/sdk/component/u/bj/h/a;->f:Ljava/util/List;

    .line 200
    .line 201
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    :cond_6
    return-void
.end method


# virtual methods
.method public h(ILjava/util/List;I)Lcom/bytedance/sdk/component/u/bj/h/bj;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/u/h/bj;",
            ">;I)",
            "Lcom/bytedance/sdk/component/u/bj/h/bj;"
        }
    .end annotation

    .line 7
    iget-object p3, p0, Lcom/bytedance/sdk/component/u/bj/h/a;->f:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    const/4 v0, 0x0

    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/u/bj/h/h/bj/bj;

    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/u/bj/h/h/bj/bj;->h(ILjava/util/List;)Lcom/bytedance/sdk/component/u/bj/h/bj;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/u/bj/h/bj;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_1
    return-object v0
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

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/component/u/bj/h/a;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/bytedance/sdk/component/u/bj/h/h/bj/bj;

    .line 14
    const-string v7, "db"

    move v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    invoke-virtual/range {v2 .. v7}, Lcom/bytedance/sdk/component/u/bj/h/h;->h(ILcom/bytedance/sdk/component/u/h/bj;ZLjava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public h(Lcom/bytedance/sdk/component/u/h/bj;IIZ)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/u/h/bj;",
            "IIZ)",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/u/h/bj;",
            ">;"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/component/u/bj/h/a;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/u/bj/h/h/bj/bj;

    .line 11
    invoke-virtual {v1, p3, p2, p1, p4}, Lcom/bytedance/sdk/component/u/bj/h/h/bj/bj;->h(IILcom/bytedance/sdk/component/u/h/bj;Z)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 12
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

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/component/u/h/bj;->bj(J)V

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/component/u/bj/h/a;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/u/bj/h/h/bj/bj;

    .line 4
    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/component/u/bj/h/h/bj/bj;->bj(Lcom/bytedance/sdk/component/u/h/bj;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    return-void

    .line 5
    :goto_1
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    .line 6
    sget-object p1, Lcom/bytedance/sdk/component/u/bj/bj/bj;->h:Lcom/bytedance/sdk/component/u/bj/bj/h/h;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/u/bj/bj/h/h;->h()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/bytedance/sdk/component/u/bj/h/a;->i:Lcom/bytedance/sdk/component/u/h/ta;

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/component/u/bj/cg/bj;->h(Ljava/util/concurrent/atomic/AtomicLong;ILcom/bytedance/sdk/component/u/h/ta;)V

    return-void
.end method

.method public h(ILjava/lang/String;Lcom/bytedance/sdk/component/u/h/bj;)Z
    .locals 2

    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/component/u/bj/h/a;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/u/bj/h/h/bj/bj;

    .line 17
    invoke-virtual {v1, p1, p2, p3}, Lcom/bytedance/sdk/component/u/bj/h/h;->h(ILjava/lang/String;Lcom/bytedance/sdk/component/u/h/bj;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
