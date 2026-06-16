.class Lcom/baidu/mobads/container/s/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/mobads/container/s/s;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/container/s/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/container/s/w;->a:Lcom/baidu/mobads/container/s/s;

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
    iget-object p1, p0, Lcom/baidu/mobads/container/s/w;->a:Lcom/baidu/mobads/container/s/s;

    .line 2
    .line 3
    const-string v0, "close"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/baidu/mobads/container/s/s;->a(Lcom/baidu/mobads/container/s/s;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/baidu/mobads/container/s/w;->a:Lcom/baidu/mobads/container/s/s;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/baidu/mobads/container/s/s;->b()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
