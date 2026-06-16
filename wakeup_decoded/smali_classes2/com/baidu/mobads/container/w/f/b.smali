.class Lcom/baidu/mobads/container/w/f/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/mobads/container/w/f/a$a;


# instance fields
.field a:F

.field b:F

.field final synthetic c:Lcom/baidu/mobads/container/w/f/d$d;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/container/w/f/d$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/container/w/f/b;->c:Lcom/baidu/mobads/container/w/f/d$d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "MemTotal"

    .line 2
    .line 3
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    const-string v2, "MemAvailable"

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    :try_start_1
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    :goto_0
    move-object v1, p1

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    const/4 v1, 0x0

    .line 28
    :goto_1
    if-eqz v1, :cond_5

    .line 29
    .line 30
    const-string v3, ":"

    .line 31
    .line 32
    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v3, 0x1

    .line 37
    aget-object v1, v1, v3

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v3, " kB"

    .line 44
    .line 45
    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v3, 0x0

    .line 50
    aget-object v1, v1, v3

    .line 51
    .line 52
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    int-to-float v1, v1

    .line 57
    const/high16 v3, 0x44800000    # 1024.0f

    .line 58
    .line 59
    div-float/2addr v1, v3

    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    iput v1, p0, Lcom/baidu/mobads/container/w/f/b;->a:F

    .line 67
    .line 68
    iget-object p1, p0, Lcom/baidu/mobads/container/w/f/b;->c:Lcom/baidu/mobads/container/w/f/d$d;

    .line 69
    .line 70
    invoke-virtual {p1, v1}, Lcom/baidu/mobads/container/w/f/d$d;->a(F)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_4

    .line 79
    .line 80
    iput v1, p0, Lcom/baidu/mobads/container/w/f/b;->b:F

    .line 81
    .line 82
    iget-object p1, p0, Lcom/baidu/mobads/container/w/f/b;->c:Lcom/baidu/mobads/container/w/f/d$d;

    .line 83
    .line 84
    invoke-virtual {p1, v1}, Lcom/baidu/mobads/container/w/f/d$d;->c(F)V

    .line 85
    .line 86
    .line 87
    :cond_4
    :goto_2
    iget p1, p0, Lcom/baidu/mobads/container/w/f/b;->a:F

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    cmpl-float v1, p1, v0

    .line 91
    .line 92
    if-eqz v1, :cond_5

    .line 93
    .line 94
    iget v1, p0, Lcom/baidu/mobads/container/w/f/b;->b:F

    .line 95
    .line 96
    cmpl-float v0, v1, v0

    .line 97
    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    iget-object v0, p0, Lcom/baidu/mobads/container/w/f/b;->c:Lcom/baidu/mobads/container/w/f/d$d;

    .line 101
    .line 102
    div-float/2addr v1, p1

    .line 103
    const/high16 p1, 0x3f800000    # 1.0f

    .line 104
    .line 105
    sub-float/2addr p1, v1

    .line 106
    invoke-virtual {v0, p1}, Lcom/baidu/mobads/container/w/f/d$d;->b(F)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    .line 108
    .line 109
    :catchall_0
    :cond_5
    return-void
.end method
