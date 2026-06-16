.class Lcom/bytedance/sdk/component/adexpress/dynamic/interact/f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/dynamic/interact/f;->je()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bj:Lcom/bytedance/sdk/component/adexpress/dynamic/interact/f;

.field final synthetic h:Lcom/bytedance/sdk/component/adexpress/dynamic/ta/h;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/adexpress/dynamic/interact/f;Lcom/bytedance/sdk/component/adexpress/dynamic/ta/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/f$1;->bj:Lcom/bytedance/sdk/component/adexpress/dynamic/interact/f;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/f$1;->h:Lcom/bytedance/sdk/component/adexpress/dynamic/ta/h;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public h(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/f$1;->h:Lcom/bytedance/sdk/component/adexpress/dynamic/ta/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/f$1;->bj:Lcom/bytedance/sdk/component/adexpress/dynamic/interact/f;

    .line 6
    .line 7
    invoke-interface {v0, p1, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/ta/h;->h(ZLcom/bytedance/sdk/component/adexpress/dynamic/interact/vb;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/f$1;->bj:Lcom/bytedance/sdk/component/adexpress/dynamic/interact/f;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/f;->h(Lcom/bytedance/sdk/component/adexpress/dynamic/interact/f;)Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/f$1;->h:Lcom/bytedance/sdk/component/adexpress/dynamic/ta/h;

    .line 17
    .line 18
    check-cast v0, Landroid/view/View$OnClickListener;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/f$1;->bj:Lcom/bytedance/sdk/component/adexpress/dynamic/interact/f;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/f;->h(Lcom/bytedance/sdk/component/adexpress/dynamic/interact/f;)Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/f$1;->bj:Lcom/bytedance/sdk/component/adexpress/dynamic/interact/f;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/f;->bj(Lcom/bytedance/sdk/component/adexpress/dynamic/interact/f;)Lcom/bytedance/sdk/component/adexpress/dynamic/cg/yv;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/f$1;->bj:Lcom/bytedance/sdk/component/adexpress/dynamic/interact/f;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/f;->bj(Lcom/bytedance/sdk/component/adexpress/dynamic/interact/f;)Lcom/bytedance/sdk/component/adexpress/dynamic/cg/yv;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/cg/yv;->t()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/f$1;->bj:Lcom/bytedance/sdk/component/adexpress/dynamic/interact/f;

    .line 53
    .line 54
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/f;->h(Lcom/bytedance/sdk/component/adexpress/dynamic/interact/f;)Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
.end method
