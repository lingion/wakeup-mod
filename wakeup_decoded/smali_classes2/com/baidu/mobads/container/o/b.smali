.class public Lcom/baidu/mobads/container/o/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mobads/container/o/b$a;
    }
.end annotation


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I = 0x3

.field public static final e:I = 0x4

.field public static final f:I = 0x3


# instance fields
.field private A:F

.field private B:F

.field private g:J

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:I
    .annotation build Lcom/baidu/mobads/container/o/b$a;
    .end annotation
.end field

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:J

.field private p:J

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:I

.field private x:I

.field private y:F

.field private z:F


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/baidu/mobads/container/o/b;->g:J

    .line 7
    .line 8
    const-string v2, ""

    .line 9
    .line 10
    iput-object v2, p0, Lcom/baidu/mobads/container/o/b;->h:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v2, p0, Lcom/baidu/mobads/container/o/b;->i:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput v2, p0, Lcom/baidu/mobads/container/o/b;->j:I

    .line 16
    .line 17
    iput v2, p0, Lcom/baidu/mobads/container/o/b;->k:I

    .line 18
    .line 19
    iput v2, p0, Lcom/baidu/mobads/container/o/b;->l:I

    .line 20
    .line 21
    iput v2, p0, Lcom/baidu/mobads/container/o/b;->m:I

    .line 22
    .line 23
    iput v2, p0, Lcom/baidu/mobads/container/o/b;->n:I

    .line 24
    .line 25
    iput-wide v0, p0, Lcom/baidu/mobads/container/o/b;->o:J

    .line 26
    .line 27
    iput-wide v0, p0, Lcom/baidu/mobads/container/o/b;->p:J

    .line 28
    .line 29
    iput v2, p0, Lcom/baidu/mobads/container/o/b;->q:I

    .line 30
    .line 31
    iput v2, p0, Lcom/baidu/mobads/container/o/b;->r:I

    .line 32
    .line 33
    iput v2, p0, Lcom/baidu/mobads/container/o/b;->s:I

    .line 34
    .line 35
    iput v2, p0, Lcom/baidu/mobads/container/o/b;->t:I

    .line 36
    .line 37
    iput v2, p0, Lcom/baidu/mobads/container/o/b;->u:I

    .line 38
    .line 39
    iput v2, p0, Lcom/baidu/mobads/container/o/b;->v:I

    .line 40
    .line 41
    iput v2, p0, Lcom/baidu/mobads/container/o/b;->w:I

    .line 42
    .line 43
    iput v2, p0, Lcom/baidu/mobads/container/o/b;->x:I

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    iput v0, p0, Lcom/baidu/mobads/container/o/b;->y:F

    .line 47
    .line 48
    iput v0, p0, Lcom/baidu/mobads/container/o/b;->z:F

    .line 49
    .line 50
    iput v0, p0, Lcom/baidu/mobads/container/o/b;->A:F

    .line 51
    .line 52
    iput v0, p0, Lcom/baidu/mobads/container/o/b;->B:F

    .line 53
    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    iput-wide v0, p0, Lcom/baidu/mobads/container/o/b;->g:J

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1
    .annotation build Lcom/baidu/mobads/container/o/b$a;
    .end annotation

    .line 36
    iget v0, p0, Lcom/baidu/mobads/container/o/b;->j:I

    return v0
.end method

.method public a(J)J
    .locals 4

    .line 66
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 67
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    add-long/2addr v0, p1

    return-wide v0
.end method

.method public a(FFFF)V
    .locals 0

    float-to-int p1, p1

    .line 68
    iput p1, p0, Lcom/baidu/mobads/container/o/b;->k:I

    float-to-int p1, p2

    .line 69
    iput p1, p0, Lcom/baidu/mobads/container/o/b;->l:I

    float-to-int p1, p3

    .line 70
    iput p1, p0, Lcom/baidu/mobads/container/o/b;->m:I

    float-to-int p1, p4

    .line 71
    iput p1, p0, Lcom/baidu/mobads/container/o/b;->n:I

    .line 72
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/baidu/mobads/container/o/b;->g:J

    return-void
.end method

.method public a(I)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/baidu/mobads/container/o/b$a;
        .end annotation
    .end param

    .line 37
    iput p1, p0, Lcom/baidu/mobads/container/o/b;->j:I

    return-void
.end method

