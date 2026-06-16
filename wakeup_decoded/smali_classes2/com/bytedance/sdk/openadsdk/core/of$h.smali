.class public Lcom/bytedance/sdk/openadsdk/core/of$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/of;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field final a:I

.field final bj:J

.field final cg:J

.field final h:I

.field final je:I

.field final rb:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final ta:Ljava/lang/String;

.field public final u:Lcom/bytedance/sdk/openadsdk/core/n/h;

.field final wl:Ljava/lang/String;

.field final yv:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/n/h;JJLjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/core/n/h;",
            "JJ",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/of$h;->h:I

    .line 5
    .line 6
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/of$h;->a:I

    .line 7
    .line 8
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/of$h;->ta:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/of$h;->yv:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/core/of$h;->u:Lcom/bytedance/sdk/openadsdk/core/n/h;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/of$h;->wl:Ljava/lang/String;

    .line 15
    .line 16
    iput p5, p0, Lcom/bytedance/sdk/openadsdk/core/of$h;->je:I

    .line 17
    .line 18
    iput-wide p8, p0, Lcom/bytedance/sdk/openadsdk/core/of$h;->bj:J

    .line 19
    .line 20
    iput-wide p10, p0, Lcom/bytedance/sdk/openadsdk/core/of$h;->cg:J

    .line 21
    .line 22
    iput-object p12, p0, Lcom/bytedance/sdk/openadsdk/core/of$h;->rb:Ljava/util/ArrayList;

    .line 23
    .line 24
    return-void
.end method

.method public static h(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/of$h;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0, v0}, Lcom/bytedance/sdk/openadsdk/core/of$h;->h(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;Lcom/bytedance/sdk/openadsdk/core/n/lh;)Lcom/bytedance/sdk/openadsdk/core/of$h;

    move-result-object p0

    return-object p0
.end method

.method public static h(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;Lcom/bytedance/sdk/openadsdk/core/n/lh;)Lcom/bytedance/sdk/openadsdk/core/of$h;
    .locals 16

    move-object/from16 v0, p0

    .line 2
    const-string v1, "did"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 3
    const-string v1, "processing_time_ms"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    .line 4
    const-string v1, "s_receive_ts"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v10

    .line 5
    const-string v1, "s_send_ts"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v12

    .line 6
    const-string v1, "status_code"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    .line 7
    const-string v1, "desc"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 8
    const-string v1, "request_id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 9
    const-string v1, "reason"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 10
    invoke-static {v0, v1, v2, v12, v13}, Lcom/bytedance/sdk/openadsdk/core/h;->h(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;Lcom/bytedance/sdk/openadsdk/core/n/lh;J)Landroid/util/Pair;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 11
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v2, :cond_0

    .line 12
    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/n/h;

    const-string v9, "request_after"

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v14

    invoke-virtual {v2, v14, v15}, Lcom/bytedance/sdk/openadsdk/core/n/h;->h(J)V

    :cond_0
    if-nez v1, :cond_1

    .line 13
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/of$h;

    const/4 v9, 0x0

    const/4 v14, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v14}, Lcom/bytedance/sdk/openadsdk/core/of$h;-><init>(Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/n/h;JJLjava/util/ArrayList;)V

    return-object v0

    .line 14
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/of$h;

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v9, v2

    check-cast v9, Lcom/bytedance/sdk/openadsdk/core/n/h;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v14, v1

    check-cast v14, Ljava/util/ArrayList;

    move-object v2, v0

    invoke-direct/range {v2 .. v14}, Lcom/bytedance/sdk/openadsdk/core/of$h;-><init>(Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/n/h;JJLjava/util/ArrayList;)V

    return-object v0
.end method
