.class public final Lcom/homework/fastad/strategy/OooO;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO00o:Lcom/homework/fastad/strategy/OooO;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/homework/fastad/strategy/OooO;

    invoke-direct {v0}, Lcom/homework/fastad/strategy/OooO;-><init>()V

    sput-object v0, Lcom/homework/fastad/strategy/OooO;->OooO00o:Lcom/homework/fastad/strategy/OooO;

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

.method private final OooO00o(Ljava/lang/String;)I
    .locals 2

    .line 1
    sget-object v0, Lcom/homework/fastad/strategy/FastAdStrategyConfig;->OooOO0:Lcom/homework/fastad/strategy/FastAdStrategyConfig$OooO00o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/homework/fastad/strategy/FastAdStrategyConfig$OooO00o;->OooO00o()Lcom/homework/fastad/strategy/FastAdStrategyConfig;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p1}, Lcom/homework/fastad/strategy/FastAdStrategyConfig;->OooOoO0(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x4

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-virtual {v0}, Lcom/homework/fastad/strategy/FastAdStrategyConfig$OooO00o;->OooO00o()Lcom/homework/fastad/strategy/FastAdStrategyConfig;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Lcom/homework/fastad/strategy/FastAdStrategyConfig;->OooOoO(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    const/4 p1, 0x2

    .line 26
    return p1

    .line 27
    :cond_1
    const/4 p1, 0x1

    .line 28
    return p1
.end method


# virtual methods
.method public final OooO0O0(Ljava/lang/String;Lcom/homework/fastad/FastAdType;Lcom/homework/fastad/core/OooO0OO;J)Lcom/homework/fastad/strategy/BaseDispatcherStrategy;
    .locals 9

    .line 1
    const-string v0, "adPosId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fastAdType"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "fastAdSpot"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Lcom/homework/fastad/strategy/OooO;->OooO00o(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x2

    .line 21
    const-string v2, "\u6784\u9020 "

    .line 22
    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    if-eq v0, v1, :cond_0

    .line 27
    .line 28
    new-instance v0, Lcom/homework/fastad/strategy/OooOO0O;

    .line 29
    .line 30
    move-object v3, v0

    .line 31
    move-object v4, p1

    .line 32
    move-object v5, p2

    .line 33
    move-object v6, p3

    .line 34
    move-wide v7, p4

    .line 35
    invoke-direct/range {v3 .. v8}, Lcom/homework/fastad/strategy/OooOO0O;-><init>(Ljava/lang/String;Lcom/homework/fastad/FastAdType;Lcom/homework/fastad/core/OooO0OO;J)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/homework/fastad/strategy/OooOO0O;->OooOoOO()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {v2, p1}, Lkotlin/jvm/internal/o0OoOo0;->OooOOOo(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Lcom/homework/fastad/util/Oooo0;->OooO0Oo(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    new-instance v0, Lcom/homework/fastad/strategy/MultiDispatcherStrategy;

    .line 51
    .line 52
    move-object v3, v0

    .line 53
    move-object v4, p1

    .line 54
    move-object v5, p2

    .line 55
    move-object v6, p3

    .line 56
    move-wide v7, p4

    .line 57
    invoke-direct/range {v3 .. v8}, Lcom/homework/fastad/strategy/MultiDispatcherStrategy;-><init>(Ljava/lang/String;Lcom/homework/fastad/FastAdType;Lcom/homework/fastad/core/OooO0OO;J)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/homework/fastad/strategy/MultiDispatcherStrategy;->OooOoOO()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {v2, p1}, Lkotlin/jvm/internal/o0OoOo0;->OooOOOo(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1}, Lcom/homework/fastad/util/Oooo0;->OooO0Oo(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_1
    new-instance v0, Lcom/homework/fastad/strategy/Oooo000;

    .line 73
    .line 74
    move-object v3, v0

    .line 75
    move-object v4, p1

    .line 76
    move-object v5, p2

    .line 77
    move-object v6, p3

    .line 78
    move-wide v7, p4

    .line 79
    invoke-direct/range {v3 .. v8}, Lcom/homework/fastad/strategy/Oooo000;-><init>(Ljava/lang/String;Lcom/homework/fastad/FastAdType;Lcom/homework/fastad/core/OooO0OO;J)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/homework/fastad/strategy/Oooo000;->OooOoOO()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {v2, p1}, Lkotlin/jvm/internal/o0OoOo0;->OooOOOo(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {p1}, Lcom/homework/fastad/util/Oooo0;->OooO0Oo(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :goto_0
    return-object v0
.end method

.method public final OooO0OO(Lcom/homework/fastad/strategy/BaseDispatcherStrategy;)Lcom/homework/fastad/strategy/BaseDispatcherStrategy;
    .locals 10

    .line 1
    const-string v0, "baseDispatcherStrategy"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->OooO00o:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/homework/fastad/strategy/OooO;->OooO00o(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x2

    .line 13
    const-string v2, "\u8f6c\u6362\u6210 "

    .line 14
    .line 15
    if-eq v0, v1, :cond_3

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    instance-of v0, p1, Lcom/homework/fastad/strategy/OooOO0O;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    new-instance v0, Lcom/homework/fastad/strategy/OooOO0O;

    .line 25
    .line 26
    iget-object v2, p1, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->OooO00o:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v3, p1, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->OooO0O0:Lcom/homework/fastad/FastAdType;

    .line 29
    .line 30
    iget-object v4, p1, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->OooO0OO:Lcom/homework/fastad/core/OooO0OO;

    .line 31
    .line 32
    iget-wide v5, p1, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->OooO0Oo:J

    .line 33
    .line 34
    iget-object v7, p1, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->OooOOOo:Ljava/lang/String;

    .line 35
    .line 36
    move-object v1, v0

    .line 37
    invoke-direct/range {v1 .. v7}, Lcom/homework/fastad/strategy/OooOO0O;-><init>(Ljava/lang/String;Lcom/homework/fastad/FastAdType;Lcom/homework/fastad/core/OooO0OO;JLjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string p1, "\u6784\u9020 "

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/homework/fastad/strategy/OooOO0O;->OooOoOO()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {p1, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooOOOo(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Lcom/homework/fastad/util/Oooo0;->OooO0Oo(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    move-object v0, p1

    .line 55
    check-cast v0, Lcom/homework/fastad/strategy/OooOO0O;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    instance-of v0, p1, Lcom/homework/fastad/strategy/MultiDispatcherStrategy;

    .line 59
    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    new-instance v0, Lcom/homework/fastad/strategy/MultiDispatcherStrategy;

    .line 63
    .line 64
    iget-object v4, p1, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->OooO00o:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v5, p1, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->OooO0O0:Lcom/homework/fastad/FastAdType;

    .line 67
    .line 68
    iget-object v6, p1, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->OooO0OO:Lcom/homework/fastad/core/OooO0OO;

    .line 69
    .line 70
    iget-wide v7, p1, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->OooO0Oo:J

    .line 71
    .line 72
    iget-object v9, p1, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->OooOOOo:Ljava/lang/String;

    .line 73
    .line 74
    move-object v3, v0

    .line 75
    invoke-direct/range {v3 .. v9}, Lcom/homework/fastad/strategy/MultiDispatcherStrategy;-><init>(Ljava/lang/String;Lcom/homework/fastad/FastAdType;Lcom/homework/fastad/core/OooO0OO;JLjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/homework/fastad/strategy/MultiDispatcherStrategy;->OooOoOO()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {v2, p1}, Lkotlin/jvm/internal/o0OoOo0;->OooOOOo(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {p1}, Lcom/homework/fastad/util/Oooo0;->OooO0Oo(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    check-cast p1, Lcom/homework/fastad/strategy/MultiDispatcherStrategy;

    .line 91
    .line 92
    :goto_0
    move-object v0, p1

    .line 93
    goto :goto_1

    .line 94
    :cond_3
    instance-of v0, p1, Lcom/homework/fastad/strategy/Oooo000;

    .line 95
    .line 96
    if-nez v0, :cond_4

    .line 97
    .line 98
    new-instance v0, Lcom/homework/fastad/strategy/Oooo000;

    .line 99
    .line 100
    iget-object v4, p1, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->OooO00o:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v5, p1, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->OooO0O0:Lcom/homework/fastad/FastAdType;

    .line 103
    .line 104
    iget-object v6, p1, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->OooO0OO:Lcom/homework/fastad/core/OooO0OO;

    .line 105
    .line 106
    iget-wide v7, p1, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->OooO0Oo:J

    .line 107
    .line 108
    iget-object v9, p1, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->OooOOOo:Ljava/lang/String;

    .line 109
    .line 110
    move-object v3, v0

    .line 111
    invoke-direct/range {v3 .. v9}, Lcom/homework/fastad/strategy/Oooo000;-><init>(Ljava/lang/String;Lcom/homework/fastad/FastAdType;Lcom/homework/fastad/core/OooO0OO;JLjava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/homework/fastad/strategy/Oooo000;->OooOoOO()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {v2, p1}, Lkotlin/jvm/internal/o0OoOo0;->OooOOOo(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-static {p1}, Lcom/homework/fastad/util/Oooo0;->OooO0Oo(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_4
    check-cast p1, Lcom/homework/fastad/strategy/Oooo000;

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :goto_1
    return-object v0
.end method
