.class public final synthetic Lio/ktor/client/plugins/OooO0o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic OooO0o0:Lio/ktor/client/HttpClientConfig;


# direct methods
.method public synthetic constructor <init>(Lio/ktor/client/HttpClientConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/client/plugins/OooO0o;->OooO0o0:Lio/ktor/client/HttpClientConfig;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/client/plugins/OooO0o;->OooO0o0:Lio/ktor/client/HttpClientConfig;

    check-cast p1, Lio/ktor/client/plugins/HttpCallValidatorConfig;

    invoke-static {v0, p1}, Lio/ktor/client/plugins/DefaultResponseValidationKt;->OooO00o(Lio/ktor/client/HttpClientConfig;Lio/ktor/client/plugins/HttpCallValidatorConfig;)Lkotlin/o0OOO0o;

    move-result-object p1

    return-object p1
.end method
