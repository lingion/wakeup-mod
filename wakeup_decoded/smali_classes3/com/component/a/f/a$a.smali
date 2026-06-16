.class public final enum Lcom/component/a/f/a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/component/a/f/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/component/a/f/a$a;

.field public static final enum b:Lcom/component/a/f/a$a;

.field public static final enum c:Lcom/component/a/f/a$a;

.field private static final synthetic e:[Lcom/component/a/f/a$a;


# instance fields
.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/component/a/f/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "lp"

    .line 5
    .line 6
    const-string v3, "LP"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/component/a/f/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/component/a/f/a$a;->a:Lcom/component/a/f/a$a;

    .line 12
    .line 13
    new-instance v2, Lcom/component/a/f/a$a;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    const-string v4, "dl"

    .line 17
    .line 18
    const-string v5, "DL"

    .line 19
    .line 20
    invoke-direct {v2, v5, v3, v4}, Lcom/component/a/f/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v2, Lcom/component/a/f/a$a;->b:Lcom/component/a/f/a$a;

    .line 24
    .line 25
    new-instance v4, Lcom/component/a/f/a$a;

    .line 26
    .line 27
    const/4 v5, 0x2

    .line 28
    const-string v6, "apo"

    .line 29
    .line 30
    const-string v7, "APO"

    .line 31
    .line 32
    invoke-direct {v4, v7, v5, v6}, Lcom/component/a/f/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v4, Lcom/component/a/f/a$a;->c:Lcom/component/a/f/a$a;

    .line 36
    .line 37
    const/4 v6, 0x3

    .line 38
    new-array v6, v6, [Lcom/component/a/f/a$a;

    .line 39
    .line 40
    aput-object v0, v6, v1

    .line 41
    .line 42
    aput-object v2, v6, v3

    .line 43
    .line 44
    aput-object v4, v6, v5

    .line 45
    .line 46
    sput-object v6, Lcom/component/a/f/a$a;->e:[Lcom/component/a/f/a$a;

    .line 47
    .line 48
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
    iput-object p3, p0, Lcom/component/a/f/a$a;->d:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/component/a/f/a$a;
    .locals 1

    .line 1
    const-class v0, Lcom/component/a/f/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/component/a/f/a$a;

    return-object p0
.end method

.method public static a()[Lcom/component/a/f/a$a;
    .locals 1

    .line 2
    sget-object v0, Lcom/component/a/f/a$a;->e:[Lcom/component/a/f/a$a;

    invoke-virtual {v0}, [Lcom/component/a/f/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/component/a/f/a$a;

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 5

    .line 2
    invoke-static {}, Lcom/component/a/f/a$a;->a()[Lcom/component/a/f/a$a;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 3
    iget-object v4, v4, Lcom/component/a/f/a$a;->d:Ljava/lang/String;

    invoke-static {p0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/component/a/f/a$a;->d:Ljava/lang/String;

    return-object v0
.end method
