.class public Lcom/bytedance/sdk/openadsdk/core/of/h/bj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private bj:[B

.field private cg:Landroid/graphics/Bitmap;

.field h:I

.field private ta:Ljava/util/Map;
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
.method public constructor <init>(Landroid/graphics/Bitmap;I)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/of/h/bj;->bj:[B

    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/of/h/bj;->a:Ljava/util/List;

    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/of/h/bj;->ta:Ljava/util/Map;

    .line 11
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/of/h/bj;->cg:Landroid/graphics/Bitmap;

    .line 12
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/of/h/bj;->h:I

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/of/h/bj;->cg:Landroid/graphics/Bitmap;

    .line 3
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/of/h/bj;->a:Ljava/util/List;

    .line 4
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/of/h/bj;->ta:Ljava/util/Map;

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/of/h/bj;->bj:[B

    .line 6
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/of/h/bj;->h:I

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/of/h/bj;->cg:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/of/h/bj;->bj:[B

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    array-length v0, v0

    .line 12
    if-lez v0, :cond_1

    .line 13
    .line 14
    return v1

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public bj()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/of/h/bj;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public cg()[B
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/of/h/bj;->bj:[B

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/of/h/bj;->cg:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/a;->bj(Landroid/graphics/Bitmap;)[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/of/h/bj;->bj:[B
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/of/h/bj;->bj:[B

    .line 19
    .line 20
    return-object v0
.end method

.method public h()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/of/h/bj;->cg:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object v0
.end method

.method public ta()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/of/h/bj;->bj:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    array-length v2, v0

    .line 7
    const/4 v3, 0x3

    .line 8
    if-lt v2, v3, :cond_0

    .line 9
    .line 10
    aget-byte v2, v0, v1

    .line 11
    .line 12
    const/16 v3, 0x47

    .line 13
    .line 14
    if-ne v2, v3, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    aget-byte v3, v0, v2

    .line 18
    .line 19
    const/16 v4, 0x49

    .line 20
    .line 21
    if-ne v3, v4, :cond_0

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    aget-byte v0, v0, v3

    .line 25
    .line 26
    const/16 v3, 0x46

    .line 27
    .line 28
    if-ne v0, v3, :cond_0

    .line 29
    .line 30
    return v2

    .line 31
    :cond_0
    return v1
.end method
