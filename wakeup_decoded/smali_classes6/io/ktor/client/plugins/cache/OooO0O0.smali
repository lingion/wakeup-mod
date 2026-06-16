.class public final synthetic Lio/ktor/client/plugins/cache/OooO0O0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic OooO0o:Lkotlin/jvm/functions/Function1;

.field public final synthetic OooO0o0:Lio/ktor/http/content/OutgoingContent;

.field public final synthetic OooO0oO:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lio/ktor/http/content/OutgoingContent;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/client/plugins/cache/OooO0O0;->OooO0o0:Lio/ktor/http/content/OutgoingContent;

    iput-object p2, p0, Lio/ktor/client/plugins/cache/OooO0O0;->OooO0o:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lio/ktor/client/plugins/cache/OooO0O0;->OooO0oO:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/ktor/client/plugins/cache/OooO0O0;->OooO0o0:Lio/ktor/http/content/OutgoingContent;

    iget-object v1, p0, Lio/ktor/client/plugins/cache/OooO0O0;->OooO0o:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lio/ktor/client/plugins/cache/OooO0O0;->OooO0oO:Lkotlin/jvm/functions/Function1;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lio/ktor/client/plugins/cache/HttpCacheKt;->OooO00o(Lio/ktor/http/content/OutgoingContent;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
