.class public Lcom/baidu/mobads/container/components/f/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mobads/container/components/f/k$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/baidu/mobads/container/components/f/i;

.field private final b:Ljava/io/InputStream;

.field private final c:I

.field private final d:Ljava/lang/String;

.field private final e:I


# direct methods
.method private constructor <init>(Lcom/baidu/mobads/container/components/f/k$a;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/baidu/mobads/container/components/f/k$a;->a(Lcom/baidu/mobads/container/components/f/k$a;)Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mobads/container/components/f/k;->b:Ljava/io/InputStream;

    .line 4
    invoke-static {p1}, Lcom/baidu/mobads/container/components/f/k$a;->b(Lcom/baidu/mobads/container/components/f/k$a;)Lcom/baidu/mobads/container/components/f/i;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mobads/container/components/f/k;->a:Lcom/baidu/mobads/container/components/f/i;

    .line 5
    invoke-static {p1}, Lcom/baidu/mobads/container/components/f/k$a;->c(Lcom/baidu/mobads/container/components/f/k$a;)I

    move-result v0

    iput v0, p0, Lcom/baidu/mobads/container/components/f/k;->c:I

    .line 6
    invoke-static {p1}, Lcom/baidu/mobads/container/components/f/k$a;->d(Lcom/baidu/mobads/container/components/f/k$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mobads/container/components/f/k;->d:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Lcom/baidu/mobads/container/components/f/k$a;->e(Lcom/baidu/mobads/container/components/f/k$a;)I

    move-result p1

    iput p1, p0, Lcom/baidu/mobads/container/components/f/k;->e:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/mobads/container/components/f/k$a;Lcom/baidu/mobads/container/components/f/l;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/baidu/mobads/container/components/f/k;-><init>(Lcom/baidu/mobads/container/components/f/k$a;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/baidu/mobads/container/components/f/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/components/f/k;->a:Lcom/baidu/mobads/container/components/f/i;

    return-object v0
.end method

.method public a(Ljava/io/Closeable;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    :try_start_0
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 3
    invoke-static {}, Lcom/baidu/mobads/container/util/bp;->a()Lcom/baidu/mobads/container/util/bp;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/mobads/container/util/bp;->c(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mobads/container/components/f/k;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/components/f/k;->b:Ljava/io/InputStream;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 8
    .line 9
    iget v1, p0, Lcom/baidu/mobads/container/components/f/k;->c:I

    .line 10
    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 18
    .line 19
    .line 20
    const/16 v1, 0x80

    .line 21
    .line 22
    new-array v1, v1, [B

    .line 23
    .line 24
    :goto_0
    iget-object v2, p0, Lcom/baidu/mobads/container/components/f/k;->b:Ljava/io/InputStream;

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/io/InputStream;->read([B)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v3, -0x1

    .line 31
    if-eq v2, v3, :cond_1

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    iget-object v1, p0, Lcom/baidu/mobads/container/components/f/k;->b:Ljava/io/InputStream;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :goto_1
    iget-object v1, p0, Lcom/baidu/mobads/container/components/f/k;->b:Ljava/io/InputStream;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 56
    .line 57
    .line 58
    throw v0
.end method

.method public d()Ljava/io/InputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/components/f/k;->b:Ljava/io/InputStream;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/components/f/k;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mobads/container/components/f/k;->e:I

    .line 2
    .line 3
    return v0
.end method
