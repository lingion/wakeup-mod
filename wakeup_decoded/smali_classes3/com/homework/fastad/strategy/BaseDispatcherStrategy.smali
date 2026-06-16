.class public abstract Lcom/homework/fastad/strategy/BaseDispatcherStrategy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/homework/fastad/strategy/BaseDispatcherStrategy$OooO00o;
    }
.end annotation


# static fields
.field public static final Oooo0O0:Lcom/homework/fastad/strategy/BaseDispatcherStrategy$OooO00o;

.field private static final Oooo0OO:Z


# instance fields
.field private OooO:Ljava/util/List;

.field public final OooO00o:Ljava/lang/String;

.field public final OooO0O0:Lcom/homework/fastad/FastAdType;

.field public OooO0OO:Lcom/homework/fastad/core/OooO0OO;

.field public OooO0Oo:J

.field private OooO0o:J

.field private OooO0o0:I

.field private OooO0oO:J

.field private OooO0oo:D

.field private OooOO0:Ljava/util/List;

.field private final OooOO0O:J

.field private OooOO0o:Ljava/lang/String;

.field private OooOOO:Lcom/homework/fastad/model/AdPos;

.field private OooOOO0:Ljava/util/Map;

.field private OooOOOO:I

.field public OooOOOo:Ljava/lang/String;

.field private OooOOo:Lcom/homework/fastad/model/AdQueueModel;

.field private OooOOo0:I

.field private OooOOoo:I

.field private OooOo:Lcom/homework/fastad/core/OooOo;

.field private OooOo0:I

.field private OooOo00:I

.field private OooOo0O:I

.field private OooOo0o:Lcom/homework/fastad/model/CodePos;

.field private OooOoO:Z

.field private OooOoO0:Z

.field private OooOoOO:Z

.field private OooOoo:Z

.field private OooOoo0:Z

.field private final OooOooO:Ljava/util/List;

.field private final OooOooo:Ljava/util/List;

.field private final Oooo0:Z

.field private Oooo000:Z

.field private Oooo00O:Z

