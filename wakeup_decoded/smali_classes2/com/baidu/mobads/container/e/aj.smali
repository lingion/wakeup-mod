.class Lcom/baidu/mobads/container/e/aj;
.super Lcom/baidu/mobads/container/util/ce$a;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/baidu/mobads/container/e/l;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/container/e/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/container/e/aj;->a:Lcom/baidu/mobads/container/e/l;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/baidu/mobads/container/util/ce$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public safeRun()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/e/aj;->a:Lcom/baidu/mobads/container/e/l;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/baidu/mobads/container/e/l;->ab(Lcom/baidu/mobads/container/e/l;)Landroid/widget/ImageView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/baidu/mobads/container/e/aj;->a:Lcom/baidu/mobads/container/e/l;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/baidu/mobads/container/e/l;->ab(Lcom/baidu/mobads/container/e/l;)Landroid/widget/ImageView;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/baidu/mobads/container/e/aj;->a:Lcom/baidu/mobads/container/e/l;

    .line 25
    .line 26
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 27
    .line 28
    invoke-static {v1, v2}, Lcom/baidu/mobads/container/e/l;->c(Lcom/baidu/mobads/container/e/l;I)I

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/baidu/mobads/container/e/aj;->a:Lcom/baidu/mobads/container/e/l;

    .line 32
    .line 33
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 34
    .line 35
    invoke-static {v1, v0}, Lcom/baidu/mobads/container/e/l;->d(Lcom/baidu/mobads/container/e/l;I)I

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/baidu/mobads/container/e/aj;->a:Lcom/baidu/mobads/container/e/l;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/baidu/mobads/container/e/l;->ac(Lcom/baidu/mobads/container/e/l;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    iget-object v0, p0, Lcom/baidu/mobads/container/e/aj;->a:Lcom/baidu/mobads/container/e/l;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/baidu/mobads/container/e/l;->ad(Lcom/baidu/mobads/container/e/l;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v1, p0, Lcom/baidu/mobads/container/e/aj;->a:Lcom/baidu/mobads/container/e/l;

    .line 53
    .line 54
    invoke-static {v1}, Lcom/baidu/mobads/container/e/l;->ae(Lcom/baidu/mobads/container/e/l;)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-ge v0, v1, :cond_1

    .line 59
    .line 60
    iget-object v0, p0, Lcom/baidu/mobads/container/e/aj;->a:Lcom/baidu/mobads/container/e/l;

    .line 61
    .line 62
    invoke-static {v0}, Lcom/baidu/mobads/container/e/l;->ae(Lcom/baidu/mobads/container/e/l;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget-object v1, p0, Lcom/baidu/mobads/container/e/aj;->a:Lcom/baidu/mobads/container/e/l;

    .line 67
    .line 68
    invoke-static {v1}, Lcom/baidu/mobads/container/e/l;->ac(Lcom/baidu/mobads/container/e/l;)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-lt v0, v1, :cond_2

    .line 73
    .line 74
    :cond_1
    iget-object v0, p0, Lcom/baidu/mobads/container/e/aj;->a:Lcom/baidu/mobads/container/e/l;

    .line 75
    .line 76
    invoke-static {v0}, Lcom/baidu/mobads/container/e/l;->ad(Lcom/baidu/mobads/container/e/l;)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iget-object v1, p0, Lcom/baidu/mobads/container/e/aj;->a:Lcom/baidu/mobads/container/e/l;

    .line 81
    .line 82
    invoke-static {v1}, Lcom/baidu/mobads/container/e/l;->af(Lcom/baidu/mobads/container/e/l;)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-ge v0, v1, :cond_3

    .line 87
    .line 88
    iget-object v0, p0, Lcom/baidu/mobads/container/e/aj;->a:Lcom/baidu/mobads/container/e/l;

    .line 89
    .line 90
    invoke-static {v0}, Lcom/baidu/mobads/container/e/l;->af(Lcom/baidu/mobads/container/e/l;)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iget-object v1, p0, Lcom/baidu/mobads/container/e/aj;->a:Lcom/baidu/mobads/container/e/l;

    .line 95
    .line 96
    invoke-static {v1}, Lcom/baidu/mobads/container/e/l;->ac(Lcom/baidu/mobads/container/e/l;)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-ge v0, v1, :cond_3

    .line 101
    .line 102
    :cond_2
    iget-object v0, p0, Lcom/baidu/mobads/container/e/aj;->a:Lcom/baidu/mobads/container/e/l;

    .line 103
    .line 104
    invoke-static {v0}, Lcom/baidu/mobads/container/e/l;->ac(Lcom/baidu/mobads/container/e/l;)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    iget-object v2, p0, Lcom/baidu/mobads/container/e/aj;->a:Lcom/baidu/mobads/container/e/l;

    .line 109
    .line 110
    invoke-static {v2}, Lcom/baidu/mobads/container/e/l;->ae(Lcom/baidu/mobads/container/e/l;)I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    sub-int/2addr v1, v2

    .line 115
    int-to-double v1, v1

    .line 116
    iget-object v3, p0, Lcom/baidu/mobads/container/e/aj;->a:Lcom/baidu/mobads/container/e/l;

    .line 117
    .line 118
    invoke-static {v3}, Lcom/baidu/mobads/container/e/l;->af(Lcom/baidu/mobads/container/e/l;)I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    iget-object v4, p0, Lcom/baidu/mobads/container/e/aj;->a:Lcom/baidu/mobads/container/e/l;

    .line 123
    .line 124
    invoke-static {v4}, Lcom/baidu/mobads/container/e/l;->ae(Lcom/baidu/mobads/container/e/l;)I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    sub-int/2addr v3, v4

    .line 129
    int-to-double v3, v3

    .line 130
    div-double/2addr v1, v3

    .line 131
    const/4 v3, 0x1

    .line 132
    invoke-virtual {v0, v3, v1, v2}, Lcom/baidu/mobads/container/e/l;->a(ZD)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_3
    iget-object v0, p0, Lcom/baidu/mobads/container/e/aj;->a:Lcom/baidu/mobads/container/e/l;

    .line 137
    .line 138
    const/4 v1, 0x0

    .line 139
    const-wide/16 v2, 0x0

    .line 140
    .line 141
    invoke-virtual {v0, v1, v2, v3}, Lcom/baidu/mobads/container/e/l;->a(ZD)V

    .line 142
    .line 143
    .line 144
    :cond_4
    :goto_0
    return-void
.end method
