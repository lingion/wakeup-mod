.class Lcom/baidu/mobads/container/util/b/j;
.super Lcom/baidu/mobads/container/d/a;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/baidu/mobads/container/util/b/f;

.field final synthetic b:Lcom/baidu/mobads/container/util/b/g;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/container/util/b/g;Lcom/baidu/mobads/container/util/b/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/container/util/b/j;->b:Lcom/baidu/mobads/container/util/b/g;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/baidu/mobads/container/util/b/j;->a:Lcom/baidu/mobads/container/util/b/f;

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
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/baidu/mobads/container/util/b/j;->a:Lcom/baidu/mobads/container/util/b/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-object v2, p0, Lcom/baidu/mobads/container/util/b/j;->a:Lcom/baidu/mobads/container/util/b/f;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/baidu/mobads/container/util/b/f;->b()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ljava/io/File;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v3, p0, Lcom/baidu/mobads/container/util/b/j;->b:Lcom/baidu/mobads/container/util/b/g;

    .line 22
    .line 23
    invoke-static {v3}, Lcom/baidu/mobads/container/util/b/g;->c(Lcom/baidu/mobads/container/util/b/g;)I

    .line 24
    .line 25
    .line 26
    iget-object v3, p0, Lcom/baidu/mobads/container/util/b/j;->a:Lcom/baidu/mobads/container/util/b/f;

    .line 27
    .line 28
    invoke-virtual {v3}, Lcom/baidu/mobads/container/util/b/f;->d()Z

    .line 29
    .line 30
    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    sub-long/2addr v3, v0

    .line 36
    iget-object v0, p0, Lcom/baidu/mobads/container/util/b/j;->b:Lcom/baidu/mobads/container/util/b/g;

    .line 37
    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v5, "File deleted using "

    .line 44
    .line 45
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v3, "ms: "

    .line 52
    .line 53
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v0, v1}, Lcom/baidu/mobads/container/util/b/g;->a(Lcom/baidu/mobads/container/util/b/g;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    invoke-static {}, Lcom/baidu/mobads/container/util/bp;->a()Lcom/baidu/mobads/container/util/bp;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v2, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v3, "Failed to delete file. "

    .line 78
    .line 79
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v1, v0}, Lcom/baidu/mobads/container/util/bp;->a(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 93
    return-object v0
.end method
