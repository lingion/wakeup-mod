.class public abstract Lcom/component/a/g/c/aa$j;
.super Lcom/component/a/g/c/aa$i;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/component/a/g/c/aa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "j"
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field protected final k:I

.field protected l:I


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/component/a/f/e;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/component/a/g/c/aa$i;-><init>(Landroid/content/Context;Lcom/component/a/f/e;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/component/a/g/c/aa$j;->a:Ljava/util/List;

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/component/a/f/e;->OooOOo()Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string p2, "delay_time"

    .line 16
    .line 17
    const/16 v0, 0x2ee0

    .line 18
    .line 19
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    iput p2, p0, Lcom/component/a/g/c/aa$j;->k:I

    .line 24
    .line 25
    const-string p2, "show_time"

    .line 26
    .line 27
    const/16 v0, 0x1388

    .line 28
    .line 29
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput p1, p0, Lcom/component/a/g/c/aa$j;->l:I

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method protected a(Lcom/baidu/mobads/container/util/ce$a;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/component/a/g/c/aa$j;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected b()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/component/a/g/c/aa$i;->q:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v0, 0x4

    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/component/a/g/c/aa$j;->n()V

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lcom/component/a/g/c/aa$j;->k:I

    .line 19
    .line 20
    if-ltz v0, :cond_1

    .line 21
    .line 22
    new-instance v0, Lcom/component/a/g/c/o00000OO;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/component/a/g/c/o00000OO;-><init>(Lcom/component/a/g/c/aa$j;)V

    .line 25
    .line 26
    .line 27
    iget v1, p0, Lcom/component/a/g/c/aa$j;->k:I

    .line 28
    .line 29
    int-to-long v1, v1

    .line 30
    invoke-virtual {p0, v0, v1, v2}, Lcom/component/a/g/c/aa$j;->a(Lcom/baidu/mobads/container/util/ce$a;J)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method protected c()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/component/a/g/c/aa$j;->l:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/component/a/g/c/o0000Ooo;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/component/a/g/c/o0000Ooo;-><init>(Lcom/component/a/g/c/aa$j;)V

    .line 8
    .line 9
    .line 10
    iget v1, p0, Lcom/component/a/g/c/aa$j;->l:I

    .line 11
    .line 12
    int-to-long v1, v1

    .line 13
    invoke-virtual {p0, v0, v1, v2}, Lcom/component/a/g/c/aa$j;->a(Lcom/baidu/mobads/container/util/ce$a;J)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method protected d()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/component/a/g/c/aa$j;->n()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected e()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/component/a/g/c/aa$j;->n()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/component/a/g/c/aa$j;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Runnable;

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/component/a/g/c/aa$j;->a:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 26
    .line 27
    .line 28
    return-void
.end method
