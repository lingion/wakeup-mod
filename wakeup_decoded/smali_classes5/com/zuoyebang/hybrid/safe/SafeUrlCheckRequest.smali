.class public final Lcom/zuoyebang/hybrid/safe/SafeUrlCheckRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final appId:Ljava/lang/String;

.field private final domain:Ljava/lang/String;

.field private final refUrl:Ljava/lang/String;

.field private final requestUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "appId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "refUrl"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestUrl"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zuoyebang/hybrid/safe/SafeUrlCheckRequest;->appId:Ljava/lang/String;

    iput-object p2, p0, Lcom/zuoyebang/hybrid/safe/SafeUrlCheckRequest;->refUrl:Ljava/lang/String;

    iput-object p3, p0, Lcom/zuoyebang/hybrid/safe/SafeUrlCheckRequest;->requestUrl:Ljava/lang/String;

    .line 2
    sget-object p1, Lcom/zuoyebang/hybrid/safe/SafeUrlUtil;->INSTANCE:Lcom/zuoyebang/hybrid/safe/SafeUrlUtil;

    invoke-virtual {p1, p3}, Lcom/zuoyebang/hybrid/safe/SafeUrlUtil;->getHost(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zuoyebang/hybrid/safe/SafeUrlCheckRequest;->domain:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/OooOOO;)V
    .locals 0

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    .line 3
    invoke-static {}, LOooo000/OooOO0;->OooO0OO()Ljava/lang/String;

    move-result-object p1

    const-string p4, "InitApplication.getAppid()"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/zuoyebang/hybrid/safe/SafeUrlCheckRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getAppId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/hybrid/safe/SafeUrlCheckRequest;->appId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDomain()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/hybrid/safe/SafeUrlCheckRequest;->domain:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRefUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/hybrid/safe/SafeUrlCheckRequest;->refUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRequestUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/hybrid/safe/SafeUrlCheckRequest;->requestUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isMainFrame()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/hybrid/safe/SafeUrlCheckRequest;->refUrl:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/zuoyebang/hybrid/safe/SafeUrlCheckRequest;->requestUrl:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
