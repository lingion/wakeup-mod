.class public interface abstract Lio/ktor/utils/io/ByteChannel$Slot$Task;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ktor/utils/io/ByteChannel$Slot;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/utils/io/ByteChannel$Slot;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Task"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/utils/io/ByteChannel$Slot$Task$DefaultImpls;
    }
.end annotation


# virtual methods
.method public abstract getContinuation()Lkotlin/coroutines/OooO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/coroutines/OooO<",
            "Lkotlin/o0OOO0o;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCreated()Ljava/lang/Throwable;
.end method

.method public abstract resume()V
.end method

.method public abstract resume(Ljava/lang/Throwable;)V
.end method

.method public abstract taskName()Ljava/lang/String;
.end method
