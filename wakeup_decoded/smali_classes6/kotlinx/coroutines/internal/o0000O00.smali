.class public final Lkotlinx/coroutines/internal/o0000O00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/o0oOOo;


# instance fields
.field private final OooO0o:Ljava/lang/ThreadLocal;

.field private final OooO0o0:Ljava/lang/Object;

.field private final OooO0oO:Lkotlin/coroutines/OooOOO$OooO0OO;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/ThreadLocal;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlinx/coroutines/internal/o0000O00;->OooO0o0:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lkotlinx/coroutines/internal/o0000O00;->OooO0o:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    new-instance p1, Lkotlinx/coroutines/internal/o0000oo;

    .line 9
    .line 10
    invoke-direct {p1, p2}, Lkotlinx/coroutines/internal/o0000oo;-><init>(Ljava/lang/ThreadLocal;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lkotlinx/coroutines/internal/o0000O00;->OooO0oO:Lkotlin/coroutines/OooOOO$OooO0OO;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public OooOOoo(Lkotlin/coroutines/OooOOO;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lkotlinx/coroutines/internal/o0000O00;->OooO0o:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public Oooo00O(Lkotlin/coroutines/OooOOO;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p1, p0, Lkotlinx/coroutines/internal/o0000O00;->OooO0o:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lkotlinx/coroutines/internal/o0000O00;->OooO0o:Ljava/lang/ThreadLocal;

    .line 8
    .line 9
    iget-object v1, p0, Lkotlinx/coroutines/internal/o0000O00;->OooO0o0:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/o0oOOo$OooO00o;->OooO00o(Lkotlinx/coroutines/o0oOOo;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public get(Lkotlin/coroutines/OooOOO$OooO0OO;)Lkotlin/coroutines/OooOOO$OooO0O0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/o0000O00;->getKey()Lkotlin/coroutines/OooOOO$OooO0OO;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const-string p1, "null cannot be cast to non-null type E of kotlinx.coroutines.internal.ThreadLocalElement.get"

    .line 12
    .line 13
    invoke-static {p0, p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object p1, p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    return-object p1
.end method

.method public getKey()Lkotlin/coroutines/OooOOO$OooO0OO;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/o0000O00;->OooO0oO:Lkotlin/coroutines/OooOOO$OooO0OO;

    .line 2
    .line 3
    return-object v0
.end method

.method public minusKey(Lkotlin/coroutines/OooOOO$OooO0OO;)Lkotlin/coroutines/OooOOO;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/o0000O00;->getKey()Lkotlin/coroutines/OooOOO$OooO0OO;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object p1, p0

    .line 15
    :goto_0
    return-object p1
.end method

.method public plus(Lkotlin/coroutines/OooOOO;)Lkotlin/coroutines/OooOOO;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/o0oOOo$OooO00o;->OooO0O0(Lkotlinx/coroutines/o0oOOo;Lkotlin/coroutines/OooOOO;)Lkotlin/coroutines/OooOOO;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
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
    const-string v1, "ThreadLocal(value="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lkotlinx/coroutines/internal/o0000O00;->OooO0o0:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", threadLocal = "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lkotlinx/coroutines/internal/o0000O00;->OooO0o:Ljava/lang/ThreadLocal;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x29

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
