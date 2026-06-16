.class public Lcom/baidu/mobads/container/components/g/c/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:I

.field private c:I

.field private d:Lcom/baidu/mobads/container/components/g/c/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/baidu/mobads/container/components/g/c/h;->b:I

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lcom/baidu/mobads/container/components/g/c/h;->c:I

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/baidu/mobads/container/components/g/c/h;->a:Landroid/content/Context;

    .line 15
    .line 16
    return-void
.end method

.method private a(Ljava/util/ArrayList;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/baidu/mobads/container/components/g/b/c;",
            ">;)V"
        }
    .end annotation

    .line 32
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    add-int/lit8 v3, v0, -0x1

    if-ge v2, v3, :cond_2

    const/4 v3, 0x0

    :goto_1
    sub-int v4, v0, v2

    add-int/lit8 v4, v4, -0x1

    if-ge v3, v4, :cond_1

    .line 33
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/baidu/mobads/container/components/g/b/c;

    add-int/lit8 v5, v3, 0x1

    .line 34
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/baidu/mobads/container/components/g/b/c;

    .line 35
    invoke-virtual {v4}, Lcom/baidu/mobads/container/components/g/b/c;->c()J

    move-result-wide v7

    invoke-virtual {v6}, Lcom/baidu/mobads/container/components/g/b/c;->c()J

    move-result-wide v9

    cmp-long v11, v7, v9

    if-lez v11, :cond_0

    .line 36
    invoke-virtual {p1, v3, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 37
    invoke-virtual {p1, v5, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    move v3, v5

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private a(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/baidu/mobads/container/components/g/b/d;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/baidu/mobads/container/components/g/b/c;",
            ">;",
            "Lcom/baidu/mobads/container/components/g/b/d;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x0

    .line 17
    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/baidu/mobads/container/components/g/b/c;

    if-nez p1, :cond_0

    return v2

    .line 18
    :cond_0
    invoke-virtual {p1}, Lcom/baidu/mobads/container/components/g/b/c;->a()I

    move-result p1

    .line 19
    iget v1, p0, Lcom/baidu/mobads/container/components/g/c/h;->b:I

    const/4 v3, -0x1

    if-eq v1, v3, :cond_5

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_1

    goto :goto_3

    .line 20
    :cond_1
    sget-object p2, Lcom/baidu/mobads/container/components/g/a;->b:Lcom/baidu/mobads/container/components/g/a;

    invoke-virtual {p2}, Lcom/baidu/mobads/container/components/g/a;->b()I

    move-result p2

    if-eq p2, p1, :cond_2

    sget-object p2, Lcom/baidu/mobads/container/components/g/a;->g:Lcom/baidu/mobads/container/components/g/a;

    .line 21
    invoke-virtual {p2}, Lcom/baidu/mobads/container/components/g/a;->b()I

    move-result p2

    if-eq p2, p1, :cond_2

    sget-object p2, Lcom/baidu/mobads/container/components/g/a;->n:Lcom/baidu/mobads/container/components/g/a;

    .line 22
    invoke-virtual {p2}, Lcom/baidu/mobads/container/components/g/a;->b()I

    move-result p2

    if-eq p2, p1, :cond_2

    sget-object p2, Lcom/baidu/mobads/container/components/g/a;->t:Lcom/baidu/mobads/container/components/g/a;

    .line 23
    invoke-virtual {p2}, Lcom/baidu/mobads/container/components/g/a;->b()I

    move-result p2

    if-eq p2, p1, :cond_2

    sget-object p2, Lcom/baidu/mobads/container/components/g/a;->w:Lcom/baidu/mobads/container/components/g/a;

    .line 24
    invoke-virtual {p2}, Lcom/baidu/mobads/container/components/g/a;->b()I

    move-result p2

    if-ne p2, p1, :cond_6

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    :goto_0
    return v2

    .line 25
    :cond_3
    sget-object v1, Lcom/baidu/mobads/container/components/g/a;->o:Lcom/baidu/mobads/container/components/g/a;

    invoke-virtual {v1}, Lcom/baidu/mobads/container/components/g/a;->b()I

    move-result v1

    if-ne v1, p1, :cond_5

    .line 26
    invoke-interface {p2}, Lcom/baidu/mobads/container/components/g/b/d;->c()Lcom/baidu/mobads/container/components/g/b/d;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    const-string v1, "prod"

    if-nez p1, :cond_4

    .line 28
    :try_start_1
    invoke-interface {p2, v1}, Lcom/baidu/mobads/container/components/g/b/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 29
    :cond_4
    invoke-interface {p1, v1}, Lcom/baidu/mobads/container/components/g/b/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 30
    :goto_1
    const-string p2, "rsplash"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_5

    return v0

    :cond_5
    return v2

    .line 31
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_6
    :goto_3
    return v0
.end method

.method private b(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/baidu/mobads/container/components/g/b/c;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 11
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/baidu/mobads/container/components/g/b/c;

    if-eqz v3, :cond_0

    .line 12
    invoke-virtual {v3}, Lcom/baidu/mobads/container/components/g/b/c;->a()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/baidu/mobads/container/components/g/b/c;->c()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ";"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private c(Lcom/baidu/mobads/container/components/g/b/d;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/baidu/mobads/container/components/g/b/d;->f()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-interface {p1}, Lcom/baidu/mobads/container/components/g/b/d;->h()Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    move-object v2, p1

    .line 20
    :goto_0
    invoke-interface {v2}, Lcom/baidu/mobads/container/components/g/b/d;->c()Lcom/baidu/mobads/container/components/g/b/d;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {p1}, Lcom/baidu/mobads/container/components/g/b/d;->c()Lcom/baidu/mobads/container/components/g/b/d;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v2}, Lcom/baidu/mobads/container/components/g/b/d;->h()Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v2}, Lcom/baidu/mobads/container/components/g/b/d;->f()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-direct {p0, v0}, Lcom/baidu/mobads/container/components/g/c/h;->a(Ljava/util/ArrayList;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, v0}, Lcom/baidu/mobads/container/components/g/c/h;->b(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object v0, p0, Lcom/baidu/mobads/container/components/g/c/h;->a:Landroid/content/Context;

    .line 53
    .line 54
    invoke-static {v0}, Lcom/baidu/mobads/container/util/bx$a;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/util/bx$a;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/16 v2, 0x418

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Lcom/baidu/mobads/container/util/bx$a;->a(I)Lcom/baidu/mobads/container/util/bx$a;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, v1}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/util/HashMap;)Lcom/baidu/mobads/container/util/bx$a;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v1, "codes"

    .line 69
    .line 70
    invoke-virtual {v0, v1, p1}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/mobads/container/util/bx$a;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Lcom/baidu/mobads/container/util/bx$a;->b()Ljava/lang/StringBuffer;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1
.end method

.method private d(Lcom/baidu/mobads/container/components/g/b/d;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/baidu/mobads/container/components/g/b/d;->f()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-interface {p1}, Lcom/baidu/mobads/container/components/g/b/d;->h()Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    move-object v2, p1

    .line 20
    :goto_0
    invoke-interface {v2}, Lcom/baidu/mobads/container/components/g/b/d;->c()Lcom/baidu/mobads/container/components/g/b/d;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {p1}, Lcom/baidu/mobads/container/components/g/b/d;->c()Lcom/baidu/mobads/container/components/g/b/d;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v2}, Lcom/baidu/mobads/container/components/g/b/d;->h()Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v2}, Lcom/baidu/mobads/container/components/g/b/d;->f()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-direct {p0, v0}, Lcom/baidu/mobads/container/components/g/c/h;->a(Ljava/util/ArrayList;)V

    .line 46
    .line 47
    .line 48
    new-instance v2, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v3, ";codes :"

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, v0}, Lcom/baidu/mobads/container/components/g/c/h;->b(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v2}, Lcom/baidu/mobads/container/l/g;->d(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p0, v0}, Lcom/baidu/mobads/container/components/g/c/h;->b(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v2, p0, Lcom/baidu/mobads/container/components/g/c/h;->a:Landroid/content/Context;

    .line 80
    .line 81
    invoke-static {v2}, Lcom/baidu/mobads/container/util/bx$a;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/util/bx$a;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const/16 v3, 0x418

    .line 86
    .line 87
    invoke-virtual {v2, v3}, Lcom/baidu/mobads/container/util/bx$a;->a(I)Lcom/baidu/mobads/container/util/bx$a;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v2, v1}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/util/HashMap;)Lcom/baidu/mobads/container/util/bx$a;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v2, "codes"

    .line 96
    .line 97
    invoke-virtual {v1, v2, v0}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/mobads/container/util/bx$a;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1}, Lcom/baidu/mobads/container/util/bx$a;->b()Ljava/lang/StringBuffer;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v1}, Lcom/baidu/mobads/container/util/bx$a;->f()V

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lcom/baidu/mobads/container/components/g/c/h;->d:Lcom/baidu/mobads/container/components/g/c/e;

    .line 109
    .line 110
    if-eqz v1, :cond_1

    .line 111
    .line 112
    iget v3, p0, Lcom/baidu/mobads/container/components/g/c/h;->c:I

    .line 113
    .line 114
    if-ltz v3, :cond_1

    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v1, p1, v3}, Lcom/baidu/mobads/container/components/g/c/e;->a(Lcom/baidu/mobads/container/components/g/b/d;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_1
    :try_start_0
    iget-object p1, p0, Lcom/baidu/mobads/container/components/g/c/h;->a:Landroid/content/Context;

    .line 124
    .line 125
    new-instance v1, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    sget-object v1, Lcom/baidu/mobads/container/util/cb$a;->f:Lcom/baidu/mobads/container/util/cb$a;

    .line 141
    .line 142
    invoke-static {p1, v0, v1}, Lcom/baidu/mobads/container/util/cb;->a(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/mobads/container/util/cb$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :catchall_0
    move-exception p1

    .line 147
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 148
    .line 149
    .line 150
    :goto_1
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mobads/container/components/g/c/h;->b:I

    return-void
.end method

.method public a(Lcom/baidu/mobads/container/components/g/b/c;)Z
    .locals 1

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p1}, Lcom/baidu/mobads/container/components/g/b/c;->a()I

    move-result p1

    .line 9
    sget-object v0, Lcom/baidu/mobads/container/components/g/a;->c:Lcom/baidu/mobads/container/components/g/a;

    invoke-virtual {v0}, Lcom/baidu/mobads/container/components/g/a;->b()I

    move-result v0

    if-eq v0, p1, :cond_0

    sget-object v0, Lcom/baidu/mobads/container/components/g/a;->d:Lcom/baidu/mobads/container/components/g/a;

    .line 10
    invoke-virtual {v0}, Lcom/baidu/mobads/container/components/g/a;->b()I

    move-result v0

    if-eq v0, p1, :cond_0

    sget-object v0, Lcom/baidu/mobads/container/components/g/a;->e:Lcom/baidu/mobads/container/components/g/a;

    .line 11
    invoke-virtual {v0}, Lcom/baidu/mobads/container/components/g/a;->b()I

    move-result v0

    if-eq v0, p1, :cond_0

    sget-object v0, Lcom/baidu/mobads/container/components/g/a;->h:Lcom/baidu/mobads/container/components/g/a;

    .line 12
    invoke-virtual {v0}, Lcom/baidu/mobads/container/components/g/a;->b()I

    move-result v0

    if-eq v0, p1, :cond_0

    sget-object v0, Lcom/baidu/mobads/container/components/g/a;->j:Lcom/baidu/mobads/container/components/g/a;

    .line 13
    invoke-virtual {v0}, Lcom/baidu/mobads/container/components/g/a;->b()I

    move-result v0

    if-eq v0, p1, :cond_0

    sget-object v0, Lcom/baidu/mobads/container/components/g/a;->k:Lcom/baidu/mobads/container/components/g/a;

    .line 14
    invoke-virtual {v0}, Lcom/baidu/mobads/container/components/g/a;->b()I

    move-result v0

    if-eq v0, p1, :cond_0

    sget-object v0, Lcom/baidu/mobads/container/components/g/a;->u:Lcom/baidu/mobads/container/components/g/a;

    .line 15
    invoke-virtual {v0}, Lcom/baidu/mobads/container/components/g/a;->b()I

    move-result v0

    if-eq v0, p1, :cond_0

    sget-object v0, Lcom/baidu/mobads/container/components/g/a;->z:Lcom/baidu/mobads/container/components/g/a;

    .line 16
    invoke-virtual {v0}, Lcom/baidu/mobads/container/components/g/a;->b()I

    move-result v0

    if-ne v0, p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public a(Lcom/baidu/mobads/container/components/g/b/d;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 2
    invoke-interface {p1}, Lcom/baidu/mobads/container/components/g/b/d;->f()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    if-nez v2, :cond_0

    return v0

    .line 4
    :cond_0
    invoke-interface {p1}, Lcom/baidu/mobads/container/components/g/b/d;->d()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    if-lez v2, :cond_1

    return v0

    .line 6
    :cond_1
    invoke-direct {p0, v1, p1}, Lcom/baidu/mobads/container/components/g/c/h;->a(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/baidu/mobads/container/components/g/b/d;)Z

    move-result v1

    if-eqz v1, :cond_2

    return v0

    .line 7
    :cond_2
    invoke-direct {p0, p1}, Lcom/baidu/mobads/container/components/g/c/h;->d(Lcom/baidu/mobads/container/components/g/b/d;)V

    const/4 p1, 0x1

    return p1

    :cond_3
    return v0
.end method

.method public b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mobads/container/components/g/c/h;->c:I

    if-ltz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/baidu/mobads/container/components/g/c/h;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/baidu/mobads/container/components/g/c/e;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/components/g/c/e;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/mobads/container/components/g/c/h;->d:Lcom/baidu/mobads/container/components/g/c/e;

    :cond_0
    return-void
.end method

.method public b(Lcom/baidu/mobads/container/components/g/b/d;)V
    .locals 2

    .line 5
    iget v0, p0, Lcom/baidu/mobads/container/components/g/c/h;->c:I

    if-ltz v0, :cond_0

    if-eqz p1, :cond_0

    .line 6
    invoke-direct {p0, p1}, Lcom/baidu/mobads/container/components/g/c/h;->c(Lcom/baidu/mobads/container/components/g/b/d;)Ljava/lang/String;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/baidu/mobads/container/components/g/c/h;->d:Lcom/baidu/mobads/container/components/g/c/e;

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v1, p1, v0}, Lcom/baidu/mobads/container/components/g/c/e;->b(Lcom/baidu/mobads/container/components/g/b/d;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/baidu/mobads/container/components/g/b/c;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/baidu/mobads/container/components/g/b/c;->a()I

    move-result p1

    .line 4
    sget-object v0, Lcom/baidu/mobads/container/components/g/a;->i:Lcom/baidu/mobads/container/components/g/a;

    invoke-virtual {v0}, Lcom/baidu/mobads/container/components/g/a;->b()I

    move-result v0

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
