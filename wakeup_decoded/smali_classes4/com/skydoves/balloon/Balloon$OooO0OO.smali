.class public final Lcom/skydoves/balloon/Balloon$OooO0OO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skydoves/balloon/Balloon;->Oooo00o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic OooO0o:J

.field final synthetic OooO0o0:Landroid/view/View;

.field final synthetic OooO0oO:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroid/view/View;JLkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, Lcom/skydoves/balloon/Balloon$OooO0OO;->OooO0o0:Landroid/view/View;

    iput-wide p2, p0, Lcom/skydoves/balloon/Balloon$OooO0OO;->OooO0o:J

    iput-object p4, p0, Lcom/skydoves/balloon/Balloon$OooO0OO;->OooO0oO:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon$OooO0OO;->OooO0o0:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon$OooO0OO;->OooO0o0:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, Lcom/skydoves/balloon/Balloon$OooO0OO;->OooO0o0:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    add-int/2addr v1, v2

    .line 22
    div-int/lit8 v1, v1, 0x2

    .line 23
    .line 24
    iget-object v2, p0, Lcom/skydoves/balloon/Balloon$OooO0OO;->OooO0o0:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget-object v3, p0, Lcom/skydoves/balloon/Balloon$OooO0OO;->OooO0o0:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    add-int/2addr v2, v3

    .line 37
    div-int/lit8 v2, v2, 0x2

    .line 38
    .line 39
    iget-object v3, p0, Lcom/skydoves/balloon/Balloon$OooO0OO;->OooO0o0:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    iget-object v4, p0, Lcom/skydoves/balloon/Balloon$OooO0OO;->OooO0o0:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    int-to-float v3, v3

    .line 56
    const/4 v4, 0x0

    .line 57
    invoke-static {v0, v1, v2, v3, v4}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-wide v1, p0, Lcom/skydoves/balloon/Balloon$OooO0OO;->OooO0o:J

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 67
    .line 68
    .line 69
    new-instance v1, Lcom/skydoves/balloon/Balloon$OooO0OO$OooO00o;

    .line 70
    .line 71
    iget-object v2, p0, Lcom/skydoves/balloon/Balloon$OooO0OO;->OooO0oO:Lkotlin/jvm/functions/Function0;

    .line 72
    .line 73
    invoke-direct {v1, v2}, Lcom/skydoves/balloon/Balloon$OooO0OO$OooO00o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 77
    .line 78
    .line 79
    :cond_0
    return-void
.end method
