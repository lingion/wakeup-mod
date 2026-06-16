.class public final Lio/ktor/utils/io/ByteChannel$Slot$Closed;
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
    name = "Closed"
.end annotation


# instance fields
.field private final cause:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/ktor/utils/io/ByteChannel$Slot$Closed;->cause:Ljava/lang/Throwable;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic copy$default(Lio/ktor/utils/io/ByteChannel$Slot$Closed;Ljava/lang/Throwable;ILjava/lang/Object;)Lio/ktor/utils/io/ByteChannel$Slot$Closed;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lio/ktor/utils/io/ByteChannel$Slot$Closed;->cause:Ljava/lang/Throwable;

    :cond_0
    invoke-virtual {p0, p1}, Lio/ktor/utils/io/ByteChannel$Slot$Closed;->copy(Ljava/lang/Throwable;)Lio/ktor/utils/io/ByteChannel$Slot$Closed;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lio/ktor/utils/io/ByteChannel$Slot$Closed;->cause:Ljava/lang/Throwable;

    return-object v0
.end method

.method public final copy(Ljava/lang/Throwable;)Lio/ktor/utils/io/ByteChannel$Slot$Closed;
    .locals 1

    new-instance v0, Lio/ktor/utils/io/ByteChannel$Slot$Closed;

    invoke-direct {v0, p1}, Lio/ktor/utils/io/ByteChannel$Slot$Closed;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/ktor/utils/io/ByteChannel$Slot$Closed;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/ktor/utils/io/ByteChannel$Slot$Closed;

    iget-object v1, p0, Lio/ktor/utils/io/ByteChannel$Slot$Closed;->cause:Ljava/lang/Throwable;

    iget-object p1, p1, Lio/ktor/utils/io/ByteChannel$Slot$Closed;->cause:Ljava/lang/Throwable;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getCause()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/ByteChannel$Slot$Closed;->cause:Ljava/lang/Throwable;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lio/ktor/utils/io/ByteChannel$Slot$Closed;->cause:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Closed(cause="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/ktor/utils/io/ByteChannel$Slot$Closed;->cause:Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
