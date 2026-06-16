.class public Lcom/zybang/oaid/impl/OaidProviderProxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zybang/oaid/OaidProvider;
.implements Lcom/zybang/oaid/OooO0O0;


# instance fields
.field private final OooO00o:Lo00oOOOo/o00OO000;

.field private OooO0O0:I

.field private OooO0OO:Lcom/zybang/oaid/OooO0o;

.field private final OooO0Oo:Lo00oO000/o00Oo0;

.field private final OooO0o0:Lo00oO000/o00Oo0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lo00oO000/o00Oo0;Lo00oO000/o00Oo0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo00oOOOo/o00OO000;

    .line 5
    .line 6
    invoke-direct {v0}, Lo00oOOOo/o00OO000;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/zybang/oaid/impl/OaidProviderProxy;->OooO00o:Lo00oOOOo/o00OO000;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/zybang/oaid/impl/OaidProviderProxy;->OooO0O0:I

    .line 13
    .line 14
    iput-object p1, p0, Lcom/zybang/oaid/impl/OaidProviderProxy;->OooO0Oo:Lo00oO000/o00Oo0;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/zybang/oaid/impl/OaidProviderProxy;->OooO0o0:Lo00oO000/o00Oo0;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic OooOooO(Lcom/zybang/oaid/impl/OaidProviderProxy;Landroid/content/Context;Lcom/zybang/oaid/OooO0O0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zybang/oaid/impl/OaidProviderProxy;->Oooo00o(Landroid/content/Context;Lcom/zybang/oaid/OooO0O0;)V

    return-void
.end method

.method public static synthetic OooOooo(Lcom/zybang/oaid/impl/OaidProviderProxy;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zybang/oaid/impl/OaidProviderProxy;->Oooo00O(Landroid/content/Context;)V

    return-void
.end method

.method private Oooo0(Lcom/zybang/oaid/OooO0o;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method private Oooo000(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zybang/oaid/impl/OaidProviderProxy;->OooO0o0:Lo00oO000/o00Oo0;

    .line 2
    .line 3
    new-instance v1, Lcom/zybang/oaid/impl/OooOo;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/zybang/oaid/impl/OooOo;-><init>(Lcom/zybang/oaid/impl/OaidProviderProxy;Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lo00oO000/o00Oo0;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic Oooo00O(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/zybang/oaid/impl/OooO00o;->OooO0o0(Landroid/content/Context;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lcom/zybang/oaid/impl/OooO;->OooO0Oo(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/zybang/oaid/impl/OaidProviderImpl;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/zybang/oaid/impl/OaidProviderProxy;->OooO0Oo:Lo00oO000/o00Oo0;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/zybang/oaid/impl/OaidProviderImpl;-><init>(Lo00oO000/o00Oo0;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1, p0}, Lcom/zybang/oaid/impl/OaidProviderImpl;->OooOO0O(Landroid/content/Context;Lcom/zybang/oaid/OooO0O0;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private synthetic Oooo00o(Landroid/content/Context;Lcom/zybang/oaid/OooO0O0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zybang/oaid/impl/OaidProviderProxy;->Oooo0OO(Landroid/content/Context;Lcom/zybang/oaid/OooO0O0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private Oooo0O0(Lcom/zybang/oaid/OooO0o;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/zybang/oaid/impl/OaidProviderProxy;->OooO0OO:Lcom/zybang/oaid/OooO0o;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    iput p1, p0, Lcom/zybang/oaid/impl/OaidProviderProxy;->OooO0O0:I

    .line 5
    .line 6
    iget-object p1, p0, Lcom/zybang/oaid/impl/OaidProviderProxy;->OooO00o:Lo00oOOOo/o00OO000;

    .line 7
    .line 8
    invoke-virtual {p1}, Lo00oOOOo/o00OO000;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/zybang/oaid/OooO0O0;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/zybang/oaid/impl/OaidProviderProxy;->OooO0OO:Lcom/zybang/oaid/OooO0o;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Lcom/zybang/oaid/OooO0O0;->OooOO0(Lcom/zybang/oaid/OooO0o;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p1, p0, Lcom/zybang/oaid/impl/OaidProviderProxy;->OooO00o:Lo00oOOOo/o00OO000;

    .line 31
    .line 32
    invoke-virtual {p1}, Lo00oOOOo/o00OO000;->clear()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private Oooo0OO(Landroid/content/Context;Lcom/zybang/oaid/OooO0O0;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/zybang/oaid/impl/OaidProviderProxy;->OooO0O0:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/zybang/oaid/impl/OaidProviderProxy;->OooO0OO:Lcom/zybang/oaid/OooO0o;

    .line 7
    .line 8
    invoke-interface {p2, p1}, Lcom/zybang/oaid/OooO0O0;->OooOO0(Lcom/zybang/oaid/OooO0o;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/zybang/oaid/impl/OaidProviderProxy;->OooO00o:Lo00oOOOo/o00OO000;

    .line 13
    .line 14
    invoke-virtual {v0, p2}, Lo00oOOOo/o00OO000;->OooO0o0(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget p2, p0, Lcom/zybang/oaid/impl/OaidProviderProxy;->OooO0O0:I

    .line 18
    .line 19
    if-nez p2, :cond_1

    .line 20
    .line 21
    const/4 p2, 0x1

    .line 22
    iput p2, p0, Lcom/zybang/oaid/impl/OaidProviderProxy;->OooO0O0:I

    .line 23
    .line 24
    invoke-direct {p0, p1}, Lcom/zybang/oaid/impl/OaidProviderProxy;->Oooo000(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method


# virtual methods
.method public OooOO0(Lcom/zybang/oaid/OooO0o;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/zybang/oaid/impl/OaidProviderProxy;->Oooo0(Lcom/zybang/oaid/OooO0o;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/zybang/oaid/impl/OaidProviderProxy;->Oooo0O0(Lcom/zybang/oaid/OooO0o;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-object p1, Lcom/zybang/oaid/impl/PermissionStatistics$PermissionStep;->OAID_REQUEST_FIRST:Lcom/zybang/oaid/impl/PermissionStatistics$PermissionStep;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/zybang/oaid/impl/PermissionStatistics;->OooO00o(Lcom/zybang/oaid/impl/PermissionStatistics$PermissionStep;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    throw p1
.end method

.method public OooOO0O(Landroid/content/Context;Lcom/zybang/oaid/OooO0O0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zybang/oaid/impl/OaidProviderProxy;->OooO0Oo:Lo00oO000/o00Oo0;

    .line 2
    .line 3
    new-instance v1, Lcom/zybang/oaid/impl/OooOo00;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, Lcom/zybang/oaid/impl/OooOo00;-><init>(Lcom/zybang/oaid/impl/OaidProviderProxy;Landroid/content/Context;Lcom/zybang/oaid/OooO0O0;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lo00oO000/o00Oo0;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public init(Landroid/content/Context;)V
    .locals 0

    return-void
.end method
