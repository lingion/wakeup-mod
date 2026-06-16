.class public Lo0O0o/OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo0O0o/OooO00o$OooOO0;
    }
.end annotation


# static fields
.field private static OooO0o:Lo00oO000/o00Oo0;

.field private static OooO0o0:Landroid/content/Context;


# instance fields
.field private OooO00o:Landroid/app/Activity;

.field private OooO0O0:Ljava/lang/String;

.field private final OooO0OO:Ljava/lang/Runnable;

.field private final OooO0Oo:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lo0O0o/OooO00o;->OooO0O0:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Lo0O0o/OooO00o$OooO0O0;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lo0O0o/OooO00o$OooO0O0;-><init>(Lo0O0o/OooO00o;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lo0O0o/OooO00o;->OooO0OO:Ljava/lang/Runnable;

    .line 14
    .line 15
    new-instance v0, Lo0O0o/OooO00o$OooO0OO;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lo0O0o/OooO00o$OooO0OO;-><init>(Lo0O0o/OooO00o;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lo0O0o/OooO00o;->OooO0Oo:Ljava/lang/Runnable;

    .line 21
    .line 22
    sput-object p1, Lo0O0o/OooO00o;->OooO0o0:Landroid/content/Context;

    .line 23
    .line 24
    return-void
.end method

.method private OooO()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-lt v0, v1, :cond_2

    .line 6
    .line 7
    sget-object v0, Lo0O0o/OooO00o;->OooO0o0:Landroid/content/Context;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lcom/zybang/doraemon/tracker/OooO0O0;->OooO0o0:Lcom/zybang/doraemon/tracker/OooO0O0;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/zybang/doraemon/tracker/OooO0O0;->OooOOOo()Lo00ooo0/o00Oo0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lo00ooo0/o00Oo0;->OooO0oO()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const-string v0, ""

    .line 25
    .line 26
    invoke-direct {p0, v0}, Lo0O0o/OooO00o;->OooOOo(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget-object v0, p0, Lo0O0o/OooO00o;->OooO0OO:Ljava/lang/Runnable;

    .line 31
    .line 32
    const-wide/16 v1, 0xbb8

    .line 33
    .line 34
    invoke-static {v0, v1, v2}, Lo0O00000/OooO0O0;->OooO0Oo(Ljava/lang/Runnable;J)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/zybang/oaid/OaidHelper;->OooO0O0()Lcom/zybang/oaid/OaidProvider;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget-object v1, Lo0O0o/OooO00o;->OooO0o0:Landroid/content/Context;

    .line 42
    .line 43
    new-instance v2, Lo0O0o/OooO00o$OooO0o;

    .line 44
    .line 45
    invoke-direct {v2, p0}, Lo0O0o/OooO00o$OooO0o;-><init>(Lo0O0o/OooO00o;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v1, v2}, Lcom/zybang/oaid/OaidProvider;->OooOO0O(Landroid/content/Context;Lcom/zybang/oaid/OooO0O0;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    :goto_0
    iget-object v0, p0, Lo0O0o/OooO00o;->OooO0O0:Ljava/lang/String;

    .line 53
    .line 54
    invoke-direct {p0, v0}, Lo0O0o/OooO00o;->OooOOo(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method static synthetic OooO00o(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    invoke-static {p0}, Lo0O0o/OooO00o;->OooOOO0(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic OooO0O0()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Lo0O0o/OooO00o;->OooO0o0:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic OooO0OO(Lo0O0o/OooO00o;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lo0O0o/OooO00o;->OooO0O0:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic OooO0Oo(Lo0O0o/OooO00o;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lo0O0o/OooO00o;->OooO0O0:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic OooO0o(Lo0O0o/OooO00o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo0O0o/OooO00o;->OooO()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic OooO0o0(Lo0O0o/OooO00o;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lo0O0o/OooO00o;->OooOOo(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic OooO0oO(Lo0O0o/OooO00o;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lo0O0o/OooO00o;->OooO0OO:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method private static OooO0oo(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/zybang/doraemon/utils/DoraemonPreference;->LAUNCH_FIRST_DOTTED:Lcom/zybang/doraemon/utils/DoraemonPreference;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/baidu/homework/common/utils/OooOo;->OooO0o(Ljava/lang/Enum;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lo0O0o/OooO00o;->OooOOO()Lo00oO000/o00Oo0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lo0O0o/OooO00o$OooO00o;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lo0O0o/OooO00o$OooO00o;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Lo00oO000/o00Oo0;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method static OooOO0(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 1

    .line 1
    invoke-static {p1}, Lo0O0o/OooO00o;->OooOOO0(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {}, Lo0O0o/OooO00o$OooOO0;->OooO00o()Lcom/zuoyebang/nlog/api/IReferrerService;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p0}, Lcom/zuoyebang/nlog/api/IReferrerService;->OooOo0o(Landroid/content/Context;)Landroid/util/Pair;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    return-object p1
.end method

.method static OooOO0O(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p0, ""

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object v0, Lo00ooO00/OooOOO;->OooO00o:Lo00ooO00/OooOOO;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lo00ooO00/OooOOO;->OooO0o0(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method static OooOO0o()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-string v0, "android"

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method static OooOOO()Lo00oO000/o00Oo0;
    .locals 1

    .line 1
    sget-object v0, Lo0O0o/OooO00o;->OooO0o:Lo00oO000/o00Oo0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "ZybLog"

    .line 6
    .line 7
    invoke-static {v0}, Lo00oO000/o00Ooo;->OooO0OO(Ljava/lang/String;)Lo00oO000/o000oOoO;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lo0O0o/OooO00o;->OooO0o:Lo00oO000/o00Oo0;

    .line 12
    .line 13
    :cond_0
    sget-object v0, Lo0O0o/OooO00o;->OooO0o:Lo00oO000/o00Oo0;

    .line 14
    .line 15
    return-object v0
.end method

.method private static OooOOO0(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {}, Lo0O0o/OooO00o;->OooOOo0()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const-string v5, "ckbrand"

    .line 8
    .line 9
    invoke-static {}, Lo0O0o/OooO00o;->OooOO0o()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    const-string v1, "cksg1"

    .line 14
    .line 15
    const-string v3, "cksg2"

    .line 16
    .line 17
    move-object v4, p0

    .line 18
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lo00oooO/o0000O00;->OooOOOO:Lo00oooO/o0000O00;

    .line 30
    .line 31
    invoke-virtual {p0}, Lo00oooO/o0000O00;->OooOOOo()Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-lez v1, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 44
    .line 45
    .line 46
    :cond_0
    return-object v0
.end method

.method private OooOOo(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lo0O0o/OooO00o;->OooOO0O(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lo0O0o/OooO00o;->OooO0oo(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lo0O0o/OooO00o;->OooOOO()Lo00oO000/o00Oo0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lo0O0o/OooO00o$OooO;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1}, Lo0O0o/OooO00o$OooO;-><init>(Lo0O0o/OooO00o;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Lo00oO000/o00Oo0;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private static OooOOo0()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/zybang/doraemon/tracker/OooO0O0;->OooO0o0:Lcom/zybang/doraemon/tracker/OooO0O0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zybang/doraemon/tracker/OooO0O0;->OooOOOo()Lo00ooo0/o00Oo0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lo00ooo0/o00Oo0;->OooO0o()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    sget-object v0, Lo00ooO00/OooOOO;->OooO00o:Lo00ooO00/OooOOO;

    .line 17
    .line 18
    invoke-virtual {v0}, Lo00ooO00/OooOOO;->OooO0oO()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method


# virtual methods
.method public OooOOOO(Landroid/app/Activity;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo0O0o/OooO00o;->OooO00o:Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lo0O0o/OooO00o;->OooO00o:Landroid/app/Activity;

    .line 7
    .line 8
    sget-object v0, Lo0O0o/OooO00o;->OooO0o0:Landroid/content/Context;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sput-object p1, Lo0O0o/OooO00o;->OooO0o0:Landroid/content/Context;

    .line 17
    .line 18
    :cond_1
    iget-object p1, p0, Lo0O0o/OooO00o;->OooO0Oo:Ljava/lang/Runnable;

    .line 19
    .line 20
    invoke-static {p1, p2, p3}, Lo0O00000/OooO0O0;->OooO0Oo(Ljava/lang/Runnable;J)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public OooOOOo(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo0O0o/OooO00o;->OooO00o:Landroid/app/Activity;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lo0O0o/OooO00o;->OooO00o:Landroid/app/Activity;

    .line 8
    .line 9
    return-void
.end method
