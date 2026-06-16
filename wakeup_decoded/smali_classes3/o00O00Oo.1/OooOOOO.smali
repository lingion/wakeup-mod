.class public Lo00O00Oo/OooOOOO;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo00O00Oo/OooOOOO$OooO0O0;
    }
.end annotation


# static fields
.field public static OooO0o:[LoOO00O/OooOO0O;

.field public static OooO0o0:Ljava/util/List;


# instance fields
.field private final OooO00o:Ljava/lang/String;

.field private OooO0O0:Z

.field private OooO0OO:LOoooOO0/OooOOO;

.field private OooO0Oo:LoOO00O/OooOOO;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo00O00Oo/OooOOOO;->OooO0o0:Ljava/util/List;

    .line 7
    .line 8
    new-instance v0, Lcom/homework/lib_uba/function/uba/OooO0OO;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/homework/lib_uba/function/uba/OooO0OO;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    new-array v1, v1, [LoOO00O/OooOO0O;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    aput-object v0, v1, v2

    .line 18
    .line 19
    sput-object v1, Lo00O00Oo/OooOOOO;->OooO0o:[LoOO00O/OooOO0O;

    .line 20
    .line 21
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "Manager"

    iput-object v0, p0, Lo00O00Oo/OooOOOO;->OooO00o:Ljava/lang/String;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lo00O00Oo/OooOOOO;->OooO0O0:Z

    return-void
.end method

.method synthetic constructor <init>(Lo00O00Oo/OooOOOO$OooO00o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo00O00Oo/OooOOOO;-><init>()V

    return-void
.end method

.method public static OooO0O0()Lo00O00Oo/OooOOOO;
    .locals 1

    .line 1
    invoke-static {}, Lo00O00Oo/OooOOOO$OooO0O0;->OooO00o()Lo00O00Oo/OooOOOO;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public OooO00o()LOoooOO0/OooOOO;
    .locals 1

    .line 1
    iget-object v0, p0, Lo00O00Oo/OooOOOO;->OooO0OO:LOoooOO0/OooOOO;

    .line 2
    .line 3
    return-object v0
.end method

.method public OooO0OO()LoOO00O/OooOOO;
    .locals 1

    .line 1
    iget-object v0, p0, Lo00O00Oo/OooOOOO;->OooO0Oo:LoOO00O/OooOOO;

    .line 2
    .line 3
    return-object v0
.end method

.method public OooO0Oo()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo00O00Oo/OooOOOO;->OooO0O0:Z

    .line 2
    .line 3
    return v0
.end method

.method public OooO0o(LOoooOO0/OooOOO;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo00O00Oo/OooOOOO;->OooO0OO:LOoooOO0/OooOOO;

    .line 2
    .line 3
    return-void
.end method

.method public OooO0o0()V
    .locals 3

    .line 1
    new-instance v0, LoOO00O/OooOOO;

    .line 2
    .line 3
    invoke-direct {v0}, LoOO00O/OooOOO;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lo00O00Oo/OooOOOO;->OooO0Oo:LoOO00O/OooOOO;

    .line 7
    .line 8
    iget-object v1, p0, Lo00O00Oo/OooOOOO;->OooO0OO:LOoooOO0/OooOOO;

    .line 9
    .line 10
    iget-object v1, v1, LOoooOO0/OooOOO;->OooO00o:Landroid/content/Context;

    .line 11
    .line 12
    sget-object v2, Lo00O00Oo/OooOOOO;->OooO0o:[LoOO00O/OooOO0O;

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, LoOO00O/OooOOO;->OooO0OO(Landroid/content/Context;[LoOO00O/OooOO0O;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lo00O00o/OooO0OO;->OooO0o()Lo00O00o/OooO0OO;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lo00O00Oo/OooOOOO;->OooO0OO:LOoooOO0/OooOOO;

    .line 22
    .line 23
    iget-object v1, v1, LOoooOO0/OooOOO;->OooO0o:LOoooOO0/OooOOO0;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lo00O00O/OooO00o;->OooO0Oo(LOoooOO0/OooOOO0;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lo00O00o/OooO0OO;->OooO0o()Lo00O00o/OooO0OO;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v1, Lo00O00Oo/OooOOOO;->OooO0o0:Ljava/util/List;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lo00O00O/OooO00o;->OooO0OO(Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/homework/lib_uba/function/uba/OooO00o;->OooO0Oo()Lcom/homework/lib_uba/function/uba/OooO00o;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lo00O00o0/OooO00o;->OooO0OO()V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, Lo00O00Oo/OooOOOO;->OooO0O0:Z

    .line 46
    .line 47
    return-void
.end method
