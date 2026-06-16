.class public abstract Lcom/component/feed/a;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "CoreVideoWrapper"

.field protected static final b:Ljava/lang/String; = "re_play"

.field protected static final c:Ljava/lang/String; = "auto_replay"

.field public static final d:Ljava/lang/String; = "play"

.field public static final e:Ljava/lang/String; = "stop"

.field public static final f:Ljava/lang/String; = "play_start"

.field public static final g:Ljava/lang/String; = "play_completion"

.field public static final h:Ljava/lang/String; = "buffing_start"

.field public static final i:Ljava/lang/String; = "play_error"

.field protected static final j:Ljava/lang/String; = "vstart"

.field protected static final k:Ljava/lang/String; = "vrepeatedplay"

.field protected static final l:Ljava/lang/String; = "vclose"

.field protected static final m:Ljava/lang/String; = "vreadyplay"

.field protected static final n:Ljava/lang/String; = "vplayfail"

.field protected static final o:Ljava/lang/String; = "vmute"

.field public static final p:Ljava/lang/String; = "vfrozen"

.field public static final q:Ljava/lang/String; = "vshow"


# instance fields
.field protected A:J

.field protected B:J

.field protected C:Lcom/component/feed/OooO00o;

.field protected D:Z

.field protected E:Landroid/widget/FrameLayout;

.field protected F:Lcom/component/feed/ar;

.field protected G:Z

.field protected H:Landroid/widget/ImageView;

.field protected I:Ljava/lang/String;

.field public J:Z

.field protected K:D

.field protected L:Ljava/lang/String;

.field protected M:Ljava/lang/String;

.field protected N:I

.field protected O:Z

.field protected P:Z

.field protected Q:Z

.field protected R:I

.field protected S:Z

.field protected final T:Lcom/component/player/OooO00o;

.field private U:Z

.field private V:Lcom/component/a/f/e;

.field protected r:Lcom/baidu/mobads/container/nativecpu/AbstractData;

.field protected s:I

.field protected t:I

.field protected u:Z

.field protected v:I

.field protected w:Lcom/baidu/mobads/container/util/bp;

.field protected x:Lcom/component/player/c;

.field protected y:Landroid/content/Context;

