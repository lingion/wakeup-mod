.class public final Lcom/bytedance/sdk/component/cg/bj/x$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/cg/bj/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# instance fields
.field final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/16 v1, 0x14

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/bytedance/sdk/component/cg/bj/x$h;->h:Ljava/util/List;

    .line 12
    .line 13
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    if-eqz p1, :cond_7

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    if-nez v4, :cond_6

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/4 v5, 0x0

    .line 18
    :goto_0
    const/16 v6, 0x7f

    .line 19
    .line 20
    if-ge v5, v4, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    const/16 v8, 0x20

    .line 27
    .line 28
    if-le v7, v8, :cond_0

    .line 29
    .line 30
    if-ge v7, v6, :cond_0

    .line 31
    .line 32
    add-int/2addr v5, v3

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    new-array v1, v1, [Ljava/lang/Object;

    .line 45
    .line 46
    aput-object v4, v1, v2

    .line 47
    .line 48
    aput-object v5, v1, v3

    .line 49
    .line 50
    aput-object p1, v1, v0

    .line 51
    .line 52
    const-string p1, "Unexpected char %#04x at %d in header name: %s"

    .line 53
    .line 54
    invoke-static {p1, v1}, Lcom/bytedance/sdk/component/cg/bj/h/cg;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p2

    .line 62
    :cond_1
    if-eqz p2, :cond_5

    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    const/4 v5, 0x0

    .line 69
    :goto_1
    if-ge v5, v4, :cond_4

    .line 70
    .line 71
    invoke-virtual {p2, v5}, Ljava/lang/String;->charAt(I)C

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    const/16 v8, 0x1f

    .line 76
    .line 77
    if-gt v7, v8, :cond_2

    .line 78
    .line 79
    const/16 v8, 0x9

    .line 80
    .line 81
    if-ne v7, v8, :cond_3

    .line 82
    .line 83
    :cond_2
    if-ge v7, v6, :cond_3

    .line 84
    .line 85
    add-int/2addr v5, v3

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    new-instance v4, Ljava/lang/IllegalArgumentException;

    .line 88
    .line 89
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    const/4 v7, 0x4

    .line 98
    new-array v7, v7, [Ljava/lang/Object;

    .line 99
    .line 100
    aput-object v6, v7, v2

    .line 101
    .line 102
    aput-object v5, v7, v3

    .line 103
    .line 104
    aput-object p1, v7, v0

    .line 105
    .line 106
    aput-object p2, v7, v1

    .line 107
    .line 108
    const-string p1, "Unexpected char %#04x at %d in %s value: %s"

    .line 109
    .line 110
    invoke-static {p1, v7}, Lcom/bytedance/sdk/component/cg/bj/h/cg;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-direct {v4, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v4

    .line 118
    :cond_4
    return-void

    .line 119
    :cond_5
    new-instance p2, Ljava/lang/NullPointerException;

    .line 120
    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    const-string v1, "value for name "

    .line 124
    .line 125
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string p1, " == null"

    .line 132
    .line 133
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw p2

    .line 144
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 145
    .line 146
    const-string p2, "name is empty"

    .line 147
    .line 148
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw p1

    .line 152
    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    .line 153
    .line 154
    const-string p2, "name == null"

    .line 155
    .line 156
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw p1
.end method


# virtual methods
.method public bj(Ljava/lang/String;)Lcom/bytedance/sdk/component/cg/bj/x$h;
    .locals 2

    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/cg/bj/x$h;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/bytedance/sdk/component/cg/bj/x$h;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/component/cg/bj/x$h;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 6
    iget-object v1, p0, Lcom/bytedance/sdk/component/cg/bj/x$h;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x2

    :cond_0
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method bj(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/cg/bj/x$h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/cg/bj/x$h;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/component/cg/bj/x$h;->h:Ljava/util/List;

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public cg(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/cg/bj/x$h;
    .locals 5

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/cg/bj/x$h;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    goto :goto_2

    .line 5
    :catchall_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_5

    .line 10
    .line 11
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_4

    .line 18
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x0

    .line 28
    :goto_0
    if-ge v2, v1, :cond_4

    .line 29
    .line 30
    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/16 v4, 0x1f

    .line 35
    .line 36
    if-gt v3, v4, :cond_1

    .line 37
    .line 38
    const/16 v4, 0x9

    .line 39
    .line 40
    if-ne v3, v4, :cond_2

    .line 41
    .line 42
    :cond_1
    const/16 v4, 0x7f

    .line 43
    .line 44
    if-lt v3, v4, :cond_3

    .line 45
    .line 46
    :cond_2
    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const-string v4, "UTF-8"

    .line 51
    .line 52
    invoke-static {v3, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :catch_0
    move-exception p1

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    .line 72
    :goto_2
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/cg/bj/x$h;->bj(Ljava/lang/String;)Lcom/bytedance/sdk/component/cg/bj/x$h;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/cg/bj/x$h;->bj(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/cg/bj/x$h;

    .line 76
    .line 77
    .line 78
    return-object p0

    .line 79
    :goto_3
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    :cond_5
    :goto_4
    return-object p0
.end method

.method h(Ljava/lang/String;)Lcom/bytedance/sdk/component/cg/bj/x$h;
    .locals 4

    .line 1
    const-string v0, ":"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    add-int/2addr v2, v1

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/component/cg/bj/x$h;->bj(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/cg/bj/x$h;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const-string v2, ""

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Lcom/bytedance/sdk/component/cg/bj/x$h;->bj(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/cg/bj/x$h;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    invoke-virtual {p0, v2, p1}, Lcom/bytedance/sdk/component/cg/bj/x$h;->bj(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/cg/bj/x$h;

    move-result-object p1

    return-object p1
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/cg/bj/x$h;
    .locals 5

    .line 6
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/cg/bj/x$h;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 7
    :catchall_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_4

    .line 8
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    .line 10
    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x1f

    if-gt v3, v4, :cond_1

    const/16 v4, 0x9

    if-ne v3, v4, :cond_2

    :cond_1
    const/16 v4, 0x7f

    if-lt v3, v4, :cond_3

    .line 11
    :cond_2
    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v3

    const-string v4, "UTF-8"

    invoke-static {v3, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_3

    .line 12
    :cond_3
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 13
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    .line 14
    :goto_2
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/cg/bj/x$h;->bj(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/cg/bj/x$h;

    move-result-object p1

    return-object p1

    .line 15
    :goto_3
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    :cond_5
    :goto_4
    return-object p0
.end method

.method public h()Lcom/bytedance/sdk/component/cg/bj/x;
    .locals 1

    .line 16
    new-instance v0, Lcom/bytedance/sdk/component/cg/bj/x;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/cg/bj/x;-><init>(Lcom/bytedance/sdk/component/cg/bj/x$h;)V

    return-object v0
.end method
