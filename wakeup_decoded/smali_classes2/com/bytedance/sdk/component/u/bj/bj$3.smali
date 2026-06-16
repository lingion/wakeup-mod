.class Lcom/bytedance/sdk/component/u/bj/bj$3;
.super Lcom/bytedance/sdk/component/u/bj/ta/bj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/u/bj/bj;->h(Ljava/lang/String;Ljava/util/List;ZLjava/util/Map;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/component/u/h/a;

.field final synthetic bj:Ljava/util/List;

.field final synthetic cg:Z

.field final synthetic h:Ljava/lang/String;

.field final synthetic je:Lcom/bytedance/sdk/component/u/bj/bj;

.field final synthetic ta:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/u/bj/bj;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLcom/bytedance/sdk/component/u/h/a;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/u/bj/bj$3;->je:Lcom/bytedance/sdk/component/u/bj/bj;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bytedance/sdk/component/u/bj/bj$3;->h:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/bytedance/sdk/component/u/bj/bj$3;->bj:Ljava/util/List;

    .line 6
    .line 7
    iput-boolean p5, p0, Lcom/bytedance/sdk/component/u/bj/bj$3;->cg:Z

    .line 8
    .line 9
    iput-object p6, p0, Lcom/bytedance/sdk/component/u/bj/bj$3;->a:Lcom/bytedance/sdk/component/u/h/a;

    .line 10
    .line 11
    iput-object p7, p0, Lcom/bytedance/sdk/component/u/bj/bj$3;->ta:Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/u/bj/ta/bj;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/u/bj/bj$3;->je:Lcom/bytedance/sdk/component/u/bj/bj;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/component/u/bj/bj$3;->h:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bytedance/sdk/component/u/bj/bj$3;->bj:Ljava/util/List;

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/bytedance/sdk/component/u/bj/bj$3;->cg:Z

    .line 8
    .line 9
    iget-object v4, p0, Lcom/bytedance/sdk/component/u/bj/bj$3;->a:Lcom/bytedance/sdk/component/u/h/a;

    .line 10
    .line 11
    invoke-interface {v4}, Lcom/bytedance/sdk/component/u/h/a;->u()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    iget-object v5, p0, Lcom/bytedance/sdk/component/u/bj/bj$3;->ta:Lorg/json/JSONObject;

    .line 16
    .line 17
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/component/u/bj/bj;->h(Lcom/bytedance/sdk/component/u/bj/bj;Ljava/lang/String;Ljava/util/List;ZILorg/json/JSONObject;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
