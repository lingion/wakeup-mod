.class public Lo0O0o/OooO0O0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo0O0o/OooO0O0$OooO;
    }
.end annotation


# instance fields
.field private OooO00o:Landroid/content/Context;

.field private OooO0O0:Ljava/lang/String;

.field private final OooO0OO:Ljava/lang/Runnable;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lo0O0o/OooO0O0;->OooO0O0:Ljava/lang/String;

    .line 4
    new-instance v0, Lo0O0o/OooO0O0$OooO00o;

    invoke-direct {v0, p0}, Lo0O0o/OooO0O0$OooO00o;-><init>(Lo0O0o/OooO0O0;)V

    iput-object v0, p0, Lo0O0o/OooO0O0;->OooO0OO:Ljava/lang/Runnable;

    return-void
.end method

.method synthetic constructor <init>(Lo0O0o/OooO0O0$OooO00o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo0O0o/OooO0O0;-><init>()V

    return-void
.end method

.method private OooO(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lo0O0o/OooO00o;->OooOOO()Lo00oO000/o00Oo0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lo0O0o/OooO0O0$OooO0o;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lo0O0o/OooO0O0$OooO0o;-><init>(Lo0O0o/OooO0O0;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lo00oO000/o00Oo0;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method static synthetic OooO00o(Lo0O0o/OooO0O0;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lo0O0o/OooO0O0;->OooO0O0:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic OooO0O0(Lo0O0o/OooO0O0;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lo0O0o/OooO0O0;->OooO0O0:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic OooO0OO(Lo0O0o/OooO0O0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lo0O0o/OooO0O0;->OooO(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic OooO0Oo(Lo0O0o/OooO0O0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo0O0o/OooO0O0;->OooO0oO()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic OooO0o(Lo0O0o/OooO0O0;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lo0O0o/OooO0O0;->OooO00o:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic OooO0o0(Lo0O0o/OooO0O0;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lo0O0o/OooO0O0;->OooO0OO:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method private OooO0oO()V
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
    iget-object v0, p0, Lo0O0o/OooO0O0;->OooO00o:Landroid/content/Context;

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
    invoke-direct {p0, v0}, Lo0O0o/OooO0O0;->OooO(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget-object v0, p0, Lo0O0o/OooO0O0;->OooO0OO:Ljava/lang/Runnable;

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
    iget-object v1, p0, Lo0O0o/OooO0O0;->OooO00o:Landroid/content/Context;

    .line 42
    .line 43
    new-instance v2, Lo0O0o/OooO0O0$OooO0OO;

    .line 44
    .line 45
    invoke-direct {v2, p0}, Lo0O0o/OooO0O0$OooO0OO;-><init>(Lo0O0o/OooO0O0;)V

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
    iget-object v0, p0, Lo0O0o/OooO0O0;->OooO0O0:Ljava/lang/String;

    .line 53
    .line 54
    invoke-direct {p0, v0}, Lo0O0o/OooO0O0;->OooO(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public OooO0oo(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo0O0o/OooO0O0;->OooO00o:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lo0O0o/OooO0O0;->OooO00o:Landroid/content/Context;

    .line 10
    .line 11
    :cond_0
    invoke-static {}, Lo0O0o/OooO00o;->OooOOO()Lo00oO000/o00Oo0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Lo0O0o/OooO0O0$OooO0O0;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lo0O0o/OooO0O0$OooO0O0;-><init>(Lo0O0o/OooO0O0;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v0}, Lo00oO000/o00Oo0;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
