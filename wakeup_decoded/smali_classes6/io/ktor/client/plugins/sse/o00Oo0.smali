.class public final synthetic Lio/ktor/client/plugins/sse/o00Oo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic OooO:Lkotlin/jvm/functions/Function1;

.field public final synthetic OooO0o:Ljava/lang/String;

.field public final synthetic OooO0o0:Ljava/lang/String;

.field public final synthetic OooO0oO:Ljava/lang/Integer;

.field public final synthetic OooO0oo:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/client/plugins/sse/o00Oo0;->OooO0o0:Ljava/lang/String;

    iput-object p2, p0, Lio/ktor/client/plugins/sse/o00Oo0;->OooO0o:Ljava/lang/String;

    iput-object p3, p0, Lio/ktor/client/plugins/sse/o00Oo0;->OooO0oO:Ljava/lang/Integer;

    iput-object p4, p0, Lio/ktor/client/plugins/sse/o00Oo0;->OooO0oo:Ljava/lang/String;

    iput-object p5, p0, Lio/ktor/client/plugins/sse/o00Oo0;->OooO:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lio/ktor/client/plugins/sse/o00Oo0;->OooO0o0:Ljava/lang/String;

    iget-object v1, p0, Lio/ktor/client/plugins/sse/o00Oo0;->OooO0o:Ljava/lang/String;

    iget-object v2, p0, Lio/ktor/client/plugins/sse/o00Oo0;->OooO0oO:Ljava/lang/Integer;

    iget-object v3, p0, Lio/ktor/client/plugins/sse/o00Oo0;->OooO0oo:Ljava/lang/String;

    iget-object v4, p0, Lio/ktor/client/plugins/sse/o00Oo0;->OooO:Lkotlin/jvm/functions/Function1;

    move-object v5, p1

    check-cast v5, Lio/ktor/client/request/HttpRequestBuilder;

    invoke-static/range {v0 .. v5}, Lio/ktor/client/plugins/sse/BuildersKt;->OooO0oO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lio/ktor/client/request/HttpRequestBuilder;)Lkotlin/o0OOO0o;

    move-result-object p1

    return-object p1
.end method
