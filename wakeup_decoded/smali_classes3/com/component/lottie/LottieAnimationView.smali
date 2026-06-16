.class public Lcom/component/lottie/LottieAnimationView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/component/lottie/LottieAnimationView$a;,
        Lcom/component/lottie/LottieAnimationView$SavedState;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "LottieAnimationView"

.field private static final b:Lcom/component/lottie/o00oO0o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/component/lottie/o00oO0o;"
        }
    .end annotation
.end field


# instance fields
.field private final c:Lcom/component/lottie/o00oO0o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/component/lottie/o00oO0o;"
        }
    .end annotation
.end field

.field private final d:Lcom/component/lottie/o00oO0o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/component/lottie/o00oO0o;"
        }
    .end annotation
.end field

.field private e:Lcom/component/lottie/o00oO0o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/component/lottie/o00oO0o;"
        }
    .end annotation
.end field

.field private f:I

.field private final g:Lcom/component/lottie/af;

.field private h:I

.field private i:Z

.field private j:Z

.field private k:Z

.field private final l:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/component/lottie/LottieAnimationView$a;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/component/lottie/o0ooOOo;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lcom/component/lottie/oo0o0Oo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/component/lottie/oo0o0Oo;"
        }
    .end annotation
.end field

.field private o:Lcom/component/lottie/o000O0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/component/lottie/o0000Ooo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/component/lottie/o0000Ooo;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/component/lottie/LottieAnimationView;->b:Lcom/component/lottie/o00oO0o;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/component/lottie/o0000;

    invoke-direct {p1, p0}, Lcom/component/lottie/o0000;-><init>(Lcom/component/lottie/LottieAnimationView;)V

    iput-object p1, p0, Lcom/component/lottie/LottieAnimationView;->c:Lcom/component/lottie/o00oO0o;

    .line 3
    new-instance p1, Lcom/component/lottie/o0000O00;

    invoke-direct {p1, p0}, Lcom/component/lottie/o0000O00;-><init>(Lcom/component/lottie/LottieAnimationView;)V

    iput-object p1, p0, Lcom/component/lottie/LottieAnimationView;->d:Lcom/component/lottie/o00oO0o;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/component/lottie/LottieAnimationView;->f:I

    .line 5
    new-instance v0, Lcom/component/lottie/af;

    invoke-direct {v0}, Lcom/component/lottie/af;-><init>()V

    iput-object v0, p0, Lcom/component/lottie/LottieAnimationView;->g:Lcom/component/lottie/af;

    .line 6
    iput-boolean p1, p0, Lcom/component/lottie/LottieAnimationView;->i:Z

    .line 7
    iput-boolean p1, p0, Lcom/component/lottie/LottieAnimationView;->j:Z

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/component/lottie/LottieAnimationView;->k:Z

    .line 9
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/component/lottie/LottieAnimationView;->l:Ljava/util/Set;

    .line 10
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/component/lottie/LottieAnimationView;->m:Ljava/util/Set;

    .line 11
    invoke-direct {p0}, Lcom/component/lottie/LottieAnimationView;->C()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 13
    new-instance p1, Lcom/component/lottie/o0000;

    invoke-direct {p1, p0}, Lcom/component/lottie/o0000;-><init>(Lcom/component/lottie/LottieAnimationView;)V

    iput-object p1, p0, Lcom/component/lottie/LottieAnimationView;->c:Lcom/component/lottie/o00oO0o;

    .line 14
    new-instance p1, Lcom/component/lottie/o0000O00;

    invoke-direct {p1, p0}, Lcom/component/lottie/o0000O00;-><init>(Lcom/component/lottie/LottieAnimationView;)V

    iput-object p1, p0, Lcom/component/lottie/LottieAnimationView;->d:Lcom/component/lottie/o00oO0o;

    const/4 p1, 0x0

    .line 15
    iput p1, p0, Lcom/component/lottie/LottieAnimationView;->f:I

    .line 16
    new-instance p2, Lcom/component/lottie/af;

    invoke-direct {p2}, Lcom/component/lottie/af;-><init>()V

    iput-object p2, p0, Lcom/component/lottie/LottieAnimationView;->g:Lcom/component/lottie/af;

    .line 17
    iput-boolean p1, p0, Lcom/component/lottie/LottieAnimationView;->i:Z

    .line 18
    iput-boolean p1, p0, Lcom/component/lottie/LottieAnimationView;->j:Z

    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lcom/component/lottie/LottieAnimationView;->k:Z

    .line 20
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/component/lottie/LottieAnimationView;->l:Ljava/util/Set;

    .line 21
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/component/lottie/LottieAnimationView;->m:Ljava/util/Set;

    .line 22
    invoke-direct {p0}, Lcom/component/lottie/LottieAnimationView;->C()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 24
    new-instance p1, Lcom/component/lottie/o0000;

    invoke-direct {p1, p0}, Lcom/component/lottie/o0000;-><init>(Lcom/component/lottie/LottieAnimationView;)V

    iput-object p1, p0, Lcom/component/lottie/LottieAnimationView;->c:Lcom/component/lottie/o00oO0o;

    .line 25
    new-instance p1, Lcom/component/lottie/o0000O00;

    invoke-direct {p1, p0}, Lcom/component/lottie/o0000O00;-><init>(Lcom/component/lottie/LottieAnimationView;)V

    iput-object p1, p0, Lcom/component/lottie/LottieAnimationView;->d:Lcom/component/lottie/o00oO0o;

    const/4 p1, 0x0

    .line 26
    iput p1, p0, Lcom/component/lottie/LottieAnimationView;->f:I

    .line 27
    new-instance p2, Lcom/component/lottie/af;

    invoke-direct {p2}, Lcom/component/lottie/af;-><init>()V

    iput-object p2, p0, Lcom/component/lottie/LottieAnimationView;->g:Lcom/component/lottie/af;

    .line 28
    iput-boolean p1, p0, Lcom/component/lottie/LottieAnimationView;->i:Z

    .line 29
    iput-boolean p1, p0, Lcom/component/lottie/LottieAnimationView;->j:Z

    const/4 p1, 0x1

    .line 30
    iput-boolean p1, p0, Lcom/component/lottie/LottieAnimationView;->k:Z

    .line 31
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/component/lottie/LottieAnimationView;->l:Ljava/util/Set;

    .line 32
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/component/lottie/LottieAnimationView;->m:Ljava/util/Set;

    .line 33
    invoke-direct {p0}, Lcom/component/lottie/LottieAnimationView;->C()V

    return-void
