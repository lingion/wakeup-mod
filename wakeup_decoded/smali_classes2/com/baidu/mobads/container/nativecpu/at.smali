.class Lcom/baidu/mobads/container/nativecpu/at;
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
    iput-object p1, p0, Lcom/baidu/mobads/container/nativecpu/at;->b:Lcom/baidu/mobads/container/nativecpu/t;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/baidu/mobads/container/nativecpu/at;->a:Lcom/baidu/mobads/container/nativecpu/a;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/nativecpu/at;->a:Lcom/baidu/mobads/container/nativecpu/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Lcom/baidu/mobads/container/nativecpu/a;->handleClick(Landroid/view/View;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
