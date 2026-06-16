.class Lcom/baidu/mobads/container/u/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/mobads/container/u/d;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/container/u/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/container/u/f;->a:Lcom/baidu/mobads/container/u/d;

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
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/baidu/mobads/container/u/f;->a:Lcom/baidu/mobads/container/u/d;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/baidu/mobads/container/u/d;->a:Lcom/baidu/mobads/container/u/b;

    .line 4
    .line 5
    const-string v0, "close"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/baidu/mobads/container/u/b;->a(Lcom/baidu/mobads/container/u/b;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/baidu/mobads/container/u/f;->a:Lcom/baidu/mobads/container/u/d;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/baidu/mobads/container/u/d;->a:Lcom/baidu/mobads/container/u/b;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/baidu/mobads/container/u/b;->d()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
