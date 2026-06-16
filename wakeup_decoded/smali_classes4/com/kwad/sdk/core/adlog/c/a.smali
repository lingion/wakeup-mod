.class public Lcom/kwad/sdk/core/adlog/c/a;
.super Lcom/kwad/sdk/core/response/a/a;
.source "SourceFile"


# annotations
.annotation build Lcom/ksad/json/annotation/KsJson;
.end annotation


# instance fields
.field public PH:I

.field public PI:Ljava/lang/String;

.field public PJ:Lcom/kwad/sdk/core/adlog/a$a;

.field public PK:I

.field public PL:I

.field public Ql:J

.field public UO:I

.field public aAT:I

.field public aCA:I

.field public aCB:I

.field public aCC:Ljava/lang/String;

.field public aCD:Ljava/lang/String;

.field public aCE:I

.field public aCF:I

.field public aCG:Ljava/lang/String;

.field public aCH:Ljava/lang/String;

.field public aCI:I

.field public aCJ:I

.field public aCK:J

.field public aCL:J

.field public aCM:I

.field public aCN:I

.field public aCO:I

.field public aCP:I

.field public aCQ:I

.field public aCR:Ljava/lang/String;

.field public aCS:I

.field public aCT:I

.field public aCU:I

.field public aCV:I

.field public aCW:I

.field public aCX:I

.field public aCY:Ljava/lang/String;

.field public aCj:Lorg/json/JSONObject;

.field public aCk:I

.field public aCl:I

.field public aCm:I

.field public aCn:I

.field public aCo:Ljava/lang/String;

.field public aCp:J

.field public aCq:I

.field public aCr:J

.field public aCs:Ljava/lang/String;

.field public aCt:Ljava/lang/String;

.field public aCu:Ljava/lang/String;

.field public aCv:I

.field public aCw:I

.field public aCx:I

.field public aCy:I

.field public aCz:Ljava/lang/String;

.field public adTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public adnMaterialType:I

.field public adnMaterialUrl:Ljava/lang/String;

.field public adnName:Ljava/lang/String;

.field public adnType:I

.field public adxResult:I

.field public downloadSource:I

.field public downloadStatus:I

.field public mH:I

.field public mJ:Lcom/kwad/sdk/utils/aj$a;

.field public mK:D

.field public yY:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/kwad/sdk/core/response/a/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/kwad/sdk/core/adlog/c/a;->aCp:J

    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    iput v2, p0, Lcom/kwad/sdk/core/adlog/c/a;->aCq:I

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/kwad/sdk/core/adlog/c/a;->aCr:J

    .line 12
    .line 13
    iput v2, p0, Lcom/kwad/sdk/core/adlog/c/a;->aCx:I

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lcom/kwad/sdk/core/adlog/c/a;->PK:I

    .line 17
    .line 18
    const-string v1, ""

    .line 19
    .line 20
    iput-object v1, p0, Lcom/kwad/sdk/core/adlog/c/a;->aCC:Ljava/lang/String;

    .line 21
    .line 22
    iput v2, p0, Lcom/kwad/sdk/core/adlog/c/a;->aCM:I

    .line 23
    .line 24
    iput v2, p0, Lcom/kwad/sdk/core/adlog/c/a;->aCN:I

    .line 25
    .line 26
    iput v0, p0, Lcom/kwad/sdk/core/adlog/c/a;->downloadStatus:I

    .line 27
    .line 28
    iput v2, p0, Lcom/kwad/sdk/core/adlog/c/a;->aCQ:I

    .line 29
    .line 30
    iput v2, p0, Lcom/kwad/sdk/core/adlog/c/a;->PH:I

    .line 31
    .line 32
    iput v2, p0, Lcom/kwad/sdk/core/adlog/c/a;->aCS:I

    .line 33
    .line 34
    iput v2, p0, Lcom/kwad/sdk/core/adlog/c/a;->adxResult:I

    .line 35
    .line 36
    iput v2, p0, Lcom/kwad/sdk/core/adlog/c/a;->PL:I

    .line 37
    .line 38
    iput v0, p0, Lcom/kwad/sdk/core/adlog/c/a;->aCX:I

    .line 39
    .line 40
    return-void
.end method

.method public static Gx()Lcom/kwad/sdk/core/adlog/c/a;
    .locals 1

    .line 1
    new-instance v0, Lcom/kwad/sdk/core/adlog/c/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kwad/sdk/core/adlog/c/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final Gy()Lcom/kwad/sdk/core/adlog/a$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/core/adlog/c/a;->PJ:Lcom/kwad/sdk/core/adlog/a$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final a(Lcom/kwad/sdk/core/adlog/a$a;)Lcom/kwad/sdk/core/adlog/c/a;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/kwad/sdk/core/adlog/c/a;->PJ:Lcom/kwad/sdk/core/adlog/a$a;

    return-object p0