.field private Oooo00o:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/homework/fastad/strategy/BaseDispatcherStrategy$OooO00o;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/homework/fastad/strategy/BaseDispatcherStrategy$OooO00o;-><init>(Lkotlin/jvm/internal/OooOOO;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->Oooo0O0:Lcom/homework/fastad/strategy/BaseDispatcherStrategy$OooO00o;

    .line 8
    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v1, 0x17

    .line 12
    .line 13
    if-gt v0, v1, :cond_0

    .line 14
    .line 15
    sget-object v0, Lcom/homework/fastad/FastAdSDK;->OooO00o:Lcom/homework/fastad/FastAdSDK;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/homework/fastad/FastAdSDK;->OooOOO()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "com.kuaiduizuoye.scan"

    .line 22
    .line 23
    invoke-static {v1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    sput-boolean v0, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->Oooo0OO:Z

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/homework/fastad/FastAdType;Lcom/homework/fastad/core/OooO0OO;J)V
    .locals 1

    .line 1
    const-string v0, "adPosId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "adType"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->OooO00o:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->OooO0O0:Lcom/homework/fastad/FastAdType;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->OooO0OO:Lcom/homework/fastad/core/OooO0OO;

    .line 19
    .line 20
    iput-wide p4, p0, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->OooO0Oo:J

    .line 21
    .line 22
    const/4 p1, 0x2

    .line 23
    iput p1, p0, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->OooO0o0:I

    .line 24
    .line 25
    const-wide/16 p1, 0x7d0

    .line 26
    .line 27
    iput-wide p1, p0, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->OooO0o:J

    .line 28
    .line 29
    const-wide/16 p3, 0x2710

    .line 30
    .line 31
    iput-wide p3, p0, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->OooO0oO:J

    .line 32
    .line 33
    const-wide/high16 p3, 0x3ff0000000000000L    # 1.0

    .line 34
    .line 35
    iput-wide p3, p0, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->OooO0oo:D

    .line 36
    .line 37
    new-instance p3, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p3, p0, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->OooO:Ljava/util/List;

    .line 43
    .line 44
    new-instance p3, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p3, p0, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->OooOO0:Ljava/util/List;

    .line 50
    .line 51
    sget-object p3, Lcom/homework/fastad/FastAdSDK;->OooO00o:Lcom/homework/fastad/FastAdSDK;

    .line 52
    .line 53
    invoke-virtual {p3}, Lcom/homework/fastad/FastAdSDK;->OooO0o()Z

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    if-eqz p3, :cond_0

    .line 58
    .line 59
    const-wide/16 p1, 0x1388

    .line 60
    .line 61
    :cond_0
    iput-wide p1, p0, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->OooOO0O:J

    .line 62
    .line 63
    new-instance p1, Ljava/util/HashMap;

    .line 64
    .line 65
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->OooOOO0:Ljava/util/Map;

    .line 69
    .line 70
    const/4 p1, -0x1

    .line 71
    iput p1, p0, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->OooOOo0:I

    .line 72
    .line 73
    const/4 p2, 0x1

    .line 74
    iput p2, p0, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->OooOOoo:I

    .line 75
    .line 76
    iput p1, p0, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->OooOo0O:I

    .line 77
    .line 78
    new-instance p1, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->OooOooO:Ljava/util/List;

    .line 84
    .line 85
    new-instance p1, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object p1, p0, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->OooOooo:Ljava/util/List;

    .line 91
    .line 92
    return-void
.end method

.method public static synthetic OooO00o(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/homework/fastad/model/CodePos;Ljava/util/List;Lcom/homework/fastad/strategy/BaseDispatcherStrategy;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->OooOoo(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/homework/fastad/model/CodePos;Ljava/util/List;Lcom/homework/fastad/strategy/BaseDispatcherStrategy;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic OooO0O0(Lcom/homework/fastad/strategy/BaseDispatcherStrategy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->Oooooo0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic OooO0OO(Lcom/homework/fastad/strategy/BaseDispatcherStrategy;ILjava/util/List;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->o00O0O(ILjava/util/List;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic OooO0Oo(Lcom/homework/fastad/strategy/BaseDispatcherStrategy;Lcom/baidu/homework/common/net/NetError;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->o00Ooo(Lcom/baidu/homework/common/net/NetError;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final OooO0o(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->OooO0oO()Z

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
    if-nez p2, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0}, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->OooOoOO()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-static {p2, p1}, Lkotlin/jvm/internal/o0OoOo0;->OooOOOo(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-static {p2}, Lcom/homework/fastad/util/Oooo0;->OooO0OO(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->OooO0O0:Lcom/homework/fastad/FastAdType;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->OooOOO:Lcom/homework/fastad/model/AdPos;

    .line 28
    .line 29
    invoke-static {p2, v0, p1}, Lcom/homework/fastad/util/oo0o0Oo;->OooOOo0(Lcom/homework/fastad/FastAdType;Lcom/homework/fastad/model/AdPos;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->OooO0OO:Lcom/homework/fastad/core/OooO0OO;

    .line 33
    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    const-string p2, "9907"

    .line 38
    .line 39
    invoke-static {p2}, Lcom/homework/fastad/util/OooOOOO;->OooO0O0(Ljava/lang/String;)Lcom/homework/fastad/util/OooOOOO;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p1, p2}, Lcom/homework/fastad/core/OooO0OO;->Oooo0O0(Lcom/homework/fastad/util/OooOOOO;)V

    .line 44
    .line 45
    .line 46
    :goto_1
    return-void
.end method

.method public static final synthetic OooO0o0(Lcom/homework/fastad/strategy/BaseDispatcherStrategy;Lcom/homework/fastad/model/AdQueueModel;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->o00o0O(Lcom/homework/fastad/model/AdQueueModel;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic OooO0oo(Lcom/homework/fastad/strategy/BaseDispatcherStrategy;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->OooO0o(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: adReqThenMayLoadStrategy"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method private final OooOOO(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->Oooo00o()Landroid/os/Handler;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private final OooOOO0(Lcom/homework/fastad/model/CodePos;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/homework/fastad/util/o0OoOo0;->OooOO0(Lcom/homework/fastad/model/CodePos;)Z

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
    return v1

    .line 9
    :cond_0
    sget-boolean v0, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->Oooo0OO:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const-string v0, "ylh"

    .line 14
    .line 15
    iget-object v2, p1, Lcom/homework/fastad/model/CodePos;->adnId:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    sget-object v0, Lcom/homework/fastad/FastAdSDK;->OooO00o:Lcom/homework/fastad/FastAdSDK;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/homework/fastad/FastAdSDK;->OooO0o0()Ljava/util/HashSet;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    iget-object p1, p1, Lcom/homework/fastad/model/CodePos;->adnId:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-ne p1, v1, :cond_3

    .line 40
    .line 41
    return v1

    .line 42
    :cond_3
    :goto_0
    invoke-virtual {v0}, Lcom/homework/fastad/FastAdSDK;->OooO0o0()Ljava/util/HashSet;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-nez p1, :cond_4

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_4
    const-string v0, "all"

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-ne p1, v1, :cond_5

    .line 56
    .line 57
    return v1

    .line 58
    :cond_5
    :goto_1
    const/4 p1, 0x0

    .line 59
    return p1
.end method

.method private final OooOOOO()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->OooO0OO:Lcom/homework/fastad/core/OooO0OO;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/homework/fastad/splash/FastAdSplash;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_8

    .line 7
    .line 8
    if-eqz v0, :cond_7

    .line 9
    .line 10
    check-cast v0, Lcom/homework/fastad/splash/FastAdSplash;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/homework/fastad/splash/FastAdSplash;->OoooOOO()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_8

    .line 17
    .line 18
    iget-object v0, p0, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->OooOOo:Lcom/homework/fastad/model/AdQueueModel;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_0
    iget-object v0, v0, Lcom/homework/fastad/model/AdQueueModel;->replenishConfig:Ljava/util/List;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_4

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    move-object v4, v3

    .line 44
    check-cast v4, Lcom/homework/fastad/model/SplashBoost;

    .line 45
    .line 46
    iget-object v4, v4, Lcom/homework/fastad/model/SplashBoost;->adnId:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->Oooo0o()Lcom/homework/fastad/model/CodePos;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    if-nez v5, :cond_3

    .line 53
    .line 54
    move-object v5, v1

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    iget-object v5, v5, Lcom/homework/fastad/model/CodePos;->adnId:Ljava/lang/String;

    .line 57
    .line 58
    :goto_0
    invoke-static {v4, v5}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    move-object v3, v1

    .line 66
    :goto_1
    check-cast v3, Lcom/homework/fastad/model/SplashBoost;

    .line 67
    .line 68
    if-nez v3, :cond_5

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_5
    iget v2, v3, Lcom/homework/fastad/model/SplashBoost;->showReplenishEnable:I

    .line 72
    .line 73
    :goto_2
    const/4 v0, 0x1

    .line 74
    if-nez v2, :cond_6

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->OooOoOO()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v2, "\u66dd\u5149\u8865\u91cf showReplenishEnable 0 \u65e0\u6cd5\u66dd\u5149"

    .line 81
    .line 82
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooOOOo(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v1}, Lcom/homework/fastad/util/Oooo0;->OooO0Oo(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return v0

    .line 90
    :cond_6
    sget-object v2, Lcom/homework/fastad/common/tool/ReportAdnInfo;->OooO00o:Lcom/homework/fastad/common/tool/ReportAdnInfo;

    .line 91
    .line 92
    sget-object v3, Lcom/homework/fastad/FastAdType;->SPLASH:Lcom/homework/fastad/FastAdType;

    .line 93
    .line 94
    iget-object v4, p0, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->OooOo0o:Lcom/homework/fastad/model/CodePos;

    .line 95
    .line 96
    invoke-virtual {v2, v3, v4, v1}, Lcom/homework/fastad/common/tool/ReportAdnInfo;->Oooo0o0(Lcom/homework/fastad/FastAdType;Lcom/homework/fastad/model/CodePos;Landroid/view/View;)V

    .line 97
    .line 98
    .line 99
    sget-object v1, Lcom/homework/fastad/util/OooO0OO;->OooO00o:Lcom/homework/fastad/util/OooO0OO;

    .line 100
    .line 101
    iget-object v2, p0, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->OooOOO:Lcom/homework/fastad/model/AdPos;

    .line 102
    .line 103
    iget-object v4, p0, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->OooOo0o:Lcom/homework/fastad/model/CodePos;

    .line 104
    .line 105
    const/4 v5, 0x2

    .line 106
    invoke-virtual {v1, v2, v4, v3, v5}, Lcom/homework/fastad/util/OooO0OO;->OooO0OO(Lcom/homework/fastad/model/AdPos;Lcom/homework/fastad/model/CodePos;Lcom/homework/fastad/FastAdType;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->OooOoOO()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v2, "\u66dd\u5149\u8865\u91cf\u4e0a\u62a5"

    .line 114
    .line 115
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooOOOo(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-static {v1}, Lcom/homework/fastad/util/Oooo0;->OooO0Oo(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return v0

    .line 123
    :cond_7
    new-instance v0, Ljava/lang/NullPointerException;

    .line 124
    .line 125
    const-string v1, "null cannot be cast to non-null type com.homework.fastad.splash.FastAdSplash"

    .line 126
    .line 127
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v0

    .line 131
    :cond_8
    return v2
.end method

.method private final OooOOOo()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->OooOOo:Lcom/homework/fastad/model/AdQueueModel;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, v0, Lcom/homework/fastad/model/AdQueueModel;->rewardSafetyCodePos:Lcom/homework/fastad/model/CodePos;

    .line 8
    .line 9
    :goto_0
    iget-object v1, p0, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->OooO0O0:Lcom/homework/fastad/FastAdType;

    .line 10
    .line 11
    sget-object v2, Lcom/homework/fastad/FastAdType;->REWARD:Lcom/homework/fastad/FastAdType;

    .line 12
    .line 13
    if-ne v1, v2, :cond_3

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    invoke-static {v0}, Lcom/homework/fastad/util/o0OoOo0;->OooO0o(Lcom/homework/fastad/model/CodePos;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    iput v1, v0, Lcom/homework/fastad/model/CodePos;->isSafetyReward:I

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->OooOO0o(Lcom/homework/fastad/model/CodePos;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->OooOOO0:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lcom/homework/fastad/core/OooOo;

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    iget-object v3, p0, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->OooO00o:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Lcom/homework/fastad/core/OooOo;->loadAd(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :goto_1
    iget v2, v0, Lcom/homework/fastad/model/CodePos;->isSafetyReward:I

    .line 46
    .line 47
    const/4 v3, 0x2

    .line 48
    if-ne v2, v3, :cond_3

    .line 49
    .line 50
    iput-object v0, p0, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->OooOo0o:Lcom/homework/fastad/model/CodePos;

    .line 51
    .line 52
    iget-object v2, p0, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->OooOOO0:Ljava/util/Map;

    .line 53
    .line 54
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/homework/fastad/core/OooOo;

    .line 59
    .line 60
    iput-object v0, p0, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->OooOo:Lcom/homework/fastad/core/OooOo;

    .line 61
    .line 62
    iget-object v0, p0, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->OooO0OO:Lcom/homework/fastad/core/OooO0OO;

    .line 63
    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    invoke-virtual {v0}, Lcom/homework/fastad/core/OooO0OO;->Oooo0()V

    .line 68
    .line 69
    .line 70
    :goto_2
    return v1

    .line 71
    :cond_3
    const/4 v0, 0x0

    .line 72
    return v0
.end method

.method private final OooOOoo()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->OooO0O0:Lcom/homework/fastad/FastAdType;

    .line 2
    .line 3
    sget-object v1, Lcom/homework/fastad/FastAdType;->SPLASH:Lcom/homework/fastad/FastAdType;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->OooOo0o:Lcom/homework/fastad/model/CodePos;

    .line 9
    .line 10
    if-eqz v0, :cond_6

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/homework/fastad/util/o0OoOo0;->OooO0oO(Lcom/homework/fastad/model/CodePos;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->OooOOO:Lcom/homework/fastad/model/AdPos;

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    iget-object v0, v0, Lcom/homework/fastad/model/AdPos;->behavioralConfig:Lcom/homework/fastad/model/AdPos$BehavioralConfig;

    .line 28
    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_3
    iget v0, v0, Lcom/homework/fastad/model/AdPos$BehavioralConfig;->enableApiAdnEarlyExposure:I

    .line 33
    .line 34
    if-nez v0, :cond_4

    .line 35
    .line 36
    return-void

    .line 37
    :cond_4
    :goto_0
    invoke-direct {p0}, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->OooOOOO()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_5

    .line 42
    .line 43
    return-void

    .line 44
    :cond_5
    sget-object v0, Lcom/homework/fastad/common/tool/ReportAdnInfo;->OooO00o:Lcom/homework/fastad/common/tool/ReportAdnInfo;

    .line 45
    .line 46
    iget-object v2, p0, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->OooOo0o:Lcom/homework/fastad/model/CodePos;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-virtual {v0, v1, v2, v3}, Lcom/homework/fastad/common/tool/ReportAdnInfo;->Oooo0o0(Lcom/homework/fastad/FastAdType;Lcom/homework/fastad/model/CodePos;Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    sget-object v0, Lcom/homework/fastad/util/OooO0OO;->OooO00o:Lcom/homework/fastad/util/OooO0OO;

    .line 53
    .line 54
    iget-object v2, p0, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->OooOOO:Lcom/homework/fastad/model/AdPos;

    .line 55
    .line 56
    iget-object v3, p0, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->OooOo0o:Lcom/homework/fastad/model/CodePos;

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/homework/fastad/util/OooO0OO;->OooO0OO(Lcom/homework/fastad/model/AdPos;Lcom/homework/fastad/model/CodePos;Lcom/homework/fastad/FastAdType;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->OooOoOO()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v1, "\u63d0\u524d\u4e0a\u62a5"

    .line 67
    .line 68
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooOOOo(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Lcom/homework/fastad/util/Oooo0;->OooO0Oo(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_6
    :goto_1
    return-void
.end method

.method private final OooOo0O(I)Z
    .locals 7

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
    iget-object v2, p0, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->OooO00o:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lcom/homework/fastad/strategy/FastAdStrategyConfig;->OooO0oO(Ljava/lang/String;)Lcom/homework/fastad/model/AdPos;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->OooOOO:Lcom/homework/fastad/model/AdPos;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/homework/fastad/strategy/FastAdStrategyConfig$OooO00o;->OooO00o()Lcom/homework/fastad/strategy/FastAdStrategyConfig;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/homework/fastad/strategy/FastAdStrategyConfig;->OooOOOo()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->OooOOOO:I

    .line 24
    .line 25
    iget-object v0, p0, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->OooOOO:Lcom/homework/fastad/model/AdPos;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    move-object v2, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v2, v0, Lcom/homework/fastad/model/AdPos;->codePosList:Ljava/util/List;

    .line 33
    .line 34
    :goto_0
    if-eqz v2, :cond_e

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    move-object v0, v1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    iget-object v0, v0, Lcom/homework/fastad/model/AdPos;->codePosList:Ljava/util/List;

    .line 41
    .line 42
    :goto_1
    if-eqz v0, :cond_e

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    goto/16 :goto_a

    .line 51
    .line 52
    :cond_2
    iget-object v0, p0, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->OooOOO:Lcom/homework/fastad/model/AdPos;

    .line 53
    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    iget-object v2, v0, Lcom/homework/fastad/model/AdPos;->waterfallConfig:Lcom/homework/fastad/model/AdPos$WaterFallConfig;

    .line 58
    .line 59
    if-nez v2, :cond_4

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_4
    iget v3, v2, Lcom/homework/fastad/model/AdPos$WaterFallConfig;->maxOccurs:I

    .line 63
    .line 64
    iput v3, p0, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->OooO0o0:I

    .line 65
    .line 66
    iget v3, v2, Lcom/homework/fastad/model/AdPos$WaterFallConfig;->singleOutTime:F

    .line 67
    .line 68
    const/high16 v4, 0x447a0000    # 1000.0f

    .line 69
    .line 70
    mul-float v3, v3, v4

    .line 71
    .line 72
    float-to-long v5, v3

    .line 73
    iput-wide v5, p0, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->OooO0o:J

    .line 74
    .line 75
    iget v2, v2, Lcom/homework/fastad/model/AdPos$WaterFallConfig;->totalOutTime:F

    .line 76
    .line 77
    mul-float v2, v2, v4

    .line 78
    .line 79
    float-to-long v2, v2

    .line 80
    iput-wide v2, p0, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->OooO0oO:J

    .line 81
    .line 82
    :goto_2
    if-nez v0, :cond_5

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_5
    iget-object v0, v0, Lcom/homework/fastad/model/AdPos;->flowHit:Lcom/homework/fastad/model/AdPos$FlowHitConfig;

    .line 86
    .line 87
    if-nez v0, :cond_6

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_6
    iget v0, v0, Lcom/homework/fastad/model/AdPos$FlowHitConfig;->expGroupId:I

    .line 91
    .line 92
    invoke-virtual {p0, v0}, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->o00oO0O(I)V

    .line 93
    .line 94
    .line 95
    :goto_3
    const/4 v0, 0x1

    .line 96
    if-ne p1, v0, :cond_9

    .line 97
    .line 98
    iget-object p1, p0, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->OooOOO:Lcom/homework/fastad/model/AdPos;

    .line 99
    .line 100
    if-nez p1, :cond_7

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_7
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    iput-object v2, p1, Lcom/homework/fastad/model/AdPos;->adPosReqId:Ljava/lang/String;

    .line 112
    .line 113
    :goto_4
    iget-object p1, p0, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->OooOOO:Lcom/homework/fastad/model/AdPos;

    .line 114
    .line 115
    if-nez p1, :cond_8

    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_8
    iget-object v1, p1, Lcom/homework/fastad/model/AdPos;->adPosReqId:Ljava/lang/String;

    .line 119
    .line 120
    :goto_5
    iput-object v1, p0, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->OooOOOo:Ljava/lang/String;

    .line 121
    .line 122
    goto :goto_9

    .line 123
    :cond_9
    iget-object p1, p0, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->OooOOOo:Ljava/lang/String;

    .line 124
    .line 125
    if-nez p1, :cond_c

    .line 126
    .line 127
    iget-object p1, p0, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->OooOOO:Lcom/homework/fastad/model/AdPos;

    .line 128
    .line 129
    if-nez p1, :cond_a

    .line 130
    .line 131
    goto :goto_6

    .line 132
    :cond_a
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    iput-object v2, p1, Lcom/homework/fastad/model/AdPos;->adPosReqId:Ljava/lang/String;

    .line 141
    .line 142
    :goto_6
    iget-object p1, p0, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->OooOOO:Lcom/homework/fastad/model/AdPos;

    .line 143
    .line 144
    if-nez p1, :cond_b

    .line 145
    .line 146
    goto :goto_7

    .line 147
    :cond_b
    iget-object v1, p1, Lcom/homework/fastad/model/AdPos;->adPosReqId:Ljava/lang/String;

    .line 148
    .line 149
    :goto_7
    iput-object v1, p0, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->OooOOOo:Ljava/lang/String;

    .line 150
    .line 151
    goto :goto_9

    .line 152
    :cond_c
    iget-object v2, p0, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->OooOOO:Lcom/homework/fastad/model/AdPos;

    .line 153
    .line 154
    if-nez v2, :cond_d

    .line 155
    .line 156
    goto :goto_8

    .line 157
    :cond_d
    iput-object p1, v2, Lcom/homework/fastad/model/AdPos;->adPosReqId:Ljava/lang/String;

    .line 158
    .line 159
    :goto_8
    iput-object v1, p0, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->OooOOOo:Ljava/lang/String;

    .line 160
    .line 161
    :goto_9
    return v0

    .line 162
    :cond_e
    :goto_a
    iget-object p1, p0, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->OooOOO:Lcom/homework/fastad/model/AdPos;

    .line 163
    .line 164
    if-nez p1, :cond_f

    .line 165
    .line 166
    invoke-virtual {p0}, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->OooOoOO()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    const-string v0, "\u6ca1\u6709\u5e7f\u544a\u4f4d\u914d\u7f6e"

    .line 171
    .line 172
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooOOOo(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-static {p1}, Lcom/homework/fastad/util/Oooo0;->OooO0o(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    goto :goto_b

    .line 180
    :cond_f
    invoke-virtual {p0}, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->OooOoOO()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    const-string v0, "\u5e7f\u544a\u4f4d\u914d\u7f6e\u4ee3\u7801\u4f4d\u5217\u8868\u4e3a\u7a7a"

    .line 185
    .line 186
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooOOOo(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-static {p1}, Lcom/homework/fastad/util/Oooo0;->OooO0o(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    :goto_b
    const/4 p1, 0x0

    .line 194
    return p1
.end method

.method private final OooOo0o(Lcom/homework/fastad/model/CodePos;)Z
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->OooO0O0:Lcom/homework/fastad/FastAdType;

    .line 2
    .line 3
    sget-object v1, Lcom/homework/fastad/FastAdType;->FLOW:Lcom/homework/fastad/FastAdType;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    iget v0, p1, Lcom/homework/fastad/model/CodePos;->renderType:I

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    return v2

    .line 15
    :cond_1
    invoke-static {p1}, Lcom/homework/fastad/util/o0OoOo0;->OooO0oO(Lcom/homework/fastad/model/CodePos;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    return v2

    .line 22
    :cond_2
    iget-object v0, p1, Lcom/homework/fastad/model/CodePos;->adMixtureLimitConfig:Lcom/homework/fastad/model/StrategyConfig$AdMixtureLimitConfig;

    .line 23
    .line 24
    if-eqz v0, :cond_a

    .line 25
    .line 26
    iget v0, v0, Lcom/homework/fastad/model/StrategyConfig$AdMixtureLimitConfig;->mixEnable:I

    .line 27
    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    goto/16 :goto_1

    .line 31
    .line 32
    :cond_3
    sget-object v0, Lcom/homework/fastad/strategy/OooO00o;->OooO00o:Lcom/homework/fastad/model/AdPosFrequencyModel;

    .line 33
    .line 34
    if-eqz v0, :cond_a

    .line 35
    .line 36
    sget-object v0, Lcom/homework/fastad/strategy/OooO00o;->OooO00o:Lcom/homework/fastad/model/AdPosFrequencyModel;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/homework/fastad/model/AdPosFrequencyModel;->codePosShowRequencyMap:Ljava/util/Map;

    .line 39
    .line 40
    if-eqz v0, :cond_a

    .line 41
    .line 42
    sget-object v0, Lcom/homework/fastad/strategy/OooO00o;->OooO00o:Lcom/homework/fastad/model/AdPosFrequencyModel;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/homework/fastad/model/AdPosFrequencyModel;->codePosShowRequencyMap:Ljava/util/Map;

    .line 45
    .line 46
    const-string v1, "adPosFrequency.codePosShowRequencyMap"

    .line 47
    .line 48
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_a

    .line 56
    .line 57
    iget-object v0, p0, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->OooOOO:Lcom/homework/fastad/model/AdPos;

    .line 58
    .line 59
    const-string v1, ""

    .line 60
    .line 61
    if-nez v0, :cond_4

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    iget-object v0, v0, Lcom/homework/fastad/model/AdPos;->flowHit:Lcom/homework/fastad/model/AdPos$FlowHitConfig;

    .line 65
    .line 66
    if-nez v0, :cond_5

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_5
    iget v0, v0, Lcom/homework/fastad/model/AdPos$FlowHitConfig;->expGroupId:I

    .line 70
    .line 71
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-nez v0, :cond_6

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_6
    move-object v1, v0

    .line 83
    :goto_0
    iget-object v0, p1, Lcom/homework/fastad/model/CodePos;->codePosId:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooOOOo(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sget-object v1, Lcom/homework/fastad/strategy/OooO00o;->OooO00o:Lcom/homework/fastad/model/AdPosFrequencyModel;

    .line 90
    .line 91
    iget-object v1, v1, Lcom/homework/fastad/model/AdPosFrequencyModel;->codePosShowRequencyMap:Ljava/util/Map;

    .line 92
    .line 93
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Lcom/homework/fastad/model/AdPosFrequencyModel$FrequencyModel;

    .line 98
    .line 99
    if-nez v1, :cond_7

    .line 100
    .line 101
    return v2

    .line 102
    :cond_7
    iget-object v3, p0, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->OooOO0o:Ljava/lang/String;

    .line 103
    .line 104
    if-nez v3, :cond_8

    .line 105
    .line 106
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 107
    .line 108
    .line 109
    move-result-wide v3

    .line 110
    invoke-static {v3, v4}, Lcom/baidu/homework/common/utils/OooO0OO;->OooO0Oo(J)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    iput-object v3, p0, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->OooOO0o:Ljava/lang/String;

    .line 115
    .line 116
    :cond_8
    iget-object v3, p1, Lcom/homework/fastad/model/CodePos;->adMixtureLimitConfig:Lcom/homework/fastad/model/StrategyConfig$AdMixtureLimitConfig;

    .line 117
    .line 118
    iget v3, v3, Lcom/homework/fastad/model/StrategyConfig$AdMixtureLimitConfig;->showsLimit:I

    .line 119
    .line 120
    const/4 v4, 0x1

    .line 121
    const/4 v5, 0x0

    .line 122
    const/4 v6, 0x2

    .line 123
    if-lez v3, :cond_9

    .line 124
    .line 125
    iget-object v3, p0, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->OooOO0o:Ljava/lang/String;

    .line 126
    .line 127
    iget-object v7, v1, Lcom/homework/fastad/model/AdPosFrequencyModel$FrequencyModel;->dayDeviceDate:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {v3, v7, v2, v6, v5}, Lkotlin/text/oo000o;->Oooo0o0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-eqz v3, :cond_9

    .line 134
    .line 135
    iget v3, v1, Lcom/homework/fastad/model/AdPosFrequencyModel$FrequencyModel;->dayDeviceCount:I

    .line 136
    .line 137
    iget-object v7, p1, Lcom/homework/fastad/model/CodePos;->adMixtureLimitConfig:Lcom/homework/fastad/model/StrategyConfig$AdMixtureLimitConfig;

    .line 138
    .line 139
    iget v7, v7, Lcom/homework/fastad/model/StrategyConfig$AdMixtureLimitConfig;->showsLimit:I

    .line 140
    .line 141
    if-lt v3, v7, :cond_9

    .line 142
    .line 143
    new-instance v1, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    .line 148
    const-string v2, "\u4ee3\u7801\u4f4d\u88ab\u9650\u5236 : "

    .line 149
    .line 150
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    iget-object p1, p1, Lcom/homework/fastad/model/CodePos;->adMixtureLimitConfig:Lcom/homework/fastad/model/StrategyConfig$AdMixtureLimitConfig;

    .line 157
    .line 158
    iget p1, p1, Lcom/homework/fastad/model/StrategyConfig$AdMixtureLimitConfig;->showsLimit:I

    .line 159
    .line 160
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string p1, "\u6b21\u540e\u66dd\u5149\u4e0d\u53ef\u7528"

    .line 164
    .line 165
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-static {p1}, Lcom/homework/fastad/util/Oooo0;->OooO0Oo(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    return v4

    .line 176
    :cond_9
    iget-object v3, p1, Lcom/homework/fastad/model/CodePos;->adMixtureLimitConfig:Lcom/homework/fastad/model/StrategyConfig$AdMixtureLimitConfig;

    .line 177
    .line 178
    iget v3, v3, Lcom/homework/fastad/model/StrategyConfig$AdMixtureLimitConfig;->showInterval:I

    .line 179
    .line 180
    if-lez v3, :cond_a

    .line 181
    .line 182
    iget-object v3, p0, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->OooOO0o:Ljava/lang/String;

    .line 183
    .line 184
    iget-object v7, v1, Lcom/homework/fastad/model/AdPosFrequencyModel$FrequencyModel;->dayDeviceDate:Ljava/lang/String;

    .line 185
    .line 186
    invoke-static {v3, v7, v2, v6, v5}, Lkotlin/text/oo000o;->Oooo0o0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    if-eqz v3, :cond_a

    .line 191
    .line 192
    iget-wide v5, v1, Lcom/homework/fastad/model/AdPosFrequencyModel$FrequencyModel;->lastShowTime:J

    .line 193
    .line 194
    const-wide/16 v7, 0x0

    .line 195
    .line 196
    cmp-long v3, v5, v7

    .line 197
    .line 198
    if-eqz v3, :cond_a

    .line 199
    .line 200
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 201
    .line 202
    .line 203
    move-result-wide v5

    .line 204
    iget-wide v7, v1, Lcom/homework/fastad/model/AdPosFrequencyModel$FrequencyModel;->lastShowTime:J

    .line 205
    .line 206
    iget-object p1, p1, Lcom/homework/fastad/model/CodePos;->adMixtureLimitConfig:Lcom/homework/fastad/model/StrategyConfig$AdMixtureLimitConfig;

    .line 207
    .line 208
    iget p1, p1, Lcom/homework/fastad/model/StrategyConfig$AdMixtureLimitConfig;->showInterval:I

    .line 209
    .line 210
    int-to-long v9, p1

    .line 211
    const-wide/16 v11, 0x3e8

    .line 212
    .line 213
    mul-long v9, v9, v11

    .line 214
    .line 215
    add-long/2addr v7, v9

    .line 216
    cmp-long p1, v5, v7

    .line 217
    .line 218
    if-gez p1, :cond_a

    .line 219
    .line 220
    new-instance p1, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 223
    .line 224
    .line 225
    const-string v1, "\u4ee3\u7801\u4f4d\u88ab\u9650\u5236: "

    .line 226
    .line 227
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    const-string v0, " \u66dd\u5149\u95f4\u9694\u9650\u5236\u4e0d\u53ef\u7528"

    .line 234
    .line 235
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-static {p1}, Lcom/homework/fastad/util/Oooo0;->OooO0Oo(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    return v4

    .line 246
    :cond_a
    :goto_1
    return v2
.end method

.method private static final OooOoo(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/homework/fastad/model/CodePos;Ljava/util/List;Lcom/homework/fastad/strategy/BaseDispatcherStrategy;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "$biddingTokenHasTimeout"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$codePos"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$serverBiddingCodePosList"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "this$0"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "$missionSize"

    .line 22
    .line 23
    invoke-static {p4, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "$delayMission"

    .line 27
    .line 28
    invoke-static {p5, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    new-instance p0, Lcom/homework/fastad/model/ServerBiddingAdn;

    .line 39
    .line 40
    invoke-direct {p0}, Lcom/homework/fastad/model/ServerBiddingAdn;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p1, Lcom/homework/fastad/model/CodePos;->adnId:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/homework/fastad/model/ServerBiddingAdn;->adnId:Ljava/lang/String;

    .line 46
    .line 47
    if-nez p6, :cond_1

    .line 48
    .line 49
    const-string p6, ""

    .line 50
    .line 51
    :cond_1
    iput-object p6, p0, Lcom/homework/fastad/model/ServerBiddingAdn;->token:Ljava/lang/String;

    .line 52
    .line 53
    iget-object p6, p1, Lcom/homework/fastad/model/CodePos;->codePosId:Ljava/lang/String;

    .line 54
    .line 55
    iput-object p6, p0, Lcom/homework/fastad/model/ServerBiddingAdn;->codePosId:Ljava/lang/String;

    .line 56
    .line 57
    sget-object p6, Lcom/homework/fastad/strategy/FastAdStrategyConfig;->OooOO0:Lcom/homework/fastad/strategy/FastAdStrategyConfig$OooO00o;

    .line 58
    .line 59
    invoke-virtual {p6}, Lcom/homework/fastad/strategy/FastAdStrategyConfig$OooO00o;->OooO00o()Lcom/homework/fastad/strategy/FastAdStrategyConfig;

    .line 60
    .line 61
    .line 62
    move-result-object p6

    .line 63
    iget-object v0, p1, Lcom/homework/fastad/model/CodePos;->adnId:Ljava/lang/String;

    .line 64
    .line 65
    const-string v1, "codePos.adnId"

    .line 66
    .line 67
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p6, v0}, Lcom/homework/fastad/strategy/FastAdStrategyConfig;->OooOO0(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p6

    .line 74
    iput-object p6, p0, Lcom/homework/fastad/model/ServerBiddingAdn;->accountId:Ljava/lang/String;

    .line 75
    .line 76
    iget-object p6, p1, Lcom/homework/fastad/model/CodePos;->adnId:Ljava/lang/String;

    .line 77
    .line 78
    iget-object p1, p1, Lcom/homework/fastad/model/CodePos;->codePosId:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {p6, p1}, Lcom/homework/fastad/util/OooOO0;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Lcom/homework/fastad/model/ServerBiddingAdn;->sdkInfo:Ljava/util/Map;

    .line 85
    .line 86
    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    invoke-direct {p3, p4, p5}, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->OooOOO(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/Runnable;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method private final OoooO(JLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->OooOoOO()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p3}, Lkotlin/jvm/internal/o0OoOo0;->OooOOOo(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-static {p3}, Lcom/homework/fastad/util/Oooo0;->OooO0Oo(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p3, p0, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->OooOOO:Lcom/homework/fastad/model/AdPos;

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    sub-long/2addr v0, p1

    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-static {p3, v0, v1, p1, p4}, Lcom/homework/fastad/util/oo0o0Oo;->OooOoOO(Lcom/homework/fastad/model/AdPos;JILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->OooOoOO()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p2, "\uff0c\u62c9\u53d6\u65b0\u914d\u7f6e"

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Lcom/homework/fastad/util/Oooo0;->OooO0O0(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Lcom/homework/fastad/strategy/FastAdStrategyConfig;->OooOO0:Lcom/homework/fastad/strategy/FastAdStrategyConfig$OooO00o;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/homework/fastad/strategy/FastAdStrategyConfig$OooO00o;->OooO00o()Lcom/homework/fastad/strategy/FastAdStrategyConfig;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance p2, Lcom/homework/fastad/strategy/BaseDispatcherStrategy$OooO0OO;

    .line 57
    .line 58
    invoke-direct {p2, p0, p4}, Lcom/homework/fastad/strategy/BaseDispatcherStrategy$OooO0OO;-><init>(Lcom/homework/fastad/strategy/BaseDispatcherStrategy;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p2}, Lcom/homework/fastad/strategy/FastAdStrategyConfig;->OooOOO(Lcom/homework/fastad/strategy/OooO0OO;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method private final OoooO0()J
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->OooOooo:Ljava/util/List;

    .line 2
    .line 3
    iget v1, p0, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->OooOo0O:I

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    iget-wide v0, p0, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->OooO0o:J

    .line 17
    .line 18
    :goto_0
    return-wide v0
.end method

.method private final OooooOo()V
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$OooO00o;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->Oooo0o0()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_4

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->OooOoO0()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->Oooo0o0()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lkotlin/collections/o00Ooo;->o0000OOo(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0}, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->OooOoOO()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "AdReq\u540e\u56de\u6536\u65e0\u7528\u7684Bidding\u521b\u5efa\u7684Adapter"

    .line 37
    .line 38
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooOOOo(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Lcom/homework/fastad/util/Oooo0;->OooO0O0(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->OooOoO0()Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Ljava/util/Map$Entry;

    .line 68
    .line 69
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-nez v3, :cond_1

    .line 78
    .line 79
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Lcom/homework/fastad/core/OooOo;

    .line 84
    .line 85
    if-nez v2, :cond_2

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    invoke-virtual {v2}, Lcom/homework/fastad/core/OooOo;->destroy()V

    .line 89
    .line 90
    .line 91
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    goto :goto_3

    .line 97
    :cond_3
    sget-object v0, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 98
    .line 99
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_4
    :goto_2
    return-void

    .line 104
    :goto_3
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$OooO00o;

    .line 105
    .line 106
    invoke-static {v0}, Lkotlin/OooOo;->OooO00o(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    :goto_4
    return-void
.end method

.method private final Oooooo()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->Oooo00o()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x2832

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->OooOoOO()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v2, "\u6e05\u9664\u5355\u5c42\u8d85\u65f6\u5b9a\u65f6\u4efb\u52a1"

    .line 18
    .line 19
    invoke-static {v0, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooOOOo(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lcom/homework/fastad/util/Oooo0;->OooO0Oo(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->Oooo00o()Landroid/os/Handler;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method private final Oooooo0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->OooOOo0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->OooO0OO:Lcom/homework/fastad/core/OooO0OO;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object v1, Lcom/homework/fastad/strategy/OooO;->OooO00o:Lcom/homework/fastad/strategy/OooO;

    .line 10
    .line 11
    invoke-virtual {v1, p0}, Lcom/homework/fastad/strategy/OooO;->OooO0OO(Lcom/homework/fastad/strategy/BaseDispatcherStrategy;)Lcom/homework/fastad/strategy/BaseDispatcherStrategy;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/homework/fastad/core/OooO0OO;->Oooo0OO(Lcom/homework/fastad/strategy/BaseDispatcherStrategy;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    iget-object v0, p0, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->OooO0OO:Lcom/homework/fastad/core/OooO0OO;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-virtual {v0}, Lcom/homework/fastad/core/OooO0OO;->Oooo000()Lcom/homework/fastad/strategy/BaseDispatcherStrategy;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    iget-object v1, p0, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->OooO00o:Ljava/lang/String;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {v0, v1, v2}, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->o000000O(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    :goto_1
    return-void
.end method

.method public static synthetic o000000(Lcom/homework/fastad/strategy/BaseDispatcherStrategy;ZZILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p4, :cond_2

    .line 2
    .line 3
    and-int/lit8 p4, p3, 0x1

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 9
    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->o000OOo(ZZ)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 18
    .line 19
    const-string p1, "Super calls with default arguments not supported in this target, function: sortList"

    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0
.end method

.method public static synthetic o000oOoO(Lcom/homework/fastad/strategy/BaseDispatcherStrategy;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p3, :cond_1

    .line 2
    .line 3
    and-int/lit8 p2, p2, 0x1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->OoooOO0(Z)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: handleCurrentOccurs"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method private final o00O0O(ILjava/util/List;Z)V
    .locals 9

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v2

    .line 5
    iput p1, p0, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->OooOOoo:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->OooOoOO()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v4, "\u5f00\u59cb\u8bf7\u6c42\u670d\u52a1\u7aef\u63a5\u53e3"

    .line 12
    .line 13
    invoke-static {v0, v4}, Lkotlin/jvm/internal/o0OoOo0;->OooOOOo(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/homework/fastad/util/Oooo0;->OooO0Oo(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->OooOOO:Lcom/homework/fastad/model/AdPos;

    .line 21
    .line 22
    iget-object v4, p0, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->OooO0O0:Lcom/homework/fastad/FastAdType;

    .line 23
    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    iget-wide v7, p0, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->OooO0Oo:J

    .line 29
    .line 30
    sub-long/2addr v5, v7

    .line 31
    invoke-static {v0, p1, v4, v5, v6}, Lcom/homework/fastad/util/oo0o0Oo;->OooOOOo(Lcom/homework/fastad/model/AdPos;ILcom/homework/fastad/FastAdType;J)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->OoooOOo()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object v4, p0, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->OooOOO:Lcom/homework/fastad/model/AdPos;

    .line 39
    .line 40
    iget v5, p0, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->OooOOOO:I

    .line 41
    .line 42
    iget v6, p0, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->Oooo00o:I

    .line 43
    .line 44
    new-instance v7, Lcom/homework/fastad/strategy/BaseDispatcherStrategy$OooO0o;

    .line 45
    .line 46
    invoke-direct {v7, p0, v2, v3}, Lcom/homework/fastad/strategy/BaseDispatcherStrategy$OooO0o;-><init>(Lcom/homework/fastad/strategy/BaseDispatcherStrategy;J)V

    .line 47
    .line 48
    .line 49
    move v1, p1

    .line 50
    move-object v2, p2

    .line 51
    move-object v3, v4

    .line 52
    move v4, v5

    .line 53
    move v5, v6

    .line 54
    move v6, p3

    .line 55
    invoke-static/range {v0 .. v7}, Lcom/homework/fastad/strategy/OooOOOO;->OooO0Oo(ZILjava/util/List;Lcom/homework/fastad/model/AdPos;IIZLcom/homework/fastad/strategy/OooO0OO;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method static synthetic o00Oo0(Lcom/homework/fastad/strategy/BaseDispatcherStrategy;ILjava/util/List;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p5, :cond_1

    .line 2
    .line 3
    and-int/lit8 p4, p4, 0x2

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    new-instance p2, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->o00O0O(ILjava/util/List;Z)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 17
    .line 18
    const-string p1, "Super calls with default arguments not supported in this target, function: serverAdReqOrWaterfall"

    .line 19
    .line 20
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0
.end method

.method private final o00Ooo(Lcom/baidu/homework/common/net/NetError;J)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/baidu/homework/common/net/NetError;->getErrorCode()Lcom/baidu/homework/common/net/OooO0O0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/baidu/homework/common/net/NetError;->getErrorCode()Lcom/baidu/homework/common/net/OooO0O0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/baidu/homework/common/net/OooO0O0;->OooO0O0()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/16 v1, 0x4b1

    .line 20
    .line 21
    if-eq v0, v1, :cond_2

    .line 22
    .line 23
    const/16 v1, 0x4b2

    .line 24
    .line 25
    if-eq v0, v1, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const-string p1, "RequestAdQueue\u5931\u8d25 \u91cd\u65b0\u5206\u914d\u6d41\u91cf\u5206\u7ec4"

    .line 29
    .line 30
    const-string v0, "\u91cd\u65b0\u5206\u914d\u6d41\u91cf\u5206\u7ec4"

    .line 31
    .line 32
    invoke-direct {p0, p2, p3, p1, v0}, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->OoooO(JLjava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    const-string p1, "RequestAdQueue\u5931\u8d25 \u914d\u7f6e\u6821\u9a8c\u66f4\u65b0"

    .line 37
    .line 38
    const-string v0, "\u914d\u7f6e\u7248\u672c\u53f7\u8fc7\u671f"

    .line 39
    .line 40
    invoke-direct {p0, p2, p3, p1, v0}, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->OoooO(JLjava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->OooOOO:Lcom/homework/fastad/model/AdPos;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->OooO0O0:Lcom/homework/fastad/FastAdType;

    .line 47
    .line 48
    invoke-static {v0, v1}, Lcom/homework/fastad/util/oo0o0Oo;->OooOoo(Lcom/homework/fastad/model/AdPos;Lcom/homework/fastad/FastAdType;)V

    .line 49
    .line 50
    .line 51
    const-string v0, ""

    .line 52
    .line 53
    if-nez p1, :cond_4

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_4
    invoke-virtual {p1}, Lcom/baidu/homework/common/net/NetError;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-nez v1, :cond_5

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_5
    move-object v0, v1

    .line 64
    :goto_2
    const-string v1, "RequestAdQueue\u5931\u8d25 \u670d\u52a1\u7aef\u95ee\u9898"

    .line 65
    .line 66
    invoke-static {v1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooOOOo(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v1, Lcom/homework/fastad/strategy/BaseDispatcherStrategy$serverReqFailure$1;

    .line 71
    .line 72
    invoke-direct {v1, p0, p2, p3, p1}, Lcom/homework/fastad/strategy/BaseDispatcherStrategy$serverReqFailure$1;-><init>(Lcom/homework/fastad/strategy/BaseDispatcherStrategy;JLcom/baidu/homework/common/net/NetError;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p0, v0, v1}, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->OooO0o(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method private final o00o0O(Lcom/homework/fastad/model/AdQueueModel;J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->OooOOO:Lcom/homework/fastad/model/AdPos;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->OooO0O0:Lcom/homework/fastad/FastAdType;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/homework/fastad/util/oo0o0Oo;->OooOoo(Lcom/homework/fastad/model/AdPos;Lcom/homework/fastad/FastAdType;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->OooOoOO()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "RequestAdQueue\u6210\u529f"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooOOOo(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/homework/fastad/util/Oooo0;->OooO0Oo(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-boolean v0, p0, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->OooOoO:Z

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const-string p1, "\u5f00\u5c4f\u8d85\u65f6 \u7ec8\u6b62\u4e86\u5e7f\u544a\u8bf7\u6c42\u548c\u5c55\u793a"

    .line 28
    .line 29
    invoke-static {p0, p1, v2, v1, v2}, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->OooO0oo(Lcom/homework/fastad/strategy/BaseDispatcherStrategy;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    if-nez p1, :cond_1

    .line 34
    .line 35
    const-string p1, "\u670d\u52a1\u7aef\u8fd4\u56de\u7684adQueueModel\u4e3anull"

    .line 36
    .line 37
    invoke-static {p0, p1, v2, v1, v2}, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->OooO0oo(Lcom/homework/fastad/strategy/BaseDispatcherStrategy;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    iput-object p1, p0, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->OooOOo:Lcom/homework/fastad/model/AdQueueModel;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->OooOOO:Lcom/homework/fastad/model/AdPos;

    .line 44
    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    sub-long/2addr v3, p2

    .line 50
    const-string p2, ""

    .line 51
    .line 52
    const/4 p3, 0x1

    .line 53
    invoke-static {v0, v3, v4, p3, p2}, Lcom/homework/fastad/util/oo0o0Oo;->OooOoOO(Lcom/homework/fastad/model/AdPos;JILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p1, Lcom/homework/fastad/model/AdQueueModel;->codePosList:Ljava/util/List;

    .line 57
    .line 58
    if-eqz p1, :cond_9

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-eqz p2, :cond_2

    .line 65
    .line 66
    goto/16 :goto_3

    .line 67
    .line 68
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    :cond_3
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lcom/homework/fastad/model/CodePos;

    .line 83
    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    invoke-direct {p0, v0}, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->OooOOO0(Lcom/homework/fastad/model/CodePos;)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-nez v3, :cond_4

    .line 91
    .line 92
    invoke-direct {p0, v0}, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->OooOo0o(Lcom/homework/fastad/model/CodePos;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    :cond_4
    invoke-virtual {p0}, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->OooOoOO()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const-string v3, "bidding\u540e \u4ee3\u7801\u4f4d\u5217\u8868\u88ab ban"

    .line 103
    .line 104
    invoke-static {v0, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooOOOo(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, Lcom/homework/fastad/util/Oooo0;->OooO0O0(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    if-eqz p2, :cond_6

    .line 120
    .line 121
    const-string p1, "\u5220\u9664\u7279\u5b9a\u4ee3\u7801\u4f4d\u540e \u4ee3\u7801\u4f4d\u5217\u8868\u4e3a\u7a7a \u5e7f\u544a\u8bf7\u6c42\u5931\u8d25"

    .line 122
    .line 123
    invoke-static {p0, p1, v2, v1, v2}, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->OooO0oo(Lcom/homework/fastad/strategy/BaseDispatcherStrategy;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_6
    :try_start_0
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$OooO00o;

    .line 128
    .line 129
    invoke-static {p1}, Lkotlin/jvm/internal/oo0o0Oo;->OooO0OO(Ljava/lang/Object;)Ljava/util/List;

    .line 130
    .line 131
    .line 132
    invoke-direct {p0, p1}, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->oo000o(Ljava/util/List;)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_7

    .line 137
    .line 138
    const-string p1, "debug\u6a21\u5f0f\uff0c\u7b5b\u9009\u51fa\u7279\u5b9a\u6e20\u9053\u540e \u4ee3\u7801\u4f4d\u5217\u8868\u4e3a\u7a7a \u5e7f\u544a\u8bf7\u6c42\u5931\u8d25"

    .line 139
    .line 140
    invoke-static {p0, p1, v2, v1, v2}, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->OooO0oo(Lcom/homework/fastad/strategy/BaseDispatcherStrategy;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :catchall_0
    move-exception p1

    .line 145
    goto :goto_1

    .line 146
    :cond_7
    invoke-virtual {p0, p3}, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->o0ooOO0(Z)V

    .line 147
    .line 148
    .line 149
    invoke-direct {p0}, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->OooooOo()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->OooOO0O()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->OooOoOO()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    const-string p2, "\u5f00\u59cb\u5206\u7b2c\u4e00\u5c42"

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
    invoke-virtual {p0}, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->OoooOoo()V

    .line 169
    .line 170
    .line 171
    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 172
    .line 173
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 177
    goto :goto_2

    .line 178
    :goto_1
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$OooO00o;

    .line 179
    .line 180
    invoke-static {p1}, Lkotlin/OooOo;->OooO00o(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    :goto_2
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    if-eqz p1, :cond_8

    .line 193
    .line 194
    const-string p1, "adReq\u540e\u5ba2\u6237\u7aef\u53d1\u751f\u5f02\u5e38"

    .line 195
    .line 196
    invoke-static {p0, p1, v2, v1, v2}, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->OooO0oo(Lcom/homework/fastad/strategy/BaseDispatcherStrategy;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :cond_8
    return-void

    .line 200
    :cond_9
    :goto_3
    const-string p1, "\u670d\u52a1\u7aef\u6bd4\u4ef7\u540e\u961f\u5217\u4e3a\u7a7a"

    .line 201
    .line 202
    invoke-static {p0, p1, v2, v1, v2}, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->OooO0oo(Lcom/homework/fastad/strategy/BaseDispatcherStrategy;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    return-void
.end method

.method private final oo000o(Ljava/util/List;)Z
    .locals 5

    .line 1
    sget-object v0, Lcom/homework/fastad/FastAdSDK;->OooO00o:Lcom/homework/fastad/FastAdSDK;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/homework/fastad/FastAdSDK;->OooO0o()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->OooO:Ljava/util/List;

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    sget-object v0, Lcom/homework/fastad/util/FastAdPreference;->FAST_AD_ADN_ID:Lcom/homework/fastad/util/FastAdPreference;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/baidu/homework/common/utils/OooOo;->OooOO0(Ljava/lang/Enum;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v2, "all"

    .line 20
    .line 21
    invoke-static {v2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    iput-object p1, p0, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->OooO:Ljava/util/List;

    .line 28
    .line 29
    return v1

    .line 30
    :cond_1
    invoke-virtual {p0}, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->OooOoOO()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v3, "DEBUG\u6a21\u5f0f \u6839\u636eADN \u6311\u9009\u4ee3\u7801\u4f4d"

    .line 35
    .line 36
    invoke-static {v2, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooOOOo(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v2}, Lcom/homework/fastad/util/Oooo0;->OooO0O0(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v2, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_3

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Lcom/homework/fastad/model/CodePos;

    .line 63
    .line 64
    iget-object v4, v3, Lcom/homework/fastad/model/CodePos;->adnId:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v0, v4}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_2

    .line 71
    .line 72
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_5

    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->OooOoOO()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const-string v0, "Debug\u8fc7\u6ee4ADN\u540e\u5217\u8868\u4e3a\u7a7a"

    .line 87
    .line 88
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooOOOo(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {p1}, Lcom/homework/fastad/util/Oooo0;->OooO0O0(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->OooO0OO:Lcom/homework/fastad/core/OooO0OO;

    .line 96
    .line 97
    if-nez p1, :cond_4

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    const-string v0, "9907"

    .line 101
    .line 102
    invoke-static {v0}, Lcom/homework/fastad/util/OooOOOO;->OooO0O0(Ljava/lang/String;)Lcom/homework/fastad/util/OooOOOO;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {p1, v0}, Lcom/homework/fastad/core/OooO0OO;->Oooo0O0(Lcom/homework/fastad/util/OooOOOO;)V

    .line 107
    .line 108
    .line 109
    :goto_1
    const/4 p1, 0x1

    .line 110
    return p1

    .line 111
    :cond_5
    iput-object v2, p0, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->OooO:Ljava/util/List;

    .line 112
    .line 113
    return v1
.end method


# virtual methods
.method public final OooO(Lcom/homework/fastad/core/OooOo;Lcom/homework/fastad/model/CodePos;)V
    .locals 2

    .line 1
    const-string v0, "adapter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "codePos"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->OooOOO:Lcom/homework/fastad/model/AdPos;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, v0, Lcom/homework/fastad/model/AdPos;->config:Lcom/homework/fastad/model/AdPos$AdPosBaseConfig;

    .line 18
    .line 19
    :goto_0
    invoke-virtual {p1, p2, v0}, Lcom/homework/fastad/core/OooOo;->setAdConfigInfo(Lcom/homework/fastad/model/CodePos;Lcom/homework/fastad/model/AdPos$AdPosBaseConfig;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iput-wide v0, p2, Lcom/homework/fastad/model/CodePos;->adStartLoadTime:J

    .line 27
    .line 28
    iget-object v0, p0, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->OooO0O0:Lcom/homework/fastad/FastAdType;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->OooOOO:Lcom/homework/fastad/model/AdPos;

    .line 31
    .line 32
    invoke-static {v0, p2, v1}, Lcom/homework/fastad/util/oo0o0Oo;->OooOo0(Lcom/homework/fastad/FastAdType;Lcom/homework/fastad/model/CodePos;Lcom/homework/fastad/model/AdPos;)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->OooO00o:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lcom/homework/fastad/core/OooOo;->loadAd(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public OooO0oO()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public OooOO0()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->OooOoOO()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\u5904\u7406\u5c42\u6570\u636e \u4ea7\u751fReadyShow \uff1a "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->OooOo0o:Lcom/homework/fastad/model/CodePos;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lcom/homework/fastad/util/Oooo0;->OooO0Oo(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->OooO0O0:Lcom/homework/fastad/FastAdType;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->OooOo0o:Lcom/homework/fastad/model/CodePos;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->OooOOO:Lcom/homework/fastad/model/AdPos;

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Lcom/homework/fastad/util/oo0o0Oo;->OooOoo0(Lcom/homework/fastad/FastAdType;Lcom/homework/fastad/model/CodePos;Lcom/homework/fastad/model/AdPos;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->OooOOoo()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method protected OooOO0O()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->OooOOO:Lcom/homework/fastad/model/AdPos;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, v0, Lcom/homework/fastad/model/AdPos;->behavioralConfig:Lcom/homework/fastad/model/AdPos$BehavioralConfig;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    iget v0, v0, Lcom/homework/fastad/model/AdPos$BehavioralConfig;->enableStartTimeOpt:I

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_2

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_2
    :goto_0
    instance-of v0, p0, Lcom/homework/fastad/strategy/MultiDispatcherStrategy;

    .line 18
    .line 19
    if-eqz v0, :cond_6

    .line 20
    .line 21
    :goto_1
    invoke-virtual {p0}, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->OooOoOO()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "\u542f\u52a8\u5e7f\u544a\u961f\u5217\u6574\u4f53\u8d85\u65f6\u65f6\u957f\u8ba1\u65f6\u8d77\u59cb\u70b9\u4f18\u5316"

    .line 26
    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooOOOo(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lcom/homework/fastad/util/Oooo0;->OooO0Oo(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-wide v0, p0, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->OooO0oO:J

    .line 35
    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    iget-wide v4, p0, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->OooO0Oo:J

    .line 41
    .line 42
    sub-long/2addr v2, v4

    .line 43
    sub-long/2addr v0, v2

    .line 44
    iget-object v2, p0, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->OooOOO:Lcom/homework/fastad/model/AdPos;

    .line 45
    .line 46
    const-wide/16 v3, 0x0

    .line 47
    .line 48
    if-nez v2, :cond_3

    .line 49
    .line 50
    :goto_2
    move-wide v5, v3

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    iget-object v2, v2, Lcom/homework/fastad/model/AdPos;->behavioralConfig:Lcom/homework/fastad/model/AdPos$BehavioralConfig;

    .line 53
    .line 54
    if-nez v2, :cond_4

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_4
    iget-wide v5, v2, Lcom/homework/fastad/model/AdPos$BehavioralConfig;->timeGap:J

    .line 58
    .line 59
    :goto_3
    sub-long/2addr v0, v5

    .line 60
    cmp-long v2, v0, v3

    .line 61
    .line 62
    if-gtz v2, :cond_5

    .line 63
    .line 64
    const-wide/16 v0, 0xbb8

    .line 65
    .line 66
    :cond_5
    iget-wide v2, p0, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->OooO0oO:J

    .line 67
    .line 68
    long-to-double v2, v2

    .line 69
    long-to-double v4, v0

    .line 70
    div-double/2addr v2, v4

    .line 71
    iput-wide v2, p0, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->OooO0oo:D

    .line 72
    .line 73
    iget-wide v4, p0, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->OooO0o:J

    .line 74
    .line 75
    long-to-double v4, v4

    .line 76
    div-double/2addr v4, v2

    .line 77
    double-to-long v2, v4

    .line 78
    iput-wide v2, p0, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->OooO0o:J

    .line 79
    .line 80
    new-instance v2, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->OooOoOO()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v3, "\u5355\u5c42\u4f18\u5316\u65f6\u95f4\u4e3a\uff1a"

    .line 93
    .line 94
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget-wide v3, p0, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->OooO0o:J

    .line 98
    .line 99
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-static {v2}, Lcom/homework/fastad/util/Oooo0;->OooO0O0(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iput-wide v0, p0, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->OooO0oO:J

    .line 110
    .line 111
    iget-object v2, p0, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->OooOOO:Lcom/homework/fastad/model/AdPos;

    .line 112
    .line 113
    invoke-static {v2, v0, v1}, Lcom/homework/fastad/util/oo0o0Oo;->OooOOOO(Lcom/homework/fastad/model/AdPos;J)V

    .line 114
    .line 115
    .line 116
    new-instance v0, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->OooOoOO()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v1, "\u6574\u4f53\u4f18\u5316\u65f6\u95f4\u4e3a\uff1a"

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    iget-wide v1, p0, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->OooO0oO:J

    .line 134
    .line 135
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0}, Lcom/homework/fastad/util/Oooo0;->OooO0O0(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :cond_6
    return-void
.end method

.method public final OooOO0o(Lcom/homework/fastad/model/CodePos;)V
    .locals 4

    .line 1
    const-string v0, "codePos"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->OooOOO0:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->OoooOOO()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->OooOOO:Lcom/homework/fastad/model/AdPos;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->OooO0O0:Lcom/homework/fastad/FastAdType;

    .line 21
    .line 22
    iget-object v3, p0, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->OooO0OO:Lcom/homework/fastad/core/OooO0OO;

    .line 23
    .line 24
    invoke-static {v0, v1, p1, v2, v3}, Lcom/homework/fastad/util/OooO;->OooO0O0(ZLcom/homework/fastad/model/AdPos;Lcom/homework/fastad/model/CodePos;Lcom/homework/fastad/FastAdType;Lcom/homework/fastad/core/OooO0OO;)Lcom/homework/fastad/core/OooOo;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->OooOOO0:Ljava/util/Map;

    .line 31
    .line 32
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final OooOOo()V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->OooOOo0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->OooO0OO:Lcom/homework/fastad/core/OooO0OO;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 10
    .line 11
    .line 12
    :goto_0
    return-void
.end method

.method public abstract OooOOo0()V
.end method

.method public final OooOo()Lcom/homework/fastad/model/AdQueueModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->OooOOo:Lcom/homework/fastad/model/AdQueueModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract OooOo0()V
.end method

.method public final OooOo00()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->OooOoOO()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "\u6574\u4f53\u5931\u8d25 \u5bfc\u81f4\u5e7f\u544a\u52a0\u8f7d\u5931\u8d25"

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
    invoke-virtual {p0}, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->OooOo0()V

    .line 15
    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->OooO:Ljava/util/List;

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->OooOOOo()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->OooO0OO:Lcom/homework/fastad/core/OooO0OO;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const-string v1, "9908"

    .line 37
    .line 38
    invoke-static {v1}, Lcom/homework/fastad/util/OooOOOO;->OooO0O0(Ljava/lang/String;)Lcom/homework/fastad/util/OooOOOO;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Lcom/homework/fastad/core/OooO0OO;->Oooo0O0(Lcom/homework/fastad/util/OooOOOO;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void
.end method

.method public final OooOoO()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->OooOoo0:Z

    .line 2
    .line 3
    return v0
.end method

.method protected final OooOoO0()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->OooOOO0:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method protected abstract OooOoOO()Ljava/lang/String;
.end method

.method public final OooOoo0(Lkotlin/jvm/functions/Function1;)V
    .locals 14

    .line 1
    const-string v0, "biddingDoneMission"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->OooOOO:Lcom/homework/fastad/model/AdPos;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, v1, Lcom/homework/fastad/model/AdPos;->codePosList:Ljava/util/List;

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object v1, p0, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->OooOOO:Lcom/homework/fastad/model/AdPos;

    .line 25
    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    const/4 v2, 0x0

    .line 30
    iput-object v2, v1, Lcom/homework/fastad/model/AdPos;->codePosList:Ljava/util/List;

    .line 31
    .line 32
    :goto_1
    new-instance v1, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v2, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_8

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Lcom/homework/fastad/model/CodePos;

    .line 57
    .line 58
    if-eqz v3, :cond_7

    .line 59
    .line 60
    invoke-direct {p0, v3}, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->OooOOO0(Lcom/homework/fastad/model/CodePos;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-nez v4, :cond_7

    .line 65
    .line 66
    invoke-direct {p0, v3}, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->OooOo0o(Lcom/homework/fastad/model/CodePos;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_4

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    iget v4, v3, Lcom/homework/fastad/model/CodePos;->action:I

    .line 74
    .line 75
    const/4 v5, 0x2

    .line 76
    if-eq v4, v5, :cond_5

    .line 77
    .line 78
    const/4 v5, 0x3

    .line 79
    if-ne v4, v5, :cond_3

    .line 80
    .line 81
    :cond_5
    invoke-static {v3}, Lcom/homework/fastad/util/o0OoOo0;->OooO0o(Lcom/homework/fastad/model/CodePos;)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_6

    .line 86
    .line 87
    new-instance v4, Lcom/homework/fastad/model/ServerBiddingAdn;

    .line 88
    .line 89
    invoke-direct {v4}, Lcom/homework/fastad/model/ServerBiddingAdn;-><init>()V

    .line 90
    .line 91
    .line 92
    iget-object v5, v3, Lcom/homework/fastad/model/CodePos;->adnId:Ljava/lang/String;

    .line 93
    .line 94
    iput-object v5, v4, Lcom/homework/fastad/model/ServerBiddingAdn;->adnId:Ljava/lang/String;

    .line 95
    .line 96
    const-string v5, ""

    .line 97
    .line 98
    iput-object v5, v4, Lcom/homework/fastad/model/ServerBiddingAdn;->token:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v5, v3, Lcom/homework/fastad/model/CodePos;->codePosId:Ljava/lang/String;

    .line 101
    .line 102
    iput-object v5, v4, Lcom/homework/fastad/model/ServerBiddingAdn;->codePosId:Ljava/lang/String;

    .line 103
    .line 104
    sget-object v5, Lcom/homework/fastad/strategy/FastAdStrategyConfig;->OooOO0:Lcom/homework/fastad/strategy/FastAdStrategyConfig$OooO00o;

    .line 105
    .line 106
    invoke-virtual {v5}, Lcom/homework/fastad/strategy/FastAdStrategyConfig$OooO00o;->OooO00o()Lcom/homework/fastad/strategy/FastAdStrategyConfig;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    iget-object v3, v3, Lcom/homework/fastad/model/CodePos;->adnId:Ljava/lang/String;

    .line 111
    .line 112
    const-string v6, "next.adnId"

    .line 113
    .line 114
    invoke-static {v3, v6}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5, v3}, Lcom/homework/fastad/strategy/FastAdStrategyConfig;->OooOO0(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    iput-object v3, v4, Lcom/homework/fastad/model/ServerBiddingAdn;->accountId:Ljava/lang/String;

    .line 122
    .line 123
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_6
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_7
    :goto_3
    invoke-virtual {p0}, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->OooOoOO()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    const-string v4, "\u670d\u52a1\u7aef\u8fd4\u56de\u7684bidding\u524d\u7684\u4ee3\u7801\u4f4d\u5217\u8868\u4e2d \u88abban"

    .line 136
    .line 137
    invoke-static {v3, v4}, Lkotlin/jvm/internal/o0OoOo0;->OooOOOo(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-static {v3}, Lcom/homework/fastad/util/Oooo0;->OooO0O0(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_8
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_9

    .line 153
    .line 154
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 159
    .line 160
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 165
    .line 166
    .line 167
    new-instance v10, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 168
    .line 169
    const/4 v3, 0x0

    .line 170
    invoke-direct {v10, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 171
    .line 172
    .line 173
    new-instance v11, Lcom/homework/fastad/strategy/BaseDispatcherStrategy$OooO0O0;

    .line 174
    .line 175
    invoke-direct {v11, v10, p1, v1}, Lcom/homework/fastad/strategy/BaseDispatcherStrategy$OooO0O0;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0}, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->Oooo00o()Landroid/os/Handler;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    iget-wide v3, p0, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->OooOO0O:J

    .line 183
    .line 184
    invoke-virtual {p1, v11, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 185
    .line 186
    .line 187
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-eqz v2, :cond_b

    .line 196
    .line 197
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    check-cast v2, Lcom/homework/fastad/model/CodePos;

    .line 202
    .line 203
    invoke-virtual {p0}, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->OoooOOO()Z

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    iget-object v4, p0, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->OooOOO:Lcom/homework/fastad/model/AdPos;

    .line 208
    .line 209
    iget-object v5, p0, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->OooO0O0:Lcom/homework/fastad/FastAdType;

    .line 210
    .line 211
    iget-object v6, p0, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->OooO0OO:Lcom/homework/fastad/core/OooO0OO;

    .line 212
    .line 213
    invoke-static {v3, v4, v2, v5, v6}, Lcom/homework/fastad/util/OooO;->OooO0O0(ZLcom/homework/fastad/model/AdPos;Lcom/homework/fastad/model/CodePos;Lcom/homework/fastad/FastAdType;Lcom/homework/fastad/core/OooO0OO;)Lcom/homework/fastad/core/OooOo;

    .line 214
    .line 215
    .line 216
    move-result-object v12

    .line 217
    if-eqz v12, :cond_a

    .line 218
    .line 219
    iget-object v3, p0, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->OooOOO0:Ljava/util/Map;

    .line 220
    .line 221
    invoke-interface {v3, v2, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    new-instance v13, Lcom/homework/fastad/strategy/OooO0O0;

    .line 225
    .line 226
    move-object v3, v13

    .line 227
    move-object v4, v10

    .line 228
    move-object v5, v2

    .line 229
    move-object v6, v1

    .line 230
    move-object v7, p0

    .line 231
    move-object v8, v0

    .line 232
    move-object v9, v11

    .line 233
    invoke-direct/range {v3 .. v9}, Lcom/homework/fastad/strategy/OooO0O0;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/homework/fastad/model/CodePos;Ljava/util/List;Lcom/homework/fastad/strategy/BaseDispatcherStrategy;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/Runnable;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v12, v2, v13}, Lcom/homework/fastad/core/OooOo;->getBiddingToken(Lcom/homework/fastad/model/CodePos;Lcom/homework/fastad/util/o00Ooo;)V

    .line 237
    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_a
    invoke-direct {p0, v0, v11}, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->OooOOO(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/Runnable;)V

    .line 241
    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_b
    return-void
.end method

.method protected final OooOooO()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->OooOO0:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final OooOooo()Lcom/homework/fastad/model/AdPos;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->OooOOO:Lcom/homework/fastad/model/AdPos;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Oooo()Lcom/homework/fastad/core/OooOo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->OooOo:Lcom/homework/fastad/core/OooOo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Oooo0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->OooOoo:Z

    .line 2
    .line 3
    return v0
.end method

.method public final Oooo000(I)Ljava/util/List;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->OooOooO:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catch_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    return-object p1
.end method

.method protected final Oooo00O()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->OooOOo0:I

    .line 2
    .line 3
    return v0
.end method

.method public abstract Oooo00o()Landroid/os/Handler;
.end method

.method protected final Oooo0O0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->Oooo000:Z

    .line 2
    .line 3
    return v0
.end method

.method protected final Oooo0OO()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->OooOo0O:I

    .line 2
    .line 3
    return v0
.end method

.method public final Oooo0o()Lcom/homework/fastad/model/CodePos;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->OooOo0o:Lcom/homework/fastad/model/CodePos;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final Oooo0o0()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->OooO:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final Oooo0oO()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->OooOOoo:I

    .line 2
    .line 3
    return v0
.end method

.method protected final Oooo0oo()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->OooOo0:I

    .line 2
    .line 3
    return v0
.end method

.method protected final OoooO00()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->OooOo00:I

    .line 2
    .line 3
    return v0
.end method

.method public abstract OoooO0O()Ljava/util/PriorityQueue;
.end method

.method public OoooOO0(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->Oooooo()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->o0OoOo0()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public abstract OoooOOO()Z
.end method

.method public OoooOOo()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->Oooo0:Z

    .line 2
    .line 3
    return v0
.end method

.method protected final OoooOo0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->Oooo00O:Z

    .line 2
    .line 3
    return v0
.end method

.method protected final OoooOoO()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->Oooo00o:I

    .line 2
    .line 3
    return v0
.end method

.method public abstract OoooOoo()V
.end method

.method public Ooooo00(Ljava/util/List;)I
    .locals 3

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/homework/fastad/model/CodePos;

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->OooOO0o(Lcom/homework/fastad/model/CodePos;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->OooOOO0:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    const/4 p1, 0x2

    .line 48
    return p1

    .line 49
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 50
    return p1
.end method

.method public Ooooo0o(Lcom/homework/fastad/util/OooOOOO;Lcom/homework/fastad/model/CodePos;)V
    .locals 0

    .line 1
    const-string p1, "codePos"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public OooooO0(Lcom/homework/fastad/model/CodePos;)V
    .locals 1

    .line 1
    const-string v0, "codePos"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method protected final OooooOO(Lcom/homework/fastad/model/CodePos;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->OooO0O0:Lcom/homework/fastad/FastAdType;

    .line 2
    .line 3
    sget-object v1, Lcom/homework/fastad/FastAdType;->SPLASH:Lcom/homework/fastad/FastAdType;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v0, p0, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->OooOoOO:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    if-nez p1, :cond_2

    .line 14
    .line 15
    return-void

    .line 16
    :cond_2
    invoke-static {p1}, Lcom/homework/fastad/util/o0OoOo0;->OooO0oO(Lcom/homework/fastad/model/CodePos;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    return-void

    .line 23
    :cond_3
    iget v0, p1, Lcom/homework/fastad/model/CodePos;->action:I

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    if-eq v0, v1, :cond_4

    .line 27
    .line 28
    return-void

    .line 29
    :cond_4
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->OooOoOO:Z

    .line 31
    .line 32
    :try_start_0
    new-instance v1, Ljava/lang/String;

    .line 33
    .line 34
    iget-object p1, p1, Lcom/homework/fastad/model/CodePos;->materialInfo:Ljava/lang/String;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-static {p1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v2, "decode(highPriceApiBiddi\u2026rialInfo, Base64.DEFAULT)"

    .line 42
    .line 43
    invoke-static {p1, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sget-object v2, Lkotlin/text/OooO;->OooO0O0:Ljava/nio/charset/Charset;

    .line 47
    .line 48
    invoke-direct {v1, p1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 49
    .line 50
    .line 51
    new-instance p1, Lorg/json/JSONObject;

    .line 52
    .line 53
    invoke-direct {p1, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v1, "adMaterial"

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-nez p1, :cond_5

    .line 63
    .line 64
    return-void

    .line 65
    :cond_5
    new-instance v1, Lcom/google/gson/Gson;

    .line 66
    .line 67
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-class v2, Lcom/homework/fastad/common/model/AdMaterials;

    .line 75
    .line 76
    invoke-virtual {v1, p1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lcom/homework/fastad/common/model/AdMaterials;

    .line 81
    .line 82
    iget-object p1, p1, Lcom/homework/fastad/common/model/AdMaterials;->fileList:Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_a

    .line 93
    .line 94
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Lcom/homework/fastad/common/model/AdMaterials$FileMaterials;

    .line 99
    .line 100
    iget v2, v1, Lcom/homework/fastad/common/model/AdMaterials$FileMaterials;->fileType:I

    .line 101
    .line 102
    if-ne v0, v2, :cond_6

    .line 103
    .line 104
    iget-object p1, p0, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->OooO0OO:Lcom/homework/fastad/core/OooO0OO;

    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    if-nez p1, :cond_7

    .line 108
    .line 109
    move-object p1, v0

    .line 110
    goto :goto_0

    .line 111
    :cond_7
    invoke-virtual {p1}, Lcom/homework/fastad/core/OooO0OO;->OooOoo0()Landroid/app/Activity;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    :goto_0
    if-nez p1, :cond_8

    .line 116
    .line 117
    sget-object p1, Lcom/homework/fastad/FastAdSDK;->OooO00o:Lcom/homework/fastad/FastAdSDK;

    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/homework/fastad/FastAdSDK;->OooO0Oo()Landroid/app/Application;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-static {p1}, Lcom/bumptech/glide/OooO0OO;->OooOo0(Landroid/content/Context;)Lcom/bumptech/glide/OooOOO;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iget-object v0, v1, Lcom/homework/fastad/common/model/AdMaterials$FileMaterials;->url:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/OooOOO;->OooOO0o(Ljava/lang/String;)Lcom/bumptech/glide/OooOOO0;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1}, Lcom/bumptech/glide/OooOOO0;->o0000O0O()Lo00Ooo/o00Ooo;

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_8
    iget-object p1, p0, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->OooO0OO:Lcom/homework/fastad/core/OooO0OO;

    .line 138
    .line 139
    if-nez p1, :cond_9

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_9
    invoke-virtual {p1}, Lcom/homework/fastad/core/OooO0OO;->OooOoo0()Landroid/app/Activity;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    :goto_1
    invoke-static {v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v0}, Lcom/bumptech/glide/OooO0OO;->OooOo00(Landroid/app/Activity;)Lcom/bumptech/glide/OooOOO;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iget-object v0, v1, Lcom/homework/fastad/common/model/AdMaterials$FileMaterials;->url:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/OooOOO;->OooOO0o(Ljava/lang/String;)Lcom/bumptech/glide/OooOOO0;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p1}, Lcom/bumptech/glide/OooOOO0;->o0000O0O()Lo00Ooo/o00Ooo;

    .line 160
    .line 161
    .line 162
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->OooOoOO()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v0, "\u9884\u52a0\u8f7d\u56fe\u7247\uff1a"

    .line 175
    .line 176
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    iget-object v0, v1, Lcom/homework/fastad/common/model/AdMaterials$FileMaterials;->url:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-static {p1}, Lcom/homework/fastad/util/Oooo0;->OooO0O0(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 189
    .line 190
    .line 191
    :catch_0
    :cond_a
    return-void
.end method

.method public final OoooooO()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->Oooooo()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->Oooo00o()Landroid/os/Handler;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/16 v1, 0x2833

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->OooOoOO()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v2, "\u6e05\u9664\u6574\u4f53\u8d85\u65f6\u5b9a\u65f6\u4efb\u52a1"

    .line 21
    .line 22
    invoke-static {v0, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooOOOo(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lcom/homework/fastad/util/Oooo0;->OooO0Oo(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->Oooo00o()Landroid/os/Handler;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public abstract Ooooooo()V
.end method

.method public o00000()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->OoooooO()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->Ooooooo()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final o000000O(Ljava/lang/String;I)V
    .locals 6

    .line 1
    const-string v0, "adPosId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->OooO0O0:Lcom/homework/fastad/FastAdType;

    .line 7
    .line 8
    sget-object v1, Lcom/homework/fastad/FastAdType;->REWARD:Lcom/homework/fastad/FastAdType;

    .line 9
    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    invoke-static {}, Lcom/homework/fastad/OooO00o;->OooO0O0()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->OooO0OO:Lcom/homework/fastad/core/OooO0OO;

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string p2, "9924"

    .line 24
    .line 25
    invoke-static {p2}, Lcom/homework/fastad/util/OooOOOO;->OooO0O0(Ljava/lang/String;)Lcom/homework/fastad/util/OooOOOO;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p1, p2}, Lcom/homework/fastad/core/OooO0OO;->Oooo0O0(Lcom/homework/fastad/util/OooOOOO;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void

    .line 33
    :cond_1
    invoke-direct {p0, p2}, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->OooOo0O(I)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    iget-object p2, p0, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->OooO0O0:Lcom/homework/fastad/FastAdType;

    .line 40
    .line 41
    invoke-virtual {p2}, Lcom/homework/fastad/FastAdType;->getAdType()I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    const-string v0, "1000"

    .line 46
    .line 47
    invoke-static {p1, p2, v0}, Lcom/homework/fastad/util/oo0o0Oo;->OooOoO0(Ljava/lang/String;ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->OooO0OO:Lcom/homework/fastad/core/OooO0OO;

    .line 51
    .line 52
    if-nez p1, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    const-string p2, "9905"

    .line 56
    .line 57
    invoke-static {p2}, Lcom/homework/fastad/util/OooOOOO;->OooO0O0(Ljava/lang/String;)Lcom/homework/fastad/util/OooOOOO;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p1, p2}, Lcom/homework/fastad/core/OooO0OO;->Oooo0O0(Lcom/homework/fastad/util/OooOOOO;)V

    .line 62
    .line 63
    .line 64
    :goto_1
    return-void

    .line 65
    :cond_3
    iget-object v0, p0, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->OooOOO:Lcom/homework/fastad/model/AdPos;

    .line 66
    .line 67
    invoke-static {v0}, Lcom/homework/fastad/strategy/OooO00o;->OooO0oo(Lcom/homework/fastad/model/AdPos;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->OooOoOO()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    const-string v0, "\u88ab\u9891\u63a7\u4e86"

    .line 78
    .line 79
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooOOOo(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-static {p2}, Lcom/homework/fastad/util/Oooo0;->OooO0OO(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object p2, p0, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->OooO0O0:Lcom/homework/fastad/FastAdType;

    .line 87
    .line 88
    invoke-virtual {p2}, Lcom/homework/fastad/FastAdType;->getAdType()I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    const-string v0, "1001"

    .line 93
    .line 94
    invoke-static {p1, p2, v0}, Lcom/homework/fastad/util/oo0o0Oo;->OooOoO0(Ljava/lang/String;ILjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->OooO0OO:Lcom/homework/fastad/core/OooO0OO;

    .line 98
    .line 99
    if-nez p1, :cond_4

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    const-string p2, "9900"

    .line 103
    .line 104
    invoke-static {p2}, Lcom/homework/fastad/util/OooOOOO;->OooO0O0(Ljava/lang/String;)Lcom/homework/fastad/util/OooOOOO;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-virtual {p1, p2}, Lcom/homework/fastad/core/OooO0OO;->Oooo0O0(Lcom/homework/fastad/util/OooOOOO;)V

    .line 109
    .line 110
    .line 111
    :goto_2
    return-void

    .line 112
    :cond_5
    sget-object p1, Lcom/homework/fastad/util/ComplianceUtil;->OooO00o:Lcom/homework/fastad/util/ComplianceUtil;

    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/homework/fastad/util/ComplianceUtil;->OooO0o()Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_7

    .line 119
    .line 120
    iget-object p1, p0, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->OooO0OO:Lcom/homework/fastad/core/OooO0OO;

    .line 121
    .line 122
    if-nez p1, :cond_6

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_6
    const-string p2, "9921"

    .line 126
    .line 127
    invoke-static {p2}, Lcom/homework/fastad/util/OooOOOO;->OooO0O0(Ljava/lang/String;)Lcom/homework/fastad/util/OooOOOO;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-virtual {p1, p2}, Lcom/homework/fastad/core/OooO0OO;->Oooo0O0(Lcom/homework/fastad/util/OooOOOO;)V

    .line 132
    .line 133
    .line 134
    :goto_3
    return-void

    .line 135
    :cond_7
    iget-object p1, p0, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->OooOOO0:Ljava/util/Map;

    .line 136
    .line 137
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->OooO0OO:Lcom/homework/fastad/core/OooO0OO;

    .line 141
    .line 142
    instance-of v0, p1, Lcom/homework/fastad/splash/FastAdSplash;

    .line 143
    .line 144
    if-eqz v0, :cond_9

    .line 145
    .line 146
    if-eqz p1, :cond_8

    .line 147
    .line 148
    check-cast p1, Lcom/homework/fastad/splash/FastAdSplash;

    .line 149
    .line 150
    invoke-virtual {p1}, Lcom/homework/fastad/splash/FastAdSplash;->OoooOOO()Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-eqz p1, :cond_9

    .line 155
    .line 156
    const/4 p1, 0x1

    .line 157
    goto :goto_4

    .line 158
    :cond_8
    new-instance p1, Ljava/lang/NullPointerException;

    .line 159
    .line 160
    const-string p2, "null cannot be cast to non-null type com.homework.fastad.splash.FastAdSplash"

    .line 161
    .line 162
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw p1

    .line 166
    :cond_9
    const/4 p1, 0x0

    .line 167
    :goto_4
    iput p1, p0, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->Oooo00o:I

    .line 168
    .line 169
    iget-object p1, p0, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->OooO0O0:Lcom/homework/fastad/FastAdType;

    .line 170
    .line 171
    iget-object v0, p0, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->OooOOO:Lcom/homework/fastad/model/AdPos;

    .line 172
    .line 173
    invoke-static {p1, v0}, Lcom/homework/fastad/reward/OooO0o;->OooO0O0(Lcom/homework/fastad/FastAdType;Lcom/homework/fastad/model/AdPos;)Z

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    iput-boolean p1, p0, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->Oooo00O:Z

    .line 178
    .line 179
    invoke-virtual {p0}, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->OoooOOo()Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    if-eqz p1, :cond_a

    .line 184
    .line 185
    iget-boolean v3, p0, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->Oooo00O:Z

    .line 186
    .line 187
    const/4 v4, 0x2

    .line 188
    const/4 v5, 0x0

    .line 189
    const/4 v2, 0x0

    .line 190
    move-object v0, p0

    .line 191
    move v1, p2

    .line 192
    invoke-static/range {v0 .. v5}, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->o00Oo0(Lcom/homework/fastad/strategy/BaseDispatcherStrategy;ILjava/util/List;ZILjava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_a
    new-instance p1, Lcom/homework/fastad/strategy/BaseDispatcherStrategy$startAdPosBidding$1;

    .line 197
    .line 198
    invoke-direct {p1, p0, p2}, Lcom/homework/fastad/strategy/BaseDispatcherStrategy$startAdPosBidding$1;-><init>(Lcom/homework/fastad/strategy/BaseDispatcherStrategy;I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0, p1}, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->OooOoo0(Lkotlin/jvm/functions/Function1;)V

    .line 202
    .line 203
    .line 204
    :goto_5
    return-void
.end method

.method public final o000000o()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->OooOo0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->OooO0OO:Lcom/homework/fastad/core/OooO0OO;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/homework/fastad/core/OooO0OO;->Oooo0()V

    .line 10
    .line 11
    .line 12
    :goto_0
    return-void
.end method

.method public final o000OOo(ZZ)V
    .locals 9

    .line 1
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$OooO00o;

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->OooOooo()Lcom/homework/fastad/model/AdPos;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p1, Lcom/homework/fastad/model/AdPos;->behavioralConfig:Lcom/homework/fastad/model/AdPos$BehavioralConfig;

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget p1, p1, Lcom/homework/fastad/model/AdPos$BehavioralConfig;->enableMergeBidding:I

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-ne p1, v0, :cond_2

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto/16 :goto_8

    .line 25
    .line 26
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 27
    :goto_1
    const/4 p1, 0x2

    .line 28
    if-eqz p2, :cond_3

    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    goto :goto_3

    .line 35
    :cond_3
    invoke-virtual {p0}, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->OooOooo()Lcom/homework/fastad/model/AdPos;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    const/4 v1, 0x0

    .line 40
    if-nez p2, :cond_4

    .line 41
    .line 42
    :goto_2
    move-object p2, v1

    .line 43
    goto :goto_3

    .line 44
    :cond_4
    iget-object p2, p2, Lcom/homework/fastad/model/AdPos;->waterfallConfig:Lcom/homework/fastad/model/AdPos$WaterFallConfig;

    .line 45
    .line 46
    if-nez p2, :cond_5

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_5
    iget p2, p2, Lcom/homework/fastad/model/AdPos$WaterFallConfig;->mode:I

    .line 50
    .line 51
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    :goto_3
    if-nez p2, :cond_6

    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-ne v1, p1, :cond_7

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->Oooo0o0()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object p2, p0, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->OooOooO:Ljava/util/List;

    .line 69
    .line 70
    invoke-static {p1, p2, v0}, Lcom/homework/fastad/util/o0O0O00;->OooO0o0(Ljava/util/List;Ljava/util/List;Z)V

    .line 71
    .line 72
    .line 73
    goto :goto_6

    .line 74
    :cond_7
    :goto_4
    if-nez p2, :cond_8

    .line 75
    .line 76
    goto :goto_5

    .line 77
    :cond_8
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    const/4 p2, 0x3

    .line 82
    if-ne p1, p2, :cond_9

    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->Oooo0o0()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget-object p2, p0, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->OooOooO:Ljava/util/List;

    .line 89
    .line 90
    invoke-static {p1, p2, v0}, Lcom/homework/fastad/util/o0O0O00;->OooO0oo(Ljava/util/List;Ljava/util/List;Z)V

    .line 91
    .line 92
    .line 93
    goto :goto_6

    .line 94
    :cond_9
    :goto_5
    invoke-virtual {p0}, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->Oooo0o0()Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iget-object p2, p0, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->OooOooO:Ljava/util/List;

    .line 99
    .line 100
    iget v1, p0, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->OooO0o0:I

    .line 101
    .line 102
    invoke-static {p1, p2, v1, v0}, Lcom/homework/fastad/util/o0O0O00;->OooO0O0(Ljava/util/List;Ljava/util/List;IZ)V

    .line 103
    .line 104
    .line 105
    :goto_6
    invoke-virtual {p0}, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->OooOooo()Lcom/homework/fastad/model/AdPos;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    iget-object p1, p0, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->OooOooO:Ljava/util/List;

    .line 110
    .line 111
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    iget-wide v4, p0, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->OooO0oo:D

    .line 116
    .line 117
    iget-wide v6, p0, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->OooO0o:J

    .line 118
    .line 119
    iget-object v8, p0, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->OooOooo:Ljava/util/List;

    .line 120
    .line 121
    invoke-static/range {v2 .. v8}, Lcom/homework/fastad/util/o0O0O00;->OooO00o(Lcom/homework/fastad/model/AdPos;IDJLjava/util/List;)V

    .line 122
    .line 123
    .line 124
    sget-object p1, Lcom/homework/fastad/FastAdSDK;->OooO00o:Lcom/homework/fastad/FastAdSDK;

    .line 125
    .line 126
    invoke-virtual {p1}, Lcom/homework/fastad/FastAdSDK;->OooO0o()Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-eqz p1, :cond_b

    .line 131
    .line 132
    invoke-virtual {p0}, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->OooOoOO()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    const-string p2, "AllCodePosList"

    .line 137
    .line 138
    invoke-static {p1, p2}, Lkotlin/jvm/internal/o0OoOo0;->OooOOOo(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-static {p1}, Lcom/homework/fastad/util/Oooo0;->OooO0Oo(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->OooOooO:Ljava/util/List;

    .line 146
    .line 147
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    if-eqz p2, :cond_a

    .line 156
    .line 157
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    check-cast p2, Ljava/util/List;

    .line 162
    .line 163
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    invoke-static {p2}, Lcom/homework/fastad/util/Oooo0;->OooO0Oo(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    goto :goto_7

    .line 171
    :cond_a
    invoke-virtual {p0}, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->OooOoOO()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    const-string p2, "TimeoutList:"

    .line 176
    .line 177
    invoke-static {p1, p2}, Lkotlin/jvm/internal/o0OoOo0;->OooOOOo(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-static {p1}, Lcom/homework/fastad/util/Oooo0;->OooO0Oo(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    iget-object p1, p0, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->OooOooo:Ljava/util/List;

    .line 185
    .line 186
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-static {p1}, Lcom/homework/fastad/util/Oooo0;->OooO0Oo(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    :cond_b
    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 194
    .line 195
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 196
    .line 197
    .line 198
    goto :goto_9

    .line 199
    :goto_8
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$OooO00o;

    .line 200
    .line 201
    invoke-static {p1}, Lkotlin/OooOo;->OooO00o(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    :goto_9
    return-void
.end method

.method protected final o00oO0O(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->OooOOo0:I

    .line 2
    .line 3
    return-void
.end method

.method public o00oO0o(Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "loadList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->OooOO0:Ljava/util/List;

    .line 7
    .line 8
    const p1, 0x7fffffff

    .line 9
    .line 10
    .line 11
    iput p1, p0, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->OooOo00:I

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->OooOo0:I

    .line 15
    .line 16
    return-void
.end method

.method public final o00ooo(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->OooOoo0:Z

    .line 2
    .line 3
    return-void
.end method

.method protected final o0O0O00(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->OooOo00:I

    .line 2
    .line 3
    return-void
.end method

.method public final o0OO00O(Lcom/homework/fastad/core/OooOo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->OooOo:Lcom/homework/fastad/core/OooOo;

    .line 2
    .line 3
    return-void
.end method

.method public final o0OOO0o(Lcom/homework/fastad/model/CodePos;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->OooOo0o:Lcom/homework/fastad/model/CodePos;

    .line 2
    .line 3
    return-void
.end method

.method protected final o0Oo0oo(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->OooOo0:I

    .line 2
    .line 3
    return-void
.end method

.method public final o0OoOo0()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->OooOO0:Ljava/util/List;

    .line 7
    .line 8
    const v0, 0x7fffffff

    .line 9
    .line 10
    .line 11
    iput v0, p0, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->OooOo00:I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->OooOo0:I

    .line 15
    .line 16
    return-void
.end method

.method public final o0ooOO0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->OooOoo:Z

    .line 2
    .line 3
    return-void
.end method

.method protected final o0ooOOo(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->Oooo000:Z

    .line 2
    .line 3
    return-void
.end method

.method protected final o0ooOoO(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->OooOo0O:I

    .line 2
    .line 3
    return-void
.end method

.method public oo0o0Oo()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->OooOOO0:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->OooOo0o:Lcom/homework/fastad/model/CodePos;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/homework/fastad/core/OooOo;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->OooOo:Lcom/homework/fastad/core/OooOo;

    .line 12
    .line 13
    return-void
.end method

.method public final ooOO()V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->OooOoOO()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\u542f\u52a8\u5355\u5c42\u8d85\u65f6\u8ba1\u65f6\u5668 \uff1a "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->OoooO0()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, "ms\u540e\u89e6\u53d1"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lcom/homework/fastad/util/Oooo0;->OooO0Oo(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->Oooo00o()Landroid/os/Handler;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/16 v2, 0x2832

    .line 42
    .line 43
    invoke-direct {p0}, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->OoooO0()J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 48
    .line 49
    .line 50
    iget-boolean v0, p0, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->OooOoO0:Z

    .line 51
    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->OooOoOO()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v2, "\u542f\u52a8\u6574\u4f53\u8d85\u65f6\u8ba1\u65f6\u5668 \uff1a "

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-wide v2, p0, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->OooO0oO:J

    .line 72
    .line 73
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Lcom/homework/fastad/util/Oooo0;->OooO0Oo(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->Oooo00o()Landroid/os/Handler;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const/16 v1, 0x2833

    .line 91
    .line 92
    iget-wide v2, p0, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->OooO0oO:J

    .line 93
    .line 94
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 95
    .line 96
    .line 97
    const/4 v0, 0x1

    .line 98
    iput-boolean v0, p0, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->OooOoO0:Z

    .line 99
    .line 100
    :cond_0
    return-void
.end method
