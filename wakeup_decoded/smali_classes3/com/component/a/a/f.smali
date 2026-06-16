.class public Lcom/component/a/a/f;
.super Lcom/component/lottie/LottieAnimationView;
.source "SourceFile"

# interfaces
.implements Lo0000Oo0/OooO0o;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/component/a/a/f$OooO00o;,
        Lcom/component/a/a/f$OooO0O0;
    }
.end annotation


# static fields
.field public static final a:Z

.field private static final b:I = 0x0

.field private static final c:I = 0x1

.field private static final d:I = 0x2

.field private static final e:I = 0x0

.field private static final f:I = 0x1

.field private static final g:I = 0x2


# instance fields
.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/component/a/a/f$OooO00o;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/component/lottie/o000O0;",
            "Lcom/component/a/f/e$OooOO0O;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/component/a/f/b;",
            "Lcom/component/a/a/f$OooO0O0;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lo0000oo0/Oooo000;

.field private l:Lcom/component/a/f/e$OooOO0O;

.field private m:I

.field private n:Z

.field private o:Ljava/lang/String;

.field private p:I

.field private q:I

.field private r:F

.field private s:Z

.field private final t:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/baidu/mobads/container/util/x;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/util/x;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/baidu/mobads/container/util/x;->a()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v1, 0x19

    .line 11
    .line 12
    if-gt v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    sput-boolean v0, Lcom/component/a/a/f;->a:Z

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/component/a/f/e;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/component/lottie/LottieAnimationView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/component/a/a/f;->m:I

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/component/a/a/f;->n:Z

    .line 8
    .line 9
    iput v0, p0, Lcom/component/a/a/f;->p:I

    .line 10
    .line 11
    iput v0, p0, Lcom/component/a/a/f;->q:I

    .line 12
    .line 13
    const/high16 v1, -0x40800000    # -1.0f

    .line 14
    .line 15
    iput v1, p0, Lcom/component/a/a/f;->r:F

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/component/a/a/f;->s:Z

    .line 18
    .line 19
    new-instance v1, Landroid/os/Handler;

    .line 20
    .line 21
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v3, Lcom/component/a/a/OooOO0O;

    .line 26
    .line 27
    invoke-direct {v3, p0}, Lcom/component/a/a/OooOO0O;-><init>(Lcom/component/a/a/f;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lcom/component/a/a/f;->t:Landroid/os/Handler;

    .line 34
    .line 35
    new-instance v1, Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lcom/component/a/a/f;->j:Ljava/util/Map;

    .line 41
    .line 42
    new-instance v1, Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lcom/component/a/a/f;->i:Ljava/util/Map;

    .line 48
    .line 49
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, Lcom/component/a/a/f;->h:Ljava/util/List;

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    invoke-virtual {p0, v1}, Lcom/component/lottie/LottieAnimationView;->i(Z)V

    .line 58
    .line 59
    .line 60
    const-string v2, ""

    .line 61
    .line 62
    invoke-virtual {p0, v2}, Lcom/component/lottie/LottieAnimationView;->e(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v0}, Lcom/component/lottie/LottieAnimationView;->c(Z)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v1}, Lcom/component/lottie/LottieAnimationView;->b(Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v0}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 72
    .line 73
    .line 74
    new-instance v0, Lcom/component/a/a/OooO0OO;

    .line 75
    .line 76
    invoke-direct {v0, p0}, Lcom/component/a/a/OooO0OO;-><init>(Lcom/component/a/a/f;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v0}, Lcom/component/lottie/LottieAnimationView;->a(Landroid/animation/Animator$AnimatorListener;)V

    .line 80
    .line 81
    .line 82
    if-nez p2, :cond_0

    .line 83
    .line 84
    return-void

    .line 85
    :cond_0
    new-instance v0, Lo0000oo0/Oooo000;

    .line 86
    .line 87
    invoke-direct {v0, p2}, Lo0000oo0/Oooo000;-><init>(Lcom/component/a/f/e;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v0}, Lcom/component/a/a/f;->setLifeCycle(Lo0000oo0/Oooo000;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/component/a/a/f;->k:Lo0000oo0/Oooo000;

    .line 94
    .line 95
    invoke-virtual {p0, v0}, Lcom/component/lottie/LottieAnimationView;->a(Landroid/animation/Animator$AnimatorListener;)V

    .line 96
    .line 97
    .line 98
    invoke-direct {p0, p2}, Lcom/component/a/a/f;->a(Lcom/component/a/f/e;)V

    .line 99
    .line 100
    .line 101
    new-instance v0, Lcom/component/a/a/OooO;

    .line 102
    .line 103
    invoke-direct {v0, p0}, Lcom/component/a/a/OooO;-><init>(Lcom/component/a/a/f;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2}, Lcom/component/a/f/e;->OoooO00()Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_2

    .line 119
    .line 120
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Lcom/component/a/f/e$OooOO0O;

    .line 125
    .line 126
    invoke-virtual {v1, v2}, Lcom/component/a/f/e$OooOO0O;->OooO0oO(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_1

    .line 135
    .line 136
    invoke-static {p1, v1, v0}, Lcom/component/lottie/o000OO;->OooO0o(Landroid/content/Context;Lcom/component/a/f/e$OooOO0O;Lcom/component/lottie/o000OO$OooO0O0;)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_2
    return-void
.end method

.method private G()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/component/lottie/LottieAnimationView;->c()Lcom/component/lottie/o000O0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/component/lottie/LottieAnimationView;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/component/lottie/o000O0;->OooOoO0()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-super {p0}, Lcom/component/lottie/LottieAnimationView;->f()V

    .line 20
    .line 21
    .line 22
    iget v0, p0, Lcom/component/a/a/f;->p:I

    .line 23
    .line 24
    if-lez v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lcom/component/a/a/f;->t:Landroid/os/Handler;

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    int-to-long v3, v0

    .line 30
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method private H()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iput-boolean v0, p0, Lcom/component/a/a/f;->n:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/component/a/a/f;->t:Landroid/os/Handler;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget v1, p0, Lcom/component/a/a/f;->q:I

    .line 11
    .line 12
    if-lez v1, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Lcom/component/a/a/f;->t:Landroid/os/Handler;

    .line 15
    .line 16
    int-to-long v3, v1

    .line 17
    invoke-virtual {v2, v0, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-direct {p0}, Lcom/component/a/a/f;->G()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :goto_0
    invoke-static {}, Lcom/baidu/mobads/container/util/bp;->a()Lcom/baidu/mobads/container/util/bp;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v3, 0x1

    .line 32
    new-array v3, v3, [Ljava/lang/Object;

    .line 33
    .line 34
    aput-object v1, v3, v0

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Lcom/baidu/mobads/container/util/bp;->d([Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :goto_1
    return-void
.end method

.method static synthetic a(Lcom/component/a/a/f;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/component/a/a/f;->m:I

    return p1
.end method

.method private a(Landroid/animation/Animator;)Lcom/component/a/f/e$OooOO0O;
    .locals 1

    .line 11
    instance-of v0, p1, Lo000OO0O/OooO0o;

    if-eqz v0, :cond_1

    .line 12
    check-cast p1, Lo000OO0O/OooO0o;

    invoke-virtual {p1}, Lo000OO0O/OooO0o;->OooOOOO()Lcom/component/lottie/o000O0;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 13
    iget-object v0, p0, Lcom/component/a/a/f;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/component/a/f/e$OooOO0O;

    return-object p1

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/component/a/a/f;->l:Lcom/component/a/f/e$OooOO0O;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method static synthetic a(Lcom/component/a/a/f;Landroid/animation/Animator;)Lcom/component/a/f/e$OooOO0O;
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/component/a/a/f;->a(Landroid/animation/Animator;)Lcom/component/a/f/e$OooOO0O;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/component/a/a/f;)Ljava/util/List;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/component/a/a/f;->h:Ljava/util/List;

    return-object p0
.end method

.method static synthetic a(Lcom/component/a/a/f;Lcom/component/a/f/e$OooOO0O;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/component/a/a/f;->b(Lcom/component/a/f/e$OooOO0O;)V

    return-void
.end method

.method private a(Lcom/component/a/f/e;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Lcom/component/a/f/e;->Oooo000()Lcom/component/a/f/e$OooO;

    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Lo0000oo0/o0OO00O;->OooO0o0(Landroid/content/Context;Lcom/component/a/f/e$OooO;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 8
    invoke-static {v0}, Lcom/baidu/mobads/container/util/x;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/util/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mobads/container/util/x;->a()I

    move-result v0

    const/16 v1, 0x10

    if-le v0, v1, :cond_0

    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/component/a/a/f;Lcom/component/a/f/e$OooOO0O;)Lcom/component/a/f/e$OooOO0O;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/component/a/a/f;->l:Lcom/component/a/f/e$OooOO0O;

    return-object p1
.end method

.method static synthetic b(Lcom/component/a/a/f;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/component/a/a/f;->G()V

    return-void
.end method

.method private b(Lcom/component/a/f/e$OooOO0O;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 3
    const-string v0, ""

    invoke-virtual {p1, v0}, Lcom/component/a/f/e$OooOO0O;->OooOOO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lcom/component/a/a/OooOO0;

    invoke-direct {v0, p0, p1}, Lcom/component/a/a/OooOO0;-><init>(Lcom/component/a/a/f;Lcom/component/a/f/e$OooOO0O;)V

    invoke-static {v0}, Lcom/baidu/mobads/container/util/h;->a(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic c(Lcom/component/a/a/f;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/component/a/a/f;->t:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic c(Lcom/component/a/a/f;Lcom/component/a/f/e$OooOO0O;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/component/a/a/f;->c(Lcom/component/a/f/e$OooOO0O;)V

    return-void
.end method

.method private c(Lcom/component/a/f/e$OooOO0O;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/component/a/a/f;->b(Lcom/component/a/f/e$OooOO0O;)V

    return-void
.end method

.method static synthetic d(Lcom/component/a/a/f;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/component/a/a/f;->q:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic e(Lcom/component/a/a/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/component/a/a/f;->H()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic f(Lcom/component/a/a/f;)V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/component/lottie/LottieAnimationView;->g()V

    return-void
.end method

.method static synthetic g(Lcom/component/a/a/f;)V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/component/lottie/LottieAnimationView;->s()V

    return-void
.end method

.method static synthetic h(Lcom/component/a/a/f;)V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/component/lottie/LottieAnimationView;->t()V

    return-void
.end method

.method static synthetic i(Lcom/component/a/a/f;)V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/component/lottie/LottieAnimationView;->u()V

    return-void
.end method


# virtual methods
.method public C()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/component/a/a/f;->o:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public D()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/component/a/a/f;->j:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/component/a/a/f;->j:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lcom/component/a/a/f$OooO0O0;

    .line 32
    .line 33
    invoke-static {v2}, Lcom/component/a/a/f$OooO0O0;->OooO0O0(Lcom/component/a/a/f$OooO0O0;)Lcom/component/lottie/o000O0;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Lcom/component/lottie/o000O0;->OooOoO0()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    return v1

    .line 44
    :cond_2
    const/4 v0, 0x1

    .line 45
    return v0
.end method

.method public E()V
    .locals 1

    .line 1
    sget-object v0, Lcom/component/a/f/b;->a:Lcom/component/a/f/b;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/component/a/a/f;->a(Lcom/component/a/f/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public F()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/component/a/a/f;->m:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/component/a/a/f;->f()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public a(IZ)V
    .locals 0

    .line 15
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    iput-boolean p2, p0, Lcom/component/a/a/f;->s:Z

    return-void
.end method

.method public a(Lcom/component/a/a/f$OooO00o;)V
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/component/a/a/f;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/component/a/f/b;)V
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/component/a/a/f;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/component/a/a/f$OooO0O0;

    if-eqz p1, :cond_0

    .line 44
    invoke-static {p1}, Lcom/component/a/a/f$OooO0O0;->OooO0OO(Lcom/component/a/a/f$OooO0O0;)Lcom/component/a/f/e$OooOO0O;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/component/a/a/f;->a(Lcom/component/a/f/e$OooOO0O;)V

    .line 45
    new-instance v0, Lcom/component/a/a/OooOOO0;

    invoke-direct {v0, p0, p1}, Lcom/component/a/a/OooOOO0;-><init>(Lcom/component/a/a/f;Lcom/component/a/a/f$OooO0O0;)V

    invoke-static {v0}, Lcom/baidu/mobads/container/util/h;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/component/a/f/e$OooOO0O;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 18
    :cond_0
    iput-object p1, p0, Lcom/component/a/a/f;->l:Lcom/component/a/f/e$OooOO0O;

    .line 19
    const-string v0, "fit_center"

    invoke-virtual {p1, v0}, Lcom/component/a/f/e$OooOO0O;->OooOOOO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/component/a/a/OooO0O0;->OooO00o(Ljava/lang/String;)Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, v0}, Lcom/component/a/f/e$OooOO0O;->OooO0O0(I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, v1}, Lcom/component/a/a/f;->k(Z)V

    .line 21
    iget v1, p0, Lcom/component/a/a/f;->r:F

    const/4 v3, 0x0

    cmpl-float v3, v1, v3

    if-lez v3, :cond_2

    .line 22
    invoke-super {p0, v1}, Lcom/component/lottie/LottieAnimationView;->c(F)V

    goto :goto_1

    :cond_2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 23
    invoke-virtual {p1, v1}, Lcom/component/a/f/e$OooOO0O;->OooO00o(F)F

    move-result v1

    invoke-super {p0, v1}, Lcom/component/lottie/LottieAnimationView;->c(F)V

    .line 24
    :goto_1
    iget v1, p0, Lcom/component/a/a/f;->q:I

    if-gtz v1, :cond_3

    .line 25
    invoke-virtual {p1, v0}, Lcom/component/a/f/e$OooOO0O;->OooO(I)I

    move-result v1

    iput v1, p0, Lcom/component/a/a/f;->q:I

    .line 26
    :cond_3
    iget v1, p0, Lcom/component/a/a/f;->p:I

    if-gtz v1, :cond_4

    .line 27
    invoke-virtual {p1, v0}, Lcom/component/a/f/e$OooOO0O;->OooO0o(I)I

    move-result v1

    iput v1, p0, Lcom/component/a/a/f;->p:I

    .line 28
    :cond_4
    iget v1, p0, Lcom/component/a/a/f;->p:I

    if-lez v1, :cond_5

    const/4 v0, -0x1

    .line 29
    invoke-virtual {p0, v0}, Lcom/component/lottie/LottieAnimationView;->f(I)V

    goto :goto_2

    .line 30
    :cond_5
    invoke-virtual {p1, v0}, Lcom/component/a/f/e$OooOO0O;->OooOO0O(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/component/lottie/LottieAnimationView;->f(I)V

    .line 31
    :goto_2
    invoke-virtual {p1, v2}, Lcom/component/a/f/e$OooOO0O;->OooOOO0(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/component/lottie/LottieAnimationView;->e(I)V

    return-void
.end method

.method public a(Lcom/component/a/f/e$OooOO0O;Lcom/component/lottie/o000O0;)V
    .locals 4

    .line 32
    const-string v0, ""

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 33
    :try_start_0
    invoke-virtual {p1, v0}, Lcom/component/a/f/e$OooOO0O;->OooOO0o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/component/a/f/b;->b(Ljava/lang/String;)Lcom/component/a/f/b;

    move-result-object v1

    .line 34
    iget-object v2, p0, Lcom/component/a/a/f;->j:Ljava/util/Map;

    new-instance v3, Lcom/component/a/a/f$OooO0O0;

    invoke-direct {v3, p1, p2}, Lcom/component/a/a/f$OooO0O0;-><init>(Lcom/component/a/f/e$OooOO0O;Lcom/component/lottie/o000O0;)V

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    iget-object v2, p0, Lcom/component/a/a/f;->i:Ljava/util/Map;

    invoke-interface {v2, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-virtual {p1, v0}, Lcom/component/a/f/e$OooOO0O;->OooOO0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 37
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 38
    iput-object v0, p0, Lcom/component/a/a/f;->o:Ljava/lang/String;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 39
    :cond_0
    :goto_0
    sget-object v0, Lcom/component/a/f/b;->a:Lcom/component/a/f/b;

    if-ne v0, v1, :cond_1

    .line 40
    invoke-virtual {p0, p1}, Lcom/component/a/a/f;->a(Lcom/component/a/f/e$OooOO0O;)V

    .line 41
    invoke-virtual {p0, p2}, Lcom/component/lottie/LottieAnimationView;->a(Lcom/component/lottie/o000O0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 42
    :goto_1
    const-string p2, "Error binding..."

    invoke-static {p2, p1}, Lo000OO0O/OooO0OO;->OooO0Oo(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    return-void
.end method

.method public b(Lcom/component/a/a/f$OooO00o;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/component/a/a/f;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public c(F)V
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/component/lottie/LottieAnimationView;->c(F)V

    .line 5
    iput p1, p0, Lcom/component/a/a/f;->r:F

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/component/a/a/f;->k:Lo0000oo0/Oooo000;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1, p1, v0}, Lo0000oo0/Oooo000;->OooO(Landroid/view/MotionEvent;Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return v0
.end method

.method public f()V
    .locals 1

    .line 2
    sget-boolean v0, Lcom/component/a/a/f;->a:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/component/a/a/f;->u()V

    return-void

    .line 4
    :cond_0
    new-instance v0, Lcom/component/a/a/OooOOO;

    invoke-direct {v0, p0}, Lcom/component/a/a/OooOOO;-><init>(Lcom/component/a/a/f;)V

    invoke-static {v0}, Lcom/baidu/mobads/container/util/h;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public g()V
    .locals 1

    .line 2
    sget-boolean v0, Lcom/component/a/a/f;->a:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/component/a/a/f;->u()V

    return-void

    .line 4
    :cond_0
    new-instance v0, Lcom/component/a/a/OooOOOO;

    invoke-direct {v0, p0}, Lcom/component/a/a/OooOOOO;-><init>(Lcom/component/a/a/f;)V

    invoke-static {v0}, Lcom/baidu/mobads/container/util/h;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getLifeCycle()Lo0000oo0/Oooo000;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/component/a/a/f;->k:Lo0000oo0/Oooo000;

    .line 2
    .line 3
    return-object v0
.end method

.method public h(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/component/a/a/f;->q:I

    return-void
.end method

.method public i(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/component/a/a/f;->p:I

    if-lez p1, :cond_0

    const/4 p1, -0x1

    .line 3
    invoke-virtual {p0, p1}, Lcom/component/lottie/LottieAnimationView;->f(I)V

    :cond_0
    return-void
.end method

.method public k(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/component/a/a/f;->n:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lo0000oo0/o000000O;->OooO0OO(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput p1, p0, Lcom/component/a/a/f;->m:I

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/component/lottie/LottieAnimationView;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/component/a/a/f;->n:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/component/a/a/f;->f()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/component/a/a/f;->k:Lo0000oo0/Oooo000;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lo0000oo0/Oooo000;->Oooo00o(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/component/a/a/f;->k:Lo0000oo0/Oooo000;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lo0000oo0/Oooo000;->Oooo0O0(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/component/a/a/f;->k:Lo0000oo0/Oooo000;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1, p1, v0}, Lo0000oo0/Oooo000;->OooOo0o(Landroid/view/MotionEvent;Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return v0
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onVisibilityChanged(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/component/a/a/f;->k:Lo0000oo0/Oooo000;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lo0000oo0/Oooo000;->OooOo(Landroid/view/View;I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/component/a/a/f;->k:Lo0000oo0/Oooo000;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p0, p1}, Lo0000oo0/Oooo000;->OooOO0o(Landroid/view/View;Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method protected onWindowVisibilityChanged(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onWindowVisibilityChanged(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/component/a/a/f;->k:Lo0000oo0/Oooo000;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p0, p1}, Lo0000oo0/Oooo000;->OooOO0(Landroid/view/View;I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/component/a/a/f;->t:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/component/a/a/OooOo00;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/component/a/a/OooOo00;-><init>(Lcom/component/a/a/f;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/baidu/mobads/container/util/h;->a(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setLifeCycle(Lo0000oo0/Oooo000;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/component/a/a/f;->k:Lo0000oo0/Oooo000;

    .line 2
    .line 3
    return-void
.end method

.method public switchViewStyle(Lcom/component/a/f/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/component/a/a/f;->a(Lcom/component/a/f/e;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/component/lottie/LottieAnimationView;->invalidate()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/component/a/a/f;->t:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/component/a/a/f;->t:Landroid/os/Handler;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/component/a/a/OooOo;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/component/a/a/OooOo;-><init>(Lcom/component/a/a/f;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/baidu/mobads/container/util/h;->a(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/component/a/a/f;->t:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/component/a/a/OooO0o;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/component/a/a/OooO0o;-><init>(Lcom/component/a/a/f;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/baidu/mobads/container/util/h;->a(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
