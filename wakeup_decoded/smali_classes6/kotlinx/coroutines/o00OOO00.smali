.class public final Lkotlinx/coroutines/o00OOO00;
.super Lkotlin/coroutines/OooO00o;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/o00O0OOO;


# static fields
.field public static final OooO0o0:Lkotlinx/coroutines/o00OOO00;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/coroutines/o00OOO00;

    invoke-direct {v0}, Lkotlinx/coroutines/o00OOO00;-><init>()V

    sput-object v0, Lkotlinx/coroutines/o00OOO00;->OooO0o0:Lkotlinx/coroutines/o00OOO00;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/o00O0OOO;->OooO0OO:Lkotlinx/coroutines/o00O0OOO$OooO0O0;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lkotlin/coroutines/OooO00o;-><init>(Lkotlin/coroutines/OooOOO$OooO0OO;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public OooO0OO(Ljava/util/concurrent/CancellationException;)V
    .locals 0

    .line 1
    return-void
.end method

.method public OooO0oO()Lkotlin/sequences/OooOOO;
    .locals 1

    .line 1
    invoke-static {}, Lkotlin/sequences/OooOo;->OooO()Lkotlin/sequences/OooOOO;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public OooOO0(ZZLkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/o000OO00;
    .locals 0

    .line 1
    sget-object p1, Lkotlinx/coroutines/o00OOO0;->OooO0o0:Lkotlinx/coroutines/o00OOO0;

    .line 2
    .line 3
    return-object p1
.end method

.method public OooOO0O()Ljava/util/concurrent/CancellationException;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "This job is always active"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public OooOOo0(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/o000OO00;
    .locals 0

    .line 1
    sget-object p1, Lkotlinx/coroutines/o00OOO0;->OooO0o0:Lkotlinx/coroutines/o00OOO0;

    .line 2
    .line 3
    return-object p1
.end method

.method public OooOoO0(Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "This job is always active"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public Oooo00o(Lkotlinx/coroutines/o0ooOOo;)Lkotlinx/coroutines/oo000o;
    .locals 0

    .line 1
    sget-object p1, Lkotlinx/coroutines/o00OOO0;->OooO0o0:Lkotlinx/coroutines/o00OOO0;

    .line 2
    .line 3
    return-object p1
.end method

.method public isActive()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isCancelled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isCompleted()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public start()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "NonCancellable"

    .line 2
    .line 3
    return-object v0
.end method
