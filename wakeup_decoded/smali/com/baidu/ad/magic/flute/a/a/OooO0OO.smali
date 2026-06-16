.class public Lcom/baidu/ad/magic/flute/a/a/OooO0OO;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final OooO0Oo:I


# instance fields
.field private OooO00o:Lcom/baidu/ad/magic/flute/a/a/OooOOO0;

.field private OooO0O0:Lcom/baidu/ad/magic/flute/a/a/OooO;

.field private OooO0OO:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x18

    invoke-static {v0}, Lcom/baidu/ad/magic/flute/a/a/OooO00o;->OooO00o(I)I

    move-result v0

    sput v0, Lcom/baidu/ad/magic/flute/a/a/OooO0OO;->OooO0Oo:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/baidu/ad/magic/flute/a/a/OooO0OO;->OooO0OO:Landroid/content/Context;

    new-instance v0, Lcom/baidu/ad/magic/flute/a/a/OooOOO0;

    invoke-direct {v0, p1}, Lcom/baidu/ad/magic/flute/a/a/OooOOO0;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/baidu/ad/magic/flute/a/a/OooO0OO;->OooO00o:Lcom/baidu/ad/magic/flute/a/a/OooOOO0;

    new-instance p1, Lcom/baidu/ad/magic/flute/a/a/OooO;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/baidu/ad/magic/flute/a/a/OooO;-><init>(Lcom/baidu/ad/magic/flute/a/a/OooO0o;)V

    iput-object p1, p0, Lcom/baidu/ad/magic/flute/a/a/OooO0OO;->OooO0O0:Lcom/baidu/ad/magic/flute/a/a/OooO;

    return-void
.end method

.method static synthetic OooO00o()I
    .locals 1

    .line 1
    sget v0, Lcom/baidu/ad/magic/flute/a/a/OooO0OO;->OooO0Oo:I

    return v0
.end method

.method private OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/baidu/ad/magic/flute/a/a/OooO0OO;->OooO00o:Lcom/baidu/ad/magic/flute/a/a/OooOOO0;

    invoke-virtual {v0, p1, p2}, Lcom/baidu/ad/magic/flute/a/a/OooOOO0;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1
    :try_end_0
    .catch Lcom/baidu/ad/magic/flute/a/a/q; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :goto_0
    new-instance p2, Lcom/baidu/ad/magic/flute/a/a/g;

    invoke-direct {p2, p1}, Lcom/baidu/ad/magic/flute/a/a/g;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :goto_1
    throw p1
.end method

