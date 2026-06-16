.class public final enum Lcom/component/feed/ax$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/component/feed/ax;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/component/feed/ax$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/component/feed/ax$b;

.field public static final enum b:Lcom/component/feed/ax$b;

.field private static final synthetic c:[Lcom/component/feed/ax$b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/component/feed/ax$b;

    .line 2
    .line 3
    const-string v1, "RoundRect"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/component/feed/ax$b;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/component/feed/ax$b;->a:Lcom/component/feed/ax$b;

    .line 10
    .line 11
    new-instance v1, Lcom/component/feed/ax$b;

    .line 12
    .line 13
    const-string v3, "Circle"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lcom/component/feed/ax$b;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/component/feed/ax$b;->b:Lcom/component/feed/ax$b;

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    new-array v3, v3, [Lcom/component/feed/ax$b;

    .line 23
    .line 24
    aput-object v0, v3, v2

    .line 25
    .line 26
    aput-object v1, v3, v4

    .line 27
    .line 28
    sput-object v3, Lcom/component/feed/ax$b;->c:[Lcom/component/feed/ax$b;

    .line 29
    .line 30
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/component/feed/ax$b;
    .locals 1

    .line 1
    const-class v0, Lcom/component/feed/ax$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/component/feed/ax$b;

    return-object p0
.end method

.method public static a()[Lcom/component/feed/ax$b;
    .locals 1

    .line 2
    sget-object v0, Lcom/component/feed/ax$b;->c:[Lcom/component/feed/ax$b;

    invoke-virtual {v0}, [Lcom/component/feed/ax$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/component/feed/ax$b;

    return-object v0
.end method
