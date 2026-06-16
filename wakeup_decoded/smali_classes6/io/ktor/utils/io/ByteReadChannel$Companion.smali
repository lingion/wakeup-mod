.class public final Lio/ktor/utils/io/ByteReadChannel$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/utils/io/ByteReadChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lio/ktor/utils/io/ByteReadChannel$Companion;

.field private static final Empty:Lio/ktor/utils/io/ByteReadChannel;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/ktor/utils/io/ByteReadChannel$Companion;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/ktor/utils/io/ByteReadChannel$Companion;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/ktor/utils/io/ByteReadChannel$Companion;->$$INSTANCE:Lio/ktor/utils/io/ByteReadChannel$Companion;

    .line 7
    .line 8
    new-instance v0, Lio/ktor/utils/io/ByteReadChannel$Companion$Empty$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lio/ktor/utils/io/ByteReadChannel$Companion$Empty$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lio/ktor/utils/io/ByteReadChannel$Companion;->Empty:Lio/ktor/utils/io/ByteReadChannel;

    .line 14
    .line 15
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
.method public final getEmpty()Lio/ktor/utils/io/ByteReadChannel;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/utils/io/ByteReadChannel$Companion;->Empty:Lio/ktor/utils/io/ByteReadChannel;

    .line 2
    .line 3
    return-object v0
.end method
