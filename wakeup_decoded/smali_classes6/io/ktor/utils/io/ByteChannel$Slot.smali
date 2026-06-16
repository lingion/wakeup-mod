.class interface abstract Lio/ktor/utils/io/ByteChannel$Slot;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/utils/io/ByteChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x60a
    name = "Slot"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/utils/io/ByteChannel$Slot$Closed;,
        Lio/ktor/utils/io/ByteChannel$Slot$Companion;,
        Lio/ktor/utils/io/ByteChannel$Slot$Empty;,
        Lio/ktor/utils/io/ByteChannel$Slot$Read;,
        Lio/ktor/utils/io/ByteChannel$Slot$Task;,
        Lio/ktor/utils/io/ByteChannel$Slot$Write;
    }
.end annotation


# static fields
.field public static final Companion:Lio/ktor/utils/io/ByteChannel$Slot$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lio/ktor/utils/io/ByteChannel$Slot$Companion;->$$INSTANCE:Lio/ktor/utils/io/ByteChannel$Slot$Companion;

    sput-object v0, Lio/ktor/utils/io/ByteChannel$Slot;->Companion:Lio/ktor/utils/io/ByteChannel$Slot$Companion;

    return-void
.end method
