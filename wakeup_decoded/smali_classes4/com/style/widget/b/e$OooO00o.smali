.class public Lcom/style/widget/b/e$OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/style/widget/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OooO00o"
.end annotation


# instance fields
.field private final OooO:Lcom/baidu/mobads/container/util/bx$b;

.field private final OooO00o:Lcom/baidu/mobads/container/adrequest/j;

.field private OooO0O0:Lorg/json/JSONObject;

.field private OooO0OO:I

.field private final OooO0Oo:Lcom/baidu/mobads/annotation/remote/template/DlDialogJson;

.field private OooO0o:I

.field private OooO0o0:Lorg/json/JSONObject;

.field private OooO0oO:I

.field private OooO0oo:I

.field private OooOO0:Lcom/component/a/g/OooO0O0;

.field private OooOO0O:Z


# direct methods
.method public constructor <init>(Lcom/baidu/mobads/container/adrequest/j;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/style/widget/b/e$OooO00o;->OooO0OO:I

    .line 6
    .line 7
    iput v0, p0, Lcom/style/widget/b/e$OooO00o;->OooO0o:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/style/widget/b/e$OooO00o;->OooO0oO:I

    .line 11
    .line 12
    iput v0, p0, Lcom/style/widget/b/e$OooO00o;->OooO0oo:I

    .line 13
    .line 14
    new-instance v1, Lcom/baidu/mobads/container/util/bx$b;

    .line 15
    .line 16
    const-string v2, ""

    .line 17
    .line 18
    invoke-direct {v1, v2, v2, v2}, Lcom/baidu/mobads/container/util/bx$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lcom/style/widget/b/e$OooO00o;->OooO:Lcom/baidu/mobads/container/util/bx$b;

    .line 22
    .line 23
    iput-boolean v0, p0, Lcom/style/widget/b/e$OooO00o;->OooOO0O:Z

    .line 24
    .line 25
    invoke-direct {p0, p1}, Lcom/style/widget/b/e$OooO00o;->OooO0O0(Lcom/baidu/mobads/container/adrequest/j;)Lcom/baidu/mobads/container/adrequest/j;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/style/widget/b/e$OooO00o;->OooO00o:Lcom/baidu/mobads/container/adrequest/j;

    .line 30
    .line 31
    new-instance p1, Lcom/baidu/mobads/annotation/remote/template/DlDialogJson;

    .line 32
    .line 33
    invoke-direct {p1}, Lcom/baidu/mobads/annotation/remote/template/DlDialogJson;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lcom/style/widget/b/e$OooO00o;->OooO0Oo:Lcom/baidu/mobads/annotation/remote/template/DlDialogJson;

    .line 37
    .line 38
    return-void
.end method

.method private OooO(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/style/widget/b/e$OooO00o;->OooO00o:Lcom/baidu/mobads/container/adrequest/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-interface {v0}, Lcom/baidu/mobads/container/adrequest/j;->getOriginJsonObject()Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Lcom/baidu/mobads/container/components/h/a;

    .line 12
    .line 13
    invoke-direct {v1, p1, v0}, Lcom/baidu/mobads/container/components/h/a;-><init>(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "dl_wb_cancel"

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {v1, p1, v0}, Lcom/baidu/mobads/container/components/h/a;->a(Ljava/lang/String;I)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput p1, p0, Lcom/style/widget/b/e$OooO00o;->OooO0OO:I

    .line 24
    .line 25
    const-string p1, "dialog_config"

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Lcom/baidu/mobads/container/components/h/a;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    return-object p1

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    invoke-static {}, Lcom/baidu/mobads/container/util/bp;->a()Lcom/baidu/mobads/container/util/bp;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {}, Lcom/style/widget/b/e;->d()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1, p1}, Lcom/baidu/mobads/container/util/bp;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    const/4 p1, 0x0

    .line 45
    return-object p1
.end method

.method private OooO00o(Landroid/app/Activity;)I
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    return p1

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    invoke-static {}, Lcom/baidu/mobads/container/util/bp;->a()Lcom/baidu/mobads/container/util/bp;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {}, Lcom/style/widget/b/e;->d()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1, p1}, Lcom/baidu/mobads/container/util/bp;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    return p1
.end method

.method private OooO0O0(Lcom/baidu/mobads/container/adrequest/j;)Lcom/baidu/mobads/container/adrequest/j;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/baidu/mobads/container/adrequest/j;->getOriginJsonObject()Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lo0000oo0/o00oO0o;->OooOoO0(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    if-nez p1, :cond_1

    .line 14
    .line 15
    new-instance p1, Lorg/json/JSONObject;

    .line 16
    .line 17
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 18
    .line 19
    .line 20
    :cond_1
    :try_start_0
    const-string v0, "monitors"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    const-string v0, "mon"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    invoke-static {}, Lcom/baidu/mobads/container/util/bp;->a()Lcom/baidu/mobads/container/util/bp;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1, v0}, Lcom/baidu/mobads/container/util/bp;->a(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    :goto_1
    new-instance v0, Lcom/baidu/mobads/container/XAdInstanceInfoExt;

    .line 40
    .line 41
    invoke-direct {v0, p1}, Lcom/baidu/mobads/container/XAdInstanceInfoExt;-><init>(Lorg/json/JSONObject;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method static synthetic OooO0OO(Lcom/style/widget/b/e$OooO00o;)Lcom/baidu/mobads/container/adrequest/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/style/widget/b/e$OooO00o;->OooO00o:Lcom/baidu/mobads/container/adrequest/j;

    .line 2
    .line 3
    return-object p0
.end method

.method private OooO0oo(I)Lorg/json/JSONObject;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_5

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_4

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p1, v0, :cond_3

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p1, v0, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    if-eq p1, v0, :cond_1

    .line 15
    .line 16
    const/16 v0, 0xa

    .line 17
    .line 18
    if-eq p1, v0, :cond_0

    .line 19
    .line 20
    :try_start_0
    iget-object p1, p0, Lcom/style/widget/b/e$OooO00o;->OooO0Oo:Lcom/baidu/mobads/annotation/remote/template/DlDialogJson;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/baidu/mobads/annotation/remote/template/DlDialogJson;->getBottomPopupDialog()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    iget-object p1, p0, Lcom/style/widget/b/e$OooO00o;->OooO0Oo:Lcom/baidu/mobads/annotation/remote/template/DlDialogJson;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/baidu/mobads/annotation/remote/template/DlDialogJson;->getDownloadPauseNormalDialog()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object p1, p0, Lcom/style/widget/b/e$OooO00o;->OooO0Oo:Lcom/baidu/mobads/annotation/remote/template/DlDialogJson;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/baidu/mobads/annotation/remote/template/DlDialogJson;->getBottomLargeDialog()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget-object p1, p0, Lcom/style/widget/b/e$OooO00o;->OooO0Oo:Lcom/baidu/mobads/annotation/remote/template/DlDialogJson;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/baidu/mobads/annotation/remote/template/DlDialogJson;->getBottomSmallDialog()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    iget-object p1, p0, Lcom/style/widget/b/e$OooO00o;->OooO0Oo:Lcom/baidu/mobads/annotation/remote/template/DlDialogJson;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/baidu/mobads/annotation/remote/template/DlDialogJson;->getFullscreenDialog()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    goto :goto_0

    .line 57
    :cond_4
    iget-object p1, p0, Lcom/style/widget/b/e$OooO00o;->OooO0Oo:Lcom/baidu/mobads/annotation/remote/template/DlDialogJson;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/baidu/mobads/annotation/remote/template/DlDialogJson;->getCenterDecorateDialog()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    goto :goto_0

    .line 64
    :cond_5
    iget-object p1, p0, Lcom/style/widget/b/e$OooO00o;->OooO0Oo:Lcom/baidu/mobads/annotation/remote/template/DlDialogJson;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/baidu/mobads/annotation/remote/template/DlDialogJson;->getCenterNormalDialog()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    :goto_0
    new-instance v0, Lorg/json/JSONObject;

    .line 71
    .line 72
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :goto_1
    invoke-static {}, Lcom/baidu/mobads/container/util/bp;->a()Lcom/baidu/mobads/container/util/bp;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {}, Lcom/style/widget/b/e;->d()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, v1, p1}, Lcom/baidu/mobads/container/util/bp;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    :goto_2
    return-object v0
.end method

.method static synthetic OooOO0(Lcom/style/widget/b/e$OooO00o;I)Lorg/json/JSONObject;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/style/widget/b/e$OooO00o;->OooO0oo(I)Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic OooOO0O(Lcom/style/widget/b/e$OooO00o;)Lcom/component/a/g/OooO0O0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/style/widget/b/e$OooO00o;->OooOO0:Lcom/component/a/g/OooO0O0;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic OooOO0o(Lcom/style/widget/b/e$OooO00o;)Lcom/baidu/mobads/container/util/bx$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/style/widget/b/e$OooO00o;->OooO:Lcom/baidu/mobads/container/util/bx$b;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic OooOOO(Lcom/style/widget/b/e$OooO00o;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/style/widget/b/e$OooO00o;->OooOO0O:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic OooOOO0(Lcom/style/widget/b/e$OooO00o;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/style/widget/b/e$OooO00o;->OooO0o:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic OooOOOO(Lcom/style/widget/b/e$OooO00o;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/style/widget/b/e$OooO00o;->OooO0oO:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic OooOOOo(Lcom/style/widget/b/e$OooO00o;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/style/widget/b/e$OooO00o;->OooO0o0:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic OooOOo(Lcom/style/widget/b/e$OooO00o;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/style/widget/b/e$OooO00o;->OooO0oo:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic OooOOo0(Lcom/style/widget/b/e$OooO00o;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/style/widget/b/e$OooO00o;->OooO0O0:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic OooOOoo(Lcom/style/widget/b/e$OooO00o;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/style/widget/b/e$OooO00o;->OooO0OO:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public OooO0Oo(Lcom/component/a/g/OooO0O0;)Lcom/style/widget/b/e$OooO00o;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/style/widget/b/e$OooO00o;->OooOO0:Lcom/component/a/g/OooO0O0;

    .line 2
    .line 3
    return-object p0
.end method

.method public OooO0o(Lorg/json/JSONObject;)Lcom/style/widget/b/e$OooO00o;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "type"

    .line 4
    .line 5
    iget v1, p0, Lcom/style/widget/b/e$OooO00o;->OooO0oO:I

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lcom/style/widget/b/e$OooO00o;->OooO0oO:I

    .line 12
    .line 13
    const-string v0, "anim_style"

    .line 14
    .line 15
    iget v1, p0, Lcom/style/widget/b/e$OooO00o;->OooO0oo:I

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput p1, p0, Lcom/style/widget/b/e$OooO00o;->OooO0oo:I

    .line 22
    .line 23
    :cond_0
    return-object p0
.end method

.method public OooO0o0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/style/widget/b/e$OooO00o;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/style/widget/b/e$OooO00o;->OooO:Lcom/baidu/mobads/container/util/bx$b;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/baidu/mobads/container/util/bx$b;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, v0, Lcom/baidu/mobads/container/util/bx$b;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, v0, Lcom/baidu/mobads/container/util/bx$b;->b:Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public OooO0oO(Landroid/app/Activity;I)Lcom/style/widget/b/e;
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne p2, v1, :cond_0

    .line 7
    .line 8
    const/16 p2, 0xa

    .line 9
    .line 10
    iput p2, p0, Lcom/style/widget/b/e$OooO00o;->OooO0oO:I

    .line 11
    .line 12
    iput-boolean v1, p0, Lcom/style/widget/b/e$OooO00o;->OooOO0O:Z

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-direct {p0, v0}, Lcom/style/widget/b/e$OooO00o;->OooO(Landroid/content/Context;)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iput-object p2, p0, Lcom/style/widget/b/e$OooO00o;->OooO0O0:Lorg/json/JSONObject;

    .line 20
    .line 21
    if-eqz p2, :cond_2

    .line 22
    .line 23
    const-string v2, "type"

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {p2, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    iput p2, p0, Lcom/style/widget/b/e$OooO00o;->OooO0oO:I

    .line 31
    .line 32
    iget-object p2, p0, Lcom/style/widget/b/e$OooO00o;->OooO0O0:Lorg/json/JSONObject;

    .line 33
    .line 34
    const-string v2, "cancel"

    .line 35
    .line 36
    invoke-virtual {p2, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-ne p2, v1, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v1, 0x0

    .line 44
    :goto_0
    iput-boolean v1, p0, Lcom/style/widget/b/e$OooO00o;->OooOO0O:Z

    .line 45
    .line 46
    :cond_2
    :goto_1
    invoke-direct {p0, p1}, Lcom/style/widget/b/e$OooO00o;->OooO00o(Landroid/app/Activity;)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iput p1, p0, Lcom/style/widget/b/e$OooO00o;->OooO0o:I

    .line 51
    .line 52
    iget p1, p0, Lcom/style/widget/b/e$OooO00o;->OooO0oO:I

    .line 53
    .line 54
    invoke-direct {p0, p1}, Lcom/style/widget/b/e$OooO00o;->OooO0oo(I)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lcom/style/widget/b/e$OooO00o;->OooO0o0:Lorg/json/JSONObject;

    .line 59
    .line 60
    new-instance p1, Lcom/style/widget/b/e;

    .line 61
    .line 62
    invoke-direct {p1, v0, p0}, Lcom/style/widget/b/e;-><init>(Landroid/content/Context;Lcom/style/widget/b/e$OooO00o;)V

    .line 63
    .line 64
    .line 65
    return-object p1
.end method
