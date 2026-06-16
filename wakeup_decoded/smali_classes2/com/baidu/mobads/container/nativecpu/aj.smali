.class Lcom/baidu/mobads/container/nativecpu/aj;
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
    iput-object p1, p0, Lcom/baidu/mobads/container/nativecpu/aj;->b:Lcom/baidu/mobads/container/nativecpu/t;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/baidu/mobads/container/nativecpu/aj;->a:Lcom/baidu/mobads/container/nativecpu/a;

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
    iget-object p1, p0, Lcom/baidu/mobads/container/nativecpu/aj;->b:Lcom/baidu/mobads/container/nativecpu/t;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/baidu/mobads/container/nativecpu/t;->a:Landroid/app/Activity;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/baidu/mobads/container/nativecpu/aj;->a:Lcom/baidu/mobads/container/nativecpu/a;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/baidu/mobads/container/nativecpu/a;->getPowerUrl()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, v0}, Lcom/style/widget/b/OooOO0O;->OooO0OO(Landroid/content/Context;Ljava/lang/String;)Lcom/style/widget/b/OooOO0O;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/style/widget/b/OooOO0O;->OooO0Oo()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
