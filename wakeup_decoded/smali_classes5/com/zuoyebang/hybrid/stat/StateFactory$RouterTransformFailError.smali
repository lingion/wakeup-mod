.class public final Lcom/zuoyebang/hybrid/stat/StateFactory$RouterTransformFailError;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zuoyebang/hybrid/stat/StateFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RouterTransformFailError"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zuoyebang/hybrid/stat/StateFactory$RouterTransformFailError$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/zuoyebang/hybrid/stat/StateFactory$RouterTransformFailError$Companion;

.field public static final ERROR_MODULE_EMPTY:I = 0x0

.field public static final ERROR_ROUTE_INIT_ERROR:I = -0x1


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/zuoyebang/hybrid/stat/StateFactory$RouterTransformFailError$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/zuoyebang/hybrid/stat/StateFactory$RouterTransformFailError$Companion;-><init>(Lkotlin/jvm/internal/OooOOO;)V

    sput-object v0, Lcom/zuoyebang/hybrid/stat/StateFactory$RouterTransformFailError;->Companion:Lcom/zuoyebang/hybrid/stat/StateFactory$RouterTransformFailError$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
