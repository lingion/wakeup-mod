.class public Lcom/android/volley/toolbox/OooOo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/OooO0o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/volley/toolbox/OooOo$OooO0O0;,
        Lcom/android/volley/toolbox/OooOo$OooO00o;
    }
.end annotation


# instance fields
.field private final OooO00o:Ljava/util/Map;

.field private OooO0O0:J

.field private OooO0OO:Ljava/io/File;

.field private OooO0Oo:I


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    const/high16 v0, 0x6400000

    .line 6
    invoke-direct {p0, p1, v0}, Lcom/android/volley/toolbox/OooOo;-><init>(Ljava/io/File;I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    const/high16 v1, 0x3f400000    # 0.75f

    const/4 v2, 0x1

    const/16 v3, 0x10

    invoke-direct {v0, v3, v1, v2}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object v0, p0, Lcom/android/volley/toolbox/OooOo;->OooO00o:Ljava/util/Map;

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/android/volley/toolbox/OooOo;->OooO0O0:J

    .line 4
    iput-object p1, p0, Lcom/android/volley/toolbox/OooOo;->OooO0OO:Ljava/io/File;

    .line 5
    iput p2, p0, Lcom/android/volley/toolbox/OooOo;->OooO0Oo:I

    return-void
.end method

.method static OooO(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/android/volley/toolbox/OooOo;->OooO0oo(Ljava/io/InputStream;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    long-to-int v1, v0

    .line 6
    invoke-static {p0, v1}, Lcom/android/volley/toolbox/OooOo;->OooOOO0(Ljava/io/InputStream;I)[B

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance v0, Ljava/lang/String;

    .line 11
    .line 12
    const-string v1, "UTF-8"

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method private OooO0OO(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method

.method private OooO0Oo(I)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v3, 0x0

    .line 4
    iget-wide v4, v0, Lcom/android/volley/toolbox/OooOo;->OooO0O0:J

    .line 5
    .line 6
    move/from16 v6, p1

    .line 7
    .line 8
    int-to-long v6, v6

    .line 9
    add-long/2addr v4, v6

    .line 10
    iget v8, v0, Lcom/android/volley/toolbox/OooOo;->OooO0Oo:I

    .line 11
    .line 12
    int-to-long v8, v8

    .line 13
    cmp-long v10, v4, v8

    .line 14
    .line 15
    if-gez v10, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    sget-boolean v4, Lcom/android/volley/o00Oo0;->OooO00o:Z

    .line 19
    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    const-string v4, "Pruning old cache entries."

    .line 23
    .line 24
    new-array v5, v3, [Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {v4, v5}, Lcom/android/volley/o00Oo0;->OooO0o0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-wide v4, v0, Lcom/android/volley/toolbox/OooOo;->OooO0O0:J

    .line 30
    .line 31
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 32
    .line 33
    .line 34
    move-result-wide v8

    .line 35
    iget-object v10, v0, Lcom/android/volley/toolbox/OooOo;->OooO00o:Ljava/util/Map;

    .line 36
    .line 37
    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    const/4 v11, 0x0

    .line 46
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v12

    .line 50
    if-eqz v12, :cond_4

    .line 51
    .line 52
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v12

    .line 56
    check-cast v12, Ljava/util/Map$Entry;

    .line 57
    .line 58
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v12

    .line 62
    check-cast v12, Lcom/android/volley/toolbox/OooOo$OooO00o;

    .line 63
    .line 64
    iget-object v13, v12, Lcom/android/volley/toolbox/OooOo$OooO00o;->OooO0O0:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p0, v13}, Lcom/android/volley/toolbox/OooOo;->OooO0O0(Ljava/lang/String;)Ljava/io/File;

    .line 67
    .line 68
    .line 69
    move-result-object v13

    .line 70
    invoke-virtual {v13}, Ljava/io/File;->delete()Z

    .line 71
    .line 72
    .line 73
    move-result v13

    .line 74
    if-eqz v13, :cond_2

    .line 75
    .line 76
    iget-wide v13, v0, Lcom/android/volley/toolbox/OooOo;->OooO0O0:J

    .line 77
    .line 78
    iget-wide v2, v12, Lcom/android/volley/toolbox/OooOo$OooO00o;->OooO00o:J

    .line 79
    .line 80
    sub-long/2addr v13, v2

    .line 81
    iput-wide v13, v0, Lcom/android/volley/toolbox/OooOo;->OooO0O0:J

    .line 82
    .line 83
    const/4 v2, 0x1

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    iget-object v2, v12, Lcom/android/volley/toolbox/OooOo$OooO00o;->OooO0O0:Ljava/lang/String;

    .line 86
    .line 87
    invoke-direct {p0, v2}, Lcom/android/volley/toolbox/OooOo;->OooO0OO(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    new-array v12, v1, [Ljava/lang/Object;

    .line 92
    .line 93
    const/4 v13, 0x0

    .line 94
    aput-object v2, v12, v13

    .line 95
    .line 96
    const/4 v2, 0x1

    .line 97
    aput-object v3, v12, v2

    .line 98
    .line 99
    const-string v3, "Could not delete cache entry for key=%s, filename=%s"

    .line 100
    .line 101
    invoke-static {v3, v12}, Lcom/android/volley/o00Oo0;->OooO0O0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->remove()V

    .line 105
    .line 106
    .line 107
    add-int/2addr v11, v2

    .line 108
    iget-wide v2, v0, Lcom/android/volley/toolbox/OooOo;->OooO0O0:J

    .line 109
    .line 110
    add-long/2addr v2, v6

    .line 111
    long-to-float v2, v2

    .line 112
    iget v3, v0, Lcom/android/volley/toolbox/OooOo;->OooO0Oo:I

    .line 113
    .line 114
    int-to-float v3, v3

    .line 115
    const v12, 0x3f666666    # 0.9f

    .line 116
    .line 117
    .line 118
    mul-float v3, v3, v12

    .line 119
    .line 120
    cmpg-float v2, v2, v3

    .line 121
    .line 122
    if-gez v2, :cond_3

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_3
    const/4 v3, 0x0

    .line 126
    goto :goto_0

    .line 127
    :cond_4
    :goto_2
    sget-boolean v2, Lcom/android/volley/o00Oo0;->OooO00o:Z

    .line 128
    .line 129
    if-eqz v2, :cond_5

    .line 130
    .line 131
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    iget-wide v6, v0, Lcom/android/volley/toolbox/OooOo;->OooO0O0:J

    .line 136
    .line 137
    sub-long/2addr v6, v4

    .line 138
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 143
    .line 144
    .line 145
    move-result-wide v4

    .line 146
    sub-long/2addr v4, v8

    .line 147
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    const/4 v5, 0x3

    .line 152
    new-array v5, v5, [Ljava/lang/Object;

    .line 153
    .line 154
    const/4 v6, 0x0

    .line 155
    aput-object v2, v5, v6

    .line 156
    .line 157
    const/4 v2, 0x1

    .line 158
    aput-object v3, v5, v2

    .line 159
    .line 160
    aput-object v4, v5, v1

    .line 161
    .line 162
    const-string v1, "pruned %d files, %d bytes, %d ms"

    .line 163
    .line 164
    invoke-static {v1, v5}, Lcom/android/volley/o00Oo0;->OooO0o0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :cond_5
    return-void
.end method

.method private static OooO0o(Ljava/io/InputStream;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    return p0

    .line 9
    :cond_0
    new-instance p0, Ljava/io/EOFException;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 12
    .line 13
    .line 14
    throw p0
.end method

.method private OooO0o0(Ljava/lang/String;Lcom/android/volley/toolbox/OooOo$OooO00o;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/volley/toolbox/OooOo;->OooO00o:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, Lcom/android/volley/toolbox/OooOo;->OooO0O0:J

    .line 10
    .line 11
    iget-wide v2, p2, Lcom/android/volley/toolbox/OooOo$OooO00o;->OooO00o:J

    .line 12
    .line 13
    add-long/2addr v0, v2

    .line 14
    iput-wide v0, p0, Lcom/android/volley/toolbox/OooOo;->OooO0O0:J

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/android/volley/toolbox/OooOo;->OooO00o:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/android/volley/toolbox/OooOo$OooO00o;

    .line 24
    .line 25
    iget-wide v1, p0, Lcom/android/volley/toolbox/OooOo;->OooO0O0:J

    .line 26
    .line 27
    iget-wide v3, p2, Lcom/android/volley/toolbox/OooOo$OooO00o;->OooO00o:J

    .line 28
    .line 29
    iget-wide v5, v0, Lcom/android/volley/toolbox/OooOo$OooO00o;->OooO00o:J

    .line 30
    .line 31
    sub-long/2addr v3, v5

    .line 32
    add-long/2addr v1, v3

    .line 33
    iput-wide v1, p0, Lcom/android/volley/toolbox/OooOo;->OooO0O0:J

    .line 34
    .line 35
    :goto_0
    iget-object v0, p0, Lcom/android/volley/toolbox/OooOo;->OooO00o:Ljava/util/Map;

    .line 36
    .line 37
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method static OooO0oO(Ljava/io/InputStream;)I
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/android/volley/toolbox/OooOo;->OooO0o(Ljava/io/InputStream;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Lcom/android/volley/toolbox/OooOo;->OooO0o(Ljava/io/InputStream;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    shl-int/lit8 v1, v1, 0x8

    .line 10
    .line 11
    or-int/2addr v0, v1

    .line 12
    invoke-static {p0}, Lcom/android/volley/toolbox/OooOo;->OooO0o(Ljava/io/InputStream;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    shl-int/lit8 v1, v1, 0x10

    .line 17
    .line 18
    or-int/2addr v0, v1

    .line 19
    invoke-static {p0}, Lcom/android/volley/toolbox/OooOo;->OooO0o(Ljava/io/InputStream;)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    shl-int/lit8 p0, p0, 0x18

    .line 24
    .line 25
    or-int/2addr p0, v0

    .line 26
    return p0
.end method

.method static OooO0oo(Ljava/io/InputStream;)J
    .locals 7

    .line 1
    invoke-static {p0}, Lcom/android/volley/toolbox/OooOo;->OooO0o(Ljava/io/InputStream;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    const-wide/16 v2, 0xff

    .line 7
    .line 8
    and-long/2addr v0, v2

    .line 9
    invoke-static {p0}, Lcom/android/volley/toolbox/OooOo;->OooO0o(Ljava/io/InputStream;)I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    int-to-long v4, v4

    .line 14
    and-long/2addr v4, v2

    .line 15
    const/16 v6, 0x8

    .line 16
    .line 17
    shl-long/2addr v4, v6

    .line 18
    or-long/2addr v0, v4

    .line 19
    invoke-static {p0}, Lcom/android/volley/toolbox/OooOo;->OooO0o(Ljava/io/InputStream;)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    int-to-long v4, v4

    .line 24
    and-long/2addr v4, v2

    .line 25
    const/16 v6, 0x10

    .line 26
    .line 27
    shl-long/2addr v4, v6

    .line 28
    or-long/2addr v0, v4

    .line 29
    invoke-static {p0}, Lcom/android/volley/toolbox/OooOo;->OooO0o(Ljava/io/InputStream;)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    int-to-long v4, v4

    .line 34
    and-long/2addr v4, v2

    .line 35
    const/16 v6, 0x18

    .line 36
    .line 37
    shl-long/2addr v4, v6

    .line 38
    or-long/2addr v0, v4

    .line 39
    invoke-static {p0}, Lcom/android/volley/toolbox/OooOo;->OooO0o(Ljava/io/InputStream;)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    int-to-long v4, v4

    .line 44
    and-long/2addr v4, v2

    .line 45
    const/16 v6, 0x20

    .line 46
    .line 47
    shl-long/2addr v4, v6

    .line 48
    or-long/2addr v0, v4

    .line 49
    invoke-static {p0}, Lcom/android/volley/toolbox/OooOo;->OooO0o(Ljava/io/InputStream;)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    int-to-long v4, v4

    .line 54
    and-long/2addr v4, v2

    .line 55
    const/16 v6, 0x28

    .line 56
    .line 57
    shl-long/2addr v4, v6

    .line 58
    or-long/2addr v0, v4

    .line 59
    invoke-static {p0}, Lcom/android/volley/toolbox/OooOo;->OooO0o(Ljava/io/InputStream;)I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    int-to-long v4, v4

    .line 64
    and-long/2addr v4, v2

    .line 65
    const/16 v6, 0x30

    .line 66
    .line 67
    shl-long/2addr v4, v6

    .line 68
    or-long/2addr v0, v4

    .line 69
    invoke-static {p0}, Lcom/android/volley/toolbox/OooOo;->OooO0o(Ljava/io/InputStream;)I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    int-to-long v4, p0

    .line 74
    and-long/2addr v2, v4

    .line 75
    const/16 p0, 0x38

    .line 76
    .line 77
    shl-long/2addr v2, p0

    .line 78
    or-long/2addr v0, v2

    .line 79
    return-wide v0
.end method

.method static OooOO0(Ljava/io/InputStream;)Ljava/util/Map;
    .locals 5

    .line 1
    invoke-static {p0}, Lcom/android/volley/toolbox/OooOo;->OooO0oO(Ljava/io/InputStream;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "Error cache header"

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v2, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(I)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    move-object v1, v2

    .line 20
    :goto_0
    const/4 v2, 0x0

    .line 21
    :goto_1
    if-ge v2, v0, :cond_1

    .line 22
    .line 23
    invoke-static {p0}, Lcom/android/volley/toolbox/OooOo;->OooO(Ljava/io/InputStream;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {p0}, Lcom/android/volley/toolbox/OooOo;->OooO(Ljava/io/InputStream;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    return-object v1

    .line 46
    :catch_0
    new-instance p0, Ljava/io/IOException;

    .line 47
    .line 48
    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :catch_1
    new-instance p0, Ljava/io/IOException;

    .line 53
    .line 54
    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0
.end method

.method private OooOO0o(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/volley/toolbox/OooOo;->OooO00o:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/android/volley/toolbox/OooOo$OooO00o;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-wide v1, p0, Lcom/android/volley/toolbox/OooOo;->OooO0O0:J

    .line 12
    .line 13
    iget-wide v3, v0, Lcom/android/volley/toolbox/OooOo$OooO00o;->OooO00o:J

    .line 14
    .line 15
    sub-long/2addr v1, v3

    .line 16
    iput-wide v1, p0, Lcom/android/volley/toolbox/OooOo;->OooO0O0:J

    .line 17
    .line 18
    iget-object v0, p0, Lcom/android/volley/toolbox/OooOo;->OooO00o:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method static OooOOO(Ljava/io/OutputStream;I)V
    .locals 1

    .line 1
    and-int/lit16 v0, p1, 0xff

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 4
    .line 5
    .line 6
    shr-int/lit8 v0, p1, 0x8

    .line 7
    .line 8
    and-int/lit16 v0, v0, 0xff

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 11
    .line 12
    .line 13
    shr-int/lit8 v0, p1, 0x10

    .line 14
    .line 15
    and-int/lit16 v0, v0, 0xff

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 18
    .line 19
    .line 20
    shr-int/lit8 p1, p1, 0x18

    .line 21
    .line 22
    and-int/lit16 p1, p1, 0xff

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private static OooOOO0(Ljava/io/InputStream;I)[B
    .locals 4

    .line 1
    if-ltz p1, :cond_2

    .line 2
    .line 3
    :try_start_0
    new-array v0, p1, [B

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, p1, :cond_0

    .line 7
    .line 8
    sub-int v2, p1, v1

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1, v2}, Ljava/io/InputStream;->read([BII)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, -0x1

    .line 15
    if-eq v2, v3, :cond_0

    .line 16
    .line 17
    add-int/2addr v1, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    if-ne v1, p1, :cond_1

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 23
    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v2, "Expected "

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p1, " bytes, read "

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p1, " bytes"

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    :catch_0
    new-instance p0, Ljava/io/IOException;

    .line 59
    .line 60
    const-string p1, "Error read content"

    .line 61
    .line 62
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p0

    .line 66
    :cond_2
    new-instance p0, Ljava/io/IOException;

    .line 67
    .line 68
    const-string p1, "Negative length"

    .line 69
    .line 70
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p0
.end method

.method static OooOOOO(Ljava/io/OutputStream;J)V
    .locals 2

    .line 1
    long-to-int v0, p1

    .line 2
    int-to-byte v0, v0

    .line 3
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    ushr-long v0, p1, v0

    .line 9
    .line 10
    long-to-int v1, v0

    .line 11
    int-to-byte v0, v1

    .line 12
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 13
    .line 14
    .line 15
    const/16 v0, 0x10

    .line 16
    .line 17
    ushr-long v0, p1, v0

    .line 18
    .line 19
    long-to-int v1, v0

    .line 20
    int-to-byte v0, v1

    .line 21
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 22
    .line 23
    .line 24
    const/16 v0, 0x18

    .line 25
    .line 26
    ushr-long v0, p1, v0

    .line 27
    .line 28
    long-to-int v1, v0

    .line 29
    int-to-byte v0, v1

    .line 30
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 31
    .line 32
    .line 33
    const/16 v0, 0x20

    .line 34
    .line 35
    ushr-long v0, p1, v0

    .line 36
    .line 37
    long-to-int v1, v0

    .line 38
    int-to-byte v0, v1

    .line 39
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 40
    .line 41
    .line 42
    const/16 v0, 0x28

    .line 43
    .line 44
    ushr-long v0, p1, v0

    .line 45
    .line 46
    long-to-int v1, v0

    .line 47
    int-to-byte v0, v1

    .line 48
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 49
    .line 50
    .line 51
    const/16 v0, 0x30

    .line 52
    .line 53
    ushr-long v0, p1, v0

    .line 54
    .line 55
    long-to-int v1, v0

    .line 56
    int-to-byte v0, v1

    .line 57
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 58
    .line 59
    .line 60
    const/16 v0, 0x38

    .line 61
    .line 62
    ushr-long/2addr p1, v0

    .line 63
    long-to-int p2, p1

    .line 64
    int-to-byte p1, p2

    .line 65
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method static OooOOOo(Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    array-length v0, p1

    .line 8
    int-to-long v0, v0

    .line 9
    invoke-static {p0, v0, v1}, Lcom/android/volley/toolbox/OooOo;->OooOOOO(Ljava/io/OutputStream;J)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    array-length v1, p1

    .line 14
    invoke-virtual {p0, p1, v0, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method static OooOOo0(Ljava/util/Map;Ljava/io/OutputStream;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p1, v0}, Lcom/android/volley/toolbox/OooOo;->OooOOO(Ljava/io/OutputStream;I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {p1, v1}, Lcom/android/volley/toolbox/OooOo;->OooOOOo(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {p1, v0}, Lcom/android/volley/toolbox/OooOo;->OooOOOo(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 p0, 0x0

    .line 50
    invoke-static {p1, p0}, Lcom/android/volley/toolbox/OooOo;->OooOOO(Ljava/io/OutputStream;I)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method


# virtual methods
.method public declared-synchronized OooO00o(Ljava/lang/String;Lcom/android/volley/OooO0o$OooO00o;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p2, Lcom/android/volley/OooO0o$OooO00o;->OooO00o:[B

    .line 3
    .line 4
    array-length v0, v0

    .line 5
    invoke-direct {p0, v0}, Lcom/android/volley/toolbox/OooOo;->OooO0Oo(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/android/volley/toolbox/OooOo;->OooO0O0(Ljava/lang/String;)Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/4 v1, 0x0

    .line 13
    :try_start_1
    new-instance v2, Ljava/io/FileOutputStream;

    .line 14
    .line 15
    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 16
    .line 17
    .line 18
    :try_start_2
    new-instance v1, Lcom/android/volley/toolbox/OooOo$OooO00o;

    .line 19
    .line 20
    invoke-direct {v1, p1, p2}, Lcom/android/volley/toolbox/OooOo$OooO00o;-><init>(Ljava/lang/String;Lcom/android/volley/OooO0o$OooO00o;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lcom/android/volley/toolbox/OooOo$OooO00o;->OooO0OO(Ljava/io/OutputStream;)Z

    .line 24
    .line 25
    .line 26
    iget-object p2, p2, Lcom/android/volley/OooO0o$OooO00o;->OooO00o:[B

    .line 27
    .line 28
    invoke-virtual {v2, p2}, Ljava/io/FileOutputStream;->write([B)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p1, v1}, Lcom/android/volley/toolbox/OooOo;->OooO0o0(Ljava/lang/String;Lcom/android/volley/toolbox/OooOo$OooO00o;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 32
    .line 33
    .line 34
    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_5

    .line 40
    :catch_0
    move-exception p1

    .line 41
    :try_start_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 42
    .line 43
    .line 44
    :goto_0
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :catchall_1
    move-exception p1

    .line 47
    move-object v1, v2

    .line 48
    goto :goto_1

    .line 49
    :catch_1
    nop

    .line 50
    move-object v1, v2

    .line 51
    goto :goto_3

    .line 52
    :catchall_2
    move-exception p1

    .line 53
    goto :goto_1

    .line 54
    :catch_2
    nop

    .line 55
    goto :goto_3

    .line 56
    :goto_1
    if-eqz v1, :cond_0

    .line 57
    .line 58
    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :catch_3
    move-exception p2

    .line 63
    :try_start_6
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 64
    .line 65
    .line 66
    :cond_0
    :goto_2
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 67
    :goto_3
    if-eqz v1, :cond_1

    .line 68
    .line 69
    :try_start_7
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 70
    .line 71
    .line 72
    goto :goto_4

    .line 73
    :catch_4
    move-exception p1

    .line 74
    :try_start_8
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 75
    .line 76
    .line 77
    :cond_1
    :goto_4
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_2

    .line 82
    .line 83
    const-string p1, "Could not clean up file %s"

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    const/4 v0, 0x1

    .line 90
    new-array v0, v0, [Ljava/lang/Object;

    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    aput-object p2, v0, v1

    .line 94
    .line 95
    invoke-static {p1, v0}, Lcom/android/volley/o00Oo0;->OooO0O0(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 96
    .line 97
    .line 98
    :cond_2
    monitor-exit p0

    .line 99
    return-void

    .line 100
    :goto_5
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 101
    throw p1
.end method

.method public OooO0O0(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/volley/toolbox/OooOo;->OooO0OO:Ljava/io/File;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/android/volley/toolbox/OooOo;->OooO0OO(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public declared-synchronized OooOO0O(Ljava/lang/String;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/android/volley/toolbox/OooOo;->OooO0O0(Ljava/lang/String;)Ljava/io/File;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-direct {p0, p1}, Lcom/android/volley/toolbox/OooOo;->OooOO0o(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, "Could not delete cache entry for key=%s, filename=%s"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Lcom/android/volley/toolbox/OooOo;->OooO0OO(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x2

    .line 22
    new-array v2, v2, [Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    aput-object p1, v2, v3

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    aput-object v1, v2, p1

    .line 29
    .line 30
    invoke-static {v0, v2}, Lcom/android/volley/o00Oo0;->OooO0O0(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    :goto_0
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw p1
.end method

.method public declared-synchronized get(Ljava/lang/String;)Lcom/android/volley/OooO0o$OooO00o;
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/android/volley/toolbox/OooOo;->OooO00o:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/android/volley/toolbox/OooOo$OooO00o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-object v1

    .line 15
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/android/volley/toolbox/OooOo;->OooO0O0(Ljava/lang/String;)Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    :try_start_2
    new-instance v3, Lcom/android/volley/toolbox/OooOo$OooO0O0;

    .line 20
    .line 21
    new-instance v4, Ljava/io/FileInputStream;

    .line 22
    .line 23
    invoke-direct {v4, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v3, v4}, Lcom/android/volley/toolbox/OooOo$OooO0O0;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 27
    .line 28
    .line 29
    :try_start_3
    invoke-static {v3}, Lcom/android/volley/toolbox/OooOo$OooO00o;->OooO00o(Ljava/io/InputStream;)Lcom/android/volley/toolbox/OooOo$OooO00o;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    iget v6, v3, Lcom/android/volley/toolbox/OooOo$OooO0O0;->OooO0o0:I

    .line 37
    .line 38
    int-to-long v6, v6

    .line 39
    sub-long/2addr v4, v6

    .line 40
    long-to-int v5, v4

    .line 41
    invoke-static {v3, v5}, Lcom/android/volley/toolbox/OooOo;->OooOOO0(Ljava/io/InputStream;I)[B

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v0, v4}, Lcom/android/volley/toolbox/OooOo$OooO00o;->OooO0O0([B)Lcom/android/volley/OooO0o$OooO00o;

    .line 46
    .line 47
    .line 48
    move-result-object p1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 49
    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 50
    .line 51
    .line 52
    monitor-exit p0

    .line 53
    return-object p1

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto :goto_4

    .line 56
    :catch_0
    monitor-exit p0

    .line 57
    return-object v1

    .line 58
    :catchall_1
    move-exception p1

    .line 59
    goto :goto_2

    .line 60
    :catch_1
    move-exception v0

    .line 61
    goto :goto_0

    .line 62
    :catchall_2
    move-exception p1

    .line 63
    move-object v3, v1

    .line 64
    goto :goto_2

    .line 65
    :catch_2
    move-exception v0

    .line 66
    move-object v3, v1

    .line 67
    :goto_0
    :try_start_5
    const-string v4, "%s: %s"

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const/4 v5, 0x2

    .line 78
    new-array v5, v5, [Ljava/lang/Object;

    .line 79
    .line 80
    const/4 v6, 0x0

    .line 81
    aput-object v2, v5, v6

    .line 82
    .line 83
    const/4 v2, 0x1

    .line 84
    aput-object v0, v5, v2

    .line 85
    .line 86
    invoke-static {v4, v5}, Lcom/android/volley/o00Oo0;->OooO0O0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, p1}, Lcom/android/volley/toolbox/OooOo;->OooOO0O(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 90
    .line 91
    .line 92
    if-eqz v3, :cond_1

    .line 93
    .line 94
    :try_start_6
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :catch_3
    monitor-exit p0

    .line 99
    return-object v1

    .line 100
    :cond_1
    :goto_1
    monitor-exit p0

    .line 101
    return-object v1

    .line 102
    :goto_2
    if-eqz v3, :cond_2

    .line 103
    .line 104
    :try_start_7
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :catch_4
    monitor-exit p0

    .line 109
    return-object v1

    .line 110
    :cond_2
    :goto_3
    :try_start_8
    throw p1

    .line 111
    :goto_4
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 112
    throw p1
.end method

.method public declared-synchronized initialize()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/android/volley/toolbox/OooOo;->OooO0OO:Ljava/io/File;

    .line 5
    .line 6
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    iget-object v2, p0, Lcom/android/volley/toolbox/OooOo;->OooO0OO:Ljava/io/File;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    const-string v2, "Unable to create cache dir %s"

    .line 21
    .line 22
    iget-object v3, p0, Lcom/android/volley/toolbox/OooOo;->OooO0OO:Ljava/io/File;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    new-array v1, v1, [Ljava/lang/Object;

    .line 29
    .line 30
    aput-object v3, v1, v0

    .line 31
    .line 32
    invoke-static {v2, v1}, Lcom/android/volley/o00Oo0;->OooO0OO(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    goto :goto_6

    .line 38
    :cond_0
    :goto_0
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :cond_1
    :try_start_1
    iget-object v2, p0, Lcom/android/volley/toolbox/OooOo;->OooO0OO:Ljava/io/File;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 43
    .line 44
    .line 45
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    if-nez v2, :cond_2

    .line 47
    .line 48
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :cond_2
    :try_start_2
    array-length v3, v2

    .line 51
    :goto_1
    if-ge v0, v3, :cond_6

    .line 52
    .line 53
    aget-object v4, v2, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    :try_start_3
    new-instance v6, Ljava/io/FileInputStream;

    .line 57
    .line 58
    invoke-direct {v6, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 59
    .line 60
    .line 61
    :try_start_4
    invoke-static {v6}, Lcom/android/volley/toolbox/OooOo$OooO00o;->OooO00o(Ljava/io/InputStream;)Lcom/android/volley/toolbox/OooOo$OooO00o;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 66
    .line 67
    .line 68
    move-result-wide v7

    .line 69
    iput-wide v7, v5, Lcom/android/volley/toolbox/OooOo$OooO00o;->OooO00o:J

    .line 70
    .line 71
    iget-object v7, v5, Lcom/android/volley/toolbox/OooOo$OooO00o;->OooO0O0:Ljava/lang/String;

    .line 72
    .line 73
    invoke-direct {p0, v7, v5}, Lcom/android/volley/toolbox/OooOo;->OooO0o0(Ljava/lang/String;Lcom/android/volley/toolbox/OooOo$OooO00o;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 74
    .line 75
    .line 76
    :try_start_5
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 77
    .line 78
    .line 79
    goto :goto_5

    .line 80
    :catchall_1
    move-exception v0

    .line 81
    move-object v5, v6

    .line 82
    goto :goto_3

    .line 83
    :catch_0
    nop

    .line 84
    move-object v5, v6

    .line 85
    goto :goto_2

    .line 86
    :catchall_2
    move-exception v0

    .line 87
    goto :goto_3

    .line 88
    :catch_1
    nop

    .line 89
    :goto_2
    if-eqz v4, :cond_4

    .line 90
    .line 91
    :try_start_6
    invoke-virtual {v4}, Ljava/io/File;->delete()Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 92
    .line 93
    .line 94
    goto :goto_4

    .line 95
    :goto_3
    if-eqz v5, :cond_3

    .line 96
    .line 97
    :try_start_7
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 98
    .line 99
    .line 100
    :catch_2
    :cond_3
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 101
    :cond_4
    :goto_4
    if-eqz v5, :cond_5

    .line 102
    .line 103
    :try_start_9
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 104
    .line 105
    .line 106
    :catch_3
    :cond_5
    :goto_5
    add-int/2addr v0, v1

    .line 107
    goto :goto_1

    .line 108
    :cond_6
    monitor-exit p0

    .line 109
    return-void

    .line 110
    :goto_6
    :try_start_a
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 111
    throw v0
.end method
