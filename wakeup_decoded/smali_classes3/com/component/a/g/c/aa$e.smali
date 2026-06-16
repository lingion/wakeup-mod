.class public Lcom/component/a/g/c/aa$e;
.super Lcom/component/a/g/c/aa$j;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/component/a/g/c/aa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field private a:Lcom/component/a/a/f;

.field private b:Lcom/component/a/a/f;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/component/a/f/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/component/a/g/c/aa$j;-><init>(Landroid/content/Context;Lcom/component/a/f/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 3

    .line 1
    invoke-static {p0}, Lo0000oo0/o00oO0o;->OooO(Landroid/view/View;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "interact_back_welfare_background_lottie"

    .line 6
    .line 7
    const-class v2, Lcom/component/a/a/f;

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lcom/component/a/g/c/o000OO0O;->OooO0OO(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/component/a/a/f;

    .line 14
    .line 15
    iput-object v1, p0, Lcom/component/a/g/c/aa$e;->a:Lcom/component/a/a/f;

    .line 16
    .line 17
    const-string v1, "interact_back_welfare_countdown"

    .line 18
    .line 19
    invoke-static {v0, v1, v2}, Lcom/component/a/g/c/o000OO0O;->OooO0OO(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/component/a/a/f;

    .line 24
    .line 25
    iput-object v1, p0, Lcom/component/a/g/c/aa$e;->b:Lcom/component/a/a/f;

    .line 26
    .line 27
    const-string v1, "interact_back_welfare_main_container"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lcom/component/a/g/c/o000OO0O;->OooO0O0(Ljava/util/Map;Ljava/lang/String;)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, p0, Lcom/component/a/g/c/aa$e;->d:Landroid/view/View;

    .line 34
    .line 35
    const-string v1, "interact_back_welfare_close"

    .line 36
    .line 37
    invoke-static {v0, v1}, Lcom/component/a/g/c/o000OO0O;->OooO0O0(Ljava/util/Map;Ljava/lang/String;)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/component/a/g/c/aa$e;->e:Landroid/view/View;

    .line 42
    .line 43
    return-void
.end method

.method protected b()V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/component/a/g/c/aa$e;->d:Landroid/view/View;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/component/a/g/c/aa$j;->n()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/component/a/g/c/aa$e;->e:Landroid/view/View;

    .line 16
    .line 17
    new-instance v1, Lcom/component/a/g/c/Oooo0;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/component/a/g/c/Oooo0;-><init>(Lcom/component/a/g/c/aa$e;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/baidu/mobads/container/util/ce;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method protected c()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/component/a/g/c/aa$j;->c()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/component/a/g/c/aa$e;->a:Lcom/component/a/a/f;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/component/a/g/c/aa$e;->a:Lcom/component/a/a/f;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/component/a/a/f;->f()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/component/a/g/c/aa$e;->d:Landroid/view/View;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-static {v0}, Lcom/baidu/mobads/container/util/animation/a;->a(Landroid/view/View;)Lcom/baidu/mobads/container/util/animation/a$c;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/16 v1, 0x140

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/baidu/mobads/container/util/animation/a$c;->a(I)Lcom/baidu/mobads/container/util/animation/a$c;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "0.5"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/baidu/mobads/container/util/animation/a$c;->b(Ljava/lang/String;)Lcom/baidu/mobads/container/util/animation/a$c;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "1"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/baidu/mobads/container/util/animation/a$c;->c(Ljava/lang/String;)Lcom/baidu/mobads/container/util/animation/a$c;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget-object v2, Lcom/baidu/mobads/container/util/animation/a$b;->i:Lcom/baidu/mobads/container/util/animation/a$b;

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Lcom/baidu/mobads/container/util/animation/a$c;->a(Lcom/baidu/mobads/container/util/animation/a$b;)Lcom/baidu/mobads/container/util/animation/a;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v2, p0, Lcom/component/a/g/c/aa$e;->d:Landroid/view/View;

    .line 53
    .line 54
    invoke-static {v2}, Lcom/baidu/mobads/container/util/animation/a;->a(Landroid/view/View;)Lcom/baidu/mobads/container/util/animation/a$c;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const/16 v3, 0xc8

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Lcom/baidu/mobads/container/util/animation/a$c;->a(I)Lcom/baidu/mobads/container/util/animation/a$c;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const-string v3, "0"

    .line 65
    .line 66
    invoke-virtual {v2, v3}, Lcom/baidu/mobads/container/util/animation/a$c;->b(Ljava/lang/String;)Lcom/baidu/mobads/container/util/animation/a$c;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2, v1}, Lcom/baidu/mobads/container/util/animation/a$c;->c(Ljava/lang/String;)Lcom/baidu/mobads/container/util/animation/a$c;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    sget-object v2, Lcom/baidu/mobads/container/util/animation/a$b;->h:Lcom/baidu/mobads/container/util/animation/a$b;

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Lcom/baidu/mobads/container/util/animation/a$c;->a(Lcom/baidu/mobads/container/util/animation/a$b;)Lcom/baidu/mobads/container/util/animation/a;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    new-instance v2, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/component/a/g/c/aa$e;->d:Landroid/view/View;

    .line 92
    .line 93
    invoke-static {v0}, Lcom/baidu/mobads/container/util/animation/a;->a(Landroid/view/View;)Lcom/baidu/mobads/container/util/animation/a$c;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0, v2}, Lcom/baidu/mobads/container/util/animation/a$c;->a(Ljava/util/List;)Lcom/baidu/mobads/container/util/animation/a$c;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sget-object v1, Lcom/baidu/mobads/container/util/animation/a$b;->b:Lcom/baidu/mobads/container/util/animation/a$b;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Lcom/baidu/mobads/container/util/animation/a$c;->a(Lcom/baidu/mobads/container/util/animation/a$b;)Lcom/baidu/mobads/container/util/animation/a;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, Lcom/baidu/mobads/container/util/animation/j;->c(Lcom/baidu/mobads/container/util/animation/a;)Landroid/animation/AnimatorSet;

    .line 108
    .line 109
    .line 110
    :cond_1
    iget-object v0, p0, Lcom/component/a/g/c/aa$e;->b:Lcom/component/a/a/f;

    .line 111
    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/component/a/a/f;->f()V

    .line 115
    .line 116
    .line 117
    :cond_2
    iget-object v0, p0, Lcom/component/a/g/c/aa$e;->e:Landroid/view/View;

    .line 118
    .line 119
    invoke-static {v0}, Lcom/baidu/mobads/container/util/animation/a;->a(Landroid/view/View;)Lcom/baidu/mobads/container/util/animation/a$c;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    new-instance v1, Lorg/json/JSONArray;

    .line 124
    .line 125
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 126
    .line 127
    .line 128
    const-string v2, "alpha"

    .line 129
    .line 130
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v0, v1}, Lcom/baidu/mobads/container/util/animation/a$c;->a(Lorg/json/JSONArray;)Lcom/baidu/mobads/container/util/animation/a$c;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    const/16 v1, 0x64

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Lcom/baidu/mobads/container/util/animation/a$c;->a(I)Lcom/baidu/mobads/container/util/animation/a$c;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    const/16 v1, 0x7d0

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Lcom/baidu/mobads/container/util/animation/a$c;->b(I)Lcom/baidu/mobads/container/util/animation/a$c;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    sget-object v1, Lcom/baidu/mobads/container/util/animation/a$b;->t:Lcom/baidu/mobads/container/util/animation/a$b;

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Lcom/baidu/mobads/container/util/animation/a$c;->a(Lcom/baidu/mobads/container/util/animation/a$b;)Lcom/baidu/mobads/container/util/animation/a;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, Lcom/baidu/mobads/container/util/animation/a;->i()Landroid/animation/Animator;

    .line 157
    .line 158
    .line 159
    return-void
.end method

.method protected d()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/component/a/g/c/aa$j;->d()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lcom/baidu/mobads/container/util/ce;->b(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected e()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/component/a/g/c/aa$j;->e()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/component/a/g/c/aa$e;->d()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
