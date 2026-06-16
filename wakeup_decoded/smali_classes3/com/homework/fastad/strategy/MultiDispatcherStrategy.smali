.class public final Lcom/homework/fastad/strategy/MultiDispatcherStrategy;
.super Lcom/homework/fastad/strategy/BaseDispatcherStrategy;
.source "SourceFile"


# instance fields
.field private final Oooo:Ljava/util/PriorityQueue;

.field private final Oooo0o:Z

.field private final Oooo0o0:Ljava/lang/String;

.field private final Oooo0oO:Landroid/os/Handler;

.field private final Oooo0oo:Ljava/util/PriorityQueue;

.field private volatile OoooO:I

.field private OoooO0:Ljava/util/List;

.field private OoooO00:I

.field private OoooO0O:Lcom/homework/fastad/model/CodePos;

.field private OoooOO0:Z

.field private final OoooOOO:Z

.field private OoooOOo:Z

.field private OoooOo0:Z

.field private final OoooOoO:Lcom/homework/fastad/model/CodePos;

.field private o000oOoO:Lcom/homework/fastad/cache/OooO0OO;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/homework/fastad/FastAdType;Lcom/homework/fastad/core/OooO0OO;J)V
    .locals 1

    const-string v0, "adPosId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;-><init>(Ljava/lang/String;Lcom/homework/fastad/FastAdType;Lcom/homework/fastad/core/OooO0OO;J)V

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "MultiStrategy:\u5e7f\u544a\u4f4d\uff1a"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->OooO00o:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x20

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/homework/fastad/strategy/MultiDispatcherStrategy;->Oooo0o0:Ljava/lang/String;

    .line 3
    sget-object p1, Lcom/homework/fastad/cache/OooO0O0;->OooO00o:Lcom/homework/fastad/cache/OooO0O0;

    iget-object p2, p0, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->OooO00o:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/homework/fastad/cache/OooO0O0;->OooO0O0(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/homework/fastad/strategy/MultiDispatcherStrategy;->Oooo0o:Z

    .line 4
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    new-instance p2, Lcom/homework/fastad/strategy/MultiDispatcherStrategy$OooO00o;

    invoke-direct {p2, p0, p1}, Lcom/homework/fastad/strategy/MultiDispatcherStrategy$OooO00o;-><init>(Lcom/homework/fastad/strategy/MultiDispatcherStrategy;Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/homework/fastad/strategy/MultiDispatcherStrategy;->Oooo0oO:Landroid/os/Handler;

    .line 5
    new-instance p1, Ljava/util/PriorityQueue;

    new-instance p2, Lcom/homework/fastad/strategy/OooOOO0;

    invoke-direct {p2}, Lcom/homework/fastad/strategy/OooOOO0;-><init>()V

    const/16 p3, 0xb

    invoke-direct {p1, p3, p2}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    iput-object p1, p0, Lcom/homework/fastad/strategy/MultiDispatcherStrategy;->Oooo0oo:Ljava/util/PriorityQueue;

    .line 6
    new-instance p1, Ljava/util/PriorityQueue;

    new-instance p2, Lcom/homework/fastad/strategy/OooOOO;

    invoke-direct {p2}, Lcom/homework/fastad/strategy/OooOOO;-><init>()V

    invoke-direct {p1, p3, p2}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    iput-object p1, p0, Lcom/homework/fastad/strategy/MultiDispatcherStrategy;->Oooo:Ljava/util/PriorityQueue;

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/homework/fastad/strategy/MultiDispatcherStrategy;->OoooOOO:Z

    .line 8
    new-instance p1, Lcom/homework/fastad/model/CodePos;

    invoke-direct {p1}, Lcom/homework/fastad/model/CodePos;-><init>()V

    .line 9
    const-string p2, "FAKE"

    iput-object p2, p1, Lcom/homework/fastad/model/CodePos;->codePosId:Ljava/lang/String;

    const/4 p2, 0x2

    .line 10
    iput p2, p1, Lcom/homework/fastad/model/CodePos;->action:I

    const/4 p2, -0x1

    .line 11
    iput p2, p1, Lcom/homework/fastad/model/CodePos;->price:I

    .line 12
    iput-object p1, p0, Lcom/homework/fastad/strategy/MultiDispatcherStrategy;->OoooOoO:Lcom/homework/fastad/model/CodePos;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/homework/fastad/FastAdType;Lcom/homework/fastad/core/OooO0OO;JLjava/lang/String;)V
    .locals 1

    const-string v0, "adPosId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct/range {p0 .. p5}, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;-><init>(Ljava/lang/String;Lcom/homework/fastad/FastAdType;Lcom/homework/fastad/core/OooO0OO;J)V

    .line 14
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "MultiStrategy:\u5e7f\u544a\u4f4d\uff1a"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->OooO00o:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x20

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/homework/fastad/strategy/MultiDispatcherStrategy;->Oooo0o0:Ljava/lang/String;

    .line 15
    sget-object p1, Lcom/homework/fastad/cache/OooO0O0;->OooO00o:Lcom/homework/fastad/cache/OooO0O0;

    iget-object p2, p0, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->OooO00o:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/homework/fastad/cache/OooO0O0;->OooO0O0(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/homework/fastad/strategy/MultiDispatcherStrategy;->Oooo0o:Z

    .line 16
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    new-instance p2, Lcom/homework/fastad/strategy/MultiDispatcherStrategy$OooO00o;

    invoke-direct {p2, p0, p1}, Lcom/homework/fastad/strategy/MultiDispatcherStrategy$OooO00o;-><init>(Lcom/homework/fastad/strategy/MultiDispatcherStrategy;Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/homework/fastad/strategy/MultiDispatcherStrategy;->Oooo0oO:Landroid/os/Handler;

    .line 17
    new-instance p1, Ljava/util/PriorityQueue;

    new-instance p2, Lcom/homework/fastad/strategy/OooOOO0;

    invoke-direct {p2}, Lcom/homework/fastad/strategy/OooOOO0;-><init>()V

    const/16 p3, 0xb

    invoke-direct {p1, p3, p2}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    iput-object p1, p0, Lcom/homework/fastad/strategy/MultiDispatcherStrategy;->Oooo0oo:Ljava/util/PriorityQueue;

    .line 18
    new-instance p1, Ljava/util/PriorityQueue;

    new-instance p2, Lcom/homework/fastad/strategy/OooOOO;

    invoke-direct {p2}, Lcom/homework/fastad/strategy/OooOOO;-><init>()V

    invoke-direct {p1, p3, p2}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    iput-object p1, p0, Lcom/homework/fastad/strategy/MultiDispatcherStrategy;->Oooo:Ljava/util/PriorityQueue;

    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lcom/homework/fastad/strategy/MultiDispatcherStrategy;->OoooOOO:Z

    .line 20
    new-instance p1, Lcom/homework/fastad/model/CodePos;

    invoke-direct {p1}, Lcom/homework/fastad/model/CodePos;-><init>()V

    .line 21
    const-string p2, "FAKE"

    iput-object p2, p1, Lcom/homework/fastad/model/CodePos;->codePosId:Ljava/lang/String;

    const/4 p2, 0x2

    .line 22
    iput p2, p1, Lcom/homework/fastad/model/CodePos;->action:I

    const/4 p2, -0x1

    .line 23
    iput p2, p1, Lcom/homework/fastad/model/CodePos;->price:I

    .line 24
    iput-object p1, p0, Lcom/homework/fastad/strategy/MultiDispatcherStrategy;->OoooOoO:Lcom/homework/fastad/model/CodePos;

    .line 25
    iput-object p6, p0, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->OooOOOo:Ljava/lang/String;

    return-void
.end method

.method private final o0000()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/homework/fastad/strategy/MultiDispatcherStrategy;->OoooO:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/homework/fastad/strategy/MultiDispatcherStrategy;->OoooOOo:Z

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/homework/fastad/strategy/MultiDispatcherStrategy;->OooOoOO()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "allAdFailedAndTryUseCache \u4ee3\u7801\u4f4d\u5168\u90e8\u52a0\u8f7d\u5931\u8d25\u4e86 \u5c1d\u8bd5\u5931\u8d25\u7f13\u5b58"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooOOOo(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/homework/fastad/util/Oooo0;->OooO0Oo(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/homework/fastad/strategy/MultiDispatcherStrategy;->o0000OOo()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-direct {p0}, Lcom/homework/fastad/strategy/MultiDispatcherStrategy;->o0000O00()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static synthetic o00000O(Lcom/homework/fastad/model/CodePos;Lcom/homework/fastad/model/CodePos;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/homework/fastad/strategy/MultiDispatcherStrategy;->o0000OO0(Lcom/homework/fastad/model/CodePos;Lcom/homework/fastad/model/CodePos;)I

    move-result p0

    return p0
.end method

.method public static synthetic o00000O0(Lcom/homework/fastad/model/CodePos;Lcom/homework/fastad/model/CodePos;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/homework/fastad/strategy/MultiDispatcherStrategy;->o0000OO(Lcom/homework/fastad/model/CodePos;Lcom/homework/fastad/model/CodePos;)I

    move-result p0

    return p0
.end method

.method public static final synthetic o00000OO(Lcom/homework/fastad/strategy/MultiDispatcherStrategy;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/homework/fastad/strategy/MultiDispatcherStrategy;->OoooO:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic o00000Oo(Lcom/homework/fastad/strategy/MultiDispatcherStrategy;)Lcom/homework/fastad/model/CodePos;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/homework/fastad/strategy/MultiDispatcherStrategy;->OoooOoO:Lcom/homework/fastad/model/CodePos;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic o00000o0(Lcom/homework/fastad/strategy/MultiDispatcherStrategy;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/homework/fastad/strategy/MultiDispatcherStrategy;->OoooO0:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method private final o00000oO(Lcom/homework/fastad/model/CodePos;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/homework/fastad/strategy/MultiDispatcherStrategy;->OoooOOO()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v0, p1, Lcom/homework/fastad/model/CodePos;->action:I

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    sget-object v0, Lcom/homework/fastad/cache/OooO0O0;->OooO00o:Lcom/homework/fastad/cache/OooO0O0;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->OooOoO0()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/homework/fastad/core/OooOo;

    .line 23
    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    invoke-virtual {v0, p1, v1, v2}, Lcom/homework/fastad/cache/OooO0O0;->OooOO0(Lcom/homework/fastad/core/OooOo;J)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget v0, p1, Lcom/homework/fastad/model/CodePos;->action:I

    .line 33
    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lcom/homework/fastad/strategy/MultiDispatcherStrategy;->Oooo:Ljava/util/PriorityQueue;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    return-void
.end method

.method private final o00000oo()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/homework/fastad/strategy/MultiDispatcherStrategy;->o000oOoO:Lcom/homework/fastad/cache/OooO0OO;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->Oooo()Lcom/homework/fastad/core/OooOo;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Lcom/homework/fastad/cache/OooO0OO;->OooO00o()Lcom/homework/fastad/core/OooOo;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    sget-object v1, Lcom/homework/fastad/cache/OooO0O0;->OooO00o:Lcom/homework/fastad/cache/OooO0O0;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lcom/homework/fastad/cache/OooO0O0;->OooO(Lcom/homework/fastad/cache/OooO0OO;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method private final o0000O()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->OooOooo()Lcom/homework/fastad/model/AdPos;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    :goto_0
    move-wide v3, v1

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-object v0, v0, Lcom/homework/fastad/model/AdPos;->waterfallConfig:Lcom/homework/fastad/model/AdPos$WaterFallConfig;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget-object v0, v0, Lcom/homework/fastad/model/AdPos$WaterFallConfig;->dynamicWaterfallConfig:Lcom/homework/fastad/model/AdPos$DynamicWaterfallConfig;

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    iget-wide v3, v0, Lcom/homework/fastad/model/AdPos$DynamicWaterfallConfig;->bidTimeout:J

    .line 22
    .line 23
    :goto_1
    cmp-long v0, v3, v1

    .line 24
    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    const-wide/16 v3, 0x7d0

    .line 28
    .line 29
    :cond_3
    invoke-virtual {p0}, Lcom/homework/fastad/strategy/MultiDispatcherStrategy;->Oooo00o()Landroid/os/Handler;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/16 v1, 0x3e8

    .line 34
    .line 35
    int-to-long v1, v1

    .line 36
    mul-long v3, v3, v1

    .line 37
    .line 38
    const/16 v1, 0x2834

    .line 39
    .line 40
    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 41
    .line 42
    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/homework/fastad/strategy/MultiDispatcherStrategy;->OooOoOO()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, "\u542f\u52a8Bidding\u8d85\u65f6\u8ba1\u65f6\u5668 \uff1a "

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, " ms\u540e\u89e6\u53d1"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Lcom/homework/fastad/util/Oooo0;->OooO0Oo(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    new-instance v0, Lcom/homework/fastad/strategy/MultiDispatcherStrategy$sendBiddingRequest$1;

    .line 76
    .line 77
    invoke-direct {v0, p0}, Lcom/homework/fastad/strategy/MultiDispatcherStrategy$sendBiddingRequest$1;-><init>(Lcom/homework/fastad/strategy/MultiDispatcherStrategy;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v0}, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->OooOoo0(Lkotlin/jvm/functions/Function1;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method private final o0000O0()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/homework/fastad/strategy/MultiDispatcherStrategy;->OoooOOO()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/homework/fastad/cache/OooO0O0;->OooO00o:Lcom/homework/fastad/cache/OooO0O0;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->Oooo00O()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/homework/fastad/cache/OooO0O0;->OooOO0O(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/homework/fastad/strategy/MultiDispatcherStrategy;->Oooo:Ljava/util/PriorityQueue;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/homework/fastad/model/CodePos;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    const v0, -0x1869f

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget v0, v0, Lcom/homework/fastad/model/CodePos;->price:I

    .line 33
    .line 34
    :goto_0
    return v0
.end method

.method private final o0000O00()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/homework/fastad/strategy/MultiDispatcherStrategy;->OooOoOO()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "\u5168\u90e8\u52a0\u8f7d\u5931\u8d25 \u4f7f\u7528\u7f13\u5b58\u5931\u8d25 \u8d70trueAdLoadFailed"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooOOOo(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/homework/fastad/util/Oooo0;->OooO0o(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, v0}, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->o00ooo(Z)V

    .line 16
    .line 17
    .line 18
    const-string v1, ""

    .line 19
    .line 20
    invoke-direct {p0, v0, v1}, Lcom/homework/fastad/strategy/MultiDispatcherStrategy;->o0000OOO(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final o0000O0O(ILcom/homework/fastad/core/OooO0OO;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/homework/fastad/strategy/MultiDispatcherStrategy;->OoooOOO()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    sget-object v0, Lcom/homework/fastad/cache/OooO0O0;->OooO00o:Lcom/homework/fastad/cache/OooO0O0;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/homework/fastad/cache/OooO0O0;->OooOO0o(ILcom/homework/fastad/core/OooO0OO;)Lcom/homework/fastad/cache/OooO0OO;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/homework/fastad/strategy/MultiDispatcherStrategy;->o000oOoO:Lcom/homework/fastad/cache/OooO0OO;

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    :goto_0
    move-object p1, p2

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-virtual {p1}, Lcom/homework/fastad/cache/OooO0OO;->OooO00o()Lcom/homework/fastad/core/OooOo;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object p1, p1, Lcom/homework/fastad/core/OooOo;->codePos:Lcom/homework/fastad/model/CodePos;

    .line 28
    .line 29
    :goto_1
    invoke-virtual {p0, p1}, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->o0OOO0o(Lcom/homework/fastad/model/CodePos;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/homework/fastad/strategy/MultiDispatcherStrategy;->o000oOoO:Lcom/homework/fastad/cache/OooO0OO;

    .line 33
    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    invoke-virtual {p1}, Lcom/homework/fastad/cache/OooO0OO;->OooO00o()Lcom/homework/fastad/core/OooOo;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    :goto_2
    invoke-virtual {p0, p2}, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->o0OO00O(Lcom/homework/fastad/core/OooOo;)V

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_3
    iget-object p1, p0, Lcom/homework/fastad/strategy/MultiDispatcherStrategy;->Oooo:Ljava/util/PriorityQueue;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lcom/homework/fastad/model/CodePos;

    .line 52
    .line 53
    if-nez p1, :cond_4

    .line 54
    .line 55
    return-void

    .line 56
    :cond_4
    invoke-virtual {p0, p1}, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->o0OOO0o(Lcom/homework/fastad/model/CodePos;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->OooOoO0()Ljava/util/Map;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lcom/homework/fastad/core/OooOo;

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->o0OO00O(Lcom/homework/fastad/core/OooOo;)V

    .line 70
    .line 71
    .line 72
    :goto_3
    return-void
.end method

.method private static final o0000OO(Lcom/homework/fastad/model/CodePos;Lcom/homework/fastad/model/CodePos;)I
    .locals 0

    .line 1
    iget p1, p1, Lcom/homework/fastad/model/CodePos;->price:I

    .line 2
    .line 3
    iget p0, p0, Lcom/homework/fastad/model/CodePos;->price:I

    .line 4
    .line 5
    invoke-static {p1, p0}, Lkotlin/jvm/internal/o0OoOo0;->OooO(II)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private static final o0000OO0(Lcom/homework/fastad/model/CodePos;Lcom/homework/fastad/model/CodePos;)I
    .locals 0

    .line 1
    iget p1, p1, Lcom/homework/fastad/model/CodePos;->price:I

    .line 2
    .line 3
    iget p0, p0, Lcom/homework/fastad/model/CodePos;->price:I

    .line 4
    .line 5
    invoke-static {p1, p0}, Lkotlin/jvm/internal/o0OoOo0;->OooO(II)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private final o0000OOO(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->OoooooO()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/homework/fastad/strategy/MultiDispatcherStrategy;->o000OO(ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/homework/fastad/strategy/MultiDispatcherStrategy;->OooOOo0()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->OooOo00()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final o0000OOo()Z
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/homework/fastad/strategy/MultiDispatcherStrategy;->o0000O0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/homework/fastad/strategy/MultiDispatcherStrategy;->OoooO0O:Lcom/homework/fastad/model/CodePos;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/16 v1, -0x3e7

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v1, v1, Lcom/homework/fastad/model/CodePos;->price:I

    .line 13
    .line 14
    :goto_0
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    if-lt v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move v0, v1

    .line 21
    const/4 v1, 0x1

    .line 22
    :goto_1
    if-ltz v0, :cond_3

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    iput-boolean v3, p0, Lcom/homework/fastad/strategy/MultiDispatcherStrategy;->OoooOO0:Z

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/homework/fastad/strategy/MultiDispatcherStrategy;->OooOoOO()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "\u5c1d\u8bd5\uff0c\u76f4\u63a5\u4f7f\u7528Bidding"

    .line 33
    .line 34
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooOOOo(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lcom/homework/fastad/util/Oooo0;->OooO0Oo(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-virtual {p0}, Lcom/homework/fastad/strategy/MultiDispatcherStrategy;->OooOoOO()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "\u5c1d\u8bd5\uff0c\u76f4\u63a5\u4f7f\u7528\u7f13\u5b58"

    .line 47
    .line 48
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooOOOo(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Lcom/homework/fastad/util/Oooo0;->OooO0Oo(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :goto_2
    invoke-virtual {p0, v3}, Lcom/homework/fastad/strategy/MultiDispatcherStrategy;->OoooOO0(Z)V

    .line 56
    .line 57
    .line 58
    return v3

    .line 59
    :cond_3
    return v2
.end method

.method private final o0000oO()Z
    .locals 6

    .line 1
    iget v0, p0, Lcom/homework/fastad/strategy/MultiDispatcherStrategy;->OoooO:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->Oooo()Lcom/homework/fastad/core/OooOo;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_4

    .line 13
    .line 14
    :cond_0
    invoke-direct {p0}, Lcom/homework/fastad/strategy/MultiDispatcherStrategy;->o0000O0()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v2, p0, Lcom/homework/fastad/strategy/MultiDispatcherStrategy;->OoooO0O:Lcom/homework/fastad/model/CodePos;

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    const/16 v2, -0x3e7

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget v2, v2, Lcom/homework/fastad/model/CodePos;->price:I

    .line 26
    .line 27
    :goto_0
    const/4 v3, 0x1

    .line 28
    if-lt v0, v2, :cond_2

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    move v0, v2

    .line 33
    const/4 v2, 0x1

    .line 34
    :goto_1
    if-ltz v0, :cond_7

    .line 35
    .line 36
    iget v4, p0, Lcom/homework/fastad/strategy/MultiDispatcherStrategy;->OoooO00:I

    .line 37
    .line 38
    if-ge v0, v4, :cond_3

    .line 39
    .line 40
    iget-boolean v5, p0, Lcom/homework/fastad/strategy/MultiDispatcherStrategy;->OoooOOo:Z

    .line 41
    .line 42
    if-nez v5, :cond_3

    .line 43
    .line 44
    iget-boolean v5, p0, Lcom/homework/fastad/strategy/MultiDispatcherStrategy;->OoooOo0:Z

    .line 45
    .line 46
    if-eqz v5, :cond_7

    .line 47
    .line 48
    :cond_3
    if-lt v0, v4, :cond_4

    .line 49
    .line 50
    const-string v0, "\u6bd4\u76ee\u524d\u53ef\u80fdwaterfall\u4ef7\u9ad8"

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_4
    iget-boolean v0, p0, Lcom/homework/fastad/strategy/MultiDispatcherStrategy;->OoooOOo:Z

    .line 54
    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    const-string v0, "waterfall\u5168\u90e8\u8bf7\u6c42\u5931\u8d25"

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_5
    const-string v0, "\u5c42\u524d\u4ef7\u9ad8"

    .line 61
    .line 62
    :goto_2
    if-eqz v2, :cond_6

    .line 63
    .line 64
    iput-boolean v3, p0, Lcom/homework/fastad/strategy/MultiDispatcherStrategy;->OoooOO0:Z

    .line 65
    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/homework/fastad/strategy/MultiDispatcherStrategy;->OooOoOO()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v0, " \u76f4\u63a5\u4f7f\u7528Bidding"

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, Lcom/homework/fastad/util/Oooo0;->OooO0Oo(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/homework/fastad/strategy/MultiDispatcherStrategy;->OooOoOO()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v0, " \u76f4\u63a5\u4f7f\u7528\u7f13\u5b58"

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, Lcom/homework/fastad/util/Oooo0;->OooO0Oo(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :goto_3
    invoke-virtual {p0, v3}, Lcom/homework/fastad/strategy/MultiDispatcherStrategy;->OoooOO0(Z)V

    .line 122
    .line 123
    .line 124
    return v3

    .line 125
    :cond_7
    :goto_4
    return v1
.end method

.method private final o0000oo(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/homework/fastad/strategy/MultiDispatcherStrategy;->Oooo00o()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x2834

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lcom/homework/fastad/strategy/MultiDispatcherStrategy;->OoooO:I

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iput p1, p0, Lcom/homework/fastad/strategy/MultiDispatcherStrategy;->OoooO:I

    .line 16
    .line 17
    iget p1, p0, Lcom/homework/fastad/strategy/MultiDispatcherStrategy;->OoooO:I

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    if-ne p1, v0, :cond_1

    .line 21
    .line 22
    new-instance p1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/homework/fastad/strategy/MultiDispatcherStrategy;->OooOoOO()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, "bidding\u8bf7\u6c42\u6210\u529f \uff1a "

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/homework/fastad/strategy/MultiDispatcherStrategy;->OoooO0O:Lcom/homework/fastad/model/CodePos;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Lcom/homework/fastad/util/Oooo0;->OooO0Oo(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {p0}, Lcom/homework/fastad/strategy/MultiDispatcherStrategy;->OooOoOO()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string v0, "bidding\u8bf7\u6c42\u5931\u8d25"

    .line 57
    .line 58
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooOOOo(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, Lcom/homework/fastad/util/Oooo0;->OooO0Oo(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    return-void
.end method


# virtual methods
.method public OooOO0()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->OooOO0()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/homework/fastad/strategy/MultiDispatcherStrategy;->o00000oo()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->Oooo()Lcom/homework/fastad/core/OooOo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->OooO0OO:Lcom/homework/fastad/core/OooO0OO;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v1, "9923"

    .line 19
    .line 20
    invoke-static {v1}, Lcom/homework/fastad/util/OooOOOO;->OooO0O0(Ljava/lang/String;)Lcom/homework/fastad/util/OooOOOO;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lcom/homework/fastad/core/OooO0OO;->Oooo0O0(Lcom/homework/fastad/util/OooOOOO;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void

    .line 28
    :cond_1
    invoke-virtual {p0}, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->o000000o()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method protected OooOO0O()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->OooOO0O()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/homework/fastad/strategy/MultiDispatcherStrategy;->o0000O()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->o000OOo(ZZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public OooOOo0()V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->Oooo()Lcom/homework/fastad/core/OooOo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/homework/fastad/core/OooOo;->destroy()V

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-virtual {p0}, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->OooOoO0()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-virtual {p0}, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->OooOoO0()Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_6

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lcom/homework/fastad/model/CodePos;

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->OooOoO0()Ljava/util/Map;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lcom/homework/fastad/core/OooOo;

    .line 55
    .line 56
    if-nez v1, :cond_3

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-virtual {p0}, Lcom/homework/fastad/strategy/MultiDispatcherStrategy;->OoooOOO()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_5

    .line 64
    .line 65
    iget-object v2, v1, Lcom/homework/fastad/core/OooOo;->codePos:Lcom/homework/fastad/model/CodePos;

    .line 66
    .line 67
    iget v2, v2, Lcom/homework/fastad/model/CodePos;->adStatus:I

    .line 68
    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    const/4 v3, 0x1

    .line 72
    if-ne v2, v3, :cond_4

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    invoke-virtual {v1}, Lcom/homework/fastad/core/OooOo;->getCached()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_5

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :catch_0
    move-exception v0

    .line 83
    goto :goto_2

    .line 84
    :cond_5
    invoke-virtual {v1}, Lcom/homework/fastad/core/OooOo;->destroy()V

    .line 85
    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 92
    .line 93
    .line 94
    :cond_6
    return-void
.end method

.method public OooOo0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->Oooo0O0()Z

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
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, v0}, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->o0ooOOo(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/homework/fastad/strategy/MultiDispatcherStrategy;->OooOoOO()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "\u4e0a\u62a5Bidding\u7ed3\u679c"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooOOOo(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/homework/fastad/util/Oooo0;->OooO0Oo(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->Oooo()Lcom/homework/fastad/core/OooOo;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v0, v0, Lcom/homework/fastad/core/OooOo;->codePos:Lcom/homework/fastad/model/CodePos;

    .line 34
    .line 35
    :goto_0
    iget-object v1, p0, Lcom/homework/fastad/strategy/MultiDispatcherStrategy;->OoooO0:Ljava/util/List;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lcom/homework/fastad/util/o00Oo0;->OooO0Oo(Lcom/homework/fastad/model/CodePos;Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public OooOoOO()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/homework/fastad/strategy/MultiDispatcherStrategy;->Oooo0o0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public Oooo00o()Landroid/os/Handler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/homework/fastad/strategy/MultiDispatcherStrategy;->Oooo0oO:Landroid/os/Handler;

    .line 2
    .line 3
    return-object v0
.end method

.method public OoooO0O()Ljava/util/PriorityQueue;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/homework/fastad/strategy/MultiDispatcherStrategy;->Oooo0oo:Ljava/util/PriorityQueue;

    .line 2
    .line 3
    return-object v0
.end method

.method public OoooOO0(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->OoooOO0(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->Oooo()Lcom/homework/fastad/core/OooOo;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/homework/fastad/strategy/MultiDispatcherStrategy;->o00000()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {p0}, Lcom/homework/fastad/strategy/MultiDispatcherStrategy;->OooOoOO()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "handleCurrentOccurs \u6ca1\u627e\u5230\u6700\u4f18\u4ee3\u7801\u4f4d\u4e86 \u5f00\u542f\u4e0b\u4e00\u5c42"

    .line 22
    .line 23
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooOOOo(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lcom/homework/fastad/util/Oooo0;->OooO0Oo(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/homework/fastad/strategy/MultiDispatcherStrategy;->OoooOoo()V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method

.method public OoooOOO()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/homework/fastad/strategy/MultiDispatcherStrategy;->Oooo0o:Z

    .line 2
    .line 3
    return v0
.end method

.method public OoooOOo()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/homework/fastad/strategy/MultiDispatcherStrategy;->OoooOOO:Z

    .line 2
    .line 3
    return v0
.end method

.method public OoooOoo()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->Oooo0o0()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/homework/fastad/strategy/MultiDispatcherStrategy;->OooOoOO()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "\u7ed3\u675f\u4e86\uff0c\u4e0d\u518d\u5206\u5c42"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooOOOo(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/homework/fastad/util/Oooo0;->OooO0o(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->Oooo0OO()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x1

    .line 30
    add-int/2addr v0, v1

    .line 31
    invoke-virtual {p0, v0}, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->o0ooOoO(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->Oooo0OO()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p0, v0}, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->Oooo000(I)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0, v0}, Lcom/homework/fastad/strategy/MultiDispatcherStrategy;->Ooooo00(Ljava/util/List;)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eq v2, v1, :cond_4

    .line 47
    .line 48
    const/4 v3, 0x2

    .line 49
    if-eq v2, v3, :cond_3

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/homework/fastad/strategy/MultiDispatcherStrategy;->OooOoOO()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v2, "waterfall \u5f00\u59cb\u88c5\u8f7d\u4ee3\u7801\u4f4d"

    .line 56
    .line 57
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooOOOo(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1}, Lcom/homework/fastad/util/Oooo0;->OooO0Oo(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-virtual {p0}, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->ooOO()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v0}, Lcom/homework/fastad/strategy/MultiDispatcherStrategy;->o00oO0o(Ljava/util/List;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/homework/fastad/strategy/MultiDispatcherStrategy;->OooOoOO()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-string v1, "\u88c5\u8f7d\u540e \u4ee3\u7801\u4f4d\u5217\u8868\u4e3a\u7a7a"

    .line 85
    .line 86
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooOOOo(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, Lcom/homework/fastad/util/Oooo0;->OooO0o(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-direct {p0}, Lcom/homework/fastad/strategy/MultiDispatcherStrategy;->o0000()V

    .line 94
    .line 95
    .line 96
    :goto_1
    return-void

    .line 97
    :cond_3
    const/4 v0, 0x0

    .line 98
    const/4 v2, 0x0

    .line 99
    invoke-static {p0, v0, v1, v2}, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->o000oOoO(Lcom/homework/fastad/strategy/BaseDispatcherStrategy;ZILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_4
    iput-boolean v1, p0, Lcom/homework/fastad/strategy/MultiDispatcherStrategy;->OoooOo0:Z

    .line 104
    .line 105
    invoke-direct {p0}, Lcom/homework/fastad/strategy/MultiDispatcherStrategy;->o0000oO()Z

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public Ooooo00(Ljava/util/List;)I
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, Lkotlin/collections/o00Ooo;->o00Oo0(Ljava/util/List;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/homework/fastad/model/CodePos;

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    iget v0, v1, Lcom/homework/fastad/model/CodePos;->price:I

    .line 15
    .line 16
    :goto_0
    invoke-direct {p0}, Lcom/homework/fastad/strategy/MultiDispatcherStrategy;->o0000O0()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-ltz v1, :cond_2

    .line 21
    .line 22
    if-lt v1, v0, :cond_2

    .line 23
    .line 24
    new-instance p1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/homework/fastad/strategy/MultiDispatcherStrategy;->OooOoOO()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 v0, 0x5206

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->Oooo0OO()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, "\u5c42\u65f6\uff0c\u7f13\u5b58\u6bd4\u9996\u4e2a\u4ee3\u7801\u4f4d \u4ef7\u683c\u66f4\u9ad8\uff0c\u4e0d\u518d\u5206\u5c42\u52a0\u8f7d"

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1}, Lcom/homework/fastad/util/Oooo0;->OooO0Oo(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x1

    .line 61
    return p1

    .line 62
    :cond_2
    invoke-super {p0, p1}, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->Ooooo00(Ljava/util/List;)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    return p1
.end method

.method public Ooooo0o(Lcom/homework/fastad/util/OooOOOO;Lcom/homework/fastad/model/CodePos;)V
    .locals 5

    .line 1
    const-string v0, "codePos"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->Ooooo0o(Lcom/homework/fastad/util/OooOOOO;Lcom/homework/fastad/model/CodePos;)V

    .line 7
    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Lcom/homework/fastad/util/OooOOOO;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move-object v0, p1

    .line 22
    :goto_0
    invoke-virtual {p0}, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->OooOooO()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/4 v1, 0x1

    .line 31
    if-ltz p1, :cond_2

    .line 32
    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/homework/fastad/strategy/MultiDispatcherStrategy;->OooOoOO()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v3, "waterfall \u7b2c"

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->Oooo0OO()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v3, "\u5c42\u7684\u7b2c"

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v3, "\u4e2a\u52a0\u8f7d\u5931\u8d25"

    .line 66
    .line 67
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {v2}, Lcom/homework/fastad/util/Oooo0;->OooO0o(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->OooO0O0:Lcom/homework/fastad/FastAdType;

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->OooOooo()Lcom/homework/fastad/model/AdPos;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const-string v4, "50400003"

    .line 84
    .line 85
    invoke-static {v4, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooOOOo(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v2, p2, v3, v0}, Lcom/homework/fastad/util/oo0o0Oo;->OooOo0O(Lcom/homework/fastad/FastAdType;Lcom/homework/fastad/model/CodePos;Lcom/homework/fastad/model/AdPos;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->Oooo0oo()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    add-int/2addr v0, v1

    .line 97
    invoke-virtual {p0, v0}, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->o0Oo0oo(I)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    iget-object v2, p0, Lcom/homework/fastad/strategy/MultiDispatcherStrategy;->OoooOoO:Lcom/homework/fastad/model/CodePos;

    .line 102
    .line 103
    invoke-static {p2, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-nez v2, :cond_3

    .line 108
    .line 109
    iget-object v2, p0, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->OooO0O0:Lcom/homework/fastad/FastAdType;

    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->OooOooo()Lcom/homework/fastad/model/AdPos;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    const-string v4, "50400002"

    .line 116
    .line 117
    invoke-static {v4, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooOOOo(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v2, p2, v3, v0}, Lcom/homework/fastad/util/oo0o0Oo;->OooOo0O(Lcom/homework/fastad/FastAdType;Lcom/homework/fastad/model/CodePos;Lcom/homework/fastad/model/AdPos;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_3
    :goto_1
    iget v0, p2, Lcom/homework/fastad/model/CodePos;->action:I

    .line 125
    .line 126
    const/4 v2, 0x2

    .line 127
    if-ne v0, v2, :cond_4

    .line 128
    .line 129
    const/4 v0, 0x3

    .line 130
    invoke-direct {p0, v0}, Lcom/homework/fastad/strategy/MultiDispatcherStrategy;->o0000oo(I)V

    .line 131
    .line 132
    .line 133
    :cond_4
    iget v0, p2, Lcom/homework/fastad/model/CodePos;->action:I

    .line 134
    .line 135
    if-ne v0, v1, :cond_5

    .line 136
    .line 137
    if-gez p1, :cond_5

    .line 138
    .line 139
    return-void

    .line 140
    :cond_5
    invoke-direct {p0}, Lcom/homework/fastad/strategy/MultiDispatcherStrategy;->o0000oO()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_6

    .line 145
    .line 146
    return-void

    .line 147
    :cond_6
    iget-boolean v0, p0, Lcom/homework/fastad/strategy/MultiDispatcherStrategy;->OoooOOo:Z

    .line 148
    .line 149
    if-eqz v0, :cond_7

    .line 150
    .line 151
    iget p2, p2, Lcom/homework/fastad/model/CodePos;->action:I

    .line 152
    .line 153
    if-ne p2, v2, :cond_7

    .line 154
    .line 155
    invoke-virtual {p0}, Lcom/homework/fastad/strategy/MultiDispatcherStrategy;->OooOoOO()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    const-string p2, "Bidding\u52a0\u8f7d\u5931\u8d25\uff0c\u9700\u8981\u8865\u8c03\u7528tryAllAdFailedAndTryUseCache"

    .line 160
    .line 161
    invoke-static {p1, p2}, Lkotlin/jvm/internal/o0OoOo0;->OooOOOo(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-static {p1}, Lcom/homework/fastad/util/Oooo0;->OooO0Oo(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-direct {p0}, Lcom/homework/fastad/strategy/MultiDispatcherStrategy;->o0000()V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_7
    if-ltz p1, :cond_8

    .line 173
    .line 174
    invoke-virtual {p0}, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->Oooo0oo()I

    .line 175
    .line 176
    .line 177
    move-result p2

    .line 178
    invoke-virtual {p0}, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->OooOooO()Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-lt p2, v0, :cond_8

    .line 187
    .line 188
    new-instance p2, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0}, Lcom/homework/fastad/strategy/MultiDispatcherStrategy;->OooOoOO()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const-string v0, "\u5728\u7b2c"

    .line 201
    .line 202
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    const-string p1, "\u5931\u8d25\u4e2d \u53d1\u73b0\u5168\u5931\u8d25\u4e86"

    .line 209
    .line 210
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-static {p1}, Lcom/homework/fastad/util/Oooo0;->OooO0o(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    const/4 p1, 0x0

    .line 221
    const/4 p2, 0x0

    .line 222
    invoke-static {p0, p1, v1, p2}, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->o000oOoO(Lcom/homework/fastad/strategy/BaseDispatcherStrategy;ZILjava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    :cond_8
    return-void
.end method

.method public OooooO0(Lcom/homework/fastad/model/CodePos;)V
    .locals 4

    .line 1
    const-string v0, "codePos"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->OooooO0(Lcom/homework/fastad/model/CodePos;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/homework/fastad/strategy/MultiDispatcherStrategy;->o00000oO(Lcom/homework/fastad/model/CodePos;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iget-wide v2, p1, Lcom/homework/fastad/model/CodePos;->adStartLoadTime:J

    .line 17
    .line 18
    sub-long/2addr v0, v2

    .line 19
    iput-wide v0, p1, Lcom/homework/fastad/model/CodePos;->adLoadedCostTime:J

    .line 20
    .line 21
    iget-object v0, p0, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->OooO0O0:Lcom/homework/fastad/FastAdType;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->OooOooo()Lcom/homework/fastad/model/AdPos;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0, p1, v1}, Lcom/homework/fastad/util/oo0o0Oo;->OooOoO(Lcom/homework/fastad/FastAdType;Lcom/homework/fastad/model/CodePos;Lcom/homework/fastad/model/AdPos;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->OooOooO()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p0}, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->OooOooO()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/homework/fastad/strategy/MultiDispatcherStrategy;->OooOoOO()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const/16 v2, 0x7b2c

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->Oooo0OO()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v2, "\u5c42\u7684\u7b2c"

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v2, "\u4e2a\u52a0\u8f7d\u6210\u529f"

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v1}, Lcom/homework/fastad/util/Oooo0;->OooO0Oo(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    iget v1, p1, Lcom/homework/fastad/model/CodePos;->action:I

    .line 94
    .line 95
    const/4 v2, 0x2

    .line 96
    if-ne v1, v2, :cond_1

    .line 97
    .line 98
    iput-object p1, p0, Lcom/homework/fastad/strategy/MultiDispatcherStrategy;->OoooO0O:Lcom/homework/fastad/model/CodePos;

    .line 99
    .line 100
    invoke-direct {p0, v2}, Lcom/homework/fastad/strategy/MultiDispatcherStrategy;->o0000oo(I)V

    .line 101
    .line 102
    .line 103
    :cond_1
    :goto_0
    iget p1, p1, Lcom/homework/fastad/model/CodePos;->action:I

    .line 104
    .line 105
    const/4 v1, 0x1

    .line 106
    if-ne p1, v1, :cond_2

    .line 107
    .line 108
    if-gez v0, :cond_2

    .line 109
    .line 110
    return-void

    .line 111
    :cond_2
    invoke-direct {p0}, Lcom/homework/fastad/strategy/MultiDispatcherStrategy;->o0000oO()Z

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public Ooooooo()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, ""

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/homework/fastad/strategy/MultiDispatcherStrategy;->o000OO(ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->OooOooo()Lcom/homework/fastad/model/AdPos;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, v0, Lcom/homework/fastad/model/AdPos;->adPosReqId:Ljava/lang/String;

    .line 16
    .line 17
    :goto_0
    invoke-virtual {p0}, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->OooOo()Lcom/homework/fastad/model/AdQueueModel;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    iget-wide v4, p0, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->OooO0Oo:J

    .line 26
    .line 27
    sub-long/2addr v2, v4

    .line 28
    invoke-virtual {p0}, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->Oooo0oO()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-static {v0, v1, v2, v3, v4}, Lcom/homework/fastad/util/oo0o0Oo;->OooO0o(Ljava/lang/String;Lcom/homework/fastad/model/AdQueueModel;JI)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public o00000()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->o00000()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/homework/fastad/strategy/MultiDispatcherStrategy;->oo0o0Oo()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/homework/fastad/strategy/MultiDispatcherStrategy;->OooOO0()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final o0000Ooo()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->OoooooO()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    iput v0, p0, Lcom/homework/fastad/strategy/MultiDispatcherStrategy;->OoooO:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/homework/fastad/strategy/MultiDispatcherStrategy;->OooOoOO()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "\u6574\u4f53\u8d85\u65f6\u4e86\uff0c\u5f53\u505aBidding\u52a0\u8f7d\u5931\u8d25"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooOOOo(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/homework/fastad/util/Oooo0;->OooO0Oo(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/homework/fastad/strategy/MultiDispatcherStrategy;->OooOoOO()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "\u6574\u4f53\u8d85\u65f6 \u5c1d\u8bd5\u4f7f\u7528\u7f13\u5b58"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooOOOo(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lcom/homework/fastad/util/Oooo0;->OooO0Oo(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lcom/homework/fastad/strategy/MultiDispatcherStrategy;->o0000OOo()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    invoke-virtual {p0}, Lcom/homework/fastad/strategy/MultiDispatcherStrategy;->OooOoOO()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "\u5168\u90e8\u52a0\u8f7d\u5931\u8d25 \u4f7f\u7528\u7f13\u5b58\u5931\u8d25 \u8d70trueAdLoadFailed"

    .line 45
    .line 46
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooOOOo(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Lcom/homework/fastad/util/Oooo0;->OooO0o(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x2

    .line 54
    const-string v1, "1001"

    .line 55
    .line 56
    invoke-direct {p0, v0, v1}, Lcom/homework/fastad/strategy/MultiDispatcherStrategy;->o0000OOO(ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public o000OO(ILjava/lang/String;)V
    .locals 11

    .line 1
    const-string v0, "errorInfo"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->Oooo0o0()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lkotlin/collections/o00Ooo;->o00Oo0(Ljava/util/List;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/homework/fastad/model/CodePos;

    .line 15
    .line 16
    const-wide/16 v1, 0x0

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    move-wide v3, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-wide v3, v0, Lcom/homework/fastad/model/CodePos;->adStartLoadTime:J

    .line 23
    .line 24
    :goto_0
    cmp-long v0, v3, v1

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->OooOooo()Lcom/homework/fastad/model/AdPos;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    :goto_1
    move-object v5, v0

    .line 36
    goto :goto_2

    .line 37
    :cond_1
    iget-object v0, v0, Lcom/homework/fastad/model/AdPos;->adPosReqId:Ljava/lang/String;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :goto_2
    invoke-virtual {p0}, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->OooOo()Lcom/homework/fastad/model/AdQueueModel;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    sub-long v7, v0, v3

    .line 49
    .line 50
    move v9, p1

    .line 51
    move-object v10, p2

    .line 52
    invoke-static/range {v5 .. v10}, Lcom/homework/fastad/util/oo0o0Oo;->OooOOO0(Ljava/lang/String;Lcom/homework/fastad/model/AdQueueModel;JILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void
.end method

.method public o00oO0o(Ljava/util/List;)V
    .locals 7

    .line 1
    const-string v0, "loadList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->o00oO0o(Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    add-int/lit8 v3, v2, 0x1

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Lcom/homework/fastad/model/CodePos;

    .line 31
    .line 32
    iget v5, v4, Lcom/homework/fastad/model/CodePos;->price:I

    .line 33
    .line 34
    iput v5, p0, Lcom/homework/fastad/strategy/MultiDispatcherStrategy;->OoooO00:I

    .line 35
    .line 36
    invoke-virtual {p0, v4}, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->OooOO0o(Lcom/homework/fastad/model/CodePos;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->OooOoO0()Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Lcom/homework/fastad/core/OooOo;

    .line 48
    .line 49
    if-nez v5, :cond_0

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    invoke-virtual {p0, v5, v4}, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->OooO(Lcom/homework/fastad/core/OooOo;Lcom/homework/fastad/model/CodePos;)V

    .line 53
    .line 54
    .line 55
    new-instance v5, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/homework/fastad/strategy/MultiDispatcherStrategy;->OooOoOO()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v6, "\u5f00\u59cb\u52a0\u8f7d\u7b2c"

    .line 68
    .line 69
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->Oooo0OO()I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v6, "\u5c42 \u7b2c"

    .line 80
    .line 81
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v2, "\u4e2a\u4ee3\u7801\u4f4d \uff1a "

    .line 88
    .line 89
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-static {v2}, Lcom/homework/fastad/util/Oooo0;->OooO0Oo(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :goto_1
    move v2, v3

    .line 103
    goto :goto_0

    .line 104
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/homework/fastad/strategy/MultiDispatcherStrategy;->OooOoOO()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v2, "\u52a0\u8f7d\u7b2c"

    .line 117
    .line 118
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->Oooo0OO()I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v2, "\u5c42\u540c\u6b65\u8017\u65f6"

    .line 129
    .line 130
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 134
    .line 135
    .line 136
    move-result-wide v2

    .line 137
    sub-long/2addr v2, v0

    .line 138
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-static {p1}, Lcom/homework/fastad/util/Oooo0;->OooO0Oo(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method public oo0o0Oo()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/homework/fastad/strategy/MultiDispatcherStrategy;->OoooOO0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/homework/fastad/strategy/MultiDispatcherStrategy;->OoooO0O:Lcom/homework/fastad/model/CodePos;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->o0OOO0o(Lcom/homework/fastad/model/CodePos;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->OooOoO0()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/homework/fastad/strategy/MultiDispatcherStrategy;->OoooO0O:Lcom/homework/fastad/model/CodePos;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/homework/fastad/core/OooOo;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->o0OO00O(Lcom/homework/fastad/core/OooOo;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->Oooo00O()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v1, p0, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->OooO0OO:Lcom/homework/fastad/core/OooO0OO;

    .line 31
    .line 32
    invoke-direct {p0, v0, v1}, Lcom/homework/fastad/strategy/MultiDispatcherStrategy;->o0000O0O(ILcom/homework/fastad/core/OooO0OO;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
.end method
