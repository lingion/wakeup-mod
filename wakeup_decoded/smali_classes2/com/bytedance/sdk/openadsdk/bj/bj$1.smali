.class Lcom/bytedance/sdk/openadsdk/bj/bj$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/bj/bj;->h(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bj:Lcom/bytedance/sdk/openadsdk/bj/bj;

.field final synthetic h:Lorg/json/JSONArray;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/bj/bj;Lorg/json/JSONArray;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/bj/bj$1;->bj:Lcom/bytedance/sdk/openadsdk/bj/bj;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/bj/bj$1;->h:Lorg/json/JSONArray;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/bj/bj$1;->h:Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/bj/bj$1;->bj:Lcom/bytedance/sdk/openadsdk/bj/bj;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/bj/bj$1;->h:Lorg/json/JSONArray;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/bj/bj;->h(Lcom/bytedance/sdk/openadsdk/bj/bj;Lorg/json/JSONArray;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
