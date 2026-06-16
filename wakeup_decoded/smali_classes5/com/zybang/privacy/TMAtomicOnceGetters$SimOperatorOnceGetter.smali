.class Lcom/zybang/privacy/TMAtomicOnceGetters$SimOperatorOnceGetter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zybang/privacy/TMAtomicOnceGetters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SimOperatorOnceGetter"
.end annotation


# static fields
.field private static final val:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/zybang/privacy/TMAtomicOnceGetters$SimOperatorOnceGetter;->SafeGet()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/zybang/privacy/TMAtomicOnceGetters$SimOperatorOnceGetter;->val:Ljava/lang/String;

    .line 6
    .line 7
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

.method private static SafeGet()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lcom/zybang/privacy/OooO00o;->OooO0O0()Landroid/telephony/TelephonyManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    return-object v0

    .line 10
    :catchall_0
    const-string v0, ""

    .line 11
    .line 12
    return-object v0
.end method

.method static synthetic access$400()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/zybang/privacy/TMAtomicOnceGetters$SimOperatorOnceGetter;->val:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
