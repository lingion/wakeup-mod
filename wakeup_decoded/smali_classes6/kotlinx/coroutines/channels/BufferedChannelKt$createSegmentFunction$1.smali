.class final synthetic Lkotlinx/coroutines/channels/BufferedChannelKt$createSegmentFunction$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/BufferedChannelKt;->OooOoO0()Lkotlin/reflect/OooOOO0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Long;",
        "Lkotlinx/coroutines/channels/Oooo000;",
        "Lkotlinx/coroutines/channels/Oooo000;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lkotlinx/coroutines/channels/BufferedChannelKt$createSegmentFunction$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/coroutines/channels/BufferedChannelKt$createSegmentFunction$1;

    invoke-direct {v0}, Lkotlinx/coroutines/channels/BufferedChannelKt$createSegmentFunction$1;-><init>()V

    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt$createSegmentFunction$1;->INSTANCE:Lkotlinx/coroutines/channels/BufferedChannelKt$createSegmentFunction$1;

    return-void
.end method

.method constructor <init>()V
    .locals 6

    const-string v4, "createSegment(JLkotlinx/coroutines/channels/ChannelSegment;)Lkotlinx/coroutines/channels/ChannelSegment;"

    const/4 v5, 0x1

    const/4 v1, 0x2

    const-class v2, Lkotlinx/coroutines/channels/BufferedChannelKt;

    const-string v3, "createSegment"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast p2, Lkotlinx/coroutines/channels/Oooo000;

    invoke-virtual {p0, v0, v1, p2}, Lkotlinx/coroutines/channels/BufferedChannelKt$createSegmentFunction$1;->invoke(JLkotlinx/coroutines/channels/Oooo000;)Lkotlinx/coroutines/channels/Oooo000;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(JLkotlinx/coroutines/channels/Oooo000;)Lkotlinx/coroutines/channels/Oooo000;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlinx/coroutines/channels/Oooo000;",
            ")",
            "Lkotlinx/coroutines/channels/Oooo000;"
        }
    .end annotation

    .line 2
    invoke-static {p1, p2, p3}, Lkotlinx/coroutines/channels/BufferedChannelKt;->OooO0OO(JLkotlinx/coroutines/channels/Oooo000;)Lkotlinx/coroutines/channels/Oooo000;

    move-result-object p1

    return-object p1
.end method
