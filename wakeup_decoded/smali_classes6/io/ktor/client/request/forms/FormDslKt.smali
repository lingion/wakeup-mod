.class public final Lio/ktor/client/request/forms/FormDslKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic OooO00o(Ljava/lang/Object;)Lkotlin/o0OOO0o;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/ktor/client/request/forms/FormDslKt;->formData$lambda$9$lambda$7(Ljava/lang/Object;)Lkotlin/o0OOO0o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic OooO0O0()Lkotlin/o0OOO0o;
    .locals 1

    .line 1
    invoke-static {}, Lio/ktor/client/request/forms/FormDslKt;->formData$lambda$9$lambda$1()Lkotlin/o0OOO0o;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic OooO0OO()Lkotlin/o0OOO0o;
    .locals 1

    .line 1
    invoke-static {}, Lio/ktor/client/request/forms/FormDslKt;->formData$lambda$9$lambda$2()Lkotlin/o0OOO0o;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic OooO0Oo()Lkotlin/o0OOO0o;
    .locals 1

    .line 1
    invoke-static {}, Lio/ktor/client/request/forms/FormDslKt;->formData$lambda$9$lambda$3()Lkotlin/o0OOO0o;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic OooO0o()Lkotlin/o0OOO0o;
    .locals 1

    .line 1
    invoke-static {}, Lio/ktor/client/request/forms/FormDslKt;->formData$lambda$9$lambda$5()Lkotlin/o0OOO0o;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic OooO0o0()Lkotlin/o0OOO0o;
    .locals 1

    .line 1
    invoke-static {}, Lio/ktor/client/request/forms/FormDslKt;->formData$lambda$9$lambda$8()Lkotlin/o0OOO0o;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic OooO0oO(Ljava/lang/Object;)Lkotlinx/io/o0ooOOo;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/ktor/client/request/forms/FormDslKt;->formData$lambda$9$lambda$4(Ljava/lang/Object;)Lkotlinx/io/o0ooOOo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic OooO0oo(Ljava/lang/Object;)Lkotlinx/io/o0ooOOo;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/ktor/client/request/forms/FormDslKt;->formData$lambda$9$lambda$6(Ljava/lang/Object;)Lkotlinx/io/o0ooOOo;

    move-result-object p0

    return-object p0
.end method

