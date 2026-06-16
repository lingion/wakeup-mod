.class public final enum Lcom/component/a/f/a$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/component/a/f/a$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/component/a/f/a$b;

.field private static final synthetic c:[Lcom/component/a/f/a$b;


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/component/a/f/a$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "share"

    .line 5
    .line 6
    const-string v3, "SHARE"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/component/a/f/a$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/component/a/f/a$b;->a:Lcom/component/a/f/a$b;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    new-array v2, v2, [Lcom/component/a/f/a$b;

    .line 15
    .line 16
    aput-object v0, v2, v1

    .line 17
    .line 18
    sput-object v2, Lcom/component/a/f/a$b;->c:[Lcom/component/a/f/a$b;

    .line 19
    .line 20
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
    iput-object p3, p0, Lcom/component/a/f/a$b;->b:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/component/a/f/a$b;
    .locals 1

    .line 1
    const-class v0, Lcom/component/a/f/a$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/component/a/f/a$b;

    return-object p0
.end method

.method public static a()[Lcom/component/a/f/a$b;
    .locals 1

    .line 2
    sget-object v0, Lcom/component/a/f/a$b;->c:[Lcom/component/a/f/a$b;

    invoke-virtual {v0}, [Lcom/component/a/f/a$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/component/a/f/a$b;

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 5

    .line 2
    invoke-static {}, Lcom/component/a/f/a$b;->a()[Lcom/component/a/f/a$b;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 3
    iget-object v4, v4, Lcom/component/a/f/a$b;->b:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/component/a/f/a$b;->b:Ljava/lang/String;

    return-object v0
.end method
