.class public Lcom/baidu/mobads/container/g/d;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/mobads/container/g/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mobads/container/g/d$a;,
        Lcom/baidu/mobads/container/g/d$b;
    }
.end annotation


# instance fields
.field public a:Lcom/baidu/mobads/container/g/h;

.field private b:Lcom/baidu/mobads/container/g/b;

.field private c:Landroid/graphics/Bitmap;

.field private d:Z

.field private e:Z

.field private f:I

.field private g:I

.field private h:Landroid/graphics/Rect;

.field private i:Lcom/baidu/mobads/container/g/d$a;

.field private j:Lcom/baidu/mobads/container/g/d$b;

.field private k:Z

.field private final l:Landroid/graphics/Paint;

.field private m:Lcom/baidu/mobads/container/g/g;

.field private n:I

.field private o:Landroid/os/Handler;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/baidu/mobads/container/g/d;->b:Lcom/baidu/mobads/container/g/b;

    .line 3
    iput-object p1, p0, Lcom/baidu/mobads/container/g/d;->c:Landroid/graphics/Bitmap;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/baidu/mobads/container/g/d;->d:Z

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lcom/baidu/mobads/container/g/d;->e:Z

    const/4 v1, -0x1

    .line 6
    iput v1, p0, Lcom/baidu/mobads/container/g/d;->f:I

    .line 7
    iput v1, p0, Lcom/baidu/mobads/container/g/d;->g:I

    .line 8
    iput-object p1, p0, Lcom/baidu/mobads/container/g/d;->h:Landroid/graphics/Rect;

    .line 9
    iput-object p1, p0, Lcom/baidu/mobads/container/g/d;->i:Lcom/baidu/mobads/container/g/d$a;

    .line 10
    sget-object p1, Lcom/baidu/mobads/container/g/d$b;->b:Lcom/baidu/mobads/container/g/d$b;

    iput-object p1, p0, Lcom/baidu/mobads/container/g/d;->j:Lcom/baidu/mobads/container/g/d$b;

    .line 11
    iput-boolean v0, p0, Lcom/baidu/mobads/container/g/d;->k:Z

    .line 12
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/baidu/mobads/container/g/d;->l:Landroid/graphics/Paint;

    const/16 p1, 0xff

    .line 13
    iput p1, p0, Lcom/baidu/mobads/container/g/d;->n:I

    .line 14
    new-instance p1, Lcom/baidu/mobads/container/g/e;

    invoke-direct {p1, p0}, Lcom/baidu/mobads/container/g/e;-><init>(Lcom/baidu/mobads/container/g/d;)V

    iput-object p1, p0, Lcom/baidu/mobads/container/g/d;->o:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/baidu/mobads/container/g/g;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lcom/baidu/mobads/container/g/d;-><init>(Landroid/content/Context;)V

    .line 16
    iput-object p2, p0, Lcom/baidu/mobads/container/g/d;->m:Lcom/baidu/mobads/container/g/g;

    .line 17
    iget-object p1, p0, Lcom/baidu/mobads/container/g/d;->l:Landroid/graphics/Paint;

    if-eqz p1, :cond_0

    .line 18
    iget p2, p0, Lcom/baidu/mobads/container/g/d;->n:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 19
    iget-object p1, p0, Lcom/baidu/mobads/container/g/d;->l:Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 20
    iget-object p1, p0, Lcom/baidu/mobads/container/g/d;->l:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 21
    iget-object p1, p0, Lcom/baidu/mobads/container/g/d;->l:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setDither(Z)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/baidu/mobads/container/g/d;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/container/g/d;->c:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method static synthetic a(Lcom/baidu/mobads/container/g/d;)Lcom/baidu/mobads/container/g/g;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/baidu/mobads/container/g/d;->m:Lcom/baidu/mobads/container/g/g;

    return-object p0
.end method

.method static synthetic b(Lcom/baidu/mobads/container/g/d;)Lcom/baidu/mobads/container/g/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mobads/container/g/d;->b:Lcom/baidu/mobads/container/g/b;

    return-object p0
