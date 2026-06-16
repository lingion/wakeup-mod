.class final Lcom/github/doyaaaaaken/kotlincsv/client/CsvReader$openAsync$4;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/coroutines/jvm/internal/ContinuationImpl;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/OooO0o;
    c = "com.github.doyaaaaaken.kotlincsv.client.CsvReader"
    f = "CsvReader.kt"
    l = {
        0xb8
    }
    m = "openAsync"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/github/doyaaaaaken/kotlincsv/client/OooO0O0;


# direct methods
.method constructor <init>(Lcom/github/doyaaaaaken/kotlincsv/client/OooO0O0;Lkotlin/coroutines/OooO;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/doyaaaaaken/kotlincsv/client/OooO0O0;",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lcom/github/doyaaaaaken/kotlincsv/client/CsvReader$openAsync$4;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/OooO;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/github/doyaaaaaken/kotlincsv/client/CsvReader$openAsync$4;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/github/doyaaaaaken/kotlincsv/client/CsvReader$openAsync$4;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/github/doyaaaaaken/kotlincsv/client/CsvReader$openAsync$4;->label:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p1, p0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO0O0;->OooO00o(Lcom/github/doyaaaaaken/kotlincsv/client/OooO0O0;Lcom/github/doyaaaaaken/kotlincsv/client/OooO;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
