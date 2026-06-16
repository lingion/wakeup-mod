.class Lcom/baidu/mobads/container/util/h/e;
.super Lcom/baidu/mobads/container/util/h/o;
.source "SourceFile"


# static fields
.field static final a:I = 0x2000

.field public static final b:I = 0x400000

.field public static final c:F = 5.0f

.field public static final d:F = 12.0f

.field private static final h:F = 0.2f


# instance fields
.field private final i:Lcom/baidu/mobads/container/util/h/i;

.field private final j:Lcom/baidu/mobads/container/util/h/a/a;

.field private k:Lcom/baidu/mobads/container/util/h/a;

.field private l:J

.field private m:I

.field private n:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/baidu/mobads/container/util/h/i;Lcom/baidu/mobads/container/util/h/a/a;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/baidu/mobads/container/util/h/o;-><init>(Landroid/content/Context;Lcom/baidu/mobads/container/util/h/i;Lcom/baidu/mobads/container/util/h/a/a;)V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/baidu/mobads/container/util/h/e;->l:J

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    iput p1, p0, Lcom/baidu/mobads/container/util/h/e;->m:I

    .line 10
    .line 11
    iput-object p3, p0, Lcom/baidu/mobads/container/util/h/e;->j:Lcom/baidu/mobads/container/util/h/a/a;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/baidu/mobads/container/util/h/e;->i:Lcom/baidu/mobads/container/util/h/i;

    .line 14
    .line 15
    return-void
.end method

.method static synthetic a(Lcom/baidu/mobads/container/util/h/e;)Ljava/io/OutputStream;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mobads/container/util/h/e;->n:Ljava/io/OutputStream;

    return-object p0
.end method

.method private varargs a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 42
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(JF)V
    .locals 2

    .line 14
    invoke-static {}, Lcom/baidu/mobads/container/d/b;->a()Lcom/baidu/mobads/container/d/b;

    move-result-object v0

    new-instance v1, Lcom/baidu/mobads/container/util/h/f;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/baidu/mobads/container/util/h/f;-><init>(Lcom/baidu/mobads/container/util/h/e;JF)V

    const/4 p1, 0x4

    invoke-virtual {v0, v1, p1}, Lcom/baidu/mobads/container/d/b;->a(Lcom/baidu/mobads/container/d/a;I)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/mobads/container/util/h/e;Ljava/io/OutputStream;JF)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/baidu/mobads/container/util/h/e;->a(Ljava/io/OutputStream;JF)V

    return-void
.end method

