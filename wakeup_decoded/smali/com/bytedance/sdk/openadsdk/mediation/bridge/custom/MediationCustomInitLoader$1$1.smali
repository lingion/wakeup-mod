.class Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/MediationCustomInitLoader$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/LocationProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/MediationCustomInitLoader$1;->getTTLocation()Lcom/bytedance/sdk/openadsdk/LocationProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bj:D

.field final synthetic cg:Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/MediationCustomInitLoader$1;

.field final synthetic h:D


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/MediationCustomInitLoader$1;DD)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/MediationCustomInitLoader$1$1;->cg:Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/MediationCustomInitLoader$1;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/MediationCustomInitLoader$1$1;->h:D

    .line 4
    .line 5
    iput-wide p4, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/MediationCustomInitLoader$1$1;->bj:D

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getLatitude()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/MediationCustomInitLoader$1$1;->h:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getLongitude()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/MediationCustomInitLoader$1$1;->bj:D

    .line 2
    .line 3
    return-wide v0
.end method
