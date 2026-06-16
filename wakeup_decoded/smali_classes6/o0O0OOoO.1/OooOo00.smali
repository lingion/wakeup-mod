.class public Lo0O0OOoO/OooOo00;
.super Lo0O0OOo/OooO;
.source "SourceFile"


# instance fields
.field private final OooO:[B

.field private final OooO0oO:[B

.field private final OooO0oo:I

.field private final OooOO0:I

.field private OooOO0O:Z

.field private OooOO0o:J

.field private final OooOOO:Ljava/io/InputStream;

.field private OooOOO0:J

.field private OooOOOO:Ljava/util/List;

.field private OooOOOo:I

.field private final OooOOo:Lorg/apache/commons/compress/archivers/zip/o00Oo0;

.field private OooOOo0:Lo0O0OOoO/OooOOOO;

.field final OooOOoo:Ljava/lang/String;

.field private final OooOo0:Ljava/util/List;

.field private OooOo00:Ljava/util/Map;

.field private final OooOo0O:Z


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2

    const/16 v0, 0x2800

    const/16 v1, 0x200

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lo0O0OOoO/OooOo00;-><init>(Ljava/io/InputStream;II)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;II)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lo0O0OOoO/OooOo00;-><init>(Ljava/io/InputStream;IILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;IILjava/lang/String;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    .line 3
    invoke-direct/range {v0 .. v5}, Lo0O0OOoO/OooOo00;-><init>(Ljava/io/InputStream;IILjava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;IILjava/lang/String;Z)V
    .locals 1

    .line 4
    invoke-direct {p0}, Lo0O0OOo/OooO;-><init>()V

    const/16 v0, 0x100

    .line 5
    new-array v0, v0, [B

    iput-object v0, p0, Lo0O0OOoO/OooOo00;->OooO0oO:[B

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo0O0OOoO/OooOo00;->OooOo00:Ljava/util/Map;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo0O0OOoO/OooOo00;->OooOo0:Ljava/util/List;

    .line 8
    iput-object p1, p0, Lo0O0OOoO/OooOo00;->OooOOO:Ljava/io/InputStream;

    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lo0O0OOoO/OooOo00;->OooOO0O:Z

    .line 10
    iput-object p4, p0, Lo0O0OOoO/OooOo00;->OooOOoo:Ljava/lang/String;

    .line 11
    invoke-static {p4}, Lorg/apache/commons/compress/archivers/zip/o00Ooo;->OooO00o(Ljava/lang/String;)Lorg/apache/commons/compress/archivers/zip/o00Oo0;

    move-result-object p1

    iput-object p1, p0, Lo0O0OOoO/OooOo00;->OooOOo:Lorg/apache/commons/compress/archivers/zip/o00Oo0;

    .line 12
    iput p3, p0, Lo0O0OOoO/OooOo00;->OooO0oo:I

    .line 13
    new-array p1, p3, [B

    iput-object p1, p0, Lo0O0OOoO/OooOo00;->OooO:[B

    .line 14
    iput p2, p0, Lo0O0OOoO/OooOo00;->OooOO0:I

    .line 15
    iput-boolean p5, p0, Lo0O0OOoO/OooOo00;->OooOo0O:Z

    return-void
.end method

.method private OooO0oo(Ljava/util/Map;Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo0O0OOoO/OooOo00;->OooOOo0:Lo0O0OOoO/OooOOOO;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo0O0OOoO/OooOOOO;->OoooO00(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lo0O0OOoO/OooOo00;->OooOOo0:Lo0O0OOoO/OooOOOO;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lo0O0OOoO/OooOOOO;->Oooo0oO(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private OooOO0()V
    .locals 11

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lo0O0OOoO/OooOo00;->OooOOOo:I

    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lo0O0OOoO/OooOo00;->OooOOOO:Ljava/util/List;

    .line 10
    .line 11
    iget-object v0, p0, Lo0O0OOoO/OooOo00;->OooOOo0:Lo0O0OOoO/OooOOOO;

    .line 12
    .line 13
    invoke-virtual {v0}, Lo0O0OOoO/OooOOOO;->OooO()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lo0O0OOoO/Oooo000;

    .line 18
    .line 19
    invoke-direct {v1}, Lo0O0OOoO/Oooo000;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-wide/16 v2, 0x0

    .line 27
    .line 28
    move-wide v4, v2

    .line 29
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-eqz v6, :cond_3

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    check-cast v6, Lo0O0OOoO/Oooo0;

    .line 40
    .line 41
    invoke-virtual {v6}, Lo0O0OOoO/Oooo0;->OooO0O0()J

    .line 42
    .line 43
    .line 44
    move-result-wide v7

    .line 45
    sub-long/2addr v7, v4

    .line 46
    cmp-long v9, v7, v2

    .line 47
    .line 48
    if-ltz v9, :cond_2

    .line 49
    .line 50
    if-lez v9, :cond_0

    .line 51
    .line 52
    iget-object v7, p0, Lo0O0OOoO/OooOo00;->OooOOOO:Ljava/util/List;

    .line 53
    .line 54
    new-instance v8, Lo0OooO0/OooOOOO;

    .line 55
    .line 56
    invoke-virtual {v6}, Lo0O0OOoO/Oooo0;->OooO0O0()J

    .line 57
    .line 58
    .line 59
    move-result-wide v9

    .line 60
    sub-long/2addr v9, v4

    .line 61
    invoke-direct {v8, v1, v9, v10}, Lo0OooO0/OooOOOO;-><init>(Ljava/io/InputStream;J)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    :cond_0
    invoke-virtual {v6}, Lo0O0OOoO/Oooo0;->OooO00o()J

    .line 68
    .line 69
    .line 70
    move-result-wide v4

    .line 71
    cmp-long v7, v4, v2

    .line 72
    .line 73
    if-lez v7, :cond_1

    .line 74
    .line 75
    iget-object v4, p0, Lo0O0OOoO/OooOo00;->OooOOOO:Ljava/util/List;

    .line 76
    .line 77
    new-instance v5, Lo0OooO0/OooOOOO;

    .line 78
    .line 79
    iget-object v7, p0, Lo0O0OOoO/OooOo00;->OooOOO:Ljava/io/InputStream;

    .line 80
    .line 81
    invoke-virtual {v6}, Lo0O0OOoO/Oooo0;->OooO00o()J

    .line 82
    .line 83
    .line 84
    move-result-wide v8

    .line 85
    invoke-direct {v5, v7, v8, v9}, Lo0OooO0/OooOOOO;-><init>(Ljava/io/InputStream;J)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    :cond_1
    invoke-virtual {v6}, Lo0O0OOoO/Oooo0;->OooO0O0()J

    .line 92
    .line 93
    .line 94
    move-result-wide v4

    .line 95
    invoke-virtual {v6}, Lo0O0OOoO/Oooo0;->OooO00o()J

    .line 96
    .line 97
    .line 98
    move-result-wide v6

    .line 99
    add-long/2addr v4, v6

    .line 100
    goto :goto_0

    .line 101
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 102
    .line 103
    const-string v1, "Corrupted struct sparse detected"

    .line 104
    .line 105
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v0

    .line 109
    :cond_3
    iget-object v0, p0, Lo0O0OOoO/OooOo00;->OooOOOO:Ljava/util/List;

    .line 110
    .line 111
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_4

    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    iput v0, p0, Lo0O0OOoO/OooOo00;->OooOOOo:I

    .line 119
    .line 120
    :cond_4
    return-void
.end method

.method private OooOO0O()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lo0O0OOo/OooO;->OooO0Oo()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget v2, p0, Lo0O0OOoO/OooOo00;->OooOO0:I

    .line 6
    .line 7
    int-to-long v3, v2

    .line 8
    rem-long/2addr v0, v3

    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    cmp-long v5, v0, v3

    .line 12
    .line 13
    if-lez v5, :cond_0

    .line 14
    .line 15
    iget-object v3, p0, Lo0O0OOoO/OooOo00;->OooOOO:Ljava/io/InputStream;

    .line 16
    .line 17
    int-to-long v4, v2

    .line 18
    sub-long/2addr v4, v0

    .line 19
    invoke-static {v3, v4, v5}, Lo0OooO0/o000oOoO;->OooO0o(Ljava/io/InputStream;J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-virtual {p0, v0, v1}, Lo0O0OOo/OooO;->OooO0OO(J)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method private OooOO0o(JJJ)J
    .locals 1

    .line 1
    iget-object v0, p0, Lo0O0OOoO/OooOo00;->OooOOO:Ljava/io/InputStream;

    .line 2
    .line 3
    instance-of v0, v0, Ljava/io/FileInputStream;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide p3

    .line 11
    :cond_0
    cmp-long p1, p3, p5

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    return-wide p3

    .line 16
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 17
    .line 18
    const-string p2, "Truncated TAR archive"

    .line 19
    .line 20
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1
.end method

.method private OooOOoo()[B
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo0O0OOoO/OooOo00;->Oooo0O0()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lo0O0OOoO/OooOo00;->OooOoO0([B)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, v1}, Lo0O0OOoO/OooOo00;->Oooo0o0(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lo0O0OOoO/OooOo00;->OooOo00()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-direct {p0}, Lo0O0OOoO/OooOo00;->Oooo0oo()V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lo0O0OOoO/OooOo00;->OooOO0O()V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    :cond_0
    return-object v0
.end method

.method private OooOo0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo0O0OOoO/OooOo00;->OooOOo0:Lo0O0OOoO/OooOOOO;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lo0O0OOoO/OooOOOO;->OooOOO0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method private Oooo0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo0O0OOoO/OooOo00;->OooOOo0:Lo0O0OOoO/OooOOOO;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo0O0OOoO/OooOOOO;->OooOOO()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    :cond_0
    invoke-direct {p0}, Lo0O0OOoO/OooOo00;->OooOOoo()[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    new-instance v1, Lo0O0OOoO/OooOo;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lo0O0OOoO/OooOo;-><init>([B)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lo0O0OOoO/OooOo00;->OooOOo0:Lo0O0OOoO/OooOOOO;

    .line 21
    .line 22
    invoke-virtual {v0}, Lo0O0OOoO/OooOOOO;->OooOO0o()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1}, Lo0O0OOoO/OooOo;->OooO00o()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lo0O0OOoO/OooOo;->OooO0O0()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 41
    .line 42
    const-string v1, "premature end of tar archive. Didn\'t find extended_header after header with extended flag."

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_2
    :goto_0
    invoke-direct {p0}, Lo0O0OOoO/OooOo00;->OooOO0()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private Oooo00O()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lo0O0OOoO/OooOo00;->OooOo00:Ljava/util/Map;

    .line 7
    .line 8
    iget-wide v2, p0, Lo0O0OOoO/OooOo00;->OooOO0o:J

    .line 9
    .line 10
    invoke-static {p0, v0, v1, v2, v3}, Lo0O0OOoO/o00Ooo;->OooOO0O(Ljava/io/InputStream;Ljava/util/List;Ljava/util/Map;J)Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "GNU.sparse.map"

    .line 15
    .line 16
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v2}, Lo0O0OOoO/o00Ooo;->OooO0o0(Ljava/lang/String;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p0}, Lo0O0OOoO/OooOo00;->OooOOo0()Lo0O0OOo/OooO0o;

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lo0O0OOoO/OooOo00;->OooOOo0:Lo0O0OOoO/OooOOOO;

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    invoke-direct {p0, v1, v0}, Lo0O0OOoO/OooOo00;->OooO0oo(Ljava/util/Map;Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lo0O0OOoO/OooOo00;->OooOOo0:Lo0O0OOoO/OooOOOO;

    .line 48
    .line 49
    invoke-virtual {v0}, Lo0O0OOoO/OooOOOO;->OooOo00()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iget-object v0, p0, Lo0O0OOoO/OooOo00;->OooOOO:Ljava/io/InputStream;

    .line 56
    .line 57
    iget v1, p0, Lo0O0OOoO/OooOo00;->OooO0oo:I

    .line 58
    .line 59
    invoke-static {v0, v1}, Lo0O0OOoO/o00Ooo;->OooOO0(Ljava/io/InputStream;I)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v1, p0, Lo0O0OOoO/OooOo00;->OooOOo0:Lo0O0OOoO/OooOOOO;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Lo0O0OOoO/OooOOOO;->Oooo0oO(Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-direct {p0}, Lo0O0OOoO/OooOo00;->OooOO0()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 73
    .line 74
    const-string v1, "premature end of tar archive. Didn\'t find any entry after PAX header."

    .line 75
    .line 76
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0
.end method

.method private Oooo00o()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo0O0OOoO/OooOo00;->OooOo0:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lo0O0OOoO/OooOo00;->OooOo00:Ljava/util/Map;

    .line 4
    .line 5
    iget-wide v2, p0, Lo0O0OOoO/OooOo00;->OooOO0o:J

    .line 6
    .line 7
    invoke-static {p0, v0, v1, v2, v3}, Lo0O0OOoO/o00Ooo;->OooOO0O(Ljava/io/InputStream;Ljava/util/List;Ljava/util/Map;J)Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lo0O0OOoO/OooOo00;->OooOo00:Ljava/util/Map;

    .line 12
    .line 13
    invoke-virtual {p0}, Lo0O0OOoO/OooOo00;->OooOOo0()Lo0O0OOo/OooO0o;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lo0O0OOoO/OooOo00;->OooOOo0:Lo0O0OOoO/OooOOOO;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 22
    .line 23
    const-string v1, "Error detected parsing the pax header"

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0
.end method

.method private Oooo0OO([BII)I
    .locals 4

    .line 1
    iget-object v0, p0, Lo0O0OOoO/OooOo00;->OooOOOO:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v0, p0, Lo0O0OOoO/OooOo00;->OooOOOo:I

    .line 13
    .line 14
    iget-object v1, p0, Lo0O0OOoO/OooOo00;->OooOOOO:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, -0x1

    .line 21
    if-lt v0, v1, :cond_1

    .line 22
    .line 23
    return v2

    .line 24
    :cond_1
    iget-object v0, p0, Lo0O0OOoO/OooOo00;->OooOOOO:Ljava/util/List;

    .line 25
    .line 26
    iget v1, p0, Lo0O0OOoO/OooOo00;->OooOOOo:I

    .line 27
    .line 28
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/io/InputStream;

    .line 33
    .line 34
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget v1, p0, Lo0O0OOoO/OooOo00;->OooOOOo:I

    .line 39
    .line 40
    iget-object v3, p0, Lo0O0OOoO/OooOo00;->OooOOOO:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    add-int/lit8 v3, v3, -0x1

    .line 47
    .line 48
    if-ne v1, v3, :cond_2

    .line 49
    .line 50
    return v0

    .line 51
    :cond_2
    if-ne v0, v2, :cond_3

    .line 52
    .line 53
    iget v0, p0, Lo0O0OOoO/OooOo00;->OooOOOo:I

    .line 54
    .line 55
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    iput v0, p0, Lo0O0OOoO/OooOo00;->OooOOOo:I

    .line 58
    .line 59
    invoke-direct {p0, p1, p2, p3}, Lo0O0OOoO/OooOo00;->Oooo0OO([BII)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    return p1

    .line 64
    :cond_3
    if-ge v0, p3, :cond_5

    .line 65
    .line 66
    iget v1, p0, Lo0O0OOoO/OooOo00;->OooOOOo:I

    .line 67
    .line 68
    add-int/lit8 v1, v1, 0x1

    .line 69
    .line 70
    iput v1, p0, Lo0O0OOoO/OooOo00;->OooOOOo:I

    .line 71
    .line 72
    add-int/2addr p2, v0

    .line 73
    sub-int/2addr p3, v0

    .line 74
    invoke-direct {p0, p1, p2, p3}, Lo0O0OOoO/OooOo00;->Oooo0OO([BII)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-ne p1, v2, :cond_4

    .line 79
    .line 80
    return v0

    .line 81
    :cond_4
    add-int/2addr v0, p1

    .line 82
    :cond_5
    return v0

    .line 83
    :cond_6
    :goto_0
    iget-object v0, p0, Lo0O0OOoO/OooOo00;->OooOOO:Ljava/io/InputStream;

    .line 84
    .line 85
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    return p1
.end method

.method private Oooo0o()V
    .locals 9

    .line 1
    invoke-direct {p0}, Lo0O0OOoO/OooOo00;->OooOo0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Lo0O0OOoO/OooOo00;->OooOO0o:J

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v4, v0, v2

    .line 12
    .line 13
    if-lez v4, :cond_0

    .line 14
    .line 15
    iget v4, p0, Lo0O0OOoO/OooOo00;->OooO0oo:I

    .line 16
    .line 17
    int-to-long v4, v4

    .line 18
    rem-long/2addr v0, v4

    .line 19
    cmp-long v4, v0, v2

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lo0O0OOoO/OooOo00;->OooOOO:Ljava/io/InputStream;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    int-to-long v2, v0

    .line 30
    iget-wide v0, p0, Lo0O0OOoO/OooOo00;->OooOO0o:J

    .line 31
    .line 32
    iget v4, p0, Lo0O0OOoO/OooOo00;->OooO0oo:I

    .line 33
    .line 34
    int-to-long v5, v4

    .line 35
    div-long v5, v0, v5

    .line 36
    .line 37
    const-wide/16 v7, 0x1

    .line 38
    .line 39
    add-long/2addr v5, v7

    .line 40
    int-to-long v7, v4

    .line 41
    mul-long v5, v5, v7

    .line 42
    .line 43
    sub-long v6, v5, v0

    .line 44
    .line 45
    iget-object v0, p0, Lo0O0OOoO/OooOo00;->OooOOO:Ljava/io/InputStream;

    .line 46
    .line 47
    invoke-static {v0, v6, v7}, Lo0OooO0/o000oOoO;->OooO0o(Ljava/io/InputStream;J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v4

    .line 51
    move-object v1, p0

    .line 52
    invoke-direct/range {v1 .. v7}, Lo0O0OOoO/OooOo00;->OooOO0o(JJJ)J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    invoke-virtual {p0, v0, v1}, Lo0O0OOo/OooO;->OooO0OO(J)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
.end method

.method private Oooo0oO(J)J
    .locals 5

    .line 1
    iget-object v0, p0, Lo0O0OOoO/OooOo00;->OooOOOO:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    :cond_1
    :goto_0
    cmp-long v2, v0, p1

    .line 15
    .line 16
    if-gez v2, :cond_2

    .line 17
    .line 18
    iget v2, p0, Lo0O0OOoO/OooOo00;->OooOOOo:I

    .line 19
    .line 20
    iget-object v3, p0, Lo0O0OOoO/OooOo00;->OooOOOO:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-ge v2, v3, :cond_2

    .line 27
    .line 28
    iget-object v2, p0, Lo0O0OOoO/OooOo00;->OooOOOO:Ljava/util/List;

    .line 29
    .line 30
    iget v3, p0, Lo0O0OOoO/OooOo00;->OooOOOo:I

    .line 31
    .line 32
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/io/InputStream;

    .line 37
    .line 38
    sub-long v3, p1, v0

    .line 39
    .line 40
    invoke-virtual {v2, v3, v4}, Ljava/io/InputStream;->skip(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    add-long/2addr v0, v2

    .line 45
    cmp-long v2, v0, p1

    .line 46
    .line 47
    if-gez v2, :cond_1

    .line 48
    .line 49
    iget v2, p0, Lo0O0OOoO/OooOo00;->OooOOOo:I

    .line 50
    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    iput v2, p0, Lo0O0OOoO/OooOo00;->OooOOOo:I

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    return-wide v0

    .line 57
    :cond_3
    :goto_1
    iget-object v0, p0, Lo0O0OOoO/OooOo00;->OooOOO:Ljava/io/InputStream;

    .line 58
    .line 59
    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    .line 60
    .line 61
    .line 62
    move-result-wide p1

    .line 63
    return-wide p1
.end method

.method private Oooo0oo()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo0O0OOoO/OooOo00;->OooOOO:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lo0O0OOoO/OooOo00;->OooOOO:Ljava/io/InputStream;

    .line 10
    .line 11
    iget v2, p0, Lo0O0OOoO/OooOo00;->OooO0oo:I

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/io/InputStream;->mark(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lo0O0OOoO/OooOo00;->Oooo0O0()[B

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p0, v1}, Lo0O0OOoO/OooOo00;->OooOoO0([B)Z

    .line 21
    .line 22
    .line 23
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget v0, p0, Lo0O0OOoO/OooOo00;->OooO0oo:I

    .line 29
    .line 30
    int-to-long v0, v0

    .line 31
    invoke-virtual {p0, v0, v1}, Lo0O0OOo/OooO;->OooO0oO(J)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lo0O0OOoO/OooOo00;->OooOOO:Ljava/io/InputStream;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget v0, p0, Lo0O0OOoO/OooOo00;->OooO0oo:I

    .line 44
    .line 45
    int-to-long v2, v0

    .line 46
    invoke-virtual {p0, v2, v3}, Lo0O0OOo/OooO;->OooO0oO(J)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lo0O0OOoO/OooOo00;->OooOOO:Ljava/io/InputStream;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    .line 52
    .line 53
    .line 54
    :cond_2
    throw v1
.end method


# virtual methods
.method protected OooOOO0()[B
    .locals 4

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    :goto_0
    iget-object v1, p0, Lo0O0OOoO/OooOo00;->OooO0oO:[B

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-ltz v1, :cond_0

    .line 14
    .line 15
    iget-object v3, p0, Lo0O0OOoO/OooOo00;->OooO0oO:[B

    .line 16
    .line 17
    invoke-virtual {v0, v3, v2, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lo0O0OOoO/OooOo00;->OooOOo0()Lo0O0OOo/OooO0o;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lo0O0OOoO/OooOo00;->OooOOo0:Lo0O0OOoO/OooOOOO;

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    return-object v0

    .line 30
    :cond_1
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    array-length v1, v0

    .line 35
    :goto_1
    if-lez v1, :cond_2

    .line 36
    .line 37
    add-int/lit8 v3, v1, -0x1

    .line 38
    .line 39
    aget-byte v3, v0, v3

    .line 40
    .line 41
    if-nez v3, :cond_2

    .line 42
    .line 43
    add-int/lit8 v1, v1, -0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    array-length v3, v0

    .line 47
    if-eq v1, v3, :cond_3

    .line 48
    .line 49
    new-array v3, v1, [B

    .line 50
    .line 51
    invoke-static {v0, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 52
    .line 53
    .line 54
    move-object v0, v3

    .line 55
    :cond_3
    return-object v0
.end method

.method public OooOOo()Lo0O0OOoO/OooOOOO;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lo0O0OOoO/OooOo00;->OooOo00()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    iget-object v0, p0, Lo0O0OOoO/OooOo00;->OooOOo0:Lo0O0OOoO/OooOOOO;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const-wide v2, 0x7fffffffffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-static {p0, v2, v3}, Lo0OooO0/o000oOoO;->OooO0o(Ljava/io/InputStream;J)J

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lo0O0OOoO/OooOo00;->Oooo0o()V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-direct {p0}, Lo0O0OOoO/OooOo00;->OooOOoo()[B

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    iput-object v1, p0, Lo0O0OOoO/OooOo00;->OooOOo0:Lo0O0OOoO/OooOOOO;

    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_2
    :try_start_0
    new-instance v2, Lo0O0OOoO/OooOOOO;

    .line 34
    .line 35
    iget-object v3, p0, Lo0O0OOoO/OooOo00;->OooOOo:Lorg/apache/commons/compress/archivers/zip/o00Oo0;

    .line 36
    .line 37
    iget-boolean v4, p0, Lo0O0OOoO/OooOo00;->OooOo0O:Z

    .line 38
    .line 39
    invoke-direct {v2, v0, v3, v4}, Lo0O0OOoO/OooOOOO;-><init>([BLorg/apache/commons/compress/archivers/zip/o00Oo0;Z)V

    .line 40
    .line 41
    .line 42
    iput-object v2, p0, Lo0O0OOoO/OooOo00;->OooOOo0:Lo0O0OOoO/OooOOOO;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 43
    .line 44
    const-wide/16 v3, 0x0

    .line 45
    .line 46
    iput-wide v3, p0, Lo0O0OOoO/OooOo00;->OooOOO0:J

    .line 47
    .line 48
    invoke-virtual {v2}, Lo0O0OOoO/OooOOOO;->OooOO0O()J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    iput-wide v2, p0, Lo0O0OOoO/OooOo00;->OooOO0o:J

    .line 53
    .line 54
    iget-object v0, p0, Lo0O0OOoO/OooOo00;->OooOOo0:Lo0O0OOoO/OooOOOO;

    .line 55
    .line 56
    invoke-virtual {v0}, Lo0O0OOoO/OooOOOO;->OooOOOO()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    invoke-virtual {p0}, Lo0O0OOoO/OooOo00;->OooOOO0()[B

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_3
    iget-object v2, p0, Lo0O0OOoO/OooOo00;->OooOOo0:Lo0O0OOoO/OooOOOO;

    .line 70
    .line 71
    iget-object v3, p0, Lo0O0OOoO/OooOo00;->OooOOo:Lorg/apache/commons/compress/archivers/zip/o00Oo0;

    .line 72
    .line 73
    invoke-interface {v3, v0}, Lorg/apache/commons/compress/archivers/zip/o00Oo0;->OooO00o([B)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v2, v0}, Lo0O0OOoO/OooOOOO;->Oooo0O0(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_4
    iget-object v0, p0, Lo0O0OOoO/OooOo00;->OooOOo0:Lo0O0OOoO/OooOOOO;

    .line 81
    .line 82
    invoke-virtual {v0}, Lo0O0OOoO/OooOOOO;->OooOOOo()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_6

    .line 87
    .line 88
    invoke-virtual {p0}, Lo0O0OOoO/OooOo00;->OooOOO0()[B

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-nez v0, :cond_5

    .line 93
    .line 94
    return-object v1

    .line 95
    :cond_5
    iget-object v1, p0, Lo0O0OOoO/OooOo00;->OooOOo:Lorg/apache/commons/compress/archivers/zip/o00Oo0;

    .line 96
    .line 97
    invoke-interface {v1, v0}, Lorg/apache/commons/compress/archivers/zip/o00Oo0;->OooO00o([B)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object v1, p0, Lo0O0OOoO/OooOo00;->OooOOo0:Lo0O0OOoO/OooOOOO;

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Lo0O0OOoO/OooOOOO;->Oooo0o0(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, Lo0O0OOoO/OooOo00;->OooOOo0:Lo0O0OOoO/OooOOOO;

    .line 107
    .line 108
    invoke-virtual {v1}, Lo0O0OOoO/OooOOOO;->OooOOO0()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_6

    .line 113
    .line 114
    const-string v1, "/"

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-nez v2, :cond_6

    .line 121
    .line 122
    iget-object v2, p0, Lo0O0OOoO/OooOo00;->OooOOo0:Lo0O0OOoO/OooOOOO;

    .line 123
    .line 124
    new-instance v3, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v2, v0}, Lo0O0OOoO/OooOOOO;->Oooo0o0(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :cond_6
    iget-object v0, p0, Lo0O0OOoO/OooOo00;->OooOOo0:Lo0O0OOoO/OooOOOO;

    .line 143
    .line 144
    invoke-virtual {v0}, Lo0O0OOoO/OooOOOO;->OooOOo()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_7

    .line 149
    .line 150
    invoke-direct {p0}, Lo0O0OOoO/OooOo00;->Oooo00o()V

    .line 151
    .line 152
    .line 153
    :cond_7
    :try_start_1
    iget-object v0, p0, Lo0O0OOoO/OooOo00;->OooOOo0:Lo0O0OOoO/OooOOOO;

    .line 154
    .line 155
    invoke-virtual {v0}, Lo0O0OOoO/OooOOOO;->OooOo0O()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_8

    .line 160
    .line 161
    invoke-direct {p0}, Lo0O0OOoO/OooOo00;->Oooo00O()V

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :catch_0
    move-exception v0

    .line 166
    goto :goto_1

    .line 167
    :cond_8
    iget-object v0, p0, Lo0O0OOoO/OooOo00;->OooOo00:Ljava/util/Map;

    .line 168
    .line 169
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_9

    .line 174
    .line 175
    iget-object v0, p0, Lo0O0OOoO/OooOo00;->OooOo00:Ljava/util/Map;

    .line 176
    .line 177
    iget-object v1, p0, Lo0O0OOoO/OooOo00;->OooOo0:Ljava/util/List;

    .line 178
    .line 179
    invoke-direct {p0, v0, v1}, Lo0O0OOoO/OooOo00;->OooO0oo(Ljava/util/Map;Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 180
    .line 181
    .line 182
    :cond_9
    :goto_0
    iget-object v0, p0, Lo0O0OOoO/OooOo00;->OooOOo0:Lo0O0OOoO/OooOOOO;

    .line 183
    .line 184
    invoke-virtual {v0}, Lo0O0OOoO/OooOOOO;->OooOOoo()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_a

    .line 189
    .line 190
    invoke-direct {p0}, Lo0O0OOoO/OooOo00;->Oooo0()V

    .line 191
    .line 192
    .line 193
    :cond_a
    iget-object v0, p0, Lo0O0OOoO/OooOo00;->OooOOo0:Lo0O0OOoO/OooOOOO;

    .line 194
    .line 195
    invoke-virtual {v0}, Lo0O0OOoO/OooOOOO;->OooOO0O()J

    .line 196
    .line 197
    .line 198
    move-result-wide v0

    .line 199
    iput-wide v0, p0, Lo0O0OOoO/OooOo00;->OooOO0o:J

    .line 200
    .line 201
    iget-object v0, p0, Lo0O0OOoO/OooOo00;->OooOOo0:Lo0O0OOoO/OooOOOO;

    .line 202
    .line 203
    return-object v0

    .line 204
    :goto_1
    new-instance v1, Ljava/io/IOException;

    .line 205
    .line 206
    const-string v2, "Error detected parsing the pax header"

    .line 207
    .line 208
    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 209
    .line 210
    .line 211
    throw v1

    .line 212
    :catch_1
    move-exception v0

    .line 213
    new-instance v1, Ljava/io/IOException;

    .line 214
    .line 215
    const-string v2, "Error detected parsing the header"

    .line 216
    .line 217
    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 218
    .line 219
    .line 220
    throw v1
.end method

.method public OooOOo0()Lo0O0OOo/OooO0o;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo0O0OOoO/OooOo00;->OooOOo()Lo0O0OOoO/OooOOOO;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected final OooOo00()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo0O0OOoO/OooOo00;->OooOO0O:Z

    .line 2
    .line 3
    return v0
.end method

.method protected OooOoO0([B)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget v0, p0, Lo0O0OOoO/OooOo00;->OooO0oo:I

    .line 4
    .line 5
    invoke-static {p1, v0}, Lo0OooO0/OooOOO0;->OooO00o([BI)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 15
    :goto_1
    return p1
.end method

.method protected Oooo0O0()[B
    .locals 2

    .line 1
    iget-object v0, p0, Lo0O0OOoO/OooOo00;->OooOOO:Ljava/io/InputStream;

    .line 2
    .line 3
    iget-object v1, p0, Lo0O0OOoO/OooOo00;->OooO:[B

    .line 4
    .line 5
    invoke-static {v0, v1}, Lo0OooO0/o000oOoO;->OooO0OO(Ljava/io/InputStream;[B)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, v0}, Lo0O0OOo/OooO;->OooO0O0(I)V

    .line 10
    .line 11
    .line 12
    iget v1, p0, Lo0O0OOoO/OooOo00;->OooO0oo:I

    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return-object v0

    .line 18
    :cond_0
    iget-object v0, p0, Lo0O0OOoO/OooOo00;->OooO:[B

    .line 19
    .line 20
    return-object v0
.end method

.method protected final Oooo0o0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lo0O0OOoO/OooOo00;->OooOO0O:Z

    .line 2
    .line 3
    return-void
.end method

.method public available()I
    .locals 5

    .line 1
    invoke-direct {p0}, Lo0O0OOoO/OooOo00;->OooOo0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v0, p0, Lo0O0OOoO/OooOo00;->OooOOo0:Lo0O0OOoO/OooOOOO;

    .line 10
    .line 11
    invoke-virtual {v0}, Lo0O0OOoO/OooOOOO;->OooOO0()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iget-wide v2, p0, Lo0O0OOoO/OooOo00;->OooOOO0:J

    .line 16
    .line 17
    sub-long/2addr v0, v2

    .line 18
    const-wide/32 v2, 0x7fffffff

    .line 19
    .line 20
    .line 21
    cmp-long v4, v0, v2

    .line 22
    .line 23
    if-lez v4, :cond_1

    .line 24
    .line 25
    const v0, 0x7fffffff

    .line 26
    .line 27
    .line 28
    return v0

    .line 29
    :cond_1
    iget-object v0, p0, Lo0O0OOoO/OooOo00;->OooOOo0:Lo0O0OOoO/OooOOOO;

    .line 30
    .line 31
    invoke-virtual {v0}, Lo0O0OOoO/OooOOOO;->OooOO0()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    iget-wide v2, p0, Lo0O0OOoO/OooOo00;->OooOOO0:J

    .line 36
    .line 37
    sub-long/2addr v0, v2

    .line 38
    long-to-int v1, v0

    .line 39
    return v1
.end method

.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo0O0OOoO/OooOo00;->OooOOOO:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/io/InputStream;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lo0O0OOoO/OooOo00;->OooOOO:Ljava/io/InputStream;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public declared-synchronized mark(I)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    return-void
.end method

.method public markSupported()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public read([BII)I
    .locals 6

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    invoke-virtual {p0}, Lo0O0OOoO/OooOo00;->OooOo00()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    if-nez v0, :cond_7

    .line 11
    .line 12
    invoke-direct {p0}, Lo0O0OOoO/OooOo00;->OooOo0()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_1
    iget-object v0, p0, Lo0O0OOoO/OooOo00;->OooOOo0:Lo0O0OOoO/OooOOOO;

    .line 20
    .line 21
    if-eqz v0, :cond_6

    .line 22
    .line 23
    iget-wide v2, p0, Lo0O0OOoO/OooOo00;->OooOOO0:J

    .line 24
    .line 25
    invoke-virtual {v0}, Lo0O0OOoO/OooOOOO;->OooOO0()J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    cmp-long v0, v2, v4

    .line 30
    .line 31
    if-ltz v0, :cond_2

    .line 32
    .line 33
    return v1

    .line 34
    :cond_2
    invoke-virtual {p0}, Lo0O0OOoO/OooOo00;->available()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    iget-object v0, p0, Lo0O0OOoO/OooOo00;->OooOOo0:Lo0O0OOoO/OooOOOO;

    .line 43
    .line 44
    invoke-virtual {v0}, Lo0O0OOoO/OooOOOO;->OooOo0o()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-direct {p0, p1, p2, p3}, Lo0O0OOoO/OooOo00;->Oooo0OO([BII)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    iget-object v0, p0, Lo0O0OOoO/OooOo00;->OooOOO:Ljava/io/InputStream;

    .line 56
    .line 57
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    :goto_0
    if-ne p1, v1, :cond_5

    .line 62
    .line 63
    if-gtz p3, :cond_4

    .line 64
    .line 65
    const/4 p2, 0x1

    .line 66
    invoke-virtual {p0, p2}, Lo0O0OOoO/OooOo00;->Oooo0o0(Z)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 71
    .line 72
    const-string p2, "Truncated TAR archive"

    .line 73
    .line 74
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1

    .line 78
    :cond_5
    invoke-virtual {p0, p1}, Lo0O0OOo/OooO;->OooO0O0(I)V

    .line 79
    .line 80
    .line 81
    iget-wide p2, p0, Lo0O0OOoO/OooOo00;->OooOOO0:J

    .line 82
    .line 83
    int-to-long v0, p1

    .line 84
    add-long/2addr p2, v0

    .line 85
    iput-wide p2, p0, Lo0O0OOoO/OooOo00;->OooOOO0:J

    .line 86
    .line 87
    :goto_1
    return p1

    .line 88
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    const-string p2, "No current tar entry"

    .line 91
    .line 92
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p1

    .line 96
    :cond_7
    :goto_2
    return v1
.end method

.method public declared-synchronized reset()V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    return-void
.end method

.method public skip(J)J
    .locals 8

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-lez v2, :cond_2

    .line 6
    .line 7
    invoke-direct {p0}, Lo0O0OOoO/OooOo00;->OooOo0()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v0, p0, Lo0O0OOoO/OooOo00;->OooOOO:Ljava/io/InputStream;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-long v2, v0

    .line 21
    iget-object v0, p0, Lo0O0OOoO/OooOo00;->OooOOo0:Lo0O0OOoO/OooOOOO;

    .line 22
    .line 23
    invoke-virtual {v0}, Lo0O0OOoO/OooOOOO;->OooOO0()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    iget-wide v4, p0, Lo0O0OOoO/OooOo00;->OooOOO0:J

    .line 28
    .line 29
    sub-long/2addr v0, v4

    .line 30
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 31
    .line 32
    .line 33
    move-result-wide v6

    .line 34
    iget-object p1, p0, Lo0O0OOoO/OooOo00;->OooOOo0:Lo0O0OOoO/OooOOOO;

    .line 35
    .line 36
    invoke-virtual {p1}, Lo0O0OOoO/OooOOOO;->OooOo0o()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    iget-object p1, p0, Lo0O0OOoO/OooOo00;->OooOOO:Ljava/io/InputStream;

    .line 43
    .line 44
    invoke-static {p1, v6, v7}, Lo0OooO0/o000oOoO;->OooO0o(Ljava/io/InputStream;J)J

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    move-object v1, p0

    .line 49
    invoke-direct/range {v1 .. v7}, Lo0O0OOoO/OooOo00;->OooOO0o(JJJ)J

    .line 50
    .line 51
    .line 52
    move-result-wide p1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-direct {p0, v6, v7}, Lo0O0OOoO/OooOo00;->Oooo0oO(J)J

    .line 55
    .line 56
    .line 57
    move-result-wide p1

    .line 58
    :goto_0
    invoke-virtual {p0, p1, p2}, Lo0O0OOo/OooO;->OooO0OO(J)V

    .line 59
    .line 60
    .line 61
    iget-wide v0, p0, Lo0O0OOoO/OooOo00;->OooOOO0:J

    .line 62
    .line 63
    add-long/2addr v0, p1

    .line 64
    iput-wide v0, p0, Lo0O0OOoO/OooOo00;->OooOOO0:J

    .line 65
    .line 66
    return-wide p1

    .line 67
    :cond_2
    :goto_1
    return-wide v0
.end method
