.class public Lcom/component/feed/ae;
.super Lcom/baidu/mobads/container/s/ab;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/mobads/container/util/ch$b;
.implements Lcom/component/feed/OooOo00;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/component/feed/ae$OooO00o;
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String; = "ae"


# instance fields
.field private volatile d:Z

.field private final e:Lcom/component/feed/OooOOOO;

.field private f:Ljava/lang/Runnable;

.field private g:Ljava/lang/Runnable;

.field private h:I

.field private i:I

.field private j:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/baidu/mobads/container/s/ab$b;ZLcom/component/feed/ae$OooO00o;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/baidu/mobads/container/s/ab;-><init>(Landroid/content/Context;Lcom/baidu/mobads/container/s/ab$b;ZLcom/baidu/mobads/container/util/g/b;)V

    const/4 p2, 0x0

    .line 9
    iput-boolean p2, p0, Lcom/component/feed/ae;->d:Z

    const/4 p3, 0x1

    .line 10
    iput p3, p0, Lcom/component/feed/ae;->h:I

    .line 11
    iput p2, p0, Lcom/component/feed/ae;->i:I

    const/16 p2, 0x3e8

    .line 12
    iput p2, p0, Lcom/component/feed/ae;->j:I

    .line 13
    invoke-virtual {p4, p0}, Lcom/component/feed/ae$OooO00o;->OooO00o(Lcom/component/feed/ae;)V

    .line 14
    invoke-static {p1}, Lcom/component/feed/OooOOOO;->OooO0O0(Landroid/content/Context;)Lcom/component/feed/OooOOOO;

    move-result-object p1

    iput-object p1, p0, Lcom/component/feed/ae;->e:Lcom/component/feed/OooOOOO;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/baidu/mobads/container/s/ab$b;ZLcom/component/feed/ae$OooO00o;Lcom/baidu/mobads/container/k;Lcom/baidu/mobads/container/adrequest/j;Z)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/baidu/mobads/container/s/ab;-><init>(Landroid/content/Context;Lcom/baidu/mobads/container/s/ab$b;ZLcom/baidu/mobads/container/util/g/b;Lcom/baidu/mobads/container/k;Lcom/baidu/mobads/container/adrequest/j;Z)V

    const/4 p2, 0x0

    .line 2
    iput-boolean p2, p0, Lcom/component/feed/ae;->d:Z

    const/4 p3, 0x1

    .line 3
    iput p3, p0, Lcom/component/feed/ae;->h:I

    .line 4
    iput p2, p0, Lcom/component/feed/ae;->i:I

    const/16 p2, 0x3e8

    .line 5
    iput p2, p0, Lcom/component/feed/ae;->j:I

    .line 6
    invoke-virtual {p4, p0}, Lcom/component/feed/ae$OooO00o;->OooO00o(Lcom/component/feed/ae;)V

    .line 7
    invoke-static {p1}, Lcom/component/feed/OooOOOO;->OooO0O0(Landroid/content/Context;)Lcom/component/feed/OooOOOO;

    move-result-object p1

    iput-object p1, p0, Lcom/component/feed/ae;->e:Lcom/component/feed/OooOOOO;

    return-void
.end method

.method static synthetic a(Lcom/component/feed/ae;)Lcom/component/feed/OooOOOO;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/component/feed/ae;->e:Lcom/component/feed/OooOOOO;

    return-object p0
.end method

