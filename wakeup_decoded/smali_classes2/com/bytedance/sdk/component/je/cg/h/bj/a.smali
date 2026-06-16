.class public Lcom/bytedance/sdk/component/je/cg/h/bj/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/je/pw;


# instance fields
.field private final bj:Lcom/bytedance/sdk/component/je/cg/h/bj;

.field private final h:Lcom/bytedance/sdk/component/je/pw;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/je/pw;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/component/je/cg/h/bj/a;-><init>(Lcom/bytedance/sdk/component/je/pw;Lcom/bytedance/sdk/component/je/cg/h/bj;)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/component/je/pw;Lcom/bytedance/sdk/component/je/cg/h/bj;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/component/je/cg/h/bj/a;->h:Lcom/bytedance/sdk/component/je/pw;

    .line 4
    iput-object p2, p0, Lcom/bytedance/sdk/component/je/cg/h/bj/a;->bj:Lcom/bytedance/sdk/component/je/cg/h/bj;

    return-void
.end method


# virtual methods
.method public bridge synthetic bj(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/je/cg/h/bj/a;->bj(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public bj(Ljava/lang/String;)Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/je/cg/h/bj/a;->h:Lcom/bytedance/sdk/component/je/pw;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/je/h;->bj(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public h(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/component/je/cg/h/bj/a;->h:Lcom/bytedance/sdk/component/je/pw;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/je/h;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    return-object p1
.end method

.method public bridge synthetic h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/je/cg/h/bj/a;->h(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public h(D)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/component/je/cg/h/bj/a;->h:Lcom/bytedance/sdk/component/je/pw;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/component/je/h;->h(D)V

    return-void
.end method

.method public bridge synthetic h(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 2
    check-cast p1, Ljava/lang/String;

    check-cast p2, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/je/cg/h/bj/a;->h(Ljava/lang/String;Landroid/graphics/Bitmap;)Z

    move-result p1

    return p1
.end method

.method public h(Ljava/lang/String;Landroid/graphics/Bitmap;)Z
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/component/je/cg/h/bj/a;->h:Lcom/bytedance/sdk/component/je/pw;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/component/je/h;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
