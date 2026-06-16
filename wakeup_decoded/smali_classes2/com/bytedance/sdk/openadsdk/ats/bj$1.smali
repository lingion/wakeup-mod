.class Lcom/bytedance/sdk/openadsdk/ats/bj$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/panglearmor/bj/a$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/ats/bj;->setHARSensorCallBack(Lcom/bytedance/sdk/component/a/h$h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bj:Lcom/bytedance/sdk/openadsdk/ats/bj;

.field final synthetic h:Lcom/bytedance/sdk/component/a/h$h;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/ats/bj;Lcom/bytedance/sdk/component/a/h$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ats/bj$1;->bj:Lcom/bytedance/sdk/openadsdk/ats/bj;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/ats/bj$1;->h:Lcom/bytedance/sdk/component/a/h$h;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public h(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ats/bj$1;->h:Lcom/bytedance/sdk/component/a/h$h;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/a/h$h;->reportSensorData(Lorg/json/JSONObject;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
