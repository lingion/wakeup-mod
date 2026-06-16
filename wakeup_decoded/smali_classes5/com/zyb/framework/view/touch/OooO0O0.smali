.class public abstract Lcom/zyb/framework/view/touch/OooO0O0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static OooO00o:I

.field public static OooO0O0:I

.field public static OooO0OO:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Landroid/view/MotionEvent;

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "ACTION_POINTER_DOWN"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lcom/zyb/framework/view/touch/OooO00o;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    sput v1, Lcom/zyb/framework/view/touch/OooO0O0;->OooO00o:I

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "ACTION_POINTER_UP"

    .line 26
    .line 27
    invoke-static {v1, v2}, Lcom/zyb/framework/view/touch/OooO00o;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    sput v1, Lcom/zyb/framework/view/touch/OooO0O0;->OooO0O0:I

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "ACTION_MASK"

    .line 44
    .line 45
    invoke-static {v0, v1}, Lcom/zyb/framework/view/touch/OooO00o;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    sput v0, Lcom/zyb/framework/view/touch/OooO0O0;->OooO0OO:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catch_0
    move-exception v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 60
    .line 61
    .line 62
    const/4 v0, -0x1

    .line 63
    sput v0, Lcom/zyb/framework/view/touch/OooO0O0;->OooO00o:I

    .line 64
    .line 65
    sput v0, Lcom/zyb/framework/view/touch/OooO0O0;->OooO0O0:I

    .line 66
    .line 67
    const/16 v0, 0xff

    .line 68
    .line 69
    sput v0, Lcom/zyb/framework/view/touch/OooO0O0;->OooO0OO:I

    .line 70
    .line 71
    :goto_0
    return-void
.end method

.method public static OooO00o(Landroid/view/MotionEvent;I)F
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :try_start_0
    const-string v2, "getX"

    .line 4
    .line 5
    new-array v3, v1, [Ljava/lang/Class;

    .line 6
    .line 7
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 8
    .line 9
    aput-object v4, v3, v0

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    aput-object p1, v1, v0

    .line 18
    .line 19
    invoke-static {p0, v2, v3, v1}, Lcom/zyb/framework/view/touch/OooO00o;->OooO0O0(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    :goto_0
    if-eqz p0, :cond_0

    .line 30
    .line 31
    check-cast p0, Ljava/lang/Float;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0

    .line 38
    :cond_0
    const/high16 p0, -0x40800000    # -1.0f

    .line 39
    .line 40
    return p0
.end method

.method public static OooO0O0(Landroid/view/MotionEvent;I)F
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-object v2, v1, v3

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-array v0, v0, [Ljava/lang/Object;

    .line 14
    .line 15
    aput-object p1, v0, v3

    .line 16
    .line 17
    const-string p1, "getY"

    .line 18
    .line 19
    invoke-static {p0, p1, v1, v0}, Lcom/zyb/framework/view/touch/OooO00o;->OooO0O0(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/lang/Float;

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    :cond_0
    const/high16 p0, -0x40800000    # -1.0f

    .line 33
    .line 34
    return p0
.end method
