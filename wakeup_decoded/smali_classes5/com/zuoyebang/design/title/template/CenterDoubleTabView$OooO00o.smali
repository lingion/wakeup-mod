.class Lcom/zuoyebang/design/title/template/CenterDoubleTabView$OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zuoyebang/design/title/template/CenterDoubleTabView;->slideRightLayout()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OooO0o0:Lcom/zuoyebang/design/title/template/CenterDoubleTabView;


# direct methods
.method constructor <init>(Lcom/zuoyebang/design/title/template/CenterDoubleTabView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zuoyebang/design/title/template/CenterDoubleTabView$OooO00o;->OooO0o0:Lcom/zuoyebang/design/title/template/CenterDoubleTabView;

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
    iget-object v0, p0, Lcom/zuoyebang/design/title/template/CenterDoubleTabView$OooO00o;->OooO0o0:Lcom/zuoyebang/design/title/template/CenterDoubleTabView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/zuoyebang/design/title/template/CenterDoubleTabView;->access$000(Lcom/zuoyebang/design/title/template/CenterDoubleTabView;)Landroid/animation/ObjectAnimator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/zuoyebang/design/title/template/CenterDoubleTabView$OooO00o;->OooO0o0:Lcom/zuoyebang/design/title/template/CenterDoubleTabView;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/zuoyebang/design/title/template/CenterDoubleTabView;->access$100(Lcom/zuoyebang/design/title/template/CenterDoubleTabView;)Landroid/widget/RelativeLayout;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/zuoyebang/design/title/template/CenterDoubleTabView$OooO00o;->OooO0o0:Lcom/zuoyebang/design/title/template/CenterDoubleTabView;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/zuoyebang/design/title/template/CenterDoubleTabView;->access$200(Lcom/zuoyebang/design/title/template/CenterDoubleTabView;)Landroid/widget/RelativeLayout;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/zuoyebang/design/title/template/CenterDoubleTabView$OooO00o;->OooO0o0:Lcom/zuoyebang/design/title/template/CenterDoubleTabView;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/zuoyebang/design/title/template/CenterDoubleTabView;->access$300(Lcom/zuoyebang/design/title/template/CenterDoubleTabView;)Landroid/widget/TextView;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v1}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/zuoyebang/design/title/template/CenterDoubleTabView$OooO00o;->OooO0o0:Lcom/zuoyebang/design/title/template/CenterDoubleTabView;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/zuoyebang/design/title/template/CenterDoubleTabView;->access$400(Lcom/zuoyebang/design/title/template/CenterDoubleTabView;)Landroid/widget/TextView;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v2}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
