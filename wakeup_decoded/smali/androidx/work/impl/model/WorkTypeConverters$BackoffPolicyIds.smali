.class final Landroidx/work/impl/model/WorkTypeConverters$BackoffPolicyIds;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/model/WorkTypeConverters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "BackoffPolicyIds"
.end annotation


# static fields
.field public static final EXPONENTIAL:I = 0x0

.field public static final INSTANCE:Landroidx/work/impl/model/WorkTypeConverters$BackoffPolicyIds;

.field public static final LINEAR:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/work/impl/model/WorkTypeConverters$BackoffPolicyIds;

    invoke-direct {v0}, Landroidx/work/impl/model/WorkTypeConverters$BackoffPolicyIds;-><init>()V

    sput-object v0, Landroidx/work/impl/model/WorkTypeConverters$BackoffPolicyIds;->INSTANCE:Landroidx/work/impl/model/WorkTypeConverters$BackoffPolicyIds;

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
