.class public final Lcom/tencent/bugly/proguard/ij;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/bugly/proguard/ic;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/String;)Lcom/tencent/bugly/proguard/iz;
    .locals 4

    .line 1
    const-string v0, "java_memory_ceiling_hprof"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance p1, Lcom/tencent/bugly/proguard/it;

    .line 10
    .line 11
    invoke-direct {p1}, Lcom/tencent/bugly/proguard/it;-><init>()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v0, "big_bitmap"

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    new-instance p1, Lcom/tencent/bugly/proguard/iz;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    const/16 v2, 0x96

    .line 27
    .line 28
    const/16 v3, 0x64

    .line 29
    .line 30
    invoke-direct {p1, v0, v3, v1, v2}, Lcom/tencent/bugly/proguard/iz;-><init>(Ljava/lang/String;IFI)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const-string v0, "activity_leak"

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    new-instance p1, Lcom/tencent/bugly/proguard/iu;

    .line 43
    .line 44
    invoke-direct {p1}, Lcom/tencent/bugly/proguard/iu;-><init>()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const-string v0, "fd_leak"

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    new-instance p1, Lcom/tencent/bugly/proguard/iq;

    .line 57
    .line 58
    invoke-direct {p1}, Lcom/tencent/bugly/proguard/iq;-><init>()V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    const-string v0, "native_memory"

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    new-instance p1, Lcom/tencent/bugly/proguard/iv;

    .line 71
    .line 72
    invoke-direct {p1}, Lcom/tencent/bugly/proguard/iv;-><init>()V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    const-string v0, "asan"

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_5

    .line 83
    .line 84
    new-instance p1, Lcom/tencent/bugly/proguard/in;

    .line 85
    .line 86
    invoke-direct {p1}, Lcom/tencent/bugly/proguard/in;-><init>()V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_5
    const/4 p1, 0x0

    .line 91
    :goto_0
    return-object p1
.end method

.method public final m(Ljava/lang/String;)Lcom/tencent/bugly/proguard/ix;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
