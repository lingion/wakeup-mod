.class public Lcom/baidu/mobads/container/util/animation/a$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/mobads/container/util/animation/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private final a:Landroid/view/View;

.field private b:Lcom/baidu/mobads/container/util/animation/a$b;

.field private c:I

.field private d:I

.field private e:I

.field private f:Landroid/view/animation/Interpolator;

.field private g:Lorg/json/JSONArray;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:[I

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/mobads/container/util/animation/a;",
            ">;"
        }
    .end annotation
.end field

.field private l:I

.field private m:F

.field private n:Lcom/baidu/mobads/container/util/animation/a$a;


# direct methods
.method private constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/baidu/mobads/container/util/animation/a$c;->c:I

    .line 4
    iput v0, p0, Lcom/baidu/mobads/container/util/animation/a$c;->d:I

    const/4 v0, -0x2

    .line 5
    iput v0, p0, Lcom/baidu/mobads/container/util/animation/a$c;->e:I

    const/high16 v0, -0x40000000    # -2.0f

    .line 6
    iput v0, p0, Lcom/baidu/mobads/container/util/animation/a$c;->m:F

    .line 7
    iput-object p1, p0, Lcom/baidu/mobads/container/util/animation/a$c;->a:Landroid/view/View;

    return-void
.end method

