.class Lcom/baidu/mobads/container/u/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field final synthetic a:Lcom/baidu/mobads/container/u/d;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/container/u/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/container/u/e;->a:Lcom/baidu/mobads/container/u/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/baidu/mobads/container/u/e;->a:Lcom/baidu/mobads/container/u/d;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/baidu/mobads/container/u/d;->a:Lcom/baidu/mobads/container/u/b;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Lcom/baidu/mobads/container/u/b;->a(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
