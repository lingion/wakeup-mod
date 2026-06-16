.class Lcom/airbnb/lottie/o000OO$OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/o000OO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OooO0o0:Lcom/airbnb/lottie/o000OO;


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/o000OO;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/airbnb/lottie/o000OO$OooO00o;->OooO0o0:Lcom/airbnb/lottie/o000OO;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public OooO00o(Landroidx/core/util/Pair;Landroidx/core/util/Pair;)I
    .locals 1

    .line 1
    iget-object p1, p1, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Float;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object p2, p2, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p2, Ljava/lang/Float;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    cmpl-float v0, p2, p1

    .line 18
    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_0
    cmpl-float p1, p1, p2

    .line 24
    .line 25
    if-lez p1, :cond_1

    .line 26
    .line 27
    const/4 p1, -0x1

    .line 28
    return p1

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Landroidx/core/util/Pair;

    .line 2
    .line 3
    check-cast p2, Landroidx/core/util/Pair;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/o000OO$OooO00o;->OooO00o(Landroidx/core/util/Pair;Landroidx/core/util/Pair;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
