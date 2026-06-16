.class public final Lcom/tencent/bugly/proguard/fj$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/bugly/proguard/fj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/bugly/proguard/fj$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final oR:I = 0x1

.field public static final oS:I = 0x2

.field public static final oT:I = 0x3

.field public static final oU:I = 0x4

.field public static final oV:I = 0x5

.field public static final oW:I = 0x6

.field public static final oX:I = 0x7

.field public static final oY:I = 0x8

.field public static final oZ:I = 0x9

.field private static final synthetic pa:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/tencent/bugly/proguard/fj$b;->pa:[I

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
    .end array-data
.end method
