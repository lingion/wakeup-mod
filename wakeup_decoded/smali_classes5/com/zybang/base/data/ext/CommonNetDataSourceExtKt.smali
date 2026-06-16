.class public abstract Lcom/zybang/base/data/ext/CommonNetDataSourceExtKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final OooO00o(Lo00oOOoO/o00OO00O;Lcom/baidu/homework/common/net/model/v1/common/InputBase;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p4, Lcom/zybang/base/data/ext/CommonNetDataSourceExtKt$postByteListSync$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/zybang/base/data/ext/CommonNetDataSourceExtKt$postByteListSync$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/zybang/base/data/ext/CommonNetDataSourceExtKt$postByteListSync$1;->label:I

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
    iput v1, v0, Lcom/zybang/base/data/ext/CommonNetDataSourceExtKt$postByteListSync$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/zybang/base/data/ext/CommonNetDataSourceExtKt$postByteListSync$1;

    .line 21
    .line 22
    invoke-direct {v0, p4}, Lcom/zybang/base/data/ext/CommonNetDataSourceExtKt$postByteListSync$1;-><init>(Lkotlin/coroutines/OooO;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/zybang/base/data/ext/CommonNetDataSourceExtKt$postByteListSync$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/zybang/base/data/ext/CommonNetDataSourceExtKt$postByteListSync$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p0, v0, Lcom/zybang/base/data/ext/CommonNetDataSourceExtKt$postByteListSync$1;->L$3:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Ljava/util/List;

    .line 41
    .line 42
    iget-object p0, v0, Lcom/zybang/base/data/ext/CommonNetDataSourceExtKt$postByteListSync$1;->L$2:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Ljava/util/List;

    .line 45
    .line 46
    iget-object p0, v0, Lcom/zybang/base/data/ext/CommonNetDataSourceExtKt$postByteListSync$1;->L$1:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Lcom/baidu/homework/common/net/model/v1/common/InputBase;

    .line 49
    .line 50
    iget-object p0, v0, Lcom/zybang/base/data/ext/CommonNetDataSourceExtKt$postByteListSync$1;->L$0:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Lo00oOOoO/o00OO00O;

    .line 53
    .line 54
    invoke-static {p4}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p0

    .line 66
    :cond_2
    invoke-static {p4}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iput-object p0, v0, Lcom/zybang/base/data/ext/CommonNetDataSourceExtKt$postByteListSync$1;->L$0:Ljava/lang/Object;

    .line 70
    .line 71
    iput-object p1, v0, Lcom/zybang/base/data/ext/CommonNetDataSourceExtKt$postByteListSync$1;->L$1:Ljava/lang/Object;

    .line 72
    .line 73
    iput-object p2, v0, Lcom/zybang/base/data/ext/CommonNetDataSourceExtKt$postByteListSync$1;->L$2:Ljava/lang/Object;

    .line 74
    .line 75
    iput-object p3, v0, Lcom/zybang/base/data/ext/CommonNetDataSourceExtKt$postByteListSync$1;->L$3:Ljava/lang/Object;

    .line 76
    .line 77
    iput v3, v0, Lcom/zybang/base/data/ext/CommonNetDataSourceExtKt$postByteListSync$1;->label:I

    .line 78
    .line 79
    new-instance p4, Lkotlinx/coroutines/o000oOoO;

    .line 80
    .line 81
    invoke-static {v0}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0Oo(Lkotlin/coroutines/OooO;)Lkotlin/coroutines/OooO;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-direct {p4, v2, v3}, Lkotlinx/coroutines/o000oOoO;-><init>(Lkotlin/coroutines/OooO;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p4}, Lkotlinx/coroutines/o000oOoO;->Oooo00O()V

    .line 89
    .line 90
    .line 91
    new-instance v9, Lcom/zybang/base/data/ext/CommonNetDataSourceExtKt$OooO00o;

    .line 92
    .line 93
    invoke-direct {v9, p4}, Lcom/zybang/base/data/ext/CommonNetDataSourceExtKt$OooO00o;-><init>(Lkotlinx/coroutines/Oooo000;)V

    .line 94
    .line 95
    .line 96
    new-instance v10, Lcom/zybang/base/data/ext/CommonNetDataSourceExtKt$OooO0O0;

    .line 97
    .line 98
    invoke-direct {v10, p4}, Lcom/zybang/base/data/ext/CommonNetDataSourceExtKt$OooO0O0;-><init>(Lkotlinx/coroutines/Oooo000;)V

    .line 99
    .line 100
    .line 101
    const/4 v7, 0x0

    .line 102
    move-object v4, p0

    .line 103
    move-object v5, p1

    .line 104
    move-object v6, p2

    .line 105
    move-object v8, p3

    .line 106
    invoke-virtual/range {v4 .. v10}, Lo00oOOoO/o00OO00O;->OooO0Oo(Lcom/baidu/homework/common/net/model/v1/common/InputBase;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/baidu/homework/common/net/OooO$Oooo000;Lcom/baidu/homework/common/net/OooO$OooOOOO;)Lcom/android/volley/Request;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p4}, Lkotlinx/coroutines/o000oOoO;->OooOoOO()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p4

    .line 113
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    if-ne p4, p0, :cond_3

    .line 118
    .line 119
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/OooOO0;->OooO0OO(Lkotlin/coroutines/OooO;)V

    .line 120
    .line 121
    .line 122
    :cond_3
    if-ne p4, v1, :cond_4

    .line 123
    .line 124
    return-object v1

    .line 125
    :cond_4
    :goto_1
    check-cast p4, Lkotlin/Result;

    .line 126
    .line 127
    invoke-virtual {p4}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0
.end method

.method public static final OooO0O0(Lo00oOOoO/o00OO00O;Lcom/baidu/homework/common/net/model/v1/common/InputBase;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p4, Lcom/zybang/base/data/ext/CommonNetDataSourceExtKt$postFileListSync$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/zybang/base/data/ext/CommonNetDataSourceExtKt$postFileListSync$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/zybang/base/data/ext/CommonNetDataSourceExtKt$postFileListSync$1;->label:I

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
    iput v1, v0, Lcom/zybang/base/data/ext/CommonNetDataSourceExtKt$postFileListSync$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/zybang/base/data/ext/CommonNetDataSourceExtKt$postFileListSync$1;

    .line 21
    .line 22
    invoke-direct {v0, p4}, Lcom/zybang/base/data/ext/CommonNetDataSourceExtKt$postFileListSync$1;-><init>(Lkotlin/coroutines/OooO;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/zybang/base/data/ext/CommonNetDataSourceExtKt$postFileListSync$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/zybang/base/data/ext/CommonNetDataSourceExtKt$postFileListSync$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p0, v0, Lcom/zybang/base/data/ext/CommonNetDataSourceExtKt$postFileListSync$1;->L$3:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Ljava/util/List;

    .line 41
    .line 42
    iget-object p0, v0, Lcom/zybang/base/data/ext/CommonNetDataSourceExtKt$postFileListSync$1;->L$2:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Ljava/util/List;

    .line 45
    .line 46
    iget-object p0, v0, Lcom/zybang/base/data/ext/CommonNetDataSourceExtKt$postFileListSync$1;->L$1:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Lcom/baidu/homework/common/net/model/v1/common/InputBase;

    .line 49
    .line 50
    iget-object p0, v0, Lcom/zybang/base/data/ext/CommonNetDataSourceExtKt$postFileListSync$1;->L$0:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Lo00oOOoO/o00OO00O;

    .line 53
    .line 54
    invoke-static {p4}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p0

    .line 66
    :cond_2
    invoke-static {p4}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iput-object p0, v0, Lcom/zybang/base/data/ext/CommonNetDataSourceExtKt$postFileListSync$1;->L$0:Ljava/lang/Object;

    .line 70
    .line 71
    iput-object p1, v0, Lcom/zybang/base/data/ext/CommonNetDataSourceExtKt$postFileListSync$1;->L$1:Ljava/lang/Object;

    .line 72
    .line 73
    iput-object p2, v0, Lcom/zybang/base/data/ext/CommonNetDataSourceExtKt$postFileListSync$1;->L$2:Ljava/lang/Object;

    .line 74
    .line 75
    iput-object p3, v0, Lcom/zybang/base/data/ext/CommonNetDataSourceExtKt$postFileListSync$1;->L$3:Ljava/lang/Object;

    .line 76
    .line 77
    iput v3, v0, Lcom/zybang/base/data/ext/CommonNetDataSourceExtKt$postFileListSync$1;->label:I

    .line 78
    .line 79
    new-instance p4, Lkotlinx/coroutines/o000oOoO;

    .line 80
    .line 81
    invoke-static {v0}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0Oo(Lkotlin/coroutines/OooO;)Lkotlin/coroutines/OooO;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-direct {p4, v2, v3}, Lkotlinx/coroutines/o000oOoO;-><init>(Lkotlin/coroutines/OooO;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p4}, Lkotlinx/coroutines/o000oOoO;->Oooo00O()V

    .line 89
    .line 90
    .line 91
    new-instance v9, Lcom/zybang/base/data/ext/CommonNetDataSourceExtKt$OooO0OO;

    .line 92
    .line 93
    invoke-direct {v9, p4}, Lcom/zybang/base/data/ext/CommonNetDataSourceExtKt$OooO0OO;-><init>(Lkotlinx/coroutines/Oooo000;)V

    .line 94
    .line 95
    .line 96
    new-instance v10, Lcom/zybang/base/data/ext/CommonNetDataSourceExtKt$OooO0o;

    .line 97
    .line 98
    invoke-direct {v10, p4}, Lcom/zybang/base/data/ext/CommonNetDataSourceExtKt$OooO0o;-><init>(Lkotlinx/coroutines/Oooo000;)V

    .line 99
    .line 100
    .line 101
    const/4 v8, 0x0

    .line 102
    move-object v4, p0

    .line 103
    move-object v5, p1

    .line 104
    move-object v6, p2

    .line 105
    move-object v7, p3

    .line 106
    invoke-virtual/range {v4 .. v10}, Lo00oOOoO/o00OO00O;->OooO0Oo(Lcom/baidu/homework/common/net/model/v1/common/InputBase;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/baidu/homework/common/net/OooO$Oooo000;Lcom/baidu/homework/common/net/OooO$OooOOOO;)Lcom/android/volley/Request;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p4}, Lkotlinx/coroutines/o000oOoO;->OooOoOO()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p4

    .line 113
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    if-ne p4, p0, :cond_3

    .line 118
    .line 119
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/OooOO0;->OooO0OO(Lkotlin/coroutines/OooO;)V

    .line 120
    .line 121
    .line 122
    :cond_3
    if-ne p4, v1, :cond_4

    .line 123
    .line 124
    return-object v1

    .line 125
    :cond_4
    :goto_1
    check-cast p4, Lkotlin/Result;

    .line 126
    .line 127
    invoke-virtual {p4}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0
.end method

.method public static final OooO0OO(Lo00oOOoO/o00OO00O;Lcom/baidu/homework/common/net/model/v1/common/InputBase;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Lcom/zybang/base/data/ext/CommonNetDataSourceExtKt$postSync$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/zybang/base/data/ext/CommonNetDataSourceExtKt$postSync$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/zybang/base/data/ext/CommonNetDataSourceExtKt$postSync$1;->label:I

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
    iput v1, v0, Lcom/zybang/base/data/ext/CommonNetDataSourceExtKt$postSync$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/zybang/base/data/ext/CommonNetDataSourceExtKt$postSync$1;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lcom/zybang/base/data/ext/CommonNetDataSourceExtKt$postSync$1;-><init>(Lkotlin/coroutines/OooO;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/zybang/base/data/ext/CommonNetDataSourceExtKt$postSync$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/zybang/base/data/ext/CommonNetDataSourceExtKt$postSync$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p0, v0, Lcom/zybang/base/data/ext/CommonNetDataSourceExtKt$postSync$1;->L$1:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lcom/baidu/homework/common/net/model/v1/common/InputBase;

    .line 41
    .line 42
    iget-object p0, v0, Lcom/zybang/base/data/ext/CommonNetDataSourceExtKt$postSync$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lo00oOOoO/o00OO00O;

    .line 45
    .line 46
    invoke-static {p2}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_2
    invoke-static {p2}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput-object p0, v0, Lcom/zybang/base/data/ext/CommonNetDataSourceExtKt$postSync$1;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    iput-object p1, v0, Lcom/zybang/base/data/ext/CommonNetDataSourceExtKt$postSync$1;->L$1:Ljava/lang/Object;

    .line 64
    .line 65
    iput v3, v0, Lcom/zybang/base/data/ext/CommonNetDataSourceExtKt$postSync$1;->label:I

    .line 66
    .line 67
    new-instance p2, Lkotlinx/coroutines/o000oOoO;

    .line 68
    .line 69
    invoke-static {v0}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0Oo(Lkotlin/coroutines/OooO;)Lkotlin/coroutines/OooO;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-direct {p2, v2, v3}, Lkotlinx/coroutines/o000oOoO;-><init>(Lkotlin/coroutines/OooO;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2}, Lkotlinx/coroutines/o000oOoO;->Oooo00O()V

    .line 77
    .line 78
    .line 79
    new-instance v9, Lcom/zybang/base/data/ext/CommonNetDataSourceExtKt$OooO;

    .line 80
    .line 81
    invoke-direct {v9, p2}, Lcom/zybang/base/data/ext/CommonNetDataSourceExtKt$OooO;-><init>(Lkotlinx/coroutines/Oooo000;)V

    .line 82
    .line 83
    .line 84
    new-instance v10, Lcom/zybang/base/data/ext/CommonNetDataSourceExtKt$OooOO0;

    .line 85
    .line 86
    invoke-direct {v10, p2}, Lcom/zybang/base/data/ext/CommonNetDataSourceExtKt$OooOO0;-><init>(Lkotlinx/coroutines/Oooo000;)V

    .line 87
    .line 88
    .line 89
    const/4 v6, 0x0

    .line 90
    const/4 v7, 0x0

    .line 91
    const/4 v8, 0x0

    .line 92
    move-object v4, p0

    .line 93
    move-object v5, p1

    .line 94
    invoke-virtual/range {v4 .. v10}, Lo00oOOoO/o00OO00O;->OooO0Oo(Lcom/baidu/homework/common/net/model/v1/common/InputBase;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/baidu/homework/common/net/OooO$Oooo000;Lcom/baidu/homework/common/net/OooO$OooOOOO;)Lcom/android/volley/Request;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2}, Lkotlinx/coroutines/o000oOoO;->OooOoOO()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    if-ne p2, p0, :cond_3

    .line 106
    .line 107
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/OooOO0;->OooO0OO(Lkotlin/coroutines/OooO;)V

    .line 108
    .line 109
    .line 110
    :cond_3
    if-ne p2, v1, :cond_4

    .line 111
    .line 112
    return-object v1

    .line 113
    :cond_4
    :goto_1
    check-cast p2, Lkotlin/Result;

    .line 114
    .line 115
    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0
.end method
