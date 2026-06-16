.class Lcom/baidu/mobads/container/util/animation/ak$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/mobads/container/util/animation/ak;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/graphics/Bitmap;

.field public b:Lcom/baidu/mobads/container/k;

.field public c:Landroid/content/Intent;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/mobads/container/util/animation/al;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/baidu/mobads/container/util/animation/ak$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/util/animation/ak$a;->a:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/baidu/mobads/container/util/animation/ak$a;->b:Lcom/baidu/mobads/container/k;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/baidu/mobads/container/util/animation/ak$a;->c:Landroid/content/Intent;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/util/animation/ak$a;->b:Lcom/baidu/mobads/container/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/baidu/mobads/container/k;->destroy()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/util/animation/ak$a;->a:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/baidu/mobads/container/util/animation/ak$a;->a:Landroid/graphics/Bitmap;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iput-object v1, p0, Lcom/baidu/mobads/container/util/animation/ak$a;->a:Landroid/graphics/Bitmap;

    .line 18
    .line 19
    :cond_1
    iput-object v1, p0, Lcom/baidu/mobads/container/util/animation/ak$a;->c:Landroid/content/Intent;

    .line 20
    .line 21
    iput-object v1, p0, Lcom/baidu/mobads/container/util/animation/ak$a;->b:Lcom/baidu/mobads/container/k;

    .line 22
    .line 23
    return-void
.end method
