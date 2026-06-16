.class public final Lo00oooOO/o0O0O0o0$OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo00oooOO/o0O0O0o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OooO00o"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/OooOOO;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lo00oooOO/o0O0O0o0$OooO00o;-><init>()V

    return-void
.end method

.method private final OooO0Oo()V
    .locals 2

    .line 1
    invoke-static {}, Lo00ooO0O/o00000O;->OooO0OO()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lo00oooOO/o0O0O0o0;->OooO0O0()Lo00oooOO/o0O0O0o0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1, v0}, Lo00oooOO/o0O0O0o0;->OooO00o(Lo00oooOO/o0O0O0o0;Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 18
    .line 19
    invoke-static {v1}, Lo00oooOO/o0O0O0o0;->OooO0oo(I)V

    .line 20
    .line 21
    .line 22
    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 23
    .line 24
    invoke-static {v1}, Lo00oooOO/o0O0O0o0;->OooO0o(I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lcom/baidu/homework/common/utils/OooO;->OooO0OO(Landroid/util/DisplayMetrics;)D

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-static {v0, v1}, Lo00oooOO/o0O0O0o0;->OooO0oO(D)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method


# virtual methods
.method public final OooO00o()I
    .locals 2

    .line 1
    invoke-static {}, Lo00oooOO/o0O0O0o0;->OooO0OO()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lo00oooOO/o0O0O0o0$OooO00o;->OooO0Oo()V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {}, Lo00oooOO/o0O0O0o0;->OooO0OO()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final OooO0O0()D
    .locals 5

    .line 1
    invoke-static {}, Lo00oooOO/o0O0O0o0;->OooO0Oo()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmpg-double v4, v0, v2

    .line 8
    .line 9
    if-nez v4, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lo00oooOO/o0O0O0o0$OooO00o;->OooO0Oo()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {}, Lo00oooOO/o0O0O0o0;->OooO0Oo()D

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    return-wide v0
.end method

.method public final OooO0OO()I
    .locals 2

    .line 1
    invoke-static {}, Lo00oooOO/o0O0O0o0;->OooO0o0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lo00oooOO/o0O0O0o0$OooO00o;->OooO0Oo()V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {}, Lo00oooOO/o0O0O0o0;->OooO0o0()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method
