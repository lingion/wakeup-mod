.class public Lcom/baidu/mobads/container/util/h/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:I = 0x2000

.field public static final b:Ljava/lang/String; = "i"


# instance fields
.field private final c:Lcom/baidu/mobads/container/util/h/q;

.field private d:Lcom/baidu/mobads/container/util/h/p;

.field private e:Ljava/io/InputStream;

.field private f:Lcom/baidu/mobads/container/components/f/d;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/baidu/mobads/container/util/h/i;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iget-object v0, p1, Lcom/baidu/mobads/container/util/h/i;->d:Lcom/baidu/mobads/container/util/h/p;

    iput-object v0, p0, Lcom/baidu/mobads/container/util/h/i;->d:Lcom/baidu/mobads/container/util/h/p;

    .line 8
    iget-object p1, p1, Lcom/baidu/mobads/container/util/h/i;->c:Lcom/baidu/mobads/container/util/h/q;

    iput-object p1, p0, Lcom/baidu/mobads/container/util/h/i;->c:Lcom/baidu/mobads/container/util/h/q;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/baidu/mobads/container/util/h/k;

    invoke-direct {v0}, Lcom/baidu/mobads/container/util/h/k;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/baidu/mobads/container/util/h/i;-><init>(Ljava/lang/String;Lcom/baidu/mobads/container/util/h/q;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/baidu/mobads/container/util/h/q;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p2}, Lcom/baidu/mobads/container/util/h/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/mobads/container/util/h/q;

    iput-object v0, p0, Lcom/baidu/mobads/container/util/h/i;->c:Lcom/baidu/mobads/container/util/h/q;

    .line 4
    invoke-interface {p2, p1}, Lcom/baidu/mobads/container/util/h/q;->a(Ljava/lang/String;)Lcom/baidu/mobads/container/util/h/p;

    move-result-object p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p2, Lcom/baidu/mobads/container/util/h/p;

    const-wide/32 v0, -0x80000000

    invoke-static {p1}, Lcom/baidu/mobads/container/util/h/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p2, p1, v0, v1, v2}, Lcom/baidu/mobads/container/util/h/p;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    :goto_0
    iput-object p2, p0, Lcom/baidu/mobads/container/util/h/i;->d:Lcom/baidu/mobads/container/util/h/p;

    return-void
.end method

.method private a(Lcom/baidu/mobads/container/components/f/k;J)J
    .locals 3

    .line 26
    invoke-virtual {p1}, Lcom/baidu/mobads/container/components/f/k;->b()I

    move-result v0

    int-to-long v0, v0

    .line 27
    invoke-virtual {p1}, Lcom/baidu/mobads/container/components/f/k;->f()I

    move-result p1

    const/16 v2, 0xc8

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/16 v2, 0xce

    if-ne p1, v2, :cond_1

    add-long/2addr v0, p2

    goto :goto_0

    .line 28
    :cond_1
    iget-object p1, p0, Lcom/baidu/mobads/container/util/h/i;->d:Lcom/baidu/mobads/container/util/h/p;

    iget-wide v0, p1, Lcom/baidu/mobads/container/util/h/p;->b:J

    :goto_0
    return-wide v0
.end method

