.class public abstract Lkotlin/coroutines/OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/coroutines/OooOOO$OooO0O0;


# instance fields
.field private final key:Lkotlin/coroutines/OooOOO$OooO0OO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/OooOOO$OooO0OO;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/coroutines/OooOOO$OooO0OO;)V
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lkotlin/coroutines/OooO00o;->key:Lkotlin/coroutines/OooOOO$OooO0OO;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lkotlin/jvm/functions/Function2<",
            "-TR;-",
            "Lkotlin/coroutines/OooOOO$OooO0O0;",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lkotlin/coroutines/OooOOO$OooO0O0$OooO00o;->OooO00o(Lkotlin/coroutines/OooOOO$OooO0O0;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
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
    invoke-static {p0, p1}, Lkotlin/coroutines/OooOOO$OooO0O0$OooO00o;->OooO0O0(Lkotlin/coroutines/OooOOO$OooO0O0;Lkotlin/coroutines/OooOOO$OooO0OO;)Lkotlin/coroutines/OooOOO$OooO0O0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getKey()Lkotlin/coroutines/OooOOO$OooO0OO;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/coroutines/OooOOO$OooO0OO;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/coroutines/OooO00o;->key:Lkotlin/coroutines/OooOOO$OooO0OO;

    .line 2
    .line 3
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
    invoke-static {p0, p1}, Lkotlin/coroutines/OooOOO$OooO0O0$OooO00o;->OooO0OO(Lkotlin/coroutines/OooOOO$OooO0O0;Lkotlin/coroutines/OooOOO$OooO0OO;)Lkotlin/coroutines/OooOOO;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public plus(Lkotlin/coroutines/OooOOO;)Lkotlin/coroutines/OooOOO;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlin/coroutines/OooOOO$OooO0O0$OooO00o;->OooO0Oo(Lkotlin/coroutines/OooOOO$OooO0O0;Lkotlin/coroutines/OooOOO;)Lkotlin/coroutines/OooOOO;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
