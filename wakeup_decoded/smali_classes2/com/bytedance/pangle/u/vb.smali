.class final Lcom/bytedance/pangle/u/vb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Lcom/bytedance/pangle/u/vb;


# instance fields
.field public final a:Landroid/util/ArraySet;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArraySet<",
            "Ljava/security/PublicKey;",
            ">;"
        }
    .end annotation
.end field

.field public final bj:[Landroid/content/pm/Signature;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final cg:I

.field public final je:[I
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final ta:[Landroid/content/pm/Signature;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v6, Lcom/bytedance/pangle/u/vb;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    move-object v0, v6

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/pangle/u/vb;-><init>([Landroid/content/pm/Signature;ILandroid/util/ArraySet;[Landroid/content/pm/Signature;[I)V

    .line 10
    .line 11
    .line 12
    sput-object v6, Lcom/bytedance/pangle/u/vb;->h:Lcom/bytedance/pangle/u/vb;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>([Landroid/content/pm/Signature;I)V
    .locals 1

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/bytedance/pangle/u/vb;-><init>([Landroid/content/pm/Signature;I[Landroid/content/pm/Signature;[I)V

    return-void
.end method

.method public constructor <init>([Landroid/content/pm/Signature;ILandroid/util/ArraySet;[Landroid/content/pm/Signature;[I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/content/pm/Signature;",
            "I",
            "Landroid/util/ArraySet<",
            "Ljava/security/PublicKey;",
            ">;[",
            "Landroid/content/pm/Signature;",
            "[I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/bytedance/pangle/u/vb;->bj:[Landroid/content/pm/Signature;

    .line 3
    iput p2, p0, Lcom/bytedance/pangle/u/vb;->cg:I

    .line 4
    iput-object p3, p0, Lcom/bytedance/pangle/u/vb;->a:Landroid/util/ArraySet;

    .line 5
    iput-object p4, p0, Lcom/bytedance/pangle/u/vb;->ta:[Landroid/content/pm/Signature;

    .line 6
    iput-object p5, p0, Lcom/bytedance/pangle/u/vb;->je:[I

    return-void
.end method

.method public constructor <init>([Landroid/content/pm/Signature;I[Landroid/content/pm/Signature;[I)V
    .locals 6

    .line 7
    invoke-static {p1}, Lcom/bytedance/pangle/u/vb;->h([Landroid/content/pm/Signature;)Landroid/util/ArraySet;

    move-result-object v3

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/pangle/u/vb;-><init>([Landroid/content/pm/Signature;ILandroid/util/ArraySet;[Landroid/content/pm/Signature;[I)V

    return-void
.end method

.method public static h([Landroid/content/pm/Signature;)Landroid/util/ArraySet;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/content/pm/Signature;",
            ")",
            "Landroid/util/ArraySet<",
            "Ljava/security/PublicKey;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bytedance/pangle/u/OooO;->OooO00o()V

    array-length v0, p0

    invoke-static {v0}, Lcom/bytedance/pangle/u/OooO0o;->OooO00o(I)Landroid/util/ArraySet;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    const/4 v2, 0x0

    .line 3
    :try_start_0
    const-class v3, Landroid/content/pm/Signature;

    const-string v4, "getPublicKey"

    invoke-virtual {v3, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    .line 4
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/api/je;->h(Ljava/lang/Throwable;)V

    move-object v3, v2

    :goto_1
    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {v3}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 6
    :try_start_1
    aget-object v4, p0, v1

    invoke-virtual {v3, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/security/PublicKey;

    .line 7
    invoke-static {v0, v2}, Lcom/bytedance/pangle/u/OooO0O0;->OooO00o(Landroid/util/ArraySet;Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    move-exception v2

    goto :goto_2

    :catch_2
    move-exception v2

    goto :goto_3

    :catch_3
    move-exception v2

    goto :goto_4

    .line 8
    :goto_2
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/api/je;->h(Ljava/lang/Throwable;)V

    goto :goto_5

    .line 9
    :goto_3
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/api/je;->h(Ljava/lang/Throwable;)V

    goto :goto_5

    .line 10
    :goto_4
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/api/je;->h(Ljava/lang/Throwable;)V

    :cond_0
    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static h([B[B)Z
    .locals 4

    .line 12
    array-length v0, p0

    array-length v1, p1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_2

    .line 14
    aget-byte v1, p0, v0

    aget-byte v3, p1, v0

    if-eq v1, v3, :cond_1

    return v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static h([Landroid/content/pm/Signature;[Landroid/content/pm/Signature;)Z
    .locals 2

    .line 11
    array-length v0, p0

    array-length v1, p1

    if-ne v0, v1, :cond_0

    invoke-static {p0, p1}, Lcom/bytedance/pangle/util/a;->h([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p0}, Lcom/bytedance/pangle/util/a;->h([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/bytedance/pangle/u/vb;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/bytedance/pangle/u/vb;

    .line 12
    .line 13
    iget v1, p0, Lcom/bytedance/pangle/u/vb;->cg:I

    .line 14
    .line 15
    iget v3, p1, Lcom/bytedance/pangle/u/vb;->cg:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/bytedance/pangle/u/vb;->bj:[Landroid/content/pm/Signature;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/bytedance/pangle/u/vb;->bj:[Landroid/content/pm/Signature;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lcom/bytedance/pangle/u/vb;->h([Landroid/content/pm/Signature;[Landroid/content/pm/Signature;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/bytedance/pangle/u/vb;->a:Landroid/util/ArraySet;

    .line 32
    .line 33
    if-eqz v1, :cond_4

    .line 34
    .line 35
    iget-object v3, p1, Lcom/bytedance/pangle/u/vb;->a:Landroid/util/ArraySet;

    .line 36
    .line 37
    invoke-static {v1, v3}, Lcom/bytedance/pangle/u/OooO00o;->OooO00o(Landroid/util/ArraySet;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_5

    .line 42
    .line 43
    return v2

    .line 44
    :cond_4
    iget-object v1, p1, Lcom/bytedance/pangle/u/vb;->a:Landroid/util/ArraySet;

    .line 45
    .line 46
    if-eqz v1, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-object v1, p0, Lcom/bytedance/pangle/u/vb;->ta:[Landroid/content/pm/Signature;

    .line 50
    .line 51
    iget-object v3, p1, Lcom/bytedance/pangle/u/vb;->ta:[Landroid/content/pm/Signature;

    .line 52
    .line 53
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-object v1, p0, Lcom/bytedance/pangle/u/vb;->je:[I

    .line 61
    .line 62
    iget-object p1, p1, Lcom/bytedance/pangle/u/vb;->je:[I

    .line 63
    .line 64
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/pangle/u/vb;->bj:[Landroid/content/pm/Signature;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Lcom/bytedance/pangle/u/vb;->cg:I

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v1, p0, Lcom/bytedance/pangle/u/vb;->a:Landroid/util/ArraySet;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-static {v1}, Lcom/bytedance/pangle/u/OooO0OO;->OooO00o(Landroid/util/ArraySet;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v1, p0, Lcom/bytedance/pangle/u/vb;->ta:[Landroid/content/pm/Signature;

    .line 28
    .line 29
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-object v1, p0, Lcom/bytedance/pangle/u/vb;->je:[I

    .line 37
    .line 38
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    return v0
.end method
