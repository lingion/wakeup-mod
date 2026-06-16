.class Lcom/github/penfeizhou/animation/FrameAnimationDrawable$OooO00o;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/penfeizhou/animation/FrameAnimationDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OooO00o:Lcom/github/penfeizhou/animation/FrameAnimationDrawable;


# direct methods
.method constructor <init>(Lcom/github/penfeizhou/animation/FrameAnimationDrawable;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/github/penfeizhou/animation/FrameAnimationDrawable$OooO00o;->OooO00o:Lcom/github/penfeizhou/animation/FrameAnimationDrawable;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/github/penfeizhou/animation/FrameAnimationDrawable$OooO00o;->OooO00o:Lcom/github/penfeizhou/animation/FrameAnimationDrawable;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/github/penfeizhou/animation/FrameAnimationDrawable;->OooO0OO(Lcom/github/penfeizhou/animation/FrameAnimationDrawable;)Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/github/penfeizhou/animation/FrameAnimationDrawable$OooO00o;->OooO00o:Lcom/github/penfeizhou/animation/FrameAnimationDrawable;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;->onAnimationEnd(Landroid/graphics/drawable/Drawable;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/github/penfeizhou/animation/FrameAnimationDrawable$OooO00o;->OooO00o:Lcom/github/penfeizhou/animation/FrameAnimationDrawable;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/github/penfeizhou/animation/FrameAnimationDrawable;->OooO0OO(Lcom/github/penfeizhou/animation/FrameAnimationDrawable;)Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;

    .line 69
    .line 70
    iget-object v1, p0, Lcom/github/penfeizhou/animation/FrameAnimationDrawable$OooO00o;->OooO00o:Lcom/github/penfeizhou/animation/FrameAnimationDrawable;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;->onAnimationStart(Landroid/graphics/drawable/Drawable;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    :goto_2
    return-void
.end method
