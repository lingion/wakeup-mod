.class Lcom/baidu/mobads/container/nativecpu/ba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/style/widget/e/OooO$OooO00o;


# instance fields
.field final synthetic a:Lcom/baidu/mobads/container/nativecpu/a;

.field final synthetic b:Z

.field final synthetic c:Lcom/baidu/mobads/container/nativecpu/t;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/container/nativecpu/t;Lcom/baidu/mobads/container/nativecpu/a;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/container/nativecpu/ba;->c:Lcom/baidu/mobads/container/nativecpu/t;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/baidu/mobads/container/nativecpu/ba;->a:Lcom/baidu/mobads/container/nativecpu/a;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/baidu/mobads/container/nativecpu/ba;->b:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/component/a/f/OooO0O0;)V
    .locals 1

    .line 2
    const-string v0, "on_shake"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/baidu/mobads/container/nativecpu/ba;->a:Lcom/baidu/mobads/container/nativecpu/a;

    invoke-virtual {p2}, Lcom/component/a/f/OooO0O0;->OooO()Landroid/view/View;

    move-result-object p2

    iget-boolean v0, p0, Lcom/baidu/mobads/container/nativecpu/ba;->b:Z

    invoke-virtual {p1, p2, v0}, Lcom/baidu/mobads/container/nativecpu/a;->handleClick(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method public a(Lcom/component/a/f/OooO0O0;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method
