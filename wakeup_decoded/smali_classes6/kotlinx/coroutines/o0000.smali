.class public abstract Lkotlinx/coroutines/o0000;
.super Lkotlin/coroutines/OooO00o;
.source "SourceFile"

# interfaces
.implements Lkotlin/coroutines/OooOO0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/o0000$OooO00o;
    }
.end annotation


# static fields
.field public static final Key:Lkotlinx/coroutines/o0000$OooO00o;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlinx/coroutines/o0000$OooO00o;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlinx/coroutines/o0000$OooO00o;-><init>(Lkotlin/jvm/internal/OooOOO;)V

    sput-object v0, Lkotlinx/coroutines/o0000;->Key:Lkotlinx/coroutines/o0000$OooO00o;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lkotlin/coroutines/OooOO0;->OooO00o:Lkotlin/coroutines/OooOO0$OooO0O0;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lkotlin/coroutines/OooO00o;-><init>(Lkotlin/coroutines/OooOOO$OooO0OO;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic limitedParallelism$default(Lkotlinx/coroutines/o0000;ILjava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/o0000;
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
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/o0000;->limitedParallelism(ILjava/lang/String;)Lkotlinx/coroutines/o0000;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: limitedParallelism"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method


# virtual methods
.method public abstract dispatch(Lkotlin/coroutines/OooOOO;Ljava/lang/Runnable;)V
.end method

.method public dispatchYield(Lkotlin/coroutines/OooOOO;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/internal/OooOOO;->OooO0OO(Lkotlinx/coroutines/o0000;Lkotlin/coroutines/OooOOO;Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public get(Lkotlin/coroutines/OooOOO$OooO0OO;)Lkotlin/coroutines/OooOOO$OooO0O0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lkotlin/coroutines/OooOOO$OooO0O0;",
            ">(",
            "Lkotlin/coroutines/OooOOO$OooO0OO;",
            ")TE;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlin/coroutines/OooOO0$OooO00o;->OooO00o(Lkotlin/coroutines/OooOO0;Lkotlin/coroutines/OooOOO$OooO0OO;)Lkotlin/coroutines/OooOOO$OooO0O0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final interceptContinuation(Lkotlin/coroutines/OooO;)Lkotlin/coroutines/OooO;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/coroutines/OooO<",
            "-TT;>;)",
            "Lkotlin/coroutines/OooO<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/internal/OooOOO0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/internal/OooOOO0;-><init>(Lkotlinx/coroutines/o0000;Lkotlin/coroutines/OooO;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public isDispatchNeeded(Lkotlin/coroutines/OooOOO;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public synthetic limitedParallelism(I)Lkotlinx/coroutines/o0000;
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/o0000;->limitedParallelism(ILjava/lang/String;)Lkotlinx/coroutines/o0000;

    move-result-object p1

    return-object p1
.end method

.method public limitedParallelism(ILjava/lang/String;)Lkotlinx/coroutines/o0000;
    .locals 1

    .line 1
    invoke-static {p1}, Lkotlinx/coroutines/internal/OooOo;->OooO00o(I)V

    .line 2
    new-instance v0, Lkotlinx/coroutines/internal/OooOo00;

    invoke-direct {v0, p0, p1, p2}, Lkotlinx/coroutines/internal/OooOo00;-><init>(Lkotlinx/coroutines/o0000;ILjava/lang/String;)V

    return-object v0
.end method

.method public minusKey(Lkotlin/coroutines/OooOOO$OooO0OO;)Lkotlin/coroutines/OooOOO;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/OooOOO$OooO0OO;",
            ")",
            "Lkotlin/coroutines/OooOOO;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlin/coroutines/OooOO0$OooO00o;->OooO0O0(Lkotlin/coroutines/OooOO0;Lkotlin/coroutines/OooOOO$OooO0OO;)Lkotlin/coroutines/OooOOO;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final plus(Lkotlinx/coroutines/o0000;)Lkotlinx/coroutines/o0000;
    .locals 0

    return-object p1
.end method

.method public final releaseInterceptedContinuation(Lkotlin/coroutines/OooO;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/OooO<",
            "*>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lkotlinx/coroutines/internal/OooOOO0;

    .line 7
    .line 8
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/OooOOO0;->OooOOoo()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lkotlinx/coroutines/o0000OO0;->OooO00o(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x40

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lkotlinx/coroutines/o0000OO0;->OooO0O0(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
