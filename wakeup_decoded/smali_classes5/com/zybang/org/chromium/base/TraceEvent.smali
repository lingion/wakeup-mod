.class public Lcom/zybang/org/chromium/base/TraceEvent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zybang/org/chromium/base/TraceEvent$OooO00o;
    }
.end annotation


# static fields
.field private static volatile OooO0o:Z


# instance fields
.field private final OooO0o0:Ljava/lang/String;


# direct methods
.method public static OooO0O0(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/zybang/org/chromium/base/TraceEvent;->OooO0OO(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static OooO0OO(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/zybang/org/chromium/base/EarlyTraceEvent;->OooO0o0(Ljava/lang/String;Z)V

    .line 3
    .line 4
    .line 5
    sget-boolean v0, Lcom/zybang/org/chromium/base/TraceEvent;->OooO0o:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/zybang/org/chromium/base/o0ooOOo;->OooO0O0()Lcom/zybang/org/chromium/base/TraceEvent$OooO00o;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p0, p1}, Lcom/zybang/org/chromium/base/TraceEvent$OooO00o;->OooO00o(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method static OooO0Oo()V
    .locals 0

    .line 1
    return-void
.end method

.method public static setEnabled(Z)V
    .locals 1
    .annotation build Lcom/zybang/org/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/zybang/org/chromium/base/EarlyTraceEvent;->OooO00o()V

    .line 4
    .line 5
    .line 6
    :cond_0
    sget-boolean v0, Lcom/zybang/org/chromium/base/TraceEvent;->OooO0o:Z

    .line 7
    .line 8
    if-eq v0, p0, :cond_1

    .line 9
    .line 10
    sput-boolean p0, Lcom/zybang/org/chromium/base/TraceEvent;->OooO0o:Z

    .line 11
    .line 12
    :cond_1
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zybang/org/chromium/base/TraceEvent;->OooO0o0:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/zybang/org/chromium/base/TraceEvent;->OooO0O0(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
