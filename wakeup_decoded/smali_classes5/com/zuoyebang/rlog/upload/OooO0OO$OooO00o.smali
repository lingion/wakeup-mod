.class Lcom/zuoyebang/rlog/upload/OooO0OO$OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zuoyebang/rlog/upload/OooO0OO$OooOO0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zuoyebang/rlog/upload/OooO0OO;->OooO0o0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OooO00o:Ljava/lang/String;

.field final synthetic OooO0O0:Lcom/zuoyebang/rlog/upload/OooO0OO;


# direct methods
.method constructor <init>(Lcom/zuoyebang/rlog/upload/OooO0OO;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zuoyebang/rlog/upload/OooO0OO$OooO00o;->OooO0O0:Lcom/zuoyebang/rlog/upload/OooO0OO;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zuoyebang/rlog/upload/OooO0OO$OooO00o;->OooO00o:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onFail(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/rlog/upload/OooO0OO$OooO00o;->OooO00o:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-object v0, v2, v3

    .line 8
    .line 9
    const-string v0, "batchUploadEventActionFromFile onFail = %s fail!"

    .line 10
    .line 11
    invoke-static {v0, v2}, Lo00o/OooOO0O;->OooO0O0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "batchUploadEventActionFromFile onFail errorMsg = %s"

    .line 15
    .line 16
    new-array v1, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    aput-object p1, v1, v3

    .line 19
    .line 20
    invoke-static {v0, v1}, Lo00o/OooOO0O;->OooO0O0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/zuoyebang/rlog/upload/OooO0OO$OooO00o;->OooO00o:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p1}, Lo00o0ooo/o000O0O0;->OooOoOO(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/zuoyebang/rlog/upload/OooO0OO$OooO00o;->OooO00o:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aput-object p1, v0, v1

    .line 8
    .line 9
    const-string p1, "delete filePath = %s"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lo00o/OooOO0O;->OooO00o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/zuoyebang/rlog/upload/OooO0OO$OooO00o;->OooO00o:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1}, Lo00o0ooo/o000O0O0;->OooO0o0(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
