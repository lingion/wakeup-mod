.class public final Lcom/zybang/nlog/core/Uploader$OooO0o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzyb/okhttp3/OooO;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zybang/nlog/core/Uploader;->OooO0oO(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic OooO00o:Lcom/zybang/nlog/core/Uploader;

.field final synthetic OooO0O0:Ljava/lang/String;

.field final synthetic OooO0OO:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method constructor <init>(Lcom/zybang/nlog/core/Uploader;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zybang/nlog/core/Uploader$OooO0o;->OooO00o:Lcom/zybang/nlog/core/Uploader;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zybang/nlog/core/Uploader$OooO0o;->OooO0O0:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/zybang/nlog/core/Uploader$OooO0o;->OooO0OO:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public OooO00o(Lzyb/okhttp3/OooO0o;Ljava/io/IOException;)V
    .locals 2

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "e"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/zybang/nlog/core/Uploader$OooO0o;->OooO00o:Lcom/zybang/nlog/core/Uploader;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/zybang/nlog/core/Uploader;->OooO00o(Lcom/zybang/nlog/core/Uploader;)Lo00ooOO0/o000O00;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const/4 v0, 0x1

    .line 22
    new-array v0, v0, [Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    aput-object p2, v0, v1

    .line 26
    .line 27
    const-string p2, "instantUploadLog failed:%s"

    .line 28
    .line 29
    invoke-interface {p1, p2, v0}, Lo00ooOO0/o000O00;->OooO0oO(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lcom/zybang/nlog/core/OooOO0;->OooO0O0:Lcom/zybang/nlog/core/OooOO0;

    .line 33
    .line 34
    iget-object p2, p0, Lcom/zybang/nlog/core/Uploader$OooO0o;->OooO0O0:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/zybang/nlog/core/Uploader$OooO0o;->OooO0OO:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 37
    .line 38
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1, p2, v0, v1}, Lcom/zybang/nlog/core/OooOO0;->OooO0O0(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public OooO0O0(Lzyb/okhttp3/OooO0o;Lzyb/okhttp3/Response;)V
    .locals 4

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "response"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/zybang/nlog/core/Uploader$OooO0o;->OooO00o:Lcom/zybang/nlog/core/Uploader;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/zybang/nlog/core/Uploader;->OooO00o(Lcom/zybang/nlog/core/Uploader;)Lo00ooOO0/o000O00;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p2}, Lzyb/okhttp3/Response;->OooO0Oo()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x1

    .line 26
    new-array v2, v1, [Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    aput-object v0, v2, v3

    .line 30
    .line 31
    const-string v0, "instantUploadLog succeed, code:%d"

    .line 32
    .line 33
    invoke-interface {p1, v0, v2}, Lo00ooOO0/o000O00;->OooO0OO(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Lzyb/okhttp3/Response;->close()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Lzyb/okhttp3/Response;->isSuccessful()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    sget-object p1, Lcom/zybang/nlog/core/OooOO0;->OooO0O0:Lcom/zybang/nlog/core/OooOO0;

    .line 46
    .line 47
    iget-object p2, p0, Lcom/zybang/nlog/core/Uploader$OooO0o;->OooO0O0:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v0, p0, Lcom/zybang/nlog/core/Uploader$OooO0o;->OooO0OO:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 50
    .line 51
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p1, p2, v0, v1}, Lcom/zybang/nlog/core/OooOO0;->OooO0O0(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    sget-object p1, Lcom/zybang/nlog/core/OooOO0;->OooO0O0:Lcom/zybang/nlog/core/OooOO0;

    .line 60
    .line 61
    iget-object p2, p0, Lcom/zybang/nlog/core/Uploader$OooO0o;->OooO0O0:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v0, p0, Lcom/zybang/nlog/core/Uploader$OooO0o;->OooO0OO:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 64
    .line 65
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p1, p2, v0, v3}, Lcom/zybang/nlog/core/OooOO0;->OooO0O0(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 70
    .line 71
    .line 72
    :goto_0
    return-void
.end method
