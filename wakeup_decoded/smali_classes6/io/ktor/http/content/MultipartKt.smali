.class public final Lio/ktor/http/content/MultipartKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final asFlow(Lio/ktor/http/content/MultiPartData;)Lkotlinx/coroutines/flow/OooO0o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/http/content/MultiPartData;",
            ")",
            "Lkotlinx/coroutines/flow/OooO0o;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/ktor/http/content/MultipartKt$asFlow$1;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1}, Lio/ktor/http/content/MultipartKt$asFlow$1;-><init>(Lio/ktor/http/content/MultiPartData;Lkotlin/coroutines/OooO;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lkotlinx/coroutines/flow/OooOO0;->OooOoO(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/OooO0o;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final forEachPart(Lio/ktor/http/content/MultiPartData;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/http/content/MultiPartData;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lio/ktor/http/content/PartData;",
            "-",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lkotlin/o0OOO0o;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lkotlin/o0OOO0o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lio/ktor/http/content/MultipartKt;->asFlow(Lio/ktor/http/content/MultiPartData;)Lkotlinx/coroutines/flow/OooO0o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lio/ktor/http/content/MultipartKt$sam$kotlinx_coroutines_flow_FlowCollector$0;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lio/ktor/http/content/MultipartKt$sam$kotlinx_coroutines_flow_FlowCollector$0;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0, p2}, Lkotlinx/coroutines/flow/OooO0o;->collect(Lkotlinx/coroutines/flow/OooO;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-ne p0, p1, :cond_0

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    sget-object p0, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 22
    .line 23
    return-object p0
.end method

.method public static final readAllParts(Lio/ktor/http/content/MultiPartData;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/http/content/MultiPartData;",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lio/ktor/http/content/PartData;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lio/ktor/http/content/MultipartKt$readAllParts$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lio/ktor/http/content/MultipartKt$readAllParts$1;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/http/content/MultipartKt$readAllParts$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/ktor/http/content/MultipartKt$readAllParts$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/http/content/MultipartKt$readAllParts$1;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lio/ktor/http/content/MultipartKt$readAllParts$1;-><init>(Lkotlin/coroutines/OooO;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lio/ktor/http/content/MultipartKt$readAllParts$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lio/ktor/http/content/MultipartKt$readAllParts$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-object p0, v0, Lio/ktor/http/content/MultipartKt$readAllParts$1;->L$1:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Ljava/util/ArrayList;

    .line 44
    .line 45
    iget-object v2, v0, Lio/ktor/http/content/MultipartKt$readAllParts$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Lio/ktor/http/content/MultiPartData;

    .line 48
    .line 49
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :cond_2
    iget-object p0, v0, Lio/ktor/http/content/MultipartKt$readAllParts$1;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p0, Lio/ktor/http/content/MultiPartData;

    .line 64
    .line 65
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iput-object p0, v0, Lio/ktor/http/content/MultipartKt$readAllParts$1;->L$0:Ljava/lang/Object;

    .line 73
    .line 74
    iput v4, v0, Lio/ktor/http/content/MultipartKt$readAllParts$1;->label:I

    .line 75
    .line 76
    invoke-interface {p0, v0}, Lio/ktor/http/content/MultiPartData;->readPart(Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v1, :cond_4

    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_4
    :goto_1
    check-cast p1, Lio/ktor/http/content/PartData;

    .line 84
    .line 85
    if-nez p1, :cond_5

    .line 86
    .line 87
    invoke-static {}, Lkotlin/collections/o00Ooo;->OooOOO0()Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-object v5, v2

    .line 101
    move-object v2, p0

    .line 102
    move-object p0, v5

    .line 103
    :goto_2
    iput-object v2, v0, Lio/ktor/http/content/MultipartKt$readAllParts$1;->L$0:Ljava/lang/Object;

    .line 104
    .line 105
    iput-object p0, v0, Lio/ktor/http/content/MultipartKt$readAllParts$1;->L$1:Ljava/lang/Object;

    .line 106
    .line 107
    iput v3, v0, Lio/ktor/http/content/MultipartKt$readAllParts$1;->label:I

    .line 108
    .line 109
    invoke-interface {v2, v0}, Lio/ktor/http/content/MultiPartData;->readPart(Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-ne p1, v1, :cond_6

    .line 114
    .line 115
    return-object v1

    .line 116
    :cond_6
    :goto_3
    check-cast p1, Lio/ktor/http/content/PartData;

    .line 117
    .line 118
    if-nez p1, :cond_7

    .line 119
    .line 120
    return-object p0

    .line 121
    :cond_7
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_2
.end method
