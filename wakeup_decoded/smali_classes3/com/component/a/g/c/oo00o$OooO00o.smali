.class public Lcom/component/a/g/c/oo00o$OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/component/a/g/c/oo00o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OooO00o"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/component/a/g/c/oo00o$OooO00o$OooO00o;
    }
.end annotation


# instance fields
.field private final OooO00o:Lcom/component/a/f/e;

.field private final OooO0O0:Lcom/component/a/a/Oooo0;

.field private final OooO0OO:Lcom/component/a/g/c/o000OO0O$OooO00o;

.field OooO0Oo:Landroid/view/View;

.field OooO0o:Lcom/component/a/a/f;

.field OooO0o0:Lcom/component/a/a/f;

.field OooO0oO:Landroid/view/MotionEvent;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/component/a/f/e;Lcom/component/a/g/c/o000OO0O$OooO00o;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/component/a/g/c/oo00o$OooO00o;->OooO00o:Lcom/component/a/f/e;

    .line 5
    .line 6
    new-instance v0, Lcom/component/a/a/Oooo0;

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/component/a/f/e;->OoooO00()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-direct {v0, p1, p2}, Lcom/component/a/a/Oooo0;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/component/a/g/c/oo00o$OooO00o;->OooO0O0:Lcom/component/a/a/Oooo0;

    .line 16
    .line 17
    new-instance p1, Lcom/component/a/g/c/oo00o$OooO00o$OooO00o;

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    invoke-direct {p1, p0, p2}, Lcom/component/a/g/c/oo00o$OooO00o$OooO00o;-><init>(Lcom/component/a/g/c/oo00o$OooO00o;Lcom/component/a/g/c/o00O0;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/component/a/a/Oooo0;->OooO0o0(Lcom/component/a/a/Oooo0$OooO0O0;)V

    .line 24
    .line 25
    .line 26
    iput-object p3, p0, Lcom/component/a/g/c/oo00o$OooO00o;->OooO0OO:Lcom/component/a/g/c/o000OO0O$OooO00o;

    .line 27
    .line 28
    return-void
.end method

.method private OooO0O0(Landroid/view/View;Lcom/component/a/f/e$OooOO0O;)Lcom/component/a/f/OooO0O0;
    .locals 3

    .line 1
    const-string v0, "click"

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, ""

    .line 13
    .line 14
    invoke-virtual {p2, v2}, Lcom/component/a/f/e$OooOO0O;->OooO0OO(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {v1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    new-instance p2, Lcom/component/a/f/e;

    .line 22
    .line 23
    invoke-direct {p2, v1}, Lcom/component/a/f/e;-><init>(Lorg/json/JSONObject;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lcom/component/a/f/OooO0O0;

    .line 27
    .line 28
    invoke-direct {v1, p1, v0, p2}, Lcom/component/a/f/OooO0O0;-><init>(Landroid/view/View;Ljava/lang/String;Lcom/component/a/f/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    invoke-static {}, Lcom/baidu/mobads/container/util/bp;->a()Lcom/baidu/mobads/container/util/bp;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p2, p1}, Lcom/baidu/mobads/container/util/bp;->c(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    const/4 p1, 0x0

    .line 41
    return-object p1
.end method

.method static synthetic OooO0OO(Lcom/component/a/g/c/oo00o$OooO00o;Landroid/view/View;Lcom/component/a/f/e$OooOO0O;)Lcom/component/a/f/OooO0O0;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/component/a/g/c/oo00o$OooO00o;->OooO0O0(Landroid/view/View;Lcom/component/a/f/e$OooOO0O;)Lcom/component/a/f/OooO0O0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic OooO0Oo(Lcom/component/a/g/c/oo00o$OooO00o;)Lcom/component/a/g/c/o000OO0O$OooO00o;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/component/a/g/c/oo00o$OooO00o;->OooO0OO:Lcom/component/a/g/c/o000OO0O$OooO00o;

    .line 2
    .line 3
    return-object p0
.end method

.method private OooO0o()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/component/a/g/c/oo00o$OooO00o;->OooO0OO:Lcom/component/a/g/c/o000OO0O$OooO00o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/component/a/g/c/oo00o$OooO00o;->OooO0Oo:Landroid/view/View;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/component/a/g/c/oo00o$OooO00o;->OooO00o:Lcom/component/a/f/e;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v2, Lcom/component/a/f/OooO0O0;

    .line 14
    .line 15
    const-string v3, "interact"

    .line 16
    .line 17
    invoke-direct {v2, v0, v3, v1}, Lcom/component/a/f/OooO0O0;-><init>(Landroid/view/View;Ljava/lang/String;Lcom/component/a/f/e;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/component/a/g/c/oo00o$OooO00o;->OooO0Oo:Landroid/view/View;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iget-object v3, p0, Lcom/component/a/g/c/oo00o$OooO00o;->OooO0oO:Landroid/view/MotionEvent;

    .line 24
    .line 25
    invoke-virtual {v2, v0, v1, v3, v3}, Lcom/component/a/f/OooO0O0;->OooO0o0(Landroid/view/View;ILandroid/view/MotionEvent;Landroid/view/MotionEvent;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/component/a/g/c/oo00o$OooO00o;->OooO0OO:Lcom/component/a/g/c/o000OO0O$OooO00o;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Lcom/component/a/g/c/o000OO0O$OooO00o;->OooO0Oo(Lcom/component/a/f/OooO0O0;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method static synthetic OooO0oO(Lcom/component/a/g/c/oo00o$OooO00o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/component/a/g/c/oo00o$OooO00o;->OooO0o()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public OooO00o(Ljava/lang/String;Landroid/view/View;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/component/a/g/c/oo00o$OooO00o;->OooO0O0:Lcom/component/a/a/Oooo0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/component/a/a/Oooo0;->OooO0O0(Ljava/lang/String;Landroid/view/View;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public OooO0o0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/component/a/g/c/oo00o$OooO00o;->OooO0O0:Lcom/component/a/a/Oooo0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/component/a/a/Oooo0;->OooO0Oo()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
