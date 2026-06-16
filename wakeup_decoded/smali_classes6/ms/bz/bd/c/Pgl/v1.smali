.class public final Lms/bz/bd/c/Pgl/v1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final OooO00o:Landroid/content/Context;

.field private OooO0O0:Ljava/lang/Class;

.field private OooO0OO:Ljava/lang/Object;

.field private OooO0Oo:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lms/bz/bd/c/Pgl/v1;->OooO00o:Landroid/content/Context;

    :try_start_0
    const-string v5, "51c5bf"

    const/16 p1, 0x22

    new-array v6, p1, [B

    fill-array-data v6, :array_0

    const v1, 0x1000001

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lms/bz/bd/c/Pgl/v1;->OooO0O0:Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lms/bz/bd/c/Pgl/v1;->OooO0OO:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    iget-object p1, p0, Lms/bz/bd/c/Pgl/v1;->OooO0O0:Ljava/lang/Class;

    const-string v5, "551efe"

    const/4 v1, 0x7

    new-array v6, v1, [B

    fill-array-data v6, :array_1

    const v1, 0x1000001

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Landroid/content/Context;

    aput-object v3, v2, v0

    invoke-virtual {p1, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lms/bz/bd/c/Pgl/v1;->OooO0Oo:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void

    nop

    :array_0
    .array-data 1
        0x27t
        0x3ct
        0x1dt
        0xft
        0x5ct
        0x7ft
        0x32t
        0x2t
        0x3dt
        0x6ct
        0x20t
        0x7dt
        0x19t
        0x45t
        0x13t
        0x78t
        0x3bt
        0x0t
        0x3et
        0x2bt
        0xdt
        0x37t
        0x20t
        0x53t
        0x52t
        0x67t
        0x3ft
        0x14t
        0x37t
        0x77t
        0xdt
        0x3et
        0x0t
        0x4dt
    .end array-data

    nop

    :array_1
    .array-data 1
        0x23t
        0x32t
        0x56t
        0x3et
        0x78t
        0x5bt
        0x12t
    .end array-data
.end method


# virtual methods
.method public final OooO00o()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lms/bz/bd/c/Pgl/v1;->OooO00o:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lms/bz/bd/c/Pgl/v1;->OooO0Oo:Ljava/lang/reflect/Method;

    .line 4
    .line 5
    iget-object v2, p0, Lms/bz/bd/c/Pgl/v1;->OooO0OO:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    :try_start_0
    new-array v3, v3, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v0, v3, v4

    .line 16
    .line 17
    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    return-object v0
.end method
