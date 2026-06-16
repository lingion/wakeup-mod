.class public final Lo00oooO/o0000O00$OooO00o;
.super Lcom/zybang/nlog/core/NLog$OooO0OO;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo00oooO/o0000O00;->OooO0OO()Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zybang/nlog/core/NLog$OooO0OO;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public OooO00o(Ljava/util/Map;)V
    .locals 3

    .line 1
    sget-object p1, Lcom/zybang/nlog/core/NLog;->OooOoO0:Lcom/zybang/nlog/core/NLog;

    .line 2
    .line 3
    sget-object v0, Lcom/zybang/nlog/core/Constants$HitType;->APP_VIEW:Lcom/zybang/nlog/core/Constants$HitType;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/zybang/nlog/core/Constants$HitType;->getValue()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x7

    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v0, v1, v2

    .line 14
    .line 15
    const-string v0, "act"

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    aput-object v0, v1, v2

    .line 19
    .line 20
    const-string v0, "start"

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    aput-object v0, v1, v2

    .line 24
    .line 25
    const-string v0, "name"

    .line 26
    .line 27
    const/4 v2, 0x3

    .line 28
    aput-object v0, v1, v2

    .line 29
    .line 30
    const-string v0, "appStart"

    .line 31
    .line 32
    const/4 v2, 0x4

    .line 33
    aput-object v0, v1, v2

    .line 34
    .line 35
    const-string v0, "NStatType"

    .line 36
    .line 37
    const/4 v2, 0x5

    .line 38
    aput-object v0, v1, v2

    .line 39
    .line 40
    const-string v0, "1"

    .line 41
    .line 42
    const/4 v2, 0x6

    .line 43
    aput-object v0, v1, v2

    .line 44
    .line 45
    const-string v0, "zuoye.send"

    .line 46
    .line 47
    invoke-virtual {p1, v0, v1}, Lcom/zybang/nlog/core/NLog;->OooO(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
