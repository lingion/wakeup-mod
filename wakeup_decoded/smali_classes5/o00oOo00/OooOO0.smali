.class public final Lo00oOo00/OooOO0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO00o:Lo00oOo00/OooOO0;

.field private static final OooO0O0:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo00oOo00/OooOO0;

    .line 2
    .line 3
    invoke-direct {v0}, Lo00oOo00/OooOO0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo00oOo00/OooOO0;->OooO00o:Lo00oOo00/OooOO0;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lo00oOo00/OooOO0;->OooO0O0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
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
.method public final OooO00o(Lo00oOo00/OooOO0O;Lcom/baidu/homework/common/net/OooO$Oooo000;Lcom/baidu/homework/common/net/OooO$OooOOOO;)Lkotlin/Pair;
    .locals 5

    .line 1
    const-string v0, "requestRef"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lo00oOo00/OooOO0;->OooO0O0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    new-instance v1, Lo00oOo00/OooOO0$OooO0O0;

    .line 18
    .line 19
    invoke-direct {v1, v2, v0}, Lo00oOo00/OooOO0$OooO0O0;-><init>(II)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lo00oOo00/OooOO0$OooO00o;

    .line 23
    .line 24
    invoke-direct {v3, v2, v0}, Lo00oOo00/OooOO0$OooO00o;-><init>(II)V

    .line 25
    .line 26
    .line 27
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    invoke-direct {v4, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object v4, v1, Lo00oOo00/OooOO0$OooO0O0;->OooO00o:Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 35
    .line 36
    invoke-direct {v4, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iput-object v4, v1, Lo00oOo00/OooOO0$OooO0O0;->OooO0O0:Ljava/lang/ref/WeakReference;

    .line 40
    .line 41
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 42
    .line 43
    invoke-direct {v4, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iput-object v4, v3, Lo00oOo00/OooOO0$OooO00o;->OooO00o:Ljava/lang/ref/WeakReference;

    .line 47
    .line 48
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 49
    .line 50
    invoke-direct {v4, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-object v4, v3, Lo00oOo00/OooOO0$OooO00o;->OooO0O0:Ljava/lang/ref/WeakReference;

    .line 54
    .line 55
    invoke-interface {p1, v2, p2}, Lo00oOo00/OooOO0O;->OooO0O0(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p1, v0, p3}, Lo00oOo00/OooOO0O;->OooO0O0(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Lkotlin/Pair;

    .line 62
    .line 63
    invoke-direct {p1, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-object p1
.end method
