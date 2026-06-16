.class public final Lcom/bytedance/sdk/component/cg/bj/h/h/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/cg/bj/h/h/a$bj;,
        Lcom/bytedance/sdk/component/cg/bj/h/h/a$h;,
        Lcom/bytedance/sdk/component/cg/bj/h/h/a$cg;
    }
.end annotation


# static fields
.field static final h:Ljava/util/regex/Pattern;

.field static final synthetic i:Z = true


# instance fields
.field final a:I

.field final bj:Lcom/bytedance/sdk/component/cg/bj/h/je/h;

.field final cg:Ljava/io/File;

.field private final f:Ljava/io/File;

.field final je:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/cg/bj/h/h/a$bj;",
            ">;"
        }
    .end annotation
.end field

.field l:Z

.field private mx:J

.field qo:Z

.field private final r:I

.field rb:Z

.field ta:Lcom/bytedance/sdk/component/cg/h/a;

.field u:Z

.field private final uj:Ljava/util/concurrent/Executor;

.field private final vb:Ljava/io/File;

.field private final vq:Ljava/io/File;

.field wl:Z

.field private wv:J

.field private x:J

.field yv:I

.field private final z:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "[a-z0-9_-]{1,120}"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/bytedance/sdk/component/cg/bj/h/h/a;->h:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method

