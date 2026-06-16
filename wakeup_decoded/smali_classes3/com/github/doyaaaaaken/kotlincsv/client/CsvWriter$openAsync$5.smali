.class final Lcom/github/doyaaaaaken/kotlincsv/client/CsvWriter$openAsync$5;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/o000OO;",
        "Lkotlin/coroutines/OooO<",
        "-",
        "Lkotlin/o0OOO0o;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/OooO0o;
    c = "com.github.doyaaaaaken.kotlincsv.client.CsvWriter$openAsync$5"
    f = "CsvWriter.kt"
    l = {
        0x32
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $ops:Ljava/io/OutputStream;

.field final synthetic $write:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/github/doyaaaaaken/kotlincsv/client/OooO0o;",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lkotlin/o0OOO0o;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/github/doyaaaaaken/kotlincsv/client/OooO0OO;


# direct methods
.method constructor <init>(Ljava/io/OutputStream;Lcom/github/doyaaaaaken/kotlincsv/client/OooO0OO;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/OooO;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/OutputStream;",
            "Lcom/github/doyaaaaaken/kotlincsv/client/OooO0OO;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/github/doyaaaaaken/kotlincsv/client/OooO0o;",
            "-",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lkotlin/o0OOO0o;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lcom/github/doyaaaaaken/kotlincsv/client/CsvWriter$openAsync$5;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/github/doyaaaaaken/kotlincsv/client/CsvWriter$openAsync$5;->$ops:Ljava/io/OutputStream;

    iput-object p3, p0, Lcom/github/doyaaaaaken/kotlincsv/client/CsvWriter$openAsync$5;->$write:Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/OooO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/OooO;)Lkotlin/coroutines/OooO;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/OooO<",
            "*>;)",
            "Lkotlin/coroutines/OooO<",
            "Lkotlin/o0OOO0o;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/github/doyaaaaaken/kotlincsv/client/CsvWriter$openAsync$5;

    iget-object v0, p0, Lcom/github/doyaaaaaken/kotlincsv/client/CsvWriter$openAsync$5;->$ops:Ljava/io/OutputStream;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/github/doyaaaaaken/kotlincsv/client/CsvWriter$openAsync$5;->$write:Lkotlin/jvm/functions/Function2;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/github/doyaaaaaken/kotlincsv/client/CsvWriter$openAsync$5;-><init>(Ljava/io/OutputStream;Lcom/github/doyaaaaaken/kotlincsv/client/OooO0OO;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/OooO;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/o000OO;

    check-cast p2, Lkotlin/coroutines/OooO;

    invoke-virtual {p0, p1, p2}, Lcom/github/doyaaaaaken/kotlincsv/client/CsvWriter$openAsync$5;->invoke(Lkotlinx/coroutines/o000OO;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/o000OO;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/o000OO;",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lkotlin/o0OOO0o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/github/doyaaaaaken/kotlincsv/client/CsvWriter$openAsync$5;->create(Ljava/lang/Object;Lkotlin/coroutines/OooO;)Lkotlin/coroutines/OooO;

    move-result-object p1

    check-cast p1, Lcom/github/doyaaaaaken/kotlincsv/client/CsvWriter$openAsync$5;

    sget-object p2, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    invoke-virtual {p1, p2}, Lcom/github/doyaaaaaken/kotlincsv/client/CsvWriter$openAsync$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/github/doyaaaaaken/kotlincsv/client/CsvWriter$openAsync$5;->label:I

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/github/doyaaaaaken/kotlincsv/client/CsvWriter$openAsync$5;->L$1:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/Throwable;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/github/doyaaaaaken/kotlincsv/client/CsvWriter$openAsync$5;->L$0:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Ljava/io/Closeable;

    .line 18
    .line 19
    :try_start_0
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    invoke-static {v1, v0}, Lkotlin/io/OooO0O0;->OooO00o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 28
    .line 29
    return-object p1

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 32
    :catchall_1
    move-exception v0

    .line 33
    invoke-static {v1, p1}, Lkotlin/io/OooO0O0;->OooO00o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_1
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Ljava/io/OutputStreamWriter;

    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    invoke-static {p1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO0OO;->OooO00o(Lcom/github/doyaaaaaken/kotlincsv/client/OooO0OO;)Lo000OoOO/o0OO00O;

    .line 52
    .line 53
    .line 54
    throw p1
.end method
