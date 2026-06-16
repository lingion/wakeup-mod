.class Lcom/baidu/mobads/container/util/animation/o;
.super Lcom/baidu/mobads/container/util/animation/c$a;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/graphics/drawable/ClipDrawable;

.field final synthetic b:Lcom/baidu/mobads/container/util/animation/n;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/container/util/animation/n;Landroid/graphics/drawable/ClipDrawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/container/util/animation/o;->b:Lcom/baidu/mobads/container/util/animation/n;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/baidu/mobads/container/util/animation/o;->a:Landroid/graphics/drawable/ClipDrawable;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/baidu/mobads/container/util/animation/c$a;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(FLandroid/view/View;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/baidu/mobads/container/util/animation/o;->a:Landroid/graphics/drawable/ClipDrawable;

    .line 2
    .line 3
    float-to-int p1, p1

    .line 4
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method
