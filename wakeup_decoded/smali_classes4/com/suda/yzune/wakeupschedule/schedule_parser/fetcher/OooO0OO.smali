.class public final synthetic Lcom/suda/yzune/wakeupschedule/schedule_parser/fetcher/OooO0OO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic OooO0o:I

.field public final synthetic OooO0o0:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/fetcher/OooO0OO;->OooO0o0:I

    iput p2, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/fetcher/OooO0OO;->OooO0o:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/fetcher/OooO0OO;->OooO0o0:I

    iget v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/fetcher/OooO0OO;->OooO0o:I

    check-cast p1, Lio/ktor/http/ParametersBuilder;

    invoke-static {v0, v1, p1}, Lcom/suda/yzune/wakeupschedule/schedule_parser/fetcher/FSTVC$fetchSource$rest$1$1$1;->OooOO0(IILio/ktor/http/ParametersBuilder;)Lkotlin/o0OOO0o;

    move-result-object p1

    return-object p1
.end method
