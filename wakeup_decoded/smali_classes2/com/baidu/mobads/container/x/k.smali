.class public Lcom/baidu/mobads/container/x/k;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;
.implements Lcom/baidu/mobads/container/x/i;


# static fields
.field public static final a:Ljava/lang/String; = "iVBORw0KGgoAAAANSUhEUgAAAB4AAAA2CAYAAADQzyn5AAADG0lEQVRYhb3ZW4hVVRgH8N+cc5hQBkVEhhARwRBB6AoFIqVpaBYVXex+wSIosIciRIoiHwR9UCgo0OhedqUipETLIhSKCiJMBrqJlVZEmZaVM/WwvtNZyYwzZ2avs97+i7X3b9/O2t/ap2ug/6gOtBo24GZsqtUbK7o6ANfxKG6IfLhWb/Q0OoA+gWuyvrVQEm7gaSzL+u7DAyXhbjyDy7K+VViTH1UJ9HlcnPXdjXX5oKrhbryMCyL/gzux/tiBVcLj8AoWZ+gKPDTY4Krg8XgVizL0Njwy1AZVwOPxBuZHHsCt2HS8jcYK92AL5kXul2anx4fbcCzwhEDnZuiN0m932DZaeCLexFkZei02j3QHo4EnYSvOiPyXNCW+1M5O2oUnB3pahi6Tnui2WjvwlEBPydBLpSe67TZSuBfbMCfyEVwi3edRtZHAJ2I7Zkf+PdCto0VHAk8NdFaGXoi3x4IOB08LYGbkQ1iK98aKHg+ejncwI/LBQN+vAh0KnhHo9Mi/Ygl2VYUOBs+ULu+0yL/gPHxYJUoqO5ttFnZk6M84twSaw7Olyzs18o+BflwCJV3qOdLk0Bt9PwT6WSkUugb6j/bhpMj7sQCfl0Rr9YaaVKb8dyD+f9/L4dL0tz9yr3SvT+4EvFuql76LvinSNHlqaRj2BL4v8uTATy8NQx/OxjeRJwV+ZmkYvsQ5+CryROn1N1fFbbAn+OvAv4g8QXrhzxtkbKUw7JUue1/knsDnDzG+Mhi+lc58T+TmimHRUBtUBcP3ge/O8Ne0FmbFYDgQ+KeRx0nl7NLSMK231SeRT5CWpBeVhuEnLMRHkbvxglRbF4VJxcFCfJDhm3FFaZhWObQzcgPP4urSMKkAXKxVddbxJK4vDcNvgb+b4Y9heWkYDuN86WXS3N9G6VNEUZjWsuatyF14GLeXhuEP6Te9JcMfxB2lYfhTKqNez/ANuKs0TFqsXy7Nas22DitLw038SryY9a3BPaVh+BtX4bmsb7X4ZFwSJn2Cug5PZX334n7SSqKgjTSxbMRNkTvy1wDpzJdL0+wt4hvnv8WzpKvW767AAAAAAElFTkSuQmCC"

.field private static final c:Ljava/lang/String; = "k"

.field private static final k:I = 0x2710

.field private static final l:I = 0x1e

.field private static final m:I = 0xf


# instance fields
.field protected b:Ljava/lang/Runnable;

.field private d:Lcom/baidu/mobads/container/x/j;

.field private e:Landroid/widget/SeekBar;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/view/View$OnTouchListener;

.field private n:Z

.field private o:Landroid/content/Context;

.field private p:Landroid/app/Activity;

.field private q:Lcom/baidu/mobads/container/x/h$a;

.field private r:Ljava/lang/String;

.field private s:Landroid/widget/RelativeLayout$LayoutParams;

.field private t:Lcom/component/player/c;

.field private u:Landroid/view/ViewGroup;

.field private v:Landroid/widget/ImageView;

.field private w:Lcom/component/player/OooO00o;

