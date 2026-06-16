.class public final Lio/ktor/client/plugins/DefaultResponseValidationKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final BODY_FAILED_DECODING:Ljava/lang/String; = "<body failed decoding>"

.field private static final DEPRECATED_EXCEPTION_CTOR:Ljava/lang/String; = "Please, provide response text in constructor"

.field private static final LOGGER:Lo0O0o00/OooOO0O;

.field private static final NO_RESPONSE_TEXT:Ljava/lang/String; = "<no response text provided>"

.field private static final ValidateMark:Lio/ktor/util/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/util/AttributeKey<",
            "Lkotlin/o0OOO0o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Lkotlin/o0OOO0o;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/o00oO0o;->OooO0O0(Ljava/lang/Class;)Lkotlin/reflect/OooO0o;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :try_start_0
    invoke-static {v0}, Lkotlin/jvm/internal/o00oO0o;->OooOOOO(Ljava/lang/Class;)Lkotlin/reflect/o00O0O;

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    new-instance v2, Lio/ktor/util/reflect/TypeInfo;

    .line 14
    .line 15
    invoke-direct {v2, v1, v0}, Lio/ktor/util/reflect/TypeInfo;-><init>(Lkotlin/reflect/OooO0o;Lkotlin/reflect/o00O0O;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lio/ktor/util/AttributeKey;

    .line 19
    .line 20
    const-string v1, "ValidateMark"

    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, Lio/ktor/util/AttributeKey;-><init>(Ljava/lang/String;Lio/ktor/util/reflect/TypeInfo;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lio/ktor/client/plugins/DefaultResponseValidationKt;->ValidateMark:Lio/ktor/util/AttributeKey;

    .line 26
    .line 27
    const-string v0, "io.ktor.client.plugins.DefaultResponseValidation"

    .line 28
    .line 29
    invoke-static {v0}, Lio/ktor/util/logging/KtorSimpleLoggerJvmKt;->KtorSimpleLogger(Ljava/lang/String;)Lo0O0o00/OooOO0O;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lio/ktor/client/plugins/DefaultResponseValidationKt;->LOGGER:Lo0O0o00/OooOO0O;

    .line 34
    .line 35
    return-void
.end method

.method public static synthetic OooO00o(Lio/ktor/client/HttpClientConfig;Lio/ktor/client/plugins/HttpCallValidatorConfig;)Lkotlin/o0OOO0o;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/ktor/client/plugins/DefaultResponseValidationKt;->addDefaultResponseValidation$lambda$0(Lio/ktor/client/HttpClientConfig;Lio/ktor/client/plugins/HttpCallValidatorConfig;)Lkotlin/o0OOO0o;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getLOGGER$p()Lo0O0o00/OooOO0O;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/client/plugins/DefaultResponseValidationKt;->LOGGER:Lo0O0o00/OooOO0O;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getValidateMark$p()Lio/ktor/util/AttributeKey;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/client/plugins/DefaultResponseValidationKt;->ValidateMark:Lio/ktor/util/AttributeKey;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final addDefaultResponseValidation(Lio/ktor/client/HttpClientConfig;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/HttpClientConfig<",
            "*>;)V"
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
    new-instance v0, Lio/ktor/client/plugins/OooO0o;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lio/ktor/client/plugins/OooO0o;-><init>(Lio/ktor/client/HttpClientConfig;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, Lio/ktor/client/plugins/HttpCallValidatorKt;->HttpResponseValidator(Lio/ktor/client/HttpClientConfig;Lkotlin/jvm/functions/Function1;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static final addDefaultResponseValidation$lambda$0(Lio/ktor/client/HttpClientConfig;Lio/ktor/client/plugins/HttpCallValidatorConfig;)Lkotlin/o0OOO0o;
    .locals 1

    .line 1
    const-string v0, "$this$HttpResponseValidator"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/ktor/client/HttpClientConfig;->getExpectSuccess()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    invoke-virtual {p1, p0}, Lio/ktor/client/plugins/HttpCallValidatorConfig;->setExpectSuccess$ktor_client_core(Z)V

    .line 11
    .line 12
    .line 13
    new-instance p0, Lio/ktor/client/plugins/DefaultResponseValidationKt$addDefaultResponseValidation$1$1;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, v0}, Lio/ktor/client/plugins/DefaultResponseValidationKt$addDefaultResponseValidation$1$1;-><init>(Lkotlin/coroutines/OooO;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p0}, Lio/ktor/client/plugins/HttpCallValidatorConfig;->validateResponse(Lkotlin/jvm/functions/Function2;)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 23
    .line 24
    return-object p0
.end method
