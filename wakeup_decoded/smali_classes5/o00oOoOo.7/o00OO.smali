.class public Lo00oOoOo/o00OO;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private OooO00o:Landroid/content/Intent;

.field public OooO0O0:Lcom/zybang/camera/entity/cameramode/ModeItem;

.field public OooO0OO:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/zybang/camera/entity/cameramode/PhotoBaseModeItem;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/zybang/camera/entity/cameramode/PhotoBaseModeItem;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lo00oOoOo/o00OO;->OooO0O0:Lcom/zybang/camera/entity/cameramode/ModeItem;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lo00oOoOo/o00OO;->OooO0OO:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Landroid/content/Intent;

    .line 19
    .line 20
    invoke-direct {v0, p1, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lo00oOoOo/o00OO;->OooO00o:Landroid/content/Intent;

    .line 24
    .line 25
    sget-object p1, Lcom/zybang/camera/entity/PhotoId;->ASK:Lcom/zybang/camera/entity/PhotoId;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    const-string v1, "INPUT_PHOTO_ID"

    .line 32
    .line 33
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lo00oOoOo/o00OO;->OooO00o:Landroid/content/Intent;

    .line 37
    .line 38
    const-string v0, "INPUT_NEED_TIP"

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, Lo00oOoOo/o00OO;->OooO00o:Landroid/content/Intent;

    .line 45
    .line 46
    const-string v0, "SHOW_GALLERY"

    .line 47
    .line 48
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lo00oOoOo/o00OO;->OooO00o:Landroid/content/Intent;

    .line 52
    .line 53
    const-string v0, "INPUT_NO_NEED_CROP"

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, Lo00oOoOo/o00OO;->OooO00o:Landroid/content/Intent;

    .line 60
    .line 61
    const-string v0, "INPUT_SEARCH_TYPE"

    .line 62
    .line 63
    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    iget-object p2, p0, Lo00oOoOo/o00OO;->OooO0O0:Lcom/zybang/camera/entity/cameramode/ModeItem;

    .line 67
    .line 68
    invoke-virtual {p2, p1}, Lcom/zybang/camera/entity/cameramode/ModeItem;->OoooOoO(Lcom/zybang/camera/entity/PhotoId;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lo00oOoOo/o00OO;->OooO0O0:Lcom/zybang/camera/entity/cameramode/ModeItem;

    .line 72
    .line 73
    invoke-virtual {p1, v1}, Lcom/zybang/camera/entity/cameramode/ModeItem;->OoooOOo(Z)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lo00oOoOo/o00OO;->OooO0O0:Lcom/zybang/camera/entity/cameramode/ModeItem;

    .line 77
    .line 78
    invoke-virtual {p1, v1}, Lcom/zybang/camera/entity/cameramode/ModeItem;->OoooOoo(Z)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lo00oOoOo/o00OO;->OooO0O0:Lcom/zybang/camera/entity/cameramode/ModeItem;

    .line 82
    .line 83
    invoke-virtual {p1, v2}, Lcom/zybang/camera/entity/cameramode/ModeItem;->OoooOo0(Z)V

    .line 84
    .line 85
    .line 86
    return-void
.end method


# virtual methods
.method public OooO00o()Landroid/content/Intent;
    .locals 4

    .line 1
    iget-object v0, p0, Lo00oOoOo/o00OO;->OooO00o:Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "INPUT_SEARCH_MODES"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    array-length v0, v0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-ge v0, v2, :cond_1

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lo00oOoOo/o00OO;->OooO00o:Landroid/content/Intent;

    .line 16
    .line 17
    const-string v2, "INPUT_SEARCH_TYPE"

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    filled-new-array {v0}, [I

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v2, p0, Lo00oOoOo/o00OO;->OooO00o:Landroid/content/Intent;

    .line 29
    .line 30
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lo00oOoOo/o00OO;->OooO0OO:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lo00oOoOo/o00OO;->OooO0OO:Ljava/util/ArrayList;

    .line 42
    .line 43
    iget-object v1, p0, Lo00oOoOo/o00OO;->OooO0O0:Lcom/zybang/camera/entity/cameramode/ModeItem;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object v0, p0, Lo00oOoOo/o00OO;->OooO00o:Landroid/content/Intent;

    .line 49
    .line 50
    const-string v1, "INPUT_MODEITEM_LIST"

    .line 51
    .line 52
    iget-object v2, p0, Lo00oOoOo/o00OO;->OooO0OO:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lo00oOoOo/o00OO;->OooO00o:Landroid/content/Intent;

    .line 58
    .line 59
    return-object v0
.end method

.method public OooO0O0(I)Lo00oOoOo/o00OO;
    .locals 2

    .line 1
    iget-object v0, p0, Lo00oOoOo/o00OO;->OooO00o:Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "INPUT_LOCATION_POSITION"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public OooO0OO(Lcom/zybang/camera/entity/PhotoId;)Lo00oOoOo/o00OO;
    .locals 3

    .line 1
    iget-object v0, p0, Lo00oOoOo/o00OO;->OooO00o:Landroid/content/Intent;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "INPUT_PHOTO_ID"

    .line 8
    .line 9
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lo00oOoOo/o00OO;->OooO0O0:Lcom/zybang/camera/entity/cameramode/ModeItem;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/zybang/camera/entity/cameramode/ModeItem;->OoooOoO(Lcom/zybang/camera/entity/PhotoId;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public varargs OooO0Oo([Landroid/util/Pair;)Lo00oOoOo/o00OO;
    .locals 6

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    if-lez v0, :cond_1

    .line 5
    .line 6
    array-length v0, p1

    .line 7
    new-array v0, v0, [I

    .line 8
    .line 9
    iget-object v1, p0, Lo00oOoOo/o00OO;->OooO0OO:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    array-length v2, p1

    .line 19
    if-ge v1, v2, :cond_0

    .line 20
    .line 21
    aget-object v2, p1, v1

    .line 22
    .line 23
    iget-object v3, p0, Lo00oOoOo/o00OO;->OooO0OO:Ljava/util/ArrayList;

    .line 24
    .line 25
    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v4, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    iget-object v5, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v5, Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v4, v5}, Lo00oOoOo/oo0O;->OooO0OO(ILjava/lang/String;)Lcom/zybang/camera/entity/cameramode/ModeItem;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    aput v2, v0, v1

    .line 53
    .line 54
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object p1, p0, Lo00oOoOo/o00OO;->OooO00o:Landroid/content/Intent;

    .line 58
    .line 59
    const-string v1, "INPUT_SEARCH_MODES"

    .line 60
    .line 61
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    :cond_1
    return-object p0
.end method

.method public OooO0o(Ljava/lang/String;)Lo00oOoOo/o00OO;
    .locals 2

    .line 1
    iget-object v0, p0, Lo00oOoOo/o00OO;->OooO00o:Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "INPUT_UNVARNISHED_JSON"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public OooO0o0(I)Lo00oOoOo/o00OO;
    .locals 2

    .line 1
    iget-object v0, p0, Lo00oOoOo/o00OO;->OooO00o:Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "INPUT_SEARCH_TYPE"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, v0}, Lo00oOoOo/oo0O;->OooO0OO(ILjava/lang/String;)Lcom/zybang/camera/entity/cameramode/ModeItem;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lo00oOoOo/o00OO;->OooO0O0:Lcom/zybang/camera/entity/cameramode/ModeItem;

    .line 14
    .line 15
    invoke-static {p1}, Lo00oOoOo/oo0O;->OooO0O0(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0, p1}, Lo00oOoOo/o00OO;->OooO0O0(I)Lo00oOoOo/o00OO;

    .line 20
    .line 21
    .line 22
    return-object p0
.end method
