.class final Lcom/zybang/nlog/core/NStorage$loadRule$1$OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zybang/nlog/core/NStorage$loadRule$1;->invoke([B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic OooO0o0:[B


# direct methods
.method constructor <init>([B)V
    .locals 0

    iput-object p1, p0, Lcom/zybang/nlog/core/NStorage$loadRule$1$OooO00o;->OooO0o0:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/zybang/nlog/core/NStorage$loadRule$1$OooO00o;->OooO0o0:[B

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/io/File;

    .line 6
    .line 7
    sget-object v1, Lcom/zybang/nlog/core/NStorage;->OooOo0:Lcom/zybang/nlog/core/NStorage;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/zybang/nlog/core/NStorage;->OooOo0o()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/zybang/nlog/core/NStorage$loadRule$1$OooO00o;->OooO0o0:[B

    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/io/OooOO0;->OooO0oo(Ljava/io/File;[B)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lcom/zybang/nlog/core/NLog;->OooOoO0:Lcom/zybang/nlog/core/NLog;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/zybang/nlog/core/NStorage$loadRule$1$OooO00o;->OooO0o0:[B

    .line 27
    .line 28
    new-instance v2, Ljava/lang/String;

    .line 29
    .line 30
    sget-object v3, Lkotlin/text/OooO;->OooO0O0:Ljava/nio/charset/Charset;

    .line 31
    .line 32
    invoke-direct {v2, v1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Lcom/zybang/nlog/core/NLog;->o00ooo(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :catch_0
    move-exception v0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-void

    .line 42
    :goto_0
    sget-object v1, Lcom/zybang/nlog/core/NLog;->OooOoO0:Lcom/zybang/nlog/core/NLog;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/zybang/nlog/core/NLog;->OooOoO0()Lo00ooOO0/o000O00;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v1, v0}, Lo00ooOO0/o000O00;->OooO0O0(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lo00oOOOo/o00O;->OooO0Oo(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    :goto_1
    return-void
.end method
