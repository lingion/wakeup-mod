.class public final Lcom/homework/fastad/cache/OooO0O0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO00o:Lcom/homework/fastad/cache/OooO0O0;

.field private static final OooO0O0:Ljava/lang/String;

.field private static final OooO0OO:Ljava/util/concurrent/ConcurrentHashMap;

.field private static final OooO0Oo:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/homework/fastad/cache/OooO0O0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/homework/fastad/cache/OooO0O0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/homework/fastad/cache/OooO0O0;->OooO00o:Lcom/homework/fastad/cache/OooO0O0;

    .line 7
    .line 8
    const-class v0, Lcom/homework/fastad/cache/OooO0O0;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, " "

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooOOOo(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lcom/homework/fastad/cache/OooO0O0;->OooO0O0:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/homework/fastad/cache/OooO0O0;->OooO0OO:Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    .line 29
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lcom/homework/fastad/cache/OooO0O0;->OooO0Oo:Ljava/util/Map;

    .line 35
    .line 36
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooO00o(Lcom/homework/fastad/cache/OooO0OO;Lcom/homework/fastad/cache/OooO0OO;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/homework/fastad/cache/OooO0O0;->OooO0oo(Lcom/homework/fastad/cache/OooO0OO;Lcom/homework/fastad/cache/OooO0OO;)I

    move-result p0

    return p0
.end method

.method private final OooO0o0(Ljava/lang/String;)Lcom/homework/fastad/model/AdPos$DynamicWaterfallConfig;
    .locals 1

    .line 1
    sget-object v0, Lcom/homework/fastad/cache/OooO0O0;->OooO0OO:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/homework/fastad/model/AdPos$DynamicWaterfallConfig;

    .line 8
    .line 9
    return-object p1
.end method

.method private static final OooO0oo(Lcom/homework/fastad/cache/OooO0OO;Lcom/homework/fastad/cache/OooO0OO;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/homework/fastad/cache/OooO0OO;->OooO0O0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/homework/fastad/cache/OooO0OO;->OooO0O0()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/homework/fastad/cache/OooO0OO;->OooO0OO()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-virtual {p1}, Lcom/homework/fastad/cache/OooO0OO;->OooO0OO()J

    .line 21
    .line 22
    .line 23
    move-result-wide p0

    .line 24
    invoke-static {v0, v1, p0, p1}, Lkotlin/jvm/internal/o0OoOo0;->OooOO0(JJ)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0
.end method

.method private final OooOOO(Ljava/util/concurrent/PriorityBlockingQueue;ILcom/homework/fastad/core/OooOo;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/util/concurrent/PriorityBlockingQueue;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-le v0, p2, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/util/concurrent/PriorityBlockingQueue;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sub-int/2addr v0, p2

    .line 12
    new-instance p2, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 18
    .line 19
    .line 20
    new-instance v1, Lcom/homework/fastad/cache/OooO0O0$OooO00o;

    .line 21
    .line 22
    invoke-direct {v1}, Lcom/homework/fastad/cache/OooO0O0$OooO00o;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lcom/homework/fastad/cache/OooO0O0$OooO0O0;

    .line 26
    .line 27
    invoke-direct {v2, v1}, Lcom/homework/fastad/cache/OooO0O0$OooO0O0;-><init>(Ljava/util/Comparator;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p2, v2}, Lkotlin/collections/o00Ooo;->OooOoo(Ljava/util/List;Ljava/util/Comparator;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    sget-object v2, Lcom/homework/fastad/cache/OooO0O0;->OooO0O0:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v2, "\u5e7f\u544a\u4f4d\uff1a"

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object p3, p3, Lcom/homework/fastad/core/OooOo;->codePos:Lcom/homework/fastad/model/CodePos;

    .line 49
    .line 50
    iget-object p3, p3, Lcom/homework/fastad/model/CodePos;->adId:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string p3, " \u7531\u4e8e\u8d85\u51fa\u6700\u5927\u957f\u5ea6\uff0c\u56fa\u5254\u9664 \uff1a("

    .line 56
    .line 57
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p3, ")\u4e2a"

    .line 64
    .line 65
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    invoke-static {p3}, Lcom/homework/fastad/util/Oooo0;->OooO0o(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/4 p3, 0x0

    .line 76
    :goto_0
    if-ge p3, v0, :cond_0

    .line 77
    .line 78
    add-int/lit8 v1, p3, 0x1

    .line 79
    .line 80
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    check-cast p3, Lcom/homework/fastad/cache/OooO0OO;

    .line 85
    .line 86
    new-instance v2, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string v3, "\u7531\u4e8e\u8d85\u51fa\u6700\u5927\u7f13\u5b58\u6570\u91cf\u73b0\u5728\u8981\u5254\u9664 \uff1a "

    .line 92
    .line 93
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p3}, Lcom/homework/fastad/cache/OooO0OO;->OooO00o()Lcom/homework/fastad/core/OooOo;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const/16 v3, 0x20

    .line 104
    .line 105
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p3}, Lcom/homework/fastad/cache/OooO0OO;->OooO00o()Lcom/homework/fastad/core/OooOo;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    iget-object v3, v3, Lcom/homework/fastad/core/OooOo;->codePos:Lcom/homework/fastad/model/CodePos;

    .line 113
    .line 114
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-static {v2}, Lcom/homework/fastad/util/Oooo0;->OooO0o(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-direct {p0, p3, p1}, Lcom/homework/fastad/cache/OooO0O0;->OooOOO0(Lcom/homework/fastad/cache/OooO0OO;Ljava/util/concurrent/PriorityBlockingQueue;)V

    .line 125
    .line 126
    .line 127
    move p3, v1

    .line 128
    goto :goto_0

    .line 129
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 130
    .line 131
    .line 132
    :cond_1
    return-void
.end method

.method private final OooOOO0(Lcom/homework/fastad/cache/OooO0OO;Ljava/util/concurrent/PriorityBlockingQueue;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/homework/fastad/cache/OooO0OO;->OooO00o()Lcom/homework/fastad/core/OooOo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/homework/fastad/core/OooOo;->setCached(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/homework/fastad/cache/OooO0OO;->OooO00o()Lcom/homework/fastad/core/OooOo;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/homework/fastad/core/OooOo;->destroy()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/homework/fastad/cache/OooO0OO;->OooO00o()Lcom/homework/fastad/core/OooOo;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Lcom/homework/fastad/core/OooOo;->codePos:Lcom/homework/fastad/model/CodePos;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/homework/fastad/util/oo0o0Oo;->OooO0oO(Lcom/homework/fastad/model/CodePos;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->remove(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private final OooOOOO(Ljava/util/concurrent/PriorityBlockingQueue;J)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lcom/homework/fastad/cache/OooO0O0;->OooO0O0:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, "\u5f00\u59cb\u6e05\u7406\u7f13\u5b58\u6c60\u7684\u8fc7\u671f\u7f13\u5b58 \u5f00\u542f\u65f6\u95f4\uff1a"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lcom/homework/fastad/util/Oooo0;->OooO0Oo(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    move-object v3, v2

    .line 53
    check-cast v3, Lcom/homework/fastad/cache/OooO0OO;

    .line 54
    .line 55
    invoke-virtual {v3}, Lcom/homework/fastad/cache/OooO0OO;->OooO0OO()J

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    cmp-long v6, p2, v4

    .line 60
    .line 61
    if-gtz v6, :cond_2

    .line 62
    .line 63
    invoke-virtual {v3}, Lcom/homework/fastad/cache/OooO0OO;->OooO00o()Lcom/homework/fastad/core/OooOo;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v3}, Lcom/homework/fastad/core/OooOo;->isDestroy()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_1

    .line 72
    .line 73
    :cond_2
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-eqz p2, :cond_4

    .line 82
    .line 83
    return-void

    .line 84
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result p3

    .line 92
    if-eqz p3, :cond_5

    .line 93
    .line 94
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    check-cast p3, Lcom/homework/fastad/cache/OooO0OO;

    .line 99
    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    sget-object v1, Lcom/homework/fastad/cache/OooO0O0;->OooO0O0:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v1, "\u5e7f\u544a\u4f4d\uff1a"

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p3}, Lcom/homework/fastad/cache/OooO0OO;->OooO00o()Lcom/homework/fastad/core/OooOo;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iget-object v1, v1, Lcom/homework/fastad/core/OooOo;->codePos:Lcom/homework/fastad/model/CodePos;

    .line 120
    .line 121
    iget-object v1, v1, Lcom/homework/fastad/model/CodePos;->adId:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v1, " \u7531\u4e8e\u8fc7\u671f\uff0c\u56fa\u5254\u9664\uff1a"

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p3}, Lcom/homework/fastad/cache/OooO0OO;->OooO00o()Lcom/homework/fastad/core/OooOo;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iget-object v1, v1, Lcom/homework/fastad/core/OooOo;->codePos:Lcom/homework/fastad/model/CodePos;

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0}, Lcom/homework/fastad/util/Oooo0;->OooO0o(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const-string v0, "adapterAdCache"

    .line 148
    .line 149
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-direct {p0, p3, p1}, Lcom/homework/fastad/cache/OooO0O0;->OooOOO0(Lcom/homework/fastad/cache/OooO0OO;Ljava/util/concurrent/PriorityBlockingQueue;)V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_5
    return-void
.end method

.method private final OooOOOo(Lcom/homework/fastad/core/OooOo;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lcom/homework/fastad/core/OooOo;->setCached(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/homework/fastad/core/OooOo;->cachedClearSetting()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final OooO(Lcom/homework/fastad/cache/OooO0OO;)V
    .locals 6

    .line 1
    const-string v0, "adCache"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/homework/fastad/cache/OooO0OO;->OooO00o()Lcom/homework/fastad/core/OooOo;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lcom/homework/fastad/core/OooOo;->codePos:Lcom/homework/fastad/model/CodePos;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/homework/fastad/model/CodePos;->adId:Ljava/lang/String;

    .line 13
    .line 14
    const-string v1, "adCache.adAdapter.codePos.adId"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v0}, Lcom/homework/fastad/cache/OooO0O0;->OooO0o0(Ljava/lang/String;)Lcom/homework/fastad/model/AdPos$DynamicWaterfallConfig;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget v2, v0, Lcom/homework/fastad/model/AdPos$DynamicWaterfallConfig;->maxCount:I

    .line 29
    .line 30
    :goto_0
    invoke-virtual {p1}, Lcom/homework/fastad/cache/OooO0OO;->OooO00o()Lcom/homework/fastad/core/OooOo;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget-object v3, v3, Lcom/homework/fastad/core/OooOo;->codePos:Lcom/homework/fastad/model/CodePos;

    .line 35
    .line 36
    iget v3, v3, Lcom/homework/fastad/model/CodePos;->expGroupId:I

    .line 37
    .line 38
    invoke-virtual {p0, v3}, Lcom/homework/fastad/cache/OooO0O0;->OooO0oO(I)Ljava/util/concurrent/PriorityBlockingQueue;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    new-instance v4, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    sget-object v5, Lcom/homework/fastad/cache/OooO0O0;->OooO0O0:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v5, "\u585e\u56de\u4e00\u4e2a\u7f13\u5b58\uff1a"

    .line 53
    .line 54
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/homework/fastad/cache/OooO0OO;->OooO00o()Lcom/homework/fastad/core/OooOo;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    iget-object v5, v5, Lcom/homework/fastad/core/OooOo;->codePos:Lcom/homework/fastad/model/CodePos;

    .line 62
    .line 63
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-static {v4}, Lcom/homework/fastad/util/Oooo0;->OooO0Oo(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/homework/fastad/cache/OooO0OO;->OooO00o()Lcom/homework/fastad/core/OooOo;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-direct {p0, v4}, Lcom/homework/fastad/cache/OooO0O0;->OooOOOo(Lcom/homework/fastad/core/OooOo;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    sget-object v4, Lcom/homework/fastad/cache/AdCacheTimeChecker;->OooO0O0:Lcom/homework/fastad/cache/AdCacheTimeChecker$OooO00o;

    .line 84
    .line 85
    invoke-virtual {v4}, Lcom/homework/fastad/cache/AdCacheTimeChecker$OooO00o;->OooO0O0()Lcom/homework/fastad/cache/AdCacheTimeChecker;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {p1}, Lcom/homework/fastad/cache/OooO0OO;->OooO00o()Lcom/homework/fastad/core/OooOo;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    iget-object v5, v5, Lcom/homework/fastad/core/OooOo;->codePos:Lcom/homework/fastad/model/CodePos;

    .line 94
    .line 95
    iget v5, v5, Lcom/homework/fastad/model/CodePos;->expGroupId:I

    .line 96
    .line 97
    if-nez v0, :cond_1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    iget v1, v0, Lcom/homework/fastad/model/AdPos$DynamicWaterfallConfig;->checkInterval:I

    .line 101
    .line 102
    :goto_1
    invoke-virtual {v4, v5, v1}, Lcom/homework/fastad/cache/AdCacheTimeChecker;->OooO0OO(II)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/homework/fastad/cache/OooO0OO;->OooO00o()Lcom/homework/fastad/core/OooOo;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-direct {p0, v3, v2, p1}, Lcom/homework/fastad/cache/OooO0O0;->OooOOO(Ljava/util/concurrent/PriorityBlockingQueue;ILcom/homework/fastad/core/OooOo;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public final OooO0O0(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "adPosId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/homework/fastad/cache/OooO0O0;->OooO0OO:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final OooO0OO(I)Z
    .locals 5

    .line 1
    sget-object v0, Lcom/homework/fastad/cache/OooO0O0;->OooO0O0:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "\u5f00\u59cb\u68c0\u67e5\u7f13\u5b58\u6c60\u6709\u65e0\u7f13\u5b58"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooOOOo(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lcom/homework/fastad/util/Oooo0;->OooO0O0(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/homework/fastad/cache/OooO0O0;->OooO0oO(I)Ljava/util/concurrent/PriorityBlockingQueue;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    return v2

    .line 24
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    invoke-direct {p0, p1, v3, v4}, Lcom/homework/fastad/cache/OooO0O0;->OooOOOO(Ljava/util/concurrent/PriorityBlockingQueue;J)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    return v2

    .line 38
    :cond_1
    const-string p1, "\u7f13\u5b58\u6c60\u5b58\u5728\u7f13\u5b58"

    .line 39
    .line 40
    invoke-static {v0, p1}, Lkotlin/jvm/internal/o0OoOo0;->OooOOOo(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Lcom/homework/fastad/util/Oooo0;->OooO0Oo(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    return p1
.end method

.method public final declared-synchronized OooO0Oo()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/homework/fastad/cache/OooO0O0;->OooO0Oo:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/util/Map$Entry;

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/util/concurrent/PriorityBlockingQueue;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lcom/homework/fastad/cache/OooO0OO;

    .line 45
    .line 46
    const-string v4, "adapterAdCache"

    .line 47
    .line 48
    invoke-static {v3, v4}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 56
    .line 57
    invoke-direct {p0, v3, v4}, Lcom/homework/fastad/cache/OooO0O0;->OooOOO0(Lcom/homework/fastad/cache/OooO0OO;Ljava/util/concurrent/PriorityBlockingQueue;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    goto :goto_2

    .line 63
    :cond_0
    sget-object v2, Lcom/homework/fastad/cache/AdCacheTimeChecker;->OooO0O0:Lcom/homework/fastad/cache/AdCacheTimeChecker$OooO00o;

    .line 64
    .line 65
    invoke-virtual {v2}, Lcom/homework/fastad/cache/AdCacheTimeChecker$OooO00o;->OooO0O0()Lcom/homework/fastad/cache/AdCacheTimeChecker;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Ljava/lang/Number;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-virtual {v2, v1}, Lcom/homework/fastad/cache/AdCacheTimeChecker;->OooO0O0(I)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    sget-object v0, Lcom/homework/fastad/cache/OooO0O0;->OooO0Oo:Ljava/util/Map;

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    .line 88
    monitor-exit p0

    .line 89
    return-void

    .line 90
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    throw v0
.end method

.method public final OooO0o()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .line 1
    sget-object v0, Lcom/homework/fastad/cache/OooO0O0;->OooO0OO:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public final OooO0oO(I)Ljava/util/concurrent/PriorityBlockingQueue;
    .locals 5

    .line 1
    sget-object v0, Lcom/homework/fastad/cache/OooO0O0;->OooO0Oo:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 18
    .line 19
    new-instance v3, Lcom/homework/fastad/cache/OooO00o;

    .line 20
    .line 21
    invoke-direct {v3}, Lcom/homework/fastad/cache/OooO00o;-><init>()V

    .line 22
    .line 23
    .line 24
    const/16 v4, 0xb

    .line 25
    .line 26
    invoke-direct {v2, v4, v3}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>(ILjava/util/Comparator;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    check-cast p1, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 44
    .line 45
    return-object p1
.end method

.method public final OooOO0(Lcom/homework/fastad/core/OooOo;J)V
    .locals 11

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p1, Lcom/homework/fastad/core/OooOo;->codePos:Lcom/homework/fastad/model/CodePos;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/homework/fastad/model/CodePos;->adId:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, "adAdapter.codePos.adId"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcom/homework/fastad/cache/OooO0O0;->OooO0o0(Ljava/lang/String;)Lcom/homework/fastad/model/AdPos$DynamicWaterfallConfig;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x5

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget v1, v0, Lcom/homework/fastad/model/AdPos$DynamicWaterfallConfig;->maxCount:I

    .line 22
    .line 23
    :goto_0
    if-nez v0, :cond_2

    .line 24
    .line 25
    const/16 v2, 0xf

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    iget v2, v0, Lcom/homework/fastad/model/AdPos$DynamicWaterfallConfig;->duration:I

    .line 29
    .line 30
    :goto_1
    mul-int/lit16 v2, v2, 0x3e8

    .line 31
    .line 32
    sget-object v3, Lcom/homework/fastad/strategy/FastAdStrategyConfig;->OooOO0:Lcom/homework/fastad/strategy/FastAdStrategyConfig$OooO00o;

    .line 33
    .line 34
    invoke-virtual {v3}, Lcom/homework/fastad/strategy/FastAdStrategyConfig$OooO00o;->OooO00o()Lcom/homework/fastad/strategy/FastAdStrategyConfig;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object v4, p1, Lcom/homework/fastad/core/OooOo;->codePos:Lcom/homework/fastad/model/CodePos;

    .line 39
    .line 40
    iget-object v4, v4, Lcom/homework/fastad/model/CodePos;->adnId:Ljava/lang/String;

    .line 41
    .line 42
    const-string v5, "adAdapter.codePos.adnId"

    .line 43
    .line 44
    invoke-static {v4, v5}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v4}, Lcom/homework/fastad/strategy/FastAdStrategyConfig;->OooOO0O(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-lez v3, :cond_3

    .line 52
    .line 53
    mul-int/lit16 v2, v3, 0x3e8

    .line 54
    .line 55
    :cond_3
    iget-object v3, p1, Lcom/homework/fastad/core/OooOo;->codePos:Lcom/homework/fastad/model/CodePos;

    .line 56
    .line 57
    iget v3, v3, Lcom/homework/fastad/model/CodePos;->expGroupId:I

    .line 58
    .line 59
    invoke-virtual {p0, v3}, Lcom/homework/fastad/cache/OooO0O0;->OooO0oO(I)Ljava/util/concurrent/PriorityBlockingQueue;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 64
    .line 65
    .line 66
    move-result-wide v4

    .line 67
    invoke-direct {p0, v3, v4, v5}, Lcom/homework/fastad/cache/OooO0O0;->OooOOOO(Ljava/util/concurrent/PriorityBlockingQueue;J)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    const-string v4, "randomUUID().toString()"

    .line 79
    .line 80
    invoke-static {v6, v4}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    new-instance v4, Lcom/homework/fastad/cache/OooO0OO;

    .line 84
    .line 85
    int-to-long v7, v2

    .line 86
    add-long/2addr v7, p2

    .line 87
    iget-object p2, p1, Lcom/homework/fastad/core/OooOo;->codePos:Lcom/homework/fastad/model/CodePos;

    .line 88
    .line 89
    iget v9, p2, Lcom/homework/fastad/model/CodePos;->price:I

    .line 90
    .line 91
    move-object v5, v4

    .line 92
    move-object v10, p1

    .line 93
    invoke-direct/range {v5 .. v10}, Lcom/homework/fastad/cache/OooO0OO;-><init>(Ljava/lang/String;JILcom/homework/fastad/core/OooOo;)V

    .line 94
    .line 95
    .line 96
    invoke-direct {p0, p1}, Lcom/homework/fastad/cache/OooO0O0;->OooOOOo(Lcom/homework/fastad/core/OooOo;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v4}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    sget-object p2, Lcom/homework/fastad/cache/AdCacheTimeChecker;->OooO0O0:Lcom/homework/fastad/cache/AdCacheTimeChecker$OooO00o;

    .line 103
    .line 104
    invoke-virtual {p2}, Lcom/homework/fastad/cache/AdCacheTimeChecker$OooO00o;->OooO0O0()Lcom/homework/fastad/cache/AdCacheTimeChecker;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    iget-object p3, p1, Lcom/homework/fastad/core/OooOo;->codePos:Lcom/homework/fastad/model/CodePos;

    .line 109
    .line 110
    iget p3, p3, Lcom/homework/fastad/model/CodePos;->expGroupId:I

    .line 111
    .line 112
    if-nez v0, :cond_4

    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    goto :goto_2

    .line 116
    :cond_4
    iget v0, v0, Lcom/homework/fastad/model/AdPos$DynamicWaterfallConfig;->checkInterval:I

    .line 117
    .line 118
    :goto_2
    invoke-virtual {p2, p3, v0}, Lcom/homework/fastad/cache/AdCacheTimeChecker;->OooO0OO(II)V

    .line 119
    .line 120
    .line 121
    new-instance p2, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    sget-object p3, Lcom/homework/fastad/cache/OooO0O0;->OooO0O0:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string p3, "\u5e7f\u544a\u4f4d\uff1a"

    .line 132
    .line 133
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    iget-object p3, p1, Lcom/homework/fastad/core/OooOo;->codePos:Lcom/homework/fastad/model/CodePos;

    .line 137
    .line 138
    iget-object p3, p3, Lcom/homework/fastad/model/CodePos;->adId:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string p3, " \u5b58\u4e86"

    .line 144
    .line 145
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-object p3, p1, Lcom/homework/fastad/core/OooOo;->codePos:Lcom/homework/fastad/model/CodePos;

    .line 149
    .line 150
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    invoke-static {p2}, Lcom/homework/fastad/util/Oooo0;->OooO0o(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-direct {p0, v3, v1, p1}, Lcom/homework/fastad/cache/OooO0O0;->OooOOO(Ljava/util/concurrent/PriorityBlockingQueue;ILcom/homework/fastad/core/OooOo;)V

    .line 161
    .line 162
    .line 163
    return-void
.end method

.method public final OooOO0O(I)I
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lcom/homework/fastad/cache/OooO0O0;->OooO0oO(I)Ljava/util/concurrent/PriorityBlockingQueue;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->peek()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/homework/fastad/cache/OooO0OO;

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-virtual {v1}, Lcom/homework/fastad/cache/OooO0OO;->OooO0OO()J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    cmp-long v6, v2, v4

    .line 22
    .line 23
    if-gtz v6, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/homework/fastad/cache/OooO0OO;->OooO00o()Lcom/homework/fastad/core/OooOo;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Lcom/homework/fastad/core/OooOo;->isDestroy()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v1}, Lcom/homework/fastad/cache/OooO0OO;->OooO0O0()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1

    .line 41
    :cond_1
    :goto_0
    sget-object v2, Lcom/homework/fastad/cache/OooO0O0;->OooO0O0:Ljava/lang/String;

    .line 42
    .line 43
    const-string v3, "peek\u7f13\u5b58\u65f6\uff0c\u53d1\u73b0\u63a8\u51fa\u7684\u90a3\u4e2a\u662f\u8fc7\u671f\u7684\uff0c\u5254\u9664\u6b64\u8fc7\u671f\u7684"

    .line 44
    .line 45
    invoke-static {v2, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooOOOo(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v2}, Lcom/homework/fastad/util/Oooo0;->OooO0Oo(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, v1, v0}, Lcom/homework/fastad/cache/OooO0O0;->OooOOO0(Lcom/homework/fastad/cache/OooO0OO;Ljava/util/concurrent/PriorityBlockingQueue;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lcom/homework/fastad/cache/OooO0O0;->OooOO0O(I)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    return p1

    .line 60
    :cond_2
    const p1, -0x1869f

    .line 61
    .line 62
    .line 63
    return p1
.end method

.method public final OooOO0o(ILcom/homework/fastad/core/OooO0OO;)Lcom/homework/fastad/cache/OooO0OO;
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lcom/homework/fastad/cache/OooO0O0;->OooO0oO(I)Ljava/util/concurrent/PriorityBlockingQueue;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->poll()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/homework/fastad/cache/OooO0OO;

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-virtual {v1}, Lcom/homework/fastad/cache/OooO0OO;->OooO0OO()J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    cmp-long v6, v2, v4

    .line 22
    .line 23
    if-gtz v6, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/homework/fastad/cache/OooO0OO;->OooO00o()Lcom/homework/fastad/core/OooOo;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Lcom/homework/fastad/core/OooOo;->isDestroy()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v1}, Lcom/homework/fastad/cache/OooO0OO;->OooO00o()Lcom/homework/fastad/core/OooOo;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {p1, v0}, Lcom/homework/fastad/core/OooOo;->setCached(Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/homework/fastad/cache/OooO0OO;->OooO00o()Lcom/homework/fastad/core/OooOo;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1, p2}, Lcom/homework/fastad/core/OooOo;->reSetCacheSetting(Lcom/homework/fastad/core/OooO0O0;)V

    .line 49
    .line 50
    .line 51
    new-instance p1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    sget-object p2, Lcom/homework/fastad/cache/OooO0O0;->OooO0O0:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string p2, "poll \u4e00\u4e2a\u7f13\u5b58 \uff1a "

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1}, Lcom/homework/fastad/util/Oooo0;->OooO0Oo(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_1
    :goto_0
    sget-object v2, Lcom/homework/fastad/cache/OooO0O0;->OooO0O0:Ljava/lang/String;

    .line 78
    .line 79
    const-string v3, "\u63a8\u51fa\u7f13\u5b58\u65f6\uff0c\u53d1\u73b0\u63a8\u51fa\u7684\u90a3\u4e2a\u662f\u8fc7\u671f\u7684\uff0c\u5254\u9664\u6b64\u8fc7\u671f\u7684"

    .line 80
    .line 81
    invoke-static {v2, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooOOOo(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-static {v2}, Lcom/homework/fastad/util/Oooo0;->OooO0Oo(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-direct {p0, v1, v0}, Lcom/homework/fastad/cache/OooO0O0;->OooOOO0(Lcom/homework/fastad/cache/OooO0OO;Ljava/util/concurrent/PriorityBlockingQueue;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, p1, p2}, Lcom/homework/fastad/cache/OooO0O0;->OooOO0o(ILcom/homework/fastad/core/OooO0OO;)Lcom/homework/fastad/cache/OooO0OO;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :cond_2
    const/4 p1, 0x0

    .line 97
    return-object p1
.end method
