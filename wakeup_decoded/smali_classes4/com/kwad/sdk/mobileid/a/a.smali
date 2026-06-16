.class public final Lcom/kwad/sdk/mobileid/a/a;
.super Lcom/kwad/sdk/mobileid/b;
.source "SourceFile"


# instance fields
.field private aKT:I

.field private agZ:Lcom/kwad/sdk/core/network/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kwad/sdk/core/network/l<",
            "Lcom/kwad/sdk/mobileid/a/b;",
            "Lcom/kwad/sdk/mobileid/model/CMTokenResponse;",
            ">;"
        }
    .end annotation
.end field

.field private retryCount:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kwad/sdk/mobileid/b;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/kwad/sdk/mobileid/a/a;->retryCount:I

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    iput v0, p0, Lcom/kwad/sdk/mobileid/a/a;->aKT:I

    .line 9
    .line 10
    return-void
.end method

.method static synthetic a(Lcom/kwad/sdk/mobileid/a/a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/kwad/sdk/mobileid/a/a;->retryCount:I

    return p0
.end method

.method static synthetic a(Lcom/kwad/sdk/mobileid/a/a;Landroid/content/Context;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/kwad/sdk/mobileid/a/a;->cs(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic b(Lcom/kwad/sdk/mobileid/a/a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/kwad/sdk/mobileid/a/a;->aKT:I

    return p0
.end method

.method static synthetic c(Lcom/kwad/sdk/mobileid/a/a;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/kwad/sdk/mobileid/a/a;->retryCount:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lcom/kwad/sdk/mobileid/a/a;->retryCount:I

    .line 6
    .line 7
    return v0
.end method

.method private cs(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/kwad/sdk/mobileid/a/a$3;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/kwad/sdk/mobileid/a/a$3;-><init>(Lcom/kwad/sdk/mobileid/a/a;Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/kwad/sdk/mobileid/a/a$4;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1}, Lcom/kwad/sdk/mobileid/a/a$4;-><init>(Lcom/kwad/sdk/mobileid/a/a;Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/network/l;->request(Lcom/kwad/sdk/core/network/g;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;Z)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    .line 2
    new-instance v1, Lcom/kwad/sdk/mobileid/d;

    const-string v2, "uaidTokenCanRequestByWifi"

    invoke-direct {v1, v0, v2}, Lcom/kwad/sdk/mobileid/d;-><init>(ZLjava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Lcom/kwad/sdk/mobileid/d;

    const-string v2, "uaidTokenCanRequest"

    invoke-direct {v1, v0, v2}, Lcom/kwad/sdk/mobileid/d;-><init>(ZLjava/lang/String;)V

    .line 4
    :goto_0
    invoke-static {p1, v1}, Lcom/kwad/sdk/mobileid/c;->b(Landroid/content/Context;Lcom/kwad/sdk/mobileid/d;)V

    .line 5
    new-instance v0, Lcom/kwad/sdk/mobileid/a/a$1;

    invoke-direct {v0, p0, p1}, Lcom/kwad/sdk/mobileid/a/a$1;-><init>(Lcom/kwad/sdk/mobileid/a/a;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/kwad/sdk/mobileid/a/a;->agZ:Lcom/kwad/sdk/core/network/l;

    .line 6
    new-instance v1, Lcom/kwad/sdk/mobileid/a/a$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/kwad/sdk/mobileid/a/a$2;-><init>(Lcom/kwad/sdk/mobileid/a/a;Landroid/content/Context;Z)V

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/network/l;->request(Lcom/kwad/sdk/core/network/g;)V

    return-void
.end method

.method public final cr(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/kwad/sdk/mobileid/a/a;->b(Landroid/content/Context;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
