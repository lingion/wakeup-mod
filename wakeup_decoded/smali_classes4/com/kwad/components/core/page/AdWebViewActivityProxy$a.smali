.class public final Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/core/page/AdWebViewActivityProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;
    }
.end annotation


# instance fields
.field private UJ:Ljava/lang/String;

.field private UK:Ljava/lang/String;

.field private UL:Lcom/kwad/sdk/core/response/model/AdResultData;

.field private UM:Z

.field private UN:Z

.field private UO:I

.field private UP:Z

.field private UQ:Ljava/lang/String;

.field private UR:Z

.field private US:Lcom/kwad/components/core/innerEc/a/k;

.field private adTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/kwad/sdk/core/response/model/AdResultData;ZZZI)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p4

    move v4, p5

    move v5, p6

    move v6, p7

    .line 5
    invoke-direct/range {v0 .. v6}, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZI)V

    .line 6
    iput-object p3, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;->UL:Lcom/kwad/sdk/core/response/model/AdResultData;

    .line 7
    invoke-static {p3}, Lcom/kwad/sdk/core/response/b/c;->r(Lcom/kwad/sdk/core/response/model/AdResultData;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;->adTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/kwad/sdk/core/response/model/AdResultData;ZZZIB)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/kwad/sdk/core/response/model/AdResultData;ZZZI)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/kwad/sdk/core/response/model/AdTemplate;ZZZI)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p4

    move v4, p5

    move v5, p6

    move v6, p7

    .line 3
    invoke-direct/range {v0 .. v6}, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZI)V

    .line 4
    iput-object p3, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;->adTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/kwad/sdk/core/response/model/AdTemplate;ZZZIB)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p7}, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/kwad/sdk/core/response/model/AdTemplate;ZZZI)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZZI)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;->UJ:Ljava/lang/String;

    .line 10
    iput-object p2, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;->UK:Ljava/lang/String;

    .line 11
    iput-boolean p3, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;->UM:Z

    .line 12
    iput-boolean p4, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;->UN:Z

    .line 13
    iput-boolean p5, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;->UP:Z

    .line 14
    iput p6, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;->UO:I

    return-void
.end method

.method static synthetic a(Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;->UK:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic a(Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;->UQ:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;->UR:Z

    return p1
.end method

.method static synthetic b(Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;->UJ:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;->UO:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic d(Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;->UQ:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e(Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;->UR:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic f(Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;->UN:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic g(Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;->UM:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic h(Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;)Lcom/kwad/sdk/core/response/model/AdResultData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;->UL:Lcom/kwad/sdk/core/response/model/AdResultData;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic i(Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;)Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;->adTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/kwad/components/core/innerEc/a/k;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;->US:Lcom/kwad/components/core/innerEc/a/k;

    return-void
.end method

.method public final getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;->adTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 2
    .line 3
    return-object v0
.end method

.method public final rN()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;->UJ:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final rO()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;->UK:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final rP()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;->UO:I

    .line 2
    .line 3
    return v0
.end method

.method public final rQ()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;->UM:Z

    .line 2
    .line 3
    return v0
.end method

.method public final rR()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;->UP:Z

    .line 2
    .line 3
    return v0
.end method

.method public final rS()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;->UN:Z

    .line 2
    .line 3
    return v0
.end method

.method public final rT()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;->UQ:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final rU()Lcom/kwad/components/core/innerEc/a/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;->US:Lcom/kwad/components/core/innerEc/a/k;

    .line 2
    .line 3
    return-object v0
.end method
