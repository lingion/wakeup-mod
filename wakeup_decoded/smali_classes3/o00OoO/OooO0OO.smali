.class Lo00OoO/OooO0OO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo00OoO/OooOO0O;


# static fields
.field private static final OooO0o0:Lo00Oo/OooOOO0;


# instance fields
.field private OooO00o:Lo00OoOO/OooOo00;

.field private OooO0O0:[Ljava/lang/String;

.field private OooO0OO:Lo0oOO/OooO00o;

.field private OooO0Oo:Lo0oOO/OooO00o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo00Oo/Oooo0;

    .line 2
    .line 3
    invoke-direct {v0}, Lo00Oo/Oooo0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo00OoO/OooO0OO;->OooO0o0:Lo00Oo/OooOOO0;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>(Lo00OoOO/OooOo00;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo00OoO/OooO0OO;->OooO00o:Lo00OoOO/OooOo00;

    .line 5
    .line 6
    return-void
.end method

.method private OooO00o(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo00OoO/OooO0OO;->OooO0Oo:Lo0oOO/OooO00o;

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

.method private static varargs OooO0o(Lo00OoOO/OooOo00;[Ljava/lang/String;)Ljava/util/List;
    .locals 7

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
    sget-object v4, Lo00OoO/OooO0OO;->OooO0o0:Lo00Oo/OooOOO0;

    .line 14
    .line 15
    invoke-virtual {p0}, Lo00OoOO/OooOo00;->OooO00o()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    filled-new-array {v3}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-interface {v4, v5, v6}, Lo00Oo/OooOOO0;->OooO00o(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-object v0
.end method

.method private OooO0o0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo00OoO/OooO0OO;->OooO0OO:Lo0oOO/OooO00o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lo00OoO/OooO0OO;->OooO0O0:[Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :try_start_0
    iget-object v1, p0, Lo00OoO/OooO0OO;->OooO0OO:Lo0oOO/OooO00o;

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
    iget-object v1, p0, Lo00OoO/OooO0OO;->OooO0Oo:Lo0oOO/OooO00o;

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


# virtual methods
.method public varargs OooO0O0([Ljava/lang/String;)Lo00OoO/OooOO0O;
    .locals 0

    .line 1
    iput-object p1, p0, Lo00OoO/OooO0OO;->OooO0O0:[Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public OooO0OO(Lo0oOO/OooO00o;)Lo00OoO/OooOO0O;
    .locals 0

    .line 1
    iput-object p1, p0, Lo00OoO/OooO0OO;->OooO0Oo:Lo0oOO/OooO00o;

    .line 2
    .line 3
    return-object p0
.end method

.method public OooO0Oo(Lo0oOO/OooO00o;)Lo00OoO/OooOO0O;
    .locals 0

    .line 1
    iput-object p1, p0, Lo00OoO/OooO0OO;->OooO0OO:Lo0oOO/OooO00o;

    .line 2
    .line 3
    return-object p0
.end method

.method public start()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo00OoO/OooO0OO;->OooO00o:Lo00OoOO/OooOo00;

    .line 2
    .line 3
    iget-object v1, p0, Lo00OoO/OooO0OO;->OooO0O0:[Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lo00OoO/OooO0OO;->OooO0o(Lo00OoOO/OooOo00;[Ljava/lang/String;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Lo00OoO/OooO0OO;->OooO0o0()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-direct {p0, v0}, Lo00OoO/OooO0OO;->OooO00o(Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method
