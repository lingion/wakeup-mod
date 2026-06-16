.class public final Lo00oo0/Oooo000;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final OooO00o:I

.field private final OooO0O0:I

.field private final OooO0OO:Z

.field private final OooO0Oo:I

.field private final OooO0o:Lo00oOoOo/o00OO0OO;

.field private OooO0o0:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(IIZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lo00oo0/Oooo000;->OooO00o:I

    .line 3
    iput p2, p0, Lo00oo0/Oooo000;->OooO0O0:I

    .line 4
    iput-boolean p3, p0, Lo00oo0/Oooo000;->OooO0OO:Z

    .line 5
    iput p4, p0, Lo00oo0/Oooo000;->OooO0Oo:I

    .line 6
    sget-object p1, Lo00oOoOo/o00OO0OO;->OooO0O0:Lo00oOoOo/o00OO0OO$OooO00o;

    invoke-virtual {p1}, Lo00oOoOo/o00OO0OO$OooO00o;->OooO00o()Lo00oOoOo/o00OO0OO;

    move-result-object p1

    iput-object p1, p0, Lo00oo0/Oooo000;->OooO0o:Lo00oOoOo/o00OO0OO;

    return-void
.end method

.method public synthetic constructor <init>(IIZIILkotlin/jvm/internal/OooOOO;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 7
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lo00oo0/Oooo000;-><init>(IIZI)V

    return-void
.end method

.method private final OooO0OO()Landroid/content/SharedPreferences;
    .locals 3

    .line 1
    iget-object v0, p0, Lo00oo0/Oooo000;->OooO0o0:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, LOooo000/OooOO0;->OooO0Oo()Landroid/app/Application;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "com.baidu.homework.Preference.CameraBubbleConfig"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lo00oo0/Oooo000;->OooO0o0:Landroid/content/SharedPreferences;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lo00oo0/Oooo000;->OooO0o0:Landroid/content/SharedPreferences;

    .line 19
    .line 20
    return-object v0
.end method

.method private final OooO0Oo()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lo00oo0/Oooo000;->OooO0o:Lo00oOoOo/o00OO0OO;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo00oOoOo/o00OO0OO;->OooO0OO()Lo00oOoOo/o0o0Oo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lo00oo0/Oooo000;->OooO00o:I

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lo00oOoOo/o0o0Oo;->OooOoO(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method private final OooO0oo()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lo00oo0/Oooo000;->OooO0OO()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lo00oo0/Oooo000;->OooO0Oo()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    :cond_0
    return v1
.end method


# virtual methods
.method public final declared-synchronized OooO()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lo00oo0/Oooo000;->OooO0OO()Landroid/content/SharedPreferences;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-direct {p0}, Lo00oo0/Oooo000;->OooO0Oo()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    :cond_1
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    :cond_2
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw v0
.end method

.method public final OooO00o()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lo00oo0/Oooo000;->OooO0oo()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    return v0
.end method

.method public final OooO0O0()I
    .locals 1

    .line 1
    iget v0, p0, Lo00oo0/Oooo000;->OooO0O0:I

    .line 2
    .line 3
    return v0
.end method

.method public final OooO0o()I
    .locals 1

    .line 1
    iget v0, p0, Lo00oo0/Oooo000;->OooO0Oo:I

    .line 2
    .line 3
    return v0
.end method

.method public final OooO0o0()I
    .locals 1

    .line 1
    iget v0, p0, Lo00oo0/Oooo000;->OooO00o:I

    .line 2
    .line 3
    return v0
.end method

.method public final OooO0oO()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo00oo0/Oooo000;->OooO0OO:Z

    .line 2
    .line 3
    return v0
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
    instance-of v1, p1, Lo00oo0/Oooo000;

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
    check-cast p1, Lo00oo0/Oooo000;

    .line 12
    .line 13
    iget v1, p0, Lo00oo0/Oooo000;->OooO00o:I

    .line 14
    .line 15
    iget v3, p1, Lo00oo0/Oooo000;->OooO00o:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lo00oo0/Oooo000;->OooO0O0:I

    .line 21
    .line 22
    iget v3, p1, Lo00oo0/Oooo000;->OooO0O0:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-boolean v1, p0, Lo00oo0/Oooo000;->OooO0OO:Z

    .line 28
    .line 29
    iget-boolean v3, p1, Lo00oo0/Oooo000;->OooO0OO:Z

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget v1, p0, Lo00oo0/Oooo000;->OooO0Oo:I

    .line 35
    .line 36
    iget p1, p1, Lo00oo0/Oooo000;->OooO0Oo:I

    .line 37
    .line 38
    if-eq v1, p1, :cond_5

    .line 39
    .line 40
    return v2

    .line 41
    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lo00oo0/Oooo000;->OooO00o:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget v1, p0, Lo00oo0/Oooo000;->OooO0O0:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-boolean v1, p0, Lo00oo0/Oooo000;->OooO0OO:Z

    .line 11
    .line 12
    invoke-static {v1}, Landroidx/window/embedding/OooO00o;->OooO00o(Z)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/2addr v0, v1

    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    .line 19
    iget v1, p0, Lo00oo0/Oooo000;->OooO0Oo:I

    .line 20
    .line 21
    add-int/2addr v0, v1

    .line 22
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Lo00oo0/Oooo000;->OooO00o:I

    .line 2
    .line 3
    iget v1, p0, Lo00oo0/Oooo000;->OooO0O0:I

    .line 4
    .line 5
    iget-boolean v2, p0, Lo00oo0/Oooo000;->OooO0OO:Z

    .line 6
    .line 7
    iget v3, p0, Lo00oo0/Oooo000;->OooO0Oo:I

    .line 8
    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v5, "ModeBubbleConfig(modelId="

    .line 15
    .line 16
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, ", bubbleImage="

    .line 23
    .line 24
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ", isNewTips="

    .line 31
    .line 32
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ", priority="

    .line 39
    .line 40
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ")"

    .line 47
    .line 48
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
