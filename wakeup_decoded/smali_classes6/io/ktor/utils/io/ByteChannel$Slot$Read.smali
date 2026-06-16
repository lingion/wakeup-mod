.class public final Lio/ktor/utils/io/ByteChannel$Slot$Read;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ktor/utils/io/ByteChannel$Slot$Task;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/utils/io/ByteChannel$Slot;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Read"
.end annotation


# instance fields
.field private final continuation:Lkotlin/coroutines/OooO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/OooO<",
            "Lkotlin/o0OOO0o;",
            ">;"
        }
    .end annotation
.end field

.field private created:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/OooO;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lkotlin/o0OOO0o;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "continuation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lio/ktor/utils/io/ByteChannel$Slot$Read;->continuation:Lkotlin/coroutines/OooO;

    .line 10
    .line 11
    invoke-static {}, Lio/ktor/utils/io/ByteChannel_jvmKt;->getDEVELOPMENT_MODE()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    new-instance p1, Ljava/lang/Throwable;

    .line 18
    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v1, "ReadTask 0x"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannel$Slot$Read;->getContinuation()Lkotlin/coroutines/OooO;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/16 v2, 0x10

    .line 38
    .line 39
    invoke-static {v2}, Lkotlin/text/OooO0O0;->OooO00o(I)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v2, "toString(...)"

    .line 48
    .line 49
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {p1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Lkotlin/OooO;->OooO0O0(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1}, Lio/ktor/utils/io/ByteChannel$Slot$Read;->setCreated(Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void
.end method


# virtual methods
.method public getContinuation()Lkotlin/coroutines/OooO;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/coroutines/OooO<",
            "Lkotlin/o0OOO0o;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/ByteChannel$Slot$Read;->continuation:Lkotlin/coroutines/OooO;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCreated()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/ByteChannel$Slot$Read;->created:Ljava/lang/Throwable;

    .line 2
    .line 3
    return-object v0
.end method

.method public resume()V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/ktor/utils/io/ByteChannel$Slot$Task$DefaultImpls;->resume(Lio/ktor/utils/io/ByteChannel$Slot$Task;)V

    return-void
.end method

.method public resume(Ljava/lang/Throwable;)V
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lio/ktor/utils/io/ByteChannel$Slot$Task$DefaultImpls;->resume(Lio/ktor/utils/io/ByteChannel$Slot$Task;Ljava/lang/Throwable;)V

    return-void
.end method

.method public setCreated(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/ktor/utils/io/ByteChannel$Slot$Read;->created:Ljava/lang/Throwable;

    .line 2
    .line 3
    return-void
.end method

.method public taskName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "read"

    .line 2
    .line 3
    return-object v0
.end method
