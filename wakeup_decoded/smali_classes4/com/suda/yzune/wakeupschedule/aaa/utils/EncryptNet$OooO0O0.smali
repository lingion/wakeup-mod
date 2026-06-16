.class final Lcom/suda/yzune/wakeupschedule/aaa/utils/EncryptNet$OooO0O0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/suda/yzune/wakeupschedule/aaa/utils/EncryptNet$OooO0OO;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/suda/yzune/wakeupschedule/aaa/utils/EncryptNet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "OooO0O0"
.end annotation


# instance fields
.field private final OooO00o:Lcom/android/volley/Request;


# direct methods
.method public constructor <init>(Lcom/android/volley/Request;)V
    .locals 1

    .line 1
    const-string v0, "netRequest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/utils/EncryptNet$OooO0O0;->OooO00o:Lcom/android/volley/Request;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/utils/EncryptNet$OooO0O0;->OooO00o:Lcom/android/volley/Request;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/volley/Request;->cancel()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public isCanceled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/utils/EncryptNet$OooO0O0;->OooO00o:Lcom/android/volley/Request;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/volley/Request;->OooOooo()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