.method private OooO0Oo([B)Lcom/baidu/ad/magic/flute/a/a/OooOOO;
    .locals 2

    .line 1
    const/4 v0, 0x0

    if-eqz p1, :cond_4

    array-length v1, p1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1}, Lcom/baidu/ad/magic/flute/a/a/c;->a([B)Lcom/baidu/ad/magic/flute/a/a/c;

    move-result-object p1

    if-nez p1, :cond_1

    const/16 p1, -0x6a

    invoke-static {p1, v0}, Lcom/baidu/ad/magic/flute/a/a/OooOOO;->OooO0O0(ILjava/lang/Exception;)Lcom/baidu/ad/magic/flute/a/a/OooOOO;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p1}, Lcom/baidu/ad/magic/flute/a/a/c;->b()[J

    move-result-object p1

    if-eqz p1, :cond_3

    array-length v1, p1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    aget-wide v0, p1, v0

    invoke-static {v0, v1}, LOooOoO0/OooO0o;->OooO0O0(J)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/baidu/ad/magic/flute/a/a/OooOOO;->OooO0OO(Ljava/lang/String;)Lcom/baidu/ad/magic/flute/a/a/OooOOO;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_0
    const/16 p1, -0x6b

    invoke-static {p1, v0}, Lcom/baidu/ad/magic/flute/a/a/OooOOO;->OooO0O0(ILjava/lang/Exception;)Lcom/baidu/ad/magic/flute/a/a/OooOOO;

    move-result-object p1

    return-object p1

    :cond_4
    :goto_1
    const/16 p1, -0x65

    invoke-static {p1, v0}, Lcom/baidu/ad/magic/flute/a/a/OooOOO;->OooO0O0(ILjava/lang/Exception;)Lcom/baidu/ad/magic/flute/a/a/OooOOO;

    move-result-object p1

    return-object p1
.end method

.method private OooO0o(Ljava/lang/Object;Ljava/lang/String;)[B
    .locals 3

    .line 1
    new-instance v0, Lcom/baidu/ad/magic/flute/a/a/OooOO0O;

    invoke-direct {v0}, Lcom/baidu/ad/magic/flute/a/a/OooOO0O;-><init>()V

    const/4 v1, 0x0

    :goto_0
    sget v2, Lcom/baidu/ad/magic/flute/a/a/OooO0OO;->OooO0Oo:I

    if-ge v1, v2, :cond_0

    invoke-direct {p0, p2, v1}, Lcom/baidu/ad/magic/flute/a/a/OooO0OO;->OooO0o0(Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {p0, p1, v2}, Lcom/baidu/ad/magic/flute/a/a/OooO0OO;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Lcom/baidu/ad/magic/flute/a/a/OooOO0;->OooO00o(I)B

    move-result v2

    invoke-virtual {v0, v2}, Lcom/baidu/ad/magic/flute/a/a/OooOO0O;->OooO0O0(B)Lcom/baidu/ad/magic/flute/a/a/OooOO0O;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/baidu/ad/magic/flute/a/a/OooOO0O;->OooO00o()Lcom/baidu/ad/magic/flute/a/a/OooOO0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/baidu/ad/magic/flute/a/a/OooOO0;->OooO0O0()[B

    move-result-object p1

    return-object p1
.end method

.method private OooO0o0(Ljava/lang/String;I)Ljava/lang/Object;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/baidu/ad/magic/flute/a/a/OooO0OO;->OooO00o:Lcom/baidu/ad/magic/flute/a/a/OooOOO0;

    iget-object v0, v0, Lcom/baidu/ad/magic/flute/a/a/OooOOO0;->OooO0Oo:Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/baidu/ad/magic/flute/a/a/OooO0OO;->OooO0O0:Lcom/baidu/ad/magic/flute/a/a/OooO;

    iget-object v2, v2, Lcom/baidu/ad/magic/flute/a/a/OooO;->OooO00o:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    invoke-static {v0, v1}, Lcom/baidu/ad/magic/flute/a/a/OooOo00;->OooO0O0(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance p1, Lcom/baidu/ad/magic/flute/a/a/g;

    const-string p2, ""

    invoke-direct {p1, p2}, Lcom/baidu/ad/magic/flute/a/a/g;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private OooO0oO(Ljava/lang/Object;Ljava/lang/String;)I
    .locals 1

    .line 1
    new-instance v0, Lcom/baidu/ad/magic/flute/a/a/OooOO0O;

    invoke-direct {v0}, Lcom/baidu/ad/magic/flute/a/a/OooOO0O;-><init>()V

    invoke-direct {p0, p2}, Lcom/baidu/ad/magic/flute/a/a/OooO0OO;->OooO0oo(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/baidu/ad/magic/flute/a/a/OooO0OO;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method private OooO0oo(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/baidu/ad/magic/flute/a/a/OooO0OO;->OooO00o:Lcom/baidu/ad/magic/flute/a/a/OooOOO0;

    iget-object v0, v0, Lcom/baidu/ad/magic/flute/a/a/OooOOO0;->OooO0Oo:Ljava/lang/Class;

    iget-object v1, p0, Lcom/baidu/ad/magic/flute/a/a/OooO0OO;->OooO0O0:Lcom/baidu/ad/magic/flute/a/a/OooO;

    iget-object v1, v1, Lcom/baidu/ad/magic/flute/a/a/OooO;->OooO0O0:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object v1, v2, p1

    invoke-static {v0, v2}, Lcom/baidu/ad/magic/flute/a/a/OooOo00;->OooO0O0(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance p1, Lcom/baidu/ad/magic/flute/a/a/g;

    const-string v0, ""

    invoke-direct {p1, v0}, Lcom/baidu/ad/magic/flute/a/a/g;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public OooO0OO(Ljava/lang/String;)Lcom/baidu/ad/magic/flute/a/a/OooOOO;
    .locals 3

    .line 1
    const/16 v0, -0x67

    :try_start_0
    iget-object v1, p0, Lcom/baidu/ad/magic/flute/a/a/OooO0OO;->OooO00o:Lcom/baidu/ad/magic/flute/a/a/OooOOO0;

    iget-object v2, p0, Lcom/baidu/ad/magic/flute/a/a/OooO0OO;->OooO0OO:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/baidu/ad/magic/flute/a/a/OooOOO0;->OooO0O0(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Lcom/baidu/ad/magic/flute/a/a/q; {:try_start_0 .. :try_end_0} :catch_3

    if-nez v1, :cond_0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v1, "gpm null error"

    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v0, p1}, Lcom/baidu/ad/magic/flute/a/a/OooOOO;->OooO0O0(ILjava/lang/Exception;)Lcom/baidu/ad/magic/flute/a/a/OooOOO;

    move-result-object p1

    return-object p1

    :cond_0
    :try_start_1
    invoke-direct {p0, v1, p1}, Lcom/baidu/ad/magic/flute/a/a/OooO0OO;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    const/16 p1, -0x6c

    invoke-static {p1}, Lcom/baidu/ad/magic/flute/a/a/OooOOO;->OooO00o(I)Lcom/baidu/ad/magic/flute/a/a/OooOOO;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :catch_2
    move-exception p1

    goto :goto_3

    :cond_1
    invoke-direct {p0, v1, p1}, Lcom/baidu/ad/magic/flute/a/a/OooO0OO;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/baidu/ad/magic/flute/a/a/OooO0OO;->OooO0Oo([B)Lcom/baidu/ad/magic/flute/a/a/OooOOO;

    move-result-object p1
    :try_end_1
    .catch Lcom/baidu/ad/magic/flute/a/a/g; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/baidu/ad/magic/flute/a/a/q; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/baidu/ad/magic/flute/a/a/n; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :goto_1
    const/16 v0, -0x68

    goto :goto_0

    :goto_2
    const/4 v0, -0x2

    goto :goto_0

    :goto_3
    const/16 v0, -0x64

    goto :goto_0

    :catch_3
    move-exception p1

    invoke-static {v0, p1}, Lcom/baidu/ad/magic/flute/a/a/OooOOO;->OooO0O0(ILjava/lang/Exception;)Lcom/baidu/ad/magic/flute/a/a/OooOOO;

    move-result-object p1

    return-object p1
.end method
