.class public final synthetic Lio/ktor/client/OooOo00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic OooO0o0:Lio/ktor/client/engine/HttpClientEngine;


# direct methods
.method public synthetic constructor <init>(Lio/ktor/client/engine/HttpClientEngine;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/client/OooOo00;->OooO0o0:Lio/ktor/client/engine/HttpClientEngine;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/client/OooOo00;->OooO0o0:Lio/ktor/client/engine/HttpClientEngine;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lio/ktor/client/HttpClientKt;->OooO00o(Lio/ktor/client/engine/HttpClientEngine;Ljava/lang/Throwable;)Lkotlin/o0OOO0o;

    move-result-object p1

    return-object p1
.end method
