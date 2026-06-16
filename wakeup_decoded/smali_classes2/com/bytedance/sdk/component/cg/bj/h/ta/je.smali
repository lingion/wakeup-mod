.class public final Lcom/bytedance/sdk/component/cg/bj/h/ta/je;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/cg/bj/h/cg/cg;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/cg/bj/h/ta/je$h;
    }
.end annotation


# static fields
.field private static final a:Lcom/bytedance/sdk/component/cg/h/je;

.field private static final bj:Lcom/bytedance/sdk/component/cg/h/je;

.field private static final cg:Lcom/bytedance/sdk/component/cg/h/je;

.field private static final je:Lcom/bytedance/sdk/component/cg/h/je;

.field private static final qo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/cg/h/je;",
            ">;"
        }
    .end annotation
.end field

.field private static final rb:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/cg/h/je;",
            ">;"
        }
    .end annotation
.end field

.field private static final ta:Lcom/bytedance/sdk/component/cg/h/je;

.field private static final u:Lcom/bytedance/sdk/component/cg/h/je;

.field private static final wl:Lcom/bytedance/sdk/component/cg/h/je;

.field private static final yv:Lcom/bytedance/sdk/component/cg/h/je;


# instance fields
.field private final f:Lcom/bytedance/sdk/component/cg/bj/h/ta/yv;

.field final h:Lcom/bytedance/sdk/component/cg/bj/h/bj/yv;

.field private final i:Lcom/bytedance/sdk/component/cg/bj/wv$h;

.field private final l:Lcom/bytedance/sdk/component/cg/bj/n;

