.class final enum Lcom/google/zxing/qrcode/decoder/DataMask$8;
.super Lcom/google/zxing/qrcode/decoder/DataMask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/zxing/qrcode/decoder/DataMask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/zxing/qrcode/decoder/DataMask;-><init>(Ljava/lang/String;ILcom/google/zxing/qrcode/decoder/DataMask$1;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method isMasked(II)Z
    .locals 1

    .line 1
    add-int v0, p1, p2

    .line 2
    .line 3
    mul-int p1, p1, p2

    .line 4
    .line 5
    rem-int/lit8 p1, p1, 0x3

    .line 6
    .line 7
    add-int/2addr v0, p1

    .line 8
    const/4 p1, 0x1

    .line 9
    and-int/lit8 p2, v0, 0x1

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1
.end method
