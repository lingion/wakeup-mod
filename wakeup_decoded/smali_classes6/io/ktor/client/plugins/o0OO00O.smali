.class public final synthetic Lio/ktor/client/plugins/o0OO00O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic OooO0o0:Lio/ktor/client/request/HttpRequestBuilder;


# direct methods
.method public synthetic constructor <init>(Lio/ktor/client/request/HttpRequestBuilder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/client/plugins/o0OO00O;->OooO0o0:Lio/ktor/client/request/HttpRequestBuilder;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/client/plugins/o0OO00O;->OooO0o0:Lio/ktor/client/request/HttpRequestBuilder;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lio/ktor/client/plugins/HttpRequestRetryKt;->OooO0O0(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/Throwable;)Lkotlin/o0OOO0o;

    move-result-object p1

    return-object p1
.end method
