.class abstract Lo00oo0O0/o000OO;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static OooO00o:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/zxing/BarcodeFormat;->AZTEC:Lcom/google/zxing/BarcodeFormat;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    new-array v1, v1, [Lcom/google/zxing/BarcodeFormat;

    .line 6
    .line 7
    sget-object v2, Lcom/google/zxing/BarcodeFormat;->CODABAR:Lcom/google/zxing/BarcodeFormat;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    aput-object v2, v1, v3

    .line 11
    .line 12
    sget-object v2, Lcom/google/zxing/BarcodeFormat;->CODE_39:Lcom/google/zxing/BarcodeFormat;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    aput-object v2, v1, v3

    .line 16
    .line 17
    sget-object v2, Lcom/google/zxing/BarcodeFormat;->CODE_93:Lcom/google/zxing/BarcodeFormat;

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    aput-object v2, v1, v3

    .line 21
    .line 22
    sget-object v2, Lcom/google/zxing/BarcodeFormat;->CODE_128:Lcom/google/zxing/BarcodeFormat;

    .line 23
    .line 24
    const/4 v3, 0x3

    .line 25
    aput-object v2, v1, v3

    .line 26
    .line 27
    sget-object v2, Lcom/google/zxing/BarcodeFormat;->DATA_MATRIX:Lcom/google/zxing/BarcodeFormat;

    .line 28
    .line 29
    const/4 v3, 0x4

    .line 30
    aput-object v2, v1, v3

    .line 31
    .line 32
    sget-object v2, Lcom/google/zxing/BarcodeFormat;->EAN_8:Lcom/google/zxing/BarcodeFormat;

    .line 33
    .line 34
    const/4 v3, 0x5

    .line 35
    aput-object v2, v1, v3

    .line 36
    .line 37
    sget-object v2, Lcom/google/zxing/BarcodeFormat;->EAN_13:Lcom/google/zxing/BarcodeFormat;

    .line 38
    .line 39
    const/4 v3, 0x6

    .line 40
    aput-object v2, v1, v3

    .line 41
    .line 42
    sget-object v2, Lcom/google/zxing/BarcodeFormat;->ITF:Lcom/google/zxing/BarcodeFormat;

    .line 43
    .line 44
    const/4 v3, 0x7

    .line 45
    aput-object v2, v1, v3

    .line 46
    .line 47
    sget-object v2, Lcom/google/zxing/BarcodeFormat;->MAXICODE:Lcom/google/zxing/BarcodeFormat;

    .line 48
    .line 49
    const/16 v3, 0x8

    .line 50
    .line 51
    aput-object v2, v1, v3

    .line 52
    .line 53
    sget-object v2, Lcom/google/zxing/BarcodeFormat;->PDF_417:Lcom/google/zxing/BarcodeFormat;

    .line 54
    .line 55
    const/16 v3, 0x9

    .line 56
    .line 57
    aput-object v2, v1, v3

    .line 58
    .line 59
    sget-object v2, Lcom/google/zxing/BarcodeFormat;->QR_CODE:Lcom/google/zxing/BarcodeFormat;

    .line 60
    .line 61
    const/16 v3, 0xa

    .line 62
    .line 63
    aput-object v2, v1, v3

    .line 64
    .line 65
    sget-object v2, Lcom/google/zxing/BarcodeFormat;->RSS_14:Lcom/google/zxing/BarcodeFormat;

    .line 66
    .line 67
    const/16 v3, 0xb

    .line 68
    .line 69
    aput-object v2, v1, v3

    .line 70
    .line 71
    sget-object v2, Lcom/google/zxing/BarcodeFormat;->RSS_EXPANDED:Lcom/google/zxing/BarcodeFormat;

    .line 72
    .line 73
    const/16 v3, 0xc

    .line 74
    .line 75
    aput-object v2, v1, v3

    .line 76
    .line 77
    sget-object v2, Lcom/google/zxing/BarcodeFormat;->UPC_A:Lcom/google/zxing/BarcodeFormat;

    .line 78
    .line 79
    const/16 v3, 0xd

    .line 80
    .line 81
    aput-object v2, v1, v3

    .line 82
    .line 83
    sget-object v2, Lcom/google/zxing/BarcodeFormat;->UPC_E:Lcom/google/zxing/BarcodeFormat;

    .line 84
    .line 85
    const/16 v3, 0xe

    .line 86
    .line 87
    aput-object v2, v1, v3

    .line 88
    .line 89
    sget-object v2, Lcom/google/zxing/BarcodeFormat;->UPC_EAN_EXTENSION:Lcom/google/zxing/BarcodeFormat;

    .line 90
    .line 91
    const/16 v3, 0xf

    .line 92
    .line 93
    aput-object v2, v1, v3

    .line 94
    .line 95
    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;[Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    sput-object v0, Lo00oo0O0/o000OO;->OooO00o:Ljava/util/Set;

    .line 100
    .line 101
    return-void
.end method

.method static OooO00o()Ljava/util/Map;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/google/zxing/DecodeHintType;->POSSIBLE_FORMATS:Lcom/google/zxing/DecodeHintType;

    .line 7
    .line 8
    sget-object v2, Lo00oo0O0/o000OO;->OooO00o:Ljava/util/Set;

    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
