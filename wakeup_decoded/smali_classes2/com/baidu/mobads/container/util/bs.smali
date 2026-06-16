.class public Lcom/baidu/mobads/container/util/bs;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mobads/container/util/bs$a;
    }
.end annotation


# static fields
.field private static final a:[I

.field private static final b:[I

.field private static final c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    sput-object v1, Lcom/baidu/mobads/container/util/bs;->a:[I

    .line 5
    .line 6
    const/16 v1, 0x9

    .line 7
    .line 8
    const/16 v2, 0xb

    .line 9
    .line 10
    const/16 v3, 0x20f

    .line 11
    .line 12
    const/16 v4, 0x210

    .line 13
    .line 14
    const/16 v5, 0x211

    .line 15
    .line 16
    filled-new-array {v3, v4, v5, v1, v2}, [I

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sput-object v1, Lcom/baidu/mobads/container/util/bs;->b:[I

    .line 21
    .line 22
    new-array v0, v0, [I

    .line 23
    .line 24
    sput-object v0, Lcom/baidu/mobads/container/util/bs;->c:[I

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)I
    .locals 1

    .line 1
    sget-object v0, Lcom/baidu/mobads/container/util/bs;->a:[I

    invoke-static {v0, p0}, Lcom/baidu/mobads/container/util/bs;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p0, Lcom/baidu/mobads/container/util/bs$a;->a:Lcom/baidu/mobads/container/util/bs$a;

    invoke-virtual {p0}, Lcom/baidu/mobads/container/util/bs$a;->c()I

    move-result p0

    return p0

    .line 3
    :cond_0
    sget-object v0, Lcom/baidu/mobads/container/util/bs;->b:[I

    invoke-static {v0, p0}, Lcom/baidu/mobads/container/util/bs;->a([II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget-object p0, Lcom/baidu/mobads/container/util/bs$a;->c:Lcom/baidu/mobads/container/util/bs$a;

    invoke-virtual {p0}, Lcom/baidu/mobads/container/util/bs$a;->c()I

    move-result p0

    return p0

    .line 5
    :cond_1
    sget-object v0, Lcom/baidu/mobads/container/util/bs;->c:[I

    invoke-static {v0, p0}, Lcom/baidu/mobads/container/util/bs;->a([II)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 6
    sget-object p0, Lcom/baidu/mobads/container/util/bs$a;->d:Lcom/baidu/mobads/container/util/bs$a;

    invoke-virtual {p0}, Lcom/baidu/mobads/container/util/bs$a;->c()I

    move-result p0

    return p0

    .line 7
    :cond_2
    sget-object p0, Lcom/baidu/mobads/container/util/bs$a;->b:Lcom/baidu/mobads/container/util/bs$a;

    invoke-virtual {p0}, Lcom/baidu/mobads/container/util/bs$a;->c()I

    move-result p0

    return p0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 18
    :try_start_0
    invoke-static {p0}, Lcom/baidu/mobads/container/util/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 19
    :catch_0
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method public static a()Z
    .locals 3

    .line 14
    invoke-static {}, Lcom/baidu/mobads/container/f;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/mobads/container/util/e/c;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/util/e/c;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 15
    :cond_0
    invoke-virtual {v0}, Lcom/baidu/mobads/container/util/e/c;->c()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lcom/baidu/mobads/container/util/e/c;->a()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lcom/baidu/mobads/container/util/e/c;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public static a(IZ)Z
    .locals 2

    .line 8
    sget-boolean v0, Lcom/baidu/mobads/container/h;->b:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 9
    :cond_0
    invoke-static {p0}, Lcom/baidu/mobads/container/util/bs;->a(I)I

    move-result p0

    .line 10
    sget-object v0, Lcom/baidu/mobads/container/util/bs$a;->a:Lcom/baidu/mobads/container/util/bs$a;

    invoke-virtual {v0}, Lcom/baidu/mobads/container/util/bs$a;->c()I

    move-result v0

    if-ne p0, v0, :cond_1

    const/4 p0, 0x0

    return p0

    .line 11
    :cond_1
    sget-object v0, Lcom/baidu/mobads/container/util/bs$a;->b:Lcom/baidu/mobads/container/util/bs$a;

    invoke-virtual {v0}, Lcom/baidu/mobads/container/util/bs$a;->c()I

    move-result v0

    if-ne p0, v0, :cond_2

    return v1

    .line 12
    :cond_2
    sget-object v0, Lcom/baidu/mobads/container/util/bs$a;->c:Lcom/baidu/mobads/container/util/bs$a;

    invoke-virtual {v0}, Lcom/baidu/mobads/container/util/bs$a;->c()I

    move-result v0

    if-ne p0, v0, :cond_3

    .line 13
    invoke-static {}, Lcom/baidu/mobads/container/util/bs;->a()Z

    move-result p0

    xor-int/2addr p0, v1

    return p0

    :cond_3
    return p1
.end method

.method private static a([II)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 16
    array-length v1, p0

    if-lez v1, :cond_1

    .line 17
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget v3, p0, v2

    if-ne p1, v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method
