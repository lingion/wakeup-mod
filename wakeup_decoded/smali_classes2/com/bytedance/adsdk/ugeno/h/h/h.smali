.class public abstract Lcom/bytedance/adsdk/ugeno/h/h/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/ugeno/h/h/h$h;
    }
.end annotation


# instance fields
.field protected bj:Lcom/bytedance/adsdk/ugeno/bj/cg;

.field private cg:Ljava/lang/String;

.field protected h:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/bj/cg;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/h/h/h;->h:Lorg/json/JSONObject;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/h/h/h;->bj:Lcom/bytedance/adsdk/ugeno/bj/cg;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/h/h/h;->h()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/h/h/h;->cg:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract bj()V
.end method

.method public abstract cg()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/animation/PropertyValuesHolder;",
            ">;"
        }
    .end annotation
.end method

.method public h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/h/h/h;->h:Lorg/json/JSONObject;

    const-string v1, "type"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/h/h/h;->cg:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/h/h/h;->bj()V

    return-void
.end method

.method public abstract h(II)V
.end method

.method public abstract h(Landroid/graphics/Canvas;)V
.end method
