.class public Lcom/baidu/mobads/container/rewardvideo/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mobads/container/rewardvideo/g$b;,
        Lcom/baidu/mobads/container/rewardvideo/g$a;,
        Lcom/baidu/mobads/container/rewardvideo/g$c;
    }
.end annotation


# static fields
.field public static final a:I = 0x1

.field public static final b:I = 0x5

.field public static final c:I = 0xa

.field private static final d:I = 0x5


# instance fields
.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/component/a/d/c;",
            "Lcom/baidu/mobads/container/rewardvideo/g$b;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/mobads/container/rewardvideo/g$a;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/component/a/d/c;

.field private h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/baidu/mobads/container/rewardvideo/g;->h:Z

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/g;->e:Ljava/util/Map;

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/g;->f:Ljava/util/List;

    .line 20
    .line 21
    return-void
.end method

.method static synthetic a(Lcom/baidu/mobads/container/rewardvideo/g;Lcom/component/a/d/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/baidu/mobads/container/rewardvideo/g;->b(Lcom/component/a/d/c;)V

    return-void
.end method

.method static synthetic b(Lcom/baidu/mobads/container/rewardvideo/g;Lcom/component/a/d/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/baidu/mobads/container/rewardvideo/g;->c(Lcom/component/a/d/c;)V

    return-void
.end method

.method private b(Lcom/component/a/d/c;)V
    .locals 4

    .line 6
    iget-boolean v0, p0, Lcom/baidu/mobads/container/rewardvideo/g;->h:Z

    const/4 v1, 0x4

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/g;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/mobads/container/rewardvideo/g$a;

    .line 9
    invoke-interface {v1, p1}, Lcom/baidu/mobads/container/rewardvideo/g$a;->c(Lcom/component/a/d/c;)V

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    if-eqz p1, :cond_7

    .line 10
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/g;->g:Lcom/component/a/d/c;

    if-eq p1, v0, :cond_7

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_7

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_4

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/g;->g:Lcom/component/a/d/c;

    if-nez v0, :cond_4

    .line 14
    iput-object p1, p0, Lcom/baidu/mobads/container/rewardvideo/g;->g:Lcom/component/a/d/c;

    .line 15
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/g;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/mobads/container/rewardvideo/g$a;

    .line 16
    invoke-interface {v1, p1}, Lcom/baidu/mobads/container/rewardvideo/g$a;->a(Lcom/component/a/d/c;)V

    goto :goto_1

    :cond_3
    return-void

    .line 17
    :cond_4
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/g;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/mobads/container/rewardvideo/g$b;

    if-eqz v0, :cond_5

    .line 18
    iget v0, v0, Lcom/baidu/mobads/container/rewardvideo/g$b;->b:I

    goto :goto_2

    :cond_5
    const/4 v0, 0x5

    .line 19
    :goto_2
    iget-object v2, p0, Lcom/baidu/mobads/container/rewardvideo/g;->e:Ljava/util/Map;

    iget-object v3, p0, Lcom/baidu/mobads/container/rewardvideo/g;->g:Lcom/component/a/d/c;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/baidu/mobads/container/rewardvideo/g$b;

    .line 20
    iget v2, v2, Lcom/baidu/mobads/container/rewardvideo/g$b;->b:I

    if-lt v2, v0, :cond_6

    .line 21
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/g;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/mobads/container/rewardvideo/g$a;

    .line 23
    invoke-interface {v1, p1}, Lcom/baidu/mobads/container/rewardvideo/g$a;->c(Lcom/component/a/d/c;)V

    goto :goto_3

    .line 24
    :cond_6
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/g;->g:Lcom/component/a/d/c;

    .line 25
    iput-object p1, p0, Lcom/baidu/mobads/container/rewardvideo/g;->g:Lcom/component/a/d/c;

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    :goto_4
    return-void
.end method

.method private c(Lcom/component/a/d/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/g;->g:Lcom/component/a/d/c;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/g;->g:Lcom/component/a/d/c;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/g;->f:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/baidu/mobads/container/rewardvideo/g$a;

    .line 25
    .line 26
    invoke-interface {v1, p1}, Lcom/baidu/mobads/container/rewardvideo/g$a;->b(Lcom/component/a/d/c;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/component/a/d/c;I)Lcom/baidu/mobads/container/rewardvideo/g;
    .locals 1
    .param p2    # I
        .annotation build Lcom/baidu/mobads/container/rewardvideo/g$c;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 3
    new-instance v0, Lcom/baidu/mobads/container/rewardvideo/g$b;

    invoke-direct {v0, p0, p1, p2}, Lcom/baidu/mobads/container/rewardvideo/g$b;-><init>(Lcom/baidu/mobads/container/rewardvideo/g;Lcom/component/a/d/c;I)V

    .line 4
    iget-object p2, p0, Lcom/baidu/mobads/container/rewardvideo/g;->e:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {p1}, Lo0000oo0/Oooo000;->OooO0oO(Landroid/view/View;)Lo0000oo0/Oooo000;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1, v0}, Lo0000oo0/Oooo000;->OooOOOo(Lo0000oo0/Oooo000$OooO00o;)V

    :cond_0
    return-object p0
.end method

.method public a(Lcom/baidu/mobads/container/rewardvideo/g$a;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/g;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/component/a/d/c;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 7
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/g;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/mobads/container/rewardvideo/g$b;

    .line 8
    invoke-static {p1}, Lo0000oo0/Oooo000;->OooO0oO(Landroid/view/View;)Lo0000oo0/Oooo000;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p1, v0}, Lo0000oo0/Oooo000;->OooOoO0(Lo0000oo0/Oooo000$OooO00o;)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 13
    iput-boolean p1, p0, Lcom/baidu/mobads/container/rewardvideo/g;->h:Z

    return-void
.end method

.method public a()Z
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/g;->g:Lcom/component/a/d/c;

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/g;->g:Lcom/component/a/d/c;

    .line 12
    invoke-static {v0}, Lo0000oo0/o000000O;->OooO0OO(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b(Lcom/baidu/mobads/container/rewardvideo/g$a;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/g;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/g;->g:Lcom/component/a/d/c;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 4
    invoke-static {v0}, Lcom/baidu/mobads/container/util/ce;->b(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method
