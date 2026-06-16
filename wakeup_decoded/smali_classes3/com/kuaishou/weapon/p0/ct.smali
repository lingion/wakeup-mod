.class public Lcom/kuaishou/weapon/p0/ct;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:I

.field private static b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/kuaishou/weapon/p0/ct;->b()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private a(Ljava/lang/reflect/Method;)I
    .locals 2

    .line 1
    :try_start_0
    sget v0, Lcom/kuaishou/weapon/p0/ct;->a:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/kuaishou/weapon/p0/jni/Engine;->mmo(Ljava/lang/reflect/Member;II)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private b()V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/kuaishou/weapon/p0/jni/Engine;->loadSuccess:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-boolean v0, Lcom/kuaishou/weapon/p0/ct;->b:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-static {}, Lcom/kuaishou/weapon/p0/cr;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/16 v0, 0x1d

    .line 18
    .line 19
    if-ge v1, v0, :cond_0

    .line 20
    .line 21
    const/16 v0, 0x16

    .line 22
    .line 23
    if-le v1, v0, :cond_0

    .line 24
    .line 25
    invoke-static {}, Lcom/kuaishou/weapon/p0/jni/Engine;->off()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    sput v0, Lcom/kuaishou/weapon/p0/ct;->a:I

    .line 30
    .line 31
    :cond_0
    const/4 v0, 0x1

    .line 32
    sput-boolean v0, Lcom/kuaishou/weapon/p0/ct;->b:Z

    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method private c()Z
    .locals 2

    .line 1
    sget-boolean v0, Lcom/kuaishou/weapon/p0/ct;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v0, Lcom/kuaishou/weapon/p0/ct;->a:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-le v0, v1, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method


# virtual methods
.method public a()I
    .locals 7

    .line 9
    invoke-direct {p0}, Lcom/kuaishou/weapon/p0/ct;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    sget-object v0, Lcom/kuaishou/weapon/p0/cq;->b:Lcom/kuaishou/weapon/p0/cq;

    invoke-virtual {v0}, Lcom/kuaishou/weapon/p0/cq;->a()J

    move-result-wide v0

    .line 11
    sget-object v2, Lcom/kuaishou/weapon/p0/cq;->a:Lcom/kuaishou/weapon/p0/cq;

    invoke-virtual {v2}, Lcom/kuaishou/weapon/p0/cq;->a()J

    move-result-wide v2

    .line 12
    sget v4, Lcom/kuaishou/weapon/p0/ct;->a:I

    int-to-long v4, v4

    cmp-long v6, v4, v0

    if-nez v6, :cond_0

    long-to-int v0, v2

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public varargs a(ILjava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)I
    .locals 1

    .line 6
    :try_start_0
    invoke-direct {p0}, Lcom/kuaishou/weapon/p0/ct;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-static {p2, p3, p4}, Lcom/kuaishou/weapon/p0/dh;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 8
    invoke-static {p2, p1}, Lcom/kuaishou/weapon/p0/jni/Engine;->mqc(Ljava/lang/reflect/Member;I)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public varargs a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)I
    .locals 1

    .line 3
    :try_start_0
    invoke-direct {p0}, Lcom/kuaishou/weapon/p0/ct;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {p1, p2, p3}, Lcom/kuaishou/weapon/p0/dh;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/kuaishou/weapon/p0/ct;->a(Ljava/lang/reflect/Method;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    :cond_0
    const/4 p1, 0x0

    return p1
.end method
