.class Lcom/bytedance/sdk/component/u/bj/je/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private bj:Ljava/lang/String;

.field private cg:Z

.field private h:Ljava/lang/String;

.field private je:I

.field private ta:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;ZILorg/json/JSONObject;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/component/u/bj/je/a;->h:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/component/u/bj/je/a;->bj:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/bytedance/sdk/component/u/bj/je/a;->cg:Z

    .line 9
    .line 10
    iput p4, p0, Lcom/bytedance/sdk/component/u/bj/je/a;->a:I

    .line 11
    .line 12
    iput-object p5, p0, Lcom/bytedance/sdk/component/u/bj/je/a;->ta:Lorg/json/JSONObject;

    .line 13
    .line 14
    iput p6, p0, Lcom/bytedance/sdk/component/u/bj/je/a;->je:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/u/bj/je/a;->cg:Z

    .line 2
    .line 3
    return v0
.end method

.method public bj()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/u/bj/je/a;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public cg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/u/bj/je/a;->bj:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/u/bj/je/a;->ta:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/u/bj/je/a;->ta:Lorg/json/JSONObject;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/u/bj/je/a;->ta:Lorg/json/JSONObject;

    return-object v0
.end method

.method public h(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/bytedance/sdk/component/u/bj/je/a;->a:I

    return-void
.end method

.method public ta()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/u/bj/je/a;->a:I

    .line 2
    .line 3
    return v0
.end method
