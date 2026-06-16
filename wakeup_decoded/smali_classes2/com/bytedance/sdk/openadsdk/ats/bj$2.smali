.class Lcom/bytedance/sdk/openadsdk/ats/bj$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/panglearmor/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/ats/bj;->initPglArmorCallApi(Lcom/bytedance/sdk/component/a/h$bj;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bj:Lcom/bytedance/sdk/openadsdk/ats/bj;

.field final synthetic h:Lcom/bytedance/sdk/component/a/h$bj;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/ats/bj;Lcom/bytedance/sdk/component/a/h$bj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ats/bj$2;->bj:Lcom/bytedance/sdk/openadsdk/ats/bj;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/ats/bj$2;->h:Lcom/bytedance/sdk/component/a/h$bj;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public h(JZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ats/bj$2;->h:Lcom/bytedance/sdk/component/a/h$bj;

    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/a/h$bj;->setCryptInitStatus(JZ)V

    return-void
.end method

.method public h(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ats/bj$2;->h:Lcom/bytedance/sdk/component/a/h$bj;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/component/a/h$bj;->reportSoftDecData(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
