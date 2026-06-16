.class public Lcom/bytedance/sdk/openadsdk/upie/h$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/upie/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field private a:I

.field private bj:Ljava/lang/String;

.field private cg:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private je:J

.field private ta:I

.field private yv:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bj(I)Lcom/bytedance/sdk/openadsdk/upie/h$h;
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/upie/h$h;->ta:I

    return-object p0
.end method

.method public bj(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/upie/h$h;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/upie/h$h;->bj:Ljava/lang/String;

    return-object p0
.end method

.method public cg(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/upie/h$h;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/upie/h$h;->cg:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public h(I)Lcom/bytedance/sdk/openadsdk/upie/h$h;
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/upie/h$h;->a:I

    return-object p0
.end method

.method public h(J)Lcom/bytedance/sdk/openadsdk/upie/h$h;
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/upie/h$h;->je:J

    return-object p0
.end method

.method public h(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/upie/h$h;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/upie/h$h;->h:Ljava/lang/String;

    return-object p0
.end method

.method public h(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/upie/h$h;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/upie/h$h;->yv:Lorg/json/JSONObject;

    return-object p0
.end method

.method public h()Lcom/bytedance/sdk/openadsdk/upie/h;
    .locals 3

    .line 5
    new-instance v0, Lcom/bytedance/sdk/openadsdk/upie/h;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/upie/h;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/upie/h$h;->h:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/upie/h;->h(Lcom/bytedance/sdk/openadsdk/upie/h;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/upie/h$h;->bj:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/upie/h;->bj(Lcom/bytedance/sdk/openadsdk/upie/h;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/upie/h$h;->cg:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/upie/h;->cg(Lcom/bytedance/sdk/openadsdk/upie/h;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/upie/h$h;->a:I

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/upie/h;->h(Lcom/bytedance/sdk/openadsdk/upie/h;I)I

    .line 10
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/upie/h$h;->ta:I

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/upie/h;->bj(Lcom/bytedance/sdk/openadsdk/upie/h;I)I

    .line 11
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/upie/h$h;->je:J

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/upie/h;->h(Lcom/bytedance/sdk/openadsdk/upie/h;J)J

    .line 12
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/upie/h$h;->yv:Lorg/json/JSONObject;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/upie/h;->h(Lcom/bytedance/sdk/openadsdk/upie/h;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    return-object v0
.end method
