.class public final Lcom/zuoyebang/hybrid/stat/CacheFromTarError;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CREATE_FILE_LIST_FROM_DIR_ERROR:I = 0x3

.field public static final CREATE_FILE_LIST_FROM_TAR_ERROR:I = 0x4

.field public static final DELETE_DIR_PART_FILE_ERROR:I = 0x2

.field public static final INSTANCE:Lcom/zuoyebang/hybrid/stat/CacheFromTarError;

.field public static final READ_FILE_FROM_TAR_ERROR:I = 0x6

.field public static final READ_TAR_LIST_FROM_TAR_ERROR:I = 0x5

.field public static final SAVE_DIR_FILE_ERROR:I = 0x1

.field public static final SUCCESS:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/zuoyebang/hybrid/stat/CacheFromTarError;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zuoyebang/hybrid/stat/CacheFromTarError;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/zuoyebang/hybrid/stat/CacheFromTarError;->INSTANCE:Lcom/zuoyebang/hybrid/stat/CacheFromTarError;

    .line 7
    .line 8
    return-void
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
