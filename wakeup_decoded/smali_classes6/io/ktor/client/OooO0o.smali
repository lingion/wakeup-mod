.class public final synthetic Lio/ktor/client/OooO0o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic OooO0o0:Lio/ktor/client/plugins/HttpClientPlugin;


# direct methods
.method public synthetic constructor <init>(Lio/ktor/client/plugins/HttpClientPlugin;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/client/OooO0o;->OooO0o0:Lio/ktor/client/plugins/HttpClientPlugin;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/client/OooO0o;->OooO0o0:Lio/ktor/client/plugins/HttpClientPlugin;

    check-cast p1, Lio/ktor/client/HttpClient;

    invoke-static {v0, p1}, Lio/ktor/client/HttpClientConfig;->OooO0O0(Lio/ktor/client/plugins/HttpClientPlugin;Lio/ktor/client/HttpClient;)Lkotlin/o0OOO0o;

    move-result-object p1

    return-object p1
.end method