.method synthetic constructor <init>(Landroid/view/View;Lcom/baidu/mobads/container/util/animation/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/baidu/mobads/container/util/animation/a$c;-><init>(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/mobads/container/util/animation/a$c;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mobads/container/util/animation/a$c;->a:Landroid/view/View;

    return-object p0
.end method

.method static synthetic b(Lcom/baidu/mobads/container/util/animation/a$c;)Lcom/baidu/mobads/container/util/animation/a$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mobads/container/util/animation/a$c;->b:Lcom/baidu/mobads/container/util/animation/a$b;

    return-object p0
.end method

.method static synthetic c(Lcom/baidu/mobads/container/util/animation/a$c;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/mobads/container/util/animation/a$c;->c:I

    return p0
.end method

.method static synthetic d(Lcom/baidu/mobads/container/util/animation/a$c;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/mobads/container/util/animation/a$c;->d:I

    return p0
.end method

.method static synthetic e(Lcom/baidu/mobads/container/util/animation/a$c;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/mobads/container/util/animation/a$c;->e:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic f(Lcom/baidu/mobads/container/util/animation/a$c;)Landroid/view/animation/Interpolator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mobads/container/util/animation/a$c;->f:Landroid/view/animation/Interpolator;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic g(Lcom/baidu/mobads/container/util/animation/a$c;)Lorg/json/JSONArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mobads/container/util/animation/a$c;->g:Lorg/json/JSONArray;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic h(Lcom/baidu/mobads/container/util/animation/a$c;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mobads/container/util/animation/a$c;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic i(Lcom/baidu/mobads/container/util/animation/a$c;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mobads/container/util/animation/a$c;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic j(Lcom/baidu/mobads/container/util/animation/a$c;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mobads/container/util/animation/a$c;->j:[I

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic k(Lcom/baidu/mobads/container/util/animation/a$c;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mobads/container/util/animation/a$c;->k:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic l(Lcom/baidu/mobads/container/util/animation/a$c;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/mobads/container/util/animation/a$c;->l:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic m(Lcom/baidu/mobads/container/util/animation/a$c;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/mobads/container/util/animation/a$c;->m:F

    .line 2
    .line 3
    return p0
.end method

.method static synthetic n(Lcom/baidu/mobads/container/util/animation/a$c;)Lcom/baidu/mobads/container/util/animation/a$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mobads/container/util/animation/a$c;->n:Lcom/baidu/mobads/container/util/animation/a$a;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(F)Lcom/baidu/mobads/container/util/animation/a$c;
    .locals 0

    .line 11
    iput p1, p0, Lcom/baidu/mobads/container/util/animation/a$c;->m:F

    return-object p0
.end method

.method public a(I)Lcom/baidu/mobads/container/util/animation/a$c;
    .locals 0

    .line 2
    iput p1, p0, Lcom/baidu/mobads/container/util/animation/a$c;->c:I

    return-object p0
.end method

.method public a(Landroid/view/animation/Interpolator;)Lcom/baidu/mobads/container/util/animation/a$c;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/baidu/mobads/container/util/animation/a$c;->f:Landroid/view/animation/Interpolator;

    return-object p0
.end method

.method public a(Lcom/baidu/mobads/container/util/animation/a$a;)Lcom/baidu/mobads/container/util/animation/a$c;
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/baidu/mobads/container/util/animation/a$c;->n:Lcom/baidu/mobads/container/util/animation/a$a;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/baidu/mobads/container/util/animation/a$c;
    .locals 0

    .line 3
    invoke-static {p1}, Lcom/baidu/mobads/container/util/animation/e;->a(Ljava/lang/String;)Landroid/view/animation/Interpolator;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/mobads/container/util/animation/a$c;->f:Landroid/view/animation/Interpolator;

    return-object p0
.end method

.method public a(Ljava/util/List;)Lcom/baidu/mobads/container/util/animation/a$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baidu/mobads/container/util/animation/a;",
            ">;)",
            "Lcom/baidu/mobads/container/util/animation/a$c;"
        }
    .end annotation

    .line 10
    iput-object p1, p0, Lcom/baidu/mobads/container/util/animation/a$c;->k:Ljava/util/List;

    return-object p0
.end method

.method public a(Lorg/json/JSONArray;)Lcom/baidu/mobads/container/util/animation/a$c;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/baidu/mobads/container/util/animation/a$c;->g:Lorg/json/JSONArray;

    return-object p0
.end method

.method public a(Z)Lcom/baidu/mobads/container/util/animation/a$c;
    .locals 1

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/baidu/mobads/container/util/animation/a$c;->i:Ljava/lang/String;

    .line 7
    iget-object v0, p0, Lcom/baidu/mobads/container/util/animation/a$c;->h:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/mobads/container/util/animation/a$c;->i:Ljava/lang/String;

    .line 8
    iput-object p1, p0, Lcom/baidu/mobads/container/util/animation/a$c;->h:Ljava/lang/String;

    :cond_0
    return-object p0
.end method

.method public a([I)Lcom/baidu/mobads/container/util/animation/a$c;
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/baidu/mobads/container/util/animation/a$c;->j:[I

    return-object p0
.end method

.method public a(Lcom/baidu/mobads/container/util/animation/a$b;)Lcom/baidu/mobads/container/util/animation/a;
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/baidu/mobads/container/util/animation/a$c;->b:Lcom/baidu/mobads/container/util/animation/a$b;

    .line 14
    new-instance p1, Lcom/baidu/mobads/container/util/animation/a;

    invoke-direct {p1, p0}, Lcom/baidu/mobads/container/util/animation/a;-><init>(Lcom/baidu/mobads/container/util/animation/a$c;)V

    return-object p1
.end method

.method public b(I)Lcom/baidu/mobads/container/util/animation/a$c;
    .locals 0

    .line 2
    iput p1, p0, Lcom/baidu/mobads/container/util/animation/a$c;->d:I

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/baidu/mobads/container/util/animation/a$c;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/baidu/mobads/container/util/animation/a$c;->h:Ljava/lang/String;

    return-object p0
.end method

.method public c(I)Lcom/baidu/mobads/container/util/animation/a$c;
    .locals 0

    .line 2
    iput p1, p0, Lcom/baidu/mobads/container/util/animation/a$c;->e:I

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/baidu/mobads/container/util/animation/a$c;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/baidu/mobads/container/util/animation/a$c;->i:Ljava/lang/String;

    return-object p0
.end method

.method public d(I)Lcom/baidu/mobads/container/util/animation/a$c;
    .locals 0

    .line 2
    iput p1, p0, Lcom/baidu/mobads/container/util/animation/a$c;->l:I

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/baidu/mobads/container/util/animation/a;
    .locals 0

    .line 3
    invoke-static {p1}, Lcom/baidu/mobads/container/util/animation/a$b;->b(Ljava/lang/String;)Lcom/baidu/mobads/container/util/animation/a$b;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/mobads/container/util/animation/a$c;->b:Lcom/baidu/mobads/container/util/animation/a$b;

    .line 4
    new-instance p1, Lcom/baidu/mobads/container/util/animation/a;

    invoke-direct {p1, p0}, Lcom/baidu/mobads/container/util/animation/a;-><init>(Lcom/baidu/mobads/container/util/animation/a$c;)V

    return-object p1
.end method
