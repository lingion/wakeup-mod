.class Lcom/baidu/mobads/container/x/j$a;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/mobads/container/x/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field a:I

.field b:I

.field c:I

.field d:Landroid/content/Context;

.field private e:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/baidu/mobads/container/x/j$a;->c:I

    .line 3
    iput-object p1, p0, Lcom/baidu/mobads/container/x/j$a;->d:Landroid/content/Context;

    .line 4
    iput p2, p0, Lcom/baidu/mobads/container/x/j$a;->a:I

    .line 5
    iput p3, p0, Lcom/baidu/mobads/container/x/j$a;->b:I

    .line 6
    invoke-direct {p0}, Lcom/baidu/mobads/container/x/j$a;->a()Landroid/graphics/Paint;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/mobads/container/x/j$a;->e:Landroid/graphics/Paint;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;III)V
    .locals 1

    .line 7
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/baidu/mobads/container/x/j$a;->c:I

    .line 9
    iput-object p1, p0, Lcom/baidu/mobads/container/x/j$a;->d:Landroid/content/Context;

    .line 10
    iput p2, p0, Lcom/baidu/mobads/container/x/j$a;->a:I

    .line 11
    iput p3, p0, Lcom/baidu/mobads/container/x/j$a;->b:I

    .line 12
    invoke-direct {p0}, Lcom/baidu/mobads/container/x/j$a;->a()Landroid/graphics/Paint;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/mobads/container/x/j$a;->e:Landroid/graphics/Paint;

    .line 13
    iput p4, p0, Lcom/baidu/mobads/container/x/j$a;->c:I

    return-void
.end method

.method private a()Landroid/graphics/Paint;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/baidu/mobads/container/x/j$a;->e:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/baidu/mobads/container/x/j$a;->e:Landroid/graphics/Paint;

    .line 4
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 5
    iget-object v0, p0, Lcom/baidu/mobads/container/x/j$a;->e:Landroid/graphics/Paint;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 6
    iget-object v0, p0, Lcom/baidu/mobads/container/x/j$a;->e:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 7
    iget-object v0, p0, Lcom/baidu/mobads/container/x/j$a;->e:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/baidu/mobads/container/x/j$a;->d:Landroid/content/Context;

    const/4 v2, 0x3

    invoke-static {v1, v2}, Lcom/baidu/mobads/container/util/bu;->b(Landroid/content/Context;I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/baidu/mobads/container/x/j$a;->e:Landroid/graphics/Paint;

    return-object v0
.end method

.method static synthetic a(Lcom/baidu/mobads/container/x/j$a;)Landroid/graphics/Paint;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mobads/container/x/j$a;->e:Landroid/graphics/Paint;

    return-object p0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget v0, p0, Lcom/baidu/mobads/container/x/j$a;->c:I

    .line 2
    .line 3
    int-to-float v2, v0

    .line 4
    iget v1, p0, Lcom/baidu/mobads/container/x/j$a;->a:I

    .line 5
    .line 6
    div-int/lit8 v3, v1, 0x2

    .line 7
    .line 8
    int-to-float v3, v3

    .line 9
    iget v4, p0, Lcom/baidu/mobads/container/x/j$a;->b:I

    .line 10
    .line 11
    sub-int/2addr v4, v0

    .line 12
    int-to-float v4, v4

    .line 13
    div-int/lit8 v1, v1, 0x2

    .line 14
    .line 15
    int-to-float v5, v1

    .line 16
    iget-object v6, p0, Lcom/baidu/mobads/container/x/j$a;->e:Landroid/graphics/Paint;

    .line 17
    .line 18
    move-object v1, p1

    .line 19
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
