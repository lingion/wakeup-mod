.class final Lcom/kwad/components/ad/reward/j/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/g/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/reward/j/b;->a(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;ILorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kwad/sdk/g/a<",
        "Lcom/kwad/sdk/core/track/AdTrackLog;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic Az:I

.field final synthetic dq:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/reward/j/b$1;->dq:Landroid/content/Context;

    .line 2
    .line 3
    iput p2, p0, Lcom/kwad/components/ad/reward/j/b$1;->Az:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private a(Lcom/kwad/sdk/core/track/AdTrackLog;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/j/b$1;->dq:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/sdk/c/a/a;->getStatusBarHeight(Landroid/content/Context;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p1, Lcom/kwad/sdk/core/track/AdTrackLog;->rewardDetailStatusBarHeight:I

    .line 8
    .line 9
    iget v0, p0, Lcom/kwad/components/ad/reward/j/b$1;->Az:I

    .line 10
    .line 11
    iput v0, p1, Lcom/kwad/sdk/core/track/AdTrackLog;->rewardDetailCallPositionY:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kwad/sdk/core/track/AdTrackLog;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/kwad/components/ad/reward/j/b$1;->a(Lcom/kwad/sdk/core/track/AdTrackLog;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