.method private bj(Ljava/lang/String;)V
    .locals 3

    .line 28
    sget-object v0, Lcom/bytedance/sdk/component/cg/bj/h/h/a;->h:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 30
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "keys must match regex [a-z0-9_-]{1,120}: \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\""

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private h(Ljava/lang/String;)V
    .locals 7

    const/16 v0, 0x20

    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 22
    const-string v2, "unexpected journal line: "

    const/4 v3, -0x1

    if-eq v1, v3, :cond_6

    add-int/lit8 v4, v1, 0x1

    .line 23
    invoke-virtual {p1, v0, v4}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    if-ne v0, v3, :cond_0

    .line 24
    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x6

    if-ne v1, v5, :cond_1

    .line 25
    const-string v5, "REMOVE"

    invoke-virtual {p1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 26
    iget-object p1, p0, Lcom/bytedance/sdk/component/cg/bj/h/h/a;->je:Ljava/util/LinkedHashMap;

    invoke-virtual {p1, v4}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 27
    :cond_0
    invoke-virtual {p1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 28
    :cond_1
    iget-object v5, p0, Lcom/bytedance/sdk/component/cg/bj/h/h/a;->je:Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/sdk/component/cg/bj/h/h/a$bj;

    if-nez v5, :cond_2

    .line 29
    new-instance v5, Lcom/bytedance/sdk/component/cg/bj/h/h/a$bj;

    invoke-direct {v5, p0, v4}, Lcom/bytedance/sdk/component/cg/bj/h/h/a$bj;-><init>(Lcom/bytedance/sdk/component/cg/bj/h/h/a;Ljava/lang/String;)V

    .line 30
    iget-object v6, p0, Lcom/bytedance/sdk/component/cg/bj/h/h/a;->je:Ljava/util/LinkedHashMap;

    invoke-virtual {v6, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/4 v4, 0x5

    if-eq v0, v3, :cond_3

    if-ne v1, v4, :cond_3

    .line 31
    const-string v6, "CLEAN"

    invoke-virtual {p1, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/4 v1, 0x1

    add-int/2addr v0, v1

    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 33
    iput-boolean v1, v5, Lcom/bytedance/sdk/component/cg/bj/h/h/a$bj;->ta:Z

    const/4 v0, 0x0

    .line 34
    iput-object v0, v5, Lcom/bytedance/sdk/component/cg/bj/h/h/a$bj;->je:Lcom/bytedance/sdk/component/cg/bj/h/h/a$h;

    .line 35
    invoke-virtual {v5, p1}, Lcom/bytedance/sdk/component/cg/bj/h/h/a$bj;->h([Ljava/lang/String;)V

    return-void

    :cond_3
    if-ne v0, v3, :cond_4

    if-ne v1, v4, :cond_4

    .line 36
    const-string v4, "DIRTY"

    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 37
    new-instance p1, Lcom/bytedance/sdk/component/cg/bj/h/h/a$h;

    invoke-direct {p1, p0, v5}, Lcom/bytedance/sdk/component/cg/bj/h/h/a$h;-><init>(Lcom/bytedance/sdk/component/cg/bj/h/h/a;Lcom/bytedance/sdk/component/cg/bj/h/h/a$bj;)V

    iput-object p1, v5, Lcom/bytedance/sdk/component/cg/bj/h/h/a$bj;->je:Lcom/bytedance/sdk/component/cg/bj/h/h/a$h;

    return-void

    :cond_4
    if-ne v0, v3, :cond_5

    const/4 v0, 0x4

    if-ne v1, v0, :cond_5

    .line 38
    const-string v0, "READ"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    .line 39
    :cond_5
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 40
    :cond_6
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private je()V
    .locals 9

    .line 1
    const-string v0, ", "

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/component/cg/bj/h/h/a;->bj:Lcom/bytedance/sdk/component/cg/bj/h/je/h;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bytedance/sdk/component/cg/bj/h/h/a;->f:Ljava/io/File;

    .line 6
    .line 7
    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/cg/bj/h/je/h;->h(Ljava/io/File;)Lcom/bytedance/sdk/component/cg/h/mx;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lcom/bytedance/sdk/component/cg/h/l;->h(Lcom/bytedance/sdk/component/cg/h/mx;)Lcom/bytedance/sdk/component/cg/h/ta;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :try_start_0
    invoke-interface {v1}, Lcom/bytedance/sdk/component/cg/h/ta;->vq()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v1}, Lcom/bytedance/sdk/component/cg/h/ta;->vq()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-interface {v1}, Lcom/bytedance/sdk/component/cg/h/ta;->vq()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-interface {v1}, Lcom/bytedance/sdk/component/cg/h/ta;->vq()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-interface {v1}, Lcom/bytedance/sdk/component/cg/h/ta;->vq()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    const-string v7, "libcore.io.DiskLruCache"

    .line 36
    .line 37
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-eqz v7, :cond_1

    .line 42
    .line 43
    const-string v7, "1"

    .line 44
    .line 45
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-eqz v7, :cond_1

    .line 50
    .line 51
    iget v7, p0, Lcom/bytedance/sdk/component/cg/bj/h/h/a;->r:I

    .line 52
    .line 53
    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_1

    .line 62
    .line 63
    iget v4, p0, Lcom/bytedance/sdk/component/cg/bj/h/h/a;->a:I

    .line 64
    .line 65
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_1

    .line 74
    .line 75
    const-string v4, ""

    .line 76
    .line 77
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    if-eqz v4, :cond_1

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    :goto_0
    :try_start_1
    invoke-interface {v1}, Lcom/bytedance/sdk/component/cg/h/ta;->vq()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/component/cg/bj/h/h/a;->h(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    .line 90
    .line 91
    add-int/lit8 v0, v0, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    goto :goto_2

    .line 96
    :catch_0
    :try_start_2
    iget-object v2, p0, Lcom/bytedance/sdk/component/cg/bj/h/h/a;->je:Ljava/util/LinkedHashMap;

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/util/AbstractMap;->size()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    sub-int/2addr v0, v2

    .line 103
    iput v0, p0, Lcom/bytedance/sdk/component/cg/bj/h/h/a;->yv:I

    .line 104
    .line 105
    invoke-interface {v1}, Lcom/bytedance/sdk/component/cg/h/ta;->ta()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_0

    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/cg/bj/h/h/a;->bj()V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/component/cg/bj/h/h/a;->yv()Lcom/bytedance/sdk/component/cg/h/a;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, Lcom/bytedance/sdk/component/cg/bj/h/h/a;->ta:Lcom/bytedance/sdk/component/cg/h/a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    .line 121
    :goto_1
    invoke-static {v1}, Lcom/bytedance/sdk/component/cg/bj/h/cg;->h(Ljava/io/Closeable;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_1
    :try_start_3
    new-instance v4, Ljava/io/IOException;

    .line 126
    .line 127
    new-instance v7, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    const-string v8, "unexpected journal header: ["

    .line 130
    .line 131
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v0, "]"

    .line 156
    .line 157
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-direct {v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 168
    :goto_2
    invoke-static {v1}, Lcom/bytedance/sdk/component/cg/bj/h/cg;->h(Ljava/io/Closeable;)V

    .line 169
    .line 170
    .line 171
    throw v0
.end method

.method private u()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/cg/bj/h/h/a;->bj:Lcom/bytedance/sdk/component/cg/bj/h/je/h;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/component/cg/bj/h/h/a;->vb:Ljava/io/File;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/cg/bj/h/je/h;->delete(Ljava/io/File;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/component/cg/bj/h/h/a;->je:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/bytedance/sdk/component/cg/bj/h/h/a$bj;

    .line 29
    .line 30
    iget-object v2, v1, Lcom/bytedance/sdk/component/cg/bj/h/h/a$bj;->je:Lcom/bytedance/sdk/component/cg/bj/h/h/a$h;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    :goto_1
    iget v2, p0, Lcom/bytedance/sdk/component/cg/bj/h/h/a;->a:I

    .line 36
    .line 37
    if-ge v3, v2, :cond_0

    .line 38
    .line 39
    iget-wide v4, p0, Lcom/bytedance/sdk/component/cg/bj/h/h/a;->mx:J

    .line 40
    .line 41
    iget-object v2, v1, Lcom/bytedance/sdk/component/cg/bj/h/h/a$bj;->bj:[J

    .line 42
    .line 43
    aget-wide v6, v2, v3

    .line 44
    .line 45
    add-long/2addr v4, v6

    .line 46
    iput-wide v4, p0, Lcom/bytedance/sdk/component/cg/bj/h/h/a;->mx:J

    .line 47
    .line 48
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/4 v2, 0x0

    .line 52
    iput-object v2, v1, Lcom/bytedance/sdk/component/cg/bj/h/h/a$bj;->je:Lcom/bytedance/sdk/component/cg/bj/h/h/a$h;

    .line 53
    .line 54
    :goto_2
    iget v2, p0, Lcom/bytedance/sdk/component/cg/bj/h/h/a;->a:I

    .line 55
    .line 56
    if-ge v3, v2, :cond_2

    .line 57
    .line 58
    iget-object v2, p0, Lcom/bytedance/sdk/component/cg/bj/h/h/a;->bj:Lcom/bytedance/sdk/component/cg/bj/h/je/h;

    .line 59
    .line 60
    iget-object v4, v1, Lcom/bytedance/sdk/component/cg/bj/h/h/a$bj;->cg:[Ljava/io/File;

    .line 61
    .line 62
    aget-object v4, v4, v3

    .line 63
    .line 64
    invoke-interface {v2, v4}, Lcom/bytedance/sdk/component/cg/bj/h/je/h;->delete(Ljava/io/File;)V

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, Lcom/bytedance/sdk/component/cg/bj/h/h/a;->bj:Lcom/bytedance/sdk/component/cg/bj/h/je/h;

    .line 68
    .line 69
    iget-object v4, v1, Lcom/bytedance/sdk/component/cg/bj/h/h/a$bj;->a:[Ljava/io/File;

    .line 70
    .line 71
    aget-object v4, v4, v3

    .line 72
    .line 73
    invoke-interface {v2, v4}, Lcom/bytedance/sdk/component/cg/bj/h/je/h;->delete(Ljava/io/File;)V

    .line 74
    .line 75
    .line 76
    add-int/lit8 v3, v3, 0x1

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    return-void
.end method

.method private declared-synchronized wl()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/cg/bj/h/h/a;->a()Z

    .line 3
    .line 4
    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v1, "cache is closed"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v0
.end method

.method private yv()Lcom/bytedance/sdk/component/cg/h/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/cg/bj/h/h/a;->bj:Lcom/bytedance/sdk/component/cg/bj/h/je/h;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/component/cg/bj/h/h/a;->f:Ljava/io/File;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/cg/bj/h/je/h;->cg(Ljava/io/File;)Lcom/bytedance/sdk/component/cg/h/x;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/bytedance/sdk/component/cg/bj/h/h/a$1;

    .line 10
    .line 11
    invoke-direct {v1, p0, v0}, Lcom/bytedance/sdk/component/cg/bj/h/h/a$1;-><init>(Lcom/bytedance/sdk/component/cg/bj/h/h/a;Lcom/bytedance/sdk/component/cg/h/x;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lcom/bytedance/sdk/component/cg/h/l;->h(Lcom/bytedance/sdk/component/cg/h/x;)Lcom/bytedance/sdk/component/cg/h/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method


# virtual methods
.method public declared-synchronized a()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/cg/bj/h/h/a;->rb:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method declared-synchronized bj()V
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/cg/bj/h/h/a;->ta:Lcom/bytedance/sdk/component/cg/h/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/bytedance/sdk/component/cg/h/x;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    .line 3
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/cg/bj/h/h/a;->bj:Lcom/bytedance/sdk/component/cg/bj/h/je/h;

    iget-object v1, p0, Lcom/bytedance/sdk/component/cg/bj/h/h/a;->vb:Ljava/io/File;

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/cg/bj/h/je/h;->bj(Ljava/io/File;)Lcom/bytedance/sdk/component/cg/h/x;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/cg/h/l;->h(Lcom/bytedance/sdk/component/cg/h/x;)Lcom/bytedance/sdk/component/cg/h/a;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :try_start_1
    const-string v1, "libcore.io.DiskLruCache"

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/cg/h/a;->bj(Ljava/lang/String;)Lcom/bytedance/sdk/component/cg/h/a;

    move-result-object v1

    const/16 v2, 0xa

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/cg/h/a;->wl(I)Lcom/bytedance/sdk/component/cg/h/a;

    .line 5
    const-string v1, "1"

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/cg/h/a;->bj(Ljava/lang/String;)Lcom/bytedance/sdk/component/cg/h/a;

    move-result-object v1

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/cg/h/a;->wl(I)Lcom/bytedance/sdk/component/cg/h/a;

    .line 6
    iget v1, p0, Lcom/bytedance/sdk/component/cg/bj/h/h/a;->r:I

    int-to-long v3, v1

    invoke-interface {v0, v3, v4}, Lcom/bytedance/sdk/component/cg/h/a;->l(J)Lcom/bytedance/sdk/component/cg/h/a;

    move-result-object v1

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/cg/h/a;->wl(I)Lcom/bytedance/sdk/component/cg/h/a;

    .line 7
    iget v1, p0, Lcom/bytedance/sdk/component/cg/bj/h/h/a;->a:I

    int-to-long v3, v1

    invoke-interface {v0, v3, v4}, Lcom/bytedance/sdk/component/cg/h/a;->l(J)Lcom/bytedance/sdk/component/cg/h/a;

    move-result-object v1

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/cg/h/a;->wl(I)Lcom/bytedance/sdk/component/cg/h/a;

    .line 8
    invoke-interface {v0, v2}, Lcom/bytedance/sdk/component/cg/h/a;->wl(I)Lcom/bytedance/sdk/component/cg/h/a;

    .line 9
    iget-object v1, p0, Lcom/bytedance/sdk/component/cg/bj/h/h/a;->je:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/component/cg/bj/h/h/a$bj;

    .line 10
    iget-object v4, v3, Lcom/bytedance/sdk/component/cg/bj/h/h/a$bj;->je:Lcom/bytedance/sdk/component/cg/bj/h/h/a$h;

    const/16 v5, 0x20

    if-eqz v4, :cond_1

    .line 11
    const-string v4, "DIRTY"

    invoke-interface {v0, v4}, Lcom/bytedance/sdk/component/cg/h/a;->bj(Ljava/lang/String;)Lcom/bytedance/sdk/component/cg/h/a;

    move-result-object v4

    invoke-interface {v4, v5}, Lcom/bytedance/sdk/component/cg/h/a;->wl(I)Lcom/bytedance/sdk/component/cg/h/a;

    .line 12
    iget-object v3, v3, Lcom/bytedance/sdk/component/cg/bj/h/h/a$bj;->h:Ljava/lang/String;

    invoke-interface {v0, v3}, Lcom/bytedance/sdk/component/cg/h/a;->bj(Ljava/lang/String;)Lcom/bytedance/sdk/component/cg/h/a;

    .line 13
    invoke-interface {v0, v2}, Lcom/bytedance/sdk/component/cg/h/a;->wl(I)Lcom/bytedance/sdk/component/cg/h/a;

    goto :goto_1

    :catchall_1
    move-exception v1

    goto :goto_2

    .line 14
    :cond_1
    const-string v4, "CLEAN"

    invoke-interface {v0, v4}, Lcom/bytedance/sdk/component/cg/h/a;->bj(Ljava/lang/String;)Lcom/bytedance/sdk/component/cg/h/a;

    move-result-object v4

    invoke-interface {v4, v5}, Lcom/bytedance/sdk/component/cg/h/a;->wl(I)Lcom/bytedance/sdk/component/cg/h/a;

    .line 15
    iget-object v4, v3, Lcom/bytedance/sdk/component/cg/bj/h/h/a$bj;->h:Ljava/lang/String;

    invoke-interface {v0, v4}, Lcom/bytedance/sdk/component/cg/h/a;->bj(Ljava/lang/String;)Lcom/bytedance/sdk/component/cg/h/a;

    .line 16
    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/component/cg/bj/h/h/a$bj;->h(Lcom/bytedance/sdk/component/cg/h/a;)V

    .line 17
    invoke-interface {v0, v2}, Lcom/bytedance/sdk/component/cg/h/a;->wl(I)Lcom/bytedance/sdk/component/cg/h/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    .line 18
    :cond_2
    :try_start_2
    invoke-interface {v0}, Lcom/bytedance/sdk/component/cg/h/x;->close()V

    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/component/cg/bj/h/h/a;->bj:Lcom/bytedance/sdk/component/cg/bj/h/je/h;

    iget-object v1, p0, Lcom/bytedance/sdk/component/cg/bj/h/h/a;->f:Ljava/io/File;

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/cg/bj/h/je/h;->a(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/component/cg/bj/h/h/a;->bj:Lcom/bytedance/sdk/component/cg/bj/h/je/h;

    iget-object v1, p0, Lcom/bytedance/sdk/component/cg/bj/h/h/a;->f:Ljava/io/File;

    iget-object v2, p0, Lcom/bytedance/sdk/component/cg/bj/h/h/a;->vq:Ljava/io/File;

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/component/cg/bj/h/je/h;->h(Ljava/io/File;Ljava/io/File;)V

    .line 21
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/component/cg/bj/h/h/a;->bj:Lcom/bytedance/sdk/component/cg/bj/h/je/h;

    iget-object v1, p0, Lcom/bytedance/sdk/component/cg/bj/h/h/a;->vb:Ljava/io/File;

    iget-object v2, p0, Lcom/bytedance/sdk/component/cg/bj/h/h/a;->f:Ljava/io/File;

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/component/cg/bj/h/je/h;->h(Ljava/io/File;Ljava/io/File;)V

    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/component/cg/bj/h/h/a;->bj:Lcom/bytedance/sdk/component/cg/bj/h/je/h;

    iget-object v1, p0, Lcom/bytedance/sdk/component/cg/bj/h/h/a;->vq:Ljava/io/File;

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/cg/bj/h/je/h;->delete(Ljava/io/File;)V

    .line 23
    invoke-direct {p0}, Lcom/bytedance/sdk/component/cg/bj/h/h/a;->yv()Lcom/bytedance/sdk/component/cg/h/a;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/cg/bj/h/h/a;->ta:Lcom/bytedance/sdk/component/cg/h/a;

    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/cg/bj/h/h/a;->u:Z

    .line 25
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/cg/bj/h/h/a;->l:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    monitor-exit p0

    return-void

    .line 27
    :goto_2
    :try_start_3
    invoke-interface {v0}, Lcom/bytedance/sdk/component/cg/h/x;->close()V

    throw v1

    :goto_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method cg()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/cg/bj/h/h/a;->yv:I

    .line 2
    .line 3
    const/16 v1, 0x7d0

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/component/cg/bj/h/h/a;->je:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-lt v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public declared-synchronized close()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/cg/bj/h/h/a;->wl:Z

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/cg/bj/h/h/a;->rb:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/cg/bj/h/h/a;->je:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v2, p0, Lcom/bytedance/sdk/component/cg/bj/h/h/a;->je:Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/util/AbstractMap;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    new-array v2, v2, [Lcom/bytedance/sdk/component/cg/bj/h/h/a$bj;

    .line 25
    .line 26
    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, [Lcom/bytedance/sdk/component/cg/bj/h/h/a$bj;

    .line 31
    .line 32
    array-length v2, v0

    .line 33
    const/4 v3, 0x0

    .line 34
    :goto_0
    if-ge v3, v2, :cond_2

    .line 35
    .line 36
    aget-object v4, v0, v3

    .line 37
    .line 38
    iget-object v4, v4, Lcom/bytedance/sdk/component/cg/bj/h/h/a$bj;->je:Lcom/bytedance/sdk/component/cg/bj/h/h/a$h;

    .line 39
    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/cg/bj/h/h/a$h;->cg()V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    goto :goto_3

    .line 48
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/cg/bj/h/h/a;->ta()V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/bytedance/sdk/component/cg/bj/h/h/a;->ta:Lcom/bytedance/sdk/component/cg/h/a;

    .line 55
    .line 56
    invoke-interface {v0}, Lcom/bytedance/sdk/component/cg/h/x;->close()V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    iput-object v0, p0, Lcom/bytedance/sdk/component/cg/bj/h/h/a;->ta:Lcom/bytedance/sdk/component/cg/h/a;

    .line 61
    .line 62
    iput-boolean v1, p0, Lcom/bytedance/sdk/component/cg/bj/h/h/a;->rb:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    monitor-exit p0

    .line 65
    return-void

    .line 66
    :cond_3
    :goto_2
    :try_start_1
    iput-boolean v1, p0, Lcom/bytedance/sdk/component/cg/bj/h/h/a;->rb:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    .line 68
    monitor-exit p0

    .line 69
    return-void

    .line 70
    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    throw v0
.end method

.method public delete()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/cg/bj/h/h/a;->close()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/component/cg/bj/h/h/a;->bj:Lcom/bytedance/sdk/component/cg/bj/h/je/h;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/bytedance/sdk/component/cg/bj/h/h/a;->cg:Ljava/io/File;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/cg/bj/h/je/h;->je(Ljava/io/File;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public declared-synchronized flush()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/cg/bj/h/h/a;->wl:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/cg/bj/h/h/a;->wl()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/cg/bj/h/h/a;->ta()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/component/cg/bj/h/h/a;->ta:Lcom/bytedance/sdk/component/cg/h/a;

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/bytedance/sdk/component/cg/h/a;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    throw v0
.end method

.method declared-synchronized h(Ljava/lang/String;J)Lcom/bytedance/sdk/component/cg/bj/h/h/a$h;
    .locals 5

    monitor-enter p0

    .line 41
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/cg/bj/h/h/a;->h()V

    .line 42
    invoke-direct {p0}, Lcom/bytedance/sdk/component/cg/bj/h/h/a;->wl()V

    .line 43
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/cg/bj/h/h/a;->bj(Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Lcom/bytedance/sdk/component/cg/bj/h/h/a;->je:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/cg/bj/h/h/a$bj;

    const-wide/16 v1, -0x1

    const/4 v3, 0x0

    cmp-long v4, p2, v1

    if-eqz v4, :cond_1

    if-eqz v0, :cond_0

    .line 45
    iget-wide v1, v0, Lcom/bytedance/sdk/component/cg/bj/h/h/a$bj;->yv:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v4, v1, p2

    if-eqz v4, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 46
    :cond_0
    :goto_0
    monitor-exit p0

    return-object v3

    :cond_1
    if-eqz v0, :cond_2

    .line 47
    :try_start_1
    iget-object p2, v0, Lcom/bytedance/sdk/component/cg/bj/h/h/a$bj;->je:Lcom/bytedance/sdk/component/cg/bj/h/h/a$h;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_2

    .line 48
    monitor-exit p0

    return-object v3

    .line 49
    :cond_2
    :try_start_2
    iget-boolean p2, p0, Lcom/bytedance/sdk/component/cg/bj/h/h/a;->qo:Z

    if-nez p2, :cond_6

    iget-boolean p2, p0, Lcom/bytedance/sdk/component/cg/bj/h/h/a;->l:Z

    if-eqz p2, :cond_3

    goto :goto_1

    .line 50
    :cond_3
    iget-object p2, p0, Lcom/bytedance/sdk/component/cg/bj/h/h/a;->ta:Lcom/bytedance/sdk/component/cg/h/a;

    const-string p3, "DIRTY"

    invoke-interface {p2, p3}, Lcom/bytedance/sdk/component/cg/h/a;->bj(Ljava/lang/String;)Lcom/bytedance/sdk/component/cg/h/a;

    move-result-object p2

    const/16 p3, 0x20

    invoke-interface {p2, p3}, Lcom/bytedance/sdk/component/cg/h/a;->wl(I)Lcom/bytedance/sdk/component/cg/h/a;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/bytedance/sdk/component/cg/h/a;->bj(Ljava/lang/String;)Lcom/bytedance/sdk/component/cg/h/a;

    move-result-object p2

    const/16 p3, 0xa

    invoke-interface {p2, p3}, Lcom/bytedance/sdk/component/cg/h/a;->wl(I)Lcom/bytedance/sdk/component/cg/h/a;

    .line 51
    iget-object p2, p0, Lcom/bytedance/sdk/component/cg/bj/h/h/a;->ta:Lcom/bytedance/sdk/component/cg/h/a;

    invoke-interface {p2}, Lcom/bytedance/sdk/component/cg/h/a;->flush()V

    .line 52
    iget-boolean p2, p0, Lcom/bytedance/sdk/component/cg/bj/h/h/a;->u:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p2, :cond_4

    .line 53
    monitor-exit p0

    return-object v3

    :cond_4
    if-nez v0, :cond_5

    .line 54
    :try_start_3
    new-instance v0, Lcom/bytedance/sdk/component/cg/bj/h/h/a$bj;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/component/cg/bj/h/h/a$bj;-><init>(Lcom/bytedance/sdk/component/cg/bj/h/h/a;Ljava/lang/String;)V

    .line 55
    iget-object p2, p0, Lcom/bytedance/sdk/component/cg/bj/h/h/a;->je:Ljava/util/LinkedHashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    :cond_5
    new-instance p1, Lcom/bytedance/sdk/component/cg/bj/h/h/a$h;

    invoke-direct {p1, p0, v0}, Lcom/bytedance/sdk/component/cg/bj/h/h/a$h;-><init>(Lcom/bytedance/sdk/component/cg/bj/h/h/a;Lcom/bytedance/sdk/component/cg/bj/h/h/a$bj;)V

    .line 57
    iput-object p1, v0, Lcom/bytedance/sdk/component/cg/bj/h/h/a$bj;->je:Lcom/bytedance/sdk/component/cg/bj/h/h/a$h;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 58
    monitor-exit p0

    return-object p1

    .line 59
    :cond_6
    :goto_1
    :try_start_4
    iget-object p1, p0, Lcom/bytedance/sdk/component/cg/bj/h/h/a;->uj:Ljava/util/concurrent/Executor;

    iget-object p2, p0, Lcom/bytedance/sdk/component/cg/bj/h/h/a;->z:Ljava/lang/Runnable;

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 60
    monitor-exit p0

    return-object v3

    :goto_2
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method

.method public declared-synchronized h()V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    sget-boolean v0, Lcom/bytedance/sdk/component/cg/bj/h/h/a;->i:Z

    if-nez v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    .line 2
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/cg/bj/h/h/a;->wl:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/cg/bj/h/h/a;->bj:Lcom/bytedance/sdk/component/cg/bj/h/je/h;

    iget-object v1, p0, Lcom/bytedance/sdk/component/cg/bj/h/h/a;->vq:Ljava/io/File;

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/cg/bj/h/je/h;->a(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/component/cg/bj/h/h/a;->bj:Lcom/bytedance/sdk/component/cg/bj/h/je/h;

    iget-object v1, p0, Lcom/bytedance/sdk/component/cg/bj/h/h/a;->f:Ljava/io/File;

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/cg/bj/h/je/h;->a(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/component/cg/bj/h/h/a;->bj:Lcom/bytedance/sdk/component/cg/bj/h/je/h;

    iget-object v1, p0, Lcom/bytedance/sdk/component/cg/bj/h/h/a;->vq:Ljava/io/File;

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/cg/bj/h/je/h;->delete(Ljava/io/File;)V

    goto :goto_1

    .line 7
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/component/cg/bj/h/h/a;->bj:Lcom/bytedance/sdk/component/cg/bj/h/je/h;

    iget-object v1, p0, Lcom/bytedance/sdk/component/cg/bj/h/h/a;->vq:Ljava/io/File;

    iget-object v2, p0, Lcom/bytedance/sdk/component/cg/bj/h/h/a;->f:Ljava/io/File;

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/component/cg/bj/h/je/h;->h(Ljava/io/File;Ljava/io/File;)V

    .line 8
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/cg/bj/h/h/a;->bj:Lcom/bytedance/sdk/component/cg/bj/h/je/h;

    iget-object v1, p0, Lcom/bytedance/sdk/component/cg/bj/h/h/a;->f:Ljava/io/File;

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/cg/bj/h/je/h;->a(Ljava/io/File;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    .line 9
    :try_start_2
    invoke-direct {p0}, Lcom/bytedance/sdk/component/cg/bj/h/h/a;->je()V

    .line 10
    invoke-direct {p0}, Lcom/bytedance/sdk/component/cg/bj/h/h/a;->u()V

    .line 11
    iput-boolean v1, p0, Lcom/bytedance/sdk/component/cg/bj/h/h/a;->wl:Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 12
    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    .line 13
    :try_start_3
    invoke-static {}, Lcom/bytedance/sdk/component/cg/bj/h/yv/ta;->bj()Lcom/bytedance/sdk/component/cg/bj/h/yv/ta;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "DiskLruCache "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/bytedance/sdk/component/cg/bj/h/h/a;->cg:Ljava/io/File;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " is corrupt: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", removing"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x5

    .line 15
    invoke-virtual {v2, v4, v3, v0}, Lcom/bytedance/sdk/component/cg/bj/h/yv/ta;->h(ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v0, 0x0

    .line 16
    :try_start_4
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/cg/bj/h/h/a;->delete()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 17
    :try_start_5
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/cg/bj/h/h/a;->rb:Z

    goto :goto_2

    :catchall_1
    move-exception v1

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/cg/bj/h/h/a;->rb:Z

    throw v1

    .line 18
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/cg/bj/h/h/a;->bj()V

    .line 19
    iput-boolean v1, p0, Lcom/bytedance/sdk/component/cg/bj/h/h/a;->wl:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 20
    monitor-exit p0

    return-void

    :goto_3
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v0
.end method

.method declared-synchronized h(Lcom/bytedance/sdk/component/cg/bj/h/h/a$h;Z)V
    .locals 9

    monitor-enter p0

    .line 61
    :try_start_0
    iget-object v0, p1, Lcom/bytedance/sdk/component/cg/bj/h/h/a$h;->h:Lcom/bytedance/sdk/component/cg/bj/h/h/a$bj;

    .line 62
    iget-object v1, v0, Lcom/bytedance/sdk/component/cg/bj/h/h/a$bj;->je:Lcom/bytedance/sdk/component/cg/bj/h/h/a$h;

    if-ne v1, p1, :cond_a

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    .line 63
    iget-boolean v2, v0, Lcom/bytedance/sdk/component/cg/bj/h/h/a$bj;->ta:Z

    if-nez v2, :cond_2

    const/4 v2, 0x0

    .line 64
    :goto_0
    iget v3, p0, Lcom/bytedance/sdk/component/cg/bj/h/h/a;->a:I

    if-ge v2, v3, :cond_2

    .line 65
    iget-object v3, p1, Lcom/bytedance/sdk/component/cg/bj/h/h/a$h;->bj:[Z

    aget-boolean v3, v3, v2

    if-eqz v3, :cond_1

    .line 66
    iget-object v3, p0, Lcom/bytedance/sdk/component/cg/bj/h/h/a;->bj:Lcom/bytedance/sdk/component/cg/bj/h/je/h;

    iget-object v4, v0, Lcom/bytedance/sdk/component/cg/bj/h/h/a$bj;->a:[Ljava/io/File;

    aget-object v4, v4, v2

    invoke-interface {v3, v4}, Lcom/bytedance/sdk/component/cg/bj/h/je/h;->a(Ljava/io/File;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 67
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/cg/bj/h/h/a$h;->cg()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 69
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/cg/bj/h/h/a$h;->cg()V

    .line 70
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Newly created entry didn\'t create value for index "

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 71
    :cond_2
    :goto_1
    iget p1, p0, Lcom/bytedance/sdk/component/cg/bj/h/h/a;->a:I

    if-ge v1, p1, :cond_5

    .line 72
    iget-object p1, v0, Lcom/bytedance/sdk/component/cg/bj/h/h/a$bj;->a:[Ljava/io/File;

    aget-object p1, p1, v1

    if-eqz p2, :cond_3

    .line 73
    iget-object v2, p0, Lcom/bytedance/sdk/component/cg/bj/h/h/a;->bj:Lcom/bytedance/sdk/component/cg/bj/h/je/h;

    invoke-interface {v2, p1}, Lcom/bytedance/sdk/component/cg/bj/h/je/h;->a(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 74
    iget-object v2, v0, Lcom/bytedance/sdk/component/cg/bj/h/h/a$bj;->cg:[Ljava/io/File;

    aget-object v2, v2, v1

    .line 75
    iget-object v3, p0, Lcom/bytedance/sdk/component/cg/bj/h/h/a;->bj:Lcom/bytedance/sdk/component/cg/bj/h/je/h;

    invoke-interface {v3, p1, v2}, Lcom/bytedance/sdk/component/cg/bj/h/je/h;->h(Ljava/io/File;Ljava/io/File;)V

    .line 76
    iget-object p1, v0, Lcom/bytedance/sdk/component/cg/bj/h/h/a$bj;->bj:[J

    aget-wide v3, p1, v1

    .line 77
    iget-object p1, p0, Lcom/bytedance/sdk/component/cg/bj/h/h/a;->bj:Lcom/bytedance/sdk/component/cg/bj/h/je/h;

    invoke-interface {p1, v2}, Lcom/bytedance/sdk/component/cg/bj/h/je/h;->ta(Ljava/io/File;)J

    move-result-wide v5

    .line 78
    iget-object p1, v0, Lcom/bytedance/sdk/component/cg/bj/h/h/a$bj;->bj:[J

    aput-wide v5, p1, v1

    .line 79
    iget-wide v7, p0, Lcom/bytedance/sdk/component/cg/bj/h/h/a;->mx:J

    sub-long/2addr v7, v3

    add-long/2addr v7, v5

    iput-wide v7, p0, Lcom/bytedance/sdk/component/cg/bj/h/h/a;->mx:J

    goto :goto_2

    .line 80
    :cond_3
    iget-object v2, p0, Lcom/bytedance/sdk/component/cg/bj/h/h/a;->bj:Lcom/bytedance/sdk/component/cg/bj/h/je/h;

    invoke-interface {v2, p1}, Lcom/bytedance/sdk/component/cg/bj/h/je/h;->delete(Ljava/io/File;)V

    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 81
    :cond_5
    iget p1, p0, Lcom/bytedance/sdk/component/cg/bj/h/h/a;->yv:I

    const/4 v1, 0x1

    add-int/2addr p1, v1

    iput p1, p0, Lcom/bytedance/sdk/component/cg/bj/h/h/a;->yv:I

    const/4 p1, 0x0

    .line 82
    iput-object p1, v0, Lcom/bytedance/sdk/component/cg/bj/h/h/a$bj;->je:Lcom/bytedance/sdk/component/cg/bj/h/h/a$h;

    .line 83
    iget-boolean p1, v0, Lcom/bytedance/sdk/component/cg/bj/h/h/a$bj;->ta:Z

    or-int/2addr p1, p2

    const/16 v2, 0xa

    const/16 v3, 0x20

    if-eqz p1, :cond_6

    .line 84
    iput-boolean v1, v0, Lcom/bytedance/sdk/component/cg/bj/h/h/a$bj;->ta:Z

    .line 85
    iget-object p1, p0, Lcom/bytedance/sdk/component/cg/bj/h/h/a;->ta:Lcom/bytedance/sdk/component/cg/h/a;

    const-string v1, "CLEAN"

    invoke-interface {p1, v1}, Lcom/bytedance/sdk/component/cg/h/a;->bj(Ljava/lang/String;)Lcom/bytedance/sdk/component/cg/h/a;

    move-result-object p1

    invoke-interface {p1, v3}, Lcom/bytedance/sdk/component/cg/h/a;->wl(I)Lcom/bytedance/sdk/component/cg/h/a;

    .line 86
    iget-object p1, p0, Lcom/bytedance/sdk/component/cg/bj/h/h/a;->ta:Lcom/bytedance/sdk/component/cg/h/a;

    iget-object v1, v0, Lcom/bytedance/sdk/component/cg/bj/h/h/a$bj;->h:Ljava/lang/String;

    invoke-interface {p1, v1}, Lcom/bytedance/sdk/component/cg/h/a;->bj(Ljava/lang/String;)Lcom/bytedance/sdk/component/cg/h/a;

    .line 87
    iget-object p1, p0, Lcom/bytedance/sdk/component/cg/bj/h/h/a;->ta:Lcom/bytedance/sdk/component/cg/h/a;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/cg/bj/h/h/a$bj;->h(Lcom/bytedance/sdk/component/cg/h/a;)V

    .line 88
    iget-object p1, p0, Lcom/bytedance/sdk/component/cg/bj/h/h/a;->ta:Lcom/bytedance/sdk/component/cg/h/a;

    invoke-interface {p1, v2}, Lcom/bytedance/sdk/component/cg/h/a;->wl(I)Lcom/bytedance/sdk/component/cg/h/a;

    if-eqz p2, :cond_7

    .line 89
    iget-wide p1, p0, Lcom/bytedance/sdk/component/cg/bj/h/h/a;->wv:J

    const-wide/16 v1, 0x1

    add-long/2addr v1, p1

    iput-wide v1, p0, Lcom/bytedance/sdk/component/cg/bj/h/h/a;->wv:J

    iput-wide p1, v0, Lcom/bytedance/sdk/component/cg/bj/h/h/a$bj;->yv:J

    goto :goto_3

    .line 90
    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/component/cg/bj/h/h/a;->je:Ljava/util/LinkedHashMap;

    iget-object p2, v0, Lcom/bytedance/sdk/component/cg/bj/h/h/a$bj;->h:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    iget-object p1, p0, Lcom/bytedance/sdk/component/cg/bj/h/h/a;->ta:Lcom/bytedance/sdk/component/cg/h/a;

    const-string p2, "REMOVE"

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/component/cg/h/a;->bj(Ljava/lang/String;)Lcom/bytedance/sdk/component/cg/h/a;

    move-result-object p1

    invoke-interface {p1, v3}, Lcom/bytedance/sdk/component/cg/h/a;->wl(I)Lcom/bytedance/sdk/component/cg/h/a;

    .line 92
    iget-object p1, p0, Lcom/bytedance/sdk/component/cg/bj/h/h/a;->ta:Lcom/bytedance/sdk/component/cg/h/a;

    iget-object p2, v0, Lcom/bytedance/sdk/component/cg/bj/h/h/a$bj;->h:Ljava/lang/String;

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/component/cg/h/a;->bj(Ljava/lang/String;)Lcom/bytedance/sdk/component/cg/h/a;

    .line 93
    iget-object p1, p0, Lcom/bytedance/sdk/component/cg/bj/h/h/a;->ta:Lcom/bytedance/sdk/component/cg/h/a;

    invoke-interface {p1, v2}, Lcom/bytedance/sdk/component/cg/h/a;->wl(I)Lcom/bytedance/sdk/component/cg/h/a;

    .line 94
    :cond_7
    :goto_3
    iget-object p1, p0, Lcom/bytedance/sdk/component/cg/bj/h/h/a;->ta:Lcom/bytedance/sdk/component/cg/h/a;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/cg/h/a;->flush()V

    .line 95
    iget-wide p1, p0, Lcom/bytedance/sdk/component/cg/bj/h/h/a;->mx:J

    iget-wide v0, p0, Lcom/bytedance/sdk/component/cg/bj/h/h/a;->x:J

    cmp-long v2, p1, v0

    if-gtz v2, :cond_8

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/cg/bj/h/h/a;->cg()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 96
    :cond_8
    iget-object p1, p0, Lcom/bytedance/sdk/component/cg/bj/h/h/a;->uj:Ljava/util/concurrent/Executor;

    iget-object p2, p0, Lcom/bytedance/sdk/component/cg/bj/h/h/a;->z:Ljava/lang/Runnable;

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    :cond_9
    monitor-exit p0

    return-void

    .line 98
    :cond_a
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 99
    :goto_4
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method h(Lcom/bytedance/sdk/component/cg/bj/h/h/a$bj;)Z
    .locals 6

    .line 100
    iget-object v0, p1, Lcom/bytedance/sdk/component/cg/bj/h/h/a$bj;->je:Lcom/bytedance/sdk/component/cg/bj/h/h/a$h;

    if-eqz v0, :cond_0

    .line 101
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/cg/bj/h/h/a$h;->h()V

    :cond_0
    const/4 v0, 0x0

    .line 102
    :goto_0
    iget v1, p0, Lcom/bytedance/sdk/component/cg/bj/h/h/a;->a:I

    if-ge v0, v1, :cond_1

    .line 103
    iget-object v1, p0, Lcom/bytedance/sdk/component/cg/bj/h/h/a;->bj:Lcom/bytedance/sdk/component/cg/bj/h/je/h;

    iget-object v2, p1, Lcom/bytedance/sdk/component/cg/bj/h/h/a$bj;->cg:[Ljava/io/File;

    aget-object v2, v2, v0

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/cg/bj/h/je/h;->delete(Ljava/io/File;)V

    .line 104
    iget-wide v1, p0, Lcom/bytedance/sdk/component/cg/bj/h/h/a;->mx:J

    iget-object v3, p1, Lcom/bytedance/sdk/component/cg/bj/h/h/a$bj;->bj:[J

    aget-wide v4, v3, v0

    sub-long/2addr v1, v4

    iput-wide v1, p0, Lcom/bytedance/sdk/component/cg/bj/h/h/a;->mx:J

    const-wide/16 v1, 0x0

    .line 105
    aput-wide v1, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 106
    :cond_1
    iget v0, p0, Lcom/bytedance/sdk/component/cg/bj/h/h/a;->yv:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/bytedance/sdk/component/cg/bj/h/h/a;->yv:I

    .line 107
    iget-object v0, p0, Lcom/bytedance/sdk/component/cg/bj/h/h/a;->ta:Lcom/bytedance/sdk/component/cg/h/a;

    const-string v2, "REMOVE"

    invoke-interface {v0, v2}, Lcom/bytedance/sdk/component/cg/h/a;->bj(Ljava/lang/String;)Lcom/bytedance/sdk/component/cg/h/a;

    move-result-object v0

    const/16 v2, 0x20

    invoke-interface {v0, v2}, Lcom/bytedance/sdk/component/cg/h/a;->wl(I)Lcom/bytedance/sdk/component/cg/h/a;

    move-result-object v0

    iget-object v2, p1, Lcom/bytedance/sdk/component/cg/bj/h/h/a$bj;->h:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/bytedance/sdk/component/cg/h/a;->bj(Ljava/lang/String;)Lcom/bytedance/sdk/component/cg/h/a;

    move-result-object v0

    const/16 v2, 0xa

    invoke-interface {v0, v2}, Lcom/bytedance/sdk/component/cg/h/a;->wl(I)Lcom/bytedance/sdk/component/cg/h/a;

    .line 108
    iget-object v0, p0, Lcom/bytedance/sdk/component/cg/bj/h/h/a;->je:Ljava/util/LinkedHashMap;

    iget-object p1, p1, Lcom/bytedance/sdk/component/cg/bj/h/h/a$bj;->h:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/cg/bj/h/h/a;->cg()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 110
    iget-object p1, p0, Lcom/bytedance/sdk/component/cg/bj/h/h/a;->uj:Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lcom/bytedance/sdk/component/cg/bj/h/h/a;->z:Ljava/lang/Runnable;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    return v1
.end method

.method ta()V
    .locals 5

    .line 1
    :goto_0
    iget-wide v0, p0, Lcom/bytedance/sdk/component/cg/bj/h/h/a;->mx:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/bytedance/sdk/component/cg/bj/h/h/a;->x:J

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-lez v4, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/component/cg/bj/h/h/a;->je:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/bytedance/sdk/component/cg/bj/h/h/a$bj;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/cg/bj/h/h/a;->h(Lcom/bytedance/sdk/component/cg/bj/h/h/a$bj;)Z

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/cg/bj/h/h/a;->qo:Z

    .line 31
    .line 32
    return-void
.end method
