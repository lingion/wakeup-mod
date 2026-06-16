.class Lcom/baidu/mobads/container/nativecpu/ao;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/mobads/container/nativecpu/t;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/container/nativecpu/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/container/nativecpu/ao;->a:Lcom/baidu/mobads/container/nativecpu/t;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/baidu/mobads/container/nativecpu/ao;->a:Lcom/baidu/mobads/container/nativecpu/t;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/baidu/mobads/container/nativecpu/t;->h:Lcom/baidu/mobads/container/n/f$a;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/baidu/mobads/container/n/f$a;->a()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
