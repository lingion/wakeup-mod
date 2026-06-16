.class public final synthetic Lio/ktor/client/engine/OooOO0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic OooO0o:Lio/ktor/http/content/OutgoingContent;

.field public final synthetic OooO0o0:Lio/ktor/http/Headers;


# direct methods
.method public synthetic constructor <init>(Lio/ktor/http/Headers;Lio/ktor/http/content/OutgoingContent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/client/engine/OooOO0;->OooO0o0:Lio/ktor/http/Headers;

    iput-object p2, p0, Lio/ktor/client/engine/OooOO0;->OooO0o:Lio/ktor/http/content/OutgoingContent;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/ktor/client/engine/OooOO0;->OooO0o0:Lio/ktor/http/Headers;

    iget-object v1, p0, Lio/ktor/client/engine/OooOO0;->OooO0o:Lio/ktor/http/content/OutgoingContent;

    check-cast p1, Lio/ktor/http/HeadersBuilder;

    invoke-static {v0, v1, p1}, Lio/ktor/client/engine/UtilsKt;->OooO0O0(Lio/ktor/http/Headers;Lio/ktor/http/content/OutgoingContent;Lio/ktor/http/HeadersBuilder;)Lkotlin/o0OOO0o;

    move-result-object p1

    return-object p1
.end method
