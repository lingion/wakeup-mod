.class final Lcom/google/zxing/datamatrix/detector/Detector$ResultPointsAndTransitionsComparator;
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
        "Lcom/google/zxing/datamatrix/detector/OooO0O0;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/zxing/datamatrix/detector/OooO00o;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/zxing/datamatrix/detector/Detector$ResultPointsAndTransitionsComparator;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/google/zxing/datamatrix/detector/OooO0O0;Lcom/google/zxing/datamatrix/detector/OooO0O0;)I
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

    invoke-virtual {p0, p1, p1}, Lcom/google/zxing/datamatrix/detector/Detector$ResultPointsAndTransitionsComparator;->compare(Lcom/google/zxing/datamatrix/detector/OooO0O0;Lcom/google/zxing/datamatrix/detector/OooO0O0;)I

    move-result p1

    return p1
.end method
