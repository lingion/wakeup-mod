.class final Lcom/zybang/nlog/core/UploaderWrapper$postItemData$1$OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zybang/nlog/core/UploaderWrapper$postItemData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic OooO0o:Z

.field final synthetic OooO0o0:Lcom/zybang/nlog/core/UploaderWrapper$postItemData$1;


# direct methods
.method constructor <init>(Lcom/zybang/nlog/core/UploaderWrapper$postItemData$1;Z)V
    .locals 0

    iput-object p1, p0, Lcom/zybang/nlog/core/UploaderWrapper$postItemData$1$OooO00o;->OooO0o0:Lcom/zybang/nlog/core/UploaderWrapper$postItemData$1;

    iput-boolean p2, p0, Lcom/zybang/nlog/core/UploaderWrapper$postItemData$1$OooO00o;->OooO0o:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/zybang/nlog/core/UploaderWrapper$postItemData$1$OooO00o;->OooO0o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/zybang/nlog/core/UploaderWrapper$postItemData$1$OooO00o;->OooO0o0:Lcom/zybang/nlog/core/UploaderWrapper$postItemData$1;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/zybang/nlog/core/UploaderWrapper$postItemData$1;->$locked:Ljava/io/File;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/zybang/nlog/core/UploaderWrapper$postItemData$1$OooO00o;->OooO0o0:Lcom/zybang/nlog/core/UploaderWrapper$postItemData$1;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/zybang/nlog/core/UploaderWrapper$postItemData$1;->this$0:Lcom/zybang/nlog/core/UploaderWrapper;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/zybang/nlog/core/UploaderWrapper;->OooO0o0(Lcom/zybang/nlog/core/UploaderWrapper;)Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/zybang/nlog/core/UploaderWrapper$postItemData$1$OooO00o;->OooO0o0:Lcom/zybang/nlog/core/UploaderWrapper$postItemData$1;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/zybang/nlog/core/UploaderWrapper$postItemData$1;->$fileName:Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/zybang/nlog/core/UploaderWrapper$postItemData$1$OooO00o;->OooO0o0:Lcom/zybang/nlog/core/UploaderWrapper$postItemData$1;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/zybang/nlog/core/UploaderWrapper$postItemData$1;->this$0:Lcom/zybang/nlog/core/UploaderWrapper;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/zybang/nlog/core/UploaderWrapper;->OooO0O0(Lcom/zybang/nlog/core/UploaderWrapper;)Lo00ooOO0/o000O00;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v2, "upload success :"

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-boolean v2, p0, Lcom/zybang/nlog/core/UploaderWrapper$postItemData$1$OooO00o;->OooO0o:Z

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v2, "  file: "

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Lcom/zybang/nlog/core/UploaderWrapper$postItemData$1$OooO00o;->OooO0o0:Lcom/zybang/nlog/core/UploaderWrapper$postItemData$1;

    .line 56
    .line 57
    iget-object v2, v2, Lcom/zybang/nlog/core/UploaderWrapper$postItemData$1;->$fileName:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/4 v2, 0x0

    .line 67
    new-array v2, v2, [Ljava/lang/Object;

    .line 68
    .line 69
    invoke-interface {v0, v1, v2}, Lo00ooOO0/o000O00;->OooO0OO(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method