.method private a(Ljava/io/OutputStream;J)V
    .locals 3

    .line 34
    new-instance v0, Lcom/baidu/mobads/container/util/h/i;

    iget-object v1, p0, Lcom/baidu/mobads/container/util/h/e;->i:Lcom/baidu/mobads/container/util/h/i;

    invoke-direct {v0, v1}, Lcom/baidu/mobads/container/util/h/i;-><init>(Lcom/baidu/mobads/container/util/h/i;)V

    long-to-int p3, p2

    int-to-long p2, p3

    const-wide/16 v1, -0x1

    .line 35
    :try_start_0
    invoke-virtual {v0, p2, p3, v1, v2}, Lcom/baidu/mobads/container/util/h/i;->a(JJ)V

    const/16 p2, 0x2000

    .line 36
    new-array p2, p2, [B

    .line 37
    :goto_0
    invoke-virtual {v0, p2}, Lcom/baidu/mobads/container/util/h/i;->a([B)I

    move-result p3

    const/4 v1, -0x1

    if-eq p3, v1, :cond_0

    const/4 v1, 0x0

    .line 38
    invoke-virtual {p1, p2, v1, p3}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 39
    :cond_0
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    invoke-virtual {v0}, Lcom/baidu/mobads/container/util/h/i;->b()V

    return-void

    :goto_1
    invoke-virtual {v0}, Lcom/baidu/mobads/container/util/h/i;->b()V

    .line 41
    throw p1
.end method

.method private a(Ljava/io/OutputStream;JF)V
    .locals 11

    const/16 v7, 0x2000

    .line 24
    :try_start_0
    new-array v8, v7, [B

    const/high16 v0, -0x40800000    # -1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    const-wide/32 v2, 0x400000

    cmpl-float v0, p4, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    cmpl-float v0, p4, v1

    if-lez v0, :cond_1

    const/high16 v0, 0x44800000    # 1024.0f

    mul-float v2, p4, v0

    mul-float v2, v2, v0

    float-to-long v2, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    cmpl-float v0, p4, v0

    if-eqz v0, :cond_2

    .line 25
    iget-object v0, p0, Lcom/baidu/mobads/container/util/h/e;->i:Lcom/baidu/mobads/container/util/h/i;

    invoke-virtual {v0}, Lcom/baidu/mobads/container/util/h/i;->a()J

    move-result-wide v2

    long-to-float v0, v2

    mul-float v0, v0, p4

    float-to-long v2, v0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    :goto_0
    const-wide/16 v4, 0x0

    cmp-long v0, p2, v4

    if-nez v0, :cond_3

    .line 26
    iget-object v0, p0, Lcom/baidu/mobads/container/util/h/e;->j:Lcom/baidu/mobads/container/util/h/a/a;

    invoke-virtual {v0}, Lcom/baidu/mobads/container/util/h/a/a;->a()J

    move-result-wide v4

    add-long/2addr v2, v4

    goto :goto_1

    :cond_3
    add-long/2addr v2, p2

    :goto_1
    const-wide/16 v4, 0xa

    cmp-long v0, v2, v4

    if-ltz v0, :cond_4

    .line 27
    iget-object v0, p0, Lcom/baidu/mobads/container/util/h/e;->i:Lcom/baidu/mobads/container/util/h/i;

    invoke-virtual {v0}, Lcom/baidu/mobads/container/util/h/i;->a()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-lez v0, :cond_4

    .line 28
    iget-object v0, p0, Lcom/baidu/mobads/container/util/h/e;->i:Lcom/baidu/mobads/container/util/h/i;

    invoke-virtual {v0}, Lcom/baidu/mobads/container/util/h/i;->a()J

    move-result-wide v2

    :cond_4
    cmpg-float p4, p4, v1

    if-gez p4, :cond_5

    const-wide/16 v2, -0x1

    :cond_5
    move-wide v9, v2

    :goto_2
    move-object v0, p0

    move-object v1, v8

    move-wide v2, p2

    move-wide v4, v9

    move v6, v7

    .line 29
    invoke-virtual/range {v0 .. v6}, Lcom/baidu/mobads/container/util/h/o;->a([BJJI)I

    move-result p4

    iput p4, p0, Lcom/baidu/mobads/container/util/h/e;->m:I

    const/4 v0, -0x1

    if-eq p4, v0, :cond_6

    const/4 v0, 0x0

    .line 30
    invoke-virtual {p1, v8, v0, p4}, Ljava/io/OutputStream;->write([BII)V

    .line 31
    iget p4, p0, Lcom/baidu/mobads/container/util/h/e;->m:I

    int-to-long v0, p4

    add-long/2addr p2, v0

    goto :goto_2

    .line 32
    :cond_6
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    .line 33
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_4
    return-void
.end method

.method private a(Lcom/baidu/mobads/container/util/h/d;)Z
    .locals 8

    .line 11
    iget-object v0, p0, Lcom/baidu/mobads/container/util/h/e;->i:Lcom/baidu/mobads/container/util/h/i;

    invoke-virtual {v0}, Lcom/baidu/mobads/container/util/h/i;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    cmp-long v6, v0, v2

    if-lez v6, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 12
    :goto_0
    iget-object v3, p0, Lcom/baidu/mobads/container/util/h/e;->j:Lcom/baidu/mobads/container/util/h/a/a;

    invoke-virtual {v3}, Lcom/baidu/mobads/container/util/h/a/a;->a()J

    move-result-wide v6

    if-eqz v2, :cond_1

    .line 13
    iget-boolean v2, p1, Lcom/baidu/mobads/container/util/h/d;->d:Z

    if-eqz v2, :cond_1

    iget-wide v2, p1, Lcom/baidu/mobads/container/util/h/d;->b:J

    long-to-float p1, v2

    long-to-float v2, v6

    long-to-float v0, v0

    const v1, 0x3e4ccccd    # 0.2f

    mul-float v0, v0, v1

    add-float/2addr v2, v0

    cmpg-float p1, p1, v2

    if-gtz p1, :cond_2

    :cond_1
    const/4 v4, 0x1

    :cond_2
    return v4
.end method

.method private b(Lcom/baidu/mobads/container/util/h/d;)Ljava/lang/String;
    .locals 12

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    iget-object v2, p0, Lcom/baidu/mobads/container/util/h/e;->i:Lcom/baidu/mobads/container/util/h/i;

    invoke-virtual {v2}, Lcom/baidu/mobads/container/util/h/i;->c()Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    .line 3
    iget-object v4, p0, Lcom/baidu/mobads/container/util/h/e;->j:Lcom/baidu/mobads/container/util/h/a/a;

    invoke-virtual {v4}, Lcom/baidu/mobads/container/util/h/a/a;->g()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/baidu/mobads/container/util/h/e;->j:Lcom/baidu/mobads/container/util/h/a/a;

    invoke-virtual {v4}, Lcom/baidu/mobads/container/util/h/a/a;->a()J

    move-result-wide v4

    goto :goto_0

    :cond_0
    iget-object v4, p0, Lcom/baidu/mobads/container/util/h/e;->i:Lcom/baidu/mobads/container/util/h/i;

    invoke-virtual {v4}, Lcom/baidu/mobads/container/util/h/i;->a()J

    move-result-wide v4

    :goto_0
    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-ltz v8, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    .line 4
    :goto_1
    iget-boolean v7, p1, Lcom/baidu/mobads/container/util/h/d;->d:Z

    if-eqz v7, :cond_2

    iget-wide v8, p1, Lcom/baidu/mobads/container/util/h/d;->b:J

    sub-long v8, v4, v8

    goto :goto_2

    :cond_2
    move-wide v8, v4

    :goto_2
    if-eqz v6, :cond_3

    if-eqz v7, :cond_3

    const/4 v7, 0x1

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    .line 5
    :goto_3
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-boolean v11, p1, Lcom/baidu/mobads/container/util/h/d;->d:Z

    if-eqz v11, :cond_4

    const-string v11, "HTTP/1.1 206 PARTIAL CONTENT\n"

    goto :goto_4

    :cond_4
    const-string v11, "HTTP/1.1 200 OK\n"

    :goto_4
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "Accept-Ranges: bytes\n"

    .line 7
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    const-string v11, ""

    if-eqz v6, :cond_5

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    new-array v8, v0, [Ljava/lang/Object;

    aput-object v6, v8, v1

    const-string v6, "Content-Length: %d\n"

    invoke-direct {p0, v6, v8}, Lcom/baidu/mobads/container/util/h/e;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto :goto_5

    :cond_5
    move-object v6, v11

    :goto_5
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v7, :cond_6

    .line 9
    iget-wide v6, p1, Lcom/baidu/mobads/container/util/h/d;->b:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-wide/16 v6, 0x1

    sub-long v6, v4, v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v1

    aput-object v6, v5, v0

    const/4 p1, 0x2

    aput-object v4, v5, p1

    const-string p1, "Content-Range: bytes %d-%d/%d\n"

    invoke-direct {p0, p1, v5}, Lcom/baidu/mobads/container/util/h/e;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_6

    :cond_6
    move-object p1, v11

    .line 10
    :goto_6
    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v3, :cond_7

    .line 11
    const-string p1, "Content-Type: %s\n"

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v2, v0, v1

    invoke-direct {p0, p1, v0}, Lcom/baidu/mobads/container/util/h/e;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    :cond_7
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n"

    .line 12
    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private b()V
    .locals 2

    .line 14
    iget-object v0, p0, Lcom/baidu/mobads/container/util/h/o;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/mobads/container/util/h/g;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/util/h/g;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/mobads/container/util/h/e;->i:Lcom/baidu/mobads/container/util/h/i;

    invoke-virtual {v1}, Lcom/baidu/mobads/container/util/h/i;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/mobads/container/util/h/g;->d(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 16
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    return-void
.end method


# virtual methods
.method public a(FFZ)V
    .locals 7

    .line 15
    :try_start_0
    iget-object v0, p0, Lcom/baidu/mobads/container/util/h/e;->j:Lcom/baidu/mobads/container/util/h/a/a;

    invoke-virtual {v0}, Lcom/baidu/mobads/container/util/h/a/a;->a()J

    move-result-wide v0

    iget-object v2, p0, Lcom/baidu/mobads/container/util/h/e;->i:Lcom/baidu/mobads/container/util/h/i;

    invoke-virtual {v2}, Lcom/baidu/mobads/container/util/h/i;->a()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_7

    iget-object v0, p0, Lcom/baidu/mobads/container/util/h/e;->j:Lcom/baidu/mobads/container/util/h/a/a;

    invoke-virtual {v0}, Lcom/baidu/mobads/container/util/h/a/a;->b()J

    move-result-wide v0

    iget-object v2, p0, Lcom/baidu/mobads/container/util/h/e;->i:Lcom/baidu/mobads/container/util/h/i;

    invoke-virtual {v2}, Lcom/baidu/mobads/container/util/h/i;->a()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    goto/16 :goto_2

    .line 16
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/baidu/mobads/container/util/h/e;->l:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    return-void

    .line 17
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/mobads/container/util/h/e;->l:J

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr p2, v0

    div-float/2addr p1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v1, p1, v0

    if-ltz v1, :cond_7

    cmpl-float v1, p1, p2

    if-ltz v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    cmpg-float v1, p2, v1

    if-gtz v1, :cond_3

    const/high16 p2, 0x41f00000    # 30.0f

    :cond_3
    div-float v1, p1, p2

    .line 18
    iget-object v2, p0, Lcom/baidu/mobads/container/util/h/e;->i:Lcom/baidu/mobads/container/util/h/i;

    invoke-virtual {v2}, Lcom/baidu/mobads/container/util/h/i;->a()J

    move-result-wide v2

    long-to-float v2, v2

    mul-float v1, v1, v2

    float-to-long v1, v1

    .line 19
    iget-object v3, p0, Lcom/baidu/mobads/container/util/h/e;->j:Lcom/baidu/mobads/container/util/h/a/a;

    invoke-virtual {v3}, Lcom/baidu/mobads/container/util/h/a/a;->a()J

    move-result-wide v3

    long-to-float v3, v3

    div-float/2addr v3, p2

    iget-object v4, p0, Lcom/baidu/mobads/container/util/h/e;->i:Lcom/baidu/mobads/container/util/h/i;

    invoke-virtual {v4}, Lcom/baidu/mobads/container/util/h/i;->a()J

    move-result-wide v4

    long-to-float v4, v4

    mul-float v3, v3, v4

    float-to-long v3, v3

    long-to-float v3, v3

    .line 20
    iget-object v4, p0, Lcom/baidu/mobads/container/util/h/e;->j:Lcom/baidu/mobads/container/util/h/a/a;

    invoke-virtual {v4}, Lcom/baidu/mobads/container/util/h/a/a;->a()J

    move-result-wide v4

    sub-long/2addr v4, v1

    const-wide/32 v1, 0x400000

    cmp-long v6, v4, v1

    if-ltz v6, :cond_5

    sub-float/2addr v3, p1

    const/high16 p1, 0x41400000    # 12.0f

    cmpg-float p1, v3, p1

    if-gez p1, :cond_4

    goto :goto_0

    :cond_4
    if-eqz p3, :cond_8

    .line 21
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/baidu/mobads/container/util/h/e;->j:Lcom/baidu/mobads/container/util/h/a/a;

    invoke-virtual {p1}, Lcom/baidu/mobads/container/util/h/a/a;->a()J

    move-result-wide v1

    const/high16 p1, 0x40a00000    # 5.0f

    div-float/2addr p1, p2

    if-eqz p3, :cond_6

    goto :goto_1

    :cond_6
    move v0, p1

    .line 22
    :goto_1
    invoke-direct {p0, v1, v2, v0}, Lcom/baidu/mobads/container/util/h/e;->a(JF)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_7
    :goto_2
    return-void

    .line 23
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_8
    :goto_4
    return-void
.end method

.method protected a(I)V
    .locals 3

    .line 43
    iget-object v0, p0, Lcom/baidu/mobads/container/util/h/e;->k:Lcom/baidu/mobads/container/util/h/a;

    if-eqz v0, :cond_0

    .line 44
    iget-object v1, p0, Lcom/baidu/mobads/container/util/h/e;->j:Lcom/baidu/mobads/container/util/h/a/a;

    iget-object v1, v1, Lcom/baidu/mobads/container/util/h/a/a;->b:Ljava/io/File;

    iget-object v2, p0, Lcom/baidu/mobads/container/util/h/e;->i:Lcom/baidu/mobads/container/util/h/i;

    invoke-virtual {v2}, Lcom/baidu/mobads/container/util/h/i;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2, p1}, Lcom/baidu/mobads/container/util/h/a;->a(Ljava/io/File;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public a(Lcom/baidu/mobads/container/util/h/a;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/baidu/mobads/container/util/h/e;->k:Lcom/baidu/mobads/container/util/h/a;

    return-void
.end method

.method public a(Lcom/baidu/mobads/container/util/h/d;Ljava/net/Socket;)V
    .locals 2

    .line 4
    new-instance v0, Ljava/io/BufferedOutputStream;

    invoke-virtual {p2}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Lcom/baidu/mobads/container/util/h/e;->n:Ljava/io/OutputStream;

    .line 5
    invoke-direct {p0, p1}, Lcom/baidu/mobads/container/util/h/e;->b(Lcom/baidu/mobads/container/util/h/d;)Ljava/lang/String;

    move-result-object p2

    .line 6
    iget-object v0, p0, Lcom/baidu/mobads/container/util/h/e;->n:Ljava/io/OutputStream;

    const-string v1, "UTF-8"

    invoke-virtual {p2, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/io/OutputStream;->write([B)V

    .line 7
    iget-wide v0, p1, Lcom/baidu/mobads/container/util/h/d;->b:J

    .line 8
    invoke-direct {p0, p1}, Lcom/baidu/mobads/container/util/h/e;->a(Lcom/baidu/mobads/container/util/h/d;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 9
    iget-object p2, p0, Lcom/baidu/mobads/container/util/h/e;->n:Ljava/io/OutputStream;

    iget p1, p1, Lcom/baidu/mobads/container/util/h/d;->e:F

    invoke-direct {p0, p2, v0, v1, p1}, Lcom/baidu/mobads/container/util/h/e;->a(Ljava/io/OutputStream;JF)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/baidu/mobads/container/util/h/e;->n:Ljava/io/OutputStream;

    invoke-direct {p0, p1, v0, v1}, Lcom/baidu/mobads/container/util/h/e;->a(Ljava/io/OutputStream;J)V

    :goto_0
    return-void
.end method
