.class Lcom/baidu/mobads/container/util/as;
.super Lcom/baidu/mobads/container/d/a;
.source "SourceFile"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/baidu/mobads/container/util/ar;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/container/util/ar;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/container/util/as;->b:Lcom/baidu/mobads/container/util/ar;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/baidu/mobads/container/util/as;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/baidu/mobads/container/d/a;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 11

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/baidu/mobads/container/util/as;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/16 v1, 0x100

    .line 22
    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    array-length v2, v0

    .line 26
    if-lez v2, :cond_4

    .line 27
    .line 28
    new-instance v2, Lcom/baidu/mobads/container/util/at;

    .line 29
    .line 30
    invoke-direct {v2, p0}, Lcom/baidu/mobads/container/util/at;-><init>(Lcom/baidu/mobads/container/util/as;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 34
    .line 35
    .line 36
    array-length v2, v0

    .line 37
    add-int/lit8 v2, v2, -0x1

    .line 38
    .line 39
    const-wide/16 v3, 0x0

    .line 40
    .line 41
    :goto_0
    if-ltz v2, :cond_3

    .line 42
    .line 43
    aget-object v5, v0, v2

    .line 44
    .line 45
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_2

    .line 50
    .line 51
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 52
    .line 53
    .line 54
    move-result-wide v6

    .line 55
    add-long/2addr v6, v3

    .line 56
    invoke-static {}, Lcom/baidu/mobads/container/util/ar;->a()J

    .line 57
    .line 58
    .line 59
    move-result-wide v8

    .line 60
    cmp-long v10, v6, v8

    .line 61
    .line 62
    if-lez v10, :cond_1

    .line 63
    .line 64
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 69
    .line 70
    .line 71
    move-result-wide v5

    .line 72
    add-long/2addr v3, v5

    .line 73
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, -0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    iget-object v0, p0, Lcom/baidu/mobads/container/util/as;->b:Lcom/baidu/mobads/container/util/ar;

    .line 77
    .line 78
    invoke-static {v0}, Lcom/baidu/mobads/container/util/ar;->a(Lcom/baidu/mobads/container/util/ar;)Lcom/baidu/mobads/container/util/ar$b;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    iget-object v0, p0, Lcom/baidu/mobads/container/util/as;->b:Lcom/baidu/mobads/container/util/ar;

    .line 85
    .line 86
    invoke-static {v0}, Lcom/baidu/mobads/container/util/ar;->a(Lcom/baidu/mobads/container/util/ar;)Lcom/baidu/mobads/container/util/ar$b;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    iget-object v0, p0, Lcom/baidu/mobads/container/util/as;->b:Lcom/baidu/mobads/container/util/ar;

    .line 95
    .line 96
    invoke-static {v0}, Lcom/baidu/mobads/container/util/ar;->a(Lcom/baidu/mobads/container/util/ar;)Lcom/baidu/mobads/container/util/ar$b;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    iget-object v0, p0, Lcom/baidu/mobads/container/util/as;->b:Lcom/baidu/mobads/container/util/ar;

    .line 103
    .line 104
    invoke-static {v0}, Lcom/baidu/mobads/container/util/ar;->a(Lcom/baidu/mobads/container/util/ar;)Lcom/baidu/mobads/container/util/ar$b;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    .line 110
    .line 111
    :catch_0
    :cond_5
    :goto_2
    const/4 v0, 0x0

    .line 112
    return-object v0
.end method