.method private a(JJI)Lcom/baidu/mobads/container/components/f/k;
    .locals 16

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move/from16 v0, p5

    .line 9
    :try_start_0
    iget-object v4, v1, Lcom/baidu/mobads/container/util/h/i;->d:Lcom/baidu/mobads/container/util/h/p;

    iget-object v4, v4, Lcom/baidu/mobads/container/util/h/p;->a:Ljava/lang/String;

    .line 10
    new-instance v5, Lcom/baidu/mobads/container/components/f/i$a;

    invoke-direct {v5}, Lcom/baidu/mobads/container/components/f/i$a;-><init>()V

    invoke-virtual {v5, v4}, Lcom/baidu/mobads/container/components/f/i$a;->a(Ljava/lang/String;)Lcom/baidu/mobads/container/components/f/i$a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/baidu/mobads/container/components/f/i$a;->a()Lcom/baidu/mobads/container/components/f/i$a;

    move-result-object v5

    if-lez v0, :cond_0

    .line 11
    invoke-virtual {v5, v0}, Lcom/baidu/mobads/container/components/f/i$a;->a(I)Lcom/baidu/mobads/container/components/f/i$a;

    move-result-object v6

    invoke-virtual {v6, v0}, Lcom/baidu/mobads/container/components/f/i$a;->b(I)Lcom/baidu/mobads/container/components/f/i$a;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_0
    :goto_0
    const-wide/16 v6, 0xa

    cmp-long v0, p3, v6

    if-ltz v0, :cond_1

    .line 12
    iget-object v0, v1, Lcom/baidu/mobads/container/util/h/i;->d:Lcom/baidu/mobads/container/util/h/p;

    iget-wide v6, v0, Lcom/baidu/mobads/container/util/h/p;->b:J

    cmp-long v0, p3, v6

    if-lez v0, :cond_1

    goto :goto_1

    :cond_1
    move-wide/from16 v6, p3

    .line 13
    :goto_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v8, -0x1

    const-wide/16 v10, 0x0

    .line 14
    const-string v12, ""

    cmp-long v13, v2, v10

    if-gtz v13, :cond_2

    cmp-long v14, v6, v8

    if-eqz v14, :cond_7

    :cond_2
    if-gtz v13, :cond_3

    .line 15
    :try_start_1
    const-string v14, "0"

    goto :goto_2

    :cond_3
    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v14

    :goto_2
    cmp-long v15, v6, v10

    if-lez v15, :cond_4

    .line 16
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    goto :goto_3

    :cond_4
    move-object v10, v12

    .line 17
    :goto_3
    iget-object v11, v1, Lcom/baidu/mobads/container/util/h/i;->d:Lcom/baidu/mobads/container/util/h/p;

    iget-wide v8, v11, Lcom/baidu/mobads/container/util/h/p;->b:J

    cmp-long v11, v6, v8

    if-eqz v11, :cond_5

    const-wide/16 v8, -0x1

    cmp-long v11, v6, v8

    if-nez v11, :cond_6

    :cond_5
    move-object v10, v12

    .line 18
    :cond_6
    const-string v6, "Range"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "bytes="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "-"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :cond_7
    invoke-virtual {v5, v0}, Lcom/baidu/mobads/container/components/f/i$a;->a(Ljava/util/Map;)Lcom/baidu/mobads/container/components/f/i$a;

    .line 20
    sget-object v0, Lcom/baidu/mobads/container/util/h/i;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/baidu/mobads/container/l/g;->h(Ljava/lang/String;)Lcom/baidu/mobads/container/l/g$a;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Open connection "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-lez v13, :cond_8

    .line 21
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, " with offset "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    :cond_8
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 22
    invoke-virtual {v0, v2}, Lcom/baidu/mobads/container/l/g$a;->c(Ljava/lang/String;)V

    .line 23
    invoke-static {}, Lcom/baidu/mobads/container/components/f/e;->a()Lcom/baidu/mobads/container/components/f/e;

    move-result-object v0

    invoke-virtual {v5}, Lcom/baidu/mobads/container/components/f/i$a;->b()Lcom/baidu/mobads/container/components/f/i;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/baidu/mobads/container/components/f/e;->a(Lcom/baidu/mobads/container/components/f/i;)Lcom/baidu/mobads/container/components/f/d;

    move-result-object v0

    iput-object v0, v1, Lcom/baidu/mobads/container/util/h/i;->f:Lcom/baidu/mobads/container/components/f/d;

    .line 24
    invoke-interface {v0}, Lcom/baidu/mobads/container/components/f/d;->b()Lcom/baidu/mobads/container/components/f/k;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    .line 25
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    :goto_5
    return-object v0
.end method

