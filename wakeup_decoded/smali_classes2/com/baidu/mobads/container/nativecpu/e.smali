.class Lcom/baidu/mobads/container/nativecpu/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field final synthetic a:Lcom/baidu/mobads/container/util/bh;

.field final synthetic b:Lcom/baidu/mobads/container/nativecpu/a;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/container/nativecpu/a;Lcom/baidu/mobads/container/util/bh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/container/nativecpu/e;->b:Lcom/baidu/mobads/container/nativecpu/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/baidu/mobads/container/nativecpu/e;->a:Lcom/baidu/mobads/container/util/bh;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/baidu/mobads/container/nativecpu/e;->a:Lcom/baidu/mobads/container/util/bh;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/baidu/mobads/container/util/bh;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
