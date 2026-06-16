.class public final synthetic Lio/ktor/client/engine/OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic OooO0o:Lio/ktor/client/statement/HttpResponse;

.field public final synthetic OooO0o0:Lio/ktor/client/HttpClient;


# direct methods
.method public synthetic constructor <init>(Lio/ktor/client/HttpClient;Lio/ktor/client/statement/HttpResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/client/engine/OooO00o;->OooO0o0:Lio/ktor/client/HttpClient;

    iput-object p2, p0, Lio/ktor/client/engine/OooO00o;->OooO0o:Lio/ktor/client/statement/HttpResponse;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/ktor/client/engine/OooO00o;->OooO0o0:Lio/ktor/client/HttpClient;

    iget-object v1, p0, Lio/ktor/client/engine/OooO00o;->OooO0o:Lio/ktor/client/statement/HttpResponse;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1}, Lio/ktor/client/engine/HttpClientEngine$install$1;->OooO0OO(Lio/ktor/client/HttpClient;Lio/ktor/client/statement/HttpResponse;Ljava/lang/Throwable;)Lkotlin/o0OOO0o;

    move-result-object p1

    return-object p1
.end method
