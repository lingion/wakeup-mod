.class public Lcom/bytedance/sdk/component/bj/h/f$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/bj/h/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field public bj:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field cg:Lcom/bytedance/sdk/component/bj/h/yv;

.field h:Lcom/bytedance/sdk/component/bj/h/h;

.field je:Lcom/bytedance/sdk/component/bj/h/vb;

.field ta:Ljava/lang/Object;

.field yv:Lcom/bytedance/sdk/component/bj/h/je$h;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/bj/h/f$h;->bj:Ljava/util/Map;

    .line 3
    new-instance v0, Lcom/bytedance/sdk/component/bj/h/je$h;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/bj/h/je$h;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/bj/h/f$h;->yv:Lcom/bytedance/sdk/component/bj/h/je$h;

    return-void
.end method

.method constructor <init>(Lcom/bytedance/sdk/component/bj/h/f;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/bj/h/f;->bj()Lcom/bytedance/sdk/component/bj/h/yv;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/bj/h/f$h;->cg:Lcom/bytedance/sdk/component/bj/h/yv;

    .line 6
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/bj/h/f;->cg()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/bj/h/f$h;->a:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/bj/h/f;->a()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/bj/h/f$h;->bj:Ljava/util/Map;

    .line 8
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/bj/h/f;->h()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/bj/h/f$h;->ta:Ljava/lang/Object;

    .line 9
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/bj/h/f;->je()Lcom/bytedance/sdk/component/bj/h/vb;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/bj/h/f$h;->je:Lcom/bytedance/sdk/component/bj/h/vb;

    .line 10
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/bj/h/f;->ta()Lcom/bytedance/sdk/component/bj/h/h;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/bj/h/f$h;->h:Lcom/bytedance/sdk/component/bj/h/h;

    return-void
.end method


# virtual methods
.method public bj(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/bj/h/f$h;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/bj/h/f$h;->bj:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/bj/h/f$h;->bj:Ljava/util/Map;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/bj/h/f$h;->bj:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public bj()Lcom/bytedance/sdk/component/bj/h/f;
    .locals 1

    .line 4
    new-instance v0, Lcom/bytedance/sdk/component/bj/h/f$h$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/bj/h/f$h$1;-><init>(Lcom/bytedance/sdk/component/bj/h/f$h;)V

    return-object v0
.end method

.method public h()Lcom/bytedance/sdk/component/bj/h/f$h;
    .locals 2

    .line 14
    const-string v0, "GET"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/component/bj/h/f$h;->h(Ljava/lang/String;Lcom/bytedance/sdk/component/bj/h/vb;)Lcom/bytedance/sdk/component/bj/h/f$h;

    move-result-object v0

    return-object v0
.end method

.method public h(Lcom/bytedance/sdk/component/bj/h/h;)Lcom/bytedance/sdk/component/bj/h/f$h;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/bj/h/f$h;->h:Lcom/bytedance/sdk/component/bj/h/h;

    return-object p0
.end method

.method public h(Lcom/bytedance/sdk/component/bj/h/je;)Lcom/bytedance/sdk/component/bj/h/f$h;
    .locals 0

    if-eqz p1, :cond_0

    .line 13
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/bj/h/je;->bj()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/bj/h/f$h;->bj:Ljava/util/Map;

    :cond_0
    return-object p0
.end method

.method public h(Lcom/bytedance/sdk/component/bj/h/vb;)Lcom/bytedance/sdk/component/bj/h/f$h;
    .locals 1

    .line 17
    const-string v0, "POST"

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/component/bj/h/f$h;->h(Ljava/lang/String;Lcom/bytedance/sdk/component/bj/h/vb;)Lcom/bytedance/sdk/component/bj/h/f$h;

    move-result-object p1

    return-object p1
.end method

.method public h(Lcom/bytedance/sdk/component/bj/h/yv;)Lcom/bytedance/sdk/component/bj/h/f$h;
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/bytedance/sdk/component/bj/h/f$h;->cg:Lcom/bytedance/sdk/component/bj/h/yv;

    return-object p0
.end method

.method public h(Ljava/lang/Object;)Lcom/bytedance/sdk/component/bj/h/f$h;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/bj/h/f$h;->ta:Ljava/lang/Object;

    return-object p0
.end method

.method public h(Ljava/lang/String;)Lcom/bytedance/sdk/component/bj/h/f$h;
    .locals 6

    if-eqz p1, :cond_3

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3
    const-string v3, "ws:"

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "http:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 5
    const-string v3, "wss:"

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "https:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7
    :cond_1
    :goto_0
    invoke-static {p1}, Lcom/bytedance/sdk/component/bj/h/yv;->cg(Ljava/lang/String;)Lcom/bytedance/sdk/component/bj/h/yv;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/bj/h/f$h;->h(Lcom/bytedance/sdk/component/bj/h/yv;)Lcom/bytedance/sdk/component/bj/h/f$h;

    move-result-object p1

    return-object p1

    .line 9
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "unexpected url: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "url == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public h(Ljava/lang/String;Lcom/bytedance/sdk/component/bj/h/vb;)Lcom/bytedance/sdk/component/bj/h/f$h;
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/bytedance/sdk/component/bj/h/f$h;->a:Ljava/lang/String;

    .line 16
    iput-object p2, p0, Lcom/bytedance/sdk/component/bj/h/f$h;->je:Lcom/bytedance/sdk/component/bj/h/vb;

    return-object p0
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/bj/h/f$h;
    .locals 0

    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/bj/h/f$h;->bj(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/bj/h/f$h;

    move-result-object p1

    return-object p1
.end method
