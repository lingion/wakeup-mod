.class public final Lcom/zybang/nlog/core/NLog$OooOO0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zybang/nlog/net/FetchSensitiveConfig$OooO0O0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zybang/nlog/core/NLog;->OooOOO0(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
.method public OooO00o(Lcom/zybang/nlog/net/FetchSensitiveConfig$OooO0OO;)V
    .locals 3

    .line 1
    sget-object v0, Lo00oooOO/o0O0OOO0;->OooO0OO:Lo00oooOO/o0O0OOO0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/zybang/nlog/net/FetchSensitiveConfig$OooO0OO;->OooO00o()Lcom/zybang/nlog/net/FetchSensitiveConfig$OooO00o;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/zybang/nlog/net/FetchSensitiveConfig$OooO00o;->OooO00o()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v2, v1

    .line 18
    :goto_0
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/zybang/nlog/net/FetchSensitiveConfig$OooO0OO;->OooO00o()Lcom/zybang/nlog/net/FetchSensitiveConfig$OooO00o;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/zybang/nlog/net/FetchSensitiveConfig$OooO00o;->OooO0O0()Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :cond_1
    invoke-virtual {v0, v2, v1}, Lo00oooOO/o0O0OOO0;->OooO0OO(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
