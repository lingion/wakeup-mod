.class public final Lcom/google/zxing/oned/OooO0OO;
.super Lcom/google/zxing/oned/OooOo00;
.source "SourceFile"


# static fields
.field static final OooO0o:I

.field static final OooO0o0:[I


# instance fields
.field private final OooO00o:Z

.field private final OooO0O0:Z

.field private final OooO0OO:Ljava/lang/StringBuilder;

.field private final OooO0Oo:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x2c

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/zxing/oned/OooO0OO;->OooO0o0:[I

    .line 9
    .line 10
    const/16 v1, 0x27

    .line 11
    .line 12
    aget v0, v0, v1

    .line 13
    .line 14
    sput v0, Lcom/google/zxing/oned/OooO0OO;->OooO0o:I

    .line 15
    .line 16
    return-void

    .line 17
    :array_0
    .array-data 4
        0x34
        0x121
        0x61
        0x160
        0x31
        0x130
        0x70
        0x25
        0x124
        0x64
        0x109
        0x49
        0x148
        0x19
        0x118
        0x58
        0xd
        0x10c
        0x4c
        0x1c
        0x103
        0x43
        0x142
        0x13
        0x112
        0x52
        0x7
        0x106
        0x46
        0x16
        0x181
        0xc1
        0x1c0
        0x91
        0x190
        0xd0
        0x85
        0x184
        0xc4
        0x94
        0xa8
        0xa2
        0x8a
        0x2a
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/zxing/oned/OooO0OO;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/google/zxing/oned/OooO0OO;-><init>(ZZ)V

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/google/zxing/oned/OooOo00;-><init>()V

    .line 4
    iput-boolean p1, p0, Lcom/google/zxing/oned/OooO0OO;->OooO00o:Z

    .line 5
    iput-boolean p2, p0, Lcom/google/zxing/oned/OooO0OO;->OooO0O0:Z

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    const/16 p2, 0x14

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object p1, p0, Lcom/google/zxing/oned/OooO0OO;->OooO0OO:Ljava/lang/StringBuilder;

    const/16 p1, 0x9

    .line 7
    new-array p1, p1, [I

    iput-object p1, p0, Lcom/google/zxing/oned/OooO0OO;->OooO0Oo:[I

    return-void
.end method
