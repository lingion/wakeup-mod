.class Lcom/baidu/mobads/container/nativecpu/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/mobads/container/nativecpu/a;

.field final synthetic b:Lcom/baidu/mobads/container/nativecpu/t;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/container/nativecpu/t;Lcom/baidu/mobads/container/nativecpu/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/container/nativecpu/y;->b:Lcom/baidu/mobads/container/nativecpu/t;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/baidu/mobads/container/nativecpu/y;->a:Lcom/baidu/mobads/container/nativecpu/a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/baidu/mobads/container/nativecpu/y;->a:Lcom/baidu/mobads/container/nativecpu/a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/baidu/mobads/container/nativecpu/y;->b:Lcom/baidu/mobads/container/nativecpu/t;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/baidu/mobads/container/nativecpu/t;->a:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/baidu/mobads/container/nativecpu/a;->unionLogoClick(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
