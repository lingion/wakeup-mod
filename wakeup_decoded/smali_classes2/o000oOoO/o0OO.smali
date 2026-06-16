.class public Lo000oOoO/o0OO;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo000oOoO/o0OO$OooO00o;
    }
.end annotation


# static fields
.field private static volatile OooOO0:I

.field private static final OooOO0O:Lo000oOoO/o0OO;


# instance fields
.field private OooO:Lo000oOoO/o0OO0o00;

.field private OooO00o:Ljava/lang/ref/WeakReference;

.field private OooO0O0:I

.field private OooO0OO:Z

.field private OooO0Oo:Lorg/json/JSONObject;

.field private final OooO0o:Landroid/os/Handler;

.field private OooO0o0:Z

.field private final OooO0oO:Landroid/os/Handler;

.field private OooO0oo:Lo000oOoO/o0OO$OooO00o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo000oOoO/o0OO;

    .line 2
    .line 3
    invoke-direct {v0}, Lo000oOoO/o0OO;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo000oOoO/o0OO;->OooOO0O:Lo000oOoO/o0OO;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lo000oOoO/o0OO;->OooO0o:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v0, Lo000oOoO/o0OO0o00;

    .line 16
    .line 17
    invoke-direct {v0}, Lo000oOoO/o0OO0o00;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lo000oOoO/o0OO;->OooO:Lo000oOoO/o0OO0o00;

    .line 21
    .line 22
    new-instance v0, Landroid/os/HandlerThread;

    .line 23
    .line 24
    const-string v1, "visitorThread"

    .line 25
    .line 26
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 30
    .line 31
    .line 32
    new-instance v1, Landroid/os/Handler;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lo000oOoO/o0OO;->OooO0oO:Landroid/os/Handler;

    .line 42
    .line 43
    return-void
.end method

.method private static OooO(Landroid/app/Activity;ZZ)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p0, p2}, Lo000oOoO/o0OO;->OooO0oo(Landroid/app/Activity;Z)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public static OooO00o()Lo000oOoO/o0OO;
    .locals 1

    .line 1
    sget-object v0, Lo000oOoO/o0OO;->OooOO0O:Lo000oOoO/o0OO;

    .line 2
    .line 3
    return-object v0
.end method

