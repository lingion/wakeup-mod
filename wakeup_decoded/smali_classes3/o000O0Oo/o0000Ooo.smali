.class abstract Lo000O0Oo/o0000Ooo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final OooO00o:Lcom/component/lottie/f/a/c$OooO00o;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "x"

    .line 2
    .line 3
    const-string v1, "y"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/component/lottie/f/a/c$OooO00o;->OooO00o([Ljava/lang/String;)Lcom/component/lottie/f/a/c$OooO00o;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lo000O0Oo/o0000Ooo;->OooO00o:Lcom/component/lottie/f/a/c$OooO00o;

    .line 14
    .line 15
    return-void
.end method

.method static OooO00o(Lcom/component/lottie/f/a/c;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/component/lottie/f/a/c;->OooO0oO()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/component/lottie/f/a/c;->Oooo00o()D

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    const-wide v2, 0x406fe00000000000L    # 255.0

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    mul-double v0, v0, v2

    .line 14
    .line 15
    double-to-int v0, v0

    .line 16
    invoke-virtual {p0}, Lcom/component/lottie/f/a/c;->Oooo00o()D

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    mul-double v4, v4, v2

    .line 21
    .line 22
    double-to-int v1, v4

    .line 23
    invoke-virtual {p0}, Lcom/component/lottie/f/a/c;->Oooo00o()D

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    mul-double v4, v4, v2

    .line 28
    .line 29
    double-to-int v2, v4

    .line 30
    :goto_0
    invoke-virtual {p0}, Lcom/component/lottie/f/a/c;->OooOOo()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/component/lottie/f/a/c;->Oooo0()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p0}, Lcom/component/lottie/f/a/c;->OooOO0O()V

    .line 41
    .line 42
    .line 43
    const/16 p0, 0xff

    .line 44
    .line 45
    invoke-static {p0, v0, v1, v2}, Landroid/graphics/Color;->argb(IIII)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0
.end method

.method static OooO0O0(Lcom/component/lottie/f/a/c;F)Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/component/lottie/f/a/c;->OooO0oO()V

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-virtual {p0}, Lcom/component/lottie/f/a/c;->OooOOoo()Lcom/component/lottie/f/a/c$b;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lcom/component/lottie/f/a/c$b;->a:Lcom/component/lottie/f/a/c$b;

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/component/lottie/f/a/c;->OooO0oO()V

    .line 18
    .line 19
    .line 20
    invoke-static {p0, p1}, Lo000O0Oo/o0000Ooo;->OooO0Oo(Lcom/component/lottie/f/a/c;F)Landroid/graphics/PointF;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/component/lottie/f/a/c;->OooOO0O()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0}, Lcom/component/lottie/f/a/c;->OooOO0O()V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method static OooO0OO(Lcom/component/lottie/f/a/c;)F
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/component/lottie/f/a/c;->OooOOoo()Lcom/component/lottie/f/a/c$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lo000O0Oo/o0000;->OooO00o:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    aget v1, v1, v2

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eq v1, v2, :cond_2

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    if-ne v1, v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/component/lottie/f/a/c;->OooO0oO()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/component/lottie/f/a/c;->Oooo00o()D

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    double-to-float v0, v0

    .line 27
    :goto_0
    invoke-virtual {p0}, Lcom/component/lottie/f/a/c;->OooOOo()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/component/lottie/f/a/c;->Oooo0()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p0}, Lcom/component/lottie/f/a/c;->OooOO0O()V

    .line 38
    .line 39
    .line 40
    return v0

    .line 41
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v2, "Unknown value for token of type "

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0

    .line 64
    :cond_2
    invoke-virtual {p0}, Lcom/component/lottie/f/a/c;->Oooo00o()D

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    double-to-float p0, v0

    .line 69
    return p0
.end method

