.class public final Lio/ktor/utils/io/ByteChannel$Slot$Empty;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ktor/utils/io/ByteChannel$Slot;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/utils/io/ByteChannel$Slot;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Empty"
.end annotation


# static fields
.field public static final INSTANCE:Lio/ktor/utils/io/ByteChannel$Slot$Empty;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/ktor/utils/io/ByteChannel$Slot$Empty;

    invoke-direct {v0}, Lio/ktor/utils/io/ByteChannel$Slot$Empty;-><init>()V

    sput-object v0, Lio/ktor/utils/io/ByteChannel$Slot$Empty;->INSTANCE:Lio/ktor/utils/io/ByteChannel$Slot$Empty;

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
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p1, p1, Lio/ktor/utils/io/ByteChannel$Slot$Empty;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public hashCode()I
    .locals 1

    const v0, -0xdcbfbdf

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Empty"

    return-object v0
.end method
