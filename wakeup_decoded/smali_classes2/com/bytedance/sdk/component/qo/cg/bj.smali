.class public final enum Lcom/bytedance/sdk/component/qo/cg/bj;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/sdk/component/qo/cg/bj;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic cg:[Lcom/bytedance/sdk/component/qo/cg/bj;

.field public static final enum h:Lcom/bytedance/sdk/component/qo/cg/bj;


# instance fields
.field private bj:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/qo/cg/cg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/bytedance/sdk/component/qo/cg/bj;

    .line 2
    .line 3
    const-string v1, "INSTANCE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/component/qo/cg/bj;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/bytedance/sdk/component/qo/cg/bj;->h:Lcom/bytedance/sdk/component/qo/cg/bj;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    new-array v1, v1, [Lcom/bytedance/sdk/component/qo/cg/bj;

    .line 13
    .line 14
    aput-object v0, v1, v2

    .line 15
    .line 16
    sput-object v1, Lcom/bytedance/sdk/component/qo/cg/bj;->cg:[Lcom/bytedance/sdk/component/qo/cg/bj;

    .line 17
    .line 18
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/bytedance/sdk/component/qo/cg/bj;->bj:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/sdk/component/qo/cg/bj;
    .locals 1

    .line 1
    const-class v0, Lcom/bytedance/sdk/component/qo/cg/bj;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/bytedance/sdk/component/qo/cg/bj;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/bytedance/sdk/component/qo/cg/bj;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/component/qo/cg/bj;->cg:[Lcom/bytedance/sdk/component/qo/cg/bj;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/bytedance/sdk/component/qo/cg/bj;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/bytedance/sdk/component/qo/cg/bj;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public h(Ljava/lang/String;)Lcom/bytedance/sdk/component/qo/cg/cg;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/qo/cg/bj;->bj:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/component/qo/cg/cg;

    return-object p1
.end method

.method public h(Lorg/json/JSONObject;)V
    .locals 4

    .line 2
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 6
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    new-instance v2, Lcom/bytedance/sdk/component/qo/cg/cg;

    invoke-direct {v2, v1}, Lcom/bytedance/sdk/component/qo/cg/cg;-><init>(Lorg/json/JSONObject;)V

    .line 8
    iget-object v1, p0, Lcom/bytedance/sdk/component/qo/cg/bj;->bj:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/qo/cg/cg;->bj()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :cond_0
    return-void
.end method