.field private vb:Lcom/bytedance/sdk/component/cg/bj/h/ta/wl;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    const-string v0, "connection"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/component/cg/h/je;->h(Ljava/lang/String;)Lcom/bytedance/sdk/component/cg/h/je;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/bytedance/sdk/component/cg/bj/h/ta/je;->bj:Lcom/bytedance/sdk/component/cg/h/je;

    .line 8
    .line 9
    const-string v1, "host"

    .line 10
    .line 11
    invoke-static {v1}, Lcom/bytedance/sdk/component/cg/h/je;->h(Ljava/lang/String;)Lcom/bytedance/sdk/component/cg/h/je;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sput-object v1, Lcom/bytedance/sdk/component/cg/bj/h/ta/je;->cg:Lcom/bytedance/sdk/component/cg/h/je;

    .line 16
    .line 17
    const-string v2, "keep-alive"

    .line 18
    .line 19
    invoke-static {v2}, Lcom/bytedance/sdk/component/cg/h/je;->h(Ljava/lang/String;)Lcom/bytedance/sdk/component/cg/h/je;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sput-object v2, Lcom/bytedance/sdk/component/cg/bj/h/ta/je;->a:Lcom/bytedance/sdk/component/cg/h/je;

    .line 24
    .line 25
    const-string v3, "proxy-connection"

    .line 26
    .line 27
    invoke-static {v3}, Lcom/bytedance/sdk/component/cg/h/je;->h(Ljava/lang/String;)Lcom/bytedance/sdk/component/cg/h/je;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    sput-object v3, Lcom/bytedance/sdk/component/cg/bj/h/ta/je;->ta:Lcom/bytedance/sdk/component/cg/h/je;

    .line 32
    .line 33
    const-string v4, "transfer-encoding"

    .line 34
    .line 35
    invoke-static {v4}, Lcom/bytedance/sdk/component/cg/h/je;->h(Ljava/lang/String;)Lcom/bytedance/sdk/component/cg/h/je;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    sput-object v4, Lcom/bytedance/sdk/component/cg/bj/h/ta/je;->je:Lcom/bytedance/sdk/component/cg/h/je;

    .line 40
    .line 41
    const-string v5, "te"

    .line 42
    .line 43
    invoke-static {v5}, Lcom/bytedance/sdk/component/cg/h/je;->h(Ljava/lang/String;)Lcom/bytedance/sdk/component/cg/h/je;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    sput-object v5, Lcom/bytedance/sdk/component/cg/bj/h/ta/je;->yv:Lcom/bytedance/sdk/component/cg/h/je;

    .line 48
    .line 49
    const-string v6, "encoding"

    .line 50
    .line 51
    invoke-static {v6}, Lcom/bytedance/sdk/component/cg/h/je;->h(Ljava/lang/String;)Lcom/bytedance/sdk/component/cg/h/je;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    sput-object v6, Lcom/bytedance/sdk/component/cg/bj/h/ta/je;->u:Lcom/bytedance/sdk/component/cg/h/je;

    .line 56
    .line 57
    const-string v7, "upgrade"

    .line 58
    .line 59
    invoke-static {v7}, Lcom/bytedance/sdk/component/cg/h/je;->h(Ljava/lang/String;)Lcom/bytedance/sdk/component/cg/h/je;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    sput-object v7, Lcom/bytedance/sdk/component/cg/bj/h/ta/je;->wl:Lcom/bytedance/sdk/component/cg/h/je;

    .line 64
    .line 65
    const/16 v8, 0xc

    .line 66
    .line 67
    new-array v8, v8, [Lcom/bytedance/sdk/component/cg/h/je;

    .line 68
    .line 69
    const/4 v9, 0x0

    .line 70
    aput-object v0, v8, v9

    .line 71
    .line 72
    const/4 v10, 0x1

    .line 73
    aput-object v1, v8, v10

    .line 74
    .line 75
    const/4 v11, 0x2

    .line 76
    aput-object v2, v8, v11

    .line 77
    .line 78
    const/4 v12, 0x3

    .line 79
    aput-object v3, v8, v12

    .line 80
    .line 81
    const/4 v13, 0x4

    .line 82
    aput-object v5, v8, v13

    .line 83
    .line 84
    const/4 v14, 0x5

    .line 85
    aput-object v4, v8, v14

    .line 86
    .line 87
    const/4 v15, 0x6

    .line 88
    aput-object v6, v8, v15

    .line 89
    .line 90
    const/16 v16, 0x7

    .line 91
    .line 92
    aput-object v7, v8, v16

    .line 93
    .line 94
    sget-object v17, Lcom/bytedance/sdk/component/cg/bj/h/ta/cg;->cg:Lcom/bytedance/sdk/component/cg/h/je;

    .line 95
    .line 96
    const/16 v15, 0x8

    .line 97
    .line 98
    aput-object v17, v8, v15

    .line 99
    .line 100
    sget-object v17, Lcom/bytedance/sdk/component/cg/bj/h/ta/cg;->a:Lcom/bytedance/sdk/component/cg/h/je;

    .line 101
    .line 102
    const/16 v18, 0x9

    .line 103
    .line 104
    aput-object v17, v8, v18

    .line 105
    .line 106
    sget-object v17, Lcom/bytedance/sdk/component/cg/bj/h/ta/cg;->ta:Lcom/bytedance/sdk/component/cg/h/je;

    .line 107
    .line 108
    const/16 v18, 0xa

    .line 109
    .line 110
    aput-object v17, v8, v18

    .line 111
    .line 112
    sget-object v17, Lcom/bytedance/sdk/component/cg/bj/h/ta/cg;->je:Lcom/bytedance/sdk/component/cg/h/je;

    .line 113
    .line 114
    const/16 v18, 0xb

    .line 115
    .line 116
    aput-object v17, v8, v18

    .line 117
    .line 118
    invoke-static {v8}, Lcom/bytedance/sdk/component/cg/bj/h/cg;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    sput-object v8, Lcom/bytedance/sdk/component/cg/bj/h/ta/je;->rb:Ljava/util/List;

    .line 123
    .line 124
    new-array v8, v15, [Lcom/bytedance/sdk/component/cg/h/je;

    .line 125
    .line 126
    aput-object v0, v8, v9

    .line 127
    .line 128
    aput-object v1, v8, v10

    .line 129
    .line 130
    aput-object v2, v8, v11

    .line 131
    .line 132
    aput-object v3, v8, v12

    .line 133
    .line 134
    aput-object v5, v8, v13

    .line 135
    .line 136
    aput-object v4, v8, v14

    .line 137
    .line 138
    const/4 v0, 0x6

    .line 139
    aput-object v6, v8, v0

    .line 140
    .line 141
    aput-object v7, v8, v16

    .line 142
    .line 143
    invoke-static {v8}, Lcom/bytedance/sdk/component/cg/bj/h/cg;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    sput-object v0, Lcom/bytedance/sdk/component/cg/bj/h/ta/je;->qo:Ljava/util/List;

    .line 148
    .line 149
    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/component/cg/bj/n;Lcom/bytedance/sdk/component/cg/bj/wv$h;Lcom/bytedance/sdk/component/cg/bj/h/bj/yv;Lcom/bytedance/sdk/component/cg/bj/h/ta/yv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/je;->l:Lcom/bytedance/sdk/component/cg/bj/n;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/je;->i:Lcom/bytedance/sdk/component/cg/bj/wv$h;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/je;->h:Lcom/bytedance/sdk/component/cg/bj/h/bj/yv;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/je;->f:Lcom/bytedance/sdk/component/cg/bj/h/ta/yv;

    .line 11
    .line 12
    return-void
.end method

.method public static bj(Lcom/bytedance/sdk/component/cg/bj/kn;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/cg/bj/kn;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/cg/bj/h/ta/cg;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/cg/bj/kn;->cg()Lcom/bytedance/sdk/component/cg/bj/x;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/cg/bj/x;->h()I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    new-instance v2, Lcom/bytedance/sdk/component/cg/bj/h/ta/cg;

    sget-object v3, Lcom/bytedance/sdk/component/cg/bj/h/ta/cg;->cg:Lcom/bytedance/sdk/component/cg/h/je;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/cg/bj/kn;->bj()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/bytedance/sdk/component/cg/bj/h/ta/cg;-><init>(Lcom/bytedance/sdk/component/cg/h/je;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v2, Lcom/bytedance/sdk/component/cg/bj/h/ta/cg;

    sget-object v3, Lcom/bytedance/sdk/component/cg/bj/h/ta/cg;->a:Lcom/bytedance/sdk/component/cg/h/je;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/cg/bj/kn;->h()Lcom/bytedance/sdk/component/cg/bj/mx;

    move-result-object v4

    invoke-static {v4}, Lcom/bytedance/sdk/component/cg/bj/h/cg/wl;->h(Lcom/bytedance/sdk/component/cg/bj/mx;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/bytedance/sdk/component/cg/bj/h/ta/cg;-><init>(Lcom/bytedance/sdk/component/cg/h/je;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    const-string v2, "Host"

    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/component/cg/bj/kn;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 7
    new-instance v3, Lcom/bytedance/sdk/component/cg/bj/h/ta/cg;

    sget-object v4, Lcom/bytedance/sdk/component/cg/bj/h/ta/cg;->je:Lcom/bytedance/sdk/component/cg/h/je;

    invoke-direct {v3, v4, v2}, Lcom/bytedance/sdk/component/cg/bj/h/ta/cg;-><init>(Lcom/bytedance/sdk/component/cg/h/je;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_0
    new-instance v2, Lcom/bytedance/sdk/component/cg/bj/h/ta/cg;

    sget-object v3, Lcom/bytedance/sdk/component/cg/bj/h/ta/cg;->ta:Lcom/bytedance/sdk/component/cg/h/je;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/cg/bj/kn;->h()Lcom/bytedance/sdk/component/cg/bj/mx;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/cg/bj/mx;->cg()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, v3, p0}, Lcom/bytedance/sdk/component/cg/bj/h/ta/cg;-><init>(Lcom/bytedance/sdk/component/cg/h/je;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/cg/bj/x;->h()I

    move-result p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p0, :cond_2

    .line 10
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/cg/bj/x;->h(I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/bytedance/sdk/component/cg/h/je;->h(Ljava/lang/String;)Lcom/bytedance/sdk/component/cg/h/je;

    move-result-object v3

    .line 11
    sget-object v4, Lcom/bytedance/sdk/component/cg/bj/h/ta/je;->rb:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 12
    new-instance v4, Lcom/bytedance/sdk/component/cg/bj/h/ta/cg;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/cg/bj/x;->bj(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v3, v5}, Lcom/bytedance/sdk/component/cg/bj/h/ta/cg;-><init>(Lcom/bytedance/sdk/component/cg/h/je;Ljava/lang/String;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public static h(Ljava/util/List;)Lcom/bytedance/sdk/component/cg/bj/vi$h;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/cg/bj/h/ta/cg;",
            ">;)",
            "Lcom/bytedance/sdk/component/cg/bj/vi$h;"
        }
    .end annotation

    .line 12
    new-instance v0, Lcom/bytedance/sdk/component/cg/bj/x$h;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/cg/bj/x$h;-><init>()V

    .line 13
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v2

    :goto_0
    if-ge v3, v1, :cond_3

    .line 14
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/sdk/component/cg/bj/h/ta/cg;

    if-nez v5, :cond_0

    if-eqz v4, :cond_2

    .line 15
    iget v5, v4, Lcom/bytedance/sdk/component/cg/bj/h/cg/qo;->bj:I

    const/16 v6, 0x64

    if-ne v5, v6, :cond_2

    .line 16
    new-instance v0, Lcom/bytedance/sdk/component/cg/bj/x$h;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/cg/bj/x$h;-><init>()V

    move-object v4, v2

    goto :goto_1

    .line 17
    :cond_0
    iget-object v6, v5, Lcom/bytedance/sdk/component/cg/bj/h/ta/cg;->yv:Lcom/bytedance/sdk/component/cg/h/je;

    .line 18
    iget-object v5, v5, Lcom/bytedance/sdk/component/cg/bj/h/ta/cg;->u:Lcom/bytedance/sdk/component/cg/h/je;

    invoke-virtual {v5}, Lcom/bytedance/sdk/component/cg/h/je;->h()Ljava/lang/String;

    move-result-object v5

    .line 19
    sget-object v7, Lcom/bytedance/sdk/component/cg/bj/h/ta/cg;->bj:Lcom/bytedance/sdk/component/cg/h/je;

    invoke-virtual {v6, v7}, Lcom/bytedance/sdk/component/cg/h/je;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 20
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "HTTP/1.1 "

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/bytedance/sdk/component/cg/bj/h/cg/qo;->h(Ljava/lang/String;)Lcom/bytedance/sdk/component/cg/bj/h/cg/qo;

    move-result-object v4

    goto :goto_1

    .line 21
    :cond_1
    sget-object v7, Lcom/bytedance/sdk/component/cg/bj/h/ta/je;->qo:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 22
    sget-object v7, Lcom/bytedance/sdk/component/cg/bj/h/h;->h:Lcom/bytedance/sdk/component/cg/bj/h/h;

    invoke-virtual {v6}, Lcom/bytedance/sdk/component/cg/h/je;->h()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v0, v6, v5}, Lcom/bytedance/sdk/component/cg/bj/h/h;->h(Lcom/bytedance/sdk/component/cg/bj/x$h;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-eqz v4, :cond_4

    .line 23
    new-instance p0, Lcom/bytedance/sdk/component/cg/bj/vi$h;

    invoke-direct {p0}, Lcom/bytedance/sdk/component/cg/bj/vi$h;-><init>()V

    sget-object v1, Lcom/bytedance/sdk/component/cg/bj/jk;->a:Lcom/bytedance/sdk/component/cg/bj/jk;

    .line 24
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/cg/bj/vi$h;->h(Lcom/bytedance/sdk/component/cg/bj/jk;)Lcom/bytedance/sdk/component/cg/bj/vi$h;

    move-result-object p0

    iget v1, v4, Lcom/bytedance/sdk/component/cg/bj/h/cg/qo;->bj:I

    .line 25
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/cg/bj/vi$h;->h(I)Lcom/bytedance/sdk/component/cg/bj/vi$h;

    move-result-object p0

    iget-object v1, v4, Lcom/bytedance/sdk/component/cg/bj/h/cg/qo;->cg:Ljava/lang/String;

    .line 26
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/cg/bj/vi$h;->h(Ljava/lang/String;)Lcom/bytedance/sdk/component/cg/bj/vi$h;

    move-result-object p0

    .line 27
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/cg/bj/x$h;->h()Lcom/bytedance/sdk/component/cg/bj/x;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/cg/bj/vi$h;->h(Lcom/bytedance/sdk/component/cg/bj/x;)Lcom/bytedance/sdk/component/cg/bj/vi$h;

    move-result-object p0

    return-object p0

    .line 28
    :cond_4
    new-instance p0, Ljava/net/ProtocolException;

    const-string v0, "Expected \':status\' header not present"

    invoke-direct {p0, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public bj()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/je;->vb:Lcom/bytedance/sdk/component/cg/bj/h/ta/wl;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/cg/bj/h/ta/wl;->u()Lcom/bytedance/sdk/component/cg/h/x;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/cg/h/x;->close()V

    return-void
.end method

.method public cg()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/je;->vb:Lcom/bytedance/sdk/component/cg/bj/h/ta/wl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/bytedance/sdk/component/cg/bj/h/ta/bj;->je:Lcom/bytedance/sdk/component/cg/bj/h/ta/bj;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/cg/bj/h/ta/wl;->bj(Lcom/bytedance/sdk/component/cg/bj/h/ta/bj;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public h(Lcom/bytedance/sdk/component/cg/bj/vi;)Lcom/bytedance/sdk/component/cg/bj/hi;
    .locals 4

    .line 29
    const-string v0, "Content-Type"

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/cg/bj/vi;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 30
    invoke-static {p1}, Lcom/bytedance/sdk/component/cg/bj/h/cg/ta;->h(Lcom/bytedance/sdk/component/cg/bj/vi;)J

    move-result-wide v1

    .line 31
    new-instance p1, Lcom/bytedance/sdk/component/cg/bj/h/ta/je$h;

    iget-object v3, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/je;->vb:Lcom/bytedance/sdk/component/cg/bj/h/ta/wl;

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/cg/bj/h/ta/wl;->yv()Lcom/bytedance/sdk/component/cg/h/mx;

    move-result-object v3

    invoke-direct {p1, p0, v3}, Lcom/bytedance/sdk/component/cg/bj/h/ta/je$h;-><init>(Lcom/bytedance/sdk/component/cg/bj/h/ta/je;Lcom/bytedance/sdk/component/cg/h/mx;)V

    .line 32
    new-instance v3, Lcom/bytedance/sdk/component/cg/bj/h/cg/u;

    invoke-static {p1}, Lcom/bytedance/sdk/component/cg/h/l;->h(Lcom/bytedance/sdk/component/cg/h/mx;)Lcom/bytedance/sdk/component/cg/h/ta;

    move-result-object p1

    invoke-direct {v3, v0, v1, v2, p1}, Lcom/bytedance/sdk/component/cg/bj/h/cg/u;-><init>(Ljava/lang/String;JLcom/bytedance/sdk/component/cg/h/ta;)V

    return-object v3
.end method

.method public h(Z)Lcom/bytedance/sdk/component/cg/bj/vi$h;
    .locals 2

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/je;->vb:Lcom/bytedance/sdk/component/cg/bj/h/ta/wl;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/cg/bj/h/ta/wl;->a()Ljava/util/List;

    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/bytedance/sdk/component/cg/bj/h/ta/je;->h(Ljava/util/List;)Lcom/bytedance/sdk/component/cg/bj/vi$h;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 11
    sget-object p1, Lcom/bytedance/sdk/component/cg/bj/h/h;->h:Lcom/bytedance/sdk/component/cg/bj/h/h;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/cg/bj/h/h;->h(Lcom/bytedance/sdk/component/cg/bj/vi$h;)I

    move-result p1

    const/16 v1, 0x64

    if-ne p1, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    return-object v0
.end method

.method public h(Lcom/bytedance/sdk/component/cg/bj/kn;J)Lcom/bytedance/sdk/component/cg/h/x;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/je;->vb:Lcom/bytedance/sdk/component/cg/bj/h/ta/wl;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/cg/bj/h/ta/wl;->u()Lcom/bytedance/sdk/component/cg/h/x;

    move-result-object p1

    return-object p1
.end method

.method public h()V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/je;->f:Lcom/bytedance/sdk/component/cg/bj/h/ta/yv;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/cg/bj/h/ta/yv;->bj()V

    return-void
.end method

.method public h(Lcom/bytedance/sdk/component/cg/bj/kn;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/je;->vb:Lcom/bytedance/sdk/component/cg/bj/h/ta/wl;

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/cg/bj/kn;->a()Lcom/bytedance/sdk/component/cg/bj/pw;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-static {p1}, Lcom/bytedance/sdk/component/cg/bj/h/ta/je;->bj(Lcom/bytedance/sdk/component/cg/bj/kn;)Ljava/util/List;

    move-result-object p1

    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/je;->f:Lcom/bytedance/sdk/component/cg/bj/h/ta/yv;

    invoke-virtual {v1, p1, v0}, Lcom/bytedance/sdk/component/cg/bj/h/ta/yv;->h(Ljava/util/List;Z)Lcom/bytedance/sdk/component/cg/bj/h/ta/wl;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/je;->vb:Lcom/bytedance/sdk/component/cg/bj/h/ta/wl;

    .line 6
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/cg/bj/h/ta/wl;->ta()Lcom/bytedance/sdk/component/cg/h/wv;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/je;->i:Lcom/bytedance/sdk/component/cg/bj/wv$h;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/cg/bj/wv$h;->cg()I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Lcom/bytedance/sdk/component/cg/h/wv;->h(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/cg/h/wv;

    .line 7
    iget-object p1, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/je;->vb:Lcom/bytedance/sdk/component/cg/bj/h/ta/wl;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/cg/bj/h/ta/wl;->je()Lcom/bytedance/sdk/component/cg/h/wv;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/je;->i:Lcom/bytedance/sdk/component/cg/bj/wv$h;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/cg/bj/wv$h;->a()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1, v2}, Lcom/bytedance/sdk/component/cg/h/wv;->h(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/cg/h/wv;

    return-void
.end method
