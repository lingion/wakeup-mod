.class public Lcom/baidu/mobads/container/u/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mobads/container/u/b$a;
    }
.end annotation


# static fields
.field public static final a:I = 0x1

.field public static final b:I = 0x2


# instance fields
.field private c:Landroid/content/Context;

.field private d:Lcom/baidu/mobads/container/k;

.field private e:Lcom/baidu/mobads/container/adrequest/j;

.field private f:Lcom/component/a/g/OooO0o;

.field private g:Lcom/baidu/mobads/container/s/s;

.field private final h:Ljava/util/concurrent/atomic/AtomicInteger;

.field private i:Z

.field private j:I

.field private k:Z

.field private l:I

.field private m:I

.field private n:Z

.field private o:Landroid/graphics/Bitmap;

.field private p:Landroid/widget/ImageView$ScaleType;

.field private q:Lcom/component/a/d/c;

.field private r:Lcom/component/a/d/c;

.field private s:Lcom/component/a/d/c;

.field private t:Lcom/component/feed/ax;

.field private u:Lcom/component/a/a/q;

.field private v:Lcom/component/a/a/q;

.field private w:Lcom/component/a/a/d;

.field private x:Lcom/baidu/mobads/container/s/ab;


# direct methods
.method public constructor <init>(Lcom/baidu/mobads/container/k;Lcom/baidu/mobads/container/adrequest/j;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/baidu/mobads/container/u/b;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    iput-boolean v1, p0, Lcom/baidu/mobads/container/u/b;->i:Z

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput v0, p0, Lcom/baidu/mobads/container/u/b;->j:I

    .line 16
    .line 17
    iput-boolean v1, p0, Lcom/baidu/mobads/container/u/b;->k:Z

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    iput v2, p0, Lcom/baidu/mobads/container/u/b;->l:I

    .line 21
    .line 22
    const/4 v3, -0x1

    .line 23
    iput v3, p0, Lcom/baidu/mobads/container/u/b;->m:I

    .line 24
    .line 25
    iput-boolean v1, p0, Lcom/baidu/mobads/container/u/b;->n:Z

    .line 26
    .line 27
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 28
    .line 29
    iput-object v4, p0, Lcom/baidu/mobads/container/u/b;->p:Landroid/widget/ImageView$ScaleType;

    .line 30
    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    if-eqz p2, :cond_3

    .line 34
    .line 35
    iput-object p1, p0, Lcom/baidu/mobads/container/u/b;->d:Lcom/baidu/mobads/container/k;

    .line 36
    .line 37
    iput-object p2, p0, Lcom/baidu/mobads/container/u/b;->e:Lcom/baidu/mobads/container/adrequest/j;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/baidu/mobads/container/k;->getAdContainerContext()Lcom/baidu/mobads/container/adrequest/u;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-interface {v4}, Lcom/baidu/mobads/container/adrequest/u;->t()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iput-object v4, p0, Lcom/baidu/mobads/container/u/b;->c:Landroid/content/Context;

    .line 48
    .line 49
    new-instance v4, Lcom/baidu/mobads/container/components/h/a;

    .line 50
    .line 51
    iget-object v5, p0, Lcom/baidu/mobads/container/u/b;->c:Landroid/content/Context;

    .line 52
    .line 53
    invoke-interface {p2}, Lcom/baidu/mobads/container/adrequest/j;->getOriginJsonObject()Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-direct {v4, v5, v6}, Lcom/baidu/mobads/container/components/h/a;-><init>(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 58
    .line 59
    .line 60
    const-string v5, "splash_focus"

    .line 61
    .line 62
    invoke-virtual {v4, v5, v2}, Lcom/baidu/mobads/container/components/h/a;->a(Ljava/lang/String;I)I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-ne v5, v0, :cond_0

    .line 67
    .line 68
    const/4 v5, 0x1

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    const/4 v5, 0x0

    .line 71
    :goto_0
    iput-boolean v5, p0, Lcom/baidu/mobads/container/u/b;->i:Z

    .line 72
    .line 73
    const-string v5, "splash_focus_style"

    .line 74
    .line 75
    invoke-virtual {v4, v5, v0}, Lcom/baidu/mobads/container/components/h/a;->a(Ljava/lang/String;I)I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    iput v5, p0, Lcom/baidu/mobads/container/u/b;->j:I

    .line 80
    .line 81
    const-string v5, "splash_focus_click"

    .line 82
    .line 83
    invoke-virtual {v4, v5, v2}, Lcom/baidu/mobads/container/components/h/a;->a(Ljava/lang/String;I)I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    const/4 v6, 0x4

    .line 88
    if-ne v5, v6, :cond_1

    .line 89
    .line 90
    const/4 v5, 0x1

    .line 91
    goto :goto_1

    .line 92
    :cond_1
    const/4 v5, 0x0

    .line 93
    :goto_1
    iput-boolean v5, p0, Lcom/baidu/mobads/container/u/b;->k:Z

    .line 94
    .line 95
    const-string v5, "splash_focus_button"

    .line 96
    .line 97
    invoke-virtual {v4, v5, v2}, Lcom/baidu/mobads/container/components/h/a;->a(Ljava/lang/String;I)I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    iput v5, p0, Lcom/baidu/mobads/container/u/b;->l:I

    .line 102
    .line 103
    const-string v5, "splash_focus_time"

    .line 104
    .line 105
    invoke-virtual {v4, v5, v3}, Lcom/baidu/mobads/container/components/h/a;->a(Ljava/lang/String;I)I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    iput v3, p0, Lcom/baidu/mobads/container/u/b;->m:I

    .line 110
    .line 111
    const-string v3, "splash_focus_shake"

    .line 112
    .line 113
    invoke-virtual {v4, v3, v2}, Lcom/baidu/mobads/container/components/h/a;->a(Ljava/lang/String;I)I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-ne v2, v0, :cond_2

    .line 118
    .line 119
    const/4 v1, 0x1

    .line 120
    :cond_2
    iput-boolean v1, p0, Lcom/baidu/mobads/container/u/b;->n:Z

    .line 121
    .line 122
    new-instance v0, Lcom/component/a/g/OooO0o;

    .line 123
    .line 124
    invoke-direct {v0, p1, p2}, Lcom/component/a/g/OooO0o;-><init>(Lcom/baidu/mobads/container/k;Lcom/baidu/mobads/container/adrequest/j;)V

    .line 125
    .line 126
    .line 127
    iput-object v0, p0, Lcom/baidu/mobads/container/u/b;->f:Lcom/component/a/g/OooO0o;

    .line 128
    .line 129
    new-instance v1, Lcom/component/a/g/OooO00o$OooO00o;

    .line 130
    .line 131
    invoke-direct {v1}, Lcom/component/a/g/OooO00o$OooO00o;-><init>()V

    .line 132
    .line 133
    .line 134
    new-instance v2, Lcom/baidu/mobads/container/u/c;

    .line 135
    .line 136
    invoke-direct {v2, p0, p1, p2}, Lcom/baidu/mobads/container/u/c;-><init>(Lcom/baidu/mobads/container/u/b;Lcom/baidu/mobads/container/k;Lcom/baidu/mobads/container/adrequest/j;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v2}, Lcom/component/a/g/OooO00o$OooO00o;->OooO0Oo(Lcom/component/a/g/OooO0O0;)Lcom/component/a/g/OooO00o$OooO00o;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {v0, p1}, Lcom/component/a/g/OooO0o;->OooO0oo(Lcom/component/a/g/OooO00o$OooO00o;)V

    .line 144
    .line 145
    .line 146
    :cond_3
    return-void
.end method

.method static synthetic a(Lcom/baidu/mobads/container/u/b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/mobads/container/u/b;->j:I

    return p0
.end method

.method static synthetic a(Lcom/baidu/mobads/container/u/b;Lcom/baidu/mobads/container/s/ab;)Lcom/baidu/mobads/container/s/ab;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/baidu/mobads/container/u/b;->x:Lcom/baidu/mobads/container/s/ab;

    return-object p1
.end method

.method static synthetic a(Lcom/baidu/mobads/container/u/b;Lcom/baidu/mobads/container/s/s;)Lcom/baidu/mobads/container/s/s;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/baidu/mobads/container/u/b;->g:Lcom/baidu/mobads/container/s/s;

    return-object p1
.end method

.method static synthetic a(Lcom/baidu/mobads/container/u/b;Lcom/component/a/a/d;)Lcom/component/a/a/d;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/baidu/mobads/container/u/b;->w:Lcom/component/a/a/d;

    return-object p1
.end method

.method static synthetic a(Lcom/baidu/mobads/container/u/b;Lcom/component/a/a/q;)Lcom/component/a/a/q;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/baidu/mobads/container/u/b;->u:Lcom/component/a/a/q;

    return-object p1
.end method

.method static synthetic a(Lcom/baidu/mobads/container/u/b;Lcom/component/a/d/c;)Lcom/component/a/d/c;
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/baidu/mobads/container/u/b;->q:Lcom/component/a/d/c;

    return-object p1
.end method

.method static synthetic a(Lcom/baidu/mobads/container/u/b;Lcom/component/feed/ax;)Lcom/component/feed/ax;
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/baidu/mobads/container/u/b;->t:Lcom/component/feed/ax;

    return-object p1
.end method

.method private a(Landroid/transition/Transition;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;I)V
    .locals 2

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    if-eqz p3, :cond_2

    if-nez p4, :cond_0

    goto :goto_1

    .line 40
    :cond_0
    new-instance v0, Landroid/transition/TransitionValues;

    invoke-direct {v0}, Landroid/transition/TransitionValues;-><init>()V

    .line 41
    iput-object p3, v0, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    .line 42
    invoke-virtual {p1, v0}, Landroid/transition/Transition;->captureStartValues(Landroid/transition/TransitionValues;)V

    .line 43
    new-instance v1, Landroid/transition/TransitionValues;

    invoke-direct {v1}, Landroid/transition/TransitionValues;-><init>()V

    .line 44
    iput-object p4, v1, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    .line 45
    invoke-virtual {p1, v1}, Landroid/transition/Transition;->captureEndValues(Landroid/transition/TransitionValues;)V

    .line 46
    invoke-virtual {p1, p2, v0, v1}, Landroid/transition/Transition;->createAnimator(Landroid/view/ViewGroup;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;

    move-result-object p1

    if-eqz p1, :cond_1

    int-to-long v0, p5

    .line 47
    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 48
    new-instance p2, Lcom/baidu/mobads/container/u/k;

    invoke-direct {p2, p0, p3, p4}, Lcom/baidu/mobads/container/u/k;-><init>(Lcom/baidu/mobads/container/u/b;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 49
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    goto :goto_0

    .line 50
    :cond_1
    invoke-direct {p0, p3, p4}, Lcom/baidu/mobads/container/u/b;->a(Landroid/view/View;Landroid/view/View;)V

    :goto_0
    return-void

    .line 51
    :cond_2
    :goto_1
    invoke-direct {p0, p3, p4}, Lcom/baidu/mobads/container/u/b;->a(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method private a(Landroid/view/View;Landroid/view/View;)V
    .locals 6

    .line 52
    iget-object v0, p0, Lcom/baidu/mobads/container/u/b;->d:Lcom/baidu/mobads/container/k;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/baidu/mobads/container/u/b;->j:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 53
    new-instance v0, Lcom/baidu/mobads/container/util/cl;

    const-string v1, "AdStarted"

    invoke-direct {v0, v1}, Lcom/baidu/mobads/container/util/cl;-><init>(Ljava/lang/String;)V

    .line 54
    iget-object v1, p0, Lcom/baidu/mobads/container/u/b;->d:Lcom/baidu/mobads/container/k;

    invoke-virtual {v1}, Lcom/baidu/mobads/container/k;->getAdContainerContext()Lcom/baidu/mobads/container/adrequest/u;

    move-result-object v1

    invoke-interface {v1}, Lcom/baidu/mobads/container/adrequest/u;->s()Lcom/baidu/mobads/container/util/cm;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/baidu/mobads/container/util/cm;->dispatchEvent(Lcom/baidu/mobads/sdk/api/IOAdEvent;)V

    .line 55
    const-string v0, "show"

    invoke-direct {p0, v0}, Lcom/baidu/mobads/container/u/b;->a(Ljava/lang/String;)V

    .line 56
    :cond_0
    iget v0, p0, Lcom/baidu/mobads/container/u/b;->m:I

    if-lez v0, :cond_1

    .line 57
    iget-object v0, p0, Lcom/baidu/mobads/container/u/b;->q:Lcom/component/a/d/c;

    new-instance v1, Lcom/baidu/mobads/container/u/l;

    invoke-direct {v1, p0}, Lcom/baidu/mobads/container/u/l;-><init>(Lcom/baidu/mobads/container/u/b;)V

    iget v2, p0, Lcom/baidu/mobads/container/u/b;->m:I

    int-to-long v2, v2

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 58
    :cond_1
    iget v0, p0, Lcom/baidu/mobads/container/u/b;->j:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    const/4 p2, 0x4

    .line 59
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 60
    iget-object p1, p0, Lcom/baidu/mobads/container/u/b;->g:Lcom/baidu/mobads/container/s/s;

    invoke-virtual {p1}, Lcom/baidu/mobads/container/s/s;->c()V

    goto :goto_0

    .line 61
    :cond_2
    iget-object p1, p0, Lcom/baidu/mobads/container/u/b;->r:Lcom/component/a/d/c;

    const/16 v0, 0xc8

    if-eqz p1, :cond_3

    .line 62
    invoke-static {p1}, Lcom/baidu/mobads/container/util/animation/a;->a(Landroid/view/View;)Lcom/baidu/mobads/container/util/animation/a$c;

    move-result-object p1

    .line 63
    invoke-virtual {p1, v0}, Lcom/baidu/mobads/container/util/animation/a$c;->a(I)Lcom/baidu/mobads/container/util/animation/a$c;

    move-result-object p1

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    const-string v2, "alpha"

    .line 64
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v1

    .line 65
    invoke-virtual {p1, v1}, Lcom/baidu/mobads/container/util/animation/a$c;->a(Lorg/json/JSONArray;)Lcom/baidu/mobads/container/util/animation/a$c;

    move-result-object p1

    sget-object v1, Lcom/baidu/mobads/container/util/animation/a$b;->t:Lcom/baidu/mobads/container/util/animation/a$b;

    .line 66
    invoke-virtual {p1, v1}, Lcom/baidu/mobads/container/util/animation/a$c;->a(Lcom/baidu/mobads/container/util/animation/a$b;)Lcom/baidu/mobads/container/util/animation/a;

    move-result-object p1

    .line 67
    invoke-virtual {p1}, Lcom/baidu/mobads/container/util/animation/a;->i()Landroid/animation/Animator;

    move-result-object p1

    new-instance v1, Lcom/baidu/mobads/container/u/m;

    invoke-direct {v1, p0, p2}, Lcom/baidu/mobads/container/u/m;-><init>(Lcom/baidu/mobads/container/u/b;Landroid/view/View;)V

    .line 68
    invoke-virtual {p1, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 69
    :cond_3
    iget-object p1, p0, Lcom/baidu/mobads/container/u/b;->t:Lcom/component/feed/ax;

    const-string p2, "1.0"

    const-string v1, "1.2"

    if-eqz p1, :cond_4

    .line 70
    invoke-static {p1}, Lcom/baidu/mobads/container/util/animation/a;->a(Landroid/view/View;)Lcom/baidu/mobads/container/util/animation/a$c;

    move-result-object p1

    .line 71
    invoke-virtual {p1, v0}, Lcom/baidu/mobads/container/util/animation/a$c;->a(I)Lcom/baidu/mobads/container/util/animation/a$c;

    move-result-object p1

    .line 72
    invoke-virtual {p1, v1}, Lcom/baidu/mobads/container/util/animation/a$c;->b(Ljava/lang/String;)Lcom/baidu/mobads/container/util/animation/a$c;

    move-result-object p1

    .line 73
    invoke-virtual {p1, p2}, Lcom/baidu/mobads/container/util/animation/a$c;->c(Ljava/lang/String;)Lcom/baidu/mobads/container/util/animation/a$c;

    move-result-object p1

    sget-object v2, Lcom/baidu/mobads/container/util/animation/a$b;->i:Lcom/baidu/mobads/container/util/animation/a$b;

    .line 74
    invoke-virtual {p1, v2}, Lcom/baidu/mobads/container/util/animation/a$c;->a(Lcom/baidu/mobads/container/util/animation/a$b;)Lcom/baidu/mobads/container/util/animation/a;

    move-result-object p1

    .line 75
    invoke-virtual {p1}, Lcom/baidu/mobads/container/util/animation/a;->i()Landroid/animation/Animator;

    .line 76
    :cond_4
    iget-object p1, p0, Lcom/baidu/mobads/container/u/b;->w:Lcom/component/a/a/d;

    if-eqz p1, :cond_5

    .line 77
    invoke-static {p1}, Lcom/baidu/mobads/container/util/animation/a;->a(Landroid/view/View;)Lcom/baidu/mobads/container/util/animation/a$c;

    move-result-object p1

    .line 78
    invoke-virtual {p1, v0}, Lcom/baidu/mobads/container/util/animation/a$c;->a(I)Lcom/baidu/mobads/container/util/animation/a$c;

    move-result-object p1

    .line 79
    invoke-virtual {p1, v1}, Lcom/baidu/mobads/container/util/animation/a$c;->b(Ljava/lang/String;)Lcom/baidu/mobads/container/util/animation/a$c;

    move-result-object p1

    .line 80
    invoke-virtual {p1, p2}, Lcom/baidu/mobads/container/util/animation/a$c;->c(Ljava/lang/String;)Lcom/baidu/mobads/container/util/animation/a$c;

    move-result-object p1

    sget-object p2, Lcom/baidu/mobads/container/util/animation/a$b;->i:Lcom/baidu/mobads/container/util/animation/a$b;

    .line 81
    invoke-virtual {p1, p2}, Lcom/baidu/mobads/container/util/animation/a$c;->a(Lcom/baidu/mobads/container/util/animation/a$b;)Lcom/baidu/mobads/container/util/animation/a;

    move-result-object p1

    .line 82
    invoke-virtual {p1}, Lcom/baidu/mobads/container/util/animation/a;->i()Landroid/animation/Animator;

    :cond_5
    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/baidu/mobads/container/u/b;Landroid/transition/Transition;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    .line 8
    invoke-direct/range {p0 .. p5}, Lcom/baidu/mobads/container/u/b;->a(Landroid/transition/Transition;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;I)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/mobads/container/u/b;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/baidu/mobads/container/u/b;->a(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/mobads/container/u/b;Ljava/lang/String;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Lcom/baidu/mobads/container/u/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .line 83
    :try_start_0
    iget-object v0, p0, Lcom/baidu/mobads/container/u/b;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/mobads/container/util/bx$a;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/util/bx$a;

    move-result-object v0

    const/16 v1, 0x322

    .line 84
    invoke-virtual {v0, v1}, Lcom/baidu/mobads/container/util/bx$a;->a(I)Lcom/baidu/mobads/container/util/bx$a;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/mobads/container/u/b;->d:Lcom/baidu/mobads/container/k;

    .line 85
    invoke-virtual {v1}, Lcom/baidu/mobads/container/k;->getAdContainerContext()Lcom/baidu/mobads/container/adrequest/u;

    move-result-object v1

    invoke-interface {v1}, Lcom/baidu/mobads/container/adrequest/u;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/mobads/container/util/bx$a;->b(Ljava/lang/String;)Lcom/baidu/mobads/container/util/bx$a;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/mobads/container/u/b;->e:Lcom/baidu/mobads/container/adrequest/j;

    .line 86
    invoke-virtual {v0, v1}, Lcom/baidu/mobads/container/util/bx$a;->a(Lcom/baidu/mobads/container/adrequest/j;)Lcom/baidu/mobads/container/util/bx$a;

    move-result-object v0

    const-string v1, "reason"

    .line 87
    invoke-virtual {v0, v1, p1}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/mobads/container/util/bx$a;

    move-result-object p1

    const-string v0, "focusType"

    const-wide/16 v1, 0x1

    .line 88
    invoke-virtual {p1, v0, v1, v2}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;J)Lcom/baidu/mobads/container/util/bx$a;

    move-result-object p1

    const-string v0, "materialtype"

    iget-object v1, p0, Lcom/baidu/mobads/container/u/b;->e:Lcom/baidu/mobads/container/adrequest/j;

    .line 89
    invoke-interface {v1}, Lcom/baidu/mobads/container/adrequest/j;->getMaterialType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/mobads/container/util/bx$a;

    move-result-object p1

    .line 90
    invoke-virtual {p1}, Lcom/baidu/mobads/container/util/bx$a;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 91
    const-string v0, "SplashCard"

    invoke-static {v0}, Lcom/baidu/mobads/container/l/g;->h(Ljava/lang/String;)Lcom/baidu/mobads/container/l/g$a;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/baidu/mobads/container/l/g$a;->f(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/baidu/mobads/container/u/b;Lcom/component/a/a/q;)Lcom/component/a/a/q;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/container/u/b;->v:Lcom/component/a/a/q;

    return-object p1
.end method

.method static synthetic b(Lcom/baidu/mobads/container/u/b;)Lcom/component/a/d/c;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/baidu/mobads/container/u/b;->q:Lcom/component/a/d/c;

    return-object p0
.end method

.method static synthetic b(Lcom/baidu/mobads/container/u/b;Lcom/component/a/d/c;)Lcom/component/a/d/c;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/baidu/mobads/container/u/b;->r:Lcom/component/a/d/c;

    return-object p1
.end method

.method static synthetic c(Lcom/baidu/mobads/container/u/b;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mobads/container/u/b;->c:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic c(Lcom/baidu/mobads/container/u/b;Lcom/component/a/d/c;)Lcom/component/a/d/c;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/baidu/mobads/container/u/b;->s:Lcom/component/a/d/c;

    return-object p1
.end method

.method static synthetic d(Lcom/baidu/mobads/container/u/b;)Lcom/component/a/d/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mobads/container/u/b;->r:Lcom/component/a/d/c;

    return-object p0
.end method

.method static synthetic e(Lcom/baidu/mobads/container/u/b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/mobads/container/u/b;->l:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic f(Lcom/baidu/mobads/container/u/b;)Lcom/baidu/mobads/container/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mobads/container/u/b;->d:Lcom/baidu/mobads/container/k;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic g(Lcom/baidu/mobads/container/u/b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/baidu/mobads/container/u/b;->n:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic h(Lcom/baidu/mobads/container/u/b;)Lcom/baidu/mobads/container/s/ab;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mobads/container/u/b;->x:Lcom/baidu/mobads/container/s/ab;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic i(Lcom/baidu/mobads/container/u/b;)Lcom/component/a/d/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mobads/container/u/b;->s:Lcom/component/a/d/c;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic j(Lcom/baidu/mobads/container/u/b;)Lcom/component/feed/ax;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mobads/container/u/b;->t:Lcom/component/feed/ax;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic k(Lcom/baidu/mobads/container/u/b;)Lcom/component/a/a/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mobads/container/u/b;->v:Lcom/component/a/a/q;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic l(Lcom/baidu/mobads/container/u/b;)Lcom/baidu/mobads/container/s/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mobads/container/u/b;->g:Lcom/baidu/mobads/container/s/s;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/baidu/mobads/container/u/b;->o:Landroid/graphics/Bitmap;

    return-void
.end method

.method public a(Landroid/widget/ImageView$ScaleType;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/baidu/mobads/container/u/b;->p:Landroid/widget/ImageView$ScaleType;

    return-void
.end method

.method public a(Z)V
    .locals 3

    .line 92
    iget-object v0, p0, Lcom/baidu/mobads/container/u/b;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/baidu/mobads/container/u/b;->x:Lcom/baidu/mobads/container/s/ab;

    if-eqz v0, :cond_1

    .line 94
    invoke-virtual {v0}, Lcom/baidu/mobads/container/s/ab;->m()V

    :cond_1
    if-eqz p1, :cond_2

    .line 95
    iget-object p1, p0, Lcom/baidu/mobads/container/u/b;->q:Lcom/component/a/d/c;

    invoke-static {p1}, Lcom/baidu/mobads/container/util/ce;->c(Landroid/view/View;)V

    .line 96
    :cond_2
    iget-object p1, p0, Lcom/baidu/mobads/container/u/b;->d:Lcom/baidu/mobads/container/k;

    if-eqz p1, :cond_3

    iget p1, p0, Lcom/baidu/mobads/container/u/b;->j:I

    if-ne p1, v2, :cond_3

    .line 97
    new-instance p1, Lcom/baidu/mobads/container/util/cl;

    const-string v0, "AdStopped"

    invoke-direct {p1, v0}, Lcom/baidu/mobads/container/util/cl;-><init>(Ljava/lang/String;)V

    .line 98
    iget-object v0, p0, Lcom/baidu/mobads/container/u/b;->d:Lcom/baidu/mobads/container/k;

    invoke-virtual {v0}, Lcom/baidu/mobads/container/k;->getAdContainerContext()Lcom/baidu/mobads/container/adrequest/u;

    move-result-object v0

    invoke-interface {v0}, Lcom/baidu/mobads/container/adrequest/u;->s()Lcom/baidu/mobads/container/util/cm;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/mobads/container/util/cm;->dispatchEvent(Lcom/baidu/mobads/sdk/api/IOAdEvent;)V

    :cond_3
    return-void
.end method

.method public a()Z
    .locals 1

    .line 11
    iget-boolean v0, p0, Lcom/baidu/mobads/container/u/b;->i:Z

    return v0
.end method

.method public a(Landroid/app/Activity;)Z
    .locals 7

    .line 14
    iget-boolean v0, p0, Lcom/baidu/mobads/container/u/b;->i:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/baidu/mobads/container/u/b;->q:Lcom/component/a/d/c;

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    .line 15
    invoke-static {v0}, Lcom/baidu/mobads/container/util/x;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/util/x;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/mobads/container/util/x;->a()I

    move-result v2

    const/16 v3, 0x13

    if-ge v2, v3, :cond_0

    goto/16 :goto_3

    .line 16
    :cond_0
    iput-boolean v1, p0, Lcom/baidu/mobads/container/u/b;->i:Z

    .line 17
    iget-object v2, p0, Lcom/baidu/mobads/container/u/b;->d:Lcom/baidu/mobads/container/k;

    invoke-virtual {v2}, Lcom/baidu/mobads/container/k;->getAdContainerContext()Lcom/baidu/mobads/container/adrequest/u;

    move-result-object v2

    invoke-interface {v2}, Lcom/baidu/mobads/container/adrequest/u;->v()Landroid/widget/RelativeLayout;

    move-result-object v2

    .line 18
    iget-object v3, p0, Lcom/baidu/mobads/container/u/b;->o:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_1

    goto :goto_0

    .line 19
    :cond_1
    invoke-static {v2}, Lcom/baidu/mobads/container/util/ce;->a(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v3

    :goto_0
    if-nez v3, :cond_2

    return v1

    .line 20
    :cond_2
    iget-object v2, p0, Lcom/baidu/mobads/container/u/b;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 21
    iput-object v0, p0, Lcom/baidu/mobads/container/u/b;->o:Landroid/graphics/Bitmap;

    .line 22
    :try_start_0
    iget v0, p0, Lcom/baidu/mobads/container/u/b;->j:I

    const/4 v2, 0x2

    const/4 v5, -0x1

    if-ne v0, v2, :cond_3

    .line 23
    new-instance v0, Lcom/component/feed/ax;

    iget-object v2, p0, Lcom/baidu/mobads/container/u/b;->c:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/component/feed/ax;-><init>(Landroid/content/Context;)V

    .line 24
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 25
    iget-object v2, p0, Lcom/baidu/mobads/container/u/b;->p:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 26
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 27
    iget-object v3, p0, Lcom/baidu/mobads/container/u/b;->q:Lcom/component/a/d/c;

    invoke-virtual {v3, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 28
    :cond_3
    iget-object v0, p0, Lcom/baidu/mobads/container/u/b;->r:Lcom/component/a/d/c;

    if-eqz v0, :cond_4

    .line 29
    invoke-virtual {v0}, Lcom/component/a/d/c;->getLifeCycle()Lo0000oo0/Oooo000;

    move-result-object v0

    invoke-virtual {v0}, Lo0000oo0/Oooo000;->OooOo0()Lcom/component/a/f/e;

    move-result-object v0

    .line 30
    new-instance v2, Lcom/component/a/a/OooO0O0;

    invoke-direct {v2}, Lcom/component/a/a/OooO0O0;-><init>()V

    iget-object v6, p0, Lcom/baidu/mobads/container/u/b;->c:Landroid/content/Context;

    invoke-virtual {v2, v6, v0}, Lcom/component/a/a/OooO0O0;->OooO0O0(Landroid/content/Context;Lcom/component/a/f/e;)Landroid/widget/ImageView;

    move-result-object v2

    .line 31
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 32
    iget-object v3, p0, Lcom/baidu/mobads/container/u/b;->p:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 33
    iget-object v3, p0, Lcom/baidu/mobads/container/u/b;->q:Lcom/component/a/d/c;

    iget-object v6, p0, Lcom/baidu/mobads/container/u/b;->f:Lcom/component/a/g/OooO0o;

    invoke-virtual {v6}, Lcom/component/a/g/OooO0o;->OooO00o()I

    move-result v6

    invoke-virtual {v3, v2, v0, v6}, Lcom/component/a/d/c;->a(Landroid/view/View;Lcom/component/a/f/e;I)V

    .line 34
    iget-object v0, p0, Lcom/baidu/mobads/container/u/b;->q:Lcom/component/a/d/c;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 35
    iget-object v0, p0, Lcom/baidu/mobads/container/u/b;->q:Lcom/component/a/d/c;

    iget-object v3, p0, Lcom/baidu/mobads/container/u/b;->r:Lcom/component/a/d/c;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    move-object v0, v2

    .line 36
    :goto_1
    iget-object v2, p0, Lcom/baidu/mobads/container/u/b;->q:Lcom/component/a/d/c;

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    new-instance v3, Lcom/baidu/mobads/container/u/j;

    invoke-direct {v3, p0, v0}, Lcom/baidu/mobads/container/u/j;-><init>(Lcom/baidu/mobads/container/u/b;Landroid/widget/ImageView;)V

    .line 37
    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 38
    iget-object v0, p0, Lcom/baidu/mobads/container/u/b;->q:Lcom/component/a/d/c;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v2}, Landroid/app/Activity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v4

    :cond_4
    return v1

    .line 39
    :goto_2
    const-string v0, "SplashCard"

    invoke-static {v0}, Lcom/baidu/mobads/container/l/g;->h(Ljava/lang/String;)Lcom/baidu/mobads/container/l/g$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/mobads/container/l/g$a;->e(Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    return v1
.end method

.method public b()I
    .locals 1
    .annotation build Lcom/baidu/mobads/container/u/b$a;
    .end annotation

    .line 4
    iget v0, p0, Lcom/baidu/mobads/container/u/b;->j:I

    return v0
.end method

.method public c()V
    .locals 4

    .line 3
    iget-boolean v0, p0, Lcom/baidu/mobads/container/u/b;->i:Z

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget v0, p0, Lcom/baidu/mobads/container/u/b;->j:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 5
    const-string v0, "{\"id\":\"splash_trans_card\",\"name\":\"splash_trans_card_root\",\"type\":\"relative\",\"click\":\"no\",\"w_rate\":1,\"h_rate\":1,\"visibility\":1,\"margins\":[0,0,0,0],\"background\":{\"color\":\"#000000\",\"alpha\":0.5},\"child_view\":[{\"id\":\"splash_trans_card_view#1\",\"name\":\"splash_trans_card_view\",\"type\":\"relative\",\"w_rate\":0.8,\"click\":\"ad_click\",\"aspect_rate\":0.75,\"gravity\":\"48\",\"margins\":[0,0,0,0],\"background\":{\"shape\":\"round_rect\",\"radius\":[21,21,21,21,21,21,21,21],\"color\":\"#FFFFFF\"},\"child_view\":[{\"id\":\"splash_trans_card_image_container#2\",\"name\":\"splash_trans_card_image_container\",\"type\":\"relative\",\"gravity\":17,\"w_rate\":1,\"aspect_rate\":1.78,\"background\":{\"shape\":\"round_rect\",\"blur\":1},\"child_view\":[{\"id\":\"splash_trans_card_image#3\",\"type\":\"image\",\"w_rate\":1,\"h_rate\":1,\"scale_type\":\"center_crop\",\"src\":\"@AdInfo/w_picurl\",\"background\":{\"shape\":\"round_rect\",\"blur\":1}},{\"id\":\"splash_trans_card_ad_logo#4\",\"type\":\"image\",\"gravity\":10,\"w\":24,\"h\":12,\"scale_type\":\"fit_xy\",\"margins\":[0,0,0,0],\"src\":\"@res/bd_mob_adIcon\",\"click\":\"union_click\"},{\"id\":\"splash_trans_card_bd_logo#4\",\"type\":\"image\",\"gravity\":10,\"scale_type\":\"fit_xy\",\"w\":12,\"h\":12,\"margins\":[0,0,24,0],\"src\":\"@res/bd_logo\",\"click\":\"union_click\"}]},{\"id\":\"splash_trans_card_icon#5\",\"name\":\"splash_trans_card_icon\",\"type\":\"image\",\"gravity\":17,\"w_rate\":0.2,\"aspect_rate\":1,\"src\":\"@AdInfo/icon\",\"margin_rate\":[0,-0.488,0,0],\"background\":{\"shape\":\"round_rect\",\"color\":\"#FFFFFF\",\"radius\":[15,15,15,15,15,15,15,15],\"border_width\":2,\"border_color\":\"#EDEDED\"}},{\"id\":\"splash_trans_card_appname#6\",\"name\":\"splash_trans_card_appname\",\"below\":\"splash_trans_card_icon#5\",\"type\":\"text\",\"gravity\":16,\"w_rate\":0.8,\"h\":-2,\"src\":\"@AdInfo/appname\",\"custom\":\"fb_jxtj\",\"margins\":[0,18,0,0],\"background\":{\"shape\":\"round_rect\"},\"text\":{\"color\":\"#1F1F1F\",\"size\":20,\"gravity\":\"2\",\"line_num\":1}},{\"id\":\"splash_trans_card_title#7\",\"name\":\"splash_trans_card_title\",\"below\":\"splash_trans_card_appname#6\",\"type\":\"text\",\"gravity\":16,\"w_rate\":0.9,\"h\":-2,\"src\":\"@AdInfo/tit_c\",\"margins\":[0,20,0,0],\"background\":{\"shape\":\"round_rect\"},\"text\":{\"color\":\"#333333\",\"size\":16,\"gravity\":\"2\",\"line_num\":1}},{\"id\":\"splash_trans_card_button#7\",\"name\":\"splash_trans_card_button\",\"type\":\"button\",\"src\":\"\u67e5\u770b\u8be6\u60c5\",\"gravity\":18,\"w_rate\":0.867,\"h\":48,\"click\":\"creative_click\",\"anim\":[],\"margins\":[0,0,0,24],\"background\":{\"shape\":\"round_rect\",\"color\":\"#3789FD\",\"radius\":[25,25,25,25,25,25,25,25]},\"text\":{\"size\":20,\"color\":\"#FFFFFF\"},\"button\":{\"style\":1,\"progress_color\":\"#D7E6FF\",\"custom\":\"cta\"}}]}]}"

    invoke-static {v0}, Lo0000oo0/o00oO0o;->OooOo(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/baidu/mobads/container/u/b;->f:Lcom/component/a/g/OooO0o;

    new-instance v3, Lcom/baidu/mobads/container/u/d;

    invoke-direct {v3, p0}, Lcom/baidu/mobads/container/u/d;-><init>(Lcom/baidu/mobads/container/u/b;)V

    invoke-virtual {v1, v2, v0, v3}, Lcom/component/a/g/OooO0o;->OooO0OO(Landroid/view/ViewGroup;Lorg/json/JSONObject;Lcom/component/a/g/OooO0o$OooO0O0;)Landroid/view/View;

    .line 7
    iget-boolean v0, p0, Lcom/baidu/mobads/container/u/b;->k:Z

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/baidu/mobads/container/u/b;->r:Lcom/component/a/d/c;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object v0, p0, Lcom/baidu/mobads/container/u/b;->r:Lcom/component/a/d/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 10
    const-string v0, "{\"id\":\"splash_trans_eye\",\"name\":\"splash_trans_eye_root\",\"type\":\"relative\",\"w_rate\":1,\"h_rate\":1,\"visibility\":1,\"child_view\":[{\"id\":\"splash_trans_eye_view#1\",\"name\":\"splash_trans_eye_view\",\"type\":\"relative\",\"w\":60,\"h\":86,\"gravity\":10,\"margins\":[0,0,15,95]}]}"

    invoke-static {v0}, Lo0000oo0/o00oO0o;->OooOo(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/baidu/mobads/container/u/b;->f:Lcom/component/a/g/OooO0o;

    new-instance v3, Lcom/baidu/mobads/container/u/h;

    invoke-direct {v3, p0}, Lcom/baidu/mobads/container/u/h;-><init>(Lcom/baidu/mobads/container/u/b;)V

    invoke-virtual {v1, v2, v0, v3}, Lcom/component/a/g/OooO0o;->OooO0OO(Landroid/view/ViewGroup;Lorg/json/JSONObject;Lcom/component/a/g/OooO0o$OooO0O0;)Landroid/view/View;

    :cond_2
    :goto_0
    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/baidu/mobads/container/u/b;->a(Z)V

    return-void
.end method