.method public static final append(Lio/ktor/client/request/forms/FormBuilder;Ljava/lang/String;Lio/ktor/http/Headers;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/request/forms/FormBuilder;",
            "Ljava/lang/String;",
            "Lio/ktor/http/Headers;",
            "Ljava/lang/Long;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlinx/io/o00Ooo;",
            "Lkotlin/o0OOO0o;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headers"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bodyBuilder"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lio/ktor/client/request/forms/FormPart;

    new-instance v1, Lio/ktor/client/request/forms/InputProvider;

    new-instance v2, Lio/ktor/client/request/forms/FormDslKt$append$1;

    invoke-direct {v2, p4}, Lio/ktor/client/request/forms/FormDslKt$append$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-direct {v1, p3, v2}, Lio/ktor/client/request/forms/InputProvider;-><init>(Ljava/lang/Long;Lkotlin/jvm/functions/Function0;)V

    invoke-direct {v0, p1, v1, p2}, Lio/ktor/client/request/forms/FormPart;-><init>(Ljava/lang/String;Ljava/lang/Object;Lio/ktor/http/Headers;)V

    invoke-virtual {p0, v0}, Lio/ktor/client/request/forms/FormBuilder;->append(Lio/ktor/client/request/forms/FormPart;)V

    return-void
.end method

.method public static final append(Lio/ktor/client/request/forms/FormBuilder;Ljava/lang/String;Ljava/lang/String;Lio/ktor/http/ContentType;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/request/forms/FormBuilder;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lio/ktor/http/ContentType;",
            "Ljava/lang/Long;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlinx/io/o00Ooo;",
            "Lkotlin/o0OOO0o;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filename"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bodyBuilder"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lio/ktor/http/HeadersBuilder;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lio/ktor/http/HeadersBuilder;-><init>(IILkotlin/jvm/internal/OooOOO;)V

    .line 3
    sget-object v1, Lio/ktor/http/HttpHeaders;->INSTANCE:Lio/ktor/http/HttpHeaders;

    invoke-virtual {v1}, Lio/ktor/http/HttpHeaders;->getContentDisposition()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "filename="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lio/ktor/http/HeaderValueWithParametersKt;->escapeIfNeeded(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v2, p2}, Lio/ktor/util/StringValuesBuilderImpl;->set(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 4
    invoke-virtual {v1}, Lio/ktor/http/HttpHeaders;->getContentType()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3}, Lio/ktor/http/HeaderValueWithParameters;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p2, p3}, Lio/ktor/util/StringValuesBuilderImpl;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    invoke-virtual {v0}, Lio/ktor/http/HeadersBuilder;->build()Lio/ktor/http/Headers;

    move-result-object p2

    .line 6
    new-instance p3, Lio/ktor/client/request/forms/FormPart;

    new-instance v0, Lio/ktor/client/request/forms/InputProvider;

    new-instance v1, Lio/ktor/client/request/forms/FormDslKt$append$1;

    invoke-direct {v1, p5}, Lio/ktor/client/request/forms/FormDslKt$append$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-direct {v0, p4, v1}, Lio/ktor/client/request/forms/InputProvider;-><init>(Ljava/lang/Long;Lkotlin/jvm/functions/Function0;)V

    invoke-direct {p3, p1, v0, p2}, Lio/ktor/client/request/forms/FormPart;-><init>(Ljava/lang/String;Ljava/lang/Object;Lio/ktor/http/Headers;)V

    invoke-virtual {p0, p3}, Lio/ktor/client/request/forms/FormBuilder;->append(Lio/ktor/client/request/forms/FormPart;)V

    return-void
.end method

.method public static synthetic append$default(Lio/ktor/client/request/forms/FormBuilder;Ljava/lang/String;Lio/ktor/http/Headers;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 1
    sget-object p2, Lio/ktor/http/Headers;->Companion:Lio/ktor/http/Headers$Companion;

    invoke-virtual {p2}, Lio/ktor/http/Headers$Companion;->getEmpty()Lio/ktor/http/Headers;

    move-result-object p2

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    const/4 p3, 0x0

    .line 2
    :cond_1
    const-string p5, "<this>"

    invoke-static {p0, p5}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "key"

    invoke-static {p1, p5}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "headers"

    invoke-static {p2, p5}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "bodyBuilder"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p5, Lio/ktor/client/request/forms/FormPart;

    new-instance p6, Lio/ktor/client/request/forms/InputProvider;

    new-instance v0, Lio/ktor/client/request/forms/FormDslKt$append$1;

    invoke-direct {v0, p4}, Lio/ktor/client/request/forms/FormDslKt$append$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-direct {p6, p3, v0}, Lio/ktor/client/request/forms/InputProvider;-><init>(Ljava/lang/Long;Lkotlin/jvm/functions/Function0;)V

    invoke-direct {p5, p1, p6, p2}, Lio/ktor/client/request/forms/FormPart;-><init>(Ljava/lang/String;Ljava/lang/Object;Lio/ktor/http/Headers;)V

    invoke-virtual {p0, p5}, Lio/ktor/client/request/forms/FormBuilder;->append(Lio/ktor/client/request/forms/FormPart;)V

    return-void
.end method

.method public static synthetic append$default(Lio/ktor/client/request/forms/FormBuilder;Ljava/lang/String;Ljava/lang/String;Lio/ktor/http/ContentType;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p7, p6, 0x4

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, p3

    :goto_0
    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object v5, p4

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p5

    .line 4
    invoke-static/range {v1 .. v6}, Lio/ktor/client/request/forms/FormDslKt;->append(Lio/ktor/client/request/forms/FormBuilder;Ljava/lang/String;Ljava/lang/String;Lio/ktor/http/ContentType;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final formData(Lkotlin/jvm/functions/Function1;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/ktor/client/request/forms/FormBuilder;",
            "Lkotlin/o0OOO0o;",
            ">;)",
            "Ljava/util/List<",
            "Lio/ktor/http/content/PartData;",
            ">;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance v0, Lio/ktor/client/request/forms/FormBuilder;

    invoke-direct {v0}, Lio/ktor/client/request/forms/FormBuilder;-><init>()V

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lio/ktor/client/request/forms/FormBuilder;->build$ktor_client_core()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    .line 32
    new-array v0, v0, [Lio/ktor/client/request/forms/FormPart;

    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    .line 33
    check-cast p0, [Lio/ktor/client/request/forms/FormPart;

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lio/ktor/client/request/forms/FormPart;

    invoke-static {p0}, Lio/ktor/client/request/forms/FormDslKt;->formData([Lio/ktor/client/request/forms/FormPart;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs formData([Lio/ktor/client/request/forms/FormPart;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lio/ktor/client/request/forms/FormPart<",
            "*>;)",
            "Ljava/util/List<",
            "Lio/ktor/http/content/PartData;",
            ">;"
        }
    .end annotation

    const-string v0, "values"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    array-length v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_a

    aget-object v4, p0, v3

    invoke-virtual {v4}, Lio/ktor/client/request/forms/FormPart;->component1()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lio/ktor/client/request/forms/FormPart;->component2()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4}, Lio/ktor/client/request/forms/FormPart;->component3()Lio/ktor/http/Headers;

    move-result-object v4

    .line 3
    new-instance v7, Lio/ktor/http/HeadersBuilder;

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-direct {v7, v2, v9, v8}, Lio/ktor/http/HeadersBuilder;-><init>(IILkotlin/jvm/internal/OooOOO;)V

    .line 4
    sget-object v8, Lio/ktor/http/HttpHeaders;->INSTANCE:Lio/ktor/http/HttpHeaders;

    invoke-virtual {v8}, Lio/ktor/http/HttpHeaders;->getContentDisposition()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "form-data; name="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Lio/ktor/http/HeaderValueWithParametersKt;->escapeIfNeeded(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v9, v5}, Lio/ktor/util/StringValuesBuilderImpl;->append(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v7, v4}, Lio/ktor/util/StringValuesBuilderImpl;->appendAll(Lio/ktor/util/StringValues;)V

    .line 6
    instance-of v4, v6, Ljava/lang/String;

    if-eqz v4, :cond_0

    new-instance v4, Lio/ktor/http/content/PartData$FormItem;

    check-cast v6, Ljava/lang/String;

    new-instance v5, Lio/ktor/client/request/forms/OooO0OO;

    invoke-direct {v5}, Lio/ktor/client/request/forms/OooO0OO;-><init>()V

    invoke-virtual {v7}, Lio/ktor/http/HeadersBuilder;->build()Lio/ktor/http/Headers;

    move-result-object v7

    invoke-direct {v4, v6, v5, v7}, Lio/ktor/http/content/PartData$FormItem;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lio/ktor/http/Headers;)V

    goto/16 :goto_1

    .line 7
    :cond_0
    instance-of v4, v6, Ljava/lang/Number;

    if-eqz v4, :cond_1

    new-instance v4, Lio/ktor/http/content/PartData$FormItem;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lio/ktor/client/request/forms/OooO0o;

    invoke-direct {v6}, Lio/ktor/client/request/forms/OooO0o;-><init>()V

    invoke-virtual {v7}, Lio/ktor/http/HeadersBuilder;->build()Lio/ktor/http/Headers;

    move-result-object v7

    invoke-direct {v4, v5, v6, v7}, Lio/ktor/http/content/PartData$FormItem;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lio/ktor/http/Headers;)V

    goto/16 :goto_1

    .line 8
    :cond_1
    instance-of v4, v6, Ljava/lang/Boolean;

    if-eqz v4, :cond_2

    new-instance v4, Lio/ktor/http/content/PartData$FormItem;

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lio/ktor/client/request/forms/OooO;

    invoke-direct {v6}, Lio/ktor/client/request/forms/OooO;-><init>()V

    invoke-virtual {v7}, Lio/ktor/http/HeadersBuilder;->build()Lio/ktor/http/Headers;

    move-result-object v7

    invoke-direct {v4, v5, v6, v7}, Lio/ktor/http/content/PartData$FormItem;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lio/ktor/http/Headers;)V

    goto/16 :goto_1

    .line 9
    :cond_2
    instance-of v4, v6, [B

    if-eqz v4, :cond_3

    .line 10
    invoke-virtual {v8}, Lio/ktor/http/HttpHeaders;->getContentLength()Ljava/lang/String;

    move-result-object v4

    move-object v5, v6

    check-cast v5, [B

    array-length v5, v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v4, v5}, Lio/ktor/util/StringValuesBuilderImpl;->append(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    new-instance v4, Lio/ktor/http/content/PartData$BinaryItem;

    .line 12
    new-instance v5, Lio/ktor/client/request/forms/OooOO0;

    invoke-direct {v5, v6}, Lio/ktor/client/request/forms/OooOO0;-><init>(Ljava/lang/Object;)V

    new-instance v6, Lio/ktor/client/request/forms/OooOO0O;

    invoke-direct {v6}, Lio/ktor/client/request/forms/OooOO0O;-><init>()V

    .line 13
    invoke-virtual {v7}, Lio/ktor/http/HeadersBuilder;->build()Lio/ktor/http/Headers;

    move-result-object v7

    invoke-direct {v4, v5, v6, v7}, Lio/ktor/http/content/PartData$BinaryItem;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lio/ktor/http/Headers;)V

    goto/16 :goto_1

    .line 14
    :cond_3
    instance-of v4, v6, Lkotlinx/io/o0ooOOo;

    if-eqz v4, :cond_5

    .line 15
    instance-of v4, v6, Lkotlinx/io/OooO00o;

    if-eqz v4, :cond_4

    .line 16
    invoke-virtual {v8}, Lio/ktor/http/HttpHeaders;->getContentLength()Ljava/lang/String;

    move-result-object v4

    move-object v5, v6

    check-cast v5, Lkotlinx/io/o0ooOOo;

    invoke-static {v5}, Lio/ktor/utils/io/core/ByteReadPacketKt;->getRemaining(Lkotlinx/io/o0ooOOo;)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v4, v5}, Lio/ktor/util/StringValuesBuilderImpl;->append(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :cond_4
    new-instance v4, Lio/ktor/http/content/PartData$BinaryItem;

    .line 18
    new-instance v5, Lio/ktor/client/request/forms/OooOOO0;

    invoke-direct {v5, v6}, Lio/ktor/client/request/forms/OooOOO0;-><init>(Ljava/lang/Object;)V

    new-instance v8, Lio/ktor/client/request/forms/OooOOO;

    invoke-direct {v8, v6}, Lio/ktor/client/request/forms/OooOOO;-><init>(Ljava/lang/Object;)V

    .line 19
    invoke-virtual {v7}, Lio/ktor/http/HeadersBuilder;->build()Lio/ktor/http/Headers;

    move-result-object v6

    invoke-direct {v4, v5, v8, v6}, Lio/ktor/http/content/PartData$BinaryItem;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lio/ktor/http/Headers;)V

    goto :goto_1

    .line 20
    :cond_5
    instance-of v4, v6, Lio/ktor/client/request/forms/InputProvider;

    if-eqz v4, :cond_7

    .line 21
    check-cast v6, Lio/ktor/client/request/forms/InputProvider;

    invoke-virtual {v6}, Lio/ktor/client/request/forms/InputProvider;->getSize()Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 22
    invoke-virtual {v8}, Lio/ktor/http/HttpHeaders;->getContentLength()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v5, v4}, Lio/ktor/util/StringValuesBuilderImpl;->append(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    :cond_6
    new-instance v4, Lio/ktor/http/content/PartData$BinaryItem;

    invoke-virtual {v6}, Lio/ktor/client/request/forms/InputProvider;->getBlock()Lkotlin/jvm/functions/Function0;

    move-result-object v5

    new-instance v6, Lio/ktor/client/request/forms/OooOOOO;

    invoke-direct {v6}, Lio/ktor/client/request/forms/OooOOOO;-><init>()V

    invoke-virtual {v7}, Lio/ktor/http/HeadersBuilder;->build()Lio/ktor/http/Headers;

    move-result-object v7

    invoke-direct {v4, v5, v6, v7}, Lio/ktor/http/content/PartData$BinaryItem;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lio/ktor/http/Headers;)V

    goto :goto_1

    .line 24
    :cond_7
    instance-of v4, v6, Lio/ktor/client/request/forms/ChannelProvider;

    if-eqz v4, :cond_9

    .line 25
    check-cast v6, Lio/ktor/client/request/forms/ChannelProvider;

    invoke-virtual {v6}, Lio/ktor/client/request/forms/ChannelProvider;->getSize()Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 26
    invoke-virtual {v8}, Lio/ktor/http/HttpHeaders;->getContentLength()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v5, v4}, Lio/ktor/util/StringValuesBuilderImpl;->append(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    :cond_8
    new-instance v4, Lio/ktor/http/content/PartData$BinaryChannelItem;

    invoke-virtual {v6}, Lio/ktor/client/request/forms/ChannelProvider;->getBlock()Lkotlin/jvm/functions/Function0;

    move-result-object v5

    invoke-virtual {v7}, Lio/ktor/http/HeadersBuilder;->build()Lio/ktor/http/Headers;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lio/ktor/http/content/PartData$BinaryChannelItem;-><init>(Lkotlin/jvm/functions/Function0;Lio/ktor/http/Headers;)V

    .line 28
    :goto_1
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 29
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown form content type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    return-object v0
.end method

.method private static final formData$lambda$9$lambda$1()Lkotlin/o0OOO0o;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final formData$lambda$9$lambda$2()Lkotlin/o0OOO0o;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final formData$lambda$9$lambda$3()Lkotlin/o0OOO0o;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final formData$lambda$9$lambda$4(Ljava/lang/Object;)Lkotlinx/io/o0ooOOo;
    .locals 3

    .line 1
    check-cast p0, [B

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {p0, v2, v2, v0, v1}, Lio/ktor/utils/io/core/ByteReadPacketKt;->ByteReadPacket$default([BIIILjava/lang/Object;)Lkotlinx/io/o0ooOOo;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static final formData$lambda$9$lambda$5()Lkotlin/o0OOO0o;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final formData$lambda$9$lambda$6(Ljava/lang/Object;)Lkotlinx/io/o0ooOOo;
    .locals 0

    .line 1
    check-cast p0, Lkotlinx/io/o0ooOOo;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlinx/io/o0ooOOo;->peek()Lkotlinx/io/o0ooOOo;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static final formData$lambda$9$lambda$7(Ljava/lang/Object;)Lkotlin/o0OOO0o;
    .locals 0

    .line 1
    check-cast p0, Lkotlinx/io/o0ooOOo;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlinx/io/OooOOOO;->close()V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 7
    .line 8
    return-object p0
.end method

.method private static final formData$lambda$9$lambda$8()Lkotlin/o0OOO0o;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 2
    .line 3
    return-object v0
.end method
