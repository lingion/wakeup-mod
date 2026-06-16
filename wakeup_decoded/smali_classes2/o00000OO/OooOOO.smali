.class public Lo00000OO/OooOOO;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile OooO0o0:Lo00000OO/OooOOO;


# instance fields
.field private OooO00o:Landroid/content/Context;

.field private OooO0O0:Ljava/util/Map;

.field private OooO0OO:Lo00000OO/OooO;

.field private OooO0Oo:Lo00000OO/OooO00o;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lo00000OO/OooOOO;->OooO0O0:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p1, p0, Lo00000OO/OooOOO;->OooO00o:Landroid/content/Context;

    .line 12
    .line 13
    new-instance p1, Lo00000OO/OooO;

    .line 14
    .line 15
    iget-object v0, p0, Lo00000OO/OooOOO;->OooO00o:Landroid/content/Context;

    .line 16
    .line 17
    invoke-direct {p1, v0}, Lo00000OO/OooO;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lo00000OO/OooOOO;->OooO0OO:Lo00000OO/OooO;

    .line 21
    .line 22
    new-instance p1, Lo00000OO/OooO00o;

    .line 23
    .line 24
    iget-object v0, p0, Lo00000OO/OooOOO;->OooO00o:Landroid/content/Context;

    .line 25
    .line 26
    invoke-direct {p1, v0}, Lo00000OO/OooO00o;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lo00000OO/OooOOO;->OooO0Oo:Lo00000OO/OooO00o;

    .line 30
    .line 31
    return-void
.end method

.method private OooO0O0(Lcom/bytedance/h/bj/cg;)Lo00000OO/OooOO0;
    .locals 4

    .line 1
    iget-object v0, p0, Lo00000OO/OooOOO;->OooO0O0:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo00000OO/OooOO0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    sget-object v1, Lo00000OO/OooOOO$OooO00o;->OooO00o:[I

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    aget v1, v1, v2

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    if-eq v1, v2, :cond_3

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    if-eq v1, v2, :cond_2

    .line 25
    .line 26
    const/4 v2, 0x3

    .line 27
    if-eq v1, v2, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v0, Lo00000OO/OooOOO0;

    .line 31
    .line 32
    iget-object v1, p0, Lo00000OO/OooOOO;->OooO00o:Landroid/content/Context;

    .line 33
    .line 34
    iget-object v2, p0, Lo00000OO/OooOOO;->OooO0OO:Lo00000OO/OooO;

    .line 35
    .line 36
    iget-object v3, p0, Lo00000OO/OooOOO;->OooO0Oo:Lo00000OO/OooO00o;

    .line 37
    .line 38
    invoke-direct {v0, v1, v2, v3}, Lo00000OO/OooOOO0;-><init>(Landroid/content/Context;Lo00000OO/OooO;Lo00000OO/OooO00o;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    new-instance v0, Lo00000OO/OooOO0O;

    .line 43
    .line 44
    iget-object v1, p0, Lo00000OO/OooOOO;->OooO00o:Landroid/content/Context;

    .line 45
    .line 46
    iget-object v2, p0, Lo00000OO/OooOOO;->OooO0OO:Lo00000OO/OooO;

    .line 47
    .line 48
    iget-object v3, p0, Lo00000OO/OooOOO;->OooO0Oo:Lo00000OO/OooO00o;

    .line 49
    .line 50
    invoke-direct {v0, v1, v2, v3}, Lo00000OO/OooOO0O;-><init>(Landroid/content/Context;Lo00000OO/OooO;Lo00000OO/OooO00o;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    new-instance v0, Lo00000OO/OooOOOO;

    .line 55
    .line 56
    iget-object v1, p0, Lo00000OO/OooOOO;->OooO00o:Landroid/content/Context;

    .line 57
    .line 58
    iget-object v2, p0, Lo00000OO/OooOOO;->OooO0OO:Lo00000OO/OooO;

    .line 59
    .line 60
    iget-object v3, p0, Lo00000OO/OooOOO;->OooO0Oo:Lo00000OO/OooO00o;

    .line 61
    .line 62
    invoke-direct {v0, v1, v2, v3}, Lo00000OO/OooOOOO;-><init>(Landroid/content/Context;Lo00000OO/OooO;Lo00000OO/OooO00o;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    if-eqz v0, :cond_4

    .line 66
    .line 67
    iget-object v1, p0, Lo00000OO/OooOOO;->OooO0O0:Ljava/util/Map;

    .line 68
    .line 69
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    :cond_4
    return-object v0
.end method

.method public static OooO0OO()Lo00000OO/OooOOO;
    .locals 2

    .line 1
    sget-object v0, Lo00000OO/OooOOO;->OooO0o0:Lo00000OO/OooOOO;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lo00000OO/OooOOO;->OooO0o0:Lo00000OO/OooOOO;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v1, "CrashContextAssembly not init"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method public static OooO0Oo(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object v0, Lo00000OO/OooOOO;->OooO0o0:Lo00000OO/OooOOO;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lo00000OO/OooOOO;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lo00000OO/OooOOO;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lo00000OO/OooOOO;->OooO0o0:Lo00000OO/OooOOO;

    .line 11
    .line 12
    :cond_0
    return-void
.end method


# virtual methods
.method public OooO00o(Lcom/bytedance/h/bj/cg;Lo000000o/OooO0o;)Lo000000o/OooO0o;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p2

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lo00000OO/OooOOO;->OooO0O0(Lcom/bytedance/h/bj/cg;)Lo00000OO/OooOO0;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Lo00000OO/OooOO0;->OooO0o0(Lo000000o/OooO0o;)Lo000000o/OooO0o;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_1
    return-object p2
.end method
