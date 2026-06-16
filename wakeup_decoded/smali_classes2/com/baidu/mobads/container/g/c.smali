.class Lcom/baidu/mobads/container/g/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/graphics/Bitmap;

.field public b:I

.field public c:Lcom/baidu/mobads/container/g/c;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/baidu/mobads/container/g/c;->c:Lcom/baidu/mobads/container/g/c;

    .line 3
    iput-object p1, p0, Lcom/baidu/mobads/container/g/c;->a:Landroid/graphics/Bitmap;

    .line 4
    iput p2, p0, Lcom/baidu/mobads/container/g/c;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;IF)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/baidu/mobads/container/g/c;->c:Lcom/baidu/mobads/container/g/c;

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p3, v0

    if-nez v0, :cond_0

    .line 7
    iput-object p1, p0, Lcom/baidu/mobads/container/g/c;->a:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p1, p3}, Lcom/baidu/mobads/container/util/d/d;->a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/mobads/container/g/c;->a:Landroid/graphics/Bitmap;

    const/4 p3, 0x2

    .line 9
    invoke-static {p1, p3}, Lcom/baidu/mobads/container/util/d/d;->b(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/mobads/container/g/c;->a:Landroid/graphics/Bitmap;

    .line 10
    :goto_0
    iput p2, p0, Lcom/baidu/mobads/container/g/c;->b:I

    return-void
.end method
