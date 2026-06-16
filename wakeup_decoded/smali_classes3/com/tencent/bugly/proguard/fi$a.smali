.class public final Lcom/tencent/bugly/proguard/fi$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/bugly/proguard/fi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private fe:Ljava/lang/String;

.field file:Ljava/io/File;

.field ov:Z

.field private ow:J

.field ox:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x7800

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/tencent/bugly/proguard/fi$a;->ox:J

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iput-object p1, p0, Lcom/tencent/bugly/proguard/fi$a;->fe:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/tencent/bugly/proguard/fi$a;->dx()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput-boolean p1, p0, Lcom/tencent/bugly/proguard/fi$a;->ov:Z

    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final ad(Ljava/lang/String;)Z
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/tencent/bugly/proguard/fi$a;->ov:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/tencent/bugly/proguard/fi$a;->file:Ljava/io/File;

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    invoke-direct {v2, v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    .line 16
    :try_start_1
    const-string v0, "UTF-8"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v2, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    .line 29
    .line 30
    .line 31
    iget-wide v5, p0, Lcom/tencent/bugly/proguard/fi$a;->ow:J

    .line 32
    .line 33
    array-length p1, p1

    .line 34
    int-to-long v7, p1

    .line 35
    add-long/2addr v5, v7

    .line 36
    iput-wide v5, p0, Lcom/tencent/bugly/proguard/fi$a;->ow:J

    .line 37
    .line 38
    iput-boolean v4, p0, Lcom/tencent/bugly/proguard/fi$a;->ov:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 41
    .line 42
    .line 43
    :catch_0
    return v4

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    move-object v0, v2

    .line 46
    goto :goto_0

    .line 47
    :catchall_1
    move-exception p1

    .line 48
    :goto_0
    :try_start_3
    invoke-static {p1}, Lcom/tencent/bugly/proguard/ff;->a(Ljava/lang/Throwable;)Z

    .line 49
    .line 50
    .line 51
    iput-boolean v1, p0, Lcom/tencent/bugly/proguard/fi$a;->ov:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    :try_start_4
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 56
    .line 57
    .line 58
    :catch_1
    :cond_1
    return v1

    .line 59
    :catchall_2
    move-exception p1

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    :try_start_5
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 63
    .line 64
    .line 65
    :catch_2
    :cond_2
    throw p1
.end method

.method final dx()Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/io/File;

    .line 3
    .line 4
    iget-object v2, p0, Lcom/tencent/bugly/proguard/fi$a;->fe:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/tencent/bugly/proguard/fi$a;->file:Ljava/io/File;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/tencent/bugly/proguard/fi$a;->file:Ljava/io/File;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    iput-boolean v0, p0, Lcom/tencent/bugly/proguard/fi$a;->ov:Z

    .line 26
    .line 27
    return v0

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v1, p0, Lcom/tencent/bugly/proguard/fi$a;->file:Ljava/io/File;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    iput-boolean v0, p0, Lcom/tencent/bugly/proguard/fi$a;->ov:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    return v0

    .line 41
    :cond_1
    const/4 v0, 0x1

    .line 42
    return v0

    .line 43
    :goto_0
    invoke-static {v1}, Lcom/tencent/bugly/proguard/ff;->a(Ljava/lang/Throwable;)Z

    .line 44
    .line 45
    .line 46
    iput-boolean v0, p0, Lcom/tencent/bugly/proguard/fi$a;->ov:Z

    .line 47
    .line 48
    return v0
.end method
