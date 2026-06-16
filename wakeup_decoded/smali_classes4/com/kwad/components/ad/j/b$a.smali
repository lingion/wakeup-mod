.class public Lcom/kwad/components/ad/j/b$a;
.super Lcom/kwad/sdk/commercial/c/a;
.source "SourceFile"


# annotations
.annotation build Lcom/ksad/json/annotation/KsJson;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/ad/j/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public Mh:Ljava/lang/String;

.field public Mi:Ljava/lang/String;

.field public Mj:Ljava/lang/String;

.field public Mk:Ljava/lang/String;

.field public Ml:Ljava/lang/String;

.field public Mm:Ljava/lang/String;

.field public Mn:Ljava/lang/String;

.field public status:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kwad/sdk/commercial/c/a;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/kwad/sdk/utils/br;->TJ()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/kwad/components/ad/j/b$a;->Mh:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {}, Lcom/kwad/sdk/utils/br;->TL()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/kwad/components/ad/j/b$a;->Mi:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {}, Lcom/kwad/sdk/utils/br;->getOsVersion()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/kwad/components/ad/j/b$a;->Mj:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {}, Lcom/kwad/sdk/utils/br;->TR()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/kwad/components/ad/j/b$a;->Mk:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {}, Lcom/kwad/sdk/utils/bd;->getDeviceId()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/kwad/components/ad/j/b$a;->Ml:Ljava/lang/String;

    .line 33
    .line 34
    return-void
.end method