.method static OooO0Oo(Lcom/component/lottie/f/a/c;F)Landroid/graphics/PointF;
    .locals 2

    .line 1
    sget-object v0, Lo000O0Oo/o0000;->OooO00o:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/component/lottie/f/a/c;->OooOOoo()Lcom/component/lottie/f/a/c$b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    aget v0, v0, v1

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    invoke-static {p0, p1}, Lo000O0Oo/o0000Ooo;->OooO0oO(Lcom/component/lottie/f/a/c;F)Landroid/graphics/PointF;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v1, "Unknown point starts with "

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/component/lottie/f/a/c;->OooOOoo()Lcom/component/lottie/f/a/c$b;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_1
    invoke-static {p0, p1}, Lo000O0Oo/o0000Ooo;->OooO0o(Lcom/component/lottie/f/a/c;F)Landroid/graphics/PointF;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :cond_2
    invoke-static {p0, p1}, Lo000O0Oo/o0000Ooo;->OooO0o0(Lcom/component/lottie/f/a/c;F)Landroid/graphics/PointF;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method

.method private static OooO0o(Lcom/component/lottie/f/a/c;F)Landroid/graphics/PointF;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/component/lottie/f/a/c;->OooO0oO()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/component/lottie/f/a/c;->Oooo00o()D

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    double-to-float v0, v0

    .line 9
    invoke-virtual {p0}, Lcom/component/lottie/f/a/c;->Oooo00o()D

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    double-to-float v1, v1

    .line 14
    :goto_0
    invoke-virtual {p0}, Lcom/component/lottie/f/a/c;->OooOOoo()Lcom/component/lottie/f/a/c$b;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget-object v3, Lcom/component/lottie/f/a/c$b;->b:Lcom/component/lottie/f/a/c$b;

    .line 19
    .line 20
    if-eq v2, v3, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/component/lottie/f/a/c;->Oooo0()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/component/lottie/f/a/c;->OooOO0O()V

    .line 27
    .line 28
    .line 29
    new-instance p0, Landroid/graphics/PointF;

    .line 30
    .line 31
    mul-float v0, v0, p1

    .line 32
    .line 33
    mul-float v1, v1, p1

    .line 34
    .line 35
    invoke-direct {p0, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 36
    .line 37
    .line 38
    return-object p0
.end method

.method private static OooO0o0(Lcom/component/lottie/f/a/c;F)Landroid/graphics/PointF;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/component/lottie/f/a/c;->Oooo00o()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    double-to-float v0, v0

    .line 6
    invoke-virtual {p0}, Lcom/component/lottie/f/a/c;->Oooo00o()D

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    double-to-float v1, v1

    .line 11
    :goto_0
    invoke-virtual {p0}, Lcom/component/lottie/f/a/c;->OooOOo()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/component/lottie/f/a/c;->Oooo0()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p0, Landroid/graphics/PointF;

    .line 22
    .line 23
    mul-float v0, v0, p1

    .line 24
    .line 25
    mul-float v1, v1, p1

    .line 26
    .line 27
    invoke-direct {p0, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method private static OooO0oO(Lcom/component/lottie/f/a/c;F)Landroid/graphics/PointF;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/component/lottie/f/a/c;->OooOOO0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-virtual {p0}, Lcom/component/lottie/f/a/c;->OooOOo()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    sget-object v2, Lo000O0Oo/o0000Ooo;->OooO00o:Lcom/component/lottie/f/a/c$OooO00o;

    .line 13
    .line 14
    invoke-virtual {p0, v2}, Lcom/component/lottie/f/a/c;->OooO0O0(Lcom/component/lottie/f/a/c$OooO00o;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    if-eq v2, v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/component/lottie/f/a/c;->OooOo0()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/component/lottie/f/a/c;->Oooo0()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {p0}, Lo000O0Oo/o0000Ooo;->OooO0OO(Lcom/component/lottie/f/a/c;)F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {p0}, Lo000O0Oo/o0000Ooo;->OooO0OO(Lcom/component/lottie/f/a/c;)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-virtual {p0}, Lcom/component/lottie/f/a/c;->OooOOo0()V

    .line 41
    .line 42
    .line 43
    new-instance p0, Landroid/graphics/PointF;

    .line 44
    .line 45
    mul-float v0, v0, p1

    .line 46
    .line 47
    mul-float v1, v1, p1

    .line 48
    .line 49
    invoke-direct {p0, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 50
    .line 51
    .line 52
    return-object p0
.end method
