.class Lo0O0000O/OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo0O0000O/OooOO0O;


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
.method public OooO00o()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ms"

    .line 2
    .line 3
    return-object v0
.end method

.method public OooO0O0()J
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method
