.class Lcom/baidu/mobads/container/e/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnSystemUiVisibilityChangeListener;


# instance fields
.field final synthetic a:Lcom/baidu/mobads/container/e/a;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/container/e/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/container/e/c;->a:Lcom/baidu/mobads/container/e/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onSystemUiVisibilityChange(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/baidu/mobads/container/e/c;->a:Lcom/baidu/mobads/container/e/a;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/baidu/mobads/container/e/a;->c:Lcom/baidu/mobads/container/e/d;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
