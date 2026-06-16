.class final enum Lcom/kuaishou/weapon/p0/cq$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/weapon/p0/cq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kuaishou/weapon/p0/cq$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/kuaishou/weapon/p0/cq$a;

.field public static final enum b:Lcom/kuaishou/weapon/p0/cq$a;

.field private static final synthetic d:[Lcom/kuaishou/weapon/p0/cq$a;


# instance fields
.field c:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/kuaishou/weapon/p0/cq$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x4

    .line 5
    const-string v3, "DWORD"

    .line 6
    .line 7
    invoke-direct {v0, v3, v1, v2}, Lcom/kuaishou/weapon/p0/cq$a;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/kuaishou/weapon/p0/cq$a;->a:Lcom/kuaishou/weapon/p0/cq$a;

    .line 11
    .line 12
    new-instance v2, Lcom/kuaishou/weapon/p0/cq$a;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    const/16 v4, 0x8

    .line 16
    .line 17
    const-string v5, "QWORD"

    .line 18
    .line 19
    invoke-direct {v2, v5, v3, v4}, Lcom/kuaishou/weapon/p0/cq$a;-><init>(Ljava/lang/String;II)V

    .line 20
    .line 21
    .line 22
    sput-object v2, Lcom/kuaishou/weapon/p0/cq$a;->b:Lcom/kuaishou/weapon/p0/cq$a;

    .line 23
    .line 24
    const/4 v4, 0x2

    .line 25
    new-array v4, v4, [Lcom/kuaishou/weapon/p0/cq$a;

    .line 26
    .line 27
    aput-object v0, v4, v1

    .line 28
    .line 29
    aput-object v2, v4, v3

    .line 30
    .line 31
    sput-object v4, Lcom/kuaishou/weapon/p0/cq$a;->d:[Lcom/kuaishou/weapon/p0/cq$a;

    .line 32
    .line 33
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/kuaishou/weapon/p0/cq$a;->c:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kuaishou/weapon/p0/cq$a;
    .locals 1

    .line 1
    const-class v0, Lcom/kuaishou/weapon/p0/cq$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/kuaishou/weapon/p0/cq$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/kuaishou/weapon/p0/cq$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/kuaishou/weapon/p0/cq$a;->d:[Lcom/kuaishou/weapon/p0/cq$a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/kuaishou/weapon/p0/cq$a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/kuaishou/weapon/p0/cq$a;

    .line 8
    .line 9
    return-object v0
.end method
