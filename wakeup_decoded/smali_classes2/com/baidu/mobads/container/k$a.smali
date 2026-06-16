.class public Lcom/baidu/mobads/container/k$a;
.super Lcom/baidu/mobads/container/util/d/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/mobads/container/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/mobads/container/k;

.field private b:Z


# direct methods
.method protected constructor <init>(Lcom/baidu/mobads/container/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/container/k$a;->a:Lcom/baidu/mobads/container/k;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/baidu/mobads/container/util/d/a;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/baidu/mobads/container/k$a;->b:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/baidu/mobads/container/k$a;->b:Z

    .line 3
    iget-object p1, p0, Lcom/baidu/mobads/container/k$a;->a:Lcom/baidu/mobads/container/k;

    iget-object p1, p1, Lcom/baidu/mobads/container/k;->mAdInstanceInfo:Lcom/baidu/mobads/container/adrequest/j;

    invoke-interface {p1}, Lcom/baidu/mobads/container/adrequest/j;->getUniqueId()Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/baidu/mobads/container/k$a;->a:Lcom/baidu/mobads/container/k;

    iget-object v0, v0, Lcom/baidu/mobads/container/k;->mAppContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/mobads/container/components/g/c/f;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/components/g/c/f;

    move-result-object v0

    .line 5
    sget-object v1, Lcom/baidu/mobads/container/components/g/a;->m:Lcom/baidu/mobads/container/components/g/a;

    invoke-virtual {v0, p1, v1}, Lcom/baidu/mobads/container/components/g/c/f;->a(Ljava/lang/String;Lcom/baidu/mobads/container/components/g/a;)V

    .line 6
    iget-object v1, p0, Lcom/baidu/mobads/container/k$a;->a:Lcom/baidu/mobads/container/k;

    iget-object v1, v1, Lcom/baidu/mobads/container/k;->mAdInstanceInfo:Lcom/baidu/mobads/container/adrequest/j;

    invoke-interface {v1}, Lcom/baidu/mobads/container/adrequest/j;->getCreativeType()Lcom/baidu/mobads/container/adrequest/j$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/mobads/container/adrequest/j$a;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "video"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    const-string v1, "im"

    goto :goto_0

    :cond_0
    const-string v1, "vd"

    .line 8
    :goto_0
    const-string v2, "ty"

    invoke-virtual {v0, p1, v2, v1}, Lcom/baidu/mobads/container/components/g/c/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;I)V
    .locals 0

    .line 9
    iget-boolean p1, p0, Lcom/baidu/mobads/container/k$a;->b:Z

    if-eqz p1, :cond_0

    .line 10
    iget-object p1, p0, Lcom/baidu/mobads/container/k$a;->a:Lcom/baidu/mobads/container/k;

    iget-object p1, p1, Lcom/baidu/mobads/container/k;->mAppContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/baidu/mobads/container/components/g/c/f;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/components/g/c/f;

    move-result-object p1

    iget-object p2, p0, Lcom/baidu/mobads/container/k$a;->a:Lcom/baidu/mobads/container/k;

    iget-object p2, p2, Lcom/baidu/mobads/container/k;->mAdInstanceInfo:Lcom/baidu/mobads/container/adrequest/j;

    .line 11
    invoke-interface {p2}, Lcom/baidu/mobads/container/adrequest/j;->getUniqueId()Ljava/lang/String;

    move-result-object p2

    const-string p3, "ressz"

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p2, p3, p4}, Lcom/baidu/mobads/container/components/g/c/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 20
    iget-boolean p1, p0, Lcom/baidu/mobads/container/k$a;->b:Z

    if-eqz p1, :cond_0

    .line 21
    iget-object p1, p0, Lcom/baidu/mobads/container/k$a;->a:Lcom/baidu/mobads/container/k;

    iget-object p1, p1, Lcom/baidu/mobads/container/k;->mAppContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/baidu/mobads/container/components/g/c/f;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/components/g/c/f;

    move-result-object p1

    iget-object p2, p0, Lcom/baidu/mobads/container/k$a;->a:Lcom/baidu/mobads/container/k;

    iget-object p2, p2, Lcom/baidu/mobads/container/k;->mAdInstanceInfo:Lcom/baidu/mobads/container/adrequest/j;

    .line 22
    invoke-interface {p2}, Lcom/baidu/mobads/container/adrequest/j;->getUniqueId()Ljava/lang/String;

    move-result-object p2

    sget-object p3, Lcom/baidu/mobads/container/components/g/a;->n:Lcom/baidu/mobads/container/components/g/a;

    invoke-virtual {p1, p2, p3}, Lcom/baidu/mobads/container/components/g/c/f;->a(Ljava/lang/String;Lcom/baidu/mobads/container/components/g/a;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Lcom/baidu/mobads/container/util/d/c;)V
    .locals 2

    .line 12
    iget-boolean p1, p0, Lcom/baidu/mobads/container/k$a;->b:Z

    if-eqz p1, :cond_0

    .line 13
    iget-object p1, p0, Lcom/baidu/mobads/container/k$a;->a:Lcom/baidu/mobads/container/k;

    iget-object p1, p1, Lcom/baidu/mobads/container/k;->mAppContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/baidu/mobads/container/components/g/c/f;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/components/g/c/f;

    move-result-object p1

    iget-object p3, p0, Lcom/baidu/mobads/container/k$a;->a:Lcom/baidu/mobads/container/k;

    iget-object p3, p3, Lcom/baidu/mobads/container/k;->mAdInstanceInfo:Lcom/baidu/mobads/container/adrequest/j;

    .line 14
    invoke-interface {p3}, Lcom/baidu/mobads/container/adrequest/j;->getUniqueId()Ljava/lang/String;

    move-result-object p3

    const-string v0, "reslk"

    invoke-virtual {p1, p3, v0, p2}, Lcom/baidu/mobads/container/components/g/c/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object p1, p0, Lcom/baidu/mobads/container/k$a;->a:Lcom/baidu/mobads/container/k;

    iget-object p1, p1, Lcom/baidu/mobads/container/k;->mAppContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/baidu/mobads/container/components/g/c/f;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/components/g/c/f;

    move-result-object p1

    iget-object p3, p0, Lcom/baidu/mobads/container/k$a;->a:Lcom/baidu/mobads/container/k;

    iget-object p3, p3, Lcom/baidu/mobads/container/k;->mAdInstanceInfo:Lcom/baidu/mobads/container/adrequest/j;

    .line 16
    invoke-interface {p3}, Lcom/baidu/mobads/container/adrequest/j;->getUniqueId()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p4}, Lcom/baidu/mobads/container/util/d/c;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "cfcode"

    invoke-virtual {p1, p3, v1, v0}, Lcom/baidu/mobads/container/components/g/c/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object p1, p0, Lcom/baidu/mobads/container/k$a;->a:Lcom/baidu/mobads/container/k;

    iget-object p1, p1, Lcom/baidu/mobads/container/k;->mAppContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/baidu/mobads/container/components/g/c/f;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/components/g/c/f;

    move-result-object p1

    iget-object p3, p0, Lcom/baidu/mobads/container/k$a;->a:Lcom/baidu/mobads/container/k;

    iget-object p3, p3, Lcom/baidu/mobads/container/k;->mAdInstanceInfo:Lcom/baidu/mobads/container/adrequest/j;

    .line 18
    invoke-interface {p3}, Lcom/baidu/mobads/container/adrequest/j;->getUniqueId()Ljava/lang/String;

    move-result-object p3

    sget-object v0, Lcom/baidu/mobads/container/components/g/a;->o:Lcom/baidu/mobads/container/components/g/a;

    invoke-virtual {p1, p3, v0}, Lcom/baidu/mobads/container/components/g/c/f;->a(Ljava/lang/String;Lcom/baidu/mobads/container/components/g/a;)V

    .line 19
    :cond_0
    iget-object p1, p0, Lcom/baidu/mobads/container/k$a;->a:Lcom/baidu/mobads/container/k;

    invoke-virtual {p1, p2, p4}, Lcom/baidu/mobads/container/k;->try2SendInterceptUrlLog(Ljava/lang/String;Lcom/baidu/mobads/container/util/d/c;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p4, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/baidu/mobads/container/k$a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Landroid/graphics/Bitmap;)V

    return-void
.end method
