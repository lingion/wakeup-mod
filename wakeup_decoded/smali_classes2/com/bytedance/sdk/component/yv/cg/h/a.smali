.class public Lcom/bytedance/sdk/component/yv/cg/h/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const-string p3, "/"

    .line 6
    .line 7
    invoke-virtual {p2, p3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const/4 p3, 0x2

    .line 12
    aget-object p3, p2, p3

    .line 13
    .line 14
    const-string v0, "clean"

    .line 15
    .line 16
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    const/4 v0, 0x0

    .line 21
    const-string v1, "sp_file_name"

    .line 22
    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lcom/bytedance/sdk/component/yv/cg/h/cg;->h(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return v0

    .line 33
    :cond_0
    const/4 p3, 0x3

    .line 34
    aget-object p2, p2, p3

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    invoke-static {p3, p2}, Lcom/bytedance/sdk/component/yv/cg/h/cg;->h(Ljava/lang/String;Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    if-eqz p3, :cond_1

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/yv/cg/h/cg;->bj(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return v0
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "/"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x2

    .line 12
    aget-object v1, v0, v1

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    aget-object v0, v0, v2

    .line 16
    .line 17
    const-string v2, "contain"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const-string v3, "sp_file_name"

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/yv/cg/h/cg;->h(Ljava/lang/String;Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/component/yv/cg/h/cg;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "t_sp"

    .line 2
    .line 3
    return-object v0
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "/"

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x3

    .line 16
    aget-object v1, v1, v2

    .line 17
    .line 18
    const-string v2, "value"

    .line 19
    .line 20
    invoke-virtual {p2, v2}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    const-string v2, "sp_file_name"

    .line 27
    .line 28
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1, v1, p2}, Lcom/bytedance/sdk/component/yv/cg/h/cg;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-object v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const-string p3, "/"

    .line 6
    .line 7
    invoke-virtual {p2, p3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const/4 p3, 0x2

    .line 12
    aget-object p2, p2, p3

    .line 13
    .line 14
    const-string p4, "get_all"

    .line 15
    .line 16
    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_6

    .line 21
    .line 22
    const-string p2, "sp_file_name"

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lcom/bytedance/sdk/component/yv/cg/h/cg;->bj(Ljava/lang/String;)Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_6

    .line 33
    .line 34
    new-instance p2, Landroid/database/MatrixCursor;

    .line 35
    .line 36
    const-string p4, "cursor_type"

    .line 37
    .line 38
    const-string p5, "cursor_value"

    .line 39
    .line 40
    const-string v0, "cursor_name"

    .line 41
    .line 42
    filled-new-array {v0, p4, p5}, [Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p4

    .line 46
    invoke-direct {p2, p4}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 50
    .line 51
    .line 52
    move-result-object p4

    .line 53
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object p4

    .line 57
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result p5

    .line 61
    if-eqz p5, :cond_5

    .line 62
    .line 63
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p5

    .line 67
    check-cast p5, Ljava/lang/String;

    .line 68
    .line 69
    const/4 v0, 0x3

    .line 70
    new-array v0, v0, [Ljava/lang/Object;

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    aput-object p5, v0, v1

    .line 74
    .line 75
    invoke-interface {p1, p5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p5

    .line 79
    aput-object p5, v0, p3

    .line 80
    .line 81
    instance-of v1, p5, Ljava/lang/Boolean;

    .line 82
    .line 83
    const/4 v2, 0x1

    .line 84
    if-eqz v1, :cond_0

    .line 85
    .line 86
    const-string p5, "boolean"

    .line 87
    .line 88
    aput-object p5, v0, v2

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_0
    instance-of v1, p5, Ljava/lang/String;

    .line 92
    .line 93
    if-eqz v1, :cond_1

    .line 94
    .line 95
    const-string p5, "string"

    .line 96
    .line 97
    aput-object p5, v0, v2

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    instance-of v1, p5, Ljava/lang/Integer;

    .line 101
    .line 102
    if-eqz v1, :cond_2

    .line 103
    .line 104
    const-string p5, "int"

    .line 105
    .line 106
    aput-object p5, v0, v2

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    instance-of v1, p5, Ljava/lang/Long;

    .line 110
    .line 111
    if-eqz v1, :cond_3

    .line 112
    .line 113
    const-string p5, "long"

    .line 114
    .line 115
    aput-object p5, v0, v2

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    instance-of p5, p5, Ljava/lang/Float;

    .line 119
    .line 120
    if-eqz p5, :cond_4

    .line 121
    .line 122
    const-string p5, "float"

    .line 123
    .line 124
    aput-object p5, v0, v2

    .line 125
    .line 126
    :cond_4
    :goto_1
    invoke-virtual {p2, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_5
    return-object p2

    .line 131
    :cond_6
    const/4 p1, 0x0

    .line 132
    return-object p1
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    .line 1
    const/4 p3, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return p3

    .line 5
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/yv/cg/h/a;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    return p3
.end method
