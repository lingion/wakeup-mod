.class Lcom/baidu/mobads/container/landingpage/aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field a:I

.field final synthetic b:Lcom/baidu/mobads/container/landingpage/App2Activity;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/container/landingpage/App2Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/container/landingpage/aa;->b:Lcom/baidu/mobads/container/landingpage/App2Activity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    new-instance p2, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 10
    .line 11
    .line 12
    iget p1, p2, Landroid/graphics/Rect;->bottom:I

    .line 13
    .line 14
    iget p2, p0, Lcom/baidu/mobads/container/landingpage/aa;->a:I

    .line 15
    .line 16
    if-eq p1, p2, :cond_3

    .line 17
    .line 18
    if-nez p2, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sub-int/2addr p2, p1

    .line 22
    const/16 p1, 0xc8

    .line 23
    .line 24
    if-le p2, p1, :cond_2

    .line 25
    .line 26
    iget-object p1, p0, Lcom/baidu/mobads/container/landingpage/aa;->b:Lcom/baidu/mobads/container/landingpage/App2Activity;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/baidu/mobads/container/landingpage/App2Activity;->access$5500(Lcom/baidu/mobads/container/landingpage/App2Activity;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    iget-object p1, p0, Lcom/baidu/mobads/container/landingpage/aa;->b:Lcom/baidu/mobads/container/landingpage/App2Activity;

    .line 35
    .line 36
    const/4 p2, 0x1

    .line 37
    invoke-static {p1, p2}, Lcom/baidu/mobads/container/landingpage/App2Activity;->access$5502(Lcom/baidu/mobads/container/landingpage/App2Activity;Z)Z

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void

    .line 41
    :cond_3
    :goto_0
    iput p1, p0, Lcom/baidu/mobads/container/landingpage/aa;->a:I

    .line 42
    .line 43
    return-void
.end method
