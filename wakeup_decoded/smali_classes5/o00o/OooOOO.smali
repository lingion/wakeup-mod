.class public final Lo00o/OooOOO;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private volatile OooO00o:I

.field private volatile OooO0O0:I

.field private volatile OooO0OO:D


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lo00o/OooOOO;->OooO00o:I

    .line 6
    .line 7
    iput v0, p0, Lo00o/OooOOO;->OooO0O0:I

    .line 8
    .line 9
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 10
    .line 11
    iput-wide v0, p0, Lo00o/OooOOO;->OooO0OO:D

    .line 12
    .line 13
    return-void
.end method

.method private final OooO00o(Landroid/content/Context;)Landroid/util/DisplayMetrics;
    .locals 3

    .line 1
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "window"

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    instance-of v1, p1, Landroid/view/WindowManager;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    move-object p1, v2

    .line 18
    :cond_0
    check-cast p1, Landroid/view/WindowManager;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    return-object v2
.end method

.method private final OooO0Oo(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lo00o/OooOOO;->OooO00o(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget v0, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 8
    .line 9
    iput v0, p0, Lo00o/OooOOO;->OooO00o:I

    .line 10
    .line 11
    iget v0, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 12
    .line 13
    iput v0, p0, Lo00o/OooOOO;->OooO0O0:I

    .line 14
    .line 15
    invoke-static {p1}, Lcom/baidu/homework/common/utils/OooO;->OooO0OO(Landroid/util/DisplayMetrics;)D

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iput-wide v0, p0, Lo00o/OooOOO;->OooO0OO:D

    .line 20
    .line 21
    :cond_0
    return-void
.end method


# virtual methods
.method public final OooO0O0(Landroid/content/Context;)I
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lo00o/OooOOO;->OooO0O0:I

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lo00o/OooOOO;->OooO0Oo(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget p1, p0, Lo00o/OooOOO;->OooO0O0:I

    .line 15
    .line 16
    return p1
.end method

.method public final OooO0OO(Landroid/content/Context;)I
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lo00o/OooOOO;->OooO00o:I

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lo00o/OooOOO;->OooO0Oo(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget p1, p0, Lo00o/OooOOO;->OooO00o:I

    .line 15
    .line 16
    return p1
.end method
