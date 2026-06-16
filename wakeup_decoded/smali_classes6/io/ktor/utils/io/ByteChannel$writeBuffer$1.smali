.class final synthetic Lio/ktor/utils/io/ByteChannel$writeBuffer$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/utils/io/ByteChannel;->getWriteBuffer()Lkotlinx/io/o00Ooo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Lio/ktor/utils/io/ClosedWriteChannelException;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lio/ktor/utils/io/ByteChannel$writeBuffer$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/ktor/utils/io/ByteChannel$writeBuffer$1;

    invoke-direct {v0}, Lio/ktor/utils/io/ByteChannel$writeBuffer$1;-><init>()V

    sput-object v0, Lio/ktor/utils/io/ByteChannel$writeBuffer$1;->INSTANCE:Lio/ktor/utils/io/ByteChannel$writeBuffer$1;

    return-void
.end method

.method constructor <init>()V
    .locals 6

    const-string v4, "<init>(Ljava/lang/Throwable;)V"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-class v2, Lio/ktor/utils/io/ClosedWriteChannelException;

    const-string v3, "<init>"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Throwable;)Lio/ktor/utils/io/ClosedWriteChannelException;
    .locals 1

    .line 1
    new-instance v0, Lio/ktor/utils/io/ClosedWriteChannelException;

    invoke-direct {v0, p1}, Lio/ktor/utils/io/ClosedWriteChannelException;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lio/ktor/utils/io/ByteChannel$writeBuffer$1;->invoke(Ljava/lang/Throwable;)Lio/ktor/utils/io/ClosedWriteChannelException;

    move-result-object p1

    return-object p1
.end method
