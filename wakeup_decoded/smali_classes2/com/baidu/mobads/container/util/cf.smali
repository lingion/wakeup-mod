.class Lcom/baidu/mobads/container/util/cf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:J


# direct methods
.method constructor <init>(Ljava/lang/Runnable;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/container/util/cf;->a:Ljava/lang/Runnable;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/baidu/mobads/container/util/cf;->b:J

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
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/baidu/mobads/container/util/cf;->a:Ljava/lang/Runnable;

    .line 7
    .line 8
    iget-wide v1, p0, Lcom/baidu/mobads/container/util/cf;->b:J

    .line 9
    .line 10
    invoke-static {p1, v0, v1, v2}, Lcom/baidu/mobads/container/util/ce;->a(Landroid/view/View;Ljava/lang/Runnable;J)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