.end method

.method static synthetic B()Lcom/component/lottie/o00oO0o;
    .locals 1

    .line 1
    sget-object v0, Lcom/component/lottie/LottieAnimationView;->b:Lcom/component/lottie/o00oO0o;

    .line 2
    .line 3
    return-object v0
.end method

.method private C()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/component/lottie/LottieAnimationView;->g:Lcom/component/lottie/af;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lo000OO0O/OooOO0O;->OooO0O0(Landroid/content/Context;)F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    cmpl-float v1, v1, v2

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lcom/component/lottie/af;->Oooo0(Ljava/lang/Boolean;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private D()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/component/lottie/LottieAnimationView;->n:Lcom/component/lottie/oo0o0Oo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/component/lottie/LottieAnimationView;->c:Lcom/component/lottie/o00oO0o;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/component/lottie/oo0o0Oo;->OooOO0(Lcom/component/lottie/o00oO0o;)Lcom/component/lottie/oo0o0Oo;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/component/lottie/LottieAnimationView;->n:Lcom/component/lottie/oo0o0Oo;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/component/lottie/LottieAnimationView;->d:Lcom/component/lottie/o00oO0o;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/component/lottie/oo0o0Oo;->OooOO0o(Lcom/component/lottie/o00oO0o;)Lcom/component/lottie/oo0o0Oo;

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private E()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/component/lottie/LottieAnimationView;->o:Lcom/component/lottie/o000O0;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/component/lottie/LottieAnimationView;->g:Lcom/component/lottie/af;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/component/lottie/af;->o0ooOoO()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private F()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/component/lottie/LottieAnimationView;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v1}, Lcom/component/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/component/lottie/LottieAnimationView;->g:Lcom/component/lottie/af;

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lcom/component/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/component/lottie/LottieAnimationView;->g:Lcom/component/lottie/af;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/component/lottie/af;->o0OO00O()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/component/lottie/LottieAnimationView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/component/lottie/LottieAnimationView;->f:I

    return p0
.end method

