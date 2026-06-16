.class public Lcom/baidu/mobads/sdk/internal/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([Ljava/lang/Object;II)I
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    array-length v0, p1

    if-le v0, p2, :cond_0

    .line 2
    aget-object p1, p1, p2

    .line 3
    instance-of p2, p1, Ljava/lang/Integer;

    if-eqz p2, :cond_0

    .line 4
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    return p3
.end method

.method public a([Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-eqz p1, :cond_0

    .line 5
    array-length v0, p1

    if-le v0, p2, :cond_0

    .line 6
    aget-object p1, p1, p2

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    return-object p3
.end method
