.class final Lcom/suda/yzune/wakeupschedule/utils/HonorSuggestionWorker$OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hihonor/android/magicx/intelligence/suggestion/callback/FeedbackCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/suda/yzune/wakeupschedule/utils/HonorSuggestionWorker;->OooO0OO(Lcom/hihonor/android/magicx/intelligence/suggestion/api/FeedbackClient;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
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

    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/utils/HonorSuggestionWorker$OooO00o;->OooO00o:Lkotlinx/coroutines/Oooo000;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/utils/HonorSuggestionWorker$OooO00o;->OooO00o:Lkotlinx/coroutines/Oooo000;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v1, Lcom/suda/yzune/wakeupschedule/utils/HonorSuggestionWorker$OooO00o$OooO00o;->OooO0o0:Lcom/suda/yzune/wakeupschedule/utils/HonorSuggestionWorker$OooO00o$OooO00o;

    .line 8
    .line 9
    invoke-interface {v0, p1, v1}, Lkotlinx/coroutines/Oooo000;->OooO(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
