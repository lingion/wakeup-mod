.class public final Lcom/zybang/multipart_upload/task/BaseTask$mTransferListener$2$OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zybang/multipart_upload/http/OooO0o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zybang/multipart_upload/task/BaseTask$mTransferListener$2;->invoke()Lcom/zybang/multipart_upload/task/BaseTask$mTransferListener$2$OooO00o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic OooO00o:Lcom/zybang/multipart_upload/task/BaseTask;


# direct methods
.method constructor <init>(Lcom/zybang/multipart_upload/task/BaseTask;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zybang/multipart_upload/task/BaseTask$mTransferListener$2$OooO00o;->OooO00o:Lcom/zybang/multipart_upload/task/BaseTask;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public OooO00o(Ljava/lang/String;JJJ)V
    .locals 1

    .line 1
    const-string v0, "requestId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/zybang/multipart_upload/task/BaseTask$mTransferListener$2$OooO00o;->OooO00o:Lcom/zybang/multipart_upload/task/BaseTask;

    .line 7
    .line 8
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-static {p1, p2}, Lcom/zybang/multipart_upload/task/BaseTask;->OooO0o0(Lcom/zybang/multipart_upload/task/BaseTask;Ljava/lang/Long;)V

    .line 13
    .line 14
    .line 15
    cmp-long p1, p4, p6

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/zybang/multipart_upload/task/BaseTask$mTransferListener$2$OooO00o;->OooO00o:Lcom/zybang/multipart_upload/task/BaseTask;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/zybang/multipart_upload/task/BaseTask;->OooO0Oo(Lcom/zybang/multipart_upload/task/BaseTask;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1, p6, p7}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide p1

    .line 29
    sget-object p3, Lcom/zybang/multipart_upload/utils/MuLogger;->OooO00o:Lcom/zybang/multipart_upload/utils/MuLogger;

    .line 30
    .line 31
    invoke-virtual {p3}, Lcom/zybang/multipart_upload/utils/MuLogger;->OooO00o()LOooo00O/OooO0o;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    new-instance p4, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string p5, "httpTotal:"

    .line 41
    .line 42
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p1, " mFileLength:"

    .line 49
    .line 50
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/zybang/multipart_upload/task/BaseTask$mTransferListener$2$OooO00o;->OooO00o:Lcom/zybang/multipart_upload/task/BaseTask;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/zybang/multipart_upload/task/BaseTask;->OooO()J

    .line 56
    .line 57
    .line 58
    move-result-wide p1

    .line 59
    invoke-virtual {p4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p3, p1}, LOooo00O/OooO0o;->OooO0oo(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    return-void
.end method
