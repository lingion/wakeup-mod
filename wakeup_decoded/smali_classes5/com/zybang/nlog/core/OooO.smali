.class public final Lcom/zybang/nlog/core/OooO;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zybang/nlog/core/OooO$OooO00o;
    }
.end annotation


# static fields
.field public static final OooO00o:Lcom/zybang/nlog/core/OooO;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/zybang/nlog/core/OooO;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zybang/nlog/core/OooO;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/zybang/nlog/core/OooO;->OooO00o:Lcom/zybang/nlog/core/OooO;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final OooO00o(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V
    .locals 9

    .line 1
    const-string v0, "trackerName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "headMap"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "lineMap"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "separator"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lcom/zybang/nlog/core/OooO$OooO00o;->OooO0O0:Lcom/zybang/nlog/core/OooO$OooO00o;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/zybang/nlog/core/OooO$OooO00o;->OooO00o()Lcom/zuoyebang/nlog/api/IChannelService;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {v0}, Lcom/zuoyebang/nlog/api/IChannelService;->OooOOO()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    const-string v1, "name"

    .line 36
    .line 37
    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "$USER_FIRST_STARTAPP_IDFA$"

    .line 42
    .line 43
    invoke-static {v2, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_0

    .line 48
    .line 49
    const-string v2, "$LAUNCH_FIRST$"

    .line 50
    .line 51
    invoke-static {v2, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_0

    .line 56
    .line 57
    const-string v2, "$SECOND_STARTAPP$"

    .line 58
    .line 59
    invoke-static {v2, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    :cond_0
    sget-object v2, Lcom/zybang/nlog/core/NStorage;->OooOo0:Lcom/zybang/nlog/core/NStorage;

    .line 66
    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    sget-object p4, Lcom/zybang/nlog/core/NLog;->OooOoO0:Lcom/zybang/nlog/core/NLog;

    .line 79
    .line 80
    invoke-virtual {p4, p2}, Lcom/zybang/nlog/core/NLog;->OooO0oO(Ljava/util/Map;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {p4, p3}, Lcom/zybang/nlog/core/NLog;->OooO0oO(Ljava/util/Map;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    const/4 v7, 0x0

    .line 96
    const/4 v8, 0x1

    .line 97
    const/4 v6, 0x0

    .line 98
    move-object v3, p1

    .line 99
    invoke-virtual/range {v2 .. v8}, Lcom/zybang/nlog/core/NStorage;->OooOO0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 100
    .line 101
    .line 102
    :cond_1
    return-void
.end method
