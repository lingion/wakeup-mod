.class public abstract Lo00oo0Oo/o000OOo0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final OooO00o:I

.field private static final OooO0O0:I

.field private static final OooO0OO:I

.field private static final OooO0Oo:I

.field private static OooO0o:I

.field private static OooO0o0:LOooo00O/OooO0o;

.field private static OooO0oO:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/high16 v0, 0x43a40000    # 328.0f

    .line 2
    .line 3
    invoke-static {v0}, LOoooO00/OooOo00;->OooO00o(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Lo00oo0Oo/o000OOo0;->OooO00o:I

    .line 8
    .line 9
    const/high16 v0, 0x434d0000    # 205.0f

    .line 10
    .line 11
    invoke-static {v0}, LOoooO00/OooOo00;->OooO00o(F)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sput v0, Lo00oo0Oo/o000OOo0;->OooO0O0:I

    .line 16
    .line 17
    invoke-static {}, LOoooO00/OooOo00;->OooO()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-double v0, v0

    .line 22
    const-wide v2, 0x3fed1eb851eb851fL    # 0.91

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    mul-double v0, v0, v2

    .line 28
    .line 29
    double-to-int v0, v0

    .line 30
    sput v0, Lo00oo0Oo/o000OOo0;->OooO0OO:I

    .line 31
    .line 32
    invoke-static {}, LOoooO00/OooOo00;->OooO()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    int-to-double v0, v0

    .line 37
    const-wide v2, 0x3fe23d70a3d70a3dL    # 0.57

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    mul-double v0, v0, v2

    .line 43
    .line 44
    double-to-int v0, v0

    .line 45
    sput v0, Lo00oo0Oo/o000OOo0;->OooO0Oo:I

    .line 46
    .line 47
    const-string v0, "ScanCodeCameraUtil"

    .line 48
    .line 49
    invoke-static {v0}, LOooo00O/OooO0o;->OooO0o0(Ljava/lang/String;)LOooo00O/OooO0o;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lo00oo0Oo/o000OOo0;->OooO0o0:LOooo00O/OooO0o;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    sput v0, Lo00oo0Oo/o000OOo0;->OooO0o:I

    .line 57
    .line 58
    sput v0, Lo00oo0Oo/o000OOo0;->OooO0oO:I

    .line 59
    .line 60
    return-void
.end method

.method public static OooO00o()I
    .locals 2

    .line 1
    :try_start_0
    sget v0, Lo00oo0Oo/o000OOo0;->OooO0O0:I

    .line 2
    .line 3
    invoke-static {}, LOoooO00/OooOo00;->OooO()I

    .line 4
    .line 5
    .line 6
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    return v0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 12
    .line 13
    .line 14
    :cond_0
    sget v0, Lo00oo0Oo/o000OOo0;->OooO0Oo:I

    .line 15
    .line 16
    return v0
.end method

.method private static OooO0O0()I
    .locals 2

    .line 1
    :try_start_0
    sget v0, Lo00oo0Oo/o000OOo0;->OooO00o:I

    .line 2
    .line 3
    invoke-static {}, LOoooO00/OooOo00;->OooO()I

    .line 4
    .line 5
    .line 6
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    return v0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 12
    .line 13
    .line 14
    :cond_0
    sget v0, Lo00oo0Oo/o000OOo0;->OooO0OO:I

    .line 15
    .line 16
    return v0
.end method

.method public static OooO0OO()Landroid/graphics/Rect;
    .locals 7

    .line 1
    invoke-static {}, Lo00oo0Oo/o000OOo0;->OooO0O0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Lo00oo0Oo/o000OOo0;->OooO00o()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sget v2, Lo00oo0Oo/o000OOo0;->OooO0o:I

    .line 10
    .line 11
    sub-int/2addr v2, v0

    .line 12
    div-int/lit8 v2, v2, 0x2

    .line 13
    .line 14
    sget v3, Lo00oo0Oo/o000OOo0;->OooO0oO:I

    .line 15
    .line 16
    sub-int/2addr v3, v1

    .line 17
    div-int/lit8 v3, v3, 0x2

    .line 18
    .line 19
    new-instance v4, Landroid/graphics/Rect;

    .line 20
    .line 21
    add-int v5, v2, v0

    .line 22
    .line 23
    add-int v6, v3, v1

    .line 24
    .line 25
    invoke-direct {v4, v2, v3, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 26
    .line 27
    .line 28
    sget-object v2, Lo00oo0Oo/o000OOo0;->OooO0o0:LOooo00O/OooO0o;

    .line 29
    .line 30
    new-instance v3, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v5, "previewFrame  width:"

    .line 36
    .line 37
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, " height: "

    .line 44
    .line 45
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, "frame left :"

    .line 52
    .line 53
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget v0, v4, Landroid/graphics/Rect;->left:I

    .line 57
    .line 58
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, "frame right "

    .line 62
    .line 63
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget v0, v4, Landroid/graphics/Rect;->right:I

    .line 67
    .line 68
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, "frame top :"

    .line 72
    .line 73
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget v0, v4, Landroid/graphics/Rect;->top:I

    .line 77
    .line 78
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v0, "bottom : "

    .line 82
    .line 83
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget v0, v4, Landroid/graphics/Rect;->bottom:I

    .line 87
    .line 88
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v2, v0}, LOooo00O/OooO0o;->OooO0oo(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-object v4
.end method

.method public static OooO0Oo(II)V
    .locals 0

    .line 1
    sput p0, Lo00oo0Oo/o000OOo0;->OooO0o:I

    .line 2
    .line 3
    sput p1, Lo00oo0Oo/o000OOo0;->OooO0oO:I

    .line 4
    .line 5
    return-void
.end method
