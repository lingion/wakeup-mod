.class public final Lcom/tencent/bugly/proguard/ef;
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
    .locals 1

    .line 1
    const-string v0, "http"

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
    new-instance v0, Lcom/tencent/bugly/proguard/ej;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lcom/tencent/bugly/proguard/ej;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return-object v0
.end method

.method public final m(Ljava/lang/String;)Lcom/tencent/bugly/proguard/ix;
    .locals 1

    .line 1
    const-string v0, "crash"

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
    new-instance p1, Lcom/tencent/bugly/proguard/ee;

    .line 10
    .line 11
    invoke-direct {p1}, Lcom/tencent/bugly/proguard/ee;-><init>()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v0, "emulator"

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    new-instance p1, Lcom/tencent/bugly/proguard/eh;

    .line 24
    .line 25
    invoke-direct {p1}, Lcom/tencent/bugly/proguard/eh;-><init>()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const-string v0, "application_exit"

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    new-instance p1, Lcom/tencent/bugly/proguard/ei;

    .line 38
    .line 39
    invoke-direct {p1}, Lcom/tencent/bugly/proguard/ei;-><init>()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const-string v0, "crash_report"

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    new-instance p1, Lcom/tencent/bugly/proguard/eg;

    .line 52
    .line 53
    invoke-direct {p1}, Lcom/tencent/bugly/proguard/eg;-><init>()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    const/4 p1, 0x0

    .line 58
    :goto_0
    return-object p1
.end method
