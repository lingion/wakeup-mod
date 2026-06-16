.class public final synthetic Lcom/suda/yzune/wakeupschedule/schedule_parser/fetcher/OooO0o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic OooO0o0:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/fetcher/OooO0o;->OooO0o0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/fetcher/OooO0o;->OooO0o0:Ljava/lang/String;

    check-cast p1, Lio/ktor/client/request/HttpRequestBuilder;

    invoke-static {v0, p1}, Lcom/suda/yzune/wakeupschedule/schedule_parser/fetcher/FSTVC$fetchSource$rest$1$1$1;->OooO0OO(Ljava/lang/String;Lio/ktor/client/request/HttpRequestBuilder;)Lkotlin/o0OOO0o;

    move-result-object p1

    return-object p1
.end method
