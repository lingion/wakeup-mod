.class public final Lio/ktor/utils/io/ByteChannel$Slot$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/utils/io/ByteChannel$Slot;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lio/ktor/utils/io/ByteChannel$Slot$Companion;

.field private static final CLOSED:Lio/ktor/utils/io/ByteChannel$Slot$Closed;

.field private static final RESUME:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/ktor/utils/io/ByteChannel$Slot$Companion;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/ktor/utils/io/ByteChannel$Slot$Companion;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/ktor/utils/io/ByteChannel$Slot$Companion;->$$INSTANCE:Lio/ktor/utils/io/ByteChannel$Slot$Companion;

    .line 7
    .line 8
    new-instance v0, Lio/ktor/utils/io/ByteChannel$Slot$Closed;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Lio/ktor/utils/io/ByteChannel$Slot$Closed;-><init>(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lio/ktor/utils/io/ByteChannel$Slot$Companion;->CLOSED:Lio/ktor/utils/io/ByteChannel$Slot$Closed;

    .line 15
    .line 16
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$OooO00o;

    .line 17
    .line 18
    sget-object v0, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lio/ktor/utils/io/ByteChannel$Slot$Companion;->RESUME:Ljava/lang/Object;

    .line 25
    .line 26
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

.method public static synthetic getCLOSED$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getRESUME-d1pmJ48$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final getCLOSED()Lio/ktor/utils/io/ByteChannel$Slot$Closed;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/utils/io/ByteChannel$Slot$Companion;->CLOSED:Lio/ktor/utils/io/ByteChannel$Slot$Closed;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRESUME-d1pmJ48()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/utils/io/ByteChannel$Slot$Companion;->RESUME:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method
