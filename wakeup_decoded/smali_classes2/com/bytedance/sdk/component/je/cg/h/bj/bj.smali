.class public Lcom/bytedance/sdk/component/je/cg/h/bj/bj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/je/pw;


# instance fields
.field private bj:I

.field private cg:Lcom/bytedance/sdk/component/je/cg/h/cg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/component/je/cg/h/cg<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private h:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/bytedance/sdk/component/je/cg/h/bj/bj;->bj:I

    .line 5
    .line 6
    iput p2, p0, Lcom/bytedance/sdk/component/je/cg/h/bj/bj;->h:I

    .line 7
    .line 8
    new-instance p2, Lcom/bytedance/sdk/component/je/cg/h/bj/bj$1;

    .line 9
    .line 10
    invoke-direct {p2, p0, p1}, Lcom/bytedance/sdk/component/je/cg/h/bj/bj$1;-><init>(Lcom/bytedance/sdk/component/je/cg/h/bj/bj;I)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lcom/bytedance/sdk/component/je/cg/h/bj/bj;->cg:Lcom/bytedance/sdk/component/je/cg/h/cg;

    .line 14
    .line 15
    return-void
.end method

.method public static h(Landroid/graphics/Bitmap;)I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result p0

    return p0
.end method


# virtual methods
.method public bridge synthetic bj(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/je/cg/h/bj/bj;->bj(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public bj(Ljava/lang/String;)Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/je/cg/h/bj/bj;->cg:Lcom/bytedance/sdk/component/je/cg/h/cg;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/je/cg/h/cg;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public h(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/component/je/cg/h/bj/bj;->cg:Lcom/bytedance/sdk/component/je/cg/h/cg;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/je/cg/h/cg;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    return-object p1
.end method

.method public bridge synthetic h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/je/cg/h/bj/bj;->h(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public h(D)V
    .locals 3

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/component/je/cg/h/bj/bj;->cg:Lcom/bytedance/sdk/component/je/cg/h/cg;

    iget v1, p0, Lcom/bytedance/sdk/component/je/cg/h/bj/bj;->bj:I

    int-to-double v1, v1

    mul-double v1, v1, p1

    double-to-int p1, v1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/je/cg/h/cg;->h(I)V

    return-void
.end method

.method public bridge synthetic h(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 2
    check-cast p1, Ljava/lang/String;

    check-cast p2, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/je/cg/h/bj/bj;->h(Ljava/lang/String;Landroid/graphics/Bitmap;)Z

    move-result p1

    return p1
.end method

.method public h(Ljava/lang/String;Landroid/graphics/Bitmap;)Z
    .locals 1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/je/cg/h/bj/bj;->cg:Lcom/bytedance/sdk/component/je/cg/h/cg;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/je/cg/h/cg;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
