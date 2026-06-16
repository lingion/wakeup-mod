.class public final Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private UJ:Ljava/lang/String;

.field private UK:Ljava/lang/String;

.field private UL:Lcom/kwad/sdk/core/response/model/AdResultData;

.field private UN:Z

.field private UO:I

.field private UP:Z

.field private UQ:Ljava/lang/String;

.field private UR:Z

.field private US:Lcom/kwad/components/core/innerEc/a/k;

.field private UT:Z

.field private adTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;->UO:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final aG(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;->adTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 2
    .line 3
    return-object p0
.end method

.method public final aH(Ljava/lang/String;)Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;->UJ:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final aI(Ljava/lang/String;)Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;->UK:Ljava/lang/String;

    return-object p0
.end method

.method public final aI(Z)Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;->UT:Z

    return-object p0
.end method

.method public final aJ(Ljava/lang/String;)Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;->UQ:Ljava/lang/String;

    return-object p0
.end method

.method public final aJ(Z)Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;->UN:Z

    return-object p0
.end method

.method public final aK(Z)Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;->UP:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final aQ(I)Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;
    .locals 0

    .line 1
    iput p1, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;->UO:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Lcom/kwad/components/core/innerEc/a/k;)Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;->US:Lcom/kwad/components/core/innerEc/a/k;

    .line 2
    .line 3
    return-object p0
.end method

.method public final q(Lcom/kwad/sdk/core/response/model/AdResultData;)Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;->UL:Lcom/kwad/sdk/core/response/model/AdResultData;

    .line 2
    .line 3
    return-object p0
.end method

.method public final rV()Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v4, v0, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;->UL:Lcom/kwad/sdk/core/response/model/AdResultData;

    .line 4
    .line 5
    if-eqz v4, :cond_0

    .line 6
    .line 7
    new-instance v10, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;

    .line 8
    .line 9
    iget-object v2, v0, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;->UJ:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, v0, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;->UK:Ljava/lang/String;

    .line 12
    .line 13
    iget-boolean v5, v0, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;->UT:Z

    .line 14
    .line 15
    iget-boolean v6, v0, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;->UN:Z

    .line 16
    .line 17
    iget-boolean v7, v0, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;->UP:Z

    .line 18
    .line 19
    iget v8, v0, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;->UO:I

    .line 20
    .line 21
    const/4 v9, 0x0

    .line 22
    move-object v1, v10

    .line 23
    invoke-direct/range {v1 .. v9}, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/kwad/sdk/core/response/model/AdResultData;ZZZIB)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v10, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;

    .line 28
    .line 29
    iget-object v12, v0, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;->UJ:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v13, v0, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;->UK:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v14, v0, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;->adTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 34
    .line 35
    iget-boolean v15, v0, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;->UT:Z

    .line 36
    .line 37
    iget-boolean v1, v0, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;->UN:Z

    .line 38
    .line 39
    iget-boolean v2, v0, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;->UP:Z

    .line 40
    .line 41
    iget v3, v0, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;->UO:I

    .line 42
    .line 43
    const/16 v19, 0x0

    .line 44
    .line 45
    move-object v11, v10

    .line 46
    move/from16 v16, v1

    .line 47
    .line 48
    move/from16 v17, v2

    .line 49
    .line 50
    move/from16 v18, v3

    .line 51
    .line 52
    invoke-direct/range {v11 .. v19}, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/kwad/sdk/core/response/model/AdTemplate;ZZZIB)V

    .line 53
    .line 54
    .line 55
    :goto_0
    iget-object v1, v0, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;->UQ:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v10, v1}, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;->a(Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    iget-boolean v1, v0, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;->UR:Z

    .line 61
    .line 62
    invoke-static {v10, v1}, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;->a(Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;Z)Z

    .line 63
    .line 64
    .line 65
    iget-object v1, v0, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;->US:Lcom/kwad/components/core/innerEc/a/k;

    .line 66
    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    invoke-virtual {v10, v1}, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;->a(Lcom/kwad/components/core/innerEc/a/k;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-object v10
.end method
