.class public abstract Lcom/baidu/homework/common/utils/o0O0O00;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO00o:Landroid/view/View$OnTouchListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/baidu/homework/common/utils/o0O0O00$OooO00o;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/baidu/homework/common/utils/o0O0O00$OooO00o;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/baidu/homework/common/utils/o0O0O00;->OooO00o:Landroid/view/View$OnTouchListener;

    .line 7
    .line 8
    return-void
.end method

.method public static OooO00o(Landroid/view/View;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
