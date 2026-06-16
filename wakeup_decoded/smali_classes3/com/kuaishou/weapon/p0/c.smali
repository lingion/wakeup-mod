.class public Lcom/kuaishou/weapon/p0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kuaishou/weapon/p0/c$c;,
        Lcom/kuaishou/weapon/p0/c$b;,
        Lcom/kuaishou/weapon/p0/c$a;
    }
.end annotation


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I = 0x4

.field public static final e:I = 0x8

.field public static final f:I = 0x10

.field static final synthetic g:Z = true

.field private static final h:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "^([A-Za-z0-9+/]{4})*([A-Za-z0-9+/]{4}|[A-Za-z0-9+/]{3}=|[A-Za-z0-9+/]{2}==)$"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/kuaishou/weapon/p0/c;->h:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a([BLjava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 10
    :try_start_0
    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lcom/kuaishou/weapon/p0/c;->c([BI)[B

    move-result-object p0

    invoke-direct {v0, p0, p1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 11
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 12
    :try_start_0
    const-string v1, ""

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    sget-object v1, Lcom/kuaishou/weapon/p0/c;->h:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    :cond_1
    :goto_0
    return v0
.end method

.method public static a(Ljava/lang/String;I)[B
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-static {p0, p1}, Lcom/kuaishou/weapon/p0/c;->a([BI)[B

    move-result-object p0

    return-object p0
.end method

.method public static a([B)[B
    .locals 2

    .line 2
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v1}, Lcom/kuaishou/weapon/p0/c;->a([BIII)[B

    move-result-object p0

    return-object p0
.end method

.method public static a([BI)[B
    .locals 2

    .line 3
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, p1}, Lcom/kuaishou/weapon/p0/c;->a([BIII)[B

    move-result-object p0

    return-object p0
.end method

.method public static a([BIII)[B
    .locals 2

    .line 4
    new-instance v0, Lcom/kuaishou/weapon/p0/c$b;

    mul-int/lit8 v1, p2, 0x3

    div-int/lit8 v1, v1, 0x4

    new-array v1, v1, [B

    invoke-direct {v0, p3, v1}, Lcom/kuaishou/weapon/p0/c$b;-><init>(I[B)V

    const/4 p3, 0x1

    .line 5
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/kuaishou/weapon/p0/c$b;->a([BIIZ)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 6
    iget p0, v0, Lcom/kuaishou/weapon/p0/c$a;->b:I

    iget-object p1, v0, Lcom/kuaishou/weapon/p0/c$a;->a:[B

    array-length p2, p1

    if-ne p0, p2, :cond_0

    return-object p1

    .line 7
    :cond_0
    new-array p2, p0, [B

    const/4 p3, 0x0

    .line 8
    invoke-static {p1, p3, p2, p3, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p2

    .line 9
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "bad base-64"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-static {p0, p1}, Lcom/kuaishou/weapon/p0/c;->a([BI)[B

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 2
    :catchall_0
    const-string p0, ""

    return-object p0
.end method

.method public static b([BI)Ljava/lang/String;
    .locals 1

    .line 3
    :try_start_0
    new-instance v0, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/kuaishou/weapon/p0/c;->c([BI)[B

    move-result-object p0

    const-string p1, "US-ASCII"

    invoke-direct {v0, p0, p1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 4
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public static b([BIII)Ljava/lang/String;
    .locals 1

    .line 5
    :try_start_0
    new-instance v0, Ljava/lang/String;

    invoke-static {p0, p1, p2, p3}, Lcom/kuaishou/weapon/p0/c;->c([BIII)[B

    move-result-object p0

    const-string p1, "US-ASCII"

    invoke-direct {v0, p0, p1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p0

    .line 6
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public static c([BI)[B
    .locals 2

    .line 1
    :try_start_0
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, p1}, Lcom/kuaishou/weapon/p0/c;->c([BIII)[B

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c([BIII)[B
    .locals 5

    .line 2
    new-instance v0, Lcom/kuaishou/weapon/p0/c$c;

    const/4 v1, 0x0

    invoke-direct {v0, p3, v1}, Lcom/kuaishou/weapon/p0/c$c;-><init>(I[B)V

    .line 3
    div-int/lit8 p3, p2, 0x3

    mul-int/lit8 p3, p3, 0x4

    .line 4
    iget-boolean v1, v0, Lcom/kuaishou/weapon/p0/c$c;->e:Z

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 5
    rem-int/lit8 v1, p2, 0x3

    if-lez v1, :cond_3

    add-int/lit8 p3, p3, 0x4

    goto :goto_0

    .line 6
    :cond_0
    rem-int/lit8 v1, p2, 0x3

    if-eq v1, v3, :cond_2

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 p3, p3, 0x3

    goto :goto_0

    :cond_2
    add-int/lit8 p3, p3, 0x2

    .line 7
    :cond_3
    :goto_0
    iget-boolean v1, v0, Lcom/kuaishou/weapon/p0/c$c;->f:Z

    if-eqz v1, :cond_5

    if-lez p2, :cond_5

    add-int/lit8 v1, p2, -0x1

    .line 8
    div-int/lit8 v1, v1, 0x39

    add-int/2addr v1, v3

    iget-boolean v4, v0, Lcom/kuaishou/weapon/p0/c$c;->g:Z

    if-eqz v4, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, 0x1

    :goto_1
    mul-int v1, v1, v2

    add-int/2addr p3, v1

    .line 9
    :cond_5
    new-array v1, p3, [B

    iput-object v1, v0, Lcom/kuaishou/weapon/p0/c$a;->a:[B

    .line 10
    invoke-virtual {v0, p0, p1, p2, v3}, Lcom/kuaishou/weapon/p0/c$c;->a([BIIZ)Z

    .line 11
    sget-boolean p0, Lcom/kuaishou/weapon/p0/c;->g:Z

    if-nez p0, :cond_7

    iget p0, v0, Lcom/kuaishou/weapon/p0/c$a;->b:I

    if-ne p0, p3, :cond_6

    goto :goto_2

    :cond_6
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 12
    :cond_7
    :goto_2
    iget-object p0, v0, Lcom/kuaishou/weapon/p0/c$a;->a:[B

    return-object p0
.end method
