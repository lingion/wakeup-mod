.class public final Lo00oooO/o0000O00$OooO0O0;
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
    .locals 9

    .line 1
    const-string v0, "time"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "duration"

    .line 5
    .line 6
    const-string v3, "sessionId"

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-object v4, Lcom/zybang/nlog/core/NLog;->OooOoO0:Lcom/zybang/nlog/core/NLog;

    .line 12
    .line 13
    sget-object v5, Lcom/zybang/nlog/core/Constants$HitType;->TIMING:Lcom/zybang/nlog/core/Constants$HitType;

    .line 14
    .line 15
    invoke-virtual {v5}, Lcom/zybang/nlog/core/Constants$HitType;->getValue()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    const-string v7, ""

    .line 24
    .line 25
    invoke-virtual {v4, v6, v7}, Lcom/zybang/nlog/core/NLog;->OooooO0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    invoke-virtual {v4, v7, v8}, Lcom/zybang/nlog/core/NLog;->Ooooo0o(Ljava/lang/Object;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/16 v8, 0xd

    .line 46
    .line 47
    new-array v8, v8, [Ljava/lang/Object;

    .line 48
    .line 49
    aput-object v5, v8, v1

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    aput-object v3, v8, v1

    .line 53
    .line 54
    const/4 v1, 0x2

    .line 55
    aput-object v6, v8, v1

    .line 56
    .line 57
    const-string v1, "act"

    .line 58
    .line 59
    const/4 v3, 0x3

    .line 60
    aput-object v1, v8, v3

    .line 61
    .line 62
    const-string v1, "shutdown"

    .line 63
    .line 64
    const/4 v3, 0x4

    .line 65
    aput-object v1, v8, v3

    .line 66
    .line 67
    const-string v1, "name"

    .line 68
    .line 69
    const/4 v3, 0x5

    .line 70
    aput-object v1, v8, v3

    .line 71
    .line 72
    const-string v1, "appEnd"

    .line 73
    .line 74
    const/4 v3, 0x6

    .line 75
    aput-object v1, v8, v3

    .line 76
    .line 77
    const/4 v1, 0x7

    .line 78
    aput-object v2, v8, v1

    .line 79
    .line 80
    const/16 v1, 0x8

    .line 81
    .line 82
    aput-object v7, v8, v1

    .line 83
    .line 84
    const/16 v1, 0x9

    .line 85
    .line 86
    aput-object v0, v8, v1

    .line 87
    .line 88
    const/16 v0, 0xa

    .line 89
    .line 90
    aput-object p1, v8, v0

    .line 91
    .line 92
    const-string p1, "NStatType"

    .line 93
    .line 94
    const/16 v0, 0xb

    .line 95
    .line 96
    aput-object p1, v8, v0

    .line 97
    .line 98
    const-string p1, "1"

    .line 99
    .line 100
    const/16 v0, 0xc

    .line 101
    .line 102
    aput-object p1, v8, v0

    .line 103
    .line 104
    const-string p1, "zuoye.send"

    .line 105
    .line 106
    invoke-virtual {v4, p1, v8}, Lcom/zybang/nlog/core/NLog;->OooO(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method
