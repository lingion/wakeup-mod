.class public final Lio/ktor/client/plugins/DefaultRequestKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final LOGGER:Lo0O0o00/OooOO0O;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "io.ktor.client.plugins.DefaultRequest"

    .line 2
    .line 3
    invoke-static {v0}, Lio/ktor/util/logging/KtorSimpleLoggerJvmKt;->KtorSimpleLogger(Ljava/lang/String;)Lo0O0o00/OooOO0O;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/ktor/client/plugins/DefaultRequestKt;->LOGGER:Lo0O0o00/OooOO0O;

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic OooO00o(Lkotlin/jvm/functions/Function1;Lio/ktor/client/plugins/DefaultRequest$DefaultRequestBuilder;)Lkotlin/o0OOO0o;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/ktor/client/plugins/DefaultRequestKt;->defaultRequest$lambda$0(Lkotlin/jvm/functions/Function1;Lio/ktor/client/plugins/DefaultRequest$DefaultRequestBuilder;)Lkotlin/o0OOO0o;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getLOGGER$p()Lo0O0o00/OooOO0O;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/client/plugins/DefaultRequestKt;->LOGGER:Lo0O0o00/OooOO0O;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final defaultRequest(Lio/ktor/client/HttpClientConfig;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/HttpClientConfig<",
            "*>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/ktor/client/plugins/DefaultRequest$DefaultRequestBuilder;",
            "Lkotlin/o0OOO0o;",
            ">;)V"
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
    const-string v0, "block"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lio/ktor/client/plugins/DefaultRequest;->Plugin:Lio/ktor/client/plugins/DefaultRequest$Plugin;

    .line 12
    .line 13
    new-instance v1, Lio/ktor/client/plugins/OooO0OO;

    .line 14
    .line 15
    invoke-direct {v1, p1}, Lio/ktor/client/plugins/OooO0OO;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, Lio/ktor/client/HttpClientConfig;->install(Lio/ktor/client/plugins/HttpClientPlugin;Lkotlin/jvm/functions/Function1;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private static final defaultRequest$lambda$0(Lkotlin/jvm/functions/Function1;Lio/ktor/client/plugins/DefaultRequest$DefaultRequestBuilder;)Lkotlin/o0OOO0o;
    .locals 1

    .line 1
    const-string v0, "$this$install"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 10
    .line 11
    return-object p0
.end method
