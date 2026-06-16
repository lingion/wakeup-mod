.class public final enum Lcom/component/a/f/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/component/a/f/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/component/a/f/g;

.field public static final enum b:Lcom/component/a/f/g;

.field public static final enum c:Lcom/component/a/f/g;

.field public static final enum d:Lcom/component/a/f/g;

.field private static final synthetic f:[Lcom/component/a/f/g;


# instance fields
.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/component/a/f/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "visible"

    .line 5
    .line 6
    const-string v3, "VISIBLE"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/component/a/f/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/component/a/f/g;->a:Lcom/component/a/f/g;

    .line 12
    .line 13
    new-instance v2, Lcom/component/a/f/g;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    const-string v4, "invisible"

    .line 17
    .line 18
    const-string v5, "INVISIBLE"

    .line 19
    .line 20
    invoke-direct {v2, v5, v3, v4}, Lcom/component/a/f/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v2, Lcom/component/a/f/g;->b:Lcom/component/a/f/g;

    .line 24
    .line 25
    new-instance v4, Lcom/component/a/f/g;

    .line 26
    .line 27
    const/4 v5, 0x2

    .line 28
    const-string v6, "remove"

    .line 29
    .line 30
    const-string v7, "REMOVE"

    .line 31
    .line 32
    invoke-direct {v4, v7, v5, v6}, Lcom/component/a/f/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v4, Lcom/component/a/f/g;->c:Lcom/component/a/f/g;

    .line 36
    .line 37
    new-instance v6, Lcom/component/a/f/g;

    .line 38
    .line 39
    const/4 v7, 0x3

    .line 40
    const-string v8, "unknown"

    .line 41
    .line 42
    const-string v9, "UNKNOWN"

    .line 43
    .line 44
    invoke-direct {v6, v9, v7, v8}, Lcom/component/a/f/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v6, Lcom/component/a/f/g;->d:Lcom/component/a/f/g;

    .line 48
    .line 49
    const/4 v8, 0x4

    .line 50
    new-array v8, v8, [Lcom/component/a/f/g;

    .line 51
    .line 52
    aput-object v0, v8, v1

    .line 53
    .line 54
    aput-object v2, v8, v3

    .line 55
    .line 56
    aput-object v4, v8, v5

    .line 57
    .line 58
    aput-object v6, v8, v7

    .line 59
    .line 60
    sput-object v8, Lcom/component/a/f/g;->f:[Lcom/component/a/f/g;

    .line 61
    .line 62
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/component/a/f/g;->e:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/component/a/f/g;
    .locals 1

    .line 1
    const-class v0, Lcom/component/a/f/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/component/a/f/g;

    return-object p0
.end method

.method public static a()[Lcom/component/a/f/g;
    .locals 1

    .line 2
    sget-object v0, Lcom/component/a/f/g;->f:[Lcom/component/a/f/g;

    invoke-virtual {v0}, [Lcom/component/a/f/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/component/a/f/g;

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Lcom/component/a/f/g;
    .locals 5

    .line 2
    invoke-static {}, Lcom/component/a/f/g;->a()[Lcom/component/a/f/g;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 3
    invoke-virtual {v3}, Lcom/component/a/f/g;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_1
    sget-object p0, Lcom/component/a/f/g;->d:Lcom/component/a/f/g;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    if-eqz p1, :cond_4

    .line 3
    sget-object v0, Lcom/component/a/f/g;->d:Lcom/component/a/f/g;

    if-ne p0, v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lcom/component/a/f/OooO0o;->OooO00o:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {p1}, Lcom/baidu/mobads/container/util/ce;->b(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    :goto_0
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/component/a/f/g;->e:Ljava/lang/String;

    return-object v0
.end method
