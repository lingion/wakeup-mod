.class public Lcom/bytedance/sdk/component/je/cg/bj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/je/z;
.implements Ljava/util/function/Function;


# instance fields
.field private volatile h:Lcom/bytedance/sdk/component/je/cg/je;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private bj(Landroid/content/Context;Lcom/bytedance/sdk/component/je/mx;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/je/cg/bj;->h:Lcom/bytedance/sdk/component/je/cg/je;

    if-eqz v0, :cond_0

    .line 2
    const-string v0, "ImageLoader"

    const-string v1, "already init!"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/l;->bj(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-nez p2, :cond_1

    .line 3
    invoke-static {p1}, Lcom/bytedance/sdk/component/je/cg/ta;->h(Landroid/content/Context;)Lcom/bytedance/sdk/component/je/cg/ta;

    move-result-object p2

    .line 4
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/component/je/cg/je;

    invoke-direct {v0, p1, p2}, Lcom/bytedance/sdk/component/je/cg/je;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/je/mx;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/je/cg/bj;->h:Lcom/bytedance/sdk/component/je/cg/je;

    return-void
.end method

.method public static h(Landroid/content/Context;Lcom/bytedance/sdk/component/je/mx;)Lcom/bytedance/sdk/component/je/z;
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/component/je/cg/bj;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/je/cg/bj;-><init>()V

    .line 2
    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/component/je/cg/bj;->bj(Landroid/content/Context;Lcom/bytedance/sdk/component/je/mx;)V

    return-object v0
.end method

.method private h(Ljava/util/Collection;D)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/bytedance/sdk/component/je/h;",
            ">;D)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/je/h;

    .line 6
    invoke-interface {v0, p2, p3}, Lcom/bytedance/sdk/component/je/h;->h(D)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Landroid/util/SparseArray;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x3

    .line 15
    const/4 v2, 0x2

    .line 16
    const/4 v3, 0x1

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_0
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast v0, Ljava/lang/String;

    .line 34
    .line 35
    check-cast v2, Ljava/lang/String;

    .line 36
    .line 37
    check-cast p1, Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p0, v0, v2, p1}, Lcom/bytedance/sdk/component/je/cg/bj;->bj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :pswitch_1
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast v0, Ljava/lang/String;

    .line 61
    .line 62
    check-cast v2, Ljava/lang/String;

    .line 63
    .line 64
    check-cast p1, Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p0, v0, v2, p1}, Lcom/bytedance/sdk/component/je/cg/bj;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :pswitch_2
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast v0, Ljava/lang/String;

    .line 80
    .line 81
    check-cast p1, Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/component/je/cg/bj;->getCacheStream(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    :pswitch_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/je/cg/bj;->h()V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :pswitch_4
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Ljava/lang/Double;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 99
    .line 100
    .line 101
    move-result-wide v0

    .line 102
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/component/je/cg/bj;->bj(D)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :pswitch_5
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Ljava/lang/Double;

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 113
    .line 114
    .line 115
    move-result-wide v0

    .line 116
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/component/je/cg/bj;->clearMemoryCache(D)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :pswitch_6
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Ljava/lang/Double;

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 127
    .line 128
    .line 129
    move-result-wide v0

    .line 130
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/component/je/cg/bj;->h(D)V

    .line 131
    .line 132
    .line 133
    :goto_0
    const/4 p1, 0x0

    .line 134
    return-object p1

    .line 135
    :pswitch_7
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/je/cg/bj;->from(Ljava/lang/String;)Lcom/bytedance/sdk/component/je/f;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    if-eqz p1, :cond_0

    .line 146
    .line 147
    new-instance v0, Lcom/bytedance/sdk/component/je/vb;

    .line 148
    .line 149
    invoke-direct {v0, p1}, Lcom/bytedance/sdk/component/je/vb;-><init>(Lcom/bytedance/sdk/component/je/f;)V

    .line 150
    .line 151
    .line 152
    move-object p1, v0

    .line 153
    :cond_0
    return-object p1

    .line 154
    nop

    .line 155
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bj(D)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/component/je/cg/bj;->h:Lcom/bytedance/sdk/component/je/cg/je;

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/component/je/cg/bj;->h:Lcom/bytedance/sdk/component/je/cg/je;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/je/cg/je;->cg()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lcom/bytedance/sdk/component/je/cg/bj;->h(Ljava/util/Collection;D)V

    :cond_0
    return-void
.end method

.method public bj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/component/je/cg/bj;->h:Lcom/bytedance/sdk/component/je/cg/je;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 8
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 9
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    return v1

    .line 11
    :cond_1
    invoke-static {p1}, Lcom/bytedance/sdk/component/je/cg/cg/cg;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 12
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/component/je/cg/bj;->h:Lcom/bytedance/sdk/component/je/cg/je;

    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/component/je/cg/je;->h(Ljava/lang/String;)Lcom/bytedance/sdk/component/je/a;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 13
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/component/je/h;->bj(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    return v1
.end method

.method public clearMemoryCache(D)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/je/cg/bj;->h:Lcom/bytedance/sdk/component/je/cg/je;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/component/je/cg/bj;->h:Lcom/bytedance/sdk/component/je/cg/je;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/je/cg/je;->h()Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, v0, p1, p2}, Lcom/bytedance/sdk/component/je/cg/bj;->h(Ljava/util/Collection;D)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/component/je/cg/bj;->h:Lcom/bytedance/sdk/component/je/cg/je;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/je/cg/je;->bj()Ljava/util/Collection;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p0, v0, p1, p2}, Lcom/bytedance/sdk/component/je/cg/bj;->h(Ljava/util/Collection;D)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public from(Ljava/lang/String;)Lcom/bytedance/sdk/component/je/f;
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/sdk/component/je/cg/cg$bj;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/component/je/cg/bj;->h:Lcom/bytedance/sdk/component/je/cg/je;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/je/cg/cg$bj;-><init>(Lcom/bytedance/sdk/component/je/cg/je;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/je/cg/cg$bj;->from(Ljava/lang/String;)Lcom/bytedance/sdk/component/je/f;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public getCacheStream(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/je/cg/bj;->h:Lcom/bytedance/sdk/component/je/cg/je;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/component/je/cg/cg/cg;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/component/je/cg/bj;->h:Lcom/bytedance/sdk/component/je/cg/je;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/je/cg/je;->bj()Ljava/util/Collection;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/bytedance/sdk/component/je/ki;

    .line 46
    .line 47
    invoke-interface {v0, p2}, Lcom/bytedance/sdk/component/je/h;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, [B

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    new-instance p1, Ljava/io/ByteArrayInputStream;

    .line 56
    .line 57
    invoke-direct {p1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 58
    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/component/je/cg/bj;->h:Lcom/bytedance/sdk/component/je/cg/je;

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/je/cg/je;->cg()Ljava/util/Collection;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-eqz p1, :cond_5

    .line 68
    .line 69
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lcom/bytedance/sdk/component/je/a;

    .line 84
    .line 85
    invoke-interface {v0, p2}, Lcom/bytedance/sdk/component/je/a;->h(Ljava/lang/String;)Ljava/io/InputStream;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_5
    return-object v1
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 2

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/component/je/cg/bj;->h:Lcom/bytedance/sdk/component/je/cg/je;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 10
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    .line 11
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-object v1

    .line 13
    :cond_1
    invoke-static {p1}, Lcom/bytedance/sdk/component/je/cg/cg/cg;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 14
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/component/je/cg/bj;->h:Lcom/bytedance/sdk/component/je/cg/je;

    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/component/je/cg/je;->h(Ljava/lang/String;)Lcom/bytedance/sdk/component/je/a;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 15
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/component/je/a;->h(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1

    :cond_3
    return-object v1
.end method

.method public h()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/component/je/cg/bj;->bj(D)V

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/component/je/cg/bj;->clearMemoryCache(D)V

    return-void
.end method

.method public h(D)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/je/cg/bj;->clearMemoryCache(D)V

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/je/cg/bj;->bj(D)V

    return-void
.end method
