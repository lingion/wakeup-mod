.class final Lcom/tencent/bugly/proguard/ri$1;
.super Lcom/tencent/bugly/proguard/mh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/bugly/proguard/ri;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic KQ:Lcom/tencent/bugly/proguard/ri;


# direct methods
.method constructor <init>(Lcom/tencent/bugly/proguard/ri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/bugly/proguard/ri$1;->KQ:Lcom/tencent/bugly/proguard/ri;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tencent/bugly/proguard/mh;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 3
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/tencent/bugly/proguard/ri$1;->KQ:Lcom/tencent/bugly/proguard/ri;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/tencent/bugly/proguard/ri;->KP:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/tencent/bugly/proguard/rj;

    .line 20
    .line 21
    invoke-interface {v1, p1}, Lcom/tencent/bugly/proguard/rj;->k(Landroid/app/Activity;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-interface {v1, p1}, Lcom/tencent/bugly/proguard/rj;->l(Landroid/app/Activity;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method

.method public final g(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/bugly/proguard/ri$1;->KQ:Lcom/tencent/bugly/proguard/ri;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/tencent/bugly/proguard/ri;->KP:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/tencent/bugly/proguard/rj;

    .line 20
    .line 21
    invoke-interface {v1, p1}, Lcom/tencent/bugly/proguard/rj;->m(Landroid/app/Activity;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method
