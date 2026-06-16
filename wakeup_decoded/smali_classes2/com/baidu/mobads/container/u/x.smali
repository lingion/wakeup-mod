.class Lcom/baidu/mobads/container/u/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/mobads/container/u/v;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/container/u/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/container/u/x;->a:Lcom/baidu/mobads/container/u/v;

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
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/baidu/mobads/container/u/x;->a:Lcom/baidu/mobads/container/u/v;

    .line 2
    .line 3
    const-string v0, "click"

    .line 4
    .line 5
    const-string v1, "splash_image_view"

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Lcom/baidu/mobads/container/k;->splashAdClick(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
