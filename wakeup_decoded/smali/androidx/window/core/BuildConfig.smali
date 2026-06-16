.class public final Landroidx/window/core/BuildConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Landroidx/window/core/BuildConfig;

.field private static final verificationMode:Landroidx/window/core/SpecificationComputer$VerificationMode;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/window/core/BuildConfig;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/window/core/BuildConfig;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/window/core/BuildConfig;->INSTANCE:Landroidx/window/core/BuildConfig;

    .line 7
    .line 8
    sget-object v0, Landroidx/window/core/SpecificationComputer$VerificationMode;->QUIET:Landroidx/window/core/SpecificationComputer$VerificationMode;

    .line 9
    .line 10
    sput-object v0, Landroidx/window/core/BuildConfig;->verificationMode:Landroidx/window/core/SpecificationComputer$VerificationMode;

    .line 11
    .line 12
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


# virtual methods
.method public final getVerificationMode()Landroidx/window/core/SpecificationComputer$VerificationMode;
    .locals 1

    .line 1
    sget-object v0, Landroidx/window/core/BuildConfig;->verificationMode:Landroidx/window/core/SpecificationComputer$VerificationMode;

    .line 2
    .line 3
    return-object v0
.end method
