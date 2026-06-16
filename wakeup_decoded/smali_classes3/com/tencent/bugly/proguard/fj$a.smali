.class public final Lcom/tencent/bugly/proguard/fj$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/bugly/proguard/fj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/bugly/proguard/fj$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final oG:I = 0x1

.field public static final oH:I = 0x2

.field public static final oI:I = 0x3

.field public static final oJ:I = 0x4

.field public static final oK:I = 0x5

.field public static final oL:I = 0x6

.field public static final oM:I = 0x7

.field public static final oN:I = 0x8

.field public static final oO:I = 0x9

.field public static final oP:I = 0xa

.field private static final synthetic oQ:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/tencent/bugly/proguard/fj$a;->oQ:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
    .end array-data
.end method
