.class public Lo0000OOO/OooO0OO;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo0000OOO/OooO0OO$OooO00o;
    }
.end annotation


# instance fields
.field private final OooO00o:Lo0000oo0/o000000O;

.field private OooO0O0:Lo0000OOO/OooO00o$OooO00o;

.field private OooO0OO:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lo0000oo0/o000000O;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo0000OOO/OooO0OO;->OooO00o:Lo0000oo0/o000000O;

    .line 5
    .line 6
    return-void
.end method

.method private OooO00o(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lo0000OOO/OooO0OO;->OooO00o:Lo0000oo0/o000000O;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lo0000oo0/o000000O;->OooO0O0()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    :cond_0
    return p1
.end method

.method static synthetic OooO0OO(Lo0000OOO/OooO0OO;)Lo0000OOO/OooO00o$OooO00o;
    .locals 0

    .line 1
    iget-object p0, p0, Lo0000OOO/OooO0OO;->OooO0O0:Lo0000OOO/OooO00o$OooO00o;

    .line 2
    .line 3
    return-object p0
.end method

.method private OooO0o(Landroid/view/View;Lcom/component/a/f/e;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    const/4 v0, -0x2

    .line 4
    invoke-virtual {p2, v0}, Lcom/component/a/f/e;->OooOo0O(I)I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    const/4 v0, -0x1

    .line 9
    if-eq p2, v0, :cond_2

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq p2, v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p2, 0x0

    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p2, 0x4

    .line 23
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const/16 p2, 0x8

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    :cond_3
    :goto_0
    return-void
.end method

.method private OooO0o0(Landroid/content/Context;Lo0000Oo0/OooO0OO;Lcom/component/a/f/e;)V
    .locals 4

    .line 1
    invoke-virtual {p3}, Lcom/component/a/f/e;->OoooOOO()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    if-eqz p3, :cond_1

    .line 8
    .line 9
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-ge v0, v1, :cond_1

    .line 21
    .line 22
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/component/a/f/e;

    .line 27
    .line 28
    invoke-virtual {p0, p1, v1}, Lo0000OOO/OooO0OO;->OooO0O0(Landroid/content/Context;Lcom/component/a/f/e;)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    add-int/lit16 v3, v0, 0x3e9

    .line 35
    .line 36
    invoke-direct {p0, v3}, Lo0000OOO/OooO0OO;->OooO00o(I)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-interface {p2, v2, v1, v3}, Lo0000Oo0/OooO0OO;->a(Landroid/view/View;Lcom/component/a/f/e;I)V

    .line 41
    .line 42
    .line 43
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-void
.end method

.method private OooO0oO(Landroid/content/Context;Lcom/component/a/f/e;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/component/a/f/e;->OooOo0o()Lcom/component/a/f/e$d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lo0000OOO/OooO;->OooO00o:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/component/a/d/c;

    .line 17
    .line 18
    invoke-direct {v0, p1, p2}, Lcom/component/a/d/c;-><init>(Landroid/content/Context;Lcom/component/a/f/e;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_0
    new-instance v0, Lcom/component/a/a/Oooo000;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/component/a/a/Oooo000;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1, p2}, Lcom/component/a/a/Oooo000;->OooO00o(Landroid/content/Context;Lcom/component/a/f/e;)Lcom/baidu/mobads/container/ax;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :pswitch_1
    new-instance v0, Lcom/component/a/d/e;

    .line 33
    .line 34
    invoke-direct {v0, p1, p2}, Lcom/component/a/d/e;-><init>(Landroid/content/Context;Lcom/component/a/f/e;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_2
    new-instance v0, Lcom/component/a/d/a;

    .line 39
    .line 40
    invoke-direct {v0, p1, p2}, Lcom/component/a/d/a;-><init>(Landroid/content/Context;Lcom/component/a/f/e;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_3
    new-instance v0, Lcom/component/a/a/f;

    .line 45
    .line 46
    invoke-direct {v0, p1, p2}, Lcom/component/a/a/f;-><init>(Landroid/content/Context;Lcom/component/a/f/e;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_4
    new-instance v0, Lcom/component/a/a/r;

    .line 51
    .line 52
    invoke-direct {v0, p1, p2}, Lcom/component/a/a/r;-><init>(Landroid/content/Context;Lcom/component/a/f/e;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_5
    new-instance v0, Lcom/component/a/a/d;

    .line 57
    .line 58
    invoke-direct {v0, p1, p2}, Lcom/component/a/a/d;-><init>(Landroid/content/Context;Lcom/component/a/f/e;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_6
    new-instance v0, Lcom/component/a/a/OooO0O0;

    .line 63
    .line 64
    invoke-direct {v0}, Lcom/component/a/a/OooO0O0;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p1, p2}, Lcom/component/a/a/OooO0O0;->OooO0O0(Landroid/content/Context;Lcom/component/a/f/e;)Landroid/widget/ImageView;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    goto :goto_0

    .line 72
    :pswitch_7
    new-instance v0, Lcom/component/a/a/q;

    .line 73
    .line 74
    invoke-direct {v0, p1, p2}, Lcom/component/a/a/q;-><init>(Landroid/content/Context;Lcom/component/a/f/e;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    return-object v0

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public OooO0O0(Landroid/content/Context;Lcom/component/a/f/e;)Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lo0000OOO/OooO0OO;->OooO0O0:Lo0000OOO/OooO00o$OooO00o;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    new-instance v0, Lcom/component/a/f/OooO0O0;

    .line 7
    .line 8
    const-string v2, "prepare"

    .line 9
    .line 10
    invoke-direct {v0, v1, v2, p2}, Lcom/component/a/f/OooO0O0;-><init>(Landroid/view/View;Ljava/lang/String;Lcom/component/a/f/e;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lo0000OOO/OooO0OO;->OooO0O0:Lo0000OOO/OooO00o$OooO00o;

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Lo0000OOO/OooO00o$OooO00o;->OooO0O0(Lcom/component/a/f/OooO0O0;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/component/a/f/OooO0O0;->OooO()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-object v1

    .line 27
    :cond_1
    :goto_0
    iget-object v0, p0, Lo0000OOO/OooO0OO;->OooO0OO:Landroid/graphics/Rect;

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-static {p1, v0}, Lo0000oo0/OooOOO;->OooO0OO(Landroid/content/Context;Z)Landroid/graphics/Rect;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lo0000OOO/OooO0OO;->OooO0OO:Landroid/graphics/Rect;

    .line 37
    .line 38
    :cond_2
    if-nez v1, :cond_3

    .line 39
    .line 40
    invoke-direct {p0, p1, p2}, Lo0000OOO/OooO0OO;->OooO0oO(Landroid/content/Context;Lcom/component/a/f/e;)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :cond_3
    invoke-direct {p0, v1, p2}, Lo0000OOO/OooO0OO;->OooO0o(Landroid/view/View;Lcom/component/a/f/e;)V

    .line 45
    .line 46
    .line 47
    instance-of v0, v1, Lo0000Oo0/OooO0OO;

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    move-object v0, v1

    .line 52
    check-cast v0, Lo0000Oo0/OooO0OO;

    .line 53
    .line 54
    invoke-direct {p0, p1, v0, p2}, Lo0000OOO/OooO0OO;->OooO0o0(Landroid/content/Context;Lo0000Oo0/OooO0OO;Lcom/component/a/f/e;)V

    .line 55
    .line 56
    .line 57
    :cond_4
    instance-of p1, v1, Lo0000Oo0/OooO0o;

    .line 58
    .line 59
    if-eqz p1, :cond_5

    .line 60
    .line 61
    move-object p1, v1

    .line 62
    check-cast p1, Lo0000Oo0/OooO0o;

    .line 63
    .line 64
    invoke-interface {p1}, Lo0000Oo0/OooO0o;->getLifeCycle()Lo0000oo0/Oooo000;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-nez v0, :cond_5

    .line 69
    .line 70
    new-instance v0, Lo0000oo0/Oooo000;

    .line 71
    .line 72
    invoke-direct {v0, p2}, Lo0000oo0/Oooo000;-><init>(Lcom/component/a/f/e;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p1, v0}, Lo0000Oo0/OooO0o;->setLifeCycle(Lo0000oo0/Oooo000;)V

    .line 76
    .line 77
    .line 78
    :cond_5
    iget-object p1, p0, Lo0000OOO/OooO0OO;->OooO0O0:Lo0000OOO/OooO00o$OooO00o;

    .line 79
    .line 80
    if-eqz p1, :cond_6

    .line 81
    .line 82
    if-eqz v1, :cond_6

    .line 83
    .line 84
    new-instance v0, Lcom/component/a/f/OooO0O0;

    .line 85
    .line 86
    const-string v2, "create"

    .line 87
    .line 88
    invoke-direct {v0, v1, v2, p2}, Lcom/component/a/f/OooO0O0;-><init>(Landroid/view/View;Ljava/lang/String;Lcom/component/a/f/e;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v0}, Lo0000OOO/OooO00o$OooO00o;->OooO0OO(Lcom/component/a/f/OooO0O0;)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    :cond_6
    iget-object p1, p0, Lo0000OOO/OooO0OO;->OooO0O0:Lo0000OOO/OooO00o$OooO00o;

    .line 96
    .line 97
    if-eqz p1, :cond_9

    .line 98
    .line 99
    if-eqz v1, :cond_9

    .line 100
    .line 101
    new-instance v0, Lo0000OOO/OooO0OO$OooO00o;

    .line 102
    .line 103
    invoke-direct {v0, p1, p2}, Lo0000OOO/OooO0OO$OooO00o;-><init>(Lo0000OOO/OooO00o$OooO00o;Lcom/component/a/f/e;)V

    .line 104
    .line 105
    .line 106
    instance-of p1, v1, Lcom/component/a/d/c;

    .line 107
    .line 108
    if-eqz p1, :cond_7

    .line 109
    .line 110
    move-object p1, v1

    .line 111
    check-cast p1, Lcom/component/a/d/c;

    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/component/a/d/c;->p()Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_7

    .line 118
    .line 119
    new-instance v2, Lo0000OOO/OooO0o;

    .line 120
    .line 121
    invoke-direct {v2, p0, p2}, Lo0000OOO/OooO0o;-><init>(Lo0000OOO/OooO0OO;Lcom/component/a/f/e;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v2}, Lcom/component/a/d/c;->a(Lcom/component/a/d/c$OooO0O0;)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_7
    const-string p1, ""

    .line 129
    .line 130
    invoke-virtual {p2, p1}, Lcom/component/a/f/e;->OoooOo0(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-nez p1, :cond_8

    .line 139
    .line 140
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    .line 142
    .line 143
    :cond_8
    :goto_1
    invoke-static {v1}, Lo0000oo0/Oooo000;->OooO0oO(Landroid/view/View;)Lo0000oo0/Oooo000;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    if-eqz p1, :cond_9

    .line 148
    .line 149
    invoke-virtual {p1, v0}, Lo0000oo0/Oooo000;->OooOOOo(Lo0000oo0/Oooo000$OooO00o;)V

    .line 150
    .line 151
    .line 152
    :cond_9
    return-object v1
.end method

.method public OooO0Oo(Lo0000OOO/OooO00o$OooO00o;)Lo0000OOO/OooO0OO;
    .locals 0

    .line 1
    iput-object p1, p0, Lo0000OOO/OooO0OO;->OooO0O0:Lo0000OOO/OooO00o$OooO00o;

    .line 2
    .line 3
    return-object p0
.end method