.end method

.method private b(Ljava/io/InputStream;F)V
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/baidu/mobads/container/g/d;->b:Lcom/baidu/mobads/container/g/b;

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0}, Lcom/baidu/mobads/container/g/b;->a()V

    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/baidu/mobads/container/g/d;->b:Lcom/baidu/mobads/container/g/b;

    .line 15
    :cond_0
    new-instance v0, Lcom/baidu/mobads/container/g/b;

    invoke-direct {v0, p1, p0, p2}, Lcom/baidu/mobads/container/g/b;-><init>(Ljava/io/InputStream;Lcom/baidu/mobads/container/g/a;F)V

    iput-object v0, p0, Lcom/baidu/mobads/container/g/d;->b:Lcom/baidu/mobads/container/g/b;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private b(Ljava/io/InputStream;II)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/baidu/mobads/container/g/d;->b:Lcom/baidu/mobads/container/g/b;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Lcom/baidu/mobads/container/g/b;->a()V

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/baidu/mobads/container/g/d;->b:Lcom/baidu/mobads/container/g/b;

    .line 10
    :cond_0
    new-instance v0, Lcom/baidu/mobads/container/g/b;

    invoke-direct {v0, p1, p0, p2, p3}, Lcom/baidu/mobads/container/g/b;-><init>(Ljava/io/InputStream;Lcom/baidu/mobads/container/g/a;II)V

    iput-object v0, p0, Lcom/baidu/mobads/container/g/d;->b:Lcom/baidu/mobads/container/g/b;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private b([B)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/baidu/mobads/container/g/d;->b:Lcom/baidu/mobads/container/g/b;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/baidu/mobads/container/g/b;->a()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/baidu/mobads/container/g/d;->b:Lcom/baidu/mobads/container/g/b;

    .line 5
    :cond_0
    new-instance v0, Lcom/baidu/mobads/container/g/b;

    invoke-direct {v0, p1, p0}, Lcom/baidu/mobads/container/g/b;-><init>([BLcom/baidu/mobads/container/g/a;)V

    iput-object v0, p0, Lcom/baidu/mobads/container/g/d;->b:Lcom/baidu/mobads/container/g/b;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method static synthetic c(Lcom/baidu/mobads/container/g/d;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/baidu/mobads/container/g/d;->d:Z

    return p0
.end method

.method static synthetic d(Lcom/baidu/mobads/container/g/d;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/baidu/mobads/container/g/d;->e:Z

    return p0
.end method

.method static synthetic e(Lcom/baidu/mobads/container/g/d;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mobads/container/g/d;->o:Landroid/os/Handler;

    return-object p0
.end method

.method private g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/g/d;->o:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/baidu/mobads/container/g/d;->o:Landroid/os/Handler;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Bitmap;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/baidu/mobads/container/g/d;->c:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public a(F)V
    .locals 9

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    if-lez v0, :cond_0

    if-lez v1, :cond_0

    .line 18
    iput v0, p0, Lcom/baidu/mobads/container/g/d;->f:I

    .line 19
    iput v1, p0, Lcom/baidu/mobads/container/g/d;->g:I

    .line 20
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Lcom/baidu/mobads/container/g/d;->h:Landroid/graphics/Rect;

    int-to-float v3, v0

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float/2addr p1, v4

    mul-float v3, v3, p1

    float-to-double v3, v3

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    mul-double v3, v3, v5

    double-to-int v3, v3

    int-to-float v4, v1

    mul-float v4, v4, p1

    float-to-double v7, v4

    mul-double v7, v7, v5

    double-to-int p1, v7

    neg-int v4, v3

    .line 21
    iput v4, v2, Landroid/graphics/Rect;->left:I

    neg-int v4, p1

    .line 22
    iput v4, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v3

    .line 23
    iput v0, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, p1

    .line 24
    iput v1, v2, Landroid/graphics/Rect;->bottom:I

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/baidu/mobads/container/g/d;->a(IF)V

    return-void
.end method

.method public a(IF)V
    .locals 1

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p1

    .line 12
    invoke-direct {p0, p1, p2}, Lcom/baidu/mobads/container/g/d;->b(Ljava/io/InputStream;F)V

    return-void
.end method

.method public a(II)V
    .locals 2

    if-lez p1, :cond_0

    if-lez p2, :cond_0

    .line 25
    iput p1, p0, Lcom/baidu/mobads/container/g/d;->f:I

    .line 26
    iput p2, p0, Lcom/baidu/mobads/container/g/d;->g:I

    .line 27
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/baidu/mobads/container/g/d;->h:Landroid/graphics/Rect;

    const/4 v1, 0x0

    .line 28
    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 29
    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 30
    iput p1, v0, Landroid/graphics/Rect;->right:I

    .line 31
    iput p2, v0, Landroid/graphics/Rect;->bottom:I

    :cond_0
    return-void
.end method

.method public a(Lcom/baidu/mobads/container/g/d$b;)V
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/baidu/mobads/container/g/d;->b:Lcom/baidu/mobads/container/g/b;

    if-nez v0, :cond_0

    .line 15
    iput-object p1, p0, Lcom/baidu/mobads/container/g/d;->j:Lcom/baidu/mobads/container/g/d$b;

    :cond_0
    return-void
.end method

.method public a(Ljava/io/InputStream;)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/baidu/mobads/container/g/d;->a(Ljava/io/InputStream;F)V

    return-void
.end method

.method public a(Ljava/io/InputStream;F)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/baidu/mobads/container/g/d;->b(Ljava/io/InputStream;F)V

    return-void
.end method

.method public a(Ljava/io/InputStream;II)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2, p3}, Lcom/baidu/mobads/container/g/d;->b(Ljava/io/InputStream;II)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/baidu/mobads/container/g/d;->l:Landroid/graphics/Paint;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public a(ZI)V
    .locals 4

    const/4 v0, -0x1

    if-eqz p1, :cond_8

    .line 32
    iget-object p1, p0, Lcom/baidu/mobads/container/g/d;->b:Lcom/baidu/mobads/container/g/b;

    if-eqz p1, :cond_9

    .line 33
    sget-object p1, Lcom/baidu/mobads/container/g/f;->a:[I

    iget-object v1, p0, Lcom/baidu/mobads/container/g/d;->j:Lcom/baidu/mobads/container/g/d$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget p1, p1, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v2, :cond_6

    const/4 v3, 0x2

    if-eq p1, v3, :cond_3

    const/4 v3, 0x3

    if-eq p1, v3, :cond_0

    goto/16 :goto_0

    :cond_0
    if-ne p2, v2, :cond_1

    .line 34
    iget-object p1, p0, Lcom/baidu/mobads/container/g/d;->b:Lcom/baidu/mobads/container/g/b;

    invoke-virtual {p1}, Lcom/baidu/mobads/container/g/b;->g()Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/mobads/container/g/d;->c:Landroid/graphics/Bitmap;

    .line 35
    invoke-direct {p0}, Lcom/baidu/mobads/container/g/d;->g()V

    goto/16 :goto_0

    :cond_1
    if-ne p2, v0, :cond_2

    .line 36
    invoke-direct {p0}, Lcom/baidu/mobads/container/g/d;->g()V

    goto :goto_0

    .line 37
    :cond_2
    iget-object p1, p0, Lcom/baidu/mobads/container/g/d;->i:Lcom/baidu/mobads/container/g/d$a;

    if-nez p1, :cond_9

    .line 38
    new-instance p1, Lcom/baidu/mobads/container/g/d$a;

    invoke-direct {p1, p0, v1}, Lcom/baidu/mobads/container/g/d$a;-><init>(Lcom/baidu/mobads/container/g/d;Lcom/baidu/mobads/container/g/e;)V

    iput-object p1, p0, Lcom/baidu/mobads/container/g/d;->i:Lcom/baidu/mobads/container/g/d$a;

    .line 39
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto :goto_0

    :cond_3
    if-ne p2, v2, :cond_4

    .line 40
    iget-object p1, p0, Lcom/baidu/mobads/container/g/d;->b:Lcom/baidu/mobads/container/g/b;

    invoke-virtual {p1}, Lcom/baidu/mobads/container/g/b;->g()Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/mobads/container/g/d;->c:Landroid/graphics/Bitmap;

    .line 41
    invoke-direct {p0}, Lcom/baidu/mobads/container/g/d;->g()V

    goto :goto_0

    :cond_4
    if-ne p2, v0, :cond_9

    .line 42
    iget-object p1, p0, Lcom/baidu/mobads/container/g/d;->b:Lcom/baidu/mobads/container/g/b;

    invoke-virtual {p1}, Lcom/baidu/mobads/container/g/b;->f()I

    move-result p1

    if-le p1, v2, :cond_5

    .line 43
    iget-object p1, p0, Lcom/baidu/mobads/container/g/d;->i:Lcom/baidu/mobads/container/g/d$a;

    if-nez p1, :cond_9

    .line 44
    new-instance p1, Lcom/baidu/mobads/container/g/d$a;

    invoke-direct {p1, p0, v1}, Lcom/baidu/mobads/container/g/d$a;-><init>(Lcom/baidu/mobads/container/g/d;Lcom/baidu/mobads/container/g/e;)V

    iput-object p1, p0, Lcom/baidu/mobads/container/g/d;->i:Lcom/baidu/mobads/container/g/d$a;

    .line 45
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto :goto_0

    .line 46
    :cond_5
    invoke-direct {p0}, Lcom/baidu/mobads/container/g/d;->g()V

    goto :goto_0

    :cond_6
    if-ne p2, v0, :cond_9

    .line 47
    iget-object p1, p0, Lcom/baidu/mobads/container/g/d;->b:Lcom/baidu/mobads/container/g/b;

    invoke-virtual {p1}, Lcom/baidu/mobads/container/g/b;->f()I

    move-result p1

    if-le p1, v2, :cond_7

    .line 48
    new-instance p1, Lcom/baidu/mobads/container/g/d$a;

    invoke-direct {p1, p0, v1}, Lcom/baidu/mobads/container/g/d$a;-><init>(Lcom/baidu/mobads/container/g/d;Lcom/baidu/mobads/container/g/e;)V

    .line 49
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto :goto_0

    .line 50
    :cond_7
    invoke-direct {p0}, Lcom/baidu/mobads/container/g/d;->g()V

    goto :goto_0

    .line 51
    :cond_8
    iget-object p1, p0, Lcom/baidu/mobads/container/g/d;->o:Landroid/os/Handler;

    if-eqz p1, :cond_9

    .line 52
    invoke-virtual {p1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object p1

    .line 53
    iput v0, p1, Landroid/os/Message;->what:I

    .line 54
    iget-object p2, p0, Lcom/baidu/mobads/container/g/d;->o:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_9
    :goto_0
    return-void
.end method

.method public a([B)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/baidu/mobads/container/g/d;->b([B)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 17
    iget-object v0, p0, Lcom/baidu/mobads/container/g/d;->b:Lcom/baidu/mobads/container/g/b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 18
    iput-boolean v1, p0, Lcom/baidu/mobads/container/g/d;->e:Z

    .line 19
    invoke-virtual {v0}, Lcom/baidu/mobads/container/g/b;->g()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mobads/container/g/d;->c:Landroid/graphics/Bitmap;

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public b(I)V
    .locals 1

    .line 21
    iput p1, p0, Lcom/baidu/mobads/container/g/d;->n:I

    .line 22
    iget-object v0, p0, Lcom/baidu/mobads/container/g/d;->l:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public c()V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/baidu/mobads/container/g/d;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/baidu/mobads/container/g/d;->e:Z

    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/baidu/mobads/container/g/d;->e:Z

    return-void
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/baidu/mobads/container/g/d;->e:Z

    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/baidu/mobads/container/g/d;->e:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/baidu/mobads/container/g/d;->d:Z

    .line 6
    .line 7
    iget-object v0, p0, Lcom/baidu/mobads/container/g/d;->b:Lcom/baidu/mobads/container/g/b;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/baidu/mobads/container/g/b;->a()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcom/baidu/mobads/container/g/d;->b:Lcom/baidu/mobads/container/g/b;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/baidu/mobads/container/g/d;->a:Lcom/baidu/mobads/container/g/h;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iput-object v1, p0, Lcom/baidu/mobads/container/g/d;->a:Lcom/baidu/mobads/container/g/h;

    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/baidu/mobads/container/g/d;->f()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/baidu/mobads/container/g/d;->b:Lcom/baidu/mobads/container/g/b;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/baidu/mobads/container/g/d;->c:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/baidu/mobads/container/g/b;->g()Landroid/graphics/Bitmap;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/baidu/mobads/container/g/d;->c:Landroid/graphics/Bitmap;

    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lcom/baidu/mobads/container/g/d;->c:Landroid/graphics/Bitmap;

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getSaveCount()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    int-to-float v1, v1

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    int-to-float v2, v2

    .line 41
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 42
    .line 43
    .line 44
    iget v1, p0, Lcom/baidu/mobads/container/g/d;->f:I

    .line 45
    .line 46
    const/4 v2, -0x1

    .line 47
    if-ne v1, v2, :cond_3

    .line 48
    .line 49
    iget-object v1, p0, Lcom/baidu/mobads/container/g/d;->c:Landroid/graphics/Bitmap;

    .line 50
    .line 51
    iget-object v2, p0, Lcom/baidu/mobads/container/g/d;->l:Landroid/graphics/Paint;

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-virtual {p1, v1, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    iget-object v1, p0, Lcom/baidu/mobads/container/g/d;->c:Landroid/graphics/Bitmap;

    .line 59
    .line 60
    iget-object v2, p0, Lcom/baidu/mobads/container/g/d;->h:Landroid/graphics/Rect;

    .line 61
    .line 62
    iget-object v3, p0, Lcom/baidu/mobads/container/g/d;->l:Landroid/graphics/Paint;

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    invoke-virtual {p1, v1, v4, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/baidu/mobads/container/g/d;->a:Lcom/baidu/mobads/container/g/h;

    .line 72
    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    iget-boolean v0, p0, Lcom/baidu/mobads/container/g/d;->k:Z

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    invoke-interface {p1}, Lcom/baidu/mobads/container/g/h;->a()V

    .line 80
    .line 81
    .line 82
    const/4 p1, 0x0

    .line 83
    iput-boolean p1, p0, Lcom/baidu/mobads/container/g/d;->k:Z

    .line 84
    .line 85
    :cond_4
    return-void
.end method

.method protected onMeasure(II)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    iget-object v4, p0, Lcom/baidu/mobads/container/g/d;->b:Lcom/baidu/mobads/container/g/b;

    .line 18
    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    const/4 v5, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget v5, v4, Lcom/baidu/mobads/container/g/b;->e:I

    .line 25
    .line 26
    iget v4, v4, Lcom/baidu/mobads/container/g/b;->f:I

    .line 27
    .line 28
    move v6, v5

    .line 29
    move v5, v4

    .line 30
    move v4, v6

    .line 31
    :goto_0
    add-int/2addr v0, v1

    .line 32
    add-int/2addr v4, v0

    .line 33
    add-int/2addr v2, v3

    .line 34
    add-int/2addr v5, v2

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-static {v0, p1}, Landroid/view/View;->resolveSize(II)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-static {v1, p2}, Landroid/view/View;->resolveSize(II)I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method protected onWindowVisibilityChanged(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    iput-boolean p1, p0, Lcom/baidu/mobads/container/g/d;->e:Z

    .line 10
    .line 11
    return-void
.end method
