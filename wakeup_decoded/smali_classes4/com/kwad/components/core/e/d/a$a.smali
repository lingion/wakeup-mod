.class public final Lcom/kwad/components/core/e/d/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/core/e/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private PA:Lcom/kwad/components/core/e/d/a$b;

.field private PB:Lcom/kwad/components/core/e/d/d;

.field private PC:Z

.field private PD:Z

.field private PE:J

.field private PF:Z

.field private PG:Z

.field public PH:I

.field public PI:Ljava/lang/String;

.field public PJ:Lcom/kwad/sdk/core/adlog/a$a;

.field public PK:I

.field public PL:I

.field private PM:Lorg/json/JSONObject;

.field private PN:Z

.field private PO:Z

.field private PP:I

.field private PQ:I

.field private PR:I

.field private PS:I

.field private PT:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private PU:Ljava/lang/String;

.field private PV:Z

.field private Pt:Z

.field private Pu:Z

.field private Pv:Z

.field private Pw:Z

.field private Px:Z

.field private Py:Z

.field private Pz:Z

.field private adTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

.field private final context:Landroid/content/Context;

.field private mF:I

.field private mH:I

.field public mJ:Lcom/kwad/sdk/utils/aj$a;

.field public yY:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/kwad/components/core/e/d/a$a;->PH:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, p0, Lcom/kwad/components/core/e/d/a$a;->PK:I

    .line 9
    .line 10
    iput v0, p0, Lcom/kwad/components/core/e/d/a$a;->PL:I

    .line 11
    .line 12
    iput-boolean v1, p0, Lcom/kwad/components/core/e/d/a$a;->PN:Z

    .line 13
    .line 14
    iput-object p1, p0, Lcom/kwad/components/core/e/d/a$a;->context:Landroid/content/Context;

    .line 15
    .line 16
    return-void
.end method

.method static synthetic o(Lcom/kwad/components/core/e/d/a$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/kwad/components/core/e/d/a$a;->PC:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic p(Lcom/kwad/components/core/e/d/a$a;)Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/core/e/d/a$a;->adTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final A(J)Lcom/kwad/components/core/e/d/a$a;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/kwad/components/core/e/d/a$a;->PE:J

    .line 2
    .line 3
    return-object p0
.end method

.method public final B(J)Lcom/kwad/components/core/e/d/a$a;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/kwad/components/core/e/d/a$a;->yY:J

    .line 2
    .line 3
    return-object p0
.end method

.method public final a(Lcom/kwad/components/core/e/d/a$b;)Lcom/kwad/components/core/e/d/a$a;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/kwad/components/core/e/d/a$a;->PA:Lcom/kwad/components/core/e/d/a$b;

    return-object p0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/kwad/sdk/g/a;)Lcom/kwad/components/core/e/d/a$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/kwad/sdk/g/a<",
            "Lcom/kwad/sdk/core/track/AdTrackLog;",
            ">;)",
            "Lcom/kwad/components/core/e/d/a$a;"
        }
    .end annotation

    .line 3
    iget-object p1, p0, Lcom/kwad/components/core/e/d/a$a;->PJ:Lcom/kwad/sdk/core/adlog/a$a;

    if-nez p1, :cond_0

    .line 4
    new-instance p1, Lcom/kwad/sdk/core/adlog/a$a;

    invoke-direct {p1}, Lcom/kwad/sdk/core/adlog/a$a;-><init>()V

    iput-object p1, p0, Lcom/kwad/components/core/e/d/a$a;->PJ:Lcom/kwad/sdk/core/adlog/a$a;

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/kwad/components/core/e/d/a$a;->PJ:Lcom/kwad/sdk/core/adlog/a$a;

    iget-object p2, p0, Lcom/kwad/components/core/e/d/a$a;->adTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3, p3, p3}, Lcom/kwad/sdk/core/adlog/a$a;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;Ljava/lang/String;Lcom/kwad/sdk/g/a;)Lcom/kwad/sdk/core/track/AdTrackLog;

    return-object p0
.end method

.method public final a(Ljava/util/concurrent/Callable;)Lcom/kwad/components/core/e/d/a$a;
    .locals 0
    .param p1    # Ljava/util/concurrent/Callable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/kwad/components/core/e/d/a$a;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kwad/components/core/e/d/a$a;->PT:Ljava/util/concurrent/Callable;

    return-object p0
.end method

.method public final aA(Z)Lcom/kwad/components/core/e/d/a$a;
    .locals 0

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/kwad/components/core/e/d/a$a;->Pv:Z

    return-object p0
.end method