.method static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 34
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v0

    .line 35
    invoke-static {p0}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 36
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method static a(Ljava/io/Closeable;)V
    .locals 4

    if-eqz p0, :cond_0

    .line 37
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 38
    invoke-static {}, Lcom/baidu/mobads/container/l/g;->b()Lcom/baidu/mobads/container/l/g$a;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v2, Lcom/baidu/mobads/container/util/h/i;->b:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "Error closing resource"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    aput-object p0, v1, v2

    invoke-virtual {v0, v1}, Lcom/baidu/mobads/container/l/g$a;->e([Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private e()V
    .locals 9

    .line 1
    sget-object v0, Lcom/baidu/mobads/container/util/h/i;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/baidu/mobads/container/l/g;->h(Ljava/lang/String;)Lcom/baidu/mobads/container/l/g$a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v3, "Read content info from "

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, Lcom/baidu/mobads/container/util/h/i;->d:Lcom/baidu/mobads/container/util/h/p;

    .line 18
    .line 19
    iget-object v3, v3, Lcom/baidu/mobads/container/util/h/p;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, Lcom/baidu/mobads/container/l/g$a;->c(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-wide/16 v6, -0x1

    .line 32
    .line 33
    const/16 v8, 0x2710

    .line 34
    .line 35
    const-wide/16 v4, 0x0

    .line 36
    .line 37
    move-object v3, p0

    .line 38
    :try_start_0
    invoke-direct/range {v3 .. v8}, Lcom/baidu/mobads/container/util/h/i;->a(JJI)Lcom/baidu/mobads/container/components/f/k;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Lcom/baidu/mobads/container/components/f/k;->b()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    int-to-long v2, v2

    .line 47
    invoke-virtual {v1}, Lcom/baidu/mobads/container/components/f/k;->e()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v4, Lcom/baidu/mobads/container/util/h/p;

    .line 52
    .line 53
    iget-object v5, p0, Lcom/baidu/mobads/container/util/h/i;->d:Lcom/baidu/mobads/container/util/h/p;

    .line 54
    .line 55
    iget-object v5, v5, Lcom/baidu/mobads/container/util/h/p;->a:Ljava/lang/String;

    .line 56
    .line 57
    invoke-direct {v4, v5, v2, v3, v1}, Lcom/baidu/mobads/container/util/h/p;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iput-object v4, p0, Lcom/baidu/mobads/container/util/h/i;->d:Lcom/baidu/mobads/container/util/h/p;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/baidu/mobads/container/util/h/i;->c:Lcom/baidu/mobads/container/util/h/q;

    .line 63
    .line 64
    iget-object v2, v4, Lcom/baidu/mobads/container/util/h/p;->a:Ljava/lang/String;

    .line 65
    .line 66
    invoke-interface {v1, v2, v4}, Lcom/baidu/mobads/container/util/h/q;->a(Ljava/lang/String;Lcom/baidu/mobads/container/util/h/p;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Lcom/baidu/mobads/container/l/g;->h(Ljava/lang/String;)Lcom/baidu/mobads/container/l/g$a;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v2, "Source info fetched: "

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    iget-object v2, p0, Lcom/baidu/mobads/container/util/h/i;->d:Lcom/baidu/mobads/container/util/h/p;

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0, v1}, Lcom/baidu/mobads/container/l/g$a;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .line 94
    .line 95
    :goto_0
    invoke-virtual {p0}, Lcom/baidu/mobads/container/util/h/i;->b()V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    goto :goto_2

    .line 101
    :catch_0
    move-exception v0

    .line 102
    :try_start_1
    sget-object v1, Lcom/baidu/mobads/container/util/h/i;->b:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v1}, Lcom/baidu/mobads/container/l/g;->h(Ljava/lang/String;)Lcom/baidu/mobads/container/l/g$a;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    new-instance v2, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    const-string v3, "Error fetching info from "

    .line 114
    .line 115
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v3, p0, Lcom/baidu/mobads/container/util/h/i;->d:Lcom/baidu/mobads/container/util/h/p;

    .line 119
    .line 120
    iget-object v3, v3, Lcom/baidu/mobads/container/util/h/p;->a:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    const/4 v3, 0x2

    .line 130
    new-array v3, v3, [Ljava/lang/Object;

    .line 131
    .line 132
    const/4 v4, 0x0

    .line 133
    aput-object v2, v3, v4

    .line 134
    .line 135
    const/4 v2, 0x1

    .line 136
    aput-object v0, v3, v2

    .line 137
    .line 138
    invoke-virtual {v1, v3}, Lcom/baidu/mobads/container/l/g$a;->b([Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :goto_1
    return-void

    .line 143
    :goto_2
    invoke-virtual {p0}, Lcom/baidu/mobads/container/util/h/i;->b()V

    .line 144
    .line 145
    .line 146
    throw v0
.end method


# virtual methods
.method public a([B)I
    .locals 4

    .line 29
    iget-object v0, p0, Lcom/baidu/mobads/container/util/h/i;->e:Ljava/io/InputStream;

    const-string v1, "Error reading data from "

    if-eqz v0, :cond_0

    .line 30
    :try_start_0
    array-length v2, p1

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v3, v2}, Ljava/io/InputStream;->read([BII)I

    move-result p1
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    .line 31
    :goto_0
    new-instance v0, Ljava/lang/Exception;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/baidu/mobads/container/util/h/i;->d:Lcom/baidu/mobads/container/util/h/p;

    iget-object v1, v1, Lcom/baidu/mobads/container/util/h/p;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 32
    :goto_1
    new-instance v0, Ljava/lang/InterruptedException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Reading source "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/baidu/mobads/container/util/h/i;->d:Lcom/baidu/mobads/container/util/h/p;

    iget-object v2, v2, Lcom/baidu/mobads/container/util/h/p;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is interrupted"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/Exception;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/baidu/mobads/container/util/h/i;->d:Lcom/baidu/mobads/container/util/h/p;

    iget-object v1, v1, Lcom/baidu/mobads/container/util/h/p;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": connection is absent!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public declared-synchronized a()J
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/baidu/mobads/container/util/h/i;->d:Lcom/baidu/mobads/container/util/h/p;

    iget-wide v0, v0, Lcom/baidu/mobads/container/util/h/p;->b:J

    const-wide/32 v2, -0x80000000

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/baidu/mobads/container/util/h/i;->e()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 3
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/baidu/mobads/container/util/h/i;->d:Lcom/baidu/mobads/container/util/h/p;

    iget-wide v0, v0, Lcom/baidu/mobads/container/util/h/p;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(JJ)V
    .locals 6

    const/4 v5, -0x1

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    .line 4
    :try_start_0
    invoke-direct/range {v0 .. v5}, Lcom/baidu/mobads/container/util/h/i;->a(JJI)Lcom/baidu/mobads/container/components/f/k;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 5
    invoke-virtual {p3}, Lcom/baidu/mobads/container/components/f/k;->e()Ljava/lang/String;

    .line 6
    new-instance p4, Ljava/io/BufferedInputStream;

    invoke-virtual {p3}, Lcom/baidu/mobads/container/components/f/k;->d()Ljava/io/InputStream;

    move-result-object v0

    const/16 v1, 0x2000

    invoke-direct {p4, v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    iput-object p4, p0, Lcom/baidu/mobads/container/util/h/i;->e:Ljava/io/InputStream;

    .line 7
    invoke-direct {p0, p3, p1, p2}, Lcom/baidu/mobads/container/util/h/i;->a(Lcom/baidu/mobads/container/components/f/k;J)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p3

    goto :goto_1

    :cond_0
    :goto_0
    return-void

    .line 8
    :goto_1
    new-instance p4, Ljava/lang/Exception;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error opening connection for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/baidu/mobads/container/util/h/i;->d:Lcom/baidu/mobads/container/util/h/p;

    iget-object v1, v1, Lcom/baidu/mobads/container/util/h/p;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " with offset "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p4, p1, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p4
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/util/h/i;->f:Lcom/baidu/mobads/container/components/f/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-interface {v0}, Lcom/baidu/mobads/container/components/f/d;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    sget-object v0, Lcom/baidu/mobads/container/util/h/i;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/baidu/mobads/container/l/g;->h(Ljava/lang/String;)Lcom/baidu/mobads/container/l/g$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "Error closing connection correctly."

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/baidu/mobads/container/l/g$a;->f(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_0
    return-void
.end method

.method public declared-synchronized c()Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/baidu/mobads/container/util/h/i;->d:Lcom/baidu/mobads/container/util/h/p;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/baidu/mobads/container/util/h/p;->c:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/baidu/mobads/container/util/h/i;->e()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/baidu/mobads/container/util/h/i;->d:Lcom/baidu/mobads/container/util/h/p;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/baidu/mobads/container/util/h/p;->c:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-object v0

    .line 24
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/util/h/i;->d:Lcom/baidu/mobads/container/util/h/p;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/baidu/mobads/container/util/h/p;->a:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "HttpUrlSource{sourceInfo=\'"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/baidu/mobads/container/util/h/i;->d:Lcom/baidu/mobads/container/util/h/p;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, "}"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
