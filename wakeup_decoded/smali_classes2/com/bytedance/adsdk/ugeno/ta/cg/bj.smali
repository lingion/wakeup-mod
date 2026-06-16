.class public abstract Lcom/bytedance/adsdk/ugeno/ta/cg/bj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/ugeno/ta/cg/bj$h;
    }
.end annotation


# instance fields
.field protected a:Lcom/bytedance/adsdk/ugeno/ta/je$h;

.field protected bj:Lcom/bytedance/adsdk/ugeno/bj/cg;

.field protected cg:Lcom/bytedance/adsdk/ugeno/ta/je;

.field protected h:Lcom/bytedance/adsdk/ugeno/ta/qo;

.field protected je:Ljava/lang/String;

.field protected rb:Landroid/content/Context;

.field protected ta:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected u:Ljava/lang/String;

.field protected wl:Ljava/lang/String;

.field protected yv:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/ta/cg/bj;->rb:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public h(Lcom/bytedance/adsdk/ugeno/bj/cg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/ta/cg/bj;->bj:Lcom/bytedance/adsdk/ugeno/bj/cg;

    return-void
.end method

.method public h(Lcom/bytedance/adsdk/ugeno/ta/je;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/ta/cg/bj;->cg:Lcom/bytedance/adsdk/ugeno/ta/je;

    return-void
.end method

.method public h(Lcom/bytedance/adsdk/ugeno/ta/qo;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/ta/cg/bj;->h:Lcom/bytedance/adsdk/ugeno/ta/qo;

    return-void
.end method

.method public varargs abstract h([Ljava/lang/Object;)Z
.end method

.method public je()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ta/cg/bj;->cg:Lcom/bytedance/adsdk/ugeno/ta/je;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/ta/je;->h()Lcom/bytedance/adsdk/ugeno/ta/je$h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/ta/cg/bj;->a:Lcom/bytedance/adsdk/ugeno/ta/je$h;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ta/cg/bj;->cg:Lcom/bytedance/adsdk/ugeno/ta/je;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/ta/je;->h()Lcom/bytedance/adsdk/ugeno/ta/je$h;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/ta/cg/bj;->a:Lcom/bytedance/adsdk/ugeno/ta/je$h;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/ta/je$h;->cg()Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/ta/cg/bj;->ta:Ljava/util/Map;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ta/cg/bj;->a:Lcom/bytedance/adsdk/ugeno/ta/je$h;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/ta/je$h;->bj()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/ta/cg/bj;->je:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ta/cg/bj;->a:Lcom/bytedance/adsdk/ugeno/ta/je$h;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/ta/je$h;->h()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/ta/cg/bj;->yv:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ta/cg/bj;->a:Lcom/bytedance/adsdk/ugeno/ta/je$h;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/ta/je$h;->a()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/ta/cg/bj;->u:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ta/cg/bj;->a:Lcom/bytedance/adsdk/ugeno/ta/je$h;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/ta/je$h;->ta()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/ta/cg/bj;->wl:Ljava/lang/String;

    .line 60
    .line 61
    return-void
.end method

.method public u()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ta/cg/bj;->u:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public yv()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ta/cg/bj;->je:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
