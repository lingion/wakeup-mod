.class public final Lcom/zybang/multipart_upload/db/FailureStage;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final COMPLETE_STAGE:I = 0x3

.field public static final INIT_STAGE:I = 0x1

.field public static final INSTANCE:Lcom/zybang/multipart_upload/db/FailureStage;

.field public static final UPLOAD_PART_STAGE:I = 0x2


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zybang/multipart_upload/db/FailureStage;

    invoke-direct {v0}, Lcom/zybang/multipart_upload/db/FailureStage;-><init>()V

    sput-object v0, Lcom/zybang/multipart_upload/db/FailureStage;->INSTANCE:Lcom/zybang/multipart_upload/db/FailureStage;

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
