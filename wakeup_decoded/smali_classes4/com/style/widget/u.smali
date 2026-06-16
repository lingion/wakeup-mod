.class public Lcom/style/widget/u;
.super Lcom/component/a/a/d;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/mobads/container/components/command/b;


# static fields
.field private static final d:Ljava/lang/String; = "u"


# instance fields
.field private e:Ljava/lang/String;

.field private final f:Landroid/content/Context;

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/component/a/a/d;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/style/widget/u;->e:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/style/widget/u;->g:Z

    .line 10
    .line 11
    iput-object p1, p0, Lcom/style/widget/u;->f:Landroid/content/Context;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/style/widget/u;->e:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/component/interfaces/OooO0O0;->OooO0OO(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "\u53bb\u770b\u770b"

    .line 8
    .line 9
    if-gez v0, :cond_1

    .line 10
    .line 11
    iget v0, p0, Lcom/component/a/a/d;->c:I

    .line 12
    .line 13
    iput v0, p0, Lcom/component/a/a/d;->b:I

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v2, p0, Lcom/style/widget/u;->e:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0, v2}, Lcom/baidu/mobads/container/util/j;->b(Landroid/content/Context;Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const-string v0, "\u7acb\u5373\u4e0b\u8f7d"

    .line 28
    .line 29
    iput-object v0, p0, Lcom/component/a/a/d;->a:Ljava/lang/String;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-object v1, p0, Lcom/component/a/a/d;->a:Ljava/lang/String;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/16 v2, 0x65

    .line 36
    .line 37
    if-ge v0, v2, :cond_2

    .line 38
    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v2, "%"

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iput-object v1, p0, Lcom/component/a/a/d;->a:Ljava/lang/String;

    .line 57
    .line 58
    iput v0, p0, Lcom/component/a/a/d;->b:I

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    if-ne v0, v2, :cond_4

    .line 62
    .line 63
    iget v0, p0, Lcom/component/a/a/d;->c:I

    .line 64
    .line 65
    iput v0, p0, Lcom/component/a/a/d;->b:I

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v2, p0, Lcom/style/widget/u;->e:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v0, v2}, Lcom/baidu/mobads/container/util/j;->b(Landroid/content/Context;Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    const-string v0, "\u70b9\u51fb\u5b89\u88c5"

    .line 80
    .line 81
    iput-object v0, p0, Lcom/component/a/a/d;->a:Ljava/lang/String;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    iput-object v1, p0, Lcom/component/a/a/d;->a:Ljava/lang/String;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    const/16 v1, 0x66

    .line 88
    .line 89
    if-ne v0, v1, :cond_5

    .line 90
    .line 91
    const-string v0, "\u7ee7\u7eed\u4e0b\u8f7d"

    .line 92
    .line 93
    iput-object v0, p0, Lcom/component/a/a/d;->a:Ljava/lang/String;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_5
    const/16 v1, 0x68

    .line 97
    .line 98
    if-ne v0, v1, :cond_6

    .line 99
    .line 100
    const-string v0, "\u91cd\u65b0\u4e0b\u8f7d"

    .line 101
    .line 102
    iput-object v0, p0, Lcom/component/a/a/d;->a:Ljava/lang/String;

    .line 103
    .line 104
    iget v0, p0, Lcom/component/a/a/d;->c:I

    .line 105
    .line 106
    iput v0, p0, Lcom/component/a/a/d;->b:I

    .line 107
    .line 108
    :cond_6
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/style/widget/u;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/style/widget/u;->g:Z

    return-void
.end method

.method public d()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/style/widget/u;->g:Z

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/style/widget/u;->f:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/baidu/mobads/container/components/d/f;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/components/d/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/style/widget/u;->e:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/baidu/mobads/container/components/d/f;->b(Ljava/lang/String;)Lcom/baidu/mobads/container/components/d/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-super {p0, p1}, Lcom/component/a/a/d;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_0
    invoke-interface {v0}, Lcom/baidu/mobads/container/components/d/b;->i()Lcom/baidu/mobads/container/components/d/b$a;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v2, Lcom/baidu/mobads/container/components/d/b$a;->c:Lcom/baidu/mobads/container/components/d/b$a;

    .line 25
    .line 26
    if-eq v1, v2, :cond_1

    .line 27
    .line 28
    sget-object v2, Lcom/baidu/mobads/container/components/d/b$a;->b:Lcom/baidu/mobads/container/components/d/b$a;

    .line 29
    .line 30
    if-ne v1, v2, :cond_2

    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0}, Lcom/style/widget/u;->d()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    const/4 p1, 0x2

    .line 39
    invoke-interface {v0, p1}, Lcom/baidu/mobads/container/components/d/b;->a(I)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    return p1

    .line 44
    :cond_2
    invoke-super {p0, p1}, Lcom/component/a/a/d;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    return p1
.end method
