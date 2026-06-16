.class Lcom/baidu/mobads/container/x/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Lcom/baidu/mobads/container/x/a;

.field final synthetic b:Lcom/baidu/mobads/container/x/a$a;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/container/x/a$a;Lcom/baidu/mobads/container/x/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/container/x/e;->b:Lcom/baidu/mobads/container/x/a$a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/baidu/mobads/container/x/e;->a:Lcom/baidu/mobads/container/x/a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/x/e;->b:Lcom/baidu/mobads/container/x/a$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/baidu/mobads/container/x/e;->b:Lcom/baidu/mobads/container/x/a$a;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/baidu/mobads/container/x/e;->b:Lcom/baidu/mobads/container/x/a$a;

    .line 20
    .line 21
    invoke-static {v1, v0}, Lcom/baidu/mobads/container/x/a$a;->a(Lcom/baidu/mobads/container/x/a$a;I)I

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/baidu/mobads/container/x/e;->b:Lcom/baidu/mobads/container/x/a$a;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/baidu/mobads/container/x/e;->b:Lcom/baidu/mobads/container/x/a$a;

    .line 31
    .line 32
    invoke-static {v1, v0}, Lcom/baidu/mobads/container/x/a$a;->a(Lcom/baidu/mobads/container/x/a$a;Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/baidu/mobads/container/x/e;->b:Lcom/baidu/mobads/container/x/a$a;

    .line 36
    .line 37
    invoke-static {v1, v0}, Lcom/baidu/mobads/container/x/a$a;->b(Lcom/baidu/mobads/container/x/a$a;Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/baidu/mobads/container/x/e;->b:Lcom/baidu/mobads/container/x/a$a;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
