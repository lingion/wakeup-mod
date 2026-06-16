.class final Lcom/github/doyaaaaaken/kotlincsv/client/CsvWriter$openAsync$3;
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
    c = "com.github.doyaaaaaken.kotlincsv.client.CsvWriter$openAsync$3"
    f = "CsvWriter.kt"
    l = {
        0x26
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $append:Z

.field final synthetic $targetFile:Ljava/io/File;

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

.field label:I

.field final synthetic this$0:Lcom/github/doyaaaaaken/kotlincsv/client/OooO0OO;


# direct methods
.method constructor <init>(Ljava/io/File;ZLcom/github/doyaaaaaken/kotlincsv/client/OooO0OO;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/OooO;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Z",
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
            "Lcom/github/doyaaaaaken/kotlincsv/client/CsvWriter$openAsync$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/github/doyaaaaaken/kotlincsv/client/CsvWriter$openAsync$3;->$targetFile:Ljava/io/File;

    iput-boolean p2, p0, Lcom/github/doyaaaaaken/kotlincsv/client/CsvWriter$openAsync$3;->$append:Z

    iput-object p4, p0, Lcom/github/doyaaaaaken/kotlincsv/client/CsvWriter$openAsync$3;->$write:Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/OooO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/OooO;)Lkotlin/coroutines/OooO;
    .locals 6
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

    new-instance p1, Lcom/github/doyaaaaaken/kotlincsv/client/CsvWriter$openAsync$3;

    iget-object v1, p0, Lcom/github/doyaaaaaken/kotlincsv/client/CsvWriter$openAsync$3;->$targetFile:Ljava/io/File;

    iget-boolean v2, p0, Lcom/github/doyaaaaaken/kotlincsv/client/CsvWriter$openAsync$3;->$append:Z

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/github/doyaaaaaken/kotlincsv/client/CsvWriter$openAsync$3;->$write:Lkotlin/jvm/functions/Function2;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/github/doyaaaaaken/kotlincsv/client/CsvWriter$openAsync$3;-><init>(Ljava/io/File;ZLcom/github/doyaaaaaken/kotlincsv/client/OooO0OO;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/OooO;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/o000OO;

    check-cast p2, Lkotlin/coroutines/OooO;

    invoke-virtual {p0, p1, p2}, Lcom/github/doyaaaaaken/kotlincsv/client/CsvWriter$openAsync$3;->invoke(Lkotlinx/coroutines/o000OO;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/github/doyaaaaaken/kotlincsv/client/CsvWriter$openAsync$3;->create(Ljava/lang/Object;Lkotlin/coroutines/OooO;)Lkotlin/coroutines/OooO;

    move-result-object p1

    check-cast p1, Lcom/github/doyaaaaaken/kotlincsv/client/CsvWriter$openAsync$3;

    sget-object p2, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    invoke-virtual {p1, p2}, Lcom/github/doyaaaaaken/kotlincsv/client/CsvWriter$openAsync$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/github/doyaaaaaken/kotlincsv/client/CsvWriter$openAsync$3;->label:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Ljava/io/FileOutputStream;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/github/doyaaaaaken/kotlincsv/client/CsvWriter$openAsync$3;->$targetFile:Ljava/io/File;

    .line 31
    .line 32
    iget-boolean v2, p0, Lcom/github/doyaaaaaken/kotlincsv/client/CsvWriter$openAsync$3;->$append:Z

    .line 33
    .line 34
    invoke-direct {p1, v0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 35
    .line 36
    .line 37
    iput v1, p0, Lcom/github/doyaaaaaken/kotlincsv/client/CsvWriter$openAsync$3;->label:I

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    throw p1
.end method
