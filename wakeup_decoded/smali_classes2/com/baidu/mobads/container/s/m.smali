.class Lcom/baidu/mobads/container/s/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/mobads/container/s/l;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/container/s/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/container/s/m;->a:Lcom/baidu/mobads/container/s/l;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/s/m;->a:Lcom/baidu/mobads/container/s/l;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/baidu/mobads/container/s/l;->a:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/baidu/mobads/container/s/l;->b:Lcom/baidu/mobads/container/g/d;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 11
    .line 12
    const/4 v1, -0x2

    .line 13
    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/baidu/mobads/container/s/m;->a:Lcom/baidu/mobads/container/s/l;

    .line 17
    .line 18
    iget-object v1, v1, Lcom/baidu/mobads/container/s/l;->c:Lcom/baidu/mobads/container/s/k;

    .line 19
    .line 20
    invoke-static {v1}, Lcom/baidu/mobads/container/s/k;->a(Lcom/baidu/mobads/container/s/k;)Lcom/baidu/mobads/container/s/k$b;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2}, Lcom/baidu/mobads/container/s/k$b;->n(Lcom/baidu/mobads/container/s/k$b;)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    int-to-float v2, v2

    .line 29
    invoke-static {v1, v2}, Lcom/baidu/mobads/container/s/k;->a(Lcom/baidu/mobads/container/s/k;F)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 34
    .line 35
    const/16 v1, 0x10

    .line 36
    .line 37
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 38
    .line 39
    iget-object v1, p0, Lcom/baidu/mobads/container/s/m;->a:Lcom/baidu/mobads/container/s/l;

    .line 40
    .line 41
    iget-object v2, v1, Lcom/baidu/mobads/container/s/l;->a:Landroid/widget/LinearLayout;

    .line 42
    .line 43
    iget-object v1, v1, Lcom/baidu/mobads/container/s/l;->c:Lcom/baidu/mobads/container/s/k;

    .line 44
    .line 45
    invoke-static {v1}, Lcom/baidu/mobads/container/s/k;->b(Lcom/baidu/mobads/container/s/k;)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