.method private a(Lcom/baidu/mobads/container/util/g/b;FF)V
    .locals 7

    .line 10
    iget-boolean v0, p0, Lcom/component/feed/ae;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/component/feed/ae;->e:Lcom/component/feed/OooOOOO;

    invoke-virtual {v0, p0}, Lcom/component/feed/OooOOOO;->OooO0oO(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 12
    iget-object v2, p0, Lcom/component/feed/ae;->e:Lcom/component/feed/OooOOOO;

    invoke-virtual {v2}, Lcom/component/feed/OooOOOO;->OooO00o()J

    move-result-wide v2

    sub-long v2, v0, v2

    .line 13
    iget v4, p0, Lcom/component/feed/ae;->j:I

    int-to-long v4, v4

    cmp-long v6, v2, v4

    if-lez v6, :cond_1

    .line 14
    iget-object v2, p0, Lcom/component/feed/ae;->e:Lcom/component/feed/OooOOOO;

    invoke-virtual {v2, v0, v1}, Lcom/component/feed/OooOOOO;->OooO0OO(J)V

    .line 15
    iget v0, p0, Lcom/component/feed/ae;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/component/feed/ae;->i:I

    if-eqz p1, :cond_0

    .line 16
    invoke-interface {p1, p2, p3}, Lcom/baidu/mobads/container/util/g/b;->a(FF)V

    .line 17
    :cond_0
    iget p1, p0, Lcom/component/feed/ae;->i:I

    iget p2, p0, Lcom/component/feed/ae;->h:I

    if-lt p1, p2, :cond_1

    .line 18
    invoke-virtual {p0}, Lcom/component/feed/ae;->m()V

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/component/feed/ae;Lcom/baidu/mobads/container/util/g/b;FF)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/component/feed/ae;->a(Lcom/baidu/mobads/container/util/g/b;FF)V

    return-void
.end method

.method private r()V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "window_focus"

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    const-string v1, "visible_percent"

    .line 13
    .line 14
    const/16 v2, 0x64

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/baidu/mobads/container/util/ch;->a()Lcom/baidu/mobads/container/util/ch;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1, p0, p0, v0}, Lcom/baidu/mobads/container/util/ch;->a(Landroid/view/View;Lcom/baidu/mobads/container/util/ch$b;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    invoke-static {}, Lcom/baidu/mobads/container/util/bp;->a()Lcom/baidu/mobads/container/util/bp;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1, v0}, Lcom/baidu/mobads/container/util/bp;->a(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
.end method

.method private s()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/baidu/mobads/container/util/ch;->a()Lcom/baidu/mobads/container/util/ch;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/baidu/mobads/container/util/ch;->b(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Z)V
    .locals 2

    .line 3
    iput-boolean p2, p0, Lcom/component/feed/ae;->d:Z

    if-eqz p2, :cond_0

    .line 4
    iget p1, p0, Lcom/component/feed/ae;->i:I

    iget p2, p0, Lcom/component/feed/ae;->h:I

    if-ge p1, p2, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/baidu/mobads/container/s/ab;->i()V

    .line 6
    iget-object p1, p0, Lcom/component/feed/ae;->g:Ljava/lang/Runnable;

    if-nez p1, :cond_1

    .line 7
    new-instance p1, Lcom/component/feed/OooOO0;

    invoke-direct {p1, p0}, Lcom/component/feed/OooOO0;-><init>(Lcom/component/feed/ae;)V

    iput-object p1, p0, Lcom/component/feed/ae;->g:Ljava/lang/Runnable;

    .line 8
    invoke-virtual {p0}, Lcom/baidu/mobads/container/s/ab;->e()I

    move-result p2

    int-to-long v0, p2

    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/baidu/mobads/container/s/ab;->j()V

    :cond_1
    :goto_0
    return-void
.end method

.method public m()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/baidu/mobads/container/s/ab;->m()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/component/feed/ae;->s()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/component/feed/ae;->e:Lcom/component/feed/OooOOOO;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lcom/component/feed/OooOOOO;->OooO0o(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/component/feed/ae;->f:Ljava/lang/Runnable;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/component/feed/ae;->g:Ljava/lang/Runnable;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lcom/component/feed/ae;->f:Ljava/lang/Runnable;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/component/feed/ae;->g:Ljava/lang/Runnable;

    .line 30
    .line 31
    return-void
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/component/feed/ae;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/baidu/mobads/container/s/ab;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/component/feed/ae;->f:Ljava/lang/Runnable;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcom/component/feed/OooO;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/component/feed/OooO;-><init>(Lcom/component/feed/ae;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/component/feed/ae;->f:Ljava/lang/Runnable;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/component/feed/ae;->f:Ljava/lang/Runnable;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/baidu/mobads/container/s/ab;->d()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    int-to-long v1, v1

    .line 22
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/component/feed/ae;->r()V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput v0, p0, Lcom/component/feed/ae;->i:I

    .line 30
    .line 31
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/baidu/mobads/container/s/ab;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/component/feed/ae;->m()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
