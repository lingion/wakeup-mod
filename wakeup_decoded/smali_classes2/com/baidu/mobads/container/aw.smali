.class Lcom/baidu/mobads/container/aw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/mobads/container/bridge/ak$b;


# instance fields
.field final synthetic a:Lcom/baidu/mobads/container/au;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/container/au;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/container/aw;->a:Lcom/baidu/mobads/container/au;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p2, 0x4

    .line 2
    if-ne p1, p2, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object p2, p0, Lcom/baidu/mobads/container/aw;->a:Lcom/baidu/mobads/container/au;

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/baidu/mobads/container/au;->closeExpand()V

    .line 12
    .line 13
    .line 14
    :cond_1
    return p1
.end method
