.class public final synthetic Lcom/suda/yzune/wakeupschedule/schedule_parser/fetcher/OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic OooO0o0:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/fetcher/OooO00o;->OooO0o0:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/fetcher/OooO00o;->OooO0o0:I

    check-cast p1, Lio/ktor/http/ParametersBuilder;

    invoke-static {v0, p1}, Lcom/suda/yzune/wakeupschedule/schedule_parser/fetcher/FSTVC;->OooO0O0(ILio/ktor/http/ParametersBuilder;)Lkotlin/o0OOO0o;

    move-result-object p1

    return-object p1
.end method
