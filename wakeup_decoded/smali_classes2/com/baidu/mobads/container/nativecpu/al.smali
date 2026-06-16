.class Lcom/baidu/mobads/container/nativecpu/al;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/mobads/container/nativecpu/a;

.field final synthetic b:Landroid/widget/RelativeLayout;

.field final synthetic c:Lcom/baidu/mobads/container/nativecpu/t;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/container/nativecpu/t;Lcom/baidu/mobads/container/nativecpu/a;Landroid/widget/RelativeLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/container/nativecpu/al;->c:Lcom/baidu/mobads/container/nativecpu/t;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/baidu/mobads/container/nativecpu/al;->a:Lcom/baidu/mobads/container/nativecpu/a;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/baidu/mobads/container/nativecpu/al;->b:Landroid/widget/RelativeLayout;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/baidu/mobads/container/nativecpu/al;->a:Lcom/baidu/mobads/container/nativecpu/a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/baidu/mobads/container/nativecpu/al;->b:Landroid/widget/RelativeLayout;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/baidu/mobads/container/nativecpu/a;->g()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1, v0, v1}, Lcom/baidu/mobads/container/nativecpu/a;->handleClick(Landroid/view/View;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