.method public final aA(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/kwad/components/core/e/d/a$a;->PQ:I

    return-void
.end method

.method public final aB(I)Lcom/kwad/components/core/e/d/a$a;
    .locals 0

    .line 1
    iput p1, p0, Lcom/kwad/components/core/e/d/a$a;->PS:I

    return-object p0
.end method

.method public final aB(Z)V
    .locals 0

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/kwad/components/core/e/d/a$a;->PV:Z

    return-void
.end method

.method public final aC(I)Lcom/kwad/components/core/e/d/a$a;
    .locals 0

    .line 1
    iput p1, p0, Lcom/kwad/components/core/e/d/a$a;->mH:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final aD(I)Lcom/kwad/components/core/e/d/a$a;
    .locals 0

    .line 1
    iput p1, p0, Lcom/kwad/components/core/e/d/a$a;->mF:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final aE(I)Lcom/kwad/components/core/e/d/a$a;
    .locals 0

    .line 2
    iput p1, p0, Lcom/kwad/components/core/e/d/a$a;->PK:I

    return-object p0
.end method

.method public final aE(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/components/core/e/d/a$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/core/e/d/a$a;->adTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    return-object p0
.end method

.method public final aF(I)Lcom/kwad/components/core/e/d/a$a;
    .locals 0

    .line 1
    iput p1, p0, Lcom/kwad/components/core/e/d/a$a;->PL:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final aG(I)Lcom/kwad/components/core/e/d/a$a;
    .locals 0

    .line 1
    iput p1, p0, Lcom/kwad/components/core/e/d/a$a;->PP:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final aH(I)Lcom/kwad/components/core/e/d/a$a;
    .locals 0

    .line 1
    iput p1, p0, Lcom/kwad/components/core/e/d/a$a;->PR:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final ao(Ljava/lang/String;)Lcom/kwad/components/core/e/d/a$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/core/e/d/a$a;->PU:Ljava/lang/String;

    return-object p0
.end method

.method public final ao(Z)V
    .locals 0

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/kwad/components/core/e/d/a$a;->PD:Z

    return-void
.end method

.method public final ap(Ljava/lang/String;)Lcom/kwad/components/core/e/d/a$a;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/kwad/components/core/e/d/a$a;->PI:Ljava/lang/String;

    return-object p0
.end method

.method public final ap(Z)Lcom/kwad/components/core/e/d/a$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kwad/components/core/e/d/a$a;->Py:Z

    return-object p0
.end method

.method public final aq(Z)Lcom/kwad/components/core/e/d/a$a;
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/kwad/components/core/e/d/a$a;->Pz:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public final ar(Z)Lcom/kwad/components/core/e/d/a$a;
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/kwad/components/core/e/d/a$a;->Px:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public final as(Z)Lcom/kwad/components/core/e/d/a$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kwad/components/core/e/d/a$a;->PC:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final at(Z)Lcom/kwad/components/core/e/d/a$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kwad/components/core/e/d/a$a;->PF:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final au(Z)Lcom/kwad/components/core/e/d/a$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kwad/components/core/e/d/a$a;->PG:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final av(Z)Lcom/kwad/components/core/e/d/a$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kwad/components/core/e/d/a$a;->PN:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final aw(Z)Lcom/kwad/components/core/e/d/a$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kwad/components/core/e/d/a$a;->Pu:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final ax(Z)Lcom/kwad/components/core/e/d/a$a;
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/kwad/components/core/e/d/a$a;->Pw:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public final ay(Z)Lcom/kwad/components/core/e/d/a$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kwad/components/core/e/d/a$a;->Pt:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final az(Z)Lcom/kwad/components/core/e/d/a$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kwad/components/core/e/d/a$a;->PO:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Lcom/kwad/components/core/e/d/d;)Lcom/kwad/components/core/e/d/a$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/core/e/d/a$a;->PB:Lcom/kwad/components/core/e/d/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Lcom/kwad/sdk/utils/aj$a;)Lcom/kwad/components/core/e/d/a$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/core/e/d/a$a;->mJ:Lcom/kwad/sdk/utils/aj$a;

    return-object p0
.end method

.method public final d(Lorg/json/JSONObject;)Lcom/kwad/components/core/e/d/a$a;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/kwad/components/core/e/d/a$a;->PM:Lorg/json/JSONObject;

    return-object p0
.end method

.method public final dX()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kwad/components/core/e/d/a$a;->mF:I

    .line 2
    .line 3
    return v0
.end method

.method public final ea()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kwad/components/core/e/d/a$a;->mH:I

    .line 2
    .line 3
    return v0
.end method

.method public final getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/e/d/a$a;->adTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/e/d/a$a;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ik()Lcom/kwad/components/core/e/d/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/e/d/a$a;->PB:Lcom/kwad/components/core/e/d/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final iy()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/e/d/a$a;->PM:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public final pA()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kwad/components/core/e/d/a$a;->Pz:Z

    .line 2
    .line 3
    return v0
