.class final Lcom/suda/yzune/wakeupschedule/utils/VivoSuggestionWorker$OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo00Oo0o/OooOOO0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/suda/yzune/wakeupschedule/utils/VivoSuggestionWorker;->OooO0O0(Lo00Oo0Oo/OooOOOO;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic OooO00o:Lkotlinx/coroutines/Oooo000;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/Oooo000;)V
    .locals 0

    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/utils/VivoSuggestionWorker$OooO00o;->OooO00o:Lkotlinx/coroutines/Oooo000;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final OooO00o(Lo00Oo0o/OooOOO;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lo00Oo0o/OooOOO;->OooO0O0()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lo00Oo0o0/Oooo000;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lo00Oo0o0/Oooo000;->OooO00o()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, -0x1

    .line 15
    :goto_0
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/utils/VivoSuggestionWorker$OooO00o;->OooO00o:Lkotlinx/coroutines/Oooo000;

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object v1, Lcom/suda/yzune/wakeupschedule/utils/VivoSuggestionWorker$OooO00o$OooO00o;->OooO0o0:Lcom/suda/yzune/wakeupschedule/utils/VivoSuggestionWorker$OooO00o$OooO00o;

    .line 22
    .line 23
    invoke-interface {v0, p1, v1}, Lkotlinx/coroutines/Oooo000;->OooO(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
