.class public Lcom/component/player/c;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lcom/component/player/o000oOoO;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/component/player/c$OooO00o;
    }
.end annotation


# static fields
.field private static final k:Ljava/lang/String; = "AdVideoView"

.field private static final t:I = 0xc8


# instance fields
.field private A:J

.field private B:I

.field private C:Z

.field private D:Lcom/component/player/OooOOO0;

.field private E:Lcom/component/player/OooOOOO;

.field private F:Landroid/view/Surface;

.field private G:Landroid/view/SurfaceHolder;

.field public a:Lcom/component/player/Oooo0;

.field public b:Lcom/component/player/OooO00o;

.field public c:Lcom/component/player/OooOo;

.field public d:Landroid/view/View;

.field public e:Z

.field public f:Z

.field protected g:Z

.field protected final h:Lcom/component/player/OooO0O0;

.field i:Lcom/component/player/Oooo000;

.field j:Lcom/component/player/OooOo00;

.field private l:Lcom/component/player/OooO00o$OooO00o;

.field private m:Lcom/component/player/OooO00o$OooO0O0;

.field private n:Lcom/component/player/b;

.field private o:I

.field private p:I

.field private q:Z

.field private r:I

.field private s:Lcom/component/player/c$OooO00o;

.field private u:Z

.field private v:Ljava/lang/String;

.field private w:I

.field private x:Z

.field private y:Z

.field private z:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/component/player/c;->o:I

    const/high16 p1, -0x1000000

    .line 3
    iput p1, p0, Lcom/component/player/c;->p:I

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/component/player/c;->q:Z

    const/4 v0, 0x4

    .line 5
    iput v0, p0, Lcom/component/player/c;->r:I

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lcom/component/player/c;->v:Ljava/lang/String;

    .line 7
    iput p1, p0, Lcom/component/player/c;->w:I

    .line 8
    iput-boolean p1, p0, Lcom/component/player/c;->y:Z

    const/4 v0, 0x1

    .line 9
    iput v0, p0, Lcom/component/player/c;->B:I

    .line 10
    iput-boolean p1, p0, Lcom/component/player/c;->C:Z

    .line 11
    iput-boolean p1, p0, Lcom/component/player/c;->e:Z

    .line 12
    iput-boolean p1, p0, Lcom/component/player/c;->f:Z

    .line 13
    iput-boolean p1, p0, Lcom/component/player/c;->g:Z

    .line 14
    new-instance p1, Lcom/component/player/OooO0O0;

    invoke-direct {p1}, Lcom/component/player/OooO0O0;-><init>()V

    iput-object p1, p0, Lcom/component/player/c;->h:Lcom/component/player/OooO0O0;

    .line 15
    new-instance p1, Lcom/component/player/OooO0OO;

    invoke-direct {p1, p0}, Lcom/component/player/OooO0OO;-><init>(Lcom/component/player/c;)V

    iput-object p1, p0, Lcom/component/player/c;->i:Lcom/component/player/Oooo000;

    .line 16
    new-instance p1, Lcom/component/player/OooO0o;

    invoke-direct {p1, p0}, Lcom/component/player/OooO0o;-><init>(Lcom/component/player/c;)V

    iput-object p1, p0, Lcom/component/player/c;->j:Lcom/component/player/OooOo00;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    .line 18
    iput p1, p0, Lcom/component/player/c;->o:I

    const/high16 p1, -0x1000000

    .line 19
    iput p1, p0, Lcom/component/player/c;->p:I

    const/4 p1, 0x0

    .line 20
    iput-boolean p1, p0, Lcom/component/player/c;->q:Z

    const/4 p2, 0x4

    .line 21
    iput p2, p0, Lcom/component/player/c;->r:I

    .line 22
    const-string p2, ""

    iput-object p2, p0, Lcom/component/player/c;->v:Ljava/lang/String;

    .line 23
    iput p1, p0, Lcom/component/player/c;->w:I

    .line 24
    iput-boolean p1, p0, Lcom/component/player/c;->y:Z

    const/4 p2, 0x1

    .line 25
    iput p2, p0, Lcom/component/player/c;->B:I

    .line 26
    iput-boolean p1, p0, Lcom/component/player/c;->C:Z

    .line 27
    iput-boolean p1, p0, Lcom/component/player/c;->e:Z

    .line 28
    iput-boolean p1, p0, Lcom/component/player/c;->f:Z

    .line 29
    iput-boolean p1, p0, Lcom/component/player/c;->g:Z

    .line 30
    new-instance p1, Lcom/component/player/OooO0O0;

    invoke-direct {p1}, Lcom/component/player/OooO0O0;-><init>()V

    iput-object p1, p0, Lcom/component/player/c;->h:Lcom/component/player/OooO0O0;

    .line 31
    new-instance p1, Lcom/component/player/OooO0OO;

    invoke-direct {p1, p0}, Lcom/component/player/OooO0OO;-><init>(Lcom/component/player/c;)V

    iput-object p1, p0, Lcom/component/player/c;->i:Lcom/component/player/Oooo000;

    .line 32
    new-instance p1, Lcom/component/player/OooO0o;

    invoke-direct {p1, p0}, Lcom/component/player/OooO0o;-><init>(Lcom/component/player/c;)V

    iput-object p1, p0, Lcom/component/player/c;->j:Lcom/component/player/OooOo00;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    .line 34
    iput p1, p0, Lcom/component/player/c;->o:I

    const/high16 p1, -0x1000000

    .line 35
    iput p1, p0, Lcom/component/player/c;->p:I

    const/4 p1, 0x0

    .line 36
    iput-boolean p1, p0, Lcom/component/player/c;->q:Z

    const/4 p2, 0x4

    .line 37
    iput p2, p0, Lcom/component/player/c;->r:I

    .line 38
    const-string p2, ""

    iput-object p2, p0, Lcom/component/player/c;->v:Ljava/lang/String;

    .line 39
    iput p1, p0, Lcom/component/player/c;->w:I

    .line 40
    iput-boolean p1, p0, Lcom/component/player/c;->y:Z

    const/4 p2, 0x1

    .line 41
    iput p2, p0, Lcom/component/player/c;->B:I

    .line 42
    iput-boolean p1, p0, Lcom/component/player/c;->C:Z

    .line 43
    iput-boolean p1, p0, Lcom/component/player/c;->e:Z

    .line 44
    iput-boolean p1, p0, Lcom/component/player/c;->f:Z

    .line 45
    iput-boolean p1, p0, Lcom/component/player/c;->g:Z

    .line 46
    new-instance p1, Lcom/component/player/OooO0O0;

    invoke-direct {p1}, Lcom/component/player/OooO0O0;-><init>()V

    iput-object p1, p0, Lcom/component/player/c;->h:Lcom/component/player/OooO0O0;

    .line 47
    new-instance p1, Lcom/component/player/OooO0OO;

    invoke-direct {p1, p0}, Lcom/component/player/OooO0OO;-><init>(Lcom/component/player/c;)V

    iput-object p1, p0, Lcom/component/player/c;->i:Lcom/component/player/Oooo000;

    .line 48
    new-instance p1, Lcom/component/player/OooO0o;

    invoke-direct {p1, p0}, Lcom/component/player/OooO0o;-><init>(Lcom/component/player/c;)V

    iput-object p1, p0, Lcom/component/player/c;->j:Lcom/component/player/OooOo00;

    return-void
