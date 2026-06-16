.class Lcom/baidu/mobads/container/e/ak;
.super Lcom/baidu/mobads/container/util/ce$a;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/baidu/mobads/container/e/l;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/container/e/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/container/e/ak;->a:Lcom/baidu/mobads/container/e/l;

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
    iget-object v0, p0, Lcom/baidu/mobads/container/e/ak;->a:Lcom/baidu/mobads/container/e/l;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/baidu/mobads/container/e/l;->ag(Lcom/baidu/mobads/container/e/l;)Landroid/view/View;

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
    iget-object v1, p0, Lcom/baidu/mobads/container/e/ak;->a:Lcom/baidu/mobads/container/e/l;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/baidu/mobads/container/e/l;->ag(Lcom/baidu/mobads/container/e/l;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/baidu/mobads/container/e/ak;->a:Lcom/baidu/mobads/container/e/l;

    .line 25
    .line 26
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 27
    .line 28
    invoke-static {v1, v2}, Lcom/baidu/mobads/container/e/l;->e(Lcom/baidu/mobads/container/e/l;I)I

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/baidu/mobads/container/e/ak;->a:Lcom/baidu/mobads/container/e/l;

    .line 32
    .line 33
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 34
    .line 35
    invoke-static {v1, v2}, Lcom/baidu/mobads/container/e/l;->f(Lcom/baidu/mobads/container/e/l;I)I

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/baidu/mobads/container/e/ak;->a:Lcom/baidu/mobads/container/e/l;

    .line 39
    .line 40
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 41
    .line 42
    add-int/lit8 v0, v0, 0xa

    .line 43
    .line 44
    invoke-static {v1, v0}, Lcom/baidu/mobads/container/e/l;->g(Lcom/baidu/mobads/container/e/l;I)I

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/baidu/mobads/container/e/ak;->a:Lcom/baidu/mobads/container/e/l;

    .line 48
    .line 49
    invoke-static {v0}, Lcom/baidu/mobads/container/e/l;->ae(Lcom/baidu/mobads/container/e/l;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    iget-object v0, p0, Lcom/baidu/mobads/container/e/ak;->a:Lcom/baidu/mobads/container/e/l;

    .line 56
    .line 57
    invoke-static {v0}, Lcom/baidu/mobads/container/e/l;->ad(Lcom/baidu/mobads/container/e/l;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iget-object v1, p0, Lcom/baidu/mobads/container/e/ak;->a:Lcom/baidu/mobads/container/e/l;

    .line 62
    .line 63
    invoke-static {v1}, Lcom/baidu/mobads/container/e/l;->ae(Lcom/baidu/mobads/container/e/l;)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-ge v0, v1, :cond_1

    .line 68
    .line 69
    iget-object v0, p0, Lcom/baidu/mobads/container/e/ak;->a:Lcom/baidu/mobads/container/e/l;

    .line 70
    .line 71
    invoke-static {v0}, Lcom/baidu/mobads/container/e/l;->ae(Lcom/baidu/mobads/container/e/l;)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iget-object v1, p0, Lcom/baidu/mobads/container/e/ak;->a:Lcom/baidu/mobads/container/e/l;

    .line 76
    .line 77
    invoke-static {v1}, Lcom/baidu/mobads/container/e/l;->ac(Lcom/baidu/mobads/container/e/l;)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-lt v0, v1, :cond_2

    .line 82
    .line 83
    :cond_1
    iget-object v0, p0, Lcom/baidu/mobads/container/e/ak;->a:Lcom/baidu/mobads/container/e/l;

    .line 84
    .line 85
    invoke-static {v0}, Lcom/baidu/mobads/container/e/l;->ad(Lcom/baidu/mobads/container/e/l;)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iget-object v1, p0, Lcom/baidu/mobads/container/e/ak;->a:Lcom/baidu/mobads/container/e/l;

    .line 90
    .line 91
    invoke-static {v1}, Lcom/baidu/mobads/container/e/l;->af(Lcom/baidu/mobads/container/e/l;)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-ge v0, v1, :cond_3

    .line 96
    .line 97
    iget-object v0, p0, Lcom/baidu/mobads/container/e/ak;->a:Lcom/baidu/mobads/container/e/l;

    .line 98
    .line 99
    invoke-static {v0}, Lcom/baidu/mobads/container/e/l;->af(Lcom/baidu/mobads/container/e/l;)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iget-object v1, p0, Lcom/baidu/mobads/container/e/ak;->a:Lcom/baidu/mobads/container/e/l;

    .line 104
    .line 105
    invoke-static {v1}, Lcom/baidu/mobads/container/e/l;->ac(Lcom/baidu/mobads/container/e/l;)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-ge v0, v1, :cond_3

    .line 110
    .line 111
    :cond_2
    iget-object v0, p0, Lcom/baidu/mobads/container/e/ak;->a:Lcom/baidu/mobads/container/e/l;

    .line 112
    .line 113
    invoke-static {v0}, Lcom/baidu/mobads/container/e/l;->ac(Lcom/baidu/mobads/container/e/l;)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    iget-object v2, p0, Lcom/baidu/mobads/container/e/ak;->a:Lcom/baidu/mobads/container/e/l;

    .line 118
    .line 119
    invoke-static {v2}, Lcom/baidu/mobads/container/e/l;->ae(Lcom/baidu/mobads/container/e/l;)I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    sub-int/2addr v1, v2

    .line 124
    int-to-double v1, v1

    .line 125
    iget-object v3, p0, Lcom/baidu/mobads/container/e/ak;->a:Lcom/baidu/mobads/container/e/l;

    .line 126
    .line 127
    invoke-static {v3}, Lcom/baidu/mobads/container/e/l;->af(Lcom/baidu/mobads/container/e/l;)I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    iget-object v4, p0, Lcom/baidu/mobads/container/e/ak;->a:Lcom/baidu/mobads/container/e/l;

    .line 132
    .line 133
    invoke-static {v4}, Lcom/baidu/mobads/container/e/l;->ae(Lcom/baidu/mobads/container/e/l;)I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    sub-int/2addr v3, v4

    .line 138
    int-to-double v3, v3

    .line 139
    div-double/2addr v1, v3

    .line 140
    const/4 v3, 0x1

    .line 141
    invoke-virtual {v0, v3, v1, v2}, Lcom/baidu/mobads/container/e/l;->a(ZD)V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_3
    iget-object v0, p0, Lcom/baidu/mobads/container/e/ak;->a:Lcom/baidu/mobads/container/e/l;

    .line 146
    .line 147
    const/4 v1, 0x0

    .line 148
    const-wide/16 v2, 0x0

    .line 149
    .line 150
    invoke-virtual {v0, v1, v2, v3}, Lcom/baidu/mobads/container/e/l;->a(ZD)V

    .line 151
    .line 152
    .line 153
    :cond_4
    :goto_0
    return-void
.end method
