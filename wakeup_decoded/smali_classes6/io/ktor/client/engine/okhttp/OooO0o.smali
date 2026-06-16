.class public final synthetic Lio/ktor/client/engine/okhttp/OooO0o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic OooO0o0:Lokhttp3/Interceptor;


# direct methods
.method public synthetic constructor <init>(Lokhttp3/Interceptor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/client/engine/okhttp/OooO0o;->OooO0o0:Lokhttp3/Interceptor;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/client/engine/okhttp/OooO0o;->OooO0o0:Lokhttp3/Interceptor;

    check-cast p1, Lokhttp3/OkHttpClient$Builder;

    invoke-static {v0, p1}, Lio/ktor/client/engine/okhttp/OkHttpConfig;->OooO0O0(Lokhttp3/Interceptor;Lokhttp3/OkHttpClient$Builder;)Lkotlin/o0OOO0o;

    move-result-object p1

    return-object p1
.end method