.end method

.method static synthetic a(Lcom/component/player/c;Landroid/view/Surface;)Landroid/view/Surface;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/component/player/c;->F:Landroid/view/Surface;

    return-object p1
.end method

.method static synthetic a(Lcom/component/player/c;Landroid/view/SurfaceHolder;)Landroid/view/SurfaceHolder;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/component/player/c;->G:Landroid/view/SurfaceHolder;

    return-object p1
.end method

.method static synthetic a(Lcom/component/player/c;)Lcom/component/player/b;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/component/player/c;->n:Lcom/component/player/b;

    return-object p0
.end method

.method private a(J)V
    .locals 0

    .line 42
    iput-wide p1, p0, Lcom/component/player/c;->z:J

    return-void
.end method

.method static synthetic a(Lcom/component/player/c;Z)Z
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/component/player/c;->y:Z

    return p1
.end method

.method static synthetic b(Lcom/component/player/c;)Lcom/component/player/OooOOOO;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/component/player/c;->E:Lcom/component/player/OooOOOO;

    return-object p0
.end method

.method private b(F)V
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/component/player/c;->a:Lcom/component/player/Oooo0;

    if-eqz v0, :cond_0

    .line 23
    invoke-interface {v0, p1}, Lcom/component/player/Oooo0;->setVolume(F)V

    :cond_0
    return-void
.end method

.method private b(J)V
    .locals 0

    .line 63
    iput-wide p1, p0, Lcom/component/player/c;->A:J

    return-void
.end method

