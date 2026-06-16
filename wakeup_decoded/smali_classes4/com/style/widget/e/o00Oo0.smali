.class Lcom/style/widget/e/o00Oo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field final synthetic OooO0o0:Lcom/style/widget/e/OooO$OooO0O0;


# direct methods
.method constructor <init>(Lcom/style/widget/e/OooO$OooO0O0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/style/widget/e/o00Oo0;->OooO0o0:Lcom/style/widget/e/OooO$OooO0O0;

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
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/style/widget/e/o00Oo0;->OooO0o0:Lcom/style/widget/e/OooO$OooO0O0;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/style/widget/e/OooO$OooO0O0;->OooO00o(Lcom/style/widget/e/OooO$OooO0O0;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lcom/style/widget/e/o00Ooo;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/style/widget/e/o00Ooo;-><init>(Lcom/style/widget/e/o00Oo0;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/style/widget/e/o00Oo0;->OooO0o0:Lcom/style/widget/e/OooO$OooO0O0;

    .line 13
    .line 14
    invoke-static {v1}, Lcom/style/widget/e/OooO$OooO0O0;->OooO0oO(Lcom/style/widget/e/OooO$OooO0O0;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    int-to-long v1, v1

    .line 19
    invoke-static {p1, v0, v1, v2}, Lcom/baidu/mobads/container/util/ce;->a(Landroid/view/View;Lcom/baidu/mobads/container/util/ce$a;J)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/style/widget/e/o00Oo0;->OooO0o0:Lcom/style/widget/e/OooO$OooO0O0;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/style/widget/e/OooO$OooO0O0;->OooO00o(Lcom/style/widget/e/OooO$OooO0O0;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
