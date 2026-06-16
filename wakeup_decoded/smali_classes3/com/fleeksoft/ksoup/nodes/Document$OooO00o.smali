.class public final Lcom/fleeksoft/ksoup/nodes/Document$OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fleeksoft/ksoup/nodes/Document;
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
    invoke-direct {p0}, Lcom/fleeksoft/ksoup/nodes/Document$OooO00o;-><init>()V

    return-void
.end method


# virtual methods
.method public final OooO00o(Ljava/lang/String;)Lcom/fleeksoft/ksoup/nodes/Document;
    .locals 4

    .line 1
    const-string v0, "baseUri"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/fleeksoft/ksoup/nodes/Document;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/fleeksoft/ksoup/nodes/Document;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "html"

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-static {v0, p1, v1, v2, v1}, Lcom/fleeksoft/ksoup/nodes/OooOO0O;->Ooooo0o(Lcom/fleeksoft/ksoup/nodes/OooOO0O;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/fleeksoft/ksoup/nodes/OooOO0O;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v3, "head"

    .line 20
    .line 21
    invoke-static {p1, v3, v1, v2, v1}, Lcom/fleeksoft/ksoup/nodes/OooOO0O;->Ooooo0o(Lcom/fleeksoft/ksoup/nodes/OooOO0O;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/fleeksoft/ksoup/nodes/OooOO0O;

    .line 22
    .line 23
    .line 24
    const-string v3, "body"

    .line 25
    .line 26
    invoke-static {p1, v3, v1, v2, v1}, Lcom/fleeksoft/ksoup/nodes/OooOO0O;->Ooooo0o(Lcom/fleeksoft/ksoup/nodes/OooOO0O;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/fleeksoft/ksoup/nodes/OooOO0O;

    .line 27
    .line 28
    .line 29
    return-object v0
.end method
