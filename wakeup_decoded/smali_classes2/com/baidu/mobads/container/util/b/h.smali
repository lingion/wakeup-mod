.class Lcom/baidu/mobads/container/util/b/h;
.super Lcom/baidu/mobads/container/d/a;
.source "SourceFile"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/baidu/mobads/container/util/b/g;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/baidu/mobads/container/util/b/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/container/util/b/h;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/baidu/mobads/container/util/b/h;->b:Lcom/baidu/mobads/container/util/b/g;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/baidu/mobads/container/d/a;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/Object;
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    new-instance v2, Ljava/io/File;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/baidu/mobads/container/util/b/h;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v3, p0, Lcom/baidu/mobads/container/util/b/h;->b:Lcom/baidu/mobads/container/util/b/g;

    .line 29
    .line 30
    invoke-static {v3, v2, v0, v1}, Lcom/baidu/mobads/container/util/b/g;->a(Lcom/baidu/mobads/container/util/b/g;[Ljava/io/File;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    goto :goto_2

    .line 34
    :goto_1
    iget-object v1, p0, Lcom/baidu/mobads/container/util/b/h;->b:Lcom/baidu/mobads/container/util/b/g;

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    iput-boolean v2, v1, Lcom/baidu/mobads/container/util/b/g;->a:Z

    .line 38
    .line 39
    invoke-static {}, Lcom/baidu/mobads/container/util/bp;->a()Lcom/baidu/mobads/container/util/bp;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v2, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v3, "Disk cache initialize failed for "

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v1, v0}, Lcom/baidu/mobads/container/util/bp;->a(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :goto_2
    const/4 v0, 0x0

    .line 68
    return-object v0
.end method
