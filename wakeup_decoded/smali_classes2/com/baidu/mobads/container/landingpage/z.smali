.class Lcom/baidu/mobads/container/landingpage/z;
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
    iput-object p1, p0, Lcom/baidu/mobads/container/landingpage/z;->b:Lcom/baidu/mobads/container/landingpage/App2Activity;

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
    iget p3, p0, Lcom/baidu/mobads/container/landingpage/z;->a:I

    .line 15
    .line 16
    if-eq p1, p3, :cond_6

    .line 17
    .line 18
    if-nez p3, :cond_1

    .line 19
    .line 20
    goto :goto_3

    .line 21
    :cond_1
    sub-int/2addr p3, p1

    .line 22
    iget-object p1, p0, Lcom/baidu/mobads/container/landingpage/z;->b:Lcom/baidu/mobads/container/landingpage/App2Activity;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/baidu/mobads/container/landingpage/App2Activity;->access$5200(Lcom/baidu/mobads/container/landingpage/App2Activity;)F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/4 p5, 0x0

    .line 29
    cmpl-float p1, p1, p5

    .line 30
    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    iget-object p1, p0, Lcom/baidu/mobads/container/landingpage/z;->b:Lcom/baidu/mobads/container/landingpage/App2Activity;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/baidu/mobads/container/landingpage/App2Activity;->access$5300(Lcom/baidu/mobads/container/landingpage/App2Activity;)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iget-object p5, p0, Lcom/baidu/mobads/container/landingpage/z;->b:Lcom/baidu/mobads/container/landingpage/App2Activity;

    .line 40
    .line 41
    invoke-static {p5}, Lcom/baidu/mobads/container/landingpage/App2Activity;->access$600(Lcom/baidu/mobads/container/landingpage/App2Activity;)I

    .line 42
    .line 43
    .line 44
    move-result p5

    .line 45
    sub-int/2addr p1, p5

    .line 46
    :goto_0
    sub-int/2addr p1, p3

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iget-object p1, p0, Lcom/baidu/mobads/container/landingpage/z;->b:Lcom/baidu/mobads/container/landingpage/App2Activity;

    .line 49
    .line 50
    invoke-static {p1}, Lcom/baidu/mobads/container/landingpage/App2Activity;->access$5300(Lcom/baidu/mobads/container/landingpage/App2Activity;)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    goto :goto_0

    .line 55
    :goto_1
    const/16 p5, 0xc8

    .line 56
    .line 57
    if-le p3, p5, :cond_3

    .line 58
    .line 59
    if-ne p8, p4, :cond_5

    .line 60
    .line 61
    iget-object p4, p0, Lcom/baidu/mobads/container/landingpage/z;->b:Lcom/baidu/mobads/container/landingpage/App2Activity;

    .line 62
    .line 63
    const/4 p5, 0x1

    .line 64
    invoke-static {p4, p5}, Lcom/baidu/mobads/container/landingpage/App2Activity;->access$5402(Lcom/baidu/mobads/container/landingpage/App2Activity;Z)Z

    .line 65
    .line 66
    .line 67
    iget-object p4, p0, Lcom/baidu/mobads/container/landingpage/z;->b:Lcom/baidu/mobads/container/landingpage/App2Activity;

    .line 68
    .line 69
    invoke-static {p4}, Lcom/baidu/mobads/container/landingpage/App2Activity;->access$500(Lcom/baidu/mobads/container/landingpage/App2Activity;)Lcom/baidu/mobads/container/bridge/am;

    .line 70
    .line 71
    .line 72
    move-result-object p5

    .line 73
    invoke-virtual {p5, p1, p3}, Lcom/baidu/mobads/container/bridge/am;->a(II)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p4, p1}, Lcom/baidu/mobads/container/landingpage/App2Activity;->executeJavaScript(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    const/4 p3, 0x0

    .line 82
    if-ne p8, p4, :cond_4

    .line 83
    .line 84
    iget-object p4, p0, Lcom/baidu/mobads/container/landingpage/z;->b:Lcom/baidu/mobads/container/landingpage/App2Activity;

    .line 85
    .line 86
    invoke-static {p4}, Lcom/baidu/mobads/container/landingpage/App2Activity;->access$5400(Lcom/baidu/mobads/container/landingpage/App2Activity;)Z

    .line 87
    .line 88
    .line 89
    move-result p4

    .line 90
    if-eqz p4, :cond_4

    .line 91
    .line 92
    iget-object p4, p0, Lcom/baidu/mobads/container/landingpage/z;->b:Lcom/baidu/mobads/container/landingpage/App2Activity;

    .line 93
    .line 94
    invoke-static {p4}, Lcom/baidu/mobads/container/landingpage/App2Activity;->access$500(Lcom/baidu/mobads/container/landingpage/App2Activity;)Lcom/baidu/mobads/container/bridge/am;

    .line 95
    .line 96
    .line 97
    move-result-object p5

    .line 98
    invoke-virtual {p5, p1, p3}, Lcom/baidu/mobads/container/bridge/am;->a(II)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p4, p1}, Lcom/baidu/mobads/container/landingpage/App2Activity;->executeJavaScript(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_4
    iget-object p1, p0, Lcom/baidu/mobads/container/landingpage/z;->b:Lcom/baidu/mobads/container/landingpage/App2Activity;

    .line 106
    .line 107
    invoke-static {p1, p3}, Lcom/baidu/mobads/container/landingpage/App2Activity;->access$5402(Lcom/baidu/mobads/container/landingpage/App2Activity;Z)Z

    .line 108
    .line 109
    .line 110
    :cond_5
    :goto_2
    iget p1, p2, Landroid/graphics/Rect;->bottom:I

    .line 111
    .line 112
    iput p1, p0, Lcom/baidu/mobads/container/landingpage/z;->a:I

    .line 113
    .line 114
    return-void

    .line 115
    :cond_6
    :goto_3
    iput p1, p0, Lcom/baidu/mobads/container/landingpage/z;->a:I

    .line 116
    .line 117
    return-void
.end method
