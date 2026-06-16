.class LOoooo0o/o0000O$OooO$OooO0O0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOoooo0o/o0000O$OooO;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOoooo0o/o0000O$OooO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public OooO00o(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string p1, "GlideExecutor"

    .line 4
    .line 5
    const/4 v0, 0x6

    .line 6
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method
