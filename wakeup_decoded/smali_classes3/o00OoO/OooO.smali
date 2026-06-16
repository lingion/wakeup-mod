.class Lo00OoO/OooO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo00OoO/OooOO0O;
.implements Lo0oOO/OooOO0;
.implements Lcom/yanzhenjie/permission/PermissionActivity$OooO00o;


# static fields
.field private static final OooO0oO:Lo00OoOOO/o0000O00;

.field private static final OooO0oo:Lo00Oo/OooOOO0;


# instance fields
.field private OooO00o:Lo00OoOO/OooOo00;

.field private OooO0O0:[Ljava/lang/String;

.field private OooO0OO:Lo0oOO/OooO;

.field private OooO0Oo:Lo0oOO/OooO00o;

.field private OooO0o:[Ljava/lang/String;

.field private OooO0o0:Lo0oOO/OooO00o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo00OoOOO/o0000O00;

    .line 2
    .line 3
    invoke-direct {v0}, Lo00OoOOO/o0000O00;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo00OoO/OooO;->OooO0oO:Lo00OoOOO/o0000O00;

    .line 7
    .line 8
    new-instance v0, Lo00Oo/Oooo0;

    .line 9
    .line 10
    invoke-direct {v0}, Lo00Oo/Oooo0;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lo00OoO/OooO;->OooO0oo:Lo00Oo/OooOOO0;

    .line 14
    .line 15
    return-void
.end method

.method constructor <init>(Lo00OoOO/OooOo00;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo00OoO/OooO$OooO00o;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lo00OoO/OooO$OooO00o;-><init>(Lo00OoO/OooO;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lo00OoO/OooO;->OooO0OO:Lo0oOO/OooO;

    .line 10
    .line 11
    iput-object p1, p0, Lo00OoO/OooO;->OooO00o:Lo00OoOO/OooOo00;

    .line 12
    .line 13
    return-void
.end method

.method private static varargs OooO(Lo00Oo/OooOOO0;Lo00OoOO/OooOo00;[Ljava/lang/String;)Ljava/util/List;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    array-length v1, p2

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_1

    .line 10
    .line 11
    aget-object v3, p2, v2

    .line 12
    .line 13
    invoke-virtual {p1}, Lo00OoOO/OooOo00;->OooO00o()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    filled-new-array {v3}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-interface {p0, v4, v5}, Lo00Oo/OooOOO0;->OooO00o(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-object v0
.end method

.method private OooO0o(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo00OoO/OooO;->OooO0o0:Lo0oOO/OooO00o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lo0oOO/OooO00o;->OooO00o(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method static synthetic OooO0o0(Lo00OoO/OooO;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo00OoO/OooO;->OooO0oo()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private OooO0oO()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo00OoO/OooO;->OooO0Oo:Lo0oOO/OooO00o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lo00OoO/OooO;->OooO0O0:[Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :try_start_0
    iget-object v1, p0, Lo00OoO/OooO;->OooO0Oo:Lo0oOO/OooO00o;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Lo0oOO/OooO00o;->OooO00o(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    nop

    .line 18
    iget-object v1, p0, Lo00OoO/OooO;->OooO0o0:Lo0oOO/OooO00o;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v1, v0}, Lo0oOO/OooO00o;->OooO00o(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    :goto_0
    return-void
.end method

.method private OooO0oo()V
    .locals 3

    .line 1
    sget-object v0, Lo00OoO/OooO;->OooO0oo:Lo00Oo/OooOOO0;

    .line 2
    .line 3
    iget-object v1, p0, Lo00OoO/OooO;->OooO00o:Lo00OoOO/OooOo00;

    .line 4
    .line 5
    iget-object v2, p0, Lo00OoO/OooO;->OooO0O0:[Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lo00OoO/OooO;->OooO(Lo00Oo/OooOOO0;Lo00OoOO/OooOo00;[Ljava/lang/String;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Lo00OoO/OooO;->OooO0oO()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-direct {p0, v0}, Lo00OoO/OooO;->OooO0o(Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method private static varargs OooOO0(Lo00OoOO/OooOo00;[Ljava/lang/String;)Ljava/util/List;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    array-length v1, p1

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_1

    .line 10
    .line 11
    aget-object v3, p1, v2

    .line 12
    .line 13
    invoke-virtual {p0, v3}, Lo00OoOO/OooOo00;->OooO0O0(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-object v0
.end method


# virtual methods
.method public OooO00o()V
    .locals 4

    .line 1
    sget-object v0, Lo00OoO/OooO;->OooO0oO:Lo00OoOOO/o0000O00;

    .line 2
    .line 3
    new-instance v1, Lo00OoO/OooO$OooO0O0;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lo00OoO/OooO$OooO0O0;-><init>(Lo00OoO/OooO;)V

    .line 6
    .line 7
    .line 8
    const-wide/16 v2, 0x64

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2, v3}, Lo00OoOOO/o0000O00;->OooO00o(Ljava/lang/Runnable;J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public varargs OooO0O0([Ljava/lang/String;)Lo00OoO/OooOO0O;
    .locals 0

    .line 1
    iput-object p1, p0, Lo00OoO/OooO;->OooO0O0:[Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public OooO0OO(Lo0oOO/OooO00o;)Lo00OoO/OooOO0O;
    .locals 0

    .line 1
    iput-object p1, p0, Lo00OoO/OooO;->OooO0o0:Lo0oOO/OooO00o;

    .line 2
    .line 3
    return-object p0
.end method

.method public OooO0Oo(Lo0oOO/OooO00o;)Lo00OoO/OooOO0O;
    .locals 0

    .line 1
    iput-object p1, p0, Lo00OoO/OooO;->OooO0Oo:Lo0oOO/OooO00o;

    .line 2
    .line 3
    return-object p0
.end method

.method public execute()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo00OoO/OooO;->OooO00o:Lo00OoOO/OooOo00;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo00OoOO/OooOo00;->OooO00o()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Lcom/zybang/permission/PermissionRequireActivity;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lo00OoO/OooO;->OooO00o:Lo00OoOO/OooOo00;

    .line 12
    .line 13
    invoke-virtual {v0}, Lo00OoOO/OooOo00;->OooO00o()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lo00OoO/OooO;->OooO0o:[Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0, v1, p0}, Lcom/zybang/permission/PermissionProcessRequireActivity;->OooO00o(Landroid/content/Context;[Ljava/lang/String;Lcom/yanzhenjie/permission/PermissionActivity$OooO00o;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lo00OoO/OooO;->OooO00o:Lo00OoOO/OooOo00;

    .line 24
    .line 25
    invoke-virtual {v0}, Lo00OoOO/OooOo00;->OooO00o()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lo00OoO/OooO;->OooO0o:[Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0, v1, p0}, Lcom/yanzhenjie/permission/PermissionActivity;->OooO00o(Landroid/content/Context;[Ljava/lang/String;Lcom/yanzhenjie/permission/PermissionActivity$OooO00o;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method

.method public start()V
    .locals 3

    .line 1
    sget-object v0, Lo00OoO/OooO;->OooO0oo:Lo00Oo/OooOOO0;

    .line 2
    .line 3
    iget-object v1, p0, Lo00OoO/OooO;->OooO00o:Lo00OoOO/OooOo00;

    .line 4
    .line 5
    iget-object v2, p0, Lo00OoO/OooO;->OooO0O0:[Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lo00OoO/OooO;->OooO(Lo00Oo/OooOOO0;Lo00OoOO/OooOo00;[Ljava/lang/String;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    new-array v1, v1, [Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, [Ljava/lang/String;

    .line 22
    .line 23
    iput-object v0, p0, Lo00OoO/OooO;->OooO0o:[Ljava/lang/String;

    .line 24
    .line 25
    array-length v1, v0

    .line 26
    if-lez v1, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Lo00OoO/OooO;->OooO00o:Lo00OoOO/OooOo00;

    .line 29
    .line 30
    invoke-static {v1, v0}, Lo00OoO/OooO;->OooOO0(Lo00OoOO/OooOo00;[Ljava/lang/String;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0}, Lo00OoO/OooO;->execute()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v1, p0, Lo00OoO/OooO;->OooO0OO:Lo0oOO/OooO;

    .line 45
    .line 46
    iget-object v2, p0, Lo00OoO/OooO;->OooO00o:Lo00OoOO/OooOo00;

    .line 47
    .line 48
    invoke-virtual {v2}, Lo00OoOO/OooOo00;->OooO00o()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v1, v2, v0, p0}, Lo0oOO/OooO;->OooO00o(Landroid/content/Context;Ljava/lang/Object;Lo0oOO/OooOO0;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-direct {p0}, Lo00OoO/OooO;->OooO0oo()V

    .line 57
    .line 58
    .line 59
    :goto_0
    return-void
.end method
