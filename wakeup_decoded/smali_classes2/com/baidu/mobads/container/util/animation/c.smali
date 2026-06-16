.class public Lcom/baidu/mobads/container/util/animation/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/mobads/container/util/animation/a/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mobads/container/util/animation/c$a;
    }
.end annotation


# instance fields
.field private a:F

.field private b:Landroid/view/View;

.field private c:Lcom/baidu/mobads/container/util/animation/c$a;

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/baidu/mobads/container/util/animation/c$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/baidu/mobads/container/util/animation/c;->d:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/baidu/mobads/container/util/animation/c;->b:Landroid/view/View;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/baidu/mobads/container/util/animation/c;->c:Lcom/baidu/mobads/container/util/animation/c$a;

    .line 14
    .line 15
    instance-of p2, p1, Lcom/baidu/mobads/container/util/animation/a/d;

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    check-cast p1, Lcom/baidu/mobads/container/util/animation/a/d;

    .line 20
    .line 21
    invoke-interface {p1, p0}, Lcom/baidu/mobads/container/util/animation/a/d;->a(Lcom/baidu/mobads/container/util/animation/a/c;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method private b()V
    .locals 3

    .line 7
    iget-object v0, p0, Lcom/baidu/mobads/container/util/animation/c;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/baidu/mobads/container/util/animation/c;->c:Lcom/baidu/mobads/container/util/animation/c$a;

    if-eqz v1, :cond_0

    .line 8
    :try_start_0
    iget v2, p0, Lcom/baidu/mobads/container/util/animation/c;->a:F

    invoke-virtual {v1, v2, v0}, Lcom/baidu/mobads/container/util/animation/c$a;->a(FLandroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 9
    invoke-static {}, Lcom/baidu/mobads/container/util/bp;->a()Lcom/baidu/mobads/container/util/bp;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/baidu/mobads/container/util/bp;->b(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public varargs a([F)Landroid/animation/ValueAnimator;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 2
    new-instance v0, Lcom/baidu/mobads/container/util/animation/d;

    invoke-direct {v0, p0}, Lcom/baidu/mobads/container/util/animation/d;-><init>(Lcom/baidu/mobads/container/util/animation/c;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object p1
.end method

.method public a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/baidu/mobads/container/util/animation/c;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/baidu/mobads/container/util/animation/c;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/baidu/mobads/container/util/animation/c;->b:Landroid/view/View;

    .line 16
    iput-object v0, p0, Lcom/baidu/mobads/container/util/animation/c;->c:Lcom/baidu/mobads/container/util/animation/c$a;

    return-void
.end method

.method public a(F)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/baidu/mobads/container/util/animation/c;->a:F

    .line 4
    invoke-direct {p0}, Lcom/baidu/mobads/container/util/animation/c;->b()V

    .line 5
    iget-object p1, p0, Lcom/baidu/mobads/container/util/animation/c;->b:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/Canvas;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/baidu/mobads/container/util/animation/c;->d:Ljava/util/Map;

    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object p2, p0, Lcom/baidu/mobads/container/util/animation/c;->d:Ljava/util/Map;

    invoke-virtual {p0, p1, p2}, Lcom/baidu/mobads/container/util/animation/c;->a(Landroid/graphics/Canvas;Ljava/util/Map;)V

    .line 11
    iget-object p1, p0, Lcom/baidu/mobads/container/util/animation/c;->d:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public a(Landroid/graphics/Canvas;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 12
    iget-object p2, p0, Lcom/baidu/mobads/container/util/animation/c;->c:Lcom/baidu/mobads/container/util/animation/c$a;

    if-eqz p2, :cond_0

    .line 13
    :try_start_0
    iget v0, p0, Lcom/baidu/mobads/container/util/animation/c;->a:F

    invoke-virtual {p2, v0, p1, p0}, Lcom/baidu/mobads/container/util/animation/c$a;->a(FLandroid/graphics/Canvas;Lcom/baidu/mobads/container/util/animation/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 14
    invoke-static {}, Lcom/baidu/mobads/container/util/bp;->a()Lcom/baidu/mobads/container/util/bp;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/baidu/mobads/container/util/bp;->b(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public b(Landroid/graphics/Canvas;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/util/animation/c;->d:Ljava/util/Map;

    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p2, p0, Lcom/baidu/mobads/container/util/animation/c;->d:Ljava/util/Map;

    invoke-virtual {p0, p1, p2}, Lcom/baidu/mobads/container/util/animation/c;->b(Landroid/graphics/Canvas;Ljava/util/Map;)V

    .line 3
    iget-object p1, p0, Lcom/baidu/mobads/container/util/animation/c;->d:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public b(Landroid/graphics/Canvas;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 4
    iget-object p2, p0, Lcom/baidu/mobads/container/util/animation/c;->c:Lcom/baidu/mobads/container/util/animation/c$a;

    if-eqz p2, :cond_0

    .line 5
    :try_start_0
    iget v0, p0, Lcom/baidu/mobads/container/util/animation/c;->a:F

    invoke-virtual {p2, v0, p1, p0}, Lcom/baidu/mobads/container/util/animation/c$a;->b(FLandroid/graphics/Canvas;Lcom/baidu/mobads/container/util/animation/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 6
    invoke-static {}, Lcom/baidu/mobads/container/util/bp;->a()Lcom/baidu/mobads/container/util/bp;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/baidu/mobads/container/util/bp;->b(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method
