.class public final LOooOoo/o00oO0o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOooOoo/o00oO0o$OooO00o;
    }
.end annotation


# static fields
.field private static volatile OooO0o:Ljava/lang/String;

.field public static final OooO0o0:LOooOoo/o00oO0o$OooO00o;

.field private static volatile OooO0oO:Ljava/lang/String;

.field private static volatile OooO0oo:LOooOoo/o00oO0o;


# instance fields
.field private final OooO00o:LOooo00O/OooO0o;

.field private OooO0O0:Ljava/lang/String;

.field private OooO0OO:Ljava/lang/String;

.field private OooO0Oo:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LOooOoo/o00oO0o$OooO00o;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LOooOoo/o00oO0o$OooO00o;-><init>(Lkotlin/jvm/internal/OooOOO;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LOooOoo/o00oO0o;->OooO0o0:LOooOoo/o00oO0o$OooO00o;

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    sput-object v0, LOooOoo/o00oO0o;->OooO0o:Ljava/lang/String;

    .line 12
    .line 13
    sput-object v0, LOooOoo/o00oO0o;->OooO0oO:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "DidHelper"

    invoke-static {v0}, LOooo00O/OooO0o;->OooO0o0(Ljava/lang/String;)LOooo00O/OooO0o;

    move-result-object v0

    const-string v1, "getLog(\"DidHelper\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LOooOoo/o00oO0o;->OooO00o:LOooo00O/OooO0o;

    .line 4
    const-string v0, ""

    iput-object v0, p0, LOooOoo/o00oO0o;->OooO0O0:Ljava/lang/String;

    .line 5
    const-string v0, "-1"

    iput-object v0, p0, LOooOoo/o00oO0o;->OooO0OO:Ljava/lang/String;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LOooOoo/o00oO0o;->OooO0Oo:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/OooOOO;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LOooOoo/o00oO0o;-><init>()V

    return-void
.end method

.method public static final synthetic OooO(LOooOoo/o00oO0o;Landroid/content/Context;LOooOoo/o0Oo0oo;LOooOoo/o0OOO0o;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LOooOoo/o00oO0o;->OooOo0(Landroid/content/Context;LOooOoo/o0Oo0oo;LOooOoo/o0OOO0o;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooO00o(LOooOoo/o00O0O;Lcom/zybang/oaid/OooO0o;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LOooOoo/o00oO0o;->OooOOoo(LOooOoo/o00O0O;Lcom/zybang/oaid/OooO0o;)V

    return-void
.end method

.method public static synthetic OooO0O0(LOooOoo/o00oO0o;Landroid/content/Context;LOooOoo/o00O0O;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LOooOoo/o00oO0o;->OooOOo(LOooOoo/o00oO0o;Landroid/content/Context;LOooOoo/o00O0O;)V

    return-void
.end method

.method public static final synthetic OooO0OO(LOooOoo/o00oO0o;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LOooOoo/o00oO0o;->OooO0O0:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic OooO0Oo()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, LOooOoo/o00oO0o;->OooO0o:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic OooO0o()LOooOoo/o00oO0o;
    .locals 1

    .line 1
    sget-object v0, LOooOoo/o00oO0o;->OooO0oo:LOooOoo/o00oO0o;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic OooO0o0(LOooOoo/o00oO0o;Landroid/content/Context;LOooOoo/o0OOO0o;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LOooOoo/o00oO0o;->OooOOO(Landroid/content/Context;LOooOoo/o0OOO0o;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic OooO0oO()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, LOooOoo/o00oO0o;->OooO0oO:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic OooO0oo(LOooOoo/o00oO0o;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LOooOoo/o00oO0o;->OooO0OO:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic OooOO0(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, LOooOoo/o00oO0o;->OooO0o:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic OooOO0O(LOooOoo/o00oO0o;)V
    .locals 0

    .line 1
    sput-object p0, LOooOoo/o00oO0o;->OooO0oo:LOooOoo/o00oO0o;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic OooOO0o(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, LOooOoo/o00oO0o;->OooO0oO:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method private final OooOOO(Landroid/content/Context;LOooOoo/o0OOO0o;)V
    .locals 8

    .line 1
    new-instance v4, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 2
    .line 3
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 8
    .line 9
    invoke-direct {p0, p1}, LOooOoo/o00oO0o;->OooOOO0(Landroid/content/Context;)LOooOoo/o0Oo0oo;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    sget-object v0, LOooOoo/o00Oo0;->OooO00o:LOooOoo/o00Oo0;

    .line 14
    .line 15
    invoke-virtual {v0, v6}, LOooOoo/o00Oo0;->OooOO0o(LOooOoo/o0Oo0oo;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-static {v6}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1, v6}, LOooOoo/o00Oo0;->OooO00o(Landroid/content/Context;LOooOoo/o0Oo0oo;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p1, v6, p2}, LOooOoo/o00oO0o;->OooOo0(Landroid/content/Context;LOooOoo/o0Oo0oo;LOooOoo/o0OOO0o;)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    iput-boolean v1, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 32
    .line 33
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {p1}, Lcom/baidu/homework/common/utils/o000oOoO;->OooO0O0(Landroid/content/Context;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {v0, v6}, LOooOoo/o00Oo0;->OooOO0o(LOooOoo/o0Oo0oo;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    new-instance v7, LOooOoo/o00oO0o$OooO0O0;

    .line 55
    .line 56
    move-object v0, v7

    .line 57
    move-object v1, v6

    .line 58
    move-object v2, p1

    .line 59
    move-object v3, p0

    .line 60
    move-object v5, p2

    .line 61
    invoke-direct/range {v0 .. v5}, LOooOoo/o00oO0o$OooO0O0;-><init>(LOooOoo/o0Oo0oo;Landroid/content/Context;LOooOoo/o00oO0o;Lkotlin/jvm/internal/Ref$BooleanRef;LOooOoo/o0OOO0o;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, p1, v6, v7}, LOooOoo/o00oO0o;->OooOOo0(Landroid/content/Context;LOooOoo/o0Oo0oo;LOooOoo/o00O0O;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method private final OooOOO0(Landroid/content/Context;)LOooOoo/o0Oo0oo;
    .locals 6

    .line 1
    sget-object v0, LOooOoo/o00Oo0;->OooO00o:LOooOoo/o00Oo0;

    .line 2
    .line 3
    sget-object v1, LOooOoo/o00oO0o;->OooO0o:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LOooOoo/o00Oo0;->OooO0O0(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance v1, LOooOoo/o0Oo0oo;

    .line 13
    .line 14
    sget-object v3, LOooOoo/o00oO0o;->OooO0o:Ljava/lang/String;

    .line 15
    .line 16
    sget-object v4, Lcom/baidu/device/DidErr;->success:Lcom/baidu/device/DidErr;

    .line 17
    .line 18
    sget-object v5, Lcom/baidu/device/DidSrc;->memory:Lcom/baidu/device/DidSrc;

    .line 19
    .line 20
    invoke-direct {v1, v3, v4, v5}, LOooOoo/o0Oo0oo;-><init>(Ljava/lang/String;Lcom/baidu/device/DidErr;Lcom/baidu/device/DidSrc;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v1, v2

    .line 25
    :goto_0
    invoke-virtual {v0, p1}, LOooOoo/o00Oo0;->OooOO0O(Landroid/content/Context;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, LOooOoo/o00Oo0;->OooO()LOooo00O/OooO0o;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v0, "app is cloned id!"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, LOooo00O/OooO0o;->OooO0OO(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v2

    .line 41
    :cond_1
    if-nez v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0}, LOooOoo/o00Oo0;->OooO0oO()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v0, v2}, LOooOoo/o00Oo0;->OooO0O0(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    new-instance v1, LOooOoo/o0Oo0oo;

    .line 54
    .line 55
    sget-object v3, Lcom/baidu/device/DidErr;->success:Lcom/baidu/device/DidErr;

    .line 56
    .line 57
    sget-object v4, Lcom/baidu/device/DidSrc;->prefs:Lcom/baidu/device/DidSrc;

    .line 58
    .line 59
    invoke-direct {v1, v2, v3, v4}, LOooOoo/o0Oo0oo;-><init>(Ljava/lang/String;Lcom/baidu/device/DidErr;Lcom/baidu/device/DidSrc;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    if-nez v1, :cond_3

    .line 63
    .line 64
    invoke-virtual {v0, p1}, LOooOoo/o00Oo0;->OooO0o(Landroid/content/Context;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v0, v2}, LOooOoo/o00Oo0;->OooO0O0(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_3

    .line 73
    .line 74
    new-instance v1, LOooOoo/o0Oo0oo;

    .line 75
    .line 76
    sget-object v3, Lcom/baidu/device/DidErr;->success:Lcom/baidu/device/DidErr;

    .line 77
    .line 78
    sget-object v4, Lcom/baidu/device/DidSrc;->global_file:Lcom/baidu/device/DidSrc;

    .line 79
    .line 80
    invoke-direct {v1, v2, v3, v4}, LOooOoo/o0Oo0oo;-><init>(Ljava/lang/String;Lcom/baidu/device/DidErr;Lcom/baidu/device/DidSrc;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    if-nez v1, :cond_4

    .line 84
    .line 85
    invoke-virtual {v0, p1}, LOooOoo/o00Oo0;->OooO0oo(Landroid/content/Context;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {v0, p1}, LOooOoo/o00Oo0;->OooO0O0(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    new-instance v1, LOooOoo/o0Oo0oo;

    .line 96
    .line 97
    sget-object v0, Lcom/baidu/device/DidErr;->success:Lcom/baidu/device/DidErr;

    .line 98
    .line 99
    sget-object v2, Lcom/baidu/device/DidSrc;->sdcard:Lcom/baidu/device/DidSrc;

    .line 100
    .line 101
    invoke-direct {v1, p1, v0, v2}, LOooOoo/o0Oo0oo;-><init>(Ljava/lang/String;Lcom/baidu/device/DidErr;Lcom/baidu/device/DidSrc;)V

    .line 102
    .line 103
    .line 104
    :cond_4
    return-object v1
.end method

.method private final OooOOOo(Landroid/content/Context;LOooOoo/o00O0O;)V
    .locals 2

    .line 1
    sget-object v0, LOooOoo/o00oO0o;->OooO0oO:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/zybang/oaid/OaidHelper;->OooO0O0()Lcom/zybang/oaid/OaidProvider;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, LOooOoo/oo000o;

    .line 14
    .line 15
    invoke-direct {v1, p2}, LOooOoo/oo000o;-><init>(LOooOoo/o00O0O;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, p1, v1}, Lcom/zybang/oaid/OaidProvider;->OooOO0O(Landroid/content/Context;Lcom/zybang/oaid/OooO0O0;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object p1, LOooOoo/o00oO0o;->OooO0oO:Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {p2, p1}, LOooOoo/o00O0O;->OooO00o(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
.end method

.method private static final OooOOo(LOooOoo/o00oO0o;Landroid/content/Context;LOooOoo/o00O0O;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$context"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$callback"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, p2}, LOooOoo/o00oO0o;->OooOOOo(Landroid/content/Context;LOooOoo/o00O0O;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final OooOOo0(Landroid/content/Context;LOooOoo/o0Oo0oo;LOooOoo/o00O0O;)V
    .locals 2

    .line 1
    sget-object v0, LOooOoo/o00Oo0;->OooO00o:LOooOoo/o00Oo0;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, LOooOoo/o00Oo0;->OooOO0o(LOooOoo/o0Oo0oo;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    new-instance p2, LOooOoo/o00Ooo;

    .line 10
    .line 11
    invoke-direct {p2, p0, p1, p3}, LOooOoo/o00Ooo;-><init>(LOooOoo/o00oO0o;Landroid/content/Context;LOooOoo/o00O0O;)V

    .line 12
    .line 13
    .line 14
    const-wide/16 v0, 0x1388

    .line 15
    .line 16
    invoke-static {p2, v0, v1}, Lo0O00000/OooO0O0;->OooO0Oo(Ljava/lang/Runnable;J)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-direct {p0, p1, p3}, LOooOoo/o00oO0o;->OooOOOo(Landroid/content/Context;LOooOoo/o00O0O;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method

.method private static final OooOOoo(LOooOoo/o00O0O;Lcom/zybang/oaid/OooO0o;)V
    .locals 3

    .line 1
    const-string v0, "$callback"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "it"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, LOooOoo/o00Oo0;->OooO00o:LOooOoo/o00Oo0;

    .line 12
    .line 13
    invoke-virtual {v0}, LOooOoo/o00Oo0;->OooO()LOooo00O/OooO0o;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v2, "oaid support result "

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Lcom/zybang/oaid/OooO0o;->getOAID()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, LOooo00O/OooO0o;->OooO0OO(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1}, Lcom/zybang/oaid/OooO0o;->isSupported()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-interface {p1}, Lcom/zybang/oaid/OooO0o;->getOAID()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    sget-object v0, LOooOooO/o00O0O0O;->OooO0Oo:Ljava/util/List;

    .line 52
    .line 53
    invoke-static {p1, v0}, LOooOooO/o00O0O0O;->OooO00o(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string v0, "{\n                    //\u2026idList)\n                }"

    .line 58
    .line 59
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const-string p1, ""

    .line 64
    .line 65
    :goto_0
    sput-object p1, LOooOoo/o00oO0o;->OooO0oO:Ljava/lang/String;

    .line 66
    .line 67
    sget-object p1, LOooOoo/o00oO0o;->OooO0oO:Ljava/lang/String;

    .line 68
    .line 69
    invoke-interface {p0, p1}, LOooOoo/o00O0O;->OooO00o(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method private final OooOo0(Landroid/content/Context;LOooOoo/o0Oo0oo;LOooOoo/o0OOO0o;)V
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    new-instance v0, LOooOoo/o00oO0o$OooO0OO;

    .line 4
    .line 5
    invoke-direct {v0, p3, p1, p2}, LOooOoo/o00oO0o$OooO0OO;-><init>(LOooOoo/o0OOO0o;Landroid/content/Context;LOooOoo/o0Oo0oo;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LOoooO0/OooOO0O;->OooO0O0(LOoooO0/OooOOO0;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method


# virtual methods
.method public final OooOOOO()LOooo00O/OooO0o;
    .locals 1

    .line 1
    iget-object v0, p0, LOooOoo/o00oO0o;->OooO00o:LOooo00O/OooO0o;

    .line 2
    .line 3
    return-object v0
.end method

.method public final OooOo00(Ljava/lang/String;Ljava/lang/String;)LOooOoo/o00oO0o;
    .locals 1

    .line 1
    const-string v0, "appId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "uid"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LOooOoo/o00oO0o;->OooO0O0:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const-string p1, "-1"

    .line 20
    .line 21
    iput-object p1, p0, LOooOoo/o00oO0o;->OooO0OO:Ljava/lang/String;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p2, p0, LOooOoo/o00oO0o;->OooO0OO:Ljava/lang/String;

    .line 25
    .line 26
    :goto_0
    return-object p0
.end method

.method public final OooOo0O(Landroid/content/Context;LOooOoo/o0OOO0o;)V
    .locals 6

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 7
    .line 8
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v1, LOooOoo/o00Oo0;->OooO00o:LOooOoo/o00Oo0;

    .line 12
    .line 13
    sget-object v2, LOooOoo/o00oO0o;->OooO0o:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, LOooOoo/o00Oo0;->OooO0O0(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    new-instance v2, LOooOoo/o0Oo0oo;

    .line 22
    .line 23
    sget-object v3, LOooOoo/o00oO0o;->OooO0o:Ljava/lang/String;

    .line 24
    .line 25
    sget-object v4, Lcom/baidu/device/DidErr;->success:Lcom/baidu/device/DidErr;

    .line 26
    .line 27
    sget-object v5, Lcom/baidu/device/DidSrc;->memory:Lcom/baidu/device/DidSrc;

    .line 28
    .line 29
    invoke-direct {v2, v3, v4, v5}, LOooOoo/o0Oo0oo;-><init>(Ljava/lang/String;Lcom/baidu/device/DidErr;Lcom/baidu/device/DidSrc;)V

    .line 30
    .line 31
    .line 32
    iput-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    iget-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1}, LOooOoo/o00Oo0;->OooO0oO()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, LOooOoo/o00Oo0;->OooO0O0(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    new-instance v1, LOooOoo/o0Oo0oo;

    .line 49
    .line 50
    sget-object v3, Lcom/baidu/device/DidErr;->success:Lcom/baidu/device/DidErr;

    .line 51
    .line 52
    sget-object v4, Lcom/baidu/device/DidSrc;->prefs:Lcom/baidu/device/DidSrc;

    .line 53
    .line 54
    invoke-direct {v1, v2, v3, v4}, LOooOoo/o0Oo0oo;-><init>(Ljava/lang/String;Lcom/baidu/device/DidErr;Lcom/baidu/device/DidSrc;)V

    .line 55
    .line 56
    .line 57
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 58
    .line 59
    :cond_1
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 60
    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    check-cast v1, LOooOoo/o0Oo0oo;

    .line 64
    .line 65
    invoke-virtual {p0, v1}, LOooOoo/o00oO0o;->OooOo0o(LOooOoo/o0Oo0oo;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, LOooOoo/o0Oo0oo;

    .line 71
    .line 72
    invoke-direct {p0, p1, v1, p2}, LOooOoo/o00oO0o;->OooOo0(Landroid/content/Context;LOooOoo/o0Oo0oo;LOooOoo/o0OOO0o;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    new-instance v1, LOooOoo/o00oO0o$OooO0o;

    .line 76
    .line 77
    invoke-direct {v1, p0, p1, v0, p2}, LOooOoo/o00oO0o$OooO0o;-><init>(LOooOoo/o00oO0o;Landroid/content/Context;Lkotlin/jvm/internal/Ref$ObjectRef;LOooOoo/o0OOO0o;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v1}, LOoooO0/OooOO0O;->OooO0O0(LOoooO0/OooOOO0;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final OooOo0o(LOooOoo/o0Oo0oo;)V
    .locals 1

    .line 1
    sget-object v0, LOooOoo/o00Oo0;->OooO00o:LOooOoo/o00Oo0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LOooOoo/o00Oo0;->OooOO0o(LOooOoo/o0Oo0oo;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, LOooOoo/o00oO0o;->OooO0o0:LOooOoo/o00oO0o$OooO00o;

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, LOooOoo/o0Oo0oo;->OooO00o()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, p1}, LOooOoo/o00oO0o$OooO00o;->OooO0Oo(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
