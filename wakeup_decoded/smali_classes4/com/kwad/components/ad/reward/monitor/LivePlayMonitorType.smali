.class public final enum Lcom/kwad/components/ad/reward/monitor/LivePlayMonitorType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kwad/components/ad/reward/monitor/LivePlayMonitorType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/kwad/components/ad/reward/monitor/LivePlayMonitorType;

.field public static final enum AD_LIVE_IMPL_LOAD_ERROR:Lcom/kwad/components/ad/reward/monitor/LivePlayMonitorType;

.field public static final enum LIVE_PLAY_MODULE_RELEASE_INNER_EXCEPTION:Lcom/kwad/components/ad/reward/monitor/LivePlayMonitorType;


# instance fields
.field private type:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/kwad/components/ad/reward/monitor/LivePlayMonitorType;

    .line 2
    .line 3
    const-string v1, "AD_LIVE_IMPL_LOAD_ERROR"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/kwad/components/ad/reward/monitor/LivePlayMonitorType;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/kwad/components/ad/reward/monitor/LivePlayMonitorType;->AD_LIVE_IMPL_LOAD_ERROR:Lcom/kwad/components/ad/reward/monitor/LivePlayMonitorType;

    .line 11
    .line 12
    new-instance v1, Lcom/kwad/components/ad/reward/monitor/LivePlayMonitorType;

    .line 13
    .line 14
    const-string v4, "LIVE_PLAY_MODULE_RELEASE_INNER_EXCEPTION"

    .line 15
    .line 16
    const/16 v5, 0x9

    .line 17
    .line 18
    invoke-direct {v1, v4, v3, v5}, Lcom/kwad/components/ad/reward/monitor/LivePlayMonitorType;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lcom/kwad/components/ad/reward/monitor/LivePlayMonitorType;->LIVE_PLAY_MODULE_RELEASE_INNER_EXCEPTION:Lcom/kwad/components/ad/reward/monitor/LivePlayMonitorType;

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    new-array v4, v4, [Lcom/kwad/components/ad/reward/monitor/LivePlayMonitorType;

    .line 25
    .line 26
    aput-object v0, v4, v2

    .line 27
    .line 28
    aput-object v1, v4, v3

    .line 29
    .line 30
    sput-object v4, Lcom/kwad/components/ad/reward/monitor/LivePlayMonitorType;->$VALUES:[Lcom/kwad/components/ad/reward/monitor/LivePlayMonitorType;

    .line 31
    .line 32
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/kwad/components/ad/reward/monitor/LivePlayMonitorType;->type:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kwad/components/ad/reward/monitor/LivePlayMonitorType;
    .locals 1

    .line 1
    const-class v0, Lcom/kwad/components/ad/reward/monitor/LivePlayMonitorType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/kwad/components/ad/reward/monitor/LivePlayMonitorType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/kwad/components/ad/reward/monitor/LivePlayMonitorType;
    .locals 1

    .line 1
    sget-object v0, Lcom/kwad/components/ad/reward/monitor/LivePlayMonitorType;->$VALUES:[Lcom/kwad/components/ad/reward/monitor/LivePlayMonitorType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/kwad/components/ad/reward/monitor/LivePlayMonitorType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/kwad/components/ad/reward/monitor/LivePlayMonitorType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kwad/components/ad/reward/monitor/LivePlayMonitorType;->type:I

    .line 2
    .line 3
    return v0
.end method
