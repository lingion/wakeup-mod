.class Lo000oOoO/o0OO$OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo000oOoO/o0OO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "OooO00o"
.end annotation


# instance fields
.field private final OooO:Landroid/os/Handler;

.field private OooO0o:Z

.field private volatile OooO0o0:Z

.field private final OooO0oO:Ljava/lang/ref/WeakReference;

.field private final OooO0oo:Lo000oOoO/o0o0Oo;

.field private final OooOO0:Landroid/os/Handler;

.field private OooOO0O:Lorg/json/JSONObject;

.field private OooOO0o:Ljava/lang/ref/WeakReference;

.field private OooOOO:Z

.field private OooOOO0:Z

.field private OooOOOO:Z

.field private OooOOOo:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;Lo000oOoO/o0o0Oo;Landroid/os/Handler;Landroid/os/Handler;Lorg/json/JSONObject;ZZZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lo000oOoO/o0OO$OooO00o;->OooOOOo:Ljava/lang/Runnable;

    .line 6
    .line 7
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lo000oOoO/o0OO$OooO00o;->OooOO0o:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    iput-object p6, p0, Lo000oOoO/o0OO$OooO00o;->OooOO0O:Lorg/json/JSONObject;

    .line 15
    .line 16
    iput-object p3, p0, Lo000oOoO/o0OO$OooO00o;->OooO0oo:Lo000oOoO/o0o0Oo;

    .line 17
    .line 18
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lo000oOoO/o0OO$OooO00o;->OooO0oO:Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    iput-object p4, p0, Lo000oOoO/o0OO$OooO00o;->OooO:Landroid/os/Handler;

    .line 26
    .line 27
    iput-object p5, p0, Lo000oOoO/o0OO$OooO00o;->OooOO0:Landroid/os/Handler;

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    iput-boolean p1, p0, Lo000oOoO/o0OO$OooO00o;->OooO0o:Z

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    iput-boolean p1, p0, Lo000oOoO/o0OO$OooO00o;->OooO0o0:Z

    .line 34
    .line 35
    iput-boolean p7, p0, Lo000oOoO/o0OO$OooO00o;->OooOOO0:Z

    .line 36
    .line 37
    iput-boolean p8, p0, Lo000oOoO/o0OO$OooO00o;->OooOOO:Z

    .line 38
    .line 39
    iput-boolean p9, p0, Lo000oOoO/o0OO$OooO00o;->OooOOOO:Z

    .line 40
    .line 41
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_0

    .line 50
    .line 51
    :try_start_0
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 57
    .line 58
    .line 59
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lo000oOoO/o0OO$OooO00o;->run()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private OooO0O0(Ljava/lang/ref/WeakReference;Lorg/json/JSONObject;Lo000oOoO/o0o0Oo;Landroid/os/Handler;Z)V
    .locals 7

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    if-nez p4, :cond_1

    .line 5
    .line 6
    return-void

    .line 7
    :cond_1
    new-instance v6, Lo000oOoO/o0OO0o;

    .line 8
    .line 9
    move-object v0, v6

    .line 10
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    move v3, p5

    .line 13
    move-object v4, p3

    .line 14
    move-object v5, p2

    .line 15
    invoke-direct/range {v0 .. v5}, Lo000oOoO/o0OO0o;-><init>(Lo000oOoO/o0OO$OooO00o;Ljava/lang/ref/WeakReference;ZLo000oOoO/o0o0Oo;Lorg/json/JSONObject;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lo000oOoO/o0OO$OooO00o;->OooOOOo:Ljava/lang/Runnable;

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p4, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    :cond_2
    iput-object v6, p0, Lo000oOoO/o0OO$OooO00o;->OooOOOo:Ljava/lang/Runnable;

    .line 26
    .line 27
    const-wide/16 p1, 0x1f4

    .line 28
    .line 29
    invoke-virtual {p4, v6, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private OooO0OO(Lo000oOoO/o0o0Oo;Landroid/os/Handler;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    if-nez p2, :cond_1

    .line 5
    .line 6
    return-void

    .line 7
    :cond_1
    new-instance v0, Lo000oOoO/o0OO0oO0;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Lo000oOoO/o0OO0oO0;-><init>(Lo000oOoO/o0OO$OooO00o;Lo000oOoO/o0o0Oo;)V

    .line 10
    .line 11
    .line 12
    const-wide/16 v1, 0x1f4

    .line 13
    .line 14
    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method static synthetic OooO0Oo(Lo000oOoO/o0OO$OooO00o;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lo000oOoO/o0OO$OooO00o;->OooOOOO:Z

    .line 2
    .line 3
    return p0
.end method

.method private OooO0o0()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lo000oOoO/o0OO$OooO00o;->OooO0o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lo000oOoO/o0OO$OooO00o;->OooO0oO:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/View;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lo000oOoO/o0OO$OooO00o;->OooO0oo:Lo000oOoO/o0o0Oo;

    .line 29
    .line 30
    iget-object v1, p0, Lo000oOoO/o0OO$OooO00o;->OooOO0:Landroid/os/Handler;

    .line 31
    .line 32
    invoke-direct {p0, v0, v1}, Lo000oOoO/o0OO$OooO00o;->OooO0OO(Lo000oOoO/o0o0Oo;Landroid/os/Handler;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Lo000oOoO/o0OO$OooO00o;->OooO0o:Z

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public OooO00o()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo000oOoO/o0OO$OooO00o;->OooO0o0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lo000oOoO/o0OO$OooO00o;->OooO0o0:Z

    .line 7
    .line 8
    iget-object v0, p0, Lo000oOoO/o0OO$OooO00o;->OooO:Landroid/os/Handler;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public onGlobalLayout()V
    .locals 1

    .line 1
    invoke-static {}, Lo000oOoO/o00O00OO;->Oooo00O()Lo000oOoO/o00O00OO;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lo000oOoO/o00O00OO;->Oooo00o()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lo000oOoO/o0OO$OooO00o;->OooO0o0()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0}, Lo000oOoO/o0OO$OooO00o;->run()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public run()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lo000oOoO/o0OO$OooO00o;->OooO0o:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lo000oOoO/o0OO$OooO00o;->OooO0oO:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/view/View;

    .line 13
    .line 14
    if-eqz v0, :cond_7

    .line 15
    .line 16
    iget-boolean v0, p0, Lo000oOoO/o0OO$OooO00o;->OooO0o0:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    goto/16 :goto_1

    .line 21
    .line 22
    :cond_1
    invoke-static {}, Lo000oOoO/o0OOooO0;->OooO()Lo000oOoO/o0OOooO0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lo000oOoO/o0OOooO0;->OooO0oO()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const-string v1, "onGlobalLayout"

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-boolean v0, p0, Lo000oOoO/o0OO$OooO00o;->OooOOOO:Z

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-static {}, Lo000oOoO/o0OOooO0;->OooO()Lo000oOoO/o0OOooO0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, v1}, Lo000oOoO/o0OO0;->OooO0OO(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-static {}, Lo000oOoO/o00OO;->OooO()Lo000oOoO/o00OO;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lo000oOoO/o00OO;->OooO0oO()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-static {}, Lo000oOoO/o00OO;->OooO()Lo000oOoO/o00OO;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, v1}, Lo000oOoO/o0OO0;->OooO0OO(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    invoke-static {}, Lo000oOoO/o0O000O;->OooO0Oo()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_6

    .line 67
    .line 68
    invoke-static {}, Lo000oOoO/o0OO00o0;->OooOOOo()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    iget-object v0, p0, Lo000oOoO/o0OO$OooO00o;->OooOO0o:Ljava/lang/ref/WeakReference;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Landroid/app/Activity;

    .line 81
    .line 82
    if-eqz v0, :cond_6

    .line 83
    .line 84
    iget-boolean v1, p0, Lo000oOoO/o0OO$OooO00o;->OooOOO0:Z

    .line 85
    .line 86
    iget-boolean v2, p0, Lo000oOoO/o0OO$OooO00o;->OooOOOO:Z

    .line 87
    .line 88
    invoke-static {v0, v1, v2}, Lo000oOoO/o0OO;->OooO0o0(Landroid/app/Activity;ZZ)V

    .line 89
    .line 90
    .line 91
    iget-object v4, p0, Lo000oOoO/o0OO$OooO00o;->OooOO0o:Ljava/lang/ref/WeakReference;

    .line 92
    .line 93
    iget-object v5, p0, Lo000oOoO/o0OO$OooO00o;->OooOO0O:Lorg/json/JSONObject;

    .line 94
    .line 95
    iget-object v6, p0, Lo000oOoO/o0OO$OooO00o;->OooO0oo:Lo000oOoO/o0o0Oo;

    .line 96
    .line 97
    iget-object v7, p0, Lo000oOoO/o0OO$OooO00o;->OooOO0:Landroid/os/Handler;

    .line 98
    .line 99
    iget-boolean v8, p0, Lo000oOoO/o0OO$OooO00o;->OooOOO:Z

    .line 100
    .line 101
    move-object v3, p0

    .line 102
    invoke-direct/range {v3 .. v8}, Lo000oOoO/o0OO$OooO00o;->OooO0O0(Ljava/lang/ref/WeakReference;Lorg/json/JSONObject;Lo000oOoO/o0o0Oo;Landroid/os/Handler;Z)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_4
    invoke-static {}, Lo000oOoO/o0OOooO0;->OooO()Lo000oOoO/o0OOooO0;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Lo000oOoO/o0OOooO0;->OooO0oO()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    const-string v1, "no touch, skip onGlobalLayout"

    .line 115
    .line 116
    if-eqz v0, :cond_5

    .line 117
    .line 118
    iget-boolean v0, p0, Lo000oOoO/o0OO$OooO00o;->OooOOOO:Z

    .line 119
    .line 120
    if-eqz v0, :cond_5

    .line 121
    .line 122
    invoke-static {}, Lo000oOoO/o0OOooO0;->OooO()Lo000oOoO/o0OOooO0;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0, v1}, Lo000oOoO/o0OO0;->OooO0OO(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :cond_5
    invoke-static {}, Lo000oOoO/o00OO;->OooO()Lo000oOoO/o00OO;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Lo000oOoO/o00OO;->OooO0oO()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_6

    .line 138
    .line 139
    invoke-static {}, Lo000oOoO/o00OO;->OooO()Lo000oOoO/o00OO;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0, v1}, Lo000oOoO/o0OO0;->OooO0OO(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :cond_6
    :goto_0
    iget-object v0, p0, Lo000oOoO/o0OO$OooO00o;->OooO:Landroid/os/Handler;

    .line 147
    .line 148
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_7
    :goto_1
    invoke-direct {p0}, Lo000oOoO/o0OO$OooO00o;->OooO0o0()V

    .line 153
    .line 154
    .line 155
    return-void
.end method
