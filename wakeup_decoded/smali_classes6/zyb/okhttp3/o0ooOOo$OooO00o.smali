.class Lzyb/okhttp3/o0ooOOo$OooO00o;
.super Lokio/AsyncTimeout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzyb/okhttp3/o0ooOOo;-><init>(Lzyb/okhttp3/OkHttpClient;Lzyb/okhttp3/Request;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OooO00o:Lzyb/okhttp3/o0ooOOo;


# direct methods
.method constructor <init>(Lzyb/okhttp3/o0ooOOo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzyb/okhttp3/o0ooOOo$OooO00o;->OooO00o:Lzyb/okhttp3/o0ooOOo;

    .line 2
    .line 3
    invoke-direct {p0}, Lokio/AsyncTimeout;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected timedOut()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzyb/okhttp3/o0ooOOo$OooO00o;->OooO00o:Lzyb/okhttp3/o0ooOOo;

    .line 2
    .line 3
    invoke-static {v0}, Lzyb/okhttp3/o0ooOOo;->OooO00o(Lzyb/okhttp3/o0ooOOo;)Lcom/zybang/infra/step/StepRecorder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "99.1"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/zybang/infra/step/StepRecorder;->OooO0o0(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lzyb/okhttp3/o0ooOOo$OooO00o;->OooO00o:Lzyb/okhttp3/o0ooOOo;

    .line 13
    .line 14
    invoke-virtual {v0}, Lzyb/okhttp3/o0ooOOo;->cancel()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
