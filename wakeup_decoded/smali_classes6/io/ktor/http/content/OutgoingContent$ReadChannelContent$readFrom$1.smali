.class final Lio/ktor/http/content/OutgoingContent$ReadChannelContent$readFrom$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/http/content/OutgoingContent$ReadChannelContent;->readFrom(Lo0O00o00/OooOOOO;)Lio/ktor/utils/io/ByteReadChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lio/ktor/utils/io/WriterScope;",
        "Lkotlin/coroutines/OooO<",
        "-",
        "Lkotlin/o0OOO0o;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/OooO0o;
    c = "io.ktor.http.content.OutgoingContent$ReadChannelContent$readFrom$1"
    f = "OutgoingContent.kt"
    l = {
        0x77,
        0x79
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $range:Lo0O00o00/OooOOOO;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lio/ktor/http/content/OutgoingContent$ReadChannelContent;


# direct methods
.method constructor <init>(Lio/ktor/http/content/OutgoingContent$ReadChannelContent;Lo0O00o00/OooOOOO;Lkotlin/coroutines/OooO;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/http/content/OutgoingContent$ReadChannelContent;",
            "Lo0O00o00/OooOOOO;",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lio/ktor/http/content/OutgoingContent$ReadChannelContent$readFrom$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/ktor/http/content/OutgoingContent$ReadChannelContent$readFrom$1;->this$0:Lio/ktor/http/content/OutgoingContent$ReadChannelContent;

    .line 2
    .line 3
    iput-object p2, p0, Lio/ktor/http/content/OutgoingContent$ReadChannelContent$readFrom$1;->$range:Lo0O00o00/OooOOOO;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/OooO;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/OooO;)Lkotlin/coroutines/OooO;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/OooO<",
            "*>;)",
            "Lkotlin/coroutines/OooO<",
            "Lkotlin/o0OOO0o;",
            ">;"
        }
    .end annotation

    new-instance v0, Lio/ktor/http/content/OutgoingContent$ReadChannelContent$readFrom$1;

    iget-object v1, p0, Lio/ktor/http/content/OutgoingContent$ReadChannelContent$readFrom$1;->this$0:Lio/ktor/http/content/OutgoingContent$ReadChannelContent;

    iget-object v2, p0, Lio/ktor/http/content/OutgoingContent$ReadChannelContent$readFrom$1;->$range:Lo0O00o00/OooOOOO;

    invoke-direct {v0, v1, v2, p2}, Lio/ktor/http/content/OutgoingContent$ReadChannelContent$readFrom$1;-><init>(Lio/ktor/http/content/OutgoingContent$ReadChannelContent;Lo0O00o00/OooOOOO;Lkotlin/coroutines/OooO;)V

    iput-object p1, v0, Lio/ktor/http/content/OutgoingContent$ReadChannelContent$readFrom$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Lio/ktor/utils/io/WriterScope;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/WriterScope;",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lkotlin/o0OOO0o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/ktor/http/content/OutgoingContent$ReadChannelContent$readFrom$1;->create(Ljava/lang/Object;Lkotlin/coroutines/OooO;)Lkotlin/coroutines/OooO;

    move-result-object p1

    check-cast p1, Lio/ktor/http/content/OutgoingContent$ReadChannelContent$readFrom$1;

    sget-object p2, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    invoke-virtual {p1, p2}, Lio/ktor/http/content/OutgoingContent$ReadChannelContent$readFrom$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lio/ktor/utils/io/WriterScope;

    check-cast p2, Lkotlin/coroutines/OooO;

    invoke-virtual {p0, p1, p2}, Lio/ktor/http/content/OutgoingContent$ReadChannelContent$readFrom$1;->invoke(Lio/ktor/utils/io/WriterScope;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lio/ktor/http/content/OutgoingContent$ReadChannelContent$readFrom$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    iget-object v1, p0, Lio/ktor/http/content/OutgoingContent$ReadChannelContent$readFrom$1;->L$1:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lio/ktor/utils/io/ByteReadChannel;

    .line 30
    .line 31
    iget-object v3, p0, Lio/ktor/http/content/OutgoingContent$ReadChannelContent$readFrom$1;->L$0:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, Lio/ktor/utils/io/WriterScope;

    .line 34
    .line 35
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lio/ktor/http/content/OutgoingContent$ReadChannelContent$readFrom$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lio/ktor/utils/io/WriterScope;

    .line 45
    .line 46
    iget-object v1, p0, Lio/ktor/http/content/OutgoingContent$ReadChannelContent$readFrom$1;->this$0:Lio/ktor/http/content/OutgoingContent$ReadChannelContent;

    .line 47
    .line 48
    invoke-virtual {v1}, Lio/ktor/http/content/OutgoingContent$ReadChannelContent;->readFrom()Lio/ktor/utils/io/ByteReadChannel;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v4, p0, Lio/ktor/http/content/OutgoingContent$ReadChannelContent$readFrom$1;->$range:Lo0O00o00/OooOOOO;

    .line 53
    .line 54
    invoke-virtual {v4}, Lo0O00o00/OooOOO0;->OooO00o()J

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    iput-object p1, p0, Lio/ktor/http/content/OutgoingContent$ReadChannelContent$readFrom$1;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    iput-object v1, p0, Lio/ktor/http/content/OutgoingContent$ReadChannelContent$readFrom$1;->L$1:Ljava/lang/Object;

    .line 61
    .line 62
    iput v3, p0, Lio/ktor/http/content/OutgoingContent$ReadChannelContent$readFrom$1;->label:I

    .line 63
    .line 64
    invoke-static {v1, v4, v5, p0}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->discard(Lio/ktor/utils/io/ByteReadChannel;JLkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    if-ne v3, v0, :cond_3

    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_3
    move-object v3, p1

    .line 72
    :goto_0
    iget-object p1, p0, Lio/ktor/http/content/OutgoingContent$ReadChannelContent$readFrom$1;->$range:Lo0O00o00/OooOOOO;

    .line 73
    .line 74
    invoke-virtual {p1}, Lo0O00o00/OooOOO0;->OooO0O0()J

    .line 75
    .line 76
    .line 77
    move-result-wide v4

    .line 78
    iget-object p1, p0, Lio/ktor/http/content/OutgoingContent$ReadChannelContent$readFrom$1;->$range:Lo0O00o00/OooOOOO;

    .line 79
    .line 80
    invoke-virtual {p1}, Lo0O00o00/OooOOO0;->OooO00o()J

    .line 81
    .line 82
    .line 83
    move-result-wide v6

    .line 84
    sub-long/2addr v4, v6

    .line 85
    const-wide/16 v6, 0x1

    .line 86
    .line 87
    add-long/2addr v4, v6

    .line 88
    invoke-virtual {v3}, Lio/ktor/utils/io/WriterScope;->getChannel()Lio/ktor/utils/io/ByteWriteChannel;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const/4 v3, 0x0

    .line 93
    iput-object v3, p0, Lio/ktor/http/content/OutgoingContent$ReadChannelContent$readFrom$1;->L$0:Ljava/lang/Object;

    .line 94
    .line 95
    iput-object v3, p0, Lio/ktor/http/content/OutgoingContent$ReadChannelContent$readFrom$1;->L$1:Ljava/lang/Object;

    .line 96
    .line 97
    iput v2, p0, Lio/ktor/http/content/OutgoingContent$ReadChannelContent$readFrom$1;->label:I

    .line 98
    .line 99
    invoke-static {v1, p1, v4, v5, p0}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->copyTo(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;JLkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-ne p1, v0, :cond_4

    .line 104
    .line 105
    return-object v0

    .line 106
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 107
    .line 108
    return-object p1
.end method
