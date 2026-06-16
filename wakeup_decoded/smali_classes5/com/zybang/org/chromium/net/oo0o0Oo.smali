.class public Lcom/zybang/org/chromium/net/oo0o0Oo;
.super Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect$OooOO0O;
.source "SourceFile"

# interfaces
.implements Lcom/zybang/org/chromium/base/ApplicationStatus$OooO0O0;


# instance fields
.field private OooO0O0:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect$OooOO0O;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected OooO00o()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zybang/org/chromium/net/oo0o0Oo;->OooO0O0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {p0}, Lcom/zybang/org/chromium/base/ApplicationStatus;->OooO0o0(Lcom/zybang/org/chromium/base/ApplicationStatus$OooO0O0;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/zybang/org/chromium/net/oo0o0Oo;->OooO0O0:Z

    .line 11
    .line 12
    return-void
.end method

.method protected OooO0O0(Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect$OooOO0O;->OooO0O0(Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/zybang/org/chromium/base/ApplicationStatus;->OooO0Oo(Lcom/zybang/org/chromium/base/ApplicationStatus$OooO0O0;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Lcom/zybang/org/chromium/net/oo0o0Oo;->OooO0o0(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public OooO0o0(I)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/zybang/org/chromium/base/ApplicationStatus;->hasVisibleActivities()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect$OooOO0O;->OooO0OO()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect$OooOO0O;->OooO0Oo()V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method
