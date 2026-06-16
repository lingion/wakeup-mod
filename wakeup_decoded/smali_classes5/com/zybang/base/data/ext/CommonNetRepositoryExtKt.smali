.class public abstract Lcom/zybang/base/data/ext/CommonNetRepositoryExtKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final OooO00o(Lo00oOooO/oo00oO;Lcom/baidu/homework/common/net/model/v1/common/InputBase;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 0

    .line 1
    instance-of p0, p4, Lcom/zybang/base/data/ext/CommonNetRepositoryExtKt$postByteListSync$1;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    move-object p0, p4

    .line 6
    check-cast p0, Lcom/zybang/base/data/ext/CommonNetRepositoryExtKt$postByteListSync$1;

    .line 7
    .line 8
    iget p1, p0, Lcom/zybang/base/data/ext/CommonNetRepositoryExtKt$postByteListSync$1;->label:I

    .line 9
    .line 10
    const/high16 p2, -0x80000000

    .line 11
    .line 12
    and-int p3, p1, p2

    .line 13
    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    sub-int/2addr p1, p2

    .line 17
    iput p1, p0, Lcom/zybang/base/data/ext/CommonNetRepositoryExtKt$postByteListSync$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p0, Lcom/zybang/base/data/ext/CommonNetRepositoryExtKt$postByteListSync$1;

    .line 21
    .line 22
    invoke-direct {p0, p4}, Lcom/zybang/base/data/ext/CommonNetRepositoryExtKt$postByteListSync$1;-><init>(Lkotlin/coroutines/OooO;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, p0, Lcom/zybang/base/data/ext/CommonNetRepositoryExtKt$postByteListSync$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget p0, p0, Lcom/zybang/base/data/ext/CommonNetRepositoryExtKt$postByteListSync$1;->label:I

    .line 31
    .line 32
    if-eqz p0, :cond_2

    .line 33
    .line 34
    const/4 p2, 0x1

    .line 35
    if-ne p0, p2, :cond_1

    .line 36
    .line 37
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    check-cast p1, Lkotlin/Result;

    .line 41
    .line 42
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_2
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const/4 p0, 0x0

    .line 59
    throw p0
.end method

.method public static final OooO0O0(Lo00oOooO/oo00oO;Lcom/baidu/homework/common/net/model/v1/common/InputBase;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 0

    .line 1
    instance-of p0, p4, Lcom/zybang/base/data/ext/CommonNetRepositoryExtKt$postFileListSync$1;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    move-object p0, p4

    .line 6
    check-cast p0, Lcom/zybang/base/data/ext/CommonNetRepositoryExtKt$postFileListSync$1;

    .line 7
    .line 8
    iget p1, p0, Lcom/zybang/base/data/ext/CommonNetRepositoryExtKt$postFileListSync$1;->label:I

    .line 9
    .line 10
    const/high16 p2, -0x80000000

    .line 11
    .line 12
    and-int p3, p1, p2

    .line 13
    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    sub-int/2addr p1, p2

    .line 17
    iput p1, p0, Lcom/zybang/base/data/ext/CommonNetRepositoryExtKt$postFileListSync$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p0, Lcom/zybang/base/data/ext/CommonNetRepositoryExtKt$postFileListSync$1;

    .line 21
    .line 22
    invoke-direct {p0, p4}, Lcom/zybang/base/data/ext/CommonNetRepositoryExtKt$postFileListSync$1;-><init>(Lkotlin/coroutines/OooO;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, p0, Lcom/zybang/base/data/ext/CommonNetRepositoryExtKt$postFileListSync$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget p0, p0, Lcom/zybang/base/data/ext/CommonNetRepositoryExtKt$postFileListSync$1;->label:I

    .line 31
    .line 32
    if-eqz p0, :cond_2

    .line 33
    .line 34
    const/4 p2, 0x1

    .line 35
    if-ne p0, p2, :cond_1

    .line 36
    .line 37
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    check-cast p1, Lkotlin/Result;

    .line 41
    .line 42
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_2
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const/4 p0, 0x0

    .line 59
    throw p0
.end method

.method public static final OooO0OO(Lo00oOooO/oo00oO;Lcom/baidu/homework/common/net/model/v1/common/InputBase;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 2

    .line 1
    instance-of p0, p2, Lcom/zybang/base/data/ext/CommonNetRepositoryExtKt$postSync$1;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    move-object p0, p2

    .line 6
    check-cast p0, Lcom/zybang/base/data/ext/CommonNetRepositoryExtKt$postSync$1;

    .line 7
    .line 8
    iget p1, p0, Lcom/zybang/base/data/ext/CommonNetRepositoryExtKt$postSync$1;->label:I

    .line 9
    .line 10
    const/high16 v0, -0x80000000

    .line 11
    .line 12
    and-int v1, p1, v0

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    sub-int/2addr p1, v0

    .line 17
    iput p1, p0, Lcom/zybang/base/data/ext/CommonNetRepositoryExtKt$postSync$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p0, Lcom/zybang/base/data/ext/CommonNetRepositoryExtKt$postSync$1;

    .line 21
    .line 22
    invoke-direct {p0, p2}, Lcom/zybang/base/data/ext/CommonNetRepositoryExtKt$postSync$1;-><init>(Lkotlin/coroutines/OooO;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, p0, Lcom/zybang/base/data/ext/CommonNetRepositoryExtKt$postSync$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget p0, p0, Lcom/zybang/base/data/ext/CommonNetRepositoryExtKt$postSync$1;->label:I

    .line 31
    .line 32
    if-eqz p0, :cond_2

    .line 33
    .line 34
    const/4 p2, 0x1

    .line 35
    if-ne p0, p2, :cond_1

    .line 36
    .line 37
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    check-cast p1, Lkotlin/Result;

    .line 41
    .line 42
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_2
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const/4 p0, 0x0

    .line 59
    throw p0
.end method
