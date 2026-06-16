.class public final Lcom/tencent/bugly/proguard/gn$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/bugly/proguard/gn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/bugly/proguard/gn$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final tD:I = 0x1

.field public static final tE:I = 0x2

.field public static final tF:I = 0x3

.field public static final tG:I = 0x4

.field public static final tH:I = 0x5

.field public static final tI:I = 0x6

.field public static final tJ:I = 0x7

.field private static final synthetic tK:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/tencent/bugly/proguard/gn$a;->tK:[I

    .line 8
    .line 9
    return-void

    .line 10
    nop

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
    .end array-data
.end method
