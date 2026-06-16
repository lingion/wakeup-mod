.class public final Lcom/suda/yzune/wakeupschedule/DonateActivity$initData$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/OooO0o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/suda/yzune/wakeupschedule/DonateActivity;->o000000()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic OooO00o:Lcom/suda/yzune/wakeupschedule/DonateActivity;


# direct methods
.method constructor <init>(Lcom/suda/yzune/wakeupschedule/DonateActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/DonateActivity$initData$1;->OooO00o:Lcom/suda/yzune/wakeupschedule/DonateActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public OooO00o(Lretrofit2/OooO0O0;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/DonateActivity$initData$1;->OooO00o:Lcom/suda/yzune/wakeupschedule/DonateActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/suda/yzune/wakeupschedule/DonateActivity;->o0Oo0oo(Lcom/suda/yzune/wakeupschedule/DonateActivity;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public OooO0O0(Lretrofit2/OooO0O0;Lretrofit2/o000000O;)V
    .locals 1

    .line 1
    invoke-static {p2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lretrofit2/o000000O;->OooO00o()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    new-instance p1, Lcom/google/gson/Gson;

    .line 11
    .line 12
    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Lretrofit2/o000000O;->OooO00o()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-static {p2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    check-cast p2, Lokhttp3/ResponseBody;

    .line 23
    .line 24
    invoke-virtual {p2}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    new-instance v0, Lcom/suda/yzune/wakeupschedule/DonateActivity$initData$1$onResponse$list$1;

    .line 29
    .line 30
    invoke-direct {v0}, Lcom/suda/yzune/wakeupschedule/DonateActivity$initData$1$onResponse$list$1;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1, p2, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Ljava/util/List;

    .line 42
    .line 43
    iget-object p2, p0, Lcom/suda/yzune/wakeupschedule/DonateActivity$initData$1;->OooO00o:Lcom/suda/yzune/wakeupschedule/DonateActivity;

    .line 44
    .line 45
    invoke-static {p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p2, p1}, Lcom/suda/yzune/wakeupschedule/DonateActivity;->o0OO00O(Lcom/suda/yzune/wakeupschedule/DonateActivity;Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/DonateActivity$initData$1;->OooO00o:Lcom/suda/yzune/wakeupschedule/DonateActivity;

    .line 53
    .line 54
    invoke-static {p1}, Lcom/suda/yzune/wakeupschedule/DonateActivity;->o0Oo0oo(Lcom/suda/yzune/wakeupschedule/DonateActivity;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    return-void
.end method
