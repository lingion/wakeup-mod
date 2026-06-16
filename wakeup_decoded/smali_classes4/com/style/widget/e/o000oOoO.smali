.class Lcom/style/widget/e/o000oOoO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field final synthetic OooO00o:I

.field final synthetic OooO0O0:I

.field final synthetic OooO0OO:Landroid/view/View;

.field final synthetic OooO0Oo:Lcom/style/widget/e/OooO;


# direct methods
.method constructor <init>(Lcom/style/widget/e/OooO;IILandroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/style/widget/e/o000oOoO;->OooO0Oo:Lcom/style/widget/e/OooO;

    .line 2
    .line 3
    iput p2, p0, Lcom/style/widget/e/o000oOoO;->OooO00o:I

    .line 4
    .line 5
    iput p3, p0, Lcom/style/widget/e/o000oOoO;->OooO0O0:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/style/widget/e/o000oOoO;->OooO0OO:Landroid/view/View;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/style/widget/e/o000oOoO;->OooO00o:I

    .line 2
    .line 3
    sub-int/2addr p5, p3

    .line 4
    invoke-static {p5}, Ljava/lang/Math;->abs(I)I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    mul-int p1, p1, p2

    .line 9
    .line 10
    iget p2, p0, Lcom/style/widget/e/o000oOoO;->OooO0O0:I

    .line 11
    .line 12
    div-int/2addr p1, p2

    .line 13
    iget-object p2, p0, Lcom/style/widget/e/o000oOoO;->OooO0OO:Landroid/view/View;

    .line 14
    .line 15
    instance-of p3, p2, Lcom/component/a/a/q;

    .line 16
    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    check-cast p2, Lcom/component/a/a/q;

    .line 20
    .line 21
    int-to-float p1, p1

    .line 22
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
