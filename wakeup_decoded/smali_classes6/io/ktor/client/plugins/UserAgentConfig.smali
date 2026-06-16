.class public final Lio/ktor/client/plugins/UserAgentConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lio/ktor/utils/io/KtorDsl;
.end annotation


# instance fields
.field private agent:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lio/ktor/client/plugins/UserAgentConfig;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/OooOOO;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "agent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/client/plugins/UserAgentConfig;->agent:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/OooOOO;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 3
    const-string p1, "Ktor http-client"

    :cond_0
    invoke-direct {p0, p1}, Lio/ktor/client/plugins/UserAgentConfig;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getAgent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/client/plugins/UserAgentConfig;->agent:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setAgent(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lio/ktor/client/plugins/UserAgentConfig;->agent:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
