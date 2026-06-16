.class Lcom/baidu/mobads/container/nativecpu/bb;
.super Lcom/baidu/mobads/container/util/ce$a;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/widget/RelativeLayout;

.field final synthetic b:Lcom/baidu/mobads/container/nativecpu/t;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/container/nativecpu/t;Landroid/widget/RelativeLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/container/nativecpu/bb;->b:Lcom/baidu/mobads/container/nativecpu/t;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/baidu/mobads/container/nativecpu/bb;->a:Landroid/widget/RelativeLayout;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/baidu/mobads/container/util/ce$a;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public safeRun()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/nativecpu/bb;->b:Lcom/baidu/mobads/container/nativecpu/t;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/baidu/mobads/container/nativecpu/t;->c:Landroid/view/ViewGroup;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/baidu/mobads/container/nativecpu/bb;->a:Landroid/widget/RelativeLayout;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/baidu/mobads/container/nativecpu/t;->a(Lcom/baidu/mobads/container/nativecpu/t;Landroid/view/ViewGroup;Landroid/widget/RelativeLayout;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/baidu/mobads/container/nativecpu/bb;->b:Lcom/baidu/mobads/container/nativecpu/t;

    .line 11
    .line 12
    iget-object v1, v0, Lcom/baidu/mobads/container/nativecpu/t;->c:Landroid/view/ViewGroup;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/baidu/mobads/container/nativecpu/bb;->a:Landroid/widget/RelativeLayout;

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Lcom/baidu/mobads/container/nativecpu/t;->b(Lcom/baidu/mobads/container/nativecpu/t;Landroid/view/ViewGroup;Landroid/widget/RelativeLayout;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
