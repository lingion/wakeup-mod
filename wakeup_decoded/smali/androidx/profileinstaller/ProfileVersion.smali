.class public Landroidx/profileinstaller/ProfileVersion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field static final METADATA_V001_N:[B

.field static final METADATA_V002:[B

.field public static final MIN_SUPPORTED_SDK:I = 0x18

.field static final V001_N:[B

.field static final V005_O:[B

.field static final V009_O_MR1:[B

.field static final V010_P:[B

.field static final V015_S:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v1, Landroidx/profileinstaller/ProfileVersion;->V015_S:[B

    .line 8
    .line 9
    new-array v1, v0, [B

    .line 10
    .line 11
    fill-array-data v1, :array_1

    .line 12
    .line 13
    .line 14
    sput-object v1, Landroidx/profileinstaller/ProfileVersion;->V010_P:[B

    .line 15
    .line 16
    new-array v1, v0, [B

    .line 17
    .line 18
    fill-array-data v1, :array_2

    .line 19
    .line 20
    .line 21
    sput-object v1, Landroidx/profileinstaller/ProfileVersion;->V009_O_MR1:[B

    .line 22
    .line 23
    new-array v1, v0, [B

    .line 24
    .line 25
    fill-array-data v1, :array_3

    .line 26
    .line 27
    .line 28
    sput-object v1, Landroidx/profileinstaller/ProfileVersion;->V005_O:[B

    .line 29
    .line 30
    new-array v1, v0, [B

    .line 31
    .line 32
    fill-array-data v1, :array_4

    .line 33
    .line 34
    .line 35
    sput-object v1, Landroidx/profileinstaller/ProfileVersion;->V001_N:[B

    .line 36
    .line 37
    new-array v1, v0, [B

    .line 38
    .line 39
    fill-array-data v1, :array_5

    .line 40
    .line 41
    .line 42
    sput-object v1, Landroidx/profileinstaller/ProfileVersion;->METADATA_V001_N:[B

    .line 43
    .line 44
    new-array v0, v0, [B

    .line 45
    .line 46
    fill-array-data v0, :array_6

    .line 47
    .line 48
    .line 49
    sput-object v0, Landroidx/profileinstaller/ProfileVersion;->METADATA_V002:[B

    .line 50
    .line 51
    return-void

    .line 52
    nop

    .line 53
    :array_0
    .array-data 1
        0x30t
        0x31t
        0x35t
        0x0t
    .end array-data

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    :array_1
    .array-data 1
        0x30t
        0x31t
        0x30t
        0x0t
    .end array-data

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    :array_2
    .array-data 1
        0x30t
        0x30t
        0x39t
        0x0t
    .end array-data

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    :array_3
    .array-data 1
        0x30t
        0x30t
        0x35t
        0x0t
    .end array-data

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    :array_4
    .array-data 1
        0x30t
        0x30t
        0x31t
        0x0t
    .end array-data

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    :array_5
    .array-data 1
        0x30t
        0x30t
        0x31t
        0x0t
    .end array-data

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    :array_6
    .array-data 1
        0x30t
        0x30t
        0x32t
        0x0t
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static dexKeySeparator([B)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Landroidx/profileinstaller/ProfileVersion;->V001_N:[B

    .line 2
    .line 3
    invoke-static {p0, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, ":"

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    sget-object v0, Landroidx/profileinstaller/ProfileVersion;->V005_O:[B

    .line 13
    .line 14
    invoke-static {p0, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_1
    const-string p0, "!"

    .line 22
    .line 23
    return-object p0
.end method