.field private x:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/baidu/mobads/container/x/k;->u:Landroid/view/ViewGroup;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/baidu/mobads/container/x/k;->v:Landroid/widget/ImageView;

    .line 8
    .line 9
    new-instance v0, Lcom/baidu/mobads/container/x/l;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/baidu/mobads/container/x/l;-><init>(Lcom/baidu/mobads/container/x/k;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/baidu/mobads/container/x/k;->b:Ljava/lang/Runnable;

    .line 15
    .line 16
    new-instance v0, Lcom/baidu/mobads/container/x/n;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/baidu/mobads/container/x/n;-><init>(Lcom/baidu/mobads/container/x/k;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/baidu/mobads/container/x/k;->w:Lcom/component/player/OooO00o;

    .line 22
    .line 23
    new-instance v0, Landroid/os/Handler;

    .line 24
    .line 25
    new-instance v1, Lcom/baidu/mobads/container/x/o;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lcom/baidu/mobads/container/x/o;-><init>(Lcom/baidu/mobads/container/x/k;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/baidu/mobads/container/x/k;->x:Landroid/os/Handler;

    .line 34
    .line 35
    iput-object p1, p0, Lcom/baidu/mobads/container/x/k;->o:Landroid/content/Context;

    .line 36
    .line 37
    invoke-direct {p0}, Lcom/baidu/mobads/container/x/k;->m()V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lcom/baidu/mobads/container/x/k;->n()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method static synthetic a(Lcom/baidu/mobads/container/x/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/baidu/mobads/container/x/k;->q()V

    return-void
.end method

.method static synthetic a(Lcom/baidu/mobads/container/x/k;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/baidu/mobads/container/x/k;->n:Z

    return p1
.end method

.method static synthetic b(Lcom/baidu/mobads/container/x/k;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mobads/container/x/k;->p:Landroid/app/Activity;

    return-object p0
.end method

.method private b(Landroid/app/Activity;)V
    .locals 3

    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Lcom/baidu/mobads/container/util/x;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/util/x;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/mobads/container/util/x;->a()I

    move-result v1

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_0

    .line 5
    :try_start_0
    const-class v1, Landroid/app/Activity;

    const-string v2, "convertFromTranslucent"

    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x1

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 7
    invoke-virtual {v1, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/baidu/mobads/container/x/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/baidu/mobads/container/x/k;->r()V

    return-void
.end method

.method static synthetic d(Lcom/baidu/mobads/container/x/k;)Lcom/baidu/mobads/container/x/h$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mobads/container/x/k;->q:Lcom/baidu/mobads/container/x/h$a;

    return-object p0
.end method

.method static synthetic e(Lcom/baidu/mobads/container/x/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/baidu/mobads/container/x/k;->p()V

    return-void
.end method

.method static synthetic f(Lcom/baidu/mobads/container/x/k;)Lcom/component/player/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mobads/container/x/k;->t:Lcom/component/player/c;

    return-object p0
.end method

.method static synthetic g(Lcom/baidu/mobads/container/x/k;)Landroid/widget/SeekBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mobads/container/x/k;->e:Landroid/widget/SeekBar;

    return-object p0
.end method

.method static synthetic h(Lcom/baidu/mobads/container/x/k;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mobads/container/x/k;->i:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic i(Lcom/baidu/mobads/container/x/k;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mobads/container/x/k;->h:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic j(Lcom/baidu/mobads/container/x/k;)Lcom/baidu/mobads/container/x/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mobads/container/x/k;->d:Lcom/baidu/mobads/container/x/j;

    return-object p0
.end method

.method static synthetic k(Lcom/baidu/mobads/container/x/k;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mobads/container/x/k;->x:Landroid/os/Handler;

    return-object p0
.end method

.method private m()V
    .locals 2

    .line 1
    new-instance v0, Lcom/component/player/c;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/baidu/mobads/container/x/k;->o:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/component/player/c;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/baidu/mobads/container/x/k;->t:Lcom/component/player/c;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/baidu/mobads/container/x/k;->a(Lcom/component/player/c;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/baidu/mobads/container/x/k;->t:Lcom/component/player/c;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/component/player/c;->d()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/baidu/mobads/container/x/k;->t:Lcom/component/player/c;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/component/player/c;->h()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/baidu/mobads/container/x/k;->t:Lcom/component/player/c;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-virtual {v0, v1}, Lcom/component/player/c;->b(Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private n()V
    .locals 3

    .line 1
    new-instance v0, Lcom/baidu/mobads/container/x/j;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/baidu/mobads/container/x/k;->o:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/baidu/mobads/container/x/j;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/baidu/mobads/container/x/k;->d:Lcom/baidu/mobads/container/x/j;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    const/4 v2, -0x2

    .line 18
    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 19
    .line 20
    .line 21
    const/16 v1, 0xc

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/baidu/mobads/container/x/k;->d:Lcom/baidu/mobads/container/x/j;

    .line 27
    .line 28
    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/baidu/mobads/container/x/k;->d:Lcom/baidu/mobads/container/x/j;

    .line 32
    .line 33
    iget-object v1, v0, Lcom/baidu/mobads/container/x/j;->a:Landroid/widget/SeekBar;

    .line 34
    .line 35
    iput-object v1, p0, Lcom/baidu/mobads/container/x/k;->e:Landroid/widget/SeekBar;

    .line 36
    .line 37
    iget-object v1, v0, Lcom/baidu/mobads/container/x/j;->c:Landroid/widget/ImageView;

    .line 38
    .line 39
    iput-object v1, p0, Lcom/baidu/mobads/container/x/k;->g:Landroid/widget/ImageView;

    .line 40
    .line 41
    iget-object v1, v0, Lcom/baidu/mobads/container/x/j;->b:Landroid/widget/ImageView;

    .line 42
    .line 43
    iput-object v1, p0, Lcom/baidu/mobads/container/x/k;->f:Landroid/widget/ImageView;

    .line 44
    .line 45
    iget-object v1, v0, Lcom/baidu/mobads/container/x/j;->d:Landroid/widget/TextView;

    .line 46
    .line 47
    iput-object v1, p0, Lcom/baidu/mobads/container/x/k;->h:Landroid/widget/TextView;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/baidu/mobads/container/x/j;->e:Landroid/widget/TextView;

    .line 50
    .line 51
    iput-object v0, p0, Lcom/baidu/mobads/container/x/k;->i:Landroid/widget/TextView;

    .line 52
    .line 53
    invoke-super {p0, p0}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/baidu/mobads/container/x/k;->f:Landroid/widget/ImageView;

    .line 57
    .line 58
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/baidu/mobads/container/x/k;->g:Landroid/widget/ImageView;

    .line 62
    .line 63
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/baidu/mobads/container/x/k;->e:Landroid/widget/SeekBar;

    .line 67
    .line 68
    invoke-virtual {v0, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/baidu/mobads/container/x/k;->d:Lcom/baidu/mobads/container/x/j;

    .line 72
    .line 73
    const/4 v1, 0x4

    .line 74
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/baidu/mobads/container/x/k;->o:Landroid/content/Context;

    .line 78
    .line 79
    invoke-virtual {p0, v0}, Lcom/baidu/mobads/container/x/k;->a(Landroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method private o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/x/k;->b:Ljava/lang/Runnable;

    .line 2
    .line 3
    const-wide/16 v1, 0xc8

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/x/k;->b:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private q()V
    .locals 12

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    iget-object v3, p0, Lcom/baidu/mobads/container/x/k;->t:Lcom/component/player/c;

    .line 5
    .line 6
    if-nez v3, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {v3}, Lcom/component/player/c;->f()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-lez v3, :cond_2

    .line 14
    .line 15
    iget-object v4, p0, Lcom/baidu/mobads/container/x/k;->t:Lcom/component/player/c;

    .line 16
    .line 17
    invoke-virtual {v4}, Lcom/component/player/c;->g()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-ge v3, v4, :cond_2

    .line 22
    .line 23
    iget-object v4, p0, Lcom/baidu/mobads/container/x/k;->e:Landroid/widget/SeekBar;

    .line 24
    .line 25
    invoke-virtual {v4, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 26
    .line 27
    .line 28
    int-to-float v3, v3

    .line 29
    const/high16 v4, 0x447a0000    # 1000.0f

    .line 30
    .line 31
    div-float/2addr v3, v4

    .line 32
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    rem-int/lit8 v4, v3, 0x3c

    .line 37
    .line 38
    int-to-long v4, v4

    .line 39
    div-int/lit8 v6, v3, 0x3c

    .line 40
    .line 41
    rem-int/lit8 v6, v6, 0x3c

    .line 42
    .line 43
    int-to-long v6, v6

    .line 44
    div-int/lit16 v3, v3, 0xe10

    .line 45
    .line 46
    rem-int/lit8 v3, v3, 0x18

    .line 47
    .line 48
    int-to-long v8, v3

    .line 49
    const-wide/16 v10, 0x0

    .line 50
    .line 51
    cmp-long v3, v8, v10

    .line 52
    .line 53
    if-lez v3, :cond_1

    .line 54
    .line 55
    iget-object v3, p0, Lcom/baidu/mobads/container/x/k;->i:Landroid/widget/TextView;

    .line 56
    .line 57
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    const/4 v5, 0x3

    .line 70
    new-array v5, v5, [Ljava/lang/Object;

    .line 71
    .line 72
    aput-object v8, v5, v2

    .line 73
    .line 74
    aput-object v6, v5, v1

    .line 75
    .line 76
    aput-object v4, v5, v0

    .line 77
    .line 78
    const-string v0, "%d:%02d:%02d"

    .line 79
    .line 80
    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    iget-object v3, p0, Lcom/baidu/mobads/container/x/k;->i:Landroid/widget/TextView;

    .line 89
    .line 90
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    new-array v0, v0, [Ljava/lang/Object;

    .line 99
    .line 100
    aput-object v6, v0, v2

    .line 101
    .line 102
    aput-object v4, v0, v1

    .line 103
    .line 104
    const-string v1, "%02d:%02d"

    .line 105
    .line 106
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    :cond_2
    :goto_0
    return-void
.end method

.method private r()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/x/k;->t:Lcom/component/player/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/baidu/mobads/container/x/k;->f()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/baidu/mobads/container/x/k;->p:Landroid/app/Activity;

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lcom/baidu/mobads/container/x/k;->b(Landroid/app/Activity;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/baidu/mobads/container/x/k;->p:Landroid/app/Activity;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lcom/baidu/mobads/container/x/k;->d:Lcom/baidu/mobads/container/x/j;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-virtual {v0, v2}, Lcom/baidu/mobads/container/x/j;->a(Z)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/baidu/mobads/container/x/k;->p:Landroid/app/Activity;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    instance-of v3, v0, Landroid/view/ViewGroup;

    .line 39
    .line 40
    if-eqz v3, :cond_5

    .line 41
    .line 42
    iget-object v3, p0, Lcom/baidu/mobads/container/x/k;->u:Landroid/view/ViewGroup;

    .line 43
    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    :cond_1
    check-cast v0, Landroid/view/ViewGroup;

    .line 54
    .line 55
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    if-eqz v1, :cond_5

    .line 59
    .line 60
    iget-object v0, p0, Lcom/baidu/mobads/container/x/k;->u:Landroid/view/ViewGroup;

    .line 61
    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/baidu/mobads/container/x/k;->s:Landroid/widget/RelativeLayout$LayoutParams;

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    iget-object v0, p0, Lcom/baidu/mobads/container/x/k;->q:Lcom/baidu/mobads/container/x/h$a;

    .line 74
    .line 75
    iget-object v2, p0, Lcom/baidu/mobads/container/x/k;->t:Lcom/component/player/c;

    .line 76
    .line 77
    invoke-virtual {v2}, Lcom/component/player/c;->f()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-interface {v0, v2}, Lcom/baidu/mobads/container/x/h$a;->b(I)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/baidu/mobads/container/x/k;->d:Lcom/baidu/mobads/container/x/j;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lcom/baidu/mobads/container/x/j;->a(Z)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/baidu/mobads/container/x/k;->p:Landroid/app/Activity;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const v1, 0x1020002

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 114
    .line 115
    iput-object v2, p0, Lcom/baidu/mobads/container/x/k;->s:Landroid/widget/RelativeLayout$LayoutParams;

    .line 116
    .line 117
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 118
    .line 119
    if-eqz v2, :cond_4

    .line 120
    .line 121
    iget-object v2, p0, Lcom/baidu/mobads/container/x/k;->u:Landroid/view/ViewGroup;

    .line 122
    .line 123
    if-nez v2, :cond_3

    .line 124
    .line 125
    check-cast v1, Landroid/view/ViewGroup;

    .line 126
    .line 127
    iput-object v1, p0, Lcom/baidu/mobads/container/x/k;->u:Landroid/view/ViewGroup;

    .line 128
    .line 129
    :cond_3
    iget-object v1, p0, Lcom/baidu/mobads/container/x/k;->u:Landroid/view/ViewGroup;

    .line 130
    .line 131
    invoke-virtual {v1, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 132
    .line 133
    .line 134
    :cond_4
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 135
    .line 136
    if-eqz v1, :cond_5

    .line 137
    .line 138
    check-cast v0, Landroid/view/ViewGroup;

    .line 139
    .line 140
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 141
    .line 142
    .line 143
    :cond_5
    :goto_0
    invoke-virtual {p0}, Lcom/baidu/mobads/container/x/k;->g()V

    .line 144
    .line 145
    .line 146
    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Bitmap;
    .locals 2

    .line 16
    iget-object v0, p0, Lcom/baidu/mobads/container/x/k;->v:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/baidu/mobads/container/x/k;->v:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 18
    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_0

    .line 19
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/baidu/mobads/container/x/k;->t:Lcom/component/player/c;

    if-eqz v0, :cond_1

    .line 21
    invoke-virtual {v0}, Lcom/component/player/c;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(J)V
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/baidu/mobads/container/x/k;->t:Lcom/component/player/c;

    if-eqz v0, :cond_0

    long-to-int p2, p1

    .line 45
    invoke-virtual {v0, p2}, Lcom/component/player/c;->b(I)V

    :cond_0
    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 1

    .line 36
    iput-object p1, p0, Lcom/baidu/mobads/container/x/k;->p:Landroid/app/Activity;

    .line 37
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x80

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    return-void
.end method

.method a(Landroid/content/Context;)V
    .locals 4

    .line 3
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x7

    .line 4
    invoke-static {p1, v1}, Lcom/baidu/mobads/container/util/bu;->b(Landroid/content/Context;I)I

    move-result v1

    .line 5
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 6
    const-string v1, "iVBORw0KGgoAAAANSUhEUgAAAB4AAAA2CAYAAADQzyn5AAADG0lEQVRYhb3ZW4hVVRgH8N+cc5hQBkVEhhARwRBB6AoFIqVpaBYVXex+wSIosIciRIoiHwR9UCgo0OhedqUipETLIhSKCiJMBrqJlVZEmZaVM/WwvtNZyYwzZ2avs97+i7X3b9/O2t/ap2ug/6gOtBo24GZsqtUbK7o6ANfxKG6IfLhWb/Q0OoA+gWuyvrVQEm7gaSzL+u7DAyXhbjyDy7K+VViTH1UJ9HlcnPXdjXX5oKrhbryMCyL/gzux/tiBVcLj8AoWZ+gKPDTY4Krg8XgVizL0Njwy1AZVwOPxBuZHHsCt2HS8jcYK92AL5kXul2anx4fbcCzwhEDnZuiN0m932DZaeCLexFkZei02j3QHo4EnYSvOiPyXNCW+1M5O2oUnB3pahi6Tnui2WjvwlEBPydBLpSe67TZSuBfbMCfyEVwi3edRtZHAJ2I7Zkf+PdCto0VHAk8NdFaGXoi3x4IOB08LYGbkQ1iK98aKHg+ejncwI/LBQN+vAh0KnhHo9Mi/Ygl2VYUOBs+ULu+0yL/gPHxYJUoqO5ttFnZk6M84twSaw7Olyzs18o+BflwCJV3qOdLk0Bt9PwT6WSkUugb6j/bhpMj7sQCfl0Rr9YaaVKb8dyD+f9/L4dL0tz9yr3SvT+4EvFuql76LvinSNHlqaRj2BL4v8uTATy8NQx/OxjeRJwV+ZmkYvsQ5+CryROn1N1fFbbAn+OvAv4g8QXrhzxtkbKUw7JUue1/knsDnDzG+Mhi+lc58T+TmimHRUBtUBcP3ge/O8Ne0FmbFYDgQ+KeRx0nl7NLSMK231SeRT5CWpBeVhuEnLMRHkbvxglRbF4VJxcFCfJDhm3FFaZhWObQzcgPP4urSMKkAXKxVddbxJK4vDcNvgb+b4Y9heWkYDuN86WXS3N9G6VNEUZjWsuatyF14GLeXhuEP6Te9JcMfxB2lYfhTKqNez/ANuKs0TFqsXy7Nas22DitLw038SryY9a3BPaVh+BtX4bmsb7X4ZFwSJn2Cug5PZX334n7SSqKgjTSxbMRNkTvy1wDpzJdL0+wt4hvnv8WzpKvW767AAAAAAElFTkSuQmCC"

    invoke-static {v1}, Lcom/baidu/mobads/container/util/ah;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/16 v1, 0x1e

    .line 7
    invoke-static {p1, v1}, Lcom/baidu/mobads/container/util/bu;->b(Landroid/content/Context;I)I

    move-result v2

    .line 8
    invoke-static {p1, v1}, Lcom/baidu/mobads/container/util/bu;->b(Landroid/content/Context;I)I

    move-result v1

    .line 9
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x9

    .line 10
    invoke-virtual {v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v1, 0xa

    .line 11
    invoke-virtual {v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v1, 0xf

    .line 12
    invoke-static {p1, v1}, Lcom/baidu/mobads/container/util/bu;->b(Landroid/content/Context;I)I

    move-result v2

    iput v2, v3, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 13
    invoke-static {p1, v1}, Lcom/baidu/mobads/container/util/bu;->b(Landroid/content/Context;I)I

    move-result p1

    iput p1, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 14
    new-instance p1, Lcom/baidu/mobads/container/x/m;

    invoke-direct {p1, p0}, Lcom/baidu/mobads/container/x/m;-><init>(Lcom/baidu/mobads/container/x/k;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    invoke-virtual {p0, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 22
    iget-object v0, p0, Lcom/baidu/mobads/container/x/k;->t:Lcom/component/player/c;

    if-eqz v0, :cond_2

    .line 23
    iget-object v0, p0, Lcom/baidu/mobads/container/x/k;->v:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    .line 24
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/baidu/mobads/container/x/k;->o:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/baidu/mobads/container/x/k;->v:Landroid/widget/ImageView;

    :cond_0
    if-eqz p1, :cond_1

    .line 25
    iget-object v0, p0, Lcom/baidu/mobads/container/x/k;->v:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 26
    :cond_1
    iget-object p1, p0, Lcom/baidu/mobads/container/x/k;->v:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_2

    .line 27
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 28
    iget-object v0, p0, Lcom/baidu/mobads/container/x/k;->v:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void
.end method

.method public a(Lcom/baidu/mobads/container/x/h$a;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/baidu/mobads/container/x/k;->q:Lcom/baidu/mobads/container/x/h$a;

    return-void
.end method

.method public a(Lcom/component/player/c;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 29
    iput-object p1, p0, Lcom/baidu/mobads/container/x/k;->t:Lcom/component/player/c;

    .line 30
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xd

    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 v1, 0x0

    .line 32
    invoke-virtual {p0, p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 33
    iget-object v0, p0, Lcom/baidu/mobads/container/x/k;->w:Lcom/component/player/OooO00o;

    invoke-virtual {p1, v0}, Lcom/component/player/c;->a(Lcom/component/player/OooO00o;)V

    .line 34
    invoke-virtual {p1}, Lcom/component/player/c;->e()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/baidu/mobads/container/x/k;->a(Z)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 38
    iput-object p1, p0, Lcom/baidu/mobads/container/x/k;->r:Ljava/lang/String;

    .line 39
    iget-object v0, p0, Lcom/baidu/mobads/container/x/k;->t:Lcom/component/player/c;

    if-eqz v0, :cond_0

    .line 40
    invoke-virtual {v0, p1}, Lcom/component/player/c;->b(Ljava/lang/String;)V

    .line 41
    :cond_0
    invoke-virtual {p0}, Lcom/baidu/mobads/container/x/k;->h()V

    return-void
.end method

.method protected a(Z)V
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/baidu/mobads/container/x/k;->d:Lcom/baidu/mobads/container/x/j;

    if-eqz v0, :cond_0

    .line 43
    invoke-virtual {v0, p1}, Lcom/baidu/mobads/container/x/j;->b(Z)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/baidu/mobads/container/x/k;->v:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public c(Z)Lcom/component/player/c;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/baidu/mobads/container/x/k;->t:Lcom/component/player/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Lcom/component/player/c;->a(Lcom/component/player/OooO00o;)V

    .line 4
    iget-object v0, p0, Lcom/baidu/mobads/container/x/k;->t:Lcom/component/player/c;

    iput-boolean p1, v0, Lcom/component/player/c;->e:Z

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 6
    invoke-direct {p0}, Lcom/baidu/mobads/container/x/k;->p()V

    .line 7
    iget-object p1, p0, Lcom/baidu/mobads/container/x/k;->t:Lcom/component/player/c;

    .line 8
    iput-object v1, p0, Lcom/baidu/mobads/container/x/k;->t:Lcom/component/player/c;

    move-object v1, p1

    :cond_0
    return-object v1
.end method

.method public c()Z
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/baidu/mobads/container/x/k;->t:Lcom/component/player/c;

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Lcom/component/player/c;->e()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public d()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/baidu/mobads/container/x/k;->n:Z

    return v0
.end method

.method public e()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/baidu/mobads/container/x/k;->t:Lcom/component/player/c;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/baidu/mobads/container/x/k;->p:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 4
    iget-object v0, p0, Lcom/baidu/mobads/container/x/k;->t:Lcom/component/player/c;

    invoke-virtual {v0}, Lcom/component/player/c;->d()V

    .line 5
    invoke-direct {p0}, Lcom/baidu/mobads/container/x/k;->p()V

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Lcom/baidu/mobads/container/x/k;->a(Z)V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/baidu/mobads/container/x/k;->t:Lcom/component/player/c;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/component/player/c;->b()V

    .line 4
    invoke-direct {p0}, Lcom/baidu/mobads/container/x/k;->p()V

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lcom/baidu/mobads/container/x/k;->a(Z)V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/baidu/mobads/container/x/k;->t:Lcom/component/player/c;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/baidu/mobads/container/x/k;->b()V

    .line 4
    iget-object v0, p0, Lcom/baidu/mobads/container/x/k;->t:Lcom/component/player/c;

    invoke-virtual {v0}, Lcom/component/player/c;->c()V

    .line 5
    invoke-direct {p0}, Lcom/baidu/mobads/container/x/k;->o()V

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lcom/baidu/mobads/container/x/k;->a(Z)V

    :cond_0
    return-void
.end method

.method public h()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/baidu/mobads/container/x/k;->t:Lcom/component/player/c;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/baidu/mobads/container/x/k;->b()V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/baidu/mobads/container/x/k;->n:Z

    .line 5
    iget-object v1, p0, Lcom/baidu/mobads/container/x/k;->t:Lcom/component/player/c;

    iget-object v2, p0, Lcom/baidu/mobads/container/x/k;->r:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/component/player/c;->a(Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/baidu/mobads/container/x/k;->o()V

    .line 7
    invoke-virtual {p0, v0}, Lcom/baidu/mobads/container/x/k;->a(Z)V

    :cond_0
    return-void
.end method

.method public i()Z
    .locals 1

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/baidu/mobads/container/x/k;->t:Lcom/component/player/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/component/player/c;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mobads/container/x/k;->p:Landroid/app/Activity;

    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/baidu/mobads/container/x/k;->r()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public j()V
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/baidu/mobads/container/x/k;->e()V

    return-void
.end method

.method public k()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/baidu/mobads/container/x/k;->d:Lcom/baidu/mobads/container/x/j;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public l()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/x/k;->d:Lcom/baidu/mobads/container/x/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/baidu/mobads/container/x/k;->x:Landroid/os/Handler;

    .line 10
    .line 11
    const/16 v1, 0xa

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/baidu/mobads/container/x/k;->x:Landroid/os/Handler;

    .line 17
    .line 18
    const-wide/16 v2, 0x2710

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lcom/baidu/mobads/container/x/k;->f:Landroid/widget/ImageView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lcom/baidu/mobads/container/x/k;->t:Lcom/component/player/c;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/component/player/c;->e()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/baidu/mobads/container/x/k;->f()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/baidu/mobads/container/x/k;->g()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-direct {p0}, Lcom/baidu/mobads/container/x/k;->r()V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/baidu/mobads/container/x/k;->n:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/baidu/mobads/container/x/k;->p()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/baidu/mobads/container/x/k;->p()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lcom/baidu/mobads/container/x/k;->t:Lcom/component/player/c;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/component/player/c;->b(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/baidu/mobads/container/x/k;->o()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Lcom/baidu/mobads/container/x/k;->d:Lcom/baidu/mobads/container/x/j;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/baidu/mobads/container/x/k;->x:Landroid/os/Handler;

    .line 18
    .line 19
    const/16 v0, 0xa

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/baidu/mobads/container/x/k;->k()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0}, Lcom/baidu/mobads/container/x/k;->l()V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/baidu/mobads/container/x/k;->p:Landroid/app/Activity;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/app/Activity;->getRequestedOrientation()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    return p1

    .line 41
    :cond_2
    iget-object p1, p0, Lcom/baidu/mobads/container/x/k;->j:Landroid/view/View$OnTouchListener;

    .line 42
    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    invoke-interface {p1, p0, p2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    return p1

    .line 50
    :cond_3
    const/4 p1, 0x0

    .line 51
    return p1
.end method

.method public setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/container/x/k;->j:Landroid/view/View$OnTouchListener;

    .line 2
    .line 3
    return-void
.end method
