.class public final Lo00O0oO/Oooo000$OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo00O0oO/Oooo000;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OooO00o"
.end annotation


# instance fields
.field private OooO00o:Landroid/app/Application;

.field private OooO0O0:Ljava/lang/String;

.field private OooO0OO:Ljava/lang/String;

.field private OooO0Oo:Z

.field private OooO0o:Ljava/lang/String;

.field private OooO0o0:Ljava/lang/String;

.field private OooO0oO:Ljava/lang/String;

.field private OooO0oo:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "userId"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lo00O0oO/Oooo000$OooO00o;->OooO00o:Landroid/app/Application;

    .line 3
    iput-object p2, p0, Lo00O0oO/Oooo000$OooO00o;->OooO0O0:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lo00O0oO/Oooo000$OooO00o;->OooO0OO:Ljava/lang/String;

    .line 5
    iput-boolean p4, p0, Lo00O0oO/Oooo000$OooO00o;->OooO0Oo:Z

    .line 6
    iput-object p5, p0, Lo00O0oO/Oooo000$OooO00o;->OooO0o0:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lo00O0oO/Oooo000$OooO00o;->OooO0o:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lo00O0oO/Oooo000$OooO00o;->OooO0oO:Ljava/lang/String;

    .line 9
    iput-object p8, p0, Lo00O0oO/Oooo000$OooO00o;->OooO0oo:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/OooOOO;)V
    .locals 9

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    move v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    move-object v6, v2

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    .line 10
    const-string v7, ""

    goto :goto_5

    :cond_5
    move-object v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    move-object v8, v2

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    goto :goto_7

    :cond_7
    move-object/from16 v2, p8

    :goto_7
    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move-object p4, v4

    move p5, v5

    move-object p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v2

    .line 11
    invoke-direct/range {p1 .. p9}, Lo00O0oO/Oooo000$OooO00o;-><init>(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final OooO(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lo00O0oO/Oooo000$OooO00o;->OooO0o:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final OooO00o()Lo00O0oO/Oooo000;
    .locals 11

    .line 1
    new-instance v10, Lo00O0oO/Oooo000;

    .line 2
    .line 3
    iget-object v1, p0, Lo00O0oO/Oooo000$OooO00o;->OooO00o:Landroid/app/Application;

    .line 4
    .line 5
    if-eqz v1, :cond_5

    .line 6
    .line 7
    iget-object v2, p0, Lo00O0oO/Oooo000$OooO00o;->OooO0O0:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v2, :cond_4

    .line 10
    .line 11
    iget-object v3, p0, Lo00O0oO/Oooo000$OooO00o;->OooO0OO:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v3, :cond_3

    .line 14
    .line 15
    iget-boolean v4, p0, Lo00O0oO/Oooo000$OooO00o;->OooO0Oo:Z

    .line 16
    .line 17
    iget-object v5, p0, Lo00O0oO/Oooo000$OooO00o;->OooO0o0:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v5, :cond_2

    .line 20
    .line 21
    iget-object v6, p0, Lo00O0oO/Oooo000$OooO00o;->OooO0o:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v7, p0, Lo00O0oO/Oooo000$OooO00o;->OooO0oO:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v7, :cond_1

    .line 26
    .line 27
    iget-object v8, p0, Lo00O0oO/Oooo000$OooO00o;->OooO0oo:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v8, :cond_0

    .line 30
    .line 31
    const/4 v9, 0x0

    .line 32
    move-object v0, v10

    .line 33
    invoke-direct/range {v0 .. v9}, Lo00O0oO/Oooo000;-><init>(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/OooOOO;)V

    .line 34
    .line 35
    .line 36
    return-object v10

    .line 37
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    const-string v1, "oaid must be set"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    const-string v1, "User agent must be set"

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    const-string v1, "Package name must be set"

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    const-string v1, "AdxAppId must be set"

    .line 64
    .line 65
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 70
    .line 71
    const-string v1, "App name must be set"

    .line 72
    .line 73
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 78
    .line 79
    const-string v1, "Application must be set"

    .line 80
    .line 81
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v0
.end method

.method public final OooO0O0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo00O0oO/Oooo000$OooO00o;->OooO0OO:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final OooO0OO(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo00O0oO/Oooo000$OooO00o;->OooO0O0:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final OooO0Oo(Landroid/app/Application;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo00O0oO/Oooo000$OooO00o;->OooO00o:Landroid/app/Application;

    .line 2
    .line 3
    return-void
.end method

.method public final OooO0o(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo00O0oO/Oooo000$OooO00o;->OooO0oo:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final OooO0o0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lo00O0oO/Oooo000$OooO00o;->OooO0Oo:Z

    .line 2
    .line 3
    return-void
.end method

.method public final OooO0oO(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo00O0oO/Oooo000$OooO00o;->OooO0o0:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final OooO0oo(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo00O0oO/Oooo000$OooO00o;->OooO0oO:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lo00O0oO/Oooo000$OooO00o;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lo00O0oO/Oooo000$OooO00o;

    .line 12
    .line 13
    iget-object v1, p0, Lo00O0oO/Oooo000$OooO00o;->OooO00o:Landroid/app/Application;

    .line 14
    .line 15
    iget-object v3, p1, Lo00O0oO/Oooo000$OooO00o;->OooO00o:Landroid/app/Application;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lo00O0oO/Oooo000$OooO00o;->OooO0O0:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lo00O0oO/Oooo000$OooO00o;->OooO0O0:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lo00O0oO/Oooo000$OooO00o;->OooO0OO:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lo00O0oO/Oooo000$OooO00o;->OooO0OO:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-boolean v1, p0, Lo00O0oO/Oooo000$OooO00o;->OooO0Oo:Z

    .line 47
    .line 48
    iget-boolean v3, p1, Lo00O0oO/Oooo000$OooO00o;->OooO0Oo:Z

    .line 49
    .line 50
    if-eq v1, v3, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lo00O0oO/Oooo000$OooO00o;->OooO0o0:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v3, p1, Lo00O0oO/Oooo000$OooO00o;->OooO0o0:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, Lo00O0oO/Oooo000$OooO00o;->OooO0o:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v3, p1, Lo00O0oO/Oooo000$OooO00o;->OooO0o:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v1, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-object v1, p0, Lo00O0oO/Oooo000$OooO00o;->OooO0oO:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v3, p1, Lo00O0oO/Oooo000$OooO00o;->OooO0oO:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v1, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    iget-object v1, p0, Lo00O0oO/Oooo000$OooO00o;->OooO0oo:Ljava/lang/String;

    .line 87
    .line 88
    iget-object p1, p1, Lo00O0oO/Oooo000$OooO00o;->OooO0oo:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v1, p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-nez p1, :cond_9

    .line 95
    .line 96
    return v2

    .line 97
    :cond_9
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lo00O0oO/Oooo000$OooO00o;->OooO00o:Landroid/app/Application;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lo00O0oO/Oooo000$OooO00o;->OooO0O0:Ljava/lang/String;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_1
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v2, p0, Lo00O0oO/Oooo000$OooO00o;->OooO0OO:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :goto_2
    add-int/2addr v0, v2

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-boolean v2, p0, Lo00O0oO/Oooo000$OooO00o;->OooO0Oo:Z

    .line 41
    .line 42
    invoke-static {v2}, Landroidx/window/embedding/OooO00o;->OooO00o(Z)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    add-int/2addr v0, v2

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    .line 49
    iget-object v2, p0, Lo00O0oO/Oooo000$OooO00o;->OooO0o0:Ljava/lang/String;

    .line 50
    .line 51
    if-nez v2, :cond_3

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    :goto_3
    add-int/2addr v0, v2

    .line 60
    mul-int/lit8 v0, v0, 0x1f

    .line 61
    .line 62
    iget-object v2, p0, Lo00O0oO/Oooo000$OooO00o;->OooO0o:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    add-int/2addr v0, v2

    .line 69
    mul-int/lit8 v0, v0, 0x1f

    .line 70
    .line 71
    iget-object v2, p0, Lo00O0oO/Oooo000$OooO00o;->OooO0oO:Ljava/lang/String;

    .line 72
    .line 73
    if-nez v2, :cond_4

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    goto :goto_4

    .line 77
    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    :goto_4
    add-int/2addr v0, v2

    .line 82
    mul-int/lit8 v0, v0, 0x1f

    .line 83
    .line 84
    iget-object v2, p0, Lo00O0oO/Oooo000$OooO00o;->OooO0oo:Ljava/lang/String;

    .line 85
    .line 86
    if-nez v2, :cond_5

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    :goto_5
    add-int/2addr v0, v1

    .line 94
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Lo00O0oO/Oooo000$OooO00o;->OooO00o:Landroid/app/Application;

    .line 2
    .line 3
    iget-object v1, p0, Lo00O0oO/Oooo000$OooO00o;->OooO0O0:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lo00O0oO/Oooo000$OooO00o;->OooO0OO:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean v3, p0, Lo00O0oO/Oooo000$OooO00o;->OooO0Oo:Z

    .line 8
    .line 9
    iget-object v4, p0, Lo00O0oO/Oooo000$OooO00o;->OooO0o0:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lo00O0oO/Oooo000$OooO00o;->OooO0o:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lo00O0oO/Oooo000$OooO00o;->OooO0oO:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, p0, Lo00O0oO/Oooo000$OooO00o;->OooO0oo:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v8, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v9, "Builder(application="

    .line 23
    .line 24
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ", appName="

    .line 31
    .line 32
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ", adxAppId="

    .line 39
    .line 40
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ", debug="

    .line 47
    .line 48
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, ", pkgName="

    .line 55
    .line 56
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, ", userId="

    .line 63
    .line 64
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, ", userAgent="

    .line 71
    .line 72
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v0, ", oaid="

    .line 79
    .line 80
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v0, ")"

    .line 87
    .line 88
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0
.end method
