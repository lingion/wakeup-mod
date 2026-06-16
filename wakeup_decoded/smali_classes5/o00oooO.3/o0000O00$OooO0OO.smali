.class public final Lo00oooO/o0000O00$OooO0OO;
.super Lcom/zybang/nlog/core/NLog$OooO0OO;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo00oooO/o0000O00;->OooO0OO()Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zybang/nlog/core/NLog$OooO0OO;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public OooO00o(Ljava/util/Map;)V
    .locals 5

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v1, "method"

    .line 7
    .line 8
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "onResume"

    .line 13
    .line 14
    invoke-static {v2, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    sget-object v1, Lcom/zybang/nlog/core/NLog;->OooOoO0:Lcom/zybang/nlog/core/NLog;

    .line 22
    .line 23
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v2, ""

    .line 28
    .line 29
    invoke-virtual {v1, p1, v2}, Lcom/zybang/nlog/core/NLog;->OooooO0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {v2, p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    const/4 v2, 0x7

    .line 41
    new-array v2, v2, [Ljava/lang/Object;

    .line 42
    .line 43
    const-string v3, "timing"

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    aput-object v3, v2, v4

    .line 47
    .line 48
    const-string v3, "act"

    .line 49
    .line 50
    const/4 v4, 0x1

    .line 51
    aput-object v3, v2, v4

    .line 52
    .line 53
    const-string v3, "view"

    .line 54
    .line 55
    const/4 v4, 0x2

    .line 56
    aput-object v3, v2, v4

    .line 57
    .line 58
    const/4 v3, 0x3

    .line 59
    aput-object v0, v2, v3

    .line 60
    .line 61
    const/4 v0, 0x4

    .line 62
    aput-object p1, v2, v0

    .line 63
    .line 64
    const-string p1, "NStatType"

    .line 65
    .line 66
    const/4 v0, 0x5

    .line 67
    aput-object p1, v2, v0

    .line 68
    .line 69
    const-string p1, "1"

    .line 70
    .line 71
    const/4 v0, 0x6

    .line 72
    aput-object p1, v2, v0

    .line 73
    .line 74
    const-string p1, "zuoye.send"

    .line 75
    .line 76
    invoke-virtual {v1, p1, v2}, Lcom/zybang/nlog/core/NLog;->OooO(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method