.end method

.method public final a(Lcom/kwad/sdk/core/report/h;)V
    .locals 0
    .param p1    # Lcom/kwad/sdk/core/report/h;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/kwad/sdk/core/report/h;->Kk()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/sdk/core/adlog/c/a;->aCY:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final au(J)Lcom/kwad/sdk/core/adlog/c/a;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/kwad/sdk/core/adlog/c/a;->yY:J

    .line 2
    .line 3
    return-object p0
.end method

.method public final av(J)Lcom/kwad/sdk/core/adlog/c/a;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/kwad/sdk/core/adlog/c/a;->Ql:J

    .line 2
    .line 3
    return-object p0
.end method

.method public final dE(Ljava/lang/String;)Lcom/kwad/sdk/core/adlog/c/a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/sdk/core/adlog/c/a;->PI:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final do(I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    if-eq p1, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x3

    .line 11
    iput p1, p0, Lcom/kwad/sdk/core/adlog/c/a;->aCU:I

    .line 12
    .line 13
    :goto_0
    return-void

    .line 14
    :cond_1
    iput v1, p0, Lcom/kwad/sdk/core/adlog/c/a;->aCU:I

    .line 15
    .line 16
    return-void

    .line 17
    :cond_2
    iput v0, p0, Lcom/kwad/sdk/core/adlog/c/a;->aCU:I

    .line 18
    .line 19
    return-void
.end method

.method public final dp(I)Lcom/kwad/sdk/core/adlog/c/a;
    .locals 0

    .line 1
    iput p1, p0, Lcom/kwad/sdk/core/adlog/c/a;->mH:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final dq(I)Lcom/kwad/sdk/core/adlog/c/a;
    .locals 0

    .line 1
    iput p1, p0, Lcom/kwad/sdk/core/adlog/c/a;->PK:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final dr(I)Lcom/kwad/sdk/core/adlog/c/a;
    .locals 0

    .line 1
    iput p1, p0, Lcom/kwad/sdk/core/adlog/c/a;->PL:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final ds(I)Lcom/kwad/sdk/core/adlog/c/a;
    .locals 0

    .line 1
    iput p1, p0, Lcom/kwad/sdk/core/adlog/c/a;->PH:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final dt(I)Lcom/kwad/sdk/core/adlog/c/a;
    .locals 0

    .line 1
    iput p1, p0, Lcom/kwad/sdk/core/adlog/c/a;->UO:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final du(I)Lcom/kwad/sdk/core/adlog/c/a;
    .locals 0

    .line 1
    iput p1, p0, Lcom/kwad/sdk/core/adlog/c/a;->aCE:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(Lcom/kwad/sdk/utils/aj$a;)Lcom/kwad/sdk/core/adlog/c/a;
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/kwad/sdk/core/adlog/c/a;->mJ:Lcom/kwad/sdk/utils/aj$a;

    return-object p0
.end method

.method public final e(Lcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/kwad/sdk/core/adlog/c/a;->PJ:Lcom/kwad/sdk/core/adlog/a$a;

    const/4 p3, 0x0

    if-nez p2, :cond_0

    .line 2
    new-instance p2, Lcom/kwad/sdk/core/adlog/a$a;

    invoke-direct {p2}, Lcom/kwad/sdk/core/adlog/a$a;-><init>()V

    iput-object p2, p0, Lcom/kwad/sdk/core/adlog/c/a;->PJ:Lcom/kwad/sdk/core/adlog/a$a;

    .line 3
    invoke-virtual {p2, p1, p3, p3, p3}, Lcom/kwad/sdk/core/adlog/a$a;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;Ljava/lang/String;Lcom/kwad/sdk/g/a;)Lcom/kwad/sdk/core/track/AdTrackLog;

    return-void

    .line 4
    :cond_0
    iget-object v0, p2, Lcom/kwad/sdk/core/adlog/a$a;->aBL:Lcom/kwad/sdk/core/track/AdTrackLog;

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p2, p1, p3, p3, p3}, Lcom/kwad/sdk/core/adlog/a$a;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;Ljava/lang/String;Lcom/kwad/sdk/g/a;)Lcom/kwad/sdk/core/track/AdTrackLog;

    :cond_1
    return-void
.end method
