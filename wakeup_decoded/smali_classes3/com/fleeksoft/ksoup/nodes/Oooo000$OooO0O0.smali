.class public final Lcom/fleeksoft/ksoup/nodes/Oooo000$OooO0O0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fleeksoft/ksoup/nodes/Oooo000;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OooO0O0"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/OooOOO;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fleeksoft/ksoup/nodes/Oooo000$OooO0O0;-><init>()V

    return-void
.end method


# virtual methods
.method public final OooO00o(Lcom/fleeksoft/ksoup/nodes/OooOOO;Z)Lcom/fleeksoft/ksoup/nodes/Oooo000;
    .locals 1

    .line 1
    const-string v0, "node"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    const-string p2, "ksoup.start"

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string p2, "ksoup.end"

    .line 12
    .line 13
    :goto_0
    invoke-virtual {p1}, Lcom/fleeksoft/ksoup/nodes/OooOOO;->OooOo0o()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-static {}, Lcom/fleeksoft/ksoup/nodes/Oooo000;->OooO00o()Lcom/fleeksoft/ksoup/nodes/Oooo000;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_1
    invoke-virtual {p1}, Lcom/fleeksoft/ksoup/nodes/OooOOO;->OooO0o()Lcom/fleeksoft/ksoup/nodes/OooO0O0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1, p2}, Lcom/fleeksoft/ksoup/nodes/OooO0O0;->OooOooO(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    check-cast p1, Lcom/fleeksoft/ksoup/nodes/Oooo000;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    invoke-static {}, Lcom/fleeksoft/ksoup/nodes/Oooo000;->OooO00o()Lcom/fleeksoft/ksoup/nodes/Oooo000;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :goto_1
    return-object p1
.end method
