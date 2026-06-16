.class public final Lcom/kwad/components/core/innerEc/b;
.super Lcom/kwad/sdk/core/network/d;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kwad/sdk/core/network/d;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/kwad/sdk/core/request/model/g;->KF()Lcom/kwad/sdk/core/request/model/g;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Lcom/kwad/sdk/core/request/model/g;->eL(Ljava/lang/String;)Lcom/kwad/sdk/core/request/model/g;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Lcom/kwad/sdk/core/request/model/g;->eN(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string p1, "userInfo"

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0}, Lcom/kwad/sdk/core/network/b;->putBody(Ljava/lang/String;Lcom/kwad/sdk/core/b;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/kwad/sdk/h;->CG()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