.end method

.method public final pB()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kwad/components/core/e/d/a$a;->PC:Z

    .line 2
    .line 3
    return v0
.end method

.method public final pC()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kwad/components/core/e/d/a$a;->PE:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final pD()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kwad/components/core/e/d/a$a;->PF:Z

    .line 2
    .line 3
    return v0
.end method

.method public final pE()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kwad/components/core/e/d/a$a;->PG:Z

    .line 2
    .line 3
    return v0
.end method

.method public final pF()Lcom/kwad/sdk/core/adlog/c/a;
    .locals 3

    .line 1
    invoke-static {}, Lcom/kwad/sdk/core/adlog/c/a;->Gx()Lcom/kwad/sdk/core/adlog/c/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/kwad/components/core/e/d/a$a;->mH:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/adlog/c/a;->dp(I)Lcom/kwad/sdk/core/adlog/c/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/kwad/components/core/e/d/a$a;->PI:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/adlog/c/a;->dE(Ljava/lang/String;)Lcom/kwad/sdk/core/adlog/c/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/kwad/components/core/e/d/a$a;->mJ:Lcom/kwad/sdk/utils/aj$a;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/adlog/c/a;->e(Lcom/kwad/sdk/utils/aj$a;)Lcom/kwad/sdk/core/adlog/c/a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget v1, p0, Lcom/kwad/components/core/e/d/a$a;->PK:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/adlog/c/a;->dq(I)Lcom/kwad/sdk/core/adlog/c/a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget v1, p0, Lcom/kwad/components/core/e/d/a$a;->PL:I

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/adlog/c/a;->dr(I)Lcom/kwad/sdk/core/adlog/c/a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-wide v1, p0, Lcom/kwad/components/core/e/d/a$a;->yY:J

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Lcom/kwad/sdk/core/adlog/c/a;->au(J)Lcom/kwad/sdk/core/adlog/c/a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lcom/kwad/components/core/e/d/a$a;->PJ:Lcom/kwad/sdk/core/adlog/a$a;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/adlog/c/a;->a(Lcom/kwad/sdk/core/adlog/a$a;)Lcom/kwad/sdk/core/adlog/c/a;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget v1, p0, Lcom/kwad/components/core/e/d/a$a;->PH:I

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/adlog/c/a;->ds(I)Lcom/kwad/sdk/core/adlog/c/a;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method

.method public final pG()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kwad/components/core/e/d/a$a;->PN:Z

    .line 2
    .line 3
    return v0
.end method

.method public final pH()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kwad/components/core/e/d/a$a;->Pu:Z

    .line 2
    .line 3
    return v0
.end method

.method public final pI()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kwad/components/core/e/d/a$a;->Pw:Z

    .line 2
    .line 3
    return v0
.end method

.method public final pJ()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kwad/components/core/e/d/a$a;->Pt:Z

    .line 2
    .line 3
    return v0
.end method

.method public final pK()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kwad/components/core/e/d/a$a;->PO:Z

    .line 2
    .line 3
    return v0
.end method

.method public final pL()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kwad/components/core/e/d/a$a;->PP:I

    .line 2
    .line 3
    return v0
.end method

.method public final pM()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kwad/components/core/e/d/a$a;->PR:I

    .line 2
    .line 3
    return v0
.end method

.method public final pN()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kwad/components/core/e/d/a$a;->Pv:Z

    .line 2
    .line 3
    return v0
.end method

.method public final pO()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kwad/components/core/e/d/a$a;->PV:Z

    .line 2
    .line 3
    return v0
.end method

.method public final ps()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/e/d/a$a;->PU:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final pt()Ljava/util/concurrent/Callable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/e/d/a$a;->PT:Ljava/util/concurrent/Callable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final pu()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kwad/components/core/e/d/a$a;->PD:Z

    .line 2
    .line 3
    return v0
.end method

.method public final pv()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kwad/components/core/e/d/a$a;->PQ:I

    .line 2
    .line 3
    return v0
.end method

.method public final pw()Lcom/kwad/components/core/e/d/a$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/e/d/a$a;->PA:Lcom/kwad/components/core/e/d/a$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final px()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kwad/components/core/e/d/a$a;->Px:Z

    .line 2
    .line 3
    return v0
.end method

.method public final py()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kwad/components/core/e/d/a$a;->PS:I

    .line 2
    .line 3
    return v0
.end method

.method public final pz()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kwad/components/core/e/d/a$a;->Py:Z

    .line 2
    .line 3
    return v0
.end method