.method private static OooO0O0(Landroid/app/Activity;Landroid/view/View;Z)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p0, p1}, Lcom/baidu/mobstat/forbes/OooO0o;->Oooo(Landroid/app/Activity;Landroid/view/View;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    instance-of v0, p1, Landroid/webkit/WebView;

    .line 12
    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    check-cast p1, Landroid/webkit/WebView;

    .line 16
    .line 17
    const v0, -0x17701

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_4

    .line 25
    .line 26
    invoke-static {}, Lo000oOoO/o0OOooO0;->OooO()Lo000oOoO/o0OOooO0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lo000oOoO/o0OOooO0;->OooO0oO()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const-string v1, "webview auto set "

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    if-eqz p2, :cond_2

    .line 39
    .line 40
    invoke-static {}, Lo000oOoO/o0OOooO0;->OooO()Lo000oOoO/o0OOooO0;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p2, v0}, Lo000oOoO/o0OO0;->OooO0OO(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-static {}, Lo000oOoO/o00OO;->OooO()Lo000oOoO/o00OO;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p2}, Lo000oOoO/o00OO;->OooO0oO()Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-eqz p2, :cond_3

    .line 79
    .line 80
    invoke-static {}, Lo000oOoO/o00OO;->OooO()Lo000oOoO/o00OO;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {p2, v0}, Lo000oOoO/o0OO0;->OooO0OO(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    const/4 p2, 0x0

    .line 115
    invoke-static {p0, p1, p2}, Lo000oOoO/o00OO0OO;->OooOoo0(Landroid/content/Context;Landroid/webkit/WebView;Landroid/webkit/WebChromeClient;)V

    .line 116
    .line 117
    .line 118
    :cond_4
    return-void

    .line 119
    :cond_5
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 120
    .line 121
    if-eqz v0, :cond_6

    .line 122
    .line 123
    check-cast p1, Landroid/view/ViewGroup;

    .line 124
    .line 125
    const/4 v0, 0x0

    .line 126
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-ge v0, v1, :cond_6

    .line 131
    .line 132
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-static {p0, v1, p2}, Lo000oOoO/o0OO;->OooO0O0(Landroid/app/Activity;Landroid/view/View;Z)V

    .line 137
    .line 138
    .line 139
    add-int/lit8 v0, v0, 0x1

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_6
    return-void
.end method

.method private OooO0o(Landroid/app/Activity;I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo000oOoO/o0OO;->OooO00o:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/app/Activity;

    .line 10
    .line 11
    if-ne v0, p1, :cond_0

    .line 12
    .line 13
    iget p1, p0, Lo000oOoO/o0OO;->OooO0O0:I

    .line 14
    .line 15
    if-ne p1, p2, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method static synthetic OooO0o0(Landroid/app/Activity;ZZ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lo000oOoO/o0OO;->OooO(Landroid/app/Activity;ZZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static OooO0oO()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput v0, Lo000oOoO/o0OO;->OooOO0:I

    .line 3
    .line 4
    return-void
.end method

.method private static OooO0oo(Landroid/app/Activity;Z)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/baidu/mobstat/forbes/OooO0o;->OooO0Oo(Landroid/app/Activity;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0, p1}, Lo000oOoO/o0OO;->OooO0O0(Landroid/app/Activity;Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method static synthetic OooOO0()I
    .locals 1

    .line 1
    sget v0, Lo000oOoO/o0OO;->OooOO0:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lo000oOoO/o0OO;->OooOO0:I

    .line 6
    .line 7
    return v0
.end method


# virtual methods
.method public OooO0OO(Landroid/app/Activity;Z)V
    .locals 1

    .line 1
    xor-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    invoke-static {p1, p2}, Lo000oOoO/o0O00o00;->OooO0Oo(Landroid/app/Activity;Z)V

    .line 4
    .line 5
    .line 6
    const/4 p2, 0x2

    .line 7
    invoke-direct {p0, p1, p2}, Lo000oOoO/o0OO;->OooO0o(Landroid/app/Activity;I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lo000oOoO/o0OO;->OooO00o:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    iput p2, p0, Lo000oOoO/o0OO;->OooO0O0:I

    .line 22
    .line 23
    iget-object p1, p0, Lo000oOoO/o0OO;->OooO0oo:Lo000oOoO/o0OO$OooO00o;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Lo000oOoO/o0OO$OooO00o;->OooO00o()V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public OooO0Oo(Landroid/app/Activity;ZLorg/json/JSONObject;Z)V
    .locals 10

    .line 1
    xor-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo000oOoO/o0O00o00;->OooO00o(Landroid/app/Activity;Z)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lo000oOoO/o0OO;->OooO0OO:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iput-boolean p4, p0, Lo000oOoO/o0OO;->OooO0OO:Z

    .line 11
    .line 12
    :cond_0
    if-eqz p2, :cond_1

    .line 13
    .line 14
    iput-boolean p2, p0, Lo000oOoO/o0OO;->OooO0o0:Z

    .line 15
    .line 16
    iput-object p3, p0, Lo000oOoO/o0OO;->OooO0Oo:Lorg/json/JSONObject;

    .line 17
    .line 18
    :cond_1
    const/4 p2, 0x1

    .line 19
    invoke-direct {p0, p1, p2}, Lo000oOoO/o0OO;->OooO0o(Landroid/app/Activity;I)Z

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    if-eqz p3, :cond_2

    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    iget-object p3, p0, Lo000oOoO/o0OO;->OooO00o:Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    if-eqz p3, :cond_3

    .line 29
    .line 30
    iget-object p3, p0, Lo000oOoO/o0OO;->OooO0oo:Lo000oOoO/o0OO$OooO00o;

    .line 31
    .line 32
    if-eqz p3, :cond_3

    .line 33
    .line 34
    invoke-virtual {p3}, Lo000oOoO/o0OO$OooO00o;->OooO00o()V

    .line 35
    .line 36
    .line 37
    :cond_3
    new-instance p3, Ljava/lang/ref/WeakReference;

    .line 38
    .line 39
    invoke-direct {p3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iput-object p3, p0, Lo000oOoO/o0OO;->OooO00o:Ljava/lang/ref/WeakReference;

    .line 43
    .line 44
    iput p2, p0, Lo000oOoO/o0OO;->OooO0O0:I

    .line 45
    .line 46
    new-instance v3, Lo000oOoO/o0o0Oo$OooO00o;

    .line 47
    .line 48
    iget-object p4, p0, Lo000oOoO/o0OO;->OooO:Lo000oOoO/o0OO0o00;

    .line 49
    .line 50
    invoke-direct {v3, p2, p3, p4}, Lo000oOoO/o0o0Oo$OooO00o;-><init>(ILjava/lang/ref/WeakReference;Lo000oOoO/o0o0Oo$OooO0O0;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lcom/baidu/mobstat/forbes/OooO0o;->OooO0Oo(Landroid/app/Activity;)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    new-instance p2, Lo000oOoO/o0OO$OooO00o;

    .line 58
    .line 59
    iget-object v4, p0, Lo000oOoO/o0OO;->OooO0o:Landroid/os/Handler;

    .line 60
    .line 61
    iget-object v5, p0, Lo000oOoO/o0OO;->OooO0oO:Landroid/os/Handler;

    .line 62
    .line 63
    iget-object v6, p0, Lo000oOoO/o0OO;->OooO0Oo:Lorg/json/JSONObject;

    .line 64
    .line 65
    iget-boolean v7, p0, Lo000oOoO/o0OO;->OooO0OO:Z

    .line 66
    .line 67
    const/4 v8, 0x1

    .line 68
    iget-boolean v9, p0, Lo000oOoO/o0OO;->OooO0o0:Z

    .line 69
    .line 70
    move-object v0, p2

    .line 71
    move-object v1, p1

    .line 72
    invoke-direct/range {v0 .. v9}, Lo000oOoO/o0OO$OooO00o;-><init>(Landroid/app/Activity;Landroid/view/View;Lo000oOoO/o0o0Oo;Landroid/os/Handler;Landroid/os/Handler;Lorg/json/JSONObject;ZZZ)V

    .line 73
    .line 74
    .line 75
    iput-object p2, p0, Lo000oOoO/o0OO;->OooO0oo:Lo000oOoO/o0OO$OooO00o;

    .line 76
    .line 77
    return-void
.end method
