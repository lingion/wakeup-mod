.class public Lcom/fleeksoft/ksoup/nodes/OooOo00$OooO0O0;
.super Lcom/fleeksoft/ksoup/nodes/OooOo00$OooO0OO;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fleeksoft/ksoup/nodes/OooOo00;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OooO0O0"
.end annotation


# direct methods
.method public constructor <init>(Lcom/fleeksoft/ksoup/nodes/OooOOO;Lo000OOo0/OooO;Lcom/fleeksoft/ksoup/nodes/Document$OutputSettings;)V
    .locals 1

    .line 1
    const-string v0, "root"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "accum"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "settings"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, p2, p3}, Lcom/fleeksoft/ksoup/nodes/OooOo00$OooO0OO;-><init>(Lcom/fleeksoft/ksoup/nodes/OooOOO;Lo000OOo0/OooO;Lcom/fleeksoft/ksoup/nodes/Document$OutputSettings;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public OooOO0O(Lcom/fleeksoft/ksoup/nodes/OooOOO;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public OooOO0o(Lcom/fleeksoft/ksoup/nodes/OooOOO;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/fleeksoft/ksoup/nodes/OooOo00;->OooO0oo()Lcom/fleeksoft/ksoup/nodes/OooOOO;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {p1, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_4

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/fleeksoft/ksoup/nodes/OooOo00$OooO0OO;->OooOO0()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_4

    .line 19
    .line 20
    sget-object v1, Lcom/fleeksoft/ksoup/nodes/OooOo00$OooO0OO;->OooO0o:Lcom/fleeksoft/ksoup/nodes/OooOo00$OooO0OO$OooO00o;

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Lcom/fleeksoft/ksoup/nodes/OooOo00$OooO0OO$OooO00o;->OooO0OO(Lcom/fleeksoft/ksoup/nodes/OooOOO;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    instance-of v1, p1, Lcom/fleeksoft/ksoup/nodes/Oooo0;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    check-cast p1, Lcom/fleeksoft/ksoup/nodes/Oooo0;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/fleeksoft/ksoup/nodes/OooOOO;->Oooo0o0()Lcom/fleeksoft/ksoup/nodes/OooOOO;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/fleeksoft/ksoup/nodes/OooOOO;->OooOoOO()Lcom/fleeksoft/ksoup/nodes/OooOOO;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    :cond_1
    const/4 v0, 0x1

    .line 49
    :cond_2
    return v0

    .line 50
    :cond_3
    return v2

    .line 51
    :cond_4
    :goto_0
    return v0
.end method
