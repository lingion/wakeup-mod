.class public Lcom/bytedance/sdk/component/qo/h/bj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/qo/a/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/qo/h/bj$h;
    }
.end annotation


# instance fields
.field private a:Lcom/bytedance/sdk/component/qo/a/cg;

.field private bj:Lorg/json/JSONObject;

.field private cg:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/lang/String;

.field private je:I

.field private ta:Lcom/bytedance/sdk/component/qo/h/h;


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/component/qo/h/bj$h;)V
    .locals 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lcom/bytedance/sdk/component/qo/h/bj;->je:I

    .line 4
    invoke-static {p1}, Lcom/bytedance/sdk/component/qo/h/bj$h;->h(Lcom/bytedance/sdk/component/qo/h/bj$h;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/qo/h/bj;->je:I

    .line 5
    invoke-static {p1}, Lcom/bytedance/sdk/component/qo/h/bj$h;->h(Lcom/bytedance/sdk/component/qo/h/bj$h;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 6
    new-instance v0, Lcom/bytedance/sdk/component/qo/h/h;

    invoke-static {p1}, Lcom/bytedance/sdk/component/qo/h/bj$h;->bj(Lcom/bytedance/sdk/component/qo/h/bj$h;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p1}, Lcom/bytedance/sdk/component/qo/h/bj$h;->cg(Lcom/bytedance/sdk/component/qo/h/bj$h;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {p1}, Lcom/bytedance/sdk/component/qo/h/bj$h;->a(Lcom/bytedance/sdk/component/qo/h/bj$h;)Ljava/util/Map;

    move-result-object v4

    invoke-direct {v0, v2, v3, v4}, Lcom/bytedance/sdk/component/qo/h/h;-><init>(Ljava/lang/StringBuilder;Lorg/json/JSONObject;Ljava/util/Map;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/qo/h/bj;->ta:Lcom/bytedance/sdk/component/qo/h/h;

    .line 7
    iput v1, p0, Lcom/bytedance/sdk/component/qo/h/bj;->je:I

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/component/qo/h/bj$h;->ta(Lcom/bytedance/sdk/component/qo/h/bj$h;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/qo/h/bj;->h:Ljava/lang/String;

    .line 9
    invoke-static {p1}, Lcom/bytedance/sdk/component/qo/h/bj$h;->je(Lcom/bytedance/sdk/component/qo/h/bj$h;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 10
    sget-object v0, Lcom/bytedance/sdk/component/qo/cg/bj;->h:Lcom/bytedance/sdk/component/qo/cg/bj;

    invoke-static {p1}, Lcom/bytedance/sdk/component/qo/h/bj$h;->je(Lcom/bytedance/sdk/component/qo/h/bj$h;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/qo/cg/bj;->h(Lorg/json/JSONObject;)V

    .line 11
    :cond_1
    :goto_0
    invoke-static {p1}, Lcom/bytedance/sdk/component/qo/h/bj$h;->cg(Lcom/bytedance/sdk/component/qo/h/bj$h;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/qo/h/bj;->bj:Lorg/json/JSONObject;

    .line 12
    invoke-static {p1}, Lcom/bytedance/sdk/component/qo/h/bj$h;->a(Lcom/bytedance/sdk/component/qo/h/bj$h;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/qo/h/bj;->cg:Ljava/util/Map;

    .line 13
    invoke-static {p1}, Lcom/bytedance/sdk/component/qo/h/bj$h;->yv(Lcom/bytedance/sdk/component/qo/h/bj$h;)Lcom/bytedance/sdk/component/qo/a/cg;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/qo/h/bj;->a:Lcom/bytedance/sdk/component/qo/a/cg;

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/sdk/component/qo/h/bj$h;Lcom/bytedance/sdk/component/qo/h/bj$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/qo/h/bj;-><init>(Lcom/bytedance/sdk/component/qo/h/bj$h;)V

    return-void
.end method

.method static synthetic h(Lcom/bytedance/sdk/component/qo/h/bj;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/qo/h/bj;->h:Ljava/lang/String;

    return-object p0
.end method

.method private h(Lcom/bytedance/sdk/component/qo/cg/h;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/qo/cg/h;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 10
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 11
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/component/qo/h/h;

    iget-object v1, p0, Lcom/bytedance/sdk/component/qo/h/bj;->bj:Lorg/json/JSONObject;

    invoke-direct {v0, p1, v1, p2}, Lcom/bytedance/sdk/component/qo/h/h;-><init>(Lcom/bytedance/sdk/component/qo/cg/h;Lorg/json/JSONObject;Ljava/util/Map;)V

    .line 12
    iget-object v1, p0, Lcom/bytedance/sdk/component/qo/h/bj;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/qo/h/h;->h(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/qo/h/h;->h(Lcom/bytedance/sdk/component/qo/a/a;)V

    .line 14
    iget-object v1, p0, Lcom/bytedance/sdk/component/qo/h/bj;->a:Lcom/bytedance/sdk/component/qo/a/cg;

    if-eqz v1, :cond_2

    .line 15
    invoke-interface {v1, v0}, Lcom/bytedance/sdk/component/qo/a/cg;->h(Lcom/bytedance/sdk/component/qo/h/h;)V

    .line 16
    :cond_2
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/qo/h/h;->je()V

    .line 17
    sget-object v1, Lcom/bytedance/sdk/component/qo/cg/bj;->h:Lcom/bytedance/sdk/component/qo/cg/bj;

    iget-object v2, p0, Lcom/bytedance/sdk/component/qo/h/bj;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/qo/cg/bj;->h(Ljava/lang/String;)Lcom/bytedance/sdk/component/qo/cg/cg;

    move-result-object v1

    .line 18
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/qo/h/h;->cg()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, p1, v0, p2}, Lcom/bytedance/sdk/component/qo/cg/cg;->cg(Lcom/bytedance/sdk/component/qo/cg/h;Lorg/json/JSONObject;Ljava/util/Map;)Ljava/util/List;

    move-result-object p1

    .line 19
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/qo/cg/h;

    if-eqz v0, :cond_3

    .line 20
    invoke-direct {p0, v0, p2}, Lcom/bytedance/sdk/component/qo/h/bj;->h(Lcom/bytedance/sdk/component/qo/cg/h;Ljava/util/Map;)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method static synthetic h(Lcom/bytedance/sdk/component/qo/h/bj;Lcom/bytedance/sdk/component/qo/cg/h;Ljava/util/Map;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/qo/h/bj;->h(Lcom/bytedance/sdk/component/qo/cg/h;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public bj()Lcom/bytedance/sdk/component/qo/a/ta;
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/component/qo/h/bj$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/qo/h/bj$1;-><init>(Lcom/bytedance/sdk/component/qo/h/bj;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public h()V
    .locals 2

    .line 3
    iget v0, p0, Lcom/bytedance/sdk/component/qo/h/bj;->je:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/component/qo/h/bj;->a:Lcom/bytedance/sdk/component/qo/a/cg;

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/component/qo/h/bj;->ta:Lcom/bytedance/sdk/component/qo/h/h;

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/qo/a/cg;->h(Lcom/bytedance/sdk/component/qo/h/h;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/qo/h/bj;->ta:Lcom/bytedance/sdk/component/qo/h/h;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/qo/h/h;->je()V

    return-void

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/qo/h/bj;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 8
    :cond_2
    sget-object v0, Lcom/bytedance/sdk/component/qo/cg/bj;->h:Lcom/bytedance/sdk/component/qo/cg/bj;

    iget-object v1, p0, Lcom/bytedance/sdk/component/qo/h/bj;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/qo/cg/bj;->h(Ljava/lang/String;)Lcom/bytedance/sdk/component/qo/cg/cg;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    .line 9
    :cond_3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/qo/cg/cg;->h()Lcom/bytedance/sdk/component/qo/cg/h;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/qo/h/bj;->cg:Ljava/util/Map;

    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/component/qo/h/bj;->h(Lcom/bytedance/sdk/component/qo/cg/h;Ljava/util/Map;)V

    return-void
.end method
