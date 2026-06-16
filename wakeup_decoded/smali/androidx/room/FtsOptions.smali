.class public final Landroidx/room/FtsOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/FtsOptions$MatchInfo;,
        Landroidx/room/FtsOptions$Order;
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/room/FtsOptions;

.field public static final TOKENIZER_ICU:Ljava/lang/String; = "icu"

.field public static final TOKENIZER_PORTER:Ljava/lang/String; = "porter"

.field public static final TOKENIZER_SIMPLE:Ljava/lang/String; = "simple"

.field public static final TOKENIZER_UNICODE61:Ljava/lang/String; = "unicode61"
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/room/FtsOptions;

    invoke-direct {v0}, Landroidx/room/FtsOptions;-><init>()V

    sput-object v0, Landroidx/room/FtsOptions;->INSTANCE:Landroidx/room/FtsOptions;

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
