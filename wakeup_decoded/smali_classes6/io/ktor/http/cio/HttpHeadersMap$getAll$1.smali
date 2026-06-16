.class final Lio/ktor/http/cio/HttpHeadersMap$getAll$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/http/cio/HttpHeadersMap;->getAll(Ljava/lang/String;)Lkotlin/sequences/OooOOO;
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
    c = "io.ktor.http.cio.HttpHeadersMap$getAll$1"
    f = "HttpHeadersMap.kt"
    l = {
        0x5a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $name:Ljava/lang/String;

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lio/ktor/http/cio/HttpHeadersMap;


# direct methods
.method constructor <init>(Lio/ktor/http/cio/HttpHeadersMap;Ljava/lang/String;Lkotlin/coroutines/OooO;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/http/cio/HttpHeadersMap;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lio/ktor/http/cio/HttpHeadersMap$getAll$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/http/cio/HttpHeadersMap$getAll$1;->this$0:Lio/ktor/http/cio/HttpHeadersMap;

    iput-object p2, p0, Lio/ktor/http/cio/HttpHeadersMap$getAll$1;->$name:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/OooO;)V

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

    new-instance v0, Lio/ktor/http/cio/HttpHeadersMap$getAll$1;

    iget-object v1, p0, Lio/ktor/http/cio/HttpHeadersMap$getAll$1;->this$0:Lio/ktor/http/cio/HttpHeadersMap;

    iget-object v2, p0, Lio/ktor/http/cio/HttpHeadersMap$getAll$1;->$name:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Lio/ktor/http/cio/HttpHeadersMap$getAll$1;-><init>(Lio/ktor/http/cio/HttpHeadersMap;Ljava/lang/String;Lkotlin/coroutines/OooO;)V

    iput-object p1, v0, Lio/ktor/http/cio/HttpHeadersMap$getAll$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/sequences/OooOo00;

    check-cast p2, Lkotlin/coroutines/OooO;

    invoke-virtual {p0, p1, p2}, Lio/ktor/http/cio/HttpHeadersMap$getAll$1;->invoke(Lkotlin/sequences/OooOo00;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/ktor/http/cio/HttpHeadersMap$getAll$1;->create(Ljava/lang/Object;Lkotlin/coroutines/OooO;)Lkotlin/coroutines/OooO;

    move-result-object p1

    check-cast p1, Lio/ktor/http/cio/HttpHeadersMap$getAll$1;

    sget-object p2, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    invoke-virtual {p1, p2}, Lio/ktor/http/cio/HttpHeadersMap$getAll$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lio/ktor/http/cio/HttpHeadersMap$getAll$1;->label:I

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    iget v1, p0, Lio/ktor/http/cio/HttpHeadersMap$getAll$1;->I$0:I

    .line 14
    .line 15
    iget-object v4, p0, Lio/ktor/http/cio/HttpHeadersMap$getAll$1;->L$0:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v4, Lkotlin/sequences/OooOo00;

    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lio/ktor/http/cio/HttpHeadersMap$getAll$1;->L$0:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lkotlin/sequences/OooOo00;

    .line 37
    .line 38
    iget-object v1, p0, Lio/ktor/http/cio/HttpHeadersMap$getAll$1;->this$0:Lio/ktor/http/cio/HttpHeadersMap;

    .line 39
    .line 40
    invoke-virtual {v1}, Lio/ktor/http/cio/HttpHeadersMap;->getSize()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_2
    iget-object v1, p0, Lio/ktor/http/cio/HttpHeadersMap$getAll$1;->$name:Ljava/lang/String;

    .line 50
    .line 51
    const/4 v4, 0x3

    .line 52
    const/4 v5, 0x0

    .line 53
    const/4 v6, 0x0

    .line 54
    invoke-static {v1, v6, v6, v4, v5}, Lio/ktor/http/cio/internals/CharsKt;->hashCodeLowerCase$default(Ljava/lang/CharSequence;IIILjava/lang/Object;)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iget-object v4, p0, Lio/ktor/http/cio/HttpHeadersMap$getAll$1;->this$0:Lio/ktor/http/cio/HttpHeadersMap;

    .line 63
    .line 64
    invoke-static {v4}, Lio/ktor/http/cio/HttpHeadersMap;->access$getHeaderCapacity$p(Lio/ktor/http/cio/HttpHeadersMap;)I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    rem-int/2addr v1, v4

    .line 69
    move-object v4, p1

    .line 70
    :goto_0
    iget-object p1, p0, Lio/ktor/http/cio/HttpHeadersMap$getAll$1;->this$0:Lio/ktor/http/cio/HttpHeadersMap;

    .line 71
    .line 72
    invoke-static {p1}, Lio/ktor/http/cio/HttpHeadersMap;->access$getHeadersData$p(Lio/ktor/http/cio/HttpHeadersMap;)Lio/ktor/http/cio/HeadersData;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    mul-int/lit8 v5, v1, 0x6

    .line 77
    .line 78
    invoke-virtual {p1, v5}, Lio/ktor/http/cio/HeadersData;->at(I)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eq p1, v2, :cond_5

    .line 83
    .line 84
    iget-object p1, p0, Lio/ktor/http/cio/HttpHeadersMap$getAll$1;->this$0:Lio/ktor/http/cio/HttpHeadersMap;

    .line 85
    .line 86
    iget-object v6, p0, Lio/ktor/http/cio/HttpHeadersMap$getAll$1;->$name:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {p1, v6, v5}, Lio/ktor/http/cio/HttpHeadersMap;->access$headerHasName(Lio/ktor/http/cio/HttpHeadersMap;Ljava/lang/CharSequence;I)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_4

    .line 93
    .line 94
    iget-object p1, p0, Lio/ktor/http/cio/HttpHeadersMap$getAll$1;->this$0:Lio/ktor/http/cio/HttpHeadersMap;

    .line 95
    .line 96
    invoke-virtual {p1, v5}, Lio/ktor/http/cio/HttpHeadersMap;->valueAtOffset(I)Ljava/lang/CharSequence;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iput-object v4, p0, Lio/ktor/http/cio/HttpHeadersMap$getAll$1;->L$0:Ljava/lang/Object;

    .line 101
    .line 102
    iput v1, p0, Lio/ktor/http/cio/HttpHeadersMap$getAll$1;->I$0:I

    .line 103
    .line 104
    iput v3, p0, Lio/ktor/http/cio/HttpHeadersMap$getAll$1;->label:I

    .line 105
    .line 106
    invoke-virtual {v4, p1, p0}, Lkotlin/sequences/OooOo00;->OooO00o(Ljava/lang/Object;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-ne p1, v0, :cond_3

    .line 111
    .line 112
    return-object v0

    .line 113
    :cond_3
    :goto_1
    iget-object p1, p0, Lio/ktor/http/cio/HttpHeadersMap$getAll$1;->this$0:Lio/ktor/http/cio/HttpHeadersMap;

    .line 114
    .line 115
    invoke-static {p1}, Lio/ktor/http/cio/HttpHeadersMap;->access$getHeadersData$p(Lio/ktor/http/cio/HttpHeadersMap;)Lio/ktor/http/cio/HeadersData;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    mul-int/lit8 v1, v1, 0x6

    .line 120
    .line 121
    add-int/lit8 v1, v1, 0x5

    .line 122
    .line 123
    invoke-virtual {p1, v1}, Lio/ktor/http/cio/HeadersData;->at(I)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eq v1, v2, :cond_5

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 131
    .line 132
    iget-object p1, p0, Lio/ktor/http/cio/HttpHeadersMap$getAll$1;->this$0:Lio/ktor/http/cio/HttpHeadersMap;

    .line 133
    .line 134
    invoke-static {p1}, Lio/ktor/http/cio/HttpHeadersMap;->access$getHeaderCapacity$p(Lio/ktor/http/cio/HttpHeadersMap;)I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    rem-int/2addr v1, p1

    .line 139
    goto :goto_0

    .line 140
    :cond_5
    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 141
    .line 142
    return-object p1
.end method
