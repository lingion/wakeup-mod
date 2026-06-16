.class public final synthetic Lio/ktor/client/plugins/o00oO0o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic OooO0o:Lkotlin/jvm/functions/Function2;

.field public final synthetic OooO0o0:Z


# direct methods
.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lio/ktor/client/plugins/o00oO0o;->OooO0o0:Z

    iput-object p2, p0, Lio/ktor/client/plugins/o00oO0o;->OooO0o:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/ktor/client/plugins/o00oO0o;->OooO0o0:Z

    iget-object v1, p0, Lio/ktor/client/plugins/o00oO0o;->OooO0o:Lkotlin/jvm/functions/Function2;

    check-cast p1, Lio/ktor/client/plugins/HttpRetryDelayContext;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v0, v1, p1, p2}, Lio/ktor/client/plugins/HttpRequestRetryConfig;->OooO0o0(ZLkotlin/jvm/functions/Function2;Lio/ktor/client/plugins/HttpRetryDelayContext;I)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
