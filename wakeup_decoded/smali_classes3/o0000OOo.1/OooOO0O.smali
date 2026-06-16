.class public abstract Lo0000OOo/OooOO0O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo0000OOo/o00O0O;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo0000OOo/OooOO0O$OooO0O0;,
        Lo0000OOo/OooOO0O$OooO00o;
    }
.end annotation


# instance fields
.field private final OooO00o:Ljava/lang/String;

.field protected final OooO0O0:Landroid/view/View;

.field protected OooO0OO:Landroid/view/View;

.field protected final OooO0Oo:Lo0000OOo/o00Oo0;

.field protected final OooO0o0:Lo0000OOo/OooOOOO;


# direct methods
.method protected constructor <init>(Landroid/view/View;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo0000OOo/OooOO0O;->OooO0O0:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lo0000OOo/OooOO0O;->OooO00o:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, Lo0000OOo/OooOO0O;->OooO0OO:Landroid/view/View;

    .line 9
    .line 10
    new-instance p2, Lo0000OOo/o00Oo0;

    .line 11
    .line 12
    invoke-direct {p2}, Lo0000OOo/o00Oo0;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lo0000OOo/OooOO0O;->OooO0Oo:Lo0000OOo/o00Oo0;

    .line 16
    .line 17
    new-instance v0, Lo0000OOo/OooOOOO;

    .line 18
    .line 19
    invoke-direct {v0}, Lo0000OOo/OooOOOO;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lo0000OOo/OooOO0O;->OooO0o0:Lo0000OOo/OooOOOO;

    .line 23
    .line 24
    const-string v1, "source"

    .line 25
    .line 26
    invoke-virtual {p2, v1, p1}, Lo0000OOo/o00oO0o;->OooO0oo(Ljava/lang/String;Ljava/lang/Object;)Lo0000OOo/o00oO0o;

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v1, "delay"

    .line 35
    .line 36
    invoke-virtual {p2, v1, p1}, Lo0000OOo/o00oO0o;->OooO0oo(Ljava/lang/String;Ljava/lang/Object;)Lo0000OOo/o00oO0o;

    .line 37
    .line 38
    .line 39
    const-string v2, "timer"

    .line 40
    .line 41
    invoke-virtual {p2, v2, p1}, Lo0000OOo/o00oO0o;->OooO0oo(Ljava/lang/String;Ljava/lang/Object;)Lo0000OOo/o00oO0o;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1, p1}, Lo0000OOo/o00oO0o;->OooO0oo(Ljava/lang/String;Ljava/lang/Object;)Lo0000OOo/o00oO0o;

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static OooO0OO(Landroid/view/View;Ljava/util/List;)Ljava/util/List;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/component/a/f/e$OooO00o;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/component/a/f/e$OooO00o;->OooO00o()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {p0, v2}, Lo0000OOo/OooOO0O;->OooO0Oo(Landroid/view/View;Ljava/lang/String;)Lo0000OOo/OooOO0O;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v3, v2, Lo0000OOo/OooOO0O;->OooO0o0:Lo0000OOo/OooOOOO;

    .line 31
    .line 32
    invoke-virtual {v3}, Lo0000OOo/o00oO0o;->OooO0Oo()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v1}, Lcom/component/a/f/e$OooO00o;->OooO0O0()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-nez v4, :cond_0

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/component/a/f/e$OooO00o;->OooO0O0()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    :cond_0
    invoke-virtual {v1}, Lcom/component/a/f/e$OooO00o;->OooO0OO()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v3, v1}, Lo0000OOo/OooOOOO;->OooO(Ljava/util/List;Ljava/util/List;)Lo0000OOo/OooOOOO;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Lo0000OOo/o00oO0o;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_1

    .line 67
    .line 68
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Ljava/lang/String;

    .line 73
    .line 74
    iget-object v5, v2, Lo0000OOo/OooOO0O;->OooO0o0:Lo0000OOo/OooOOOO;

    .line 75
    .line 76
    invoke-virtual {v1, v4}, Lo0000OOo/o00oO0o;->OooO0oO(Ljava/lang/String;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-virtual {v5, v4, v6}, Lo0000OOo/o00oO0o;->OooO0oo(Ljava/lang/String;Ljava/lang/Object;)Lo0000OOo/o00oO0o;

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    return-object v0
.end method

.method public static OooO0Oo(Landroid/view/View;Ljava/lang/String;)Lo0000OOo/OooOO0O;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sparse-switch v1, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :sswitch_0
    const-string v1, "resume_video"

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x5

    .line 23
    goto :goto_0

    .line 24
    :sswitch_1
    const-string v1, "dismiss"

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x4

    .line 34
    goto :goto_0

    .line 35
    :sswitch_2
    const-string v1, "show"

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v0, 0x3

    .line 45
    goto :goto_0

    .line 46
    :sswitch_3
    const-string v1, "play_lottie"

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_3

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const/4 v0, 0x2

    .line 56
    goto :goto_0

    .line 57
    :sswitch_4
    const-string v1, "stop_lottie"

    .line 58
    .line 59
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_4

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    const/4 v0, 0x1

    .line 67
    goto :goto_0

    .line 68
    :sswitch_5
    const-string v1, "pause_video"

    .line 69
    .line 70
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_5

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_5
    const/4 v0, 0x0

    .line 78
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 79
    .line 80
    .line 81
    new-instance p1, Lo0000OOo/OooOO0O$OooO00o;

    .line 82
    .line 83
    invoke-direct {p1, p0}, Lo0000OOo/OooOO0O$OooO00o;-><init>(Landroid/view/View;)V

    .line 84
    .line 85
    .line 86
    return-object p1

    .line 87
    :pswitch_0
    new-instance v0, Lo0000oO0/OooOOO0;

    .line 88
    .line 89
    invoke-direct {v0, p0, p1}, Lo0000oO0/OooOOO0;-><init>(Landroid/view/View;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-object v0

    .line 93
    :pswitch_1
    new-instance v0, Lo0000oO0/OooOO0O;

    .line 94
    .line 95
    invoke-direct {v0, p0, p1}, Lo0000oO0/OooOO0O;-><init>(Landroid/view/View;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-object v0

    .line 99
    :pswitch_2
    new-instance v0, Lo0000oO0/OooOO0O;

    .line 100
    .line 101
    invoke-direct {v0, p0, p1}, Lo0000oO0/OooOO0O;-><init>(Landroid/view/View;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-object v0

    .line 105
    :pswitch_3
    new-instance v0, Lo0000oO0/OooOO0;

    .line 106
    .line 107
    invoke-direct {v0, p0, p1}, Lo0000oO0/OooOO0;-><init>(Landroid/view/View;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-object v0

    .line 111
    :pswitch_4
    new-instance v0, Lo0000oO0/OooOO0;

    .line 112
    .line 113
    invoke-direct {v0, p0, p1}, Lo0000oO0/OooOO0;-><init>(Landroid/view/View;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-object v0

    .line 117
    :pswitch_5
    new-instance v0, Lo0000oO0/OooOOO0;

    .line 118
    .line 119
    invoke-direct {v0, p0, p1}, Lo0000oO0/OooOOO0;-><init>(Landroid/view/View;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-object v0

    .line 123
    :sswitch_data_0
    .sparse-switch
        -0x570e330e -> :sswitch_5
        -0x4fbea184 -> :sswitch_4
        -0x258bc0f6 -> :sswitch_3
        0x35dafd -> :sswitch_2
        0x63a3b28a -> :sswitch_1
        0x6e1ca9e9 -> :sswitch_0
    .end sparse-switch

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public OooO0O0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo0000OOo/OooOO0O;->OooO00o:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public OooO0o0(Lo0000OOo/OooOO0O$OooO0O0;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lo0000OOo/OooOO0O;->OooO0o0:Lo0000OOo/OooOOOO;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    return p1

    .line 7
    :cond_0
    const-string v1, "target_id"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lo0000OOo/o00oO0o;->OooO0oO(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v0, v0, Ljava/lang/String;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {p1}, Lo0000OOo/OooOO0O$OooO0O0;->a()Lo0000OOO/OooOO0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v3, p0, Lo0000OOo/OooOO0O;->OooO0o0:Lo0000OOo/OooOOOO;

    .line 23
    .line 24
    invoke-virtual {v3, v1}, Lo0000OOo/o00oO0o;->OooO0oO(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Lo0000OOO/OooOO0;->OooO00o(Ljava/lang/String;)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v3, p0, Lo0000OOo/OooOO0O;->OooO0o0:Lo0000OOo/OooOOOO;

    .line 35
    .line 36
    invoke-virtual {v3, v1, v2}, Lo0000OOo/o00oO0o;->OooO0oo(Ljava/lang/String;Ljava/lang/Object;)Lo0000OOo/o00oO0o;

    .line 37
    .line 38
    .line 39
    :goto_0
    move-object v2, v0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    iget-object v0, p0, Lo0000OOo/OooOO0O;->OooO0o0:Lo0000OOo/OooOOOO;

    .line 42
    .line 43
    const-string v1, "target_name"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lo0000OOo/o00oO0o;->OooO0oO(Ljava/lang/String;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    instance-of v0, v0, Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-interface {p1}, Lo0000OOo/OooOO0O$OooO0O0;->a()Lo0000OOO/OooOO0;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v3, p0, Lo0000OOo/OooOO0O;->OooO0o0:Lo0000OOo/OooOOOO;

    .line 58
    .line 59
    invoke-virtual {v3, v1}, Lo0000OOo/o00oO0o;->OooO0oO(Ljava/lang/String;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v0, v3}, Lo0000OOO/OooOO0;->OooO0OO(Ljava/lang/String;)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v3, p0, Lo0000OOo/OooOO0O;->OooO0o0:Lo0000OOo/OooOOOO;

    .line 70
    .line 71
    invoke-virtual {v3, v1, v2}, Lo0000OOo/o00oO0o;->OooO0oo(Ljava/lang/String;Ljava/lang/Object;)Lo0000OOo/o00oO0o;

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    :goto_1
    if-eqz v2, :cond_3

    .line 76
    .line 77
    iput-object v2, p0, Lo0000OOo/OooOO0O;->OooO0OO:Landroid/view/View;

    .line 78
    .line 79
    :cond_3
    iget-object v0, p0, Lo0000OOo/OooOO0O;->OooO0Oo:Lo0000OOo/o00Oo0;

    .line 80
    .line 81
    invoke-virtual {v0, p1}, Lo0000OOo/o00Oo0;->OooOO0(Lo0000OOo/oo000o;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lo0000OOo/OooOO0O;->OooO0o0:Lo0000OOo/OooOOOO;

    .line 85
    .line 86
    iget-object v0, p0, Lo0000OOo/OooOO0O;->OooO0Oo:Lo0000OOo/o00Oo0;

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Lo0000OOo/OooOOOO;->OooOO0O(Lo0000OOo/o00Oo0;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    return p1
.end method
