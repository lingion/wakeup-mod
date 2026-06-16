.class public final synthetic Lio/ktor/client/plugins/oo000o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic OooO0o:Lio/ktor/client/plugins/HttpRequestRetryConfig;

.field public final synthetic OooO0o0:J

.field public final synthetic OooO0oO:J


# direct methods
.method public synthetic constructor <init>(JLio/ktor/client/plugins/HttpRequestRetryConfig;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lio/ktor/client/plugins/oo000o;->OooO0o0:J

    iput-object p3, p0, Lio/ktor/client/plugins/oo000o;->OooO0o:Lio/ktor/client/plugins/HttpRequestRetryConfig;

    iput-wide p4, p0, Lio/ktor/client/plugins/oo000o;->OooO0oO:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-wide v0, p0, Lio/ktor/client/plugins/oo000o;->OooO0o0:J

    iget-object v2, p0, Lio/ktor/client/plugins/oo000o;->OooO0o:Lio/ktor/client/plugins/HttpRequestRetryConfig;

    iget-wide v3, p0, Lio/ktor/client/plugins/oo000o;->OooO0oO:J

    move-object v5, p1

    check-cast v5, Lio/ktor/client/plugins/HttpRetryDelayContext;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lio/ktor/client/plugins/HttpRequestRetryConfig;->OooO0O0(JLio/ktor/client/plugins/HttpRequestRetryConfig;JLio/ktor/client/plugins/HttpRetryDelayContext;I)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
