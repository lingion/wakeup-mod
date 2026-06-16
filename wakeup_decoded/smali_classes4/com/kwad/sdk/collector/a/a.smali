.class public final Lcom/kwad/sdk/collector/a/a;
.super Lcom/kwad/sdk/core/network/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/sdk/collector/a/a$a;
    }
.end annotation


# instance fields
.field private azs:Lcom/kwad/sdk/collector/a/a$a;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/kwad/sdk/core/network/d;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/kwad/sdk/collector/a/a$a;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/kwad/sdk/collector/a/a$a;-><init>(Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/kwad/sdk/collector/a/a;->azs:Lcom/kwad/sdk/collector/a/a$a;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/kwad/sdk/collector/a/a$a;->toJson()Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "targetAppInfo"

    .line 16
    .line 17
    invoke-virtual {p0, v0, p1}, Lcom/kwad/sdk/core/network/b;->putBody(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 18
    .line 19
    .line 20
    const-string p1, "sdkVersion"

    .line 21
    .line 22
    const-string v0, "4.9.20.2"

    .line 23
    .line 24
    invoke-virtual {p0, p1, v0}, Lcom/kwad/sdk/core/network/b;->putBody(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string p1, "sdkVersionCode"

    .line 28
    .line 29
    const v0, 0x3e7062

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1, v0}, Lcom/kwad/sdk/core/network/b;->putBody(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/kwad/sdk/h;->CA()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
