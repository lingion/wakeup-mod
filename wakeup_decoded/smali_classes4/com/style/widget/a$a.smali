.class public final enum Lcom/style/widget/a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/style/widget/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/style/widget/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/style/widget/a$a;

.field public static final enum b:Lcom/style/widget/a$a;

.field private static final synthetic c:[Lcom/style/widget/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/style/widget/a$a;

    .line 2
    .line 3
    const-string v1, "WITH_CLOSE_ICON"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/style/widget/a$a;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/style/widget/a$a;->a:Lcom/style/widget/a$a;

    .line 10
    .line 11
    new-instance v1, Lcom/style/widget/a$a;

    .line 12
    .line 13
    const-string v3, "WITH_CANCEL_TEXT"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lcom/style/widget/a$a;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/style/widget/a$a;->b:Lcom/style/widget/a$a;

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    new-array v3, v3, [Lcom/style/widget/a$a;

    .line 23
    .line 24
    aput-object v0, v3, v2

    .line 25
    .line 26
    aput-object v1, v3, v4

    .line 27
    .line 28
    sput-object v3, Lcom/style/widget/a$a;->c:[Lcom/style/widget/a$a;

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

.method public static a(Ljava/lang/String;)Lcom/style/widget/a$a;
    .locals 1

    .line 1
    const-class v0, Lcom/style/widget/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/style/widget/a$a;

    return-object p0
.end method

.method public static a()[Lcom/style/widget/a$a;
    .locals 1

    .line 2
    sget-object v0, Lcom/style/widget/a$a;->c:[Lcom/style/widget/a$a;

    invoke-virtual {v0}, [Lcom/style/widget/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/style/widget/a$a;

    return-object v0
.end method
