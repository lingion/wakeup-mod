.class Lcom/baidu/mobads/container/w/f/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/mobads/container/w/f/a$a;


# instance fields
.field final synthetic a:Lcom/baidu/mobads/container/w/f/d$c;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/container/w/f/d$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/container/w/f/c;->a:Lcom/baidu/mobads/container/w/f/d$c;

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
    .locals 6

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "VmSize"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    const/high16 v1, 0x44800000    # 1024.0f

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const-string v3, " kB"

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    const-string v5, "\\t"

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    :try_start_1
    invoke-virtual {p1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    aget-object p1, p1, v4

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    aget-object p1, p1, v2

    .line 39
    .line 40
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    int-to-float p1, p1

    .line 45
    div-float/2addr p1, v1

    .line 46
    iget-object v0, p0, Lcom/baidu/mobads/container/w/f/c;->a:Lcom/baidu/mobads/container/w/f/d$c;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lcom/baidu/mobads/container/w/f/d$c;->b(F)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const-string v0, "VmRSS"

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {p1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    aget-object p1, p1, v4

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    aget-object p1, p1, v2

    .line 75
    .line 76
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    int-to-float p1, p1

    .line 81
    div-float/2addr p1, v1

    .line 82
    iget-object v0, p0, Lcom/baidu/mobads/container/w/f/c;->a:Lcom/baidu/mobads/container/w/f/d$c;

    .line 83
    .line 84
    invoke-virtual {v0, p1}, Lcom/baidu/mobads/container/w/f/d$c;->a(F)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    const-string v0, "Threads"

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    invoke-virtual {p1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    aget-object p1, p1, v4

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iget-object v0, p0, Lcom/baidu/mobads/container/w/f/c;->a:Lcom/baidu/mobads/container/w/f/d$c;

    .line 107
    .line 108
    invoke-virtual {v0, p1}, Lcom/baidu/mobads/container/w/f/d$c;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    .line 110
    .line 111
    :catchall_0
    :cond_3
    :goto_0
    return-void
.end method
