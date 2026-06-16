.class final Lcom/google/zxing/qrcode/detector/FinderPatternFinder$FurthestFromAverageComparator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/util/Comparator<",
        "Lcom/google/zxing/qrcode/detector/OooO00o;",
        ">;"
    }
.end annotation


# instance fields
.field private final average:F


# direct methods
.method private constructor <init>(F)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder$FurthestFromAverageComparator;->average:F

    return-void
.end method

.method synthetic constructor <init>(FLcom/google/zxing/qrcode/detector/OooO0O0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder$FurthestFromAverageComparator;-><init>(F)V

    return-void
.end method


# virtual methods
.method public compare(Lcom/google/zxing/qrcode/detector/OooO00o;Lcom/google/zxing/qrcode/detector/OooO00o;)I
    .locals 0

    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/airbnb/lottie/OooOOO0;->OooO00o(Ljava/lang/Object;)V

    invoke-static {p2}, Lcom/airbnb/lottie/OooOOO0;->OooO00o(Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder$FurthestFromAverageComparator;->compare(Lcom/google/zxing/qrcode/detector/OooO00o;Lcom/google/zxing/qrcode/detector/OooO00o;)I

    move-result p1

    return p1
.end method
