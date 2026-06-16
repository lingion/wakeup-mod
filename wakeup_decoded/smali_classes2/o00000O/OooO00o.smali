.class public abstract synthetic Lo00000O/OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic OooO00o(Ljava/lang/Process;JLjava/util/concurrent/TimeUnit;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ljava/lang/Process;->waitFor(JLjava/util/concurrent/TimeUnit;)Z

    move-result p0

    return p0
.end method
