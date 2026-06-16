.class public final Lo00oo0Oo/o0O0O00;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO00o:Lo00oo0Oo/o0O0O00;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo00oo0Oo/o0O0O00;

    .line 2
    .line 3
    invoke-direct {v0}, Lo00oo0Oo/o0O0O00;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo00oo0Oo/o0O0O00;->OooO00o:Lo00oo0Oo/o0O0O00;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final OooO00o(Ljava/util/List;)Ljava/util/List;
    .locals 9

    .line 1
    sget-object v0, Lo00oOoOo/o00OO0OO;->OooO0O0:Lo00oOoOo/o00OO0OO$OooO00o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo00oOoOo/o00OO0OO$OooO00o;->OooO00o()Lo00oOoOo/o00OO0OO;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lo00oOoOo/o00OO0OO;->OooO0OO()Lo00oOoOo/o0o0Oo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lo00oOoOo/o0o0Oo;->OoooO()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_5

    .line 17
    .line 18
    new-instance v2, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_4

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    move-object v4, v3

    .line 38
    check-cast v4, Lo00oo0/Oooo000;

    .line 39
    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_2

    .line 51
    .line 52
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    move-object v7, v6

    .line 57
    check-cast v7, Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy;

    .line 58
    .line 59
    iget-object v7, v7, Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy;->modeItem:Lcom/zybang/camera/entity/cameramode/ModeItem;

    .line 60
    .line 61
    invoke-virtual {v7}, Lcom/zybang/camera/entity/cameramode/ModeItem;->OooO0oo()I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    invoke-virtual {v4}, Lo00oo0/Oooo000;->OooO0o0()I

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    if-ne v7, v8, :cond_1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    move-object v6, v1

    .line 73
    :goto_1
    check-cast v6, Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy;

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    move-object v6, v1

    .line 77
    :goto_2
    if-eqz v6, :cond_0

    .line 78
    .line 79
    invoke-virtual {v4}, Lo00oo0/Oooo000;->OooO00o()Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_0

    .line 84
    .line 85
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    new-instance p1, Lo00oo0Oo/o0O0O00$OooO00o;

    .line 90
    .line 91
    invoke-direct {p1}, Lo00oo0Oo/o0O0O00$OooO00o;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-static {v2, p1}, Lkotlin/collections/o00Ooo;->o00000o0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    :cond_5
    return-object v1
.end method

.method public static final OooO0O0(Ljava/util/List;)Lo00oo0/Oooo000;
    .locals 1

    .line 1
    sget-object v0, Lo00oo0Oo/o0O0O00;->OooO00o:Lo00oo0Oo/o0O0O00;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lo00oo0Oo/o0O0O00;->OooO00o(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p0, v0}, Lkotlin/collections/o00Ooo;->o00Ooo(Ljava/util/List;I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lo00oo0/Oooo000;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return-object p0
.end method