.method private a(Lcom/component/lottie/oo0o0Oo;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/component/lottie/oo0o0Oo;",
            ")V"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/component/lottie/LottieAnimationView;->l:Ljava/util/Set;

    sget-object v1, Lcom/component/lottie/LottieAnimationView$a;->a:Lcom/component/lottie/LottieAnimationView$a;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-direct {p0}, Lcom/component/lottie/LottieAnimationView;->E()V

    .line 16
    invoke-direct {p0}, Lcom/component/lottie/LottieAnimationView;->D()V

    .line 17
    iget-object v0, p0, Lcom/component/lottie/LottieAnimationView;->c:Lcom/component/lottie/o00oO0o;

    .line 18
    invoke-virtual {p1, v0}, Lcom/component/lottie/oo0o0Oo;->OooO0O0(Lcom/component/lottie/o00oO0o;)Lcom/component/lottie/oo0o0Oo;

    move-result-object p1

    iget-object v0, p0, Lcom/component/lottie/LottieAnimationView;->d:Lcom/component/lottie/o00oO0o;

    .line 19
    invoke-virtual {p1, v0}, Lcom/component/lottie/oo0o0Oo;->OooOO0O(Lcom/component/lottie/o00oO0o;)Lcom/component/lottie/oo0o0Oo;

    move-result-object p1

    iput-object p1, p0, Lcom/component/lottie/LottieAnimationView;->n:Lcom/component/lottie/oo0o0Oo;

    return-void
.end method

.method static synthetic b(Lcom/component/lottie/LottieAnimationView;)Lcom/component/lottie/o00oO0o;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/component/lottie/LottieAnimationView;->e:Lcom/component/lottie/o00oO0o;

    return-object p0
.end method

.method static synthetic c(Lcom/component/lottie/LottieAnimationView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/component/lottie/LottieAnimationView;->k:Z

    return p0
.end method

.method private h(I)Lcom/component/lottie/oo0o0Oo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/component/lottie/oo0o0Oo;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/component/lottie/oo0o0Oo;

    new-instance v1, Lcom/component/lottie/o0000oo;

    invoke-direct {v1, p0, p1}, Lcom/component/lottie/o0000oo;-><init>(Lcom/component/lottie/LottieAnimationView;I)V

    const/4 p1, 0x1

    invoke-direct {v0, v1, p1}, Lcom/component/lottie/oo0o0Oo;-><init>(Ljava/util/concurrent/Callable;Z)V

    return-object v0

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/component/lottie/LottieAnimationView;->k:Z

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/component/lottie/o000O0Oo;->OooO0Oo(Landroid/content/Context;I)Lcom/component/lottie/oo0o0Oo;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/component/lottie/o000O0Oo;->OooO0o0(Landroid/content/Context;ILjava/lang/String;)Lcom/component/lottie/oo0o0Oo;

    move-result-object p1

    :goto_0
    return-object p1
.end method


# virtual methods
.method public A()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/component/lottie/LottieAnimationView;->m:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public a(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/component/lottie/LottieAnimationView;->g:Lcom/component/lottie/af;

    invoke-virtual {v0, p1, p2}, Lcom/component/lottie/af;->OooOOOO(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public a(Lo000O00/OooO0o;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo000O00/OooO0o;",
            ")",
            "Ljava/util/List<",
            "Lo000O00/OooO0o;",
            ">;"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lcom/component/lottie/LottieAnimationView;->g:Lcom/component/lottie/af;

    invoke-virtual {v0, p1}, Lcom/component/lottie/af;->OooOOo(Lo000O00/OooO0o;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public a(F)V
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/component/lottie/LottieAnimationView;->g:Lcom/component/lottie/af;

    invoke-virtual {v0, p1}, Lcom/component/lottie/af;->OooOOoo(F)V

    return-void
.end method

.method public a(FF)V
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/component/lottie/LottieAnimationView;->g:Lcom/component/lottie/af;

    invoke-virtual {v0, p1, p2}, Lcom/component/lottie/af;->OooOo00(FF)V

    return-void
.end method

.method public a(I)V
    .locals 0

    .line 8
    iput p1, p0, Lcom/component/lottie/LottieAnimationView;->h:I

    .line 9
    invoke-direct {p0, p1}, Lcom/component/lottie/LottieAnimationView;->h(I)Lcom/component/lottie/oo0o0Oo;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/component/lottie/LottieAnimationView;->a(Lcom/component/lottie/oo0o0Oo;)V

    return-void
.end method

.method public a(II)V
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/component/lottie/LottieAnimationView;->g:Lcom/component/lottie/af;

    invoke-virtual {v0, p1, p2}, Lcom/component/lottie/af;->OooOo0O(II)V

    return-void
.end method

.method public a(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/component/lottie/LottieAnimationView;->g:Lcom/component/lottie/af;

    invoke-virtual {v0, p1}, Lcom/component/lottie/af;->OooOo0o(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public a(Landroid/animation/Animator$AnimatorPauseListener;)V
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/component/lottie/LottieAnimationView;->g:Lcom/component/lottie/af;

    invoke-virtual {v0, p1}, Lcom/component/lottie/af;->OooOo(Landroid/animation/Animator$AnimatorPauseListener;)V

    return-void
.end method

.method public a(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/component/lottie/LottieAnimationView;->g:Lcom/component/lottie/af;

    invoke-virtual {v0, p1}, Lcom/component/lottie/af;->OooOoO0(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method public a(Landroid/content/res/ColorStateList;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Lcom/component/lottie/o00000O0;

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    invoke-direct {v0, p1}, Lcom/component/lottie/o00000O0;-><init>(I)V

    .line 3
    new-instance p1, Lo000O00/OooO0o;

    const-string v1, "**"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Lo000O00/OooO0o;-><init>([Ljava/lang/String;)V

    .line 4
    new-instance v1, Lo000O0O0/OooO0OO;

    invoke-direct {v1, v0}, Lo000O0O0/OooO0OO;-><init>(Ljava/lang/Object;)V

    .line 5
    sget-object v0, Lcom/component/lottie/o0Oo0oo;->Oooo0OO:Landroid/graphics/ColorFilter;

    invoke-virtual {p0, p1, v0, v1}, Lcom/component/lottie/LottieAnimationView;->a(Lo000O00/OooO0o;Ljava/lang/Object;Lo000O0O0/OooO0OO;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/component/lottie/OooO00o;)V
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/component/lottie/LottieAnimationView;->g:Lcom/component/lottie/af;

    invoke-virtual {v0, p1}, Lcom/component/lottie/af;->OooOooo(Lcom/component/lottie/OooO00o;)V

    return-void
.end method

.method public a(Lcom/component/lottie/bg;)V
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/component/lottie/LottieAnimationView;->g:Lcom/component/lottie/af;

    invoke-virtual {v0, p1}, Lcom/component/lottie/af;->Oooo00O(Lcom/component/lottie/bg;)V

    return-void
.end method

.method public a(Lcom/component/lottie/o00000O;)V
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/component/lottie/LottieAnimationView;->g:Lcom/component/lottie/af;

    invoke-virtual {v0, p1}, Lcom/component/lottie/af;->Oooo00o(Lcom/component/lottie/o00000O;)V

    return-void
.end method

.method public a(Lcom/component/lottie/o000O0;)V
    .locals 2

    .line 20
    sget-boolean v0, Lcom/component/lottie/o00000OO;->OooO00o:Z

    if-eqz v0, :cond_0

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Set Composition \n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/component/lottie/LottieAnimationView;->g:Lcom/component/lottie/af;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 23
    iput-object p1, p0, Lcom/component/lottie/LottieAnimationView;->o:Lcom/component/lottie/o000O0;

    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lcom/component/lottie/LottieAnimationView;->i:Z

    .line 25
    iget-object v0, p0, Lcom/component/lottie/LottieAnimationView;->g:Lcom/component/lottie/af;

    invoke-virtual {v0, p1}, Lcom/component/lottie/af;->Oooo0oo(Lcom/component/lottie/o000O0;)Z

    move-result p1

    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lcom/component/lottie/LottieAnimationView;->i:Z

    .line 27
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/component/lottie/LottieAnimationView;->g:Lcom/component/lottie/af;

    if-ne v0, v1, :cond_1

    if-nez p1, :cond_1

    return-void

    :cond_1
    if-nez p1, :cond_2

    .line 28
    invoke-direct {p0}, Lcom/component/lottie/LottieAnimationView;->F()V

    .line 29
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    invoke-virtual {p0, p0, p1}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 31
    iget-object p1, p0, Lcom/component/lottie/LottieAnimationView;->m:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/airbnb/lottie/OooOOO0;->OooO00o(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 32
    throw p1
.end method

.method public a(Lcom/component/lottie/o00oO0o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/component/lottie/o00oO0o;",
            ")V"
        }
    .end annotation

    .line 13
    iput-object p1, p0, Lcom/component/lottie/LottieAnimationView;->e:Lcom/component/lottie/o00oO0o;

    return-void
.end method

.method public a(Lcom/component/lottie/o0OOO0o;)V
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/component/lottie/LottieAnimationView;->g:Lcom/component/lottie/af;

    invoke-virtual {v0, p1}, Lcom/component/lottie/af;->Oooo000(Lcom/component/lottie/o0OOO0o;)V

    return-void
.end method

.method public a(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 0

    .line 10
    invoke-static {p1, p2}, Lcom/component/lottie/o000O0Oo;->OooO0o(Ljava/io/InputStream;Ljava/lang/String;)Lcom/component/lottie/oo0o0Oo;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/component/lottie/LottieAnimationView;->a(Lcom/component/lottie/oo0o0Oo;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, p1, v0}, Lcom/component/lottie/LottieAnimationView;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 12
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {p0, v0, p2}, Lcom/component/lottie/LottieAnimationView;->a(Ljava/io/InputStream;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/component/lottie/LottieAnimationView;->g:Lcom/component/lottie/af;

    invoke-virtual {v0, p1, p2, p3}, Lcom/component/lottie/af;->Oooo0OO(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public a(Lo000O00/OooO0o;Ljava/lang/Object;Lo000O0O0/OooO0OO;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo000O00/OooO0o;",
            "TT;",
            "Lo000O0O0/OooO0OO;",
            ")V"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lcom/component/lottie/LottieAnimationView;->g:Lcom/component/lottie/af;

    invoke-virtual {v0, p1, p2, p3}, Lcom/component/lottie/af;->Oooo0o0(Lo000O00/OooO0o;Ljava/lang/Object;Lo000O0O0/OooO0OO;)V

    return-void
.end method

.method public a(Lo000O00/OooO0o;Ljava/lang/Object;Lo000O0O0/OooO;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo000O00/OooO0o;",
            "TT;",
            "Lo000O0O0/OooO;",
            ")V"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lcom/component/lottie/LottieAnimationView;->g:Lcom/component/lottie/af;

    new-instance v1, Lcom/component/lottie/o0000O0;

    invoke-direct {v1, p0, p3}, Lcom/component/lottie/o0000O0;-><init>(Lcom/component/lottie/LottieAnimationView;Lo000O0O0/OooO;)V

    invoke-virtual {v0, p1, p2, v1}, Lcom/component/lottie/af;->Oooo0o0(Lo000O00/OooO0o;Ljava/lang/Object;Lo000O0O0/OooO0OO;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/component/lottie/LottieAnimationView;->g:Lcom/component/lottie/af;

    invoke-virtual {v0, p1}, Lcom/component/lottie/af;->o0ooOO0(Z)V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/component/lottie/LottieAnimationView;->g:Lcom/component/lottie/af;

    invoke-virtual {v0}, Lcom/component/lottie/af;->OoooooO()Z

    move-result v0

    return v0
.end method

.method public a(Lcom/component/lottie/o0ooOOo;)Z
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/component/lottie/LottieAnimationView;->o:Lcom/component/lottie/o000O0;

    if-eqz v0, :cond_0

    .line 49
    invoke-interface {p1, v0}, Lcom/component/lottie/o0ooOOo;->OooO00o(Lcom/component/lottie/o000O0;)V

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/component/lottie/LottieAnimationView;->m:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public b(F)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/component/lottie/LottieAnimationView;->g:Lcom/component/lottie/af;

    invoke-virtual {v0, p1}, Lcom/component/lottie/af;->OoooO00(F)V

    return-void
.end method

.method public b(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/component/lottie/LottieAnimationView;->f:I

    return-void
.end method

.method public b(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/component/lottie/LottieAnimationView;->g:Lcom/component/lottie/af;

    invoke-virtual {v0, p1}, Lcom/component/lottie/af;->OoooO(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public b(Landroid/animation/Animator$AnimatorPauseListener;)V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/component/lottie/LottieAnimationView;->g:Lcom/component/lottie/af;

    invoke-virtual {v0, p1}, Lcom/component/lottie/af;->OoooOO0(Landroid/animation/Animator$AnimatorPauseListener;)V

    return-void
.end method

.method public b(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/component/lottie/LottieAnimationView;->g:Lcom/component/lottie/af;

    invoke-virtual {v0, p1}, Lcom/component/lottie/af;->o000oOoO(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/component/lottie/LottieAnimationView;->g:Lcom/component/lottie/af;

    invoke-virtual {v0, p1}, Lcom/component/lottie/af;->OoooOOO(Ljava/lang/String;)V

    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/component/lottie/LottieAnimationView;->g:Lcom/component/lottie/af;

    invoke-virtual {v0, p1}, Lcom/component/lottie/af;->Oooo0o(Z)V

    return-void
.end method

.method public b()Z
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/component/lottie/LottieAnimationView;->g:Lcom/component/lottie/af;

    invoke-virtual {v0}, Lcom/component/lottie/af;->ooOO()Z

    move-result v0

    return v0
.end method

.method public b(Lcom/component/lottie/o0ooOOo;)Z
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/component/lottie/LottieAnimationView;->m:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public c()Lcom/component/lottie/o000O0;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/component/lottie/LottieAnimationView;->o:Lcom/component/lottie/o000O0;

    return-object v0
.end method

.method public c(F)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/component/lottie/LottieAnimationView;->g:Lcom/component/lottie/af;

    invoke-virtual {v0, p1}, Lcom/component/lottie/af;->OoooOoO(F)V

    return-void
.end method

.method public c(I)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/component/lottie/LottieAnimationView;->g:Lcom/component/lottie/af;

    invoke-virtual {v0, p1}, Lcom/component/lottie/af;->OooOo0(I)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/component/lottie/LottieAnimationView;->g:Lcom/component/lottie/af;

    invoke-virtual {v0, p1}, Lcom/component/lottie/af;->Ooooo00(Ljava/lang/String;)V

    return-void
.end method

.method public c(Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/component/lottie/LottieAnimationView;->g:Lcom/component/lottie/af;

    invoke-virtual {v0, p1}, Lcom/component/lottie/af;->OoooOOo(Z)V

    return-void
.end method

.method public d(F)V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/component/lottie/LottieAnimationView;->l:Ljava/util/Set;

    sget-object v1, Lcom/component/lottie/LottieAnimationView$a;->b:Lcom/component/lottie/LottieAnimationView$a;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p0, Lcom/component/lottie/LottieAnimationView;->g:Lcom/component/lottie/af;

    invoke-virtual {v0, p1}, Lcom/component/lottie/af;->OooooOO(F)V

    return-void
.end method

.method public d(I)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/component/lottie/LottieAnimationView;->g:Lcom/component/lottie/af;

    invoke-virtual {v0, p1}, Lcom/component/lottie/af;->OoooO0(I)V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/component/lottie/LottieAnimationView;->g:Lcom/component/lottie/af;

    invoke-virtual {v0, p1}, Lcom/component/lottie/af;->Oooooo0(Ljava/lang/String;)V

    return-void
.end method

.method public d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/component/lottie/LottieAnimationView;->k:Z

    return-void
.end method

.method public d()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/component/lottie/LottieAnimationView;->g:Lcom/component/lottie/af;

    invoke-virtual {v0}, Lcom/component/lottie/af;->Oooo0oO()Z

    move-result v0

    return v0
.end method

.method public e(I)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/component/lottie/LottieAnimationView;->l:Ljava/util/Set;

    sget-object v1, Lcom/component/lottie/LottieAnimationView$a;->c:Lcom/component/lottie/LottieAnimationView$a;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lcom/component/lottie/LottieAnimationView;->g:Lcom/component/lottie/af;

    invoke-virtual {v0, p1}, Lcom/component/lottie/af;->OooooOo(I)V

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/component/lottie/LottieAnimationView;->g:Lcom/component/lottie/af;

    invoke-virtual {v0, p1}, Lcom/component/lottie/af;->Oooo0O0(Ljava/lang/String;)V

    return-void
.end method

.method public e(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/component/lottie/LottieAnimationView;->g:Lcom/component/lottie/af;

    invoke-virtual {v0, p1}, Lcom/component/lottie/af;->o0OoOo0(Z)V

    return-void
.end method

.method public e()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/component/lottie/LottieAnimationView;->g:Lcom/component/lottie/af;

    invoke-virtual {v0}, Lcom/component/lottie/af;->OoooOo0()Z

    move-result v0

    return v0
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/component/lottie/LottieAnimationView;->l:Ljava/util/Set;

    sget-object v1, Lcom/component/lottie/LottieAnimationView$a;->f:Lcom/component/lottie/LottieAnimationView$a;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lcom/component/lottie/LottieAnimationView;->g:Lcom/component/lottie/af;

    invoke-virtual {v0}, Lcom/component/lottie/af;->o0OOO0o()V

    return-void
.end method

.method public f(I)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/component/lottie/LottieAnimationView;->l:Ljava/util/Set;

    sget-object v1, Lcom/component/lottie/LottieAnimationView$a;->d:Lcom/component/lottie/LottieAnimationView$a;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, Lcom/component/lottie/LottieAnimationView;->g:Lcom/component/lottie/af;

    invoke-virtual {v0, p1}, Lcom/component/lottie/af;->Ooooooo(I)V

    return-void
.end method

.method public f(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/component/lottie/LottieAnimationView;->g:Lcom/component/lottie/af;

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/component/lottie/af;->Ooooooo(I)V

    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/component/lottie/LottieAnimationView;->l:Ljava/util/Set;

    sget-object v1, Lcom/component/lottie/LottieAnimationView$a;->f:Lcom/component/lottie/LottieAnimationView$a;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lcom/component/lottie/LottieAnimationView;->g:Lcom/component/lottie/af;

    invoke-virtual {v0}, Lcom/component/lottie/af;->o0OO00O()V

    return-void
.end method

.method public g(I)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/component/lottie/LottieAnimationView;->g:Lcom/component/lottie/af;

    invoke-virtual {v0, p1}, Lcom/component/lottie/af;->OoooOoo(I)V

    return-void
.end method

.method public g(Z)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/component/lottie/LottieAnimationView;->g:Lcom/component/lottie/af;

    invoke-virtual {v0, p1}, Lcom/component/lottie/af;->Ooooo0o(Z)V

    return-void
.end method

.method public h()F
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/component/lottie/LottieAnimationView;->g:Lcom/component/lottie/af;

    invoke-virtual {v0}, Lcom/component/lottie/af;->oo0o0Oo()F

    move-result v0

    return v0
.end method

.method public h(Z)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/component/lottie/LottieAnimationView;->g:Lcom/component/lottie/af;

    invoke-virtual {v0, p1}, Lcom/component/lottie/af;->Oooooo(Z)V

    return-void
.end method

.method public i()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/component/lottie/LottieAnimationView;->g:Lcom/component/lottie/af;

    invoke-virtual {v0}, Lcom/component/lottie/af;->o0O0O00()F

    move-result v0

    return v0
.end method

.method public i(Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/component/lottie/LottieAnimationView;->g:Lcom/component/lottie/af;

    invoke-virtual {v0, p1}, Lcom/component/lottie/af;->o00ooo(Z)V

    return-void
.end method

.method public invalidate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->invalidate()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v1, v0, Lcom/component/lottie/af;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Lcom/component/lottie/af;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/component/lottie/af;->o00oO0o()Lcom/component/lottie/bg;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lcom/component/lottie/bg;->c:Lcom/component/lottie/bg;

    .line 19
    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/component/lottie/LottieAnimationView;->g:Lcom/component/lottie/af;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/component/lottie/af;->invalidateSelf()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/component/lottie/LottieAnimationView;->g:Lcom/component/lottie/af;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-super {p0, v1}, Landroid/widget/ImageView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/component/lottie/LottieAnimationView;->g:Lcom/component/lottie/af;

    invoke-virtual {v0}, Lcom/component/lottie/af;->o000OOo()V

    return-void
.end method

.method public j(Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/component/lottie/LottieAnimationView;->g:Lcom/component/lottie/af;

    invoke-virtual {v0, p1}, Lcom/component/lottie/af;->o00Ooo(Z)V

    return-void
.end method

.method public k()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/component/lottie/LottieAnimationView;->g:Lcom/component/lottie/af;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/component/lottie/af;->o000000()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/component/lottie/LottieAnimationView;->g:Lcom/component/lottie/af;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/component/lottie/af;->o000000O()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/component/lottie/LottieAnimationView;->g:Lcom/component/lottie/af;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/component/lottie/af;->o000000o()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/component/lottie/LottieAnimationView;->g:Lcom/component/lottie/af;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/component/lottie/af;->o00000O0()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public o()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/component/lottie/LottieAnimationView;->g:Lcom/component/lottie/af;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/component/lottie/af;->o00000O()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/component/lottie/LottieAnimationView;->j:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/component/lottie/LottieAnimationView;->g:Lcom/component/lottie/af;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/component/lottie/af;->o0OOO0o()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/component/lottie/LottieAnimationView$SavedState;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Lcom/component/lottie/LottieAnimationView$SavedState;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-super {p0, v0}, Landroid/widget/ImageView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    iget v0, p1, Lcom/component/lottie/LottieAnimationView$SavedState;->OooO0o0:I

    .line 19
    .line 20
    iput v0, p0, Lcom/component/lottie/LottieAnimationView;->h:I

    .line 21
    .line 22
    iget-object v0, p0, Lcom/component/lottie/LottieAnimationView;->l:Ljava/util/Set;

    .line 23
    .line 24
    sget-object v1, Lcom/component/lottie/LottieAnimationView$a;->a:Lcom/component/lottie/LottieAnimationView$a;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget v0, p0, Lcom/component/lottie/LottieAnimationView;->h:I

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lcom/component/lottie/LottieAnimationView;->a(I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, Lcom/component/lottie/LottieAnimationView;->l:Ljava/util/Set;

    .line 40
    .line 41
    sget-object v1, Lcom/component/lottie/LottieAnimationView$a;->b:Lcom/component/lottie/LottieAnimationView$a;

    .line 42
    .line 43
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    iget v0, p1, Lcom/component/lottie/LottieAnimationView$SavedState;->OooO0o:F

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lcom/component/lottie/LottieAnimationView;->d(F)V

    .line 52
    .line 53
    .line 54
    :cond_2
    iget-object v0, p0, Lcom/component/lottie/LottieAnimationView;->l:Ljava/util/Set;

    .line 55
    .line 56
    sget-object v1, Lcom/component/lottie/LottieAnimationView$a;->f:Lcom/component/lottie/LottieAnimationView$a;

    .line 57
    .line 58
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    iget-boolean v0, p1, Lcom/component/lottie/LottieAnimationView$SavedState;->OooO0oO:Z

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/component/lottie/LottieAnimationView;->f()V

    .line 69
    .line 70
    .line 71
    :cond_3
    iget-object v0, p0, Lcom/component/lottie/LottieAnimationView;->l:Ljava/util/Set;

    .line 72
    .line 73
    sget-object v1, Lcom/component/lottie/LottieAnimationView$a;->e:Lcom/component/lottie/LottieAnimationView$a;

    .line 74
    .line 75
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_4

    .line 80
    .line 81
    iget-object v0, p1, Lcom/component/lottie/LottieAnimationView$SavedState;->OooO0oo:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Lcom/component/lottie/LottieAnimationView;->e(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    iget-object v0, p0, Lcom/component/lottie/LottieAnimationView;->l:Ljava/util/Set;

    .line 87
    .line 88
    sget-object v1, Lcom/component/lottie/LottieAnimationView$a;->c:Lcom/component/lottie/LottieAnimationView$a;

    .line 89
    .line 90
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_5

    .line 95
    .line 96
    iget v0, p1, Lcom/component/lottie/LottieAnimationView$SavedState;->OooO:I

    .line 97
    .line 98
    invoke-virtual {p0, v0}, Lcom/component/lottie/LottieAnimationView;->e(I)V

    .line 99
    .line 100
    .line 101
    :cond_5
    iget-object v0, p0, Lcom/component/lottie/LottieAnimationView;->l:Ljava/util/Set;

    .line 102
    .line 103
    sget-object v1, Lcom/component/lottie/LottieAnimationView$a;->d:Lcom/component/lottie/LottieAnimationView$a;

    .line 104
    .line 105
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_6

    .line 110
    .line 111
    iget p1, p1, Lcom/component/lottie/LottieAnimationView$SavedState;->OooOO0:I

    .line 112
    .line 113
    invoke-virtual {p0, p1}, Lcom/component/lottie/LottieAnimationView;->f(I)V

    .line 114
    .line 115
    .line 116
    :cond_6
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/component/lottie/LottieAnimationView$SavedState;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcom/component/lottie/LottieAnimationView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lcom/component/lottie/LottieAnimationView;->h:I

    .line 11
    .line 12
    iput v0, v1, Lcom/component/lottie/LottieAnimationView$SavedState;->OooO0o0:I

    .line 13
    .line 14
    iget-object v0, p0, Lcom/component/lottie/LottieAnimationView;->g:Lcom/component/lottie/af;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/component/lottie/af;->OooO0o()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, v1, Lcom/component/lottie/LottieAnimationView$SavedState;->OooO0o:F

    .line 21
    .line 22
    iget-object v0, p0, Lcom/component/lottie/LottieAnimationView;->g:Lcom/component/lottie/af;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/component/lottie/af;->o00000Oo()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput-boolean v0, v1, Lcom/component/lottie/LottieAnimationView$SavedState;->OooO0oO:Z

    .line 29
    .line 30
    iget-object v0, p0, Lcom/component/lottie/LottieAnimationView;->g:Lcom/component/lottie/af;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/component/lottie/af;->o00Oo0()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, v1, Lcom/component/lottie/LottieAnimationView$SavedState;->OooO0oo:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/component/lottie/LottieAnimationView;->g:Lcom/component/lottie/af;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/component/lottie/af;->o00000O0()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, v1, Lcom/component/lottie/LottieAnimationView$SavedState;->OooO:I

    .line 45
    .line 46
    iget-object v0, p0, Lcom/component/lottie/LottieAnimationView;->g:Lcom/component/lottie/af;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/component/lottie/af;->o00000O()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput v0, v1, Lcom/component/lottie/LottieAnimationView$SavedState;->OooOO0:I

    .line 53
    .line 54
    return-object v1
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/component/lottie/LottieAnimationView;->g:Lcom/component/lottie/af;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/component/lottie/af;->o00000OO()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/component/lottie/LottieAnimationView;->g:Lcom/component/lottie/af;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/component/lottie/af;->o00Oo0()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public r()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/component/lottie/LottieAnimationView;->g:Lcom/component/lottie/af;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/component/lottie/af;->oo000o()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/component/lottie/LottieAnimationView;->l:Ljava/util/Set;

    .line 2
    .line 3
    sget-object v1, Lcom/component/lottie/LottieAnimationView$a;->f:Lcom/component/lottie/LottieAnimationView$a;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/component/lottie/LottieAnimationView;->g:Lcom/component/lottie/af;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/component/lottie/af;->OooO0Oo()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/component/lottie/LottieAnimationView;->D()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/component/lottie/LottieAnimationView;->D()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setImageResource(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/component/lottie/LottieAnimationView;->D()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public t()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/component/lottie/LottieAnimationView;->j:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/component/lottie/LottieAnimationView;->g:Lcom/component/lottie/af;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/component/lottie/af;->OooO0o0()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/component/lottie/LottieAnimationView;->l:Ljava/util/Set;

    .line 2
    .line 3
    sget-object v1, Lcom/component/lottie/LottieAnimationView$a;->f:Lcom/component/lottie/LottieAnimationView$a;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/component/lottie/LottieAnimationView;->g:Lcom/component/lottie/af;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/component/lottie/af;->o0Oo0oo()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/component/lottie/LottieAnimationView;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/component/lottie/LottieAnimationView;->g:Lcom/component/lottie/af;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/component/lottie/af;->o00000OO()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/component/lottie/LottieAnimationView;->t()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-boolean v0, p0, Lcom/component/lottie/LottieAnimationView;->i:Z

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    instance-of v0, p1, Lcom/component/lottie/af;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    move-object v0, p1

    .line 28
    check-cast v0, Lcom/component/lottie/af;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/component/lottie/af;->o00000OO()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/component/lottie/af;->OooO0o0()V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public v()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/component/lottie/LottieAnimationView;->g:Lcom/component/lottie/af;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/component/lottie/af;->o00000()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public w()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/component/lottie/LottieAnimationView;->g:Lcom/component/lottie/af;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/component/lottie/af;->OooO0o()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public x()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/component/lottie/LottieAnimationView;->o:Lcom/component/lottie/o000O0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/component/lottie/o000O0;->OooOOOO()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    float-to-long v0, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    :goto_0
    return-wide v0
.end method

.method public y()Lcom/component/lottie/o000000;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/component/lottie/LottieAnimationView;->g:Lcom/component/lottie/af;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/component/lottie/af;->o00oO0O()Lcom/component/lottie/o000000;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public z()Lcom/component/lottie/bg;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/component/lottie/LottieAnimationView;->g:Lcom/component/lottie/af;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/component/lottie/af;->o00oO0o()Lcom/component/lottie/bg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
