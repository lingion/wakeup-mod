.class public Lcom/bytedance/sdk/component/je/cg/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/je/vq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/component/je/vq;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private bj:Ljava/lang/String;

.field private cg:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private h:Ljava/lang/String;

.field private je:I

.field private qo:I

.field private rb:Lcom/bytedance/sdk/component/je/u;

.field private ta:I

.field private u:Z

.field private wl:Z

.field private yv:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCacheKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/je/cg/a;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFileSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/je/cg/a;->qo:I

    .line 2
    .line 3
    return v0
.end method

.method public getHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/je/cg/a;->yv:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/je/cg/a;->je:I

    .line 2
    .line 3
    return v0
.end method

.method public getHttpTime()Lcom/bytedance/sdk/component/je/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/je/cg/a;->rb:Lcom/bytedance/sdk/component/je/u;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOriginResult()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/je/cg/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public getResult()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/je/cg/a;->cg:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/je/cg/a;->bj:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/je/cg/a;->ta:I

    .line 2
    .line 3
    return v0
.end method

.method public h(Lcom/bytedance/sdk/component/je/cg/cg;Ljava/lang/Object;)Lcom/bytedance/sdk/component/je/cg/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/je/cg/cg;",
            "TT;)",
            "Lcom/bytedance/sdk/component/je/cg/a;"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/bytedance/sdk/component/je/cg/a;->cg:Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/je/cg/cg;->getMemoryCacheKey()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/bytedance/sdk/component/je/cg/a;->h:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/je/cg/cg;->getUrl()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/bytedance/sdk/component/je/cg/a;->bj:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/je/cg/cg;->getWidth()I

    move-result p2

    iput p2, p0, Lcom/bytedance/sdk/component/je/cg/a;->ta:I

    .line 5
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/je/cg/cg;->getHeight()I

    move-result p2

    iput p2, p0, Lcom/bytedance/sdk/component/je/cg/a;->je:I

    .line 6
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/je/cg/cg;->u()Z

    move-result p2

    iput-boolean p2, p0, Lcom/bytedance/sdk/component/je/cg/a;->wl:Z

    .line 7
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/je/cg/cg;->wl()Lcom/bytedance/sdk/component/je/u;

    move-result-object p2

    iput-object p2, p0, Lcom/bytedance/sdk/component/je/cg/a;->rb:Lcom/bytedance/sdk/component/je/u;

    .line 8
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/je/cg/cg;->rb()I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/component/je/cg/a;->qo:I

    return-object p0
.end method

.method public h(Lcom/bytedance/sdk/component/je/cg/cg;Ljava/lang/Object;Ljava/util/Map;Z)Lcom/bytedance/sdk/component/je/cg/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/je/cg/cg;",
            "TT;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)",
            "Lcom/bytedance/sdk/component/je/cg/a;"
        }
    .end annotation

    .line 9
    iput-object p3, p0, Lcom/bytedance/sdk/component/je/cg/a;->yv:Ljava/util/Map;

    .line 10
    iput-boolean p4, p0, Lcom/bytedance/sdk/component/je/cg/a;->u:Z

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/je/cg/a;->h(Lcom/bytedance/sdk/component/je/cg/cg;Ljava/lang/Object;)Lcom/bytedance/sdk/component/je/cg/a;

    move-result-object p1

    return-object p1
.end method

.method public isGif()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/je/cg/a;->u:Z

    .line 2
    .line 3
    return v0
.end method

.method public isLocal()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/je/cg/a;->wl:Z

    .line 2
    .line 3
    return v0
.end method

.method public setResult(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/je/cg/a;->cg:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/bytedance/sdk/component/je/cg/a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/component/je/cg/a;->cg:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method
