.class Lo0000OOO/OooO0O0;
.super Lcom/baidu/mobads/container/util/ce$a;
.source "SourceFile"


# instance fields
.field final synthetic OooO0o:I

.field final synthetic OooO0o0:Landroid/view/ViewGroup;

.field final synthetic OooO0oO:Lo0000OOO/OooO00o;


# direct methods
.method constructor <init>(Lo0000OOO/OooO00o;Landroid/view/ViewGroup;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo0000OOO/OooO0O0;->OooO0oO:Lo0000OOO/OooO00o;

    .line 2
    .line 3
    iput-object p2, p0, Lo0000OOO/OooO0O0;->OooO0o0:Landroid/view/ViewGroup;

    .line 4
    .line 5
    iput p3, p0, Lo0000OOO/OooO0O0;->OooO0o:I

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/baidu/mobads/container/util/ce$a;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public safeRun()V
    .locals 5

    .line 1
    iget-object v0, p0, Lo0000OOO/OooO0O0;->OooO0o0:Landroid/view/ViewGroup;

    .line 2
    .line 3
    iget-object v1, p0, Lo0000OOO/OooO0O0;->OooO0oO:Lo0000OOO/OooO00o;

    .line 4
    .line 5
    invoke-static {v1}, Lo0000OOO/OooO00o;->OooO00o(Lo0000OOO/OooO00o;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lo0000OOO/OooO0O0;->OooO0oO:Lo0000OOO/OooO00o;

    .line 10
    .line 11
    invoke-static {v2}, Lo0000OOO/OooO00o;->OooO(Lo0000OOO/OooO00o;)Lcom/component/a/f/e;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget v3, p0, Lo0000OOO/OooO0O0;->OooO0o:I

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-static {v0, v1, v2, v3, v4}, Lo0000oo0/o0OOO0o;->OooO(Landroid/view/ViewGroup;Landroid/view/View;Lcom/component/a/f/e;ILandroid/widget/RelativeLayout$LayoutParams;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
