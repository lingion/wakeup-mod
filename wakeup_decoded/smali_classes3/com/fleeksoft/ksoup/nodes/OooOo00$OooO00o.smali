.class public final Lcom/fleeksoft/ksoup/nodes/OooOo00$OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fleeksoft/ksoup/nodes/OooOo00;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OooO00o"
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
    invoke-direct {p0}, Lcom/fleeksoft/ksoup/nodes/OooOo00$OooO00o;-><init>()V

    return-void
.end method


# virtual methods
.method public final OooO00o(Lcom/fleeksoft/ksoup/nodes/OooOOO;Lo000OOo0/OooO;)Lcom/fleeksoft/ksoup/nodes/OooOo00;
    .locals 2

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
    sget-object v0, Lcom/fleeksoft/ksoup/nodes/OooOOOO;->OooO00o:Lcom/fleeksoft/ksoup/nodes/OooOOOO;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/fleeksoft/ksoup/nodes/OooOOOO;->OooO00o(Lcom/fleeksoft/ksoup/nodes/OooOOO;)Lcom/fleeksoft/ksoup/nodes/Document$OutputSettings;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/fleeksoft/ksoup/nodes/Document$OutputSettings;->OooO()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    new-instance v1, Lcom/fleeksoft/ksoup/nodes/OooOo00$OooO0O0;

    .line 24
    .line 25
    invoke-direct {v1, p1, p2, v0}, Lcom/fleeksoft/ksoup/nodes/OooOo00$OooO0O0;-><init>(Lcom/fleeksoft/ksoup/nodes/OooOOO;Lo000OOo0/OooO;Lcom/fleeksoft/ksoup/nodes/Document$OutputSettings;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v0}, Lcom/fleeksoft/ksoup/nodes/Document$OutputSettings;->OooOO0O()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    new-instance v1, Lcom/fleeksoft/ksoup/nodes/OooOo00$OooO0OO;

    .line 36
    .line 37
    invoke-direct {v1, p1, p2, v0}, Lcom/fleeksoft/ksoup/nodes/OooOo00$OooO0OO;-><init>(Lcom/fleeksoft/ksoup/nodes/OooOOO;Lo000OOo0/OooO;Lcom/fleeksoft/ksoup/nodes/Document$OutputSettings;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    new-instance v1, Lcom/fleeksoft/ksoup/nodes/OooOo00;

    .line 42
    .line 43
    invoke-direct {v1, p1, p2, v0}, Lcom/fleeksoft/ksoup/nodes/OooOo00;-><init>(Lcom/fleeksoft/ksoup/nodes/OooOOO;Lo000OOo0/OooO;Lcom/fleeksoft/ksoup/nodes/Document$OutputSettings;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-object v1
.end method
