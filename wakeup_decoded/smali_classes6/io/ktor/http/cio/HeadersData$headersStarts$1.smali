.class final Lio/ktor/http/cio/HeadersData$headersStarts$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/http/cio/HeadersData;->headersStarts()Lkotlin/sequences/OooOOO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/sequences/OooOo00;",
        "Lkotlin/coroutines/OooO<",
        "-",
        "Lkotlin/o0OOO0o;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/OooO0o;
    c = "io.ktor.http.cio.HeadersData$headersStarts$1"
    f = "HttpHeadersMap.kt"
    l = {
        0x108
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lio/ktor/http/cio/HeadersData;


# direct methods
.method constructor <init>(Lio/ktor/http/cio/HeadersData;Lkotlin/coroutines/OooO;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/http/cio/HeadersData;",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lio/ktor/http/cio/HeadersData$headersStarts$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/http/cio/HeadersData$headersStarts$1;->this$0:Lio/ktor/http/cio/HeadersData;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/OooO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/OooO;)Lkotlin/coroutines/OooO;
    .locals 2
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

    new-instance v0, Lio/ktor/http/cio/HeadersData$headersStarts$1;

    iget-object v1, p0, Lio/ktor/http/cio/HeadersData$headersStarts$1;->this$0:Lio/ktor/http/cio/HeadersData;

    invoke-direct {v0, v1, p2}, Lio/ktor/http/cio/HeadersData$headersStarts$1;-><init>(Lio/ktor/http/cio/HeadersData;Lkotlin/coroutines/OooO;)V

    iput-object p1, v0, Lio/ktor/http/cio/HeadersData$headersStarts$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/sequences/OooOo00;

    check-cast p2, Lkotlin/coroutines/OooO;

    invoke-virtual {p0, p1, p2}, Lio/ktor/http/cio/HeadersData$headersStarts$1;->invoke(Lkotlin/sequences/OooOo00;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/sequences/OooOo00;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/OooOo00;",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lkotlin/o0OOO0o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lio/ktor/http/cio/HeadersData$headersStarts$1;->create(Ljava/lang/Object;Lkotlin/coroutines/OooO;)Lkotlin/coroutines/OooO;

    move-result-object p1

    check-cast p1, Lio/ktor/http/cio/HeadersData$headersStarts$1;

    sget-object p2, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    invoke-virtual {p1, p2}, Lio/ktor/http/cio/HeadersData$headersStarts$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lio/ktor/http/cio/HeadersData$headersStarts$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    iget v1, p0, Lio/ktor/http/cio/HeadersData$headersStarts$1;->I$1:I

    .line 14
    .line 15
    iget v4, p0, Lio/ktor/http/cio/HeadersData$headersStarts$1;->I$0:I

    .line 16
    .line 17
    iget-object v5, p0, Lio/ktor/http/cio/HeadersData$headersStarts$1;->L$2:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v5, [I

    .line 20
    .line 21
    iget-object v6, p0, Lio/ktor/http/cio/HeadersData$headersStarts$1;->L$1:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v6, Ljava/util/Iterator;

    .line 24
    .line 25
    iget-object v7, p0, Lio/ktor/http/cio/HeadersData$headersStarts$1;->L$0:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v7, Lkotlin/sequences/OooOo00;

    .line 28
    .line 29
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_1
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lio/ktor/http/cio/HeadersData$headersStarts$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lkotlin/sequences/OooOo00;

    .line 47
    .line 48
    iget-object v1, p0, Lio/ktor/http/cio/HeadersData$headersStarts$1;->this$0:Lio/ktor/http/cio/HeadersData;

    .line 49
    .line 50
    invoke-static {v1}, Lio/ktor/http/cio/HeadersData;->access$getArrays$p(Lio/ktor/http/cio/HeadersData;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/4 v4, 0x0

    .line 59
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_5

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, [I

    .line 70
    .line 71
    move-object v6, v5

    .line 72
    move v5, v4

    .line 73
    move-object v4, v1

    .line 74
    const/4 v1, 0x0

    .line 75
    :goto_1
    array-length v7, v6

    .line 76
    if-ge v1, v7, :cond_4

    .line 77
    .line 78
    iget-object v7, p0, Lio/ktor/http/cio/HeadersData$headersStarts$1;->this$0:Lio/ktor/http/cio/HeadersData;

    .line 79
    .line 80
    invoke-virtual {v7, v5}, Lio/ktor/http/cio/HeadersData;->at(I)I

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    const/4 v8, -0x1

    .line 85
    if-eq v7, v8, :cond_3

    .line 86
    .line 87
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/OooO00o;->OooO0o0(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    iput-object p1, p0, Lio/ktor/http/cio/HeadersData$headersStarts$1;->L$0:Ljava/lang/Object;

    .line 92
    .line 93
    iput-object v4, p0, Lio/ktor/http/cio/HeadersData$headersStarts$1;->L$1:Ljava/lang/Object;

    .line 94
    .line 95
    iput-object v6, p0, Lio/ktor/http/cio/HeadersData$headersStarts$1;->L$2:Ljava/lang/Object;

    .line 96
    .line 97
    iput v5, p0, Lio/ktor/http/cio/HeadersData$headersStarts$1;->I$0:I

    .line 98
    .line 99
    iput v1, p0, Lio/ktor/http/cio/HeadersData$headersStarts$1;->I$1:I

    .line 100
    .line 101
    iput v3, p0, Lio/ktor/http/cio/HeadersData$headersStarts$1;->label:I

    .line 102
    .line 103
    invoke-virtual {p1, v7, p0}, Lkotlin/sequences/OooOo00;->OooO00o(Ljava/lang/Object;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    if-ne v7, v0, :cond_2

    .line 108
    .line 109
    return-object v0

    .line 110
    :cond_2
    move-object v7, p1

    .line 111
    move-object v9, v6

    .line 112
    move-object v6, v4

    .line 113
    move v4, v5

    .line 114
    move-object v5, v9

    .line 115
    :goto_2
    move-object p1, v7

    .line 116
    move-object v9, v5

    .line 117
    move v5, v4

    .line 118
    move-object v4, v6

    .line 119
    move-object v6, v9

    .line 120
    :cond_3
    add-int/lit8 v1, v1, 0x6

    .line 121
    .line 122
    add-int/lit8 v5, v5, 0x6

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_4
    move-object v1, v4

    .line 126
    move v4, v5

    .line 127
    goto :goto_0

    .line 128
    :cond_5
    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 129
    .line 130
    return-object p1
.end method