.field protected z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/component/feed/a;->s:I

    .line 6
    .line 7
    const/high16 v0, -0x1000000

    .line 8
    .line 9
    iput v0, p0, Lcom/component/feed/a;->t:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/component/feed/a;->u:Z

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    iput v1, p0, Lcom/component/feed/a;->v:I

    .line 16
    .line 17
    invoke-static {}, Lcom/baidu/mobads/container/util/bp;->a()Lcom/baidu/mobads/container/util/bp;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, Lcom/component/feed/a;->w:Lcom/baidu/mobads/container/util/bp;

    .line 22
    .line 23
    const-wide/16 v1, 0x0

    .line 24
    .line 25
    iput-wide v1, p0, Lcom/component/feed/a;->A:J

    .line 26
    .line 27
    iput-wide v1, p0, Lcom/component/feed/a;->B:J

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    iput-boolean v1, p0, Lcom/component/feed/a;->D:Z

    .line 31
    .line 32
    iput-boolean v0, p0, Lcom/component/feed/a;->G:Z

    .line 33
    .line 34
    iput-boolean v0, p0, Lcom/component/feed/a;->J:Z

    .line 35
    .line 36
    const-wide/16 v1, 0x0

    .line 37
    .line 38
    iput-wide v1, p0, Lcom/component/feed/a;->K:D

    .line 39
    .line 40
    const-string v1, "ad_click"

    .line 41
    .line 42
    iput-object v1, p0, Lcom/component/feed/a;->L:Ljava/lang/String;

    .line 43
    .line 44
    const-string v1, ""

    .line 45
    .line 46
    iput-object v1, p0, Lcom/component/feed/a;->M:Ljava/lang/String;

    .line 47
    .line 48
    iput v0, p0, Lcom/component/feed/a;->N:I

    .line 49
    .line 50
    iput-boolean v0, p0, Lcom/component/feed/a;->O:Z

    .line 51
    .line 52
    iput-boolean v0, p0, Lcom/component/feed/a;->P:Z

    .line 53
    .line 54
    iput-boolean v0, p0, Lcom/component/feed/a;->Q:Z

    .line 55
    .line 56
    const/4 v1, 0x7

    .line 57
    iput v1, p0, Lcom/component/feed/a;->R:I

    .line 58
    .line 59
    iput-boolean v0, p0, Lcom/component/feed/a;->S:Z

    .line 60
    .line 61
    new-instance v0, Lcom/component/feed/o00oO0o;

    .line 62
    .line 63
    invoke-direct {v0, p0}, Lcom/component/feed/o00oO0o;-><init>(Lcom/component/feed/a;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lcom/component/feed/a;->T:Lcom/component/player/OooO00o;

    .line 67
    .line 68
    iput-object p1, p0, Lcom/component/feed/a;->y:Landroid/content/Context;

    .line 69
    .line 70
    invoke-direct {p0}, Lcom/component/feed/a;->a()V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method private H()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/component/feed/a;->q()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/component/feed/a;->x:Lcom/component/player/c;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lcom/component/player/c;->c(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private I()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/component/feed/a;->D:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/component/feed/a;->z:Z

    .line 5
    .line 6
    return-void
.end method

.method private a()V
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/component/feed/a;->h()V

    .line 3
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/component/feed/a;->E:Landroid/widget/FrameLayout;

    .line 4
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xd

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 6
    iget-object v1, p0, Lcom/component/feed/a;->E:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private h()V
    .locals 2

    .line 2
    new-instance v0, Lcom/component/player/c;

    iget-object v1, p0, Lcom/component/feed/a;->y:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/component/player/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/component/feed/a;->x:Lcom/component/player/c;

    .line 3
    new-instance v1, Lcom/component/feed/oo000o;

    invoke-direct {v1, p0}, Lcom/component/feed/oo000o;-><init>(Lcom/component/feed/a;)V

    invoke-virtual {v0, v1}, Lcom/component/player/c;->a(Lcom/component/player/OooO00o$OooO0O0;)V

    .line 4
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 5
    iget-object v1, p0, Lcom/component/feed/a;->x:Lcom/component/player/c;

    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method protected A()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/component/feed/a;->E:Landroid/widget/FrameLayout;

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
    return-void
.end method

.method public B()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/component/feed/a;->q()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected C()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/component/feed/a;->r:Lcom/baidu/mobads/container/nativecpu/AbstractData;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lcom/component/feed/a;->y:Landroid/content/Context;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    invoke-static {}, Lcom/baidu/mobads/container/h/a;->a()Lcom/baidu/mobads/container/h/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "function"

    .line 15
    .line 16
    const-string v2, "video_cache"

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/baidu/mobads/container/h/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    :goto_0
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Lcom/component/feed/a;->r:Lcom/baidu/mobads/container/nativecpu/AbstractData;

    .line 37
    .line 38
    invoke-interface {v0}, Lcom/baidu/mobads/container/nativecpu/AbstractData;->getVideoUrl()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lcom/baidu/mobads/container/util/h/r;->a(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p0, Lcom/component/feed/a;->S:Z

    .line 50
    .line 51
    iget-object v0, p0, Lcom/component/feed/a;->y:Landroid/content/Context;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/baidu/mobads/container/util/h/g;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/util/h/g;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v1, p0, Lcom/component/feed/a;->r:Lcom/baidu/mobads/container/nativecpu/AbstractData;

    .line 58
    .line 59
    invoke-interface {v1}, Lcom/baidu/mobads/container/nativecpu/AbstractData;->getVideoUrl()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Lcom/baidu/mobads/container/util/h/g;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    iget-object v0, p0, Lcom/component/feed/a;->r:Lcom/baidu/mobads/container/nativecpu/AbstractData;

    .line 69
    .line 70
    invoke-interface {v0}, Lcom/baidu/mobads/container/nativecpu/AbstractData;->getVideoUrl()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v1, p0, Lcom/component/feed/a;->y:Landroid/content/Context;

    .line 75
    .line 76
    invoke-static {v1}, Lcom/baidu/mobads/container/util/d/d;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/util/d/d;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1, v0}, Lcom/baidu/mobads/container/util/d/d;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-nez v2, :cond_3

    .line 89
    .line 90
    return-object v1

    .line 91
    :cond_3
    :goto_1
    return-object v0

    .line 92
    :cond_4
    :goto_2
    const-string v0, ""

    .line 93
    .line 94
    return-object v0
.end method

.method public D()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/component/feed/a;->N:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/component/feed/a;->O:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/component/feed/a;->r:Lcom/baidu/mobads/container/nativecpu/AbstractData;

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/baidu/mobads/container/nativecpu/AbstractData;->getActionType()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    iput-boolean v1, p0, Lcom/component/feed/a;->O:Z

    .line 19
    .line 20
    iget-object v0, p0, Lcom/component/feed/a;->r:Lcom/baidu/mobads/container/nativecpu/AbstractData;

    .line 21
    .line 22
    iget-boolean v1, p0, Lcom/component/feed/a;->J:Z

    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    invoke-interface {v0, p0, v1, v2}, Lcom/baidu/mobads/container/nativecpu/AbstractData;->handleClick(Landroid/view/View;ZI)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public E()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/component/feed/a;->r:Lcom/baidu/mobads/container/nativecpu/AbstractData;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/baidu/mobads/container/a/d;

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    check-cast v0, Lcom/baidu/mobads/container/a/d;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/baidu/mobads/container/a/d;->e()Lcom/baidu/mobads/container/adrequest/j;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/baidu/mobads/container/adrequest/j;->getOriginJsonObject()Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    iget-object v1, p0, Lcom/component/feed/a;->r:Lcom/baidu/mobads/container/nativecpu/AbstractData;

    .line 22
    .line 23
    invoke-interface {v1}, Lcom/baidu/mobads/container/nativecpu/AbstractData;->getBaseAdContainer()Lcom/baidu/mobads/container/k;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    instance-of v2, v1, Lcom/baidu/mobads/container/f/b;

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    check-cast v1, Lcom/baidu/mobads/container/f/b;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lcom/baidu/mobads/container/f/b;->a(Lcom/baidu/mobads/container/adrequest/j;)Lcom/component/a/f/e;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/component/a/f/e;->OooOOo()Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/component/a/f/e;->OooOOo()Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v2, "auto_c"

    .line 50
    .line 51
    iget v3, p0, Lcom/component/feed/a;->N:I

    .line 52
    .line 53
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iput v1, p0, Lcom/component/feed/a;->N:I

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    goto :goto_1

    .line 62
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lcom/component/a/f/e;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lcom/component/a/f/e;

    .line 77
    .line 78
    if-eqz v1, :cond_1

    .line 79
    .line 80
    const-string v2, "native_video"

    .line 81
    .line 82
    const-string v3, ""

    .line 83
    .line 84
    invoke-virtual {v1, v3}, Lcom/component/a/f/e;->Oooo(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_1

    .line 93
    .line 94
    iput-object v1, p0, Lcom/component/feed/a;->V:Lcom/component/a/f/e;

    .line 95
    .line 96
    iget-object v0, p0, Lcom/component/feed/a;->M:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Lcom/component/a/f/e;->OoooOo0(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, Lcom/component/feed/a;->M:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v1}, Lcom/component/a/f/e;->OooOOo()Lorg/json/JSONObject;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    const-string v1, "cover_click"

    .line 111
    .line 112
    iget-object v2, p0, Lcom/component/feed/a;->L:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, Lcom/component/feed/a;->L:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 122
    .line 123
    .line 124
    :cond_2
    :goto_2
    return-void
.end method

.method public F()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/component/feed/a;->E:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/component/feed/oo0o0Oo;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/component/feed/oo0o0Oo;-><init>(Lcom/component/feed/a;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public G()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/component/feed/a;->x:Lcom/component/player/c;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const-string v0, "ad_click"

    .line 6
    .line 7
    iget-object v1, p0, Lcom/component/feed/a;->M:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/component/feed/a;->x:Lcom/component/player/c;

    .line 16
    .line 17
    new-instance v1, Lcom/component/feed/o0O0O00;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/component/feed/o0O0O00;-><init>(Lcom/component/feed/a;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string v0, "play"

    .line 27
    .line 28
    iget-object v1, p0, Lcom/component/feed/a;->M:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lcom/component/feed/a;->x:Lcom/component/player/c;

    .line 37
    .line 38
    new-instance v1, Lcom/component/feed/o000OOo;

    .line 39
    .line 40
    invoke-direct {v1, p0}, Lcom/component/feed/o000OOo;-><init>(Lcom/component/feed/a;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    return-void
.end method

.method public a(F)V
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/component/feed/a;->x:Lcom/component/player/c;

    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {v0, p1}, Lcom/component/player/c;->a(F)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 3

    .line 22
    iget-object v0, p0, Lcom/component/feed/a;->r:Lcom/baidu/mobads/container/nativecpu/AbstractData;

    instance-of v1, v0, Lcom/baidu/mobads/container/a/d;

    if-eqz v1, :cond_1

    .line 23
    check-cast v0, Lcom/baidu/mobads/container/a/d;

    invoke-virtual {v0}, Lcom/baidu/mobads/container/a/d;->e()Lcom/baidu/mobads/container/adrequest/j;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 24
    invoke-interface {v0}, Lcom/baidu/mobads/container/adrequest/j;->getOriginJsonObject()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 25
    invoke-interface {v0}, Lcom/baidu/mobads/container/adrequest/j;->getOriginJsonObject()Lorg/json/JSONObject;

    move-result-object v0

    .line 26
    const-string v1, "dl_dialog"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lcom/component/feed/a;->J:Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 28
    iput-boolean v1, p0, Lcom/component/feed/a;->J:Z

    .line 29
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/component/feed/a;->r:Lcom/baidu/mobads/container/nativecpu/AbstractData;

    iget-boolean v1, p0, Lcom/component/feed/a;->J:Z

    invoke-interface {v0, p1, v1}, Lcom/baidu/mobads/container/nativecpu/AbstractData;->handleClick(Landroid/view/View;Z)V

    return-void
.end method

.method public a(Lcom/component/feed/OooO00o;)V
    .locals 0

    .line 1
    return-void
.end method

.method public a(Lcom/component/player/OooOOOO;)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/component/feed/a;->x:Lcom/component/player/c;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0, p1}, Lcom/component/player/c;->a(Lcom/component/player/OooOOOO;)V

    :cond_0
    return-void
.end method

.method protected abstract a(Ljava/lang/Object;)V
.end method

.method protected a(Ljava/lang/String;)V
    .locals 10

    .line 9
    invoke-direct {p0}, Lcom/component/feed/a;->H()V

    .line 10
    iget-object v0, p0, Lcom/component/feed/a;->x:Lcom/component/player/c;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/component/feed/a;->r:Lcom/baidu/mobads/container/nativecpu/AbstractData;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, Lcom/component/feed/a;->D:Z

    .line 12
    invoke-virtual {p0}, Lcom/component/feed/a;->C()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/component/player/c;->a(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Lcom/component/feed/a;->o()V

    .line 14
    iget-object v0, p0, Lcom/component/feed/a;->r:Lcom/baidu/mobads/container/nativecpu/AbstractData;

    const-string v2, "vrepeatedplay"

    invoke-interface {v0, v2}, Lcom/baidu/mobads/container/nativecpu/AbstractData;->getThirdTrackers(Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    .line 15
    iget-object v0, p0, Lcom/component/feed/a;->r:Lcom/baidu/mobads/container/nativecpu/AbstractData;

    invoke-interface {v0}, Lcom/baidu/mobads/container/nativecpu/AbstractData;->isAutoPlay()Z

    move-result v0

    xor-int/lit8 v8, v0, 0x1

    const-wide/16 v5, 0x0

    const/4 v9, 0x0

    const-wide/16 v3, 0x0

    .line 16
    invoke-static/range {v3 .. v9}, Lcom/baidu/mobads/container/util/cd;->a(DDLjava/util/List;II)V

    .line 17
    invoke-virtual {p0, p1}, Lcom/component/feed/a;->b(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 30
    iget-object v0, p0, Lcom/component/feed/a;->y:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/mobads/container/util/bx$a;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/util/bx$a;

    move-result-object v0

    const/16 v1, 0x25a

    .line 31
    invoke-virtual {v0, v1}, Lcom/baidu/mobads/container/util/bx$a;->a(I)Lcom/baidu/mobads/container/util/bx$a;

    move-result-object v0

    iget-object v1, p0, Lcom/component/feed/a;->I:Ljava/lang/String;

    .line 32
    invoke-virtual {v0, v1}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;)Lcom/baidu/mobads/container/util/bx$a;

    move-result-object v0

    const-string v1, "message"

    .line 33
    invoke-virtual {v0, v1, p2}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/mobads/container/util/bx$a;

    move-result-object p2

    const-string v0, "reason"

    .line 34
    invoke-virtual {p2, v0, p1}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/mobads/container/util/bx$a;

    move-result-object p2

    .line 35
    const-string v0, "buffing_start"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 36
    const-string p1, "subtype"

    const-string v0, "808"

    invoke-virtual {p2, p1, v0}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/mobads/container/util/bx$a;

    .line 37
    :cond_0
    iget-object p1, p0, Lcom/component/feed/a;->r:Lcom/baidu/mobads/container/nativecpu/AbstractData;

    if-eqz p1, :cond_1

    .line 38
    const-string v0, "qk"

    invoke-interface {p1}, Lcom/baidu/mobads/container/nativecpu/AbstractData;->getQueryKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/mobads/container/util/bx$a;

    move-result-object p1

    iget-object v0, p0, Lcom/component/feed/a;->r:Lcom/baidu/mobads/container/nativecpu/AbstractData;

    .line 39
    invoke-interface {v0}, Lcom/baidu/mobads/container/nativecpu/AbstractData;->getAdid()Ljava/lang/String;

    move-result-object v0

    const-string v1, "adid"

    invoke-virtual {p1, v1, v0}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/mobads/container/util/bx$a;

    move-result-object p1

    iget-object v0, p0, Lcom/component/feed/a;->r:Lcom/baidu/mobads/container/nativecpu/AbstractData;

    .line 40
    invoke-interface {v0}, Lcom/baidu/mobads/container/nativecpu/AbstractData;->getBuyer()Ljava/lang/String;

    move-result-object v0

    const-string v1, "buyer"

    invoke-virtual {p1, v1, v0}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/mobads/container/util/bx$a;

    move-result-object p1

    iget-object v0, p0, Lcom/component/feed/a;->r:Lcom/baidu/mobads/container/nativecpu/AbstractData;

    .line 41
    invoke-interface {v0}, Lcom/baidu/mobads/container/nativecpu/AbstractData;->getActionType()I

    move-result v0

    int-to-long v0, v0

    const-string v2, "act"

    invoke-virtual {p1, v2, v0, v1}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;J)Lcom/baidu/mobads/container/util/bx$a;

    move-result-object p1

    iget-object v0, p0, Lcom/component/feed/a;->r:Lcom/baidu/mobads/container/nativecpu/AbstractData;

    .line 42
    invoke-interface {v0}, Lcom/baidu/mobads/container/nativecpu/AbstractData;->getVideoUrl()Ljava/lang/String;

    move-result-object v0

    const-string v1, "vurl"

    invoke-virtual {p1, v1, v0}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/mobads/container/util/bx$a;

    move-result-object p1

    iget-object v0, p0, Lcom/component/feed/a;->r:Lcom/baidu/mobads/container/nativecpu/AbstractData;

    .line 43
    invoke-interface {v0}, Lcom/baidu/mobads/container/nativecpu/AbstractData;->getMaterialType()Lcom/baidu/mobads/container/nativecpu/AbstractData$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mobads/container/nativecpu/AbstractData$a;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "adtype"

    invoke-virtual {p1, v1, v0}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/mobads/container/util/bx$a;

    .line 44
    iget-object p1, p0, Lcom/component/feed/a;->r:Lcom/baidu/mobads/container/nativecpu/AbstractData;

    invoke-interface {p1}, Lcom/baidu/mobads/container/nativecpu/AbstractData;->getBaseAdContainer()Lcom/baidu/mobads/container/k;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 45
    invoke-virtual {p1}, Lcom/baidu/mobads/container/k;->getAdContainerContext()Lcom/baidu/mobads/container/adrequest/u;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 46
    invoke-interface {p1}, Lcom/baidu/mobads/container/adrequest/u;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/baidu/mobads/container/util/bx$a;->b(Ljava/lang/String;)Lcom/baidu/mobads/container/util/bx$a;

    move-result-object v0

    .line 47
    invoke-interface {p1}, Lcom/baidu/mobads/container/adrequest/u;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/mobads/container/util/bx$a;->c(Ljava/lang/String;)Lcom/baidu/mobads/container/util/bx$a;

    move-result-object v0

    .line 48
    invoke-interface {p1}, Lcom/baidu/mobads/container/adrequest/u;->z()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;)Lcom/baidu/mobads/container/util/bx$a;

    .line 49
    :cond_1
    iget-object p1, p0, Lcom/component/feed/a;->x:Lcom/component/player/c;

    if-eqz p1, :cond_2

    .line 50
    invoke-virtual {p1}, Lcom/component/player/c;->i()Lcom/component/player/OooO0O0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/component/player/OooO0O0;->OooOOO()Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/util/HashMap;)Lcom/baidu/mobads/container/util/bx$a;

    .line 51
    :cond_2
    invoke-virtual {p2}, Lcom/baidu/mobads/container/util/bx$a;->f()V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/component/feed/a;->x:Lcom/component/player/c;

    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {v0, p1}, Lcom/component/player/c;->c(Z)V

    :cond_0
    return-void
.end method

.method protected abstract b()V
.end method

.method public b(I)V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/component/feed/a;->x:Lcom/component/player/c;

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0, p1}, Lcom/component/player/c;->b(I)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/component/feed/a;->t()V

    .line 2
    invoke-virtual {p0, p1}, Lcom/component/feed/a;->f(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lcom/component/feed/a;->A()V

    return-void
.end method

.method protected b(Ljava/lang/String;)V
    .locals 1

    .line 11
    const-string v0, ""

    invoke-virtual {p0, p1, v0}, Lcom/component/feed/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Z)V
    .locals 8

    .line 4
    iget-object v0, p0, Lcom/component/feed/a;->x:Lcom/component/player/c;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, p1}, Lcom/component/player/c;->c(Z)V

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    const/4 v7, 0x2

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    .line 6
    :goto_0
    iget-object p1, p0, Lcom/component/feed/a;->r:Lcom/baidu/mobads/container/nativecpu/AbstractData;

    const-string v1, "vmute"

    invoke-interface {p1, v1}, Lcom/baidu/mobads/container/nativecpu/AbstractData;->getThirdTrackers(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    .line 7
    iget-object p1, p0, Lcom/component/feed/a;->r:Lcom/baidu/mobads/container/nativecpu/AbstractData;

    invoke-interface {p1}, Lcom/baidu/mobads/container/nativecpu/AbstractData;->isAutoPlay()Z

    move-result p1

    xor-int/lit8 v6, p1, 0x1

    .line 8
    iget-object p1, p0, Lcom/component/feed/a;->x:Lcom/component/player/c;

    invoke-virtual {p1}, Lcom/component/player/c;->f()I

    move-result p1

    int-to-double v0, p1

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double v1, v0, v2

    iget-wide v3, p0, Lcom/component/feed/a;->K:D

    invoke-static/range {v1 .. v7}, Lcom/baidu/mobads/container/util/cd;->a(DDLjava/util/List;II)V

    :cond_1
    return-void
.end method

.method protected abstract c()V
.end method

.method public c(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/component/feed/a;->t:I

    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 2

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/component/feed/a;->w:Lcom/baidu/mobads/container/util/bp;

    const-string v0, "CoreVideoWrapper"

    const-string v1, "\u5e7f\u544a\u54cd\u5e94\u5185\u5bb9\u4e3a\u7a7a\uff0c\u65e0\u6cd5\u64ad\u653e"

    invoke-virtual {p1, v0, v1}, Lcom/baidu/mobads/container/util/bp;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/component/feed/a;->i()V

    .line 3
    invoke-virtual {p0}, Lcom/component/feed/a;->j()V

    return-void
.end method

.method protected abstract d()V
.end method

.method public d(I)V
    .locals 0

    .line 11
    iput p1, p0, Lcom/component/feed/a;->s:I

    return-void
.end method

.method protected d(Ljava/lang/Object;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/component/feed/a;->r:Lcom/baidu/mobads/container/nativecpu/AbstractData;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Lcom/baidu/mobads/container/a/d;

    invoke-direct {v0, p1}, Lcom/baidu/mobads/container/a/d;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/component/feed/a;->r:Lcom/baidu/mobads/container/nativecpu/AbstractData;

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/component/feed/a;->t()V

    .line 4
    new-instance p1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 5
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 6
    iget-object v0, p0, Lcom/component/feed/a;->E:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    .line 7
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/component/feed/a;->y:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/mobads/container/util/d/d;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/util/d/d;

    move-result-object v0

    iget-object v1, p0, Lcom/component/feed/a;->r:Lcom/baidu/mobads/container/nativecpu/AbstractData;

    invoke-interface {v1}, Lcom/baidu/mobads/container/nativecpu/AbstractData;->getImageUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/baidu/mobads/container/util/d/d;->b(Landroid/widget/ImageView;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 9
    invoke-virtual {p0}, Lcom/component/feed/a;->A()V

    return-void
.end method

.method public d(Z)V
    .locals 0

    .line 10
    iput-boolean p1, p0, Lcom/component/feed/a;->u:Z

    return-void
.end method

.method protected abstract e()V
.end method

.method public e(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/component/feed/a;->v:I

    return-void
.end method

.method protected e(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/component/feed/a;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public e(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/component/feed/a;->U:Z

    return-void
.end method

.method protected abstract f()V
.end method

.method public f(Ljava/lang/Object;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lcom/component/feed/a;->a(Ljava/lang/Object;)V

    .line 2
    new-instance p1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/component/feed/a;->H:Landroid/widget/ImageView;

    .line 3
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 4
    iget-object p1, p0, Lcom/component/feed/a;->E:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_1

    .line 5
    iget-object v0, p0, Lcom/component/feed/a;->H:Landroid/widget/ImageView;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/component/feed/a;->H:Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/component/feed/a;->r:Lcom/baidu/mobads/container/nativecpu/AbstractData;

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/component/feed/a;->y:Landroid/content/Context;

    invoke-static {p1}, Lcom/baidu/mobads/container/util/d/d;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/util/d/d;

    move-result-object p1

    iget-object v0, p0, Lcom/component/feed/a;->H:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/component/feed/a;->r:Lcom/baidu/mobads/container/nativecpu/AbstractData;

    invoke-interface {v1}, Lcom/baidu/mobads/container/nativecpu/AbstractData;->getImageUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/baidu/mobads/container/util/d/d;->b(Landroid/widget/ImageView;Ljava/lang/String;)Landroid/graphics/Bitmap;

    :cond_2
    return-void
.end method

.method public f(Z)V
    .locals 0

    .line 8
    iput-boolean p1, p0, Lcom/component/feed/a;->J:Z

    return-void
.end method

.method public g(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public g(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/component/feed/a;->P:Z

    return-void
.end method

.method public g()Z
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/component/feed/a;->x:Lcom/component/player/c;

    invoke-virtual {v0}, Lcom/component/player/c;->n()Z

    move-result v0

    return v0
.end method

.method public h(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected i()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/component/feed/a;->D:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/component/feed/a;->z:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/component/feed/a;->P:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/component/feed/a;->Q:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/component/feed/a;->O:Z

    .line 12
    .line 13
    iput v0, p0, Lcom/component/feed/a;->N:I

    .line 14
    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    iput-wide v0, p0, Lcom/component/feed/a;->A:J

    .line 18
    .line 19
    iput-wide v0, p0, Lcom/component/feed/a;->B:J

    .line 20
    .line 21
    return-void
.end method

.method protected j()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/component/feed/a;->x:Lcom/component/player/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/component/feed/a;->T:Lcom/component/player/OooO00o;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/component/player/c;->a(Lcom/component/player/OooO00o;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/component/feed/a;->x:Lcom/component/player/c;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/component/player/c;->d()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/component/feed/a;->x:Lcom/component/player/c;

    .line 16
    .line 17
    iget-boolean v1, p0, Lcom/component/feed/a;->u:Z

    .line 18
    .line 19
    iget v2, p0, Lcom/component/feed/a;->t:I

    .line 20
    .line 21
    iget v3, p0, Lcom/component/feed/a;->s:I

    .line 22
    .line 23
    iget v4, p0, Lcom/component/feed/a;->v:I

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/component/player/c;->a(ZIII)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/component/feed/a;->x:Lcom/component/player/c;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/component/player/c;->h()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/component/feed/a;->x:Lcom/component/player/c;

    .line 34
    .line 35
    new-instance v1, Lcom/component/feed/o0ooOOo;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lcom/component/feed/o0ooOOo;-><init>(Lcom/component/feed/a;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/component/player/c;->a(Lcom/component/player/OooO00o$OooO00o;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {p0}, Lcom/component/feed/a;->t()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public k()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/component/feed/a;->r:Lcom/baidu/mobads/container/nativecpu/AbstractData;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v1, Lcom/baidu/mobads/container/nativecpu/AbstractData$a;->a:Lcom/baidu/mobads/container/nativecpu/AbstractData$a;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/baidu/mobads/container/nativecpu/AbstractData;->getMaterialType()Lcom/baidu/mobads/container/nativecpu/AbstractData$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/component/feed/a;->x:Lcom/component/player/c;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/component/feed/a;->r:Lcom/baidu/mobads/container/nativecpu/AbstractData;

    .line 19
    .line 20
    const-string v1, "vshow"

    .line 21
    .line 22
    invoke-interface {v0, v1}, Lcom/baidu/mobads/container/nativecpu/AbstractData;->getThirdTrackers(Ljava/lang/String;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-static {v1, v0}, Lcom/baidu/mobads/container/util/cd;->b(Lcom/baidu/mobads/container/adrequest/j;Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Lcom/component/feed/a;->D:Z

    .line 32
    .line 33
    iput-boolean v0, p0, Lcom/component/feed/a;->Q:Z

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/component/feed/a;->C()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v2, p0, Lcom/component/feed/a;->x:Lcom/component/player/c;

    .line 40
    .line 41
    new-instance v3, Lcom/component/feed/o0OOO0o;

    .line 42
    .line 43
    invoke-direct {v3, p0}, Lcom/component/feed/o0OOO0o;-><init>(Lcom/component/feed/a;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v3}, Lcom/component/player/c;->a(Lcom/component/player/OooOOO0;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lcom/component/feed/a;->x:Lcom/component/player/c;

    .line 50
    .line 51
    iget-boolean v3, p0, Lcom/component/feed/a;->S:Z

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Lcom/component/player/c;->a(Z)V

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, Lcom/component/feed/a;->x:Lcom/component/player/c;

    .line 57
    .line 58
    invoke-virtual {v2, v1}, Lcom/component/player/c;->b(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, Lcom/component/feed/a;->x:Lcom/component/player/c;

    .line 62
    .line 63
    invoke-virtual {v2, v1}, Lcom/component/player/c;->a(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lcom/component/feed/a;->r:Lcom/baidu/mobads/container/nativecpu/AbstractData;

    .line 67
    .line 68
    const-string v2, "vstart"

    .line 69
    .line 70
    invoke-interface {v1, v2}, Lcom/baidu/mobads/container/nativecpu/AbstractData;->getThirdTrackers(Ljava/lang/String;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    iget-object v1, p0, Lcom/component/feed/a;->r:Lcom/baidu/mobads/container/nativecpu/AbstractData;

    .line 75
    .line 76
    invoke-interface {v1}, Lcom/baidu/mobads/container/nativecpu/AbstractData;->isAutoPlay()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    xor-int/lit8 v8, v1, 0x1

    .line 81
    .line 82
    iget-object v0, p0, Lcom/component/feed/a;->x:Lcom/component/player/c;

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/component/player/c;->f()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    int-to-double v0, v0

    .line 89
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    div-double/2addr v0, v2

    .line 95
    iget-object v4, p0, Lcom/component/feed/a;->x:Lcom/component/player/c;

    .line 96
    .line 97
    invoke-virtual {v4}, Lcom/component/player/c;->f()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    int-to-double v4, v4

    .line 102
    div-double v5, v4, v2

    .line 103
    .line 104
    const/4 v9, 0x0

    .line 105
    move-wide v3, v0

    .line 106
    invoke-static/range {v3 .. v9}, Lcom/baidu/mobads/container/util/cd;->a(DDLjava/util/List;II)V

    .line 107
    .line 108
    .line 109
    :cond_1
    :goto_0
    return-void
.end method

.method public l()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/component/feed/a;->x:Lcom/component/player/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/component/feed/a;->D:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/component/feed/a;->r:Lcom/baidu/mobads/container/nativecpu/AbstractData;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/component/player/c;->b()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/component/feed/a;->r:Lcom/baidu/mobads/container/nativecpu/AbstractData;

    .line 17
    .line 18
    const-string v1, "vclose"

    .line 19
    .line 20
    invoke-interface {v0, v1}, Lcom/baidu/mobads/container/nativecpu/AbstractData;->getThirdTrackers(Ljava/lang/String;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    iget-object v0, p0, Lcom/component/feed/a;->r:Lcom/baidu/mobads/container/nativecpu/AbstractData;

    .line 25
    .line 26
    invoke-interface {v0}, Lcom/baidu/mobads/container/nativecpu/AbstractData;->isAutoPlay()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    xor-int/lit8 v7, v0, 0x1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/component/feed/a;->x:Lcom/component/player/c;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/component/player/c;->f()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    int-to-double v0, v0

    .line 39
    const-wide v9, 0x408f400000000000L    # 1000.0

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    div-double v2, v0, v9

    .line 45
    .line 46
    iget-wide v4, p0, Lcom/component/feed/a;->K:D

    .line 47
    .line 48
    iget v8, p0, Lcom/component/feed/a;->R:I

    .line 49
    .line 50
    invoke-static/range {v2 .. v8}, Lcom/baidu/mobads/container/util/cd;->a(DDLjava/util/List;II)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x7

    .line 54
    iput v0, p0, Lcom/component/feed/a;->R:I

    .line 55
    .line 56
    iget-object v0, p0, Lcom/component/feed/a;->x:Lcom/component/player/c;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/component/player/c;->f()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    int-to-double v0, v0

    .line 63
    div-double/2addr v0, v9

    .line 64
    iput-wide v0, p0, Lcom/component/feed/a;->K:D

    .line 65
    .line 66
    :cond_0
    return-void
.end method

.method public m()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/component/feed/a;->x:Lcom/component/player/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/component/feed/a;->D:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/component/feed/a;->r:Lcom/baidu/mobads/container/nativecpu/AbstractData;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/component/player/c;->c()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/component/feed/a;->x:Lcom/component/player/c;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/component/player/c;->f()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/16 v1, 0x64

    .line 23
    .line 24
    if-le v0, v1, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/component/feed/a;->r:Lcom/baidu/mobads/container/nativecpu/AbstractData;

    .line 27
    .line 28
    const-string v1, "vstart"

    .line 29
    .line 30
    invoke-interface {v0, v1}, Lcom/baidu/mobads/container/nativecpu/AbstractData;->getThirdTrackers(Ljava/lang/String;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    iget-object v0, p0, Lcom/component/feed/a;->r:Lcom/baidu/mobads/container/nativecpu/AbstractData;

    .line 35
    .line 36
    invoke-interface {v0}, Lcom/baidu/mobads/container/nativecpu/AbstractData;->isAutoPlay()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    xor-int/lit8 v7, v0, 0x1

    .line 41
    .line 42
    iget-object v0, p0, Lcom/component/feed/a;->x:Lcom/component/player/c;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/component/player/c;->f()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    int-to-double v0, v0

    .line 49
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    div-double/2addr v0, v2

    .line 55
    iget-object v4, p0, Lcom/component/feed/a;->x:Lcom/component/player/c;

    .line 56
    .line 57
    invoke-virtual {v4}, Lcom/component/player/c;->f()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    int-to-double v4, v4

    .line 62
    div-double/2addr v4, v2

    .line 63
    const/4 v8, 0x0

    .line 64
    move-wide v2, v0

    .line 65
    invoke-static/range {v2 .. v8}, Lcom/baidu/mobads/container/util/cd;->a(DDLjava/util/List;II)V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void
.end method

.method protected n()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/component/feed/a;->w:Lcom/baidu/mobads/container/util/bp;

    .line 2
    .line 3
    const-string v1, "CoreVideoWrapper"

    .line 4
    .line 5
    const-string v2, "showEndFrame,,"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/baidu/mobads/container/util/bp;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/component/feed/a;->t()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/component/feed/a;->x:Lcom/component/player/c;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    invoke-virtual {v0, v1}, Lcom/component/player/c;->c(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-boolean v0, p0, Lcom/component/feed/a;->G:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    new-instance v0, Lcom/component/feed/ar;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {v0, v1}, Lcom/component/feed/ar;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/component/feed/a;->F:Lcom/component/feed/ar;

    .line 36
    .line 37
    new-instance v1, Lcom/component/feed/o0Oo0oo;

    .line 38
    .line 39
    invoke-direct {v1, p0}, Lcom/component/feed/o0Oo0oo;-><init>(Lcom/component/feed/a;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, v0, Lcom/component/feed/ar;->a:Lcom/component/feed/OooOo;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/component/feed/a;->F:Lcom/component/feed/ar;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/component/feed/a;->r:Lcom/baidu/mobads/container/nativecpu/AbstractData;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/component/feed/ar;->a(Lcom/baidu/mobads/container/nativecpu/AbstractData;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/component/feed/a;->E:Landroid/widget/FrameLayout;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iget-object v1, p0, Lcom/component/feed/a;->F:Lcom/component/feed/ar;

    .line 56
    .line 57
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 58
    .line 59
    const/4 v3, -0x1

    .line 60
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    iget-object v0, p0, Lcom/component/feed/a;->F:Lcom/component/feed/ar;

    .line 67
    .line 68
    new-instance v1, Lcom/component/feed/o0OO00O;

    .line 69
    .line 70
    invoke-direct {v1, p0}, Lcom/component/feed/o0OO00O;-><init>(Lcom/component/feed/a;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/component/feed/a;->A()V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method protected o()V
    .locals 0

    return-void
.end method

.method protected p()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/component/feed/a;->N:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const-string v0, "auto_replay"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/component/feed/a;->a(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method protected q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/component/feed/a;->E:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public r()V
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/component/feed/a;->I()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/component/feed/a;->x:Lcom/component/player/c;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/component/player/c;->f()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    div-int/lit16 v0, v0, 0x3e8

    .line 13
    .line 14
    iget-object v1, p0, Lcom/component/feed/a;->x:Lcom/component/player/c;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/component/player/c;->g()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    div-int/lit16 v1, v1, 0x3e8

    .line 21
    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/component/feed/a;->r:Lcom/baidu/mobads/container/nativecpu/AbstractData;

    .line 25
    .line 26
    const-string v1, "vclose"

    .line 27
    .line 28
    invoke-interface {v0, v1}, Lcom/baidu/mobads/container/nativecpu/AbstractData;->getThirdTrackers(Ljava/lang/String;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    iget-object v0, p0, Lcom/component/feed/a;->r:Lcom/baidu/mobads/container/nativecpu/AbstractData;

    .line 33
    .line 34
    invoke-interface {v0}, Lcom/baidu/mobads/container/nativecpu/AbstractData;->isAutoPlay()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    xor-int/lit8 v7, v0, 0x1

    .line 39
    .line 40
    iget-object v0, p0, Lcom/component/feed/a;->x:Lcom/component/player/c;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/component/player/c;->f()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    int-to-double v0, v0

    .line 47
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    div-double v2, v0, v2

    .line 53
    .line 54
    iget-wide v4, p0, Lcom/component/feed/a;->K:D

    .line 55
    .line 56
    iget v8, p0, Lcom/component/feed/a;->R:I

    .line 57
    .line 58
    invoke-static/range {v2 .. v8}, Lcom/baidu/mobads/container/util/cd;->a(DDLjava/util/List;II)V

    .line 59
    .line 60
    .line 61
    :cond_0
    invoke-virtual {p0}, Lcom/component/feed/a;->t()V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/component/feed/a;->x:Lcom/component/player/c;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/component/player/c;->d()V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void
.end method

.method protected s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/component/feed/a;->r:Lcom/baidu/mobads/container/nativecpu/AbstractData;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/baidu/mobads/container/nativecpu/AbstractData;->getExtras()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/HashMap;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v1, "appsid"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {}, Lcom/baidu/mobads/container/util/DeviceUtils;->getInstance()Lcom/baidu/mobads/container/util/DeviceUtils;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/component/feed/a;->y:Landroid/content/Context;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/baidu/mobads/container/util/DeviceUtils;->l(Landroid/content/Context;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    iput-object v0, p0, Lcom/component/feed/a;->I:Ljava/lang/String;

    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method protected t()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/component/feed/a;->E:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public u()V
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/component/feed/a;->H:Landroid/widget/ImageView;

    .line 11
    .line 12
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/component/feed/a;->H:Landroid/widget/ImageView;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/component/feed/a;->r:Lcom/baidu/mobads/container/nativecpu/AbstractData;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/component/feed/a;->y:Landroid/content/Context;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/baidu/mobads/container/util/d/d;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/util/d/d;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/component/feed/a;->H:Landroid/widget/ImageView;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/component/feed/a;->r:Lcom/baidu/mobads/container/nativecpu/AbstractData;

    .line 34
    .line 35
    invoke-interface {v2}, Lcom/baidu/mobads/container/nativecpu/AbstractData;->getImageUrl()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v1, v2}, Lcom/baidu/mobads/container/util/d/d;->b(Landroid/widget/ImageView;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public v()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/component/feed/a;->E:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/component/feed/a;->H:Landroid/widget/ImageView;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public w()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/component/feed/a;->x:Lcom/component/player/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/component/player/c;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public x()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/component/feed/a;->x:Lcom/component/player/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/component/player/c;->f()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-long v0, v0

    .line 10
    return-wide v0

    .line 11
    :cond_0
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    return-wide v0
.end method

.method public y()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/component/feed/a;->x:Lcom/component/player/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/component/player/c;->g()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-long v0, v0

    .line 10
    return-wide v0

    .line 11
    :cond_0
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    return-wide v0
.end method

.method public z()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/component/feed/a;->F:Lcom/component/feed/ar;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method