.method private b(Lcom/baidu/mobads/container/util/cl;)V
    .locals 6

    .line 24
    invoke-virtual {p1}, Lcom/baidu/mobads/container/util/cl;->getCode()I

    move-result v0

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    .line 25
    :pswitch_1
    iget-object p1, p0, Lcom/component/player/c;->h:Lcom/component/player/OooO0O0;

    invoke-virtual {p1}, Lcom/component/player/OooO0O0;->OooOO0O()V

    .line 26
    invoke-direct {p0}, Lcom/component/player/c;->s()V

    goto/16 :goto_0

    .line 27
    :pswitch_2
    iget-boolean p1, p0, Lcom/component/player/c;->g:Z

    if-eqz p1, :cond_0

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/baidu/mobads/container/util/h/g;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/util/h/g;

    move-result-object p1

    iget-object v0, p0, Lcom/component/player/c;->v:Ljava/lang/String;

    .line 29
    invoke-virtual {p0}, Lcom/component/player/c;->f()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/component/player/c;->g()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1, v0, v2, v3, v1}, Lcom/baidu/mobads/container/util/h/g;->a(Ljava/lang/String;FFZ)V

    .line 30
    :cond_0
    invoke-direct {p0}, Lcom/component/player/c;->r()V

    .line 31
    iget-object p1, p0, Lcom/component/player/c;->D:Lcom/component/player/OooOOO0;

    if-eqz p1, :cond_6

    .line 32
    iget-object p1, p0, Lcom/component/player/c;->h:Lcom/component/player/OooO0O0;

    invoke-virtual {p1}, Lcom/component/player/OooO0O0;->OooO()V

    .line 33
    iget-object p1, p0, Lcom/component/player/c;->D:Lcom/component/player/OooOOO0;

    invoke-interface {p1}, Lcom/component/player/OooOOO0;->a()V

    goto/16 :goto_0

    .line 34
    :pswitch_3
    invoke-direct {p0}, Lcom/component/player/c;->s()V

    .line 35
    iget-object p1, p0, Lcom/component/player/c;->b:Lcom/component/player/OooO00o;

    if-eqz p1, :cond_6

    .line 36
    iget-object p1, p0, Lcom/component/player/c;->h:Lcom/component/player/OooO0O0;

    invoke-virtual {p0}, Lcom/component/player/c;->g()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/component/player/OooO0O0;->OooO0O0(I)V

    .line 37
    iget-object p1, p0, Lcom/component/player/c;->b:Lcom/component/player/OooO00o;

    invoke-interface {p1}, Lcom/component/player/OooO00o;->renderingStart()V

    goto/16 :goto_0

    .line 38
    :pswitch_4
    iget-object p1, p0, Lcom/component/player/c;->m:Lcom/component/player/OooO00o$OooO0O0;

    if-eqz p1, :cond_1

    .line 39
    iget-object p1, p0, Lcom/component/player/c;->h:Lcom/component/player/OooO0O0;

    invoke-virtual {p1}, Lcom/component/player/OooO0O0;->OooO00o()V

    .line 40
    iget-object p1, p0, Lcom/component/player/c;->m:Lcom/component/player/OooO00o$OooO0O0;

    invoke-interface {p1}, Lcom/component/player/OooO00o$OooO0O0;->a()V

    .line 41
    :cond_1
    iget-wide v4, p0, Lcom/component/player/c;->z:J

    cmp-long p1, v4, v2

    if-lez p1, :cond_2

    iget-object p1, p0, Lcom/component/player/c;->a:Lcom/component/player/Oooo0;

    if-eqz p1, :cond_2

    .line 42
    invoke-interface {p1, v4, v5}, Lcom/component/player/Oooo0;->seekTo(J)V

    .line 43
    :cond_2
    iget-boolean p1, p0, Lcom/component/player/c;->u:Z

    invoke-virtual {p0, p1}, Lcom/component/player/c;->c(Z)V

    .line 44
    iget-object p1, p0, Lcom/component/player/c;->c:Lcom/component/player/OooOo;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/component/player/c;->a:Lcom/component/player/Oooo0;

    if-eqz v0, :cond_3

    .line 45
    invoke-interface {v0}, Lcom/component/player/Oooo0;->getVideoWidth()I

    move-result v0

    iget-object v2, p0, Lcom/component/player/c;->a:Lcom/component/player/Oooo0;

    invoke-interface {v2}, Lcom/component/player/Oooo0;->getVideoHeight()I

    move-result v2

    invoke-interface {p1, v0, v2}, Lcom/component/player/OooOo;->a(II)V

    .line 46
    :cond_3
    iget-object p1, p0, Lcom/component/player/c;->n:Lcom/component/player/b;

    if-eqz p1, :cond_4

    .line 47
    iget-wide v2, p0, Lcom/component/player/c;->z:J

    long-to-float v0, v2

    invoke-virtual {p0}, Lcom/component/player/c;->g()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    invoke-virtual {p1, v0}, Lcom/component/player/b;->a(F)V

    .line 48
    :cond_4
    iget-object p1, p0, Lcom/component/player/c;->s:Lcom/component/player/c$OooO00o;

    if-eqz p1, :cond_5

    .line 49
    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 50
    iget-object p1, p0, Lcom/component/player/c;->s:Lcom/component/player/c$OooO00o;

    invoke-virtual {p1, v1}, Lcom/component/player/c$OooO00o;->OooO00o(Z)V

    .line 51
    iget-object p1, p0, Lcom/component/player/c;->s:Lcom/component/player/c$OooO00o;

    const-wide/16 v0, 0xc8

    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 52
    :cond_5
    iget-boolean p1, p0, Lcom/component/player/c;->x:Z

    if-eqz p1, :cond_6

    invoke-static {p0}, Lcom/baidu/mobads/container/util/ch;->a(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 53
    invoke-direct {p0}, Lcom/component/player/c;->t()V

    goto :goto_0

    .line 54
    :pswitch_5
    iput-wide v2, p0, Lcom/component/player/c;->z:J

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/mobads/container/util/h/g;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/util/h/g;

    move-result-object v0

    iget-object v1, p0, Lcom/component/player/c;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/baidu/mobads/container/util/h/g;->f(Ljava/lang/String;)V

    .line 56
    invoke-virtual {p1}, Lcom/baidu/mobads/container/util/cl;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/component/player/c;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 57
    :pswitch_6
    iput-wide v2, p0, Lcom/component/player/c;->z:J

    .line 58
    invoke-direct {p0}, Lcom/component/player/c;->s()V

    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/baidu/mobads/container/util/h/g;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/util/h/g;

    move-result-object p1

    iget-object v0, p0, Lcom/component/player/c;->v:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/baidu/mobads/container/util/h/g;->f(Ljava/lang/String;)V

    .line 60
    iget-object p1, p0, Lcom/component/player/c;->b:Lcom/component/player/OooO00o;

    if-eqz p1, :cond_6

    .line 61
    iget-object p1, p0, Lcom/component/player/c;->h:Lcom/component/player/OooO0O0;

    invoke-virtual {p1}, Lcom/component/player/OooO0O0;->OooOOO0()V

    .line 62
    iget-object p1, p0, Lcom/component/player/c;->b:Lcom/component/player/OooO00o;

    invoke-interface {p1}, Lcom/component/player/OooO00o;->playCompletion()V

    :cond_6
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x100
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic c(Lcom/component/player/c;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/component/player/c;->v:Ljava/lang/String;

    return-object p0
.end method

.method private c(Ljava/lang/String;)V
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/component/player/c;->b:Lcom/component/player/OooO00o;

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/component/player/c;->h:Lcom/component/player/OooO0O0;

    invoke-virtual {v0, p1}, Lcom/component/player/OooO0O0;->OooO0Oo(Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/component/player/c;->b:Lcom/component/player/OooO00o;

    invoke-interface {v0, p1}, Lcom/component/player/OooO00o;->playFailure(Ljava/lang/String;)V

    .line 16
    :cond_0
    invoke-direct {p0}, Lcom/component/player/c;->s()V

    .line 17
    invoke-virtual {p0}, Lcom/component/player/c;->d()V

    return-void
.end method

.method static synthetic d(Lcom/component/player/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/component/player/c;->u()V

    return-void
.end method

.method static synthetic e(Lcom/component/player/c;)Lcom/component/player/OooO00o$OooO00o;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/component/player/c;->l:Lcom/component/player/OooO00o$OooO00o;

    return-object p0
.end method

.method private e(Z)V
    .locals 3

    .line 4
    invoke-static {}, Lcom/baidu/mobads/container/l/g;->b()Lcom/baidu/mobads/container/l/g$a;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u662f\u5426\u4f7f\u7528surfaceView"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/mobads/container/l/g$a;->c(Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 5
    iput-boolean v0, p0, Lcom/component/player/c;->C:Z

    .line 6
    new-instance p1, Lcom/component/player/i;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/component/player/c;->j:Lcom/component/player/OooOo00;

    invoke-direct {p1, v0, v1}, Lcom/component/player/i;-><init>(Landroid/content/Context;Lcom/component/player/OooOo00;)V

    iput-object p1, p0, Lcom/component/player/c;->c:Lcom/component/player/OooOo;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 7
    invoke-static {p1}, Lcom/baidu/mobads/container/util/x;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/util/x;

    move-result-object p1

    invoke-virtual {p1}, Lcom/baidu/mobads/container/util/x;->a()I

    move-result p1

    const/16 v1, 0xe

    if-lt p1, v1, :cond_1

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/component/player/c;->C:Z

    .line 9
    new-instance p1, Lcom/component/player/j;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/component/player/c;->i:Lcom/component/player/Oooo000;

    invoke-direct {p1, v0, v1}, Lcom/component/player/j;-><init>(Landroid/content/Context;Lcom/component/player/Oooo000;)V

    iput-object p1, p0, Lcom/component/player/c;->c:Lcom/component/player/OooOo;

    .line 10
    iget-boolean v0, p0, Lcom/component/player/c;->e:Z

    invoke-virtual {p1, v0}, Lcom/component/player/j;->a(Z)V

    goto :goto_0

    .line 11
    :cond_1
    iput-boolean v0, p0, Lcom/component/player/c;->C:Z

    .line 12
    new-instance p1, Lcom/component/player/i;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/component/player/c;->j:Lcom/component/player/OooOo00;

    invoke-direct {p1, v0, v1}, Lcom/component/player/i;-><init>(Landroid/content/Context;Lcom/component/player/OooOo00;)V

    iput-object p1, p0, Lcom/component/player/c;->c:Lcom/component/player/OooOo;

    .line 13
    :goto_0
    iget-object p1, p0, Lcom/component/player/c;->c:Lcom/component/player/OooOo;

    iget v0, p0, Lcom/component/player/c;->B:I

    invoke-interface {p1, v0}, Lcom/component/player/OooOo;->a(I)V

    return-void
.end method

.method private o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/component/player/c;->a:Lcom/component/player/Oooo0;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-static {}, Lcom/baidu/mobads/container/h/a;->a()Lcom/baidu/mobads/container/h/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/baidu/mobads/container/h/a;->D()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/baidu/mobads/container/r/c;->c(Landroid/content/Context;)Lcom/component/player/Oooo0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/component/player/c;->a:Lcom/component/player/Oooo0;

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/component/player/c;->a:Lcom/component/player/Oooo0;

    .line 26
    .line 27
    const-string v1, "AdVideoView"

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-static {}, Lcom/baidu/mobads/container/util/bp;->a()Lcom/baidu/mobads/container/util/bp;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v2, "Init ExoPlayer."

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Lcom/baidu/mobads/container/util/bp;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    iput v0, p0, Lcom/component/player/c;->w:I

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-static {}, Lcom/baidu/mobads/container/util/bp;->a()Lcom/baidu/mobads/container/util/bp;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v2, "Init MediaPlayer."

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Lcom/baidu/mobads/container/util/bp;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    iput v0, p0, Lcom/component/player/c;->w:I

    .line 55
    .line 56
    new-instance v0, Lcom/component/player/f;

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-direct {v0, v1}, Lcom/component/player/f;-><init>(Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lcom/component/player/c;->a:Lcom/component/player/Oooo0;

    .line 66
    .line 67
    :goto_0
    iget-object v0, p0, Lcom/component/player/c;->a:Lcom/component/player/Oooo0;

    .line 68
    .line 69
    invoke-interface {v0, p0}, Lcom/component/player/Oooo0;->setOnPlayStateListener(Lcom/component/player/o000oOoO;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    return-void
.end method

.method private p()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 8
    .line 9
    .line 10
    const/16 v1, 0xd

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 13
    .line 14
    .line 15
    const-string v1, "#000000"

    .line 16
    .line 17
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/component/player/c;->c:Lcom/component/player/OooOo;

    .line 25
    .line 26
    check-cast v1, Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private q()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/component/player/c;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/component/player/b;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lcom/component/player/b;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/component/player/c;->n:Lcom/component/player/b;

    .line 15
    .line 16
    iget v1, p0, Lcom/component/player/c;->o:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/component/player/b;->a(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/component/player/c;->n:Lcom/component/player/b;

    .line 22
    .line 23
    iget v1, p0, Lcom/component/player/c;->p:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/component/player/b;->b(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/component/player/c;->n:Lcom/component/player/b;

    .line 29
    .line 30
    iget v1, p0, Lcom/component/player/c;->r:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/component/player/b;->c(I)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 36
    .line 37
    const/4 v1, -0x1

    .line 38
    iget v2, p0, Lcom/component/player/c;->r:I

    .line 39
    .line 40
    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 41
    .line 42
    .line 43
    const/16 v1, 0xc

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/component/player/c;->n:Lcom/component/player/b;

    .line 49
    .line 50
    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/component/player/c;->n:Lcom/component/player/b;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-virtual {v0, v1}, Lcom/component/player/b;->a(F)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/component/player/c;->n:Lcom/component/player/b;

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/component/player/c;->s:Lcom/component/player/c$OooO00o;

    .line 66
    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    new-instance v0, Lcom/component/player/c$OooO00o;

    .line 70
    .line 71
    invoke-direct {v0, p0}, Lcom/component/player/c$OooO00o;-><init>(Lcom/component/player/c;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lcom/component/player/c;->s:Lcom/component/player/c$OooO00o;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/component/player/c;->n:Lcom/component/player/b;

    .line 78
    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    const/16 v1, 0x8

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    :cond_1
    :goto_0
    return-void
.end method

.method private r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/component/player/c;->d:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/widget/ProgressBar;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/component/player/c;->d:Landroid/view/View;

    .line 15
    .line 16
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 17
    .line 18
    const/4 v1, -0x2

    .line 19
    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 20
    .line 21
    .line 22
    const/16 v1, 0xd

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/component/player/c;->d:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/component/player/c;->d:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v1, 0x0

    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void
.end method

.method private s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/component/player/c;->d:Landroid/view/View;

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

.method private t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/component/player/c;->a:Lcom/component/player/Oooo0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/component/player/c;->C:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/component/player/c;->G:Landroid/view/SurfaceHolder;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/component/player/c;->F:Landroid/view/Surface;

    .line 13
    .line 14
    :goto_0
    invoke-interface {v0, v1}, Lcom/component/player/Oooo0;->play(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/component/player/c;->b:Lcom/component/player/OooO00o;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lcom/component/player/c;->h:Lcom/component/player/OooO0O0;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/component/player/OooO0O0;->OooO0oO()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/component/player/c;->b:Lcom/component/player/OooO00o;

    .line 27
    .line 28
    invoke-interface {v0}, Lcom/component/player/OooO00o;->playStart()V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-static {}, Lcom/baidu/mobads/container/l/g;->b()Lcom/baidu/mobads/container/l/g$a;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "\u64ad\u653e\u5931\u8d25\uff1a\u64ad\u653e\u5668\u5df2\u88ab\u91ca\u653e"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/baidu/mobads/container/l/g$a;->c(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_1
    return-void
.end method

.method private u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/component/player/c;->v:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/baidu/mobads/container/l/g;->b()Lcom/baidu/mobads/container/l/g$a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "\u89c6\u9891\u94fe\u63a5\u4e3a\u7a7a\uff0c\u4e0d\u9700\u91cd\u65b0\u64ad\u653e"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/baidu/mobads/container/l/g$a;->e(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-boolean v0, p0, Lcom/component/player/c;->x:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-boolean v0, p0, Lcom/component/player/c;->y:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/component/player/c;->t()V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Bitmap;
    .locals 8

    .line 7
    iget-object v0, p0, Lcom/component/player/c;->c:Lcom/component/player/OooOo;

    instance-of v1, v0, Landroid/view/TextureView;

    if-eqz v1, :cond_0

    .line 8
    check-cast v0, Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_4

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/component/player/c;->f()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    .line 10
    invoke-virtual {p0}, Lcom/component/player/c;->k()I

    move-result v0

    int-to-long v0, v0

    .line 11
    :cond_1
    new-instance v4, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v4}, Landroid/media/MediaMetadataRetriever;-><init>()V

    const/4 v5, 0x0

    .line 12
    :try_start_0
    iget-object v6, p0, Lcom/component/player/c;->v:Ljava/lang/String;

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v4, v7, v6}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    const-wide/16 v6, 0x3e8

    mul-long v0, v0, v6

    cmp-long v6, v0, v2

    if-lez v6, :cond_2

    const/4 v2, 0x3

    .line 14
    invoke-virtual {v4, v0, v1, v2}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2

    :cond_2
    move-object v0, v5

    .line 15
    :goto_0
    :try_start_1
    invoke-virtual {v4}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Throwable;->fillInStackTrace()Ljava/lang/Throwable;

    goto :goto_4

    .line 17
    :goto_1
    :try_start_2
    invoke-static {}, Lcom/baidu/mobads/container/util/bp;->a()Lcom/baidu/mobads/container/util/bp;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/baidu/mobads/container/util/bp;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 18
    :try_start_3
    invoke-virtual {v4}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Throwable;->fillInStackTrace()Ljava/lang/Throwable;

    goto :goto_3

    .line 20
    :goto_2
    :try_start_4
    invoke-static {}, Lcom/baidu/mobads/container/util/bp;->a()Lcom/baidu/mobads/container/util/bp;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/baidu/mobads/container/util/bp;->a(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 21
    :try_start_5
    invoke-virtual {v4}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_3
    move-object v0, v5

    :goto_4
    return-object v0

    :goto_5
    :try_start_6
    invoke-virtual {v4}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_6

    :catchall_3
    move-exception v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/Throwable;->fillInStackTrace()Ljava/lang/Throwable;

    .line 23
    :goto_6
    throw v0
.end method

.method public a(F)V
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/component/player/c;->a:Lcom/component/player/Oooo0;

    if-eqz v0, :cond_0

    .line 33
    invoke-interface {v0, p1}, Lcom/component/player/Oooo0;->setPlaybackSpeed(F)V

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 0

    .line 6
    iput p1, p0, Lcom/component/player/c;->B:I

    return-void
.end method

.method public a(Lcom/baidu/mobads/container/util/cl;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lcom/component/player/c;->b(Lcom/baidu/mobads/container/util/cl;)V

    return-void
.end method

.method public a(Lcom/component/player/OooO00o$OooO00o;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/component/player/c;->l:Lcom/component/player/OooO00o$OooO00o;

    return-void
.end method

.method public a(Lcom/component/player/OooO00o$OooO0O0;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/component/player/c;->m:Lcom/component/player/OooO00o$OooO0O0;

    return-void
.end method

.method public a(Lcom/component/player/OooO00o;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/component/player/c;->b:Lcom/component/player/OooO00o;

    return-void
.end method

.method public a(Lcom/component/player/OooOOO0;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/component/player/c;->D:Lcom/component/player/OooOOO0;

    return-void
.end method

.method public a(Lcom/component/player/OooOOOO;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/component/player/c;->E:Lcom/component/player/OooOOOO;

    .line 40
    iget-object p1, p0, Lcom/component/player/c;->s:Lcom/component/player/c$OooO00o;

    if-nez p1, :cond_0

    .line 41
    new-instance p1, Lcom/component/player/c$OooO00o;

    invoke-direct {p1, p0}, Lcom/component/player/c$OooO00o;-><init>(Lcom/component/player/c;)V

    iput-object p1, p0, Lcom/component/player/c;->s:Lcom/component/player/c$OooO00o;

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 24
    iput-wide v0, p0, Lcom/component/player/c;->z:J

    .line 25
    iput-object p1, p0, Lcom/component/player/c;->v:Ljava/lang/String;

    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Lcom/component/player/c;->x:Z

    .line 27
    invoke-direct {p0}, Lcom/component/player/c;->u()V

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/component/player/c;->g:Z

    return-void
.end method

.method public a(ZIII)V
    .locals 0

    .line 34
    iput-boolean p1, p0, Lcom/component/player/c;->q:Z

    .line 35
    iput p2, p0, Lcom/component/player/c;->p:I

    .line 36
    iput p3, p0, Lcom/component/player/c;->o:I

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    int-to-float p2, p4

    invoke-static {p1, p2}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/component/player/c;->r:I

    return-void
.end method

.method public b()V
    .locals 3

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/component/player/c;->x:Z

    .line 6
    iget-object v0, p0, Lcom/component/player/c;->a:Lcom/component/player/Oooo0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/component/player/Oooo0;->getState()Lcom/component/player/f$a;

    move-result-object v0

    sget-object v1, Lcom/component/player/f$a;->h:Lcom/component/player/f$a;

    if-eq v0, v1, :cond_0

    .line 7
    iget-object v0, p0, Lcom/component/player/c;->a:Lcom/component/player/Oooo0;

    invoke-interface {v0}, Lcom/component/player/Oooo0;->pause()V

    .line 8
    iget-object v0, p0, Lcom/component/player/c;->a:Lcom/component/player/Oooo0;

    invoke-interface {v0}, Lcom/component/player/Oooo0;->getCurrentPosition()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/component/player/c;->a(J)V

    .line 9
    iget-object v0, p0, Lcom/component/player/c;->a:Lcom/component/player/Oooo0;

    invoke-interface {v0}, Lcom/component/player/Oooo0;->getDuration()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/component/player/c;->b(J)V

    .line 10
    iget-object v0, p0, Lcom/component/player/c;->b:Lcom/component/player/OooO00o;

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/component/player/c;->h:Lcom/component/player/OooO0O0;

    iget-wide v1, p0, Lcom/component/player/c;->z:J

    long-to-int v2, v1

    invoke-virtual {v0, v2}, Lcom/component/player/OooO0O0;->OooO0oo(I)V

    .line 12
    iget-object v0, p0, Lcom/component/player/c;->b:Lcom/component/player/OooO00o;

    invoke-interface {v0}, Lcom/component/player/OooO00o;->playPause()V

    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 3

    .line 20
    iget-object v0, p0, Lcom/component/player/c;->a:Lcom/component/player/Oooo0;

    if-eqz v0, :cond_0

    int-to-long v1, p1

    .line 21
    invoke-interface {v0, v1, v2}, Lcom/component/player/Oooo0;->seekTo(J)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .line 13
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    invoke-static {}, Lcom/baidu/mobads/container/l/g;->b()Lcom/baidu/mobads/container/l/g$a;

    move-result-object p1

    const-string v0, "\u89c6\u9891\u7269\u6599\u5f02\u5e38"

    invoke-virtual {p1, v0}, Lcom/baidu/mobads/container/l/g$a;->e(Ljava/lang/String;)V

    return-void

    .line 15
    :cond_0
    iput-object p1, p0, Lcom/component/player/c;->v:Ljava/lang/String;

    .line 16
    invoke-direct {p0}, Lcom/component/player/c;->o()V

    .line 17
    iget-object v0, p0, Lcom/component/player/c;->a:Lcom/component/player/Oooo0;

    if-eqz v0, :cond_1

    .line 18
    iget-object v0, p0, Lcom/component/player/c;->h:Lcom/component/player/OooO0O0;

    iget-boolean v1, p0, Lcom/component/player/c;->g:Z

    iget v2, p0, Lcom/component/player/c;->w:I

    invoke-virtual {v0, p1, v1, v2}, Lcom/component/player/OooO0O0;->OooO0o0(Ljava/lang/String;ZI)V

    .line 19
    iget-object v0, p0, Lcom/component/player/c;->a:Lcom/component/player/Oooo0;

    invoke-interface {v0, p1}, Lcom/component/player/Oooo0;->setVideoPath(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public b(Z)V
    .locals 2

    .line 2
    iput-boolean p1, p0, Lcom/component/player/c;->e:Z

    .line 3
    iget-object v0, p0, Lcom/component/player/c;->c:Lcom/component/player/OooOo;

    instance-of v1, v0, Lcom/component/player/j;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Lcom/component/player/j;

    invoke-virtual {v0, p1}, Lcom/component/player/j;->a(Z)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 5

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/component/player/c;->x:Z

    .line 3
    invoke-direct {p0}, Lcom/component/player/c;->u()V

    .line 4
    iget-object v0, p0, Lcom/component/player/c;->b:Lcom/component/player/OooO00o;

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/component/player/c;->z:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 5
    iget-object v0, p0, Lcom/component/player/c;->h:Lcom/component/player/OooO0O0;

    invoke-virtual {v0}, Lcom/component/player/OooO0O0;->OooOO0o()V

    .line 6
    iget-object v0, p0, Lcom/component/player/c;->b:Lcom/component/player/OooO00o;

    invoke-interface {v0}, Lcom/component/player/OooO00o;->playResume()V

    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 1

    .line 11
    iget-boolean v0, p0, Lcom/component/player/c;->q:Z

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/component/player/c;->n:Lcom/component/player/b;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public c(Z)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/component/player/c;->h:Lcom/component/player/OooO0O0;

    invoke-virtual {v0, p1}, Lcom/component/player/OooO0O0;->OooO0o(Z)V

    .line 8
    iput-boolean p1, p0, Lcom/component/player/c;->u:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 9
    invoke-direct {p0, p1}, Lcom/component/player/c;->b(F)V

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 10
    invoke-direct {p0, p1}, Lcom/component/player/c;->b(F)V

    :goto_0
    return-void
.end method

.method public d()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/component/player/c;->a:Lcom/component/player/Oooo0;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lcom/component/player/c;->a:Lcom/component/player/Oooo0;

    const/4 v2, 0x0

    .line 4
    invoke-virtual {p0, v2}, Lcom/component/player/c;->b(Z)V

    .line 5
    invoke-virtual {p0}, Lcom/component/player/c;->f()I

    move-result v3

    div-int/lit16 v3, v3, 0x3e8

    if-lez v3, :cond_0

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/baidu/mobads/container/util/h/g;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/util/h/g;

    move-result-object v3

    iget-object v4, p0, Lcom/component/player/c;->v:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/baidu/mobads/container/util/h/g;->f(Ljava/lang/String;)V

    .line 7
    :cond_0
    invoke-interface {v0}, Lcom/component/player/Oooo0;->getCurrentPosition()J

    move-result-wide v3

    invoke-direct {p0, v3, v4}, Lcom/component/player/c;->a(J)V

    .line 8
    invoke-interface {v0}, Lcom/component/player/Oooo0;->getDuration()J

    move-result-wide v3

    invoke-direct {p0, v3, v4}, Lcom/component/player/c;->b(J)V

    .line 9
    invoke-interface {v0, v1}, Lcom/component/player/Oooo0;->setOnPlayStateListener(Lcom/component/player/o000oOoO;)V

    .line 10
    invoke-interface {v0}, Lcom/component/player/Oooo0;->release()V

    .line 11
    iget-object v0, p0, Lcom/component/player/c;->s:Lcom/component/player/c$OooO00o;

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v0, v2}, Lcom/component/player/c$OooO00o;->OooO00o(Z)V

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/component/player/c;->b:Lcom/component/player/OooO00o;

    if-eqz v0, :cond_2

    .line 14
    iget-object v0, p0, Lcom/component/player/c;->h:Lcom/component/player/OooO0O0;

    iget-wide v1, p0, Lcom/component/player/c;->z:J

    long-to-int v2, v1

    invoke-virtual {v0, v2}, Lcom/component/player/OooO0O0;->OooOO0(I)V

    .line 15
    iget-object v0, p0, Lcom/component/player/c;->b:Lcom/component/player/OooO00o;

    invoke-interface {v0}, Lcom/component/player/OooO00o;->playStop()V

    :cond_2
    return-void
.end method

.method public d(Z)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 16
    iput-wide v0, p0, Lcom/component/player/c;->z:J

    .line 17
    iput-wide v0, p0, Lcom/component/player/c;->A:J

    .line 18
    invoke-direct {p0}, Lcom/component/player/c;->o()V

    .line 19
    invoke-direct {p0, p1}, Lcom/component/player/c;->e(Z)V

    .line 20
    invoke-direct {p0}, Lcom/component/player/c;->p()V

    return-void
.end method

.method public e()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/component/player/c;->a:Lcom/component/player/Oooo0;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/component/player/Oooo0;->isPlaying()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public f()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/component/player/c;->a:Lcom/component/player/Oooo0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/component/player/Oooo0;->getCurrentPosition()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    long-to-int v1, v0

    .line 10
    return v1

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public g()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/component/player/c;->a:Lcom/component/player/Oooo0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/component/player/Oooo0;->getDuration()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    long-to-int v1, v0

    .line 10
    return v1

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public h()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/component/player/c;->z:J

    .line 4
    .line 5
    iput-wide v0, p0, Lcom/component/player/c;->A:J

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/component/player/c;->o()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, v0}, Lcom/component/player/c;->e(Z)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/component/player/c;->p()V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/component/player/c;->q()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public i()Lcom/component/player/OooO0O0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/component/player/c;->h:Lcom/component/player/OooO0O0;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()V
    .locals 0

    return-void
.end method

.method public k()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/component/player/c;->z:J

    .line 2
    .line 3
    long-to-int v1, v0

    .line 4
    return v1
.end method

.method public l()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/component/player/c;->A:J

    .line 2
    .line 3
    long-to-int v1, v0

    .line 4
    return v1
.end method

.method public m()V
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    iput-object v0, p0, Lcom/component/player/c;->v:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/component/player/c;->u:Z

    .line 2
    .line 3
    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/component/player/c;->e:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/component/player/c;->a:Lcom/component/player/Oooo0;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/component/player/c;->v:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/component/player/c;->b(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/component/player/c;->u:Z

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/component/player/c;->c(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/component/player/c;->e:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/component/player/c;->d()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
