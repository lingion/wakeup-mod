.class Lcom/baidu/mobads/container/util/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:[Ljava/lang/String;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/baidu/mobads/container/util/b;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/container/util/b;[Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/container/util/e;->c:Lcom/baidu/mobads/container/util/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/baidu/mobads/container/util/e;->a:[Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/baidu/mobads/container/util/e;->b:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/baidu/mobads/container/util/e;->a:[Ljava/lang/String;

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/baidu/mobads/container/util/e;->c:Lcom/baidu/mobads/container/util/b;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/baidu/mobads/container/util/e;->b:Landroid/content/Context;

    .line 10
    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v4, "n_origin_pkg_encode_"

    .line 17
    .line 18
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v4, p0, Lcom/baidu/mobads/container/util/e;->a:[Ljava/lang/String;

    .line 29
    .line 30
    aget-object v4, v4, v0

    .line 31
    .line 32
    invoke-virtual {v1, v2, v3, v4}, Lcom/baidu/mobads/container/util/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/baidu/mobads/container/util/e;->c:Lcom/baidu/mobads/container/util/b;

    .line 41
    .line 42
    iget-object v2, p0, Lcom/baidu/mobads/container/util/e;->b:Landroid/content/Context;

    .line 43
    .line 44
    const-string v3, "n_iad_index_array"

    .line 45
    .line 46
    array-length v1, v1

    .line 47
    add-int/lit8 v1, v1, -0x1

    .line 48
    .line 49
    invoke-virtual {v0, v2, v3, v1}, Lcom/baidu/mobads/container/util/b;->b(Landroid/content/Context;Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/baidu/mobads/container/util/e;->a:[Ljava/lang/String;

    .line 53
    .line 54
    array-length v1, v0

    .line 55
    add-int/lit8 v1, v1, -0x1

    .line 56
    .line 57
    aget-object v1, v0, v1

    .line 58
    .line 59
    array-length v0, v0

    .line 60
    add-int/lit8 v2, v0, -0x1

    .line 61
    .line 62
    iget-object v3, p0, Lcom/baidu/mobads/container/util/e;->c:Lcom/baidu/mobads/container/util/b;

    .line 63
    .line 64
    invoke-virtual {v3, v1}, Lcom/baidu/mobads/container/util/b;->a(Ljava/lang/String;)[Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    array-length v1, v1

    .line 69
    const/16 v3, 0x3d

    .line 70
    .line 71
    if-ge v1, v3, :cond_1

    .line 72
    .line 73
    add-int/lit8 v2, v0, -0x2

    .line 74
    .line 75
    :cond_1
    iget-object v0, p0, Lcom/baidu/mobads/container/util/e;->c:Lcom/baidu/mobads/container/util/b;

    .line 76
    .line 77
    iget-object v1, p0, Lcom/baidu/mobads/container/util/e;->b:Landroid/content/Context;

    .line 78
    .line 79
    const-string v3, "n_index_full_array"

    .line 80
    .line 81
    invoke-virtual {v0, v1, v3, v2}, Lcom/baidu/mobads/container/util/b;->b(Landroid/content/Context;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 86
    .line 87
    .line 88
    :goto_2
    return-void
.end method
