.class public Lcom/bytedance/sdk/component/qo/h/bj$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/qo/h/bj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field private a:Lorg/json/JSONObject;

.field private bj:Ljava/lang/String;

.field private cg:Ljava/lang/StringBuilder;

.field private h:I

.field private je:Lcom/bytedance/sdk/component/qo/a/cg;

.field private ta:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private yv:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/component/qo/h/bj$h;->bj:Ljava/lang/String;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput p1, p0, Lcom/bytedance/sdk/component/qo/h/bj$h;->h:I

    .line 8
    .line 9
    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/component/qo/h/bj$h;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/qo/h/bj$h;->ta:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic bj(Lcom/bytedance/sdk/component/qo/h/bj$h;)Ljava/lang/StringBuilder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/qo/h/bj$h;->cg:Ljava/lang/StringBuilder;

    return-object p0
.end method

.method static synthetic cg(Lcom/bytedance/sdk/component/qo/h/bj$h;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/qo/h/bj$h;->a:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic h(Lcom/bytedance/sdk/component/qo/h/bj$h;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/component/qo/h/bj$h;->h:I

    return p0
.end method

.method static synthetic je(Lcom/bytedance/sdk/component/qo/h/bj$h;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/qo/h/bj$h;->yv:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic ta(Lcom/bytedance/sdk/component/qo/h/bj$h;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/qo/h/bj$h;->bj:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic yv(Lcom/bytedance/sdk/component/qo/h/bj$h;)Lcom/bytedance/sdk/component/qo/a/cg;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/qo/h/bj$h;->je:Lcom/bytedance/sdk/component/qo/a/cg;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public bj(Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/qo/h/bj$h;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/qo/h/bj$h;->yv:Lorg/json/JSONObject;

    return-object p0
.end method

.method public h(Lcom/bytedance/sdk/component/qo/a/cg;)Lcom/bytedance/sdk/component/qo/h/bj$h;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/component/qo/h/bj$h;->je:Lcom/bytedance/sdk/component/qo/a/cg;

    return-object p0
.end method

.method public h(Ljava/util/Map;)Lcom/bytedance/sdk/component/qo/h/bj$h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/bytedance/sdk/component/qo/h/bj$h;"
        }
    .end annotation

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/component/qo/h/bj$h;->ta:Ljava/util/Map;

    return-object p0
.end method

.method public h(Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/qo/h/bj$h;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/qo/h/bj$h;->a:Lorg/json/JSONObject;

    return-object p0
.end method

.method public h()Lcom/bytedance/sdk/component/qo/h/bj;
    .locals 2

    .line 5
    new-instance v0, Lcom/bytedance/sdk/component/qo/h/bj;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/component/qo/h/bj;-><init>(Lcom/bytedance/sdk/component/qo/h/bj$h;Lcom/bytedance/sdk/component/qo/h/bj$1;)V

    return-object v0
.end method
