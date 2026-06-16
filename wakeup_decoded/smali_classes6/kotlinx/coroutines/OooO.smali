.class final Lkotlinx/coroutines/OooO;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/OooO$OooO00o;,
        Lkotlinx/coroutines/OooO$OooO0O0;
    }
.end annotation


# static fields
.field private static final synthetic OooO0O0:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private final OooO00o:[Lkotlinx/coroutines/o000O0o;

.field private volatile synthetic notCompletedCount$volatile:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lkotlinx/coroutines/OooO;

    const-string v1, "notCompletedCount$volatile"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/OooO;->OooO0O0:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>([Lkotlinx/coroutines/o000O0o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlinx/coroutines/OooO;->OooO00o:[Lkotlinx/coroutines/o000O0o;

    .line 5
    .line 6
    array-length p1, p1

    .line 7
    iput p1, p0, Lkotlinx/coroutines/OooO;->notCompletedCount$volatile:I

    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic OooO00o(Lkotlinx/coroutines/OooO;)[Lkotlinx/coroutines/o000O0o;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/coroutines/OooO;->OooO00o:[Lkotlinx/coroutines/o000O0o;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic OooO0O0()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .locals 1

    .line 1
    invoke-static {}, Lkotlinx/coroutines/OooO;->OooO0Oo()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final synthetic OooO0Oo()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/OooO;->OooO0O0:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-object v0
.end method


# virtual methods
.method public final OooO0OO(Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 9

    .line 1
    new-instance v0, Lkotlinx/coroutines/o000oOoO;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0Oo(Lkotlin/coroutines/OooO;)Lkotlin/coroutines/OooO;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/o000oOoO;-><init>(Lkotlin/coroutines/OooO;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lkotlinx/coroutines/o000oOoO;->Oooo00O()V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lkotlinx/coroutines/OooO;->OooO00o(Lkotlinx/coroutines/OooO;)[Lkotlinx/coroutines/o000O0o;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    array-length v1, v1

    .line 19
    new-array v3, v1, [Lkotlinx/coroutines/OooO$OooO00o;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    :goto_0
    if-ge v5, v1, :cond_0

    .line 24
    .line 25
    invoke-static {p0}, Lkotlinx/coroutines/OooO;->OooO00o(Lkotlinx/coroutines/OooO;)[Lkotlinx/coroutines/o000O0o;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    aget-object v6, v6, v5

    .line 30
    .line 31
    invoke-interface {v6}, Lkotlinx/coroutines/o00O0OOO;->start()Z

    .line 32
    .line 33
    .line 34
    new-instance v7, Lkotlinx/coroutines/OooO$OooO00o;

    .line 35
    .line 36
    invoke-direct {v7, p0, v0}, Lkotlinx/coroutines/OooO$OooO00o;-><init>(Lkotlinx/coroutines/OooO;Lkotlinx/coroutines/Oooo000;)V

    .line 37
    .line 38
    .line 39
    const/4 v8, 0x0

    .line 40
    invoke-static {v6, v4, v7, v2, v8}, Lkotlinx/coroutines/o00O;->OooOO0o(Lkotlinx/coroutines/o00O0OOO;ZLkotlinx/coroutines/o00OO000;ILjava/lang/Object;)Lkotlinx/coroutines/o000OO00;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-virtual {v7, v6}, Lkotlinx/coroutines/OooO$OooO00o;->OooOoo0(Lkotlinx/coroutines/o000OO00;)V

    .line 45
    .line 46
    .line 47
    sget-object v6, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 48
    .line 49
    aput-object v7, v3, v5

    .line 50
    .line 51
    add-int/2addr v5, v2

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    new-instance v5, Lkotlinx/coroutines/OooO$OooO0O0;

    .line 54
    .line 55
    invoke-direct {v5, p0, v3}, Lkotlinx/coroutines/OooO$OooO0O0;-><init>(Lkotlinx/coroutines/OooO;[Lkotlinx/coroutines/OooO$OooO00o;)V

    .line 56
    .line 57
    .line 58
    :goto_1
    if-ge v4, v1, :cond_1

    .line 59
    .line 60
    aget-object v6, v3, v4

    .line 61
    .line 62
    invoke-virtual {v6, v5}, Lkotlinx/coroutines/OooO$OooO00o;->OooOoOO(Lkotlinx/coroutines/OooO$OooO0O0;)V

    .line 63
    .line 64
    .line 65
    add-int/2addr v4, v2

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-interface {v0}, Lkotlinx/coroutines/Oooo000;->isCompleted()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    invoke-virtual {v5}, Lkotlinx/coroutines/OooO$OooO0O0;->OooO00o()V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    invoke-static {v0, v5}, Lkotlinx/coroutines/o00O0O;->OooO0OO(Lkotlinx/coroutines/Oooo000;Lkotlinx/coroutines/OooOo;)V

    .line 78
    .line 79
    .line 80
    :goto_2
    invoke-virtual {v0}, Lkotlinx/coroutines/o000oOoO;->OooOoOO()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-ne v0, v1, :cond_3

    .line 89
    .line 90
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/OooOO0;->OooO0OO(Lkotlin/coroutines/OooO;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    return-object v0
.end method