.method public a(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/baidu/mobads/container/o/b;->b(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 4
    invoke-virtual {p0, p1}, Lcom/baidu/mobads/container/o/b;->c(Landroid/view/MotionEvent;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x2

    .line 40
    new-array v0, v0, [I

    if-eqz p1, :cond_0

    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    iput v1, p0, Lcom/baidu/mobads/container/o/b;->s:I

    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/baidu/mobads/container/o/b;->t:I

    :cond_0
    const/4 p1, 0x0

    .line 44
    aget p1, v0, p1

    iput p1, p0, Lcom/baidu/mobads/container/o/b;->q:I

    const/4 p1, 0x1

    .line 45
    aget p1, v0, p1

    iput p1, p0, Lcom/baidu/mobads/container/o/b;->r:I

    return-void
.end method

.method public a(Landroid/view/View;FF)V
    .locals 1

    .line 27
    iput p2, p0, Lcom/baidu/mobads/container/o/b;->y:F

    .line 28
    iput p3, p0, Lcom/baidu/mobads/container/o/b;->z:F

    .line 29
    invoke-static {p1}, Lo0000oo0/Oooo000;->OooOoo0(Landroid/view/View;)Lcom/component/a/f/e;

    move-result-object p2

    const-string p3, ""

    invoke-virtual {p2, p3}, Lcom/component/a/f/e;->Oooo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/baidu/mobads/container/o/b;->a(Ljava/lang/String;)V

    .line 30
    invoke-static {p1}, Lo0000oo0/Oooo000;->OooOoo0(Landroid/view/View;)Lcom/component/a/f/e;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/component/a/f/e;->OoooO0O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/baidu/mobads/container/o/b;->b(Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0, p1}, Lcom/baidu/mobads/container/o/b;->a(Landroid/view/View;)V

    const/4 p2, 0x2

    .line 32
    invoke-virtual {p0, p2}, Lcom/baidu/mobads/container/o/b;->a(I)V

    .line 33
    iget p2, p0, Lcom/baidu/mobads/container/o/b;->q:I

    int-to-float p2, p2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p3

    int-to-float p3, p3

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p3, v0

    add-float/2addr p2, p3

    .line 34
    iget p3, p0, Lcom/baidu/mobads/container/o/b;->r:I

    int-to-float p3, p3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v0

    add-float/2addr p3, p1

    .line 35
    invoke-virtual {p0, p2, p3, p2, p3}, Lcom/baidu/mobads/container/o/b;->a(FFFF)V

    return-void
.end method

.method public a(Landroid/view/View;ILandroid/view/MotionEvent;Landroid/view/MotionEvent;)V
    .locals 20
    .param p2    # I
        .annotation build Lcom/baidu/mobads/container/o/b$a;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    const/4 v4, 0x1

    if-ne v1, v4, :cond_0

    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    .line 6
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getRawY()F

    move-result v5

    .line 7
    invoke-virtual/range {p4 .. p4}, Landroid/view/MotionEvent;->getRawX()F

    move-result v6

    .line 8
    invoke-virtual/range {p4 .. p4}, Landroid/view/MotionEvent;->getRawY()F

    move-result v7

    float-to-double v14, v4

    float-to-double v4, v5

    float-to-double v12, v6

    float-to-double v6, v7

    move-wide v8, v14

    move-wide v10, v4

    move-wide/from16 v16, v12

    move-wide/from16 v18, v14

    move-wide v14, v6

    .line 9
    invoke-static/range {v8 .. v15}, Lcom/baidu/mobads/container/util/ab;->b(DDDD)D

    move-result-wide v8

    double-to-float v8, v8

    iput v8, v0, Lcom/baidu/mobads/container/o/b;->A:F

    move-wide/from16 v8, v18

    .line 10
    invoke-static/range {v8 .. v15}, Lcom/baidu/mobads/container/util/ab;->a(DDDD)D

    move-result-wide v4

    double-to-float v4, v4

    iput v4, v0, Lcom/baidu/mobads/container/o/b;->B:F

    .line 11
    :cond_0
    invoke-static/range {p1 .. p1}, Lo0000oo0/Oooo000;->OooOoo0(Landroid/view/View;)Lcom/component/a/f/e;

    move-result-object v4

    .line 12
    const-string v5, ""

    invoke-virtual {v4, v5}, Lcom/component/a/f/e;->Oooo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 13
    invoke-virtual {v0, v6}, Lcom/baidu/mobads/container/o/b;->a(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v4, v5}, Lcom/component/a/f/e;->OoooO0O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/baidu/mobads/container/o/b;->b(Ljava/lang/String;)V

    .line 15
    iget-object v7, v0, Lcom/baidu/mobads/container/o/b;->i:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2

    if-eqz v6, :cond_2

    const-string v7, "big_white_finger"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 16
    sget-object v6, Lcom/baidu/mobads/container/o/e$a;->o:Lcom/baidu/mobads/container/o/e$a;

    invoke-virtual {v6}, Lcom/baidu/mobads/container/o/e$a;->c()Ljava/lang/String;

    move-result-object v6

    .line 17
    invoke-virtual {v4}, Lcom/component/a/f/e;->OoooO00()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 18
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_1

    const/4 v7, 0x0

    .line 19
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/component/a/f/e$OooOO0O;

    .line 20
    invoke-virtual {v4, v5}, Lcom/component/a/f/e$OooOO0O;->OooOOOo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "atmosphere"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 21
    sget-object v4, Lcom/baidu/mobads/container/o/e$a;->n:Lcom/baidu/mobads/container/o/e$a;

    invoke-virtual {v4}, Lcom/baidu/mobads/container/o/e$a;->c()Ljava/lang/String;

    move-result-object v6

    .line 22
    :cond_1
    invoke-virtual {v0, v6}, Lcom/baidu/mobads/container/o/b;->b(Ljava/lang/String;)V

    .line 23
    :cond_2
    invoke-virtual/range {p0 .. p1}, Lcom/baidu/mobads/container/o/b;->a(Landroid/view/View;)V

    .line 24
    invoke-virtual {v0, v1}, Lcom/baidu/mobads/container/o/b;->a(I)V

    .line 25
    invoke-virtual {v0, v2}, Lcom/baidu/mobads/container/o/b;->b(Landroid/view/MotionEvent;)V

    .line 26
    invoke-virtual {v0, v3}, Lcom/baidu/mobads/container/o/b;->c(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public a(Lcom/baidu/mobads/container/o/b;)V
    .locals 2

    .line 46
    iget-wide v0, p1, Lcom/baidu/mobads/container/o/b;->g:J

    iput-wide v0, p0, Lcom/baidu/mobads/container/o/b;->g:J

    .line 47
    iget-object v0, p1, Lcom/baidu/mobads/container/o/b;->h:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/mobads/container/o/b;->h:Ljava/lang/String;

    .line 48
    iget-object v0, p1, Lcom/baidu/mobads/container/o/b;->i:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/mobads/container/o/b;->i:Ljava/lang/String;

    .line 49
    iget v0, p1, Lcom/baidu/mobads/container/o/b;->j:I

    iput v0, p0, Lcom/baidu/mobads/container/o/b;->j:I

    .line 50
    iget v0, p1, Lcom/baidu/mobads/container/o/b;->q:I

    iput v0, p0, Lcom/baidu/mobads/container/o/b;->q:I

    .line 51
    iget v0, p1, Lcom/baidu/mobads/container/o/b;->r:I

    iput v0, p0, Lcom/baidu/mobads/container/o/b;->r:I

    .line 52
    iget v0, p1, Lcom/baidu/mobads/container/o/b;->w:I

    iput v0, p0, Lcom/baidu/mobads/container/o/b;->w:I

    .line 53
    iget v0, p1, Lcom/baidu/mobads/container/o/b;->x:I

    iput v0, p0, Lcom/baidu/mobads/container/o/b;->x:I

    .line 54
    iget v0, p1, Lcom/baidu/mobads/container/o/b;->u:I

    iput v0, p0, Lcom/baidu/mobads/container/o/b;->u:I

    .line 55
    iget v0, p1, Lcom/baidu/mobads/container/o/b;->v:I

    iput v0, p0, Lcom/baidu/mobads/container/o/b;->v:I

    .line 56
    iget v0, p1, Lcom/baidu/mobads/container/o/b;->k:I

    iput v0, p0, Lcom/baidu/mobads/container/o/b;->k:I

    .line 57
    iget v0, p1, Lcom/baidu/mobads/container/o/b;->l:I

    iput v0, p0, Lcom/baidu/mobads/container/o/b;->l:I

    .line 58
    iget-wide v0, p1, Lcom/baidu/mobads/container/o/b;->o:J

    iput-wide v0, p0, Lcom/baidu/mobads/container/o/b;->o:J

    .line 59
    iget v0, p1, Lcom/baidu/mobads/container/o/b;->m:I

    iput v0, p0, Lcom/baidu/mobads/container/o/b;->m:I

    .line 60
    iget v0, p1, Lcom/baidu/mobads/container/o/b;->n:I

    iput v0, p0, Lcom/baidu/mobads/container/o/b;->n:I

    .line 61
    iget-wide v0, p1, Lcom/baidu/mobads/container/o/b;->p:J

    iput-wide v0, p0, Lcom/baidu/mobads/container/o/b;->p:J

    .line 62
    iget v0, p1, Lcom/baidu/mobads/container/o/b;->y:F

    iput v0, p0, Lcom/baidu/mobads/container/o/b;->y:F

    .line 63
    iget v0, p1, Lcom/baidu/mobads/container/o/b;->z:F

    iput v0, p0, Lcom/baidu/mobads/container/o/b;->z:F

    .line 64
    iget v0, p1, Lcom/baidu/mobads/container/o/b;->A:F

    iput v0, p0, Lcom/baidu/mobads/container/o/b;->A:F

    .line 65
    iget p1, p1, Lcom/baidu/mobads/container/o/b;->B:F

    iput p1, p0, Lcom/baidu/mobads/container/o/b;->B:F

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 38
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 39
    iput-object p1, p0, Lcom/baidu/mobads/container/o/b;->h:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public b()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/baidu/mobads/container/o/b;->j:I

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    return v1

    :cond_0
    return v0
.end method

.method public b(Landroid/view/MotionEvent;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/baidu/mobads/container/o/b;->k:I

    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/baidu/mobads/container/o/b;->l:I

    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/baidu/mobads/container/o/b;->a(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/mobads/container/o/b;->o:J

    :cond_0
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x2

    .line 4
    new-array v0, v0, [I

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    iput v1, p0, Lcom/baidu/mobads/container/o/b;->w:I

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/baidu/mobads/container/o/b;->x:I

    :cond_0
    const/4 p1, 0x0

    .line 8
    aget p1, v0, p1

    iput p1, p0, Lcom/baidu/mobads/container/o/b;->u:I

    const/4 p1, 0x1

    .line 9
    aget p1, v0, p1

    iput p1, p0, Lcom/baidu/mobads/container/o/b;->v:I

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iput-object p1, p0, Lcom/baidu/mobads/container/o/b;->i:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/o/b;->h:Ljava/lang/String;

    return-object v0
.end method

.method public c(Landroid/view/MotionEvent;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/baidu/mobads/container/o/b;->m:I

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/baidu/mobads/container/o/b;->n:I

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/mobads/container/o/b;->g:J

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/baidu/mobads/container/o/b;->a(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/mobads/container/o/b;->p:J

    :cond_0
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/o/b;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/baidu/mobads/container/o/b;->g:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lcom/baidu/mobads/container/o/b;->g:J

    .line 14
    .line 15
    :cond_0
    iget-wide v0, p0, Lcom/baidu/mobads/container/o/b;->g:J

    .line 16
    .line 17
    return-wide v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mobads/container/o/b;->m:I

    .line 2
    .line 3
    return v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mobads/container/o/b;->n:I

    .line 2
    .line 3
    return v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mobads/container/o/b;->k:I

    .line 2
    .line 3
    return v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mobads/container/o/b;->l:I

    .line 2
    .line 3
    return v0
.end method

.method public j()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mobads/container/o/b;->q:I

    .line 2
    .line 3
    return v0
.end method

.method public k()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mobads/container/o/b;->r:I

    .line 2
    .line 3
    return v0
.end method

.method public l()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mobads/container/o/b;->s:I

    .line 2
    .line 3
    return v0
.end method

.method public m()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mobads/container/o/b;->t:I

    .line 2
    .line 3
    return v0
.end method

.method public n()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mobads/container/o/b;->w:I

    .line 2
    .line 3
    return v0
.end method

.method public o()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mobads/container/o/b;->x:I

    .line 2
    .line 3
    return v0
.end method

.method public p()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/baidu/mobads/container/o/b;->k:I

    .line 2
    .line 3
    iget v1, p0, Lcom/baidu/mobads/container/o/b;->u:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public q()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/baidu/mobads/container/o/b;->l:I

    .line 2
    .line 3
    iget v1, p0, Lcom/baidu/mobads/container/o/b;->v:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public r()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/baidu/mobads/container/o/b;->m:I

    .line 2
    .line 3
    iget v1, p0, Lcom/baidu/mobads/container/o/b;->u:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public s()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/baidu/mobads/container/o/b;->n:I

    .line 2
    .line 3
    iget v1, p0, Lcom/baidu/mobads/container/o/b;->v:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public t()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mobads/container/o/b;->y:F

    .line 2
    .line 3
    return v0
.end method

.method public u()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mobads/container/o/b;->z:F

    .line 2
    .line 3
    return v0
.end method

.method public v()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mobads/container/o/b;->A:F

    .line 2
    .line 3
    return v0
.end method

.method public w()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mobads/container/o/b;->B:F

    .line 2
    .line 3
    return v0
.end method

.method public x()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/baidu/mobads/container/o/b;->o:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public y()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/baidu/mobads/container/o/b;->p:J

    .line 2
    .line 3
    return-wide v0
.end method
