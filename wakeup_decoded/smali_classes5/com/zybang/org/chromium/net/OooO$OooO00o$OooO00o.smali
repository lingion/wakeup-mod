.class Lcom/zybang/org/chromium/net/OooO$OooO00o$OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zybang/org/chromium/net/OooO$OooO00o;->OooO(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;
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
.method public OooO00o(Lcom/zybang/org/chromium/net/OooOO0;Lcom/zybang/org/chromium/net/OooOO0;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/zybang/org/chromium/net/OooOO0;->OooO0o0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Fallback-Cronet-Provider"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-virtual {p2}, Lcom/zybang/org/chromium/net/OooOO0;->OooO0o0()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/4 p1, -0x1

    .line 26
    return p1

    .line 27
    :cond_1
    invoke-virtual {p1}, Lcom/zybang/org/chromium/net/OooOO0;->OooO0o()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p2}, Lcom/zybang/org/chromium/net/OooOO0;->OooO0o()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-static {p1, p2}, Lcom/zybang/org/chromium/net/OooO$OooO00o;->OooO0O0(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    neg-int p1, p1

    .line 40
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/zybang/org/chromium/net/OooOO0;

    .line 2
    .line 3
    check-cast p2, Lcom/zybang/org/chromium/net/OooOO0;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/zybang/org/chromium/net/OooO$OooO00o$OooO00o;->OooO00o(Lcom/zybang/org/chromium/net/OooOO0;Lcom/zybang/org/chromium/net/OooOO0;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
