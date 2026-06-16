.class public final Lcom/zuoyebang/hybrid/util/ActionParseResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private final action:Ljava/lang/String;

.field private final callbackFun:Ljava/lang/String;

.field private final data:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    const-string v0, "action"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "data"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/zuoyebang/hybrid/util/ActionParseResult;->action:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/zuoyebang/hybrid/util/ActionParseResult;->callbackFun:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/zuoyebang/hybrid/util/ActionParseResult;->data:Lorg/json/JSONObject;

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic copy$default(Lcom/zuoyebang/hybrid/util/ActionParseResult;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;ILjava/lang/Object;)Lcom/zuoyebang/hybrid/util/ActionParseResult;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/zuoyebang/hybrid/util/ActionParseResult;->action:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/zuoyebang/hybrid/util/ActionParseResult;->callbackFun:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/zuoyebang/hybrid/util/ActionParseResult;->data:Lorg/json/JSONObject;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/zuoyebang/hybrid/util/ActionParseResult;->copy(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Lcom/zuoyebang/hybrid/util/ActionParseResult;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zuoyebang/hybrid/util/ActionParseResult;->action:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zuoyebang/hybrid/util/ActionParseResult;->callbackFun:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/zuoyebang/hybrid/util/ActionParseResult;->data:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Lcom/zuoyebang/hybrid/util/ActionParseResult;
    .locals 1

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/zuoyebang/hybrid/util/ActionParseResult;

    invoke-direct {v0, p1, p2, p3}, Lcom/zuoyebang/hybrid/util/ActionParseResult;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/zuoyebang/hybrid/util/ActionParseResult;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/zuoyebang/hybrid/util/ActionParseResult;

    iget-object v0, p0, Lcom/zuoyebang/hybrid/util/ActionParseResult;->action:Ljava/lang/String;

    iget-object v1, p1, Lcom/zuoyebang/hybrid/util/ActionParseResult;->action:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zuoyebang/hybrid/util/ActionParseResult;->callbackFun:Ljava/lang/String;

    iget-object v1, p1, Lcom/zuoyebang/hybrid/util/ActionParseResult;->callbackFun:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zuoyebang/hybrid/util/ActionParseResult;->data:Lorg/json/JSONObject;

    iget-object p1, p1, Lcom/zuoyebang/hybrid/util/ActionParseResult;->data:Lorg/json/JSONObject;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getAction()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/hybrid/util/ActionParseResult;->action:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCallbackFun()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/hybrid/util/ActionParseResult;->callbackFun:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getData()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/hybrid/util/ActionParseResult;->data:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/zuoyebang/hybrid/util/ActionParseResult;->action:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/zuoyebang/hybrid/util/ActionParseResult;->callbackFun:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/zuoyebang/hybrid/util/ActionParseResult;->data:Lorg/json/JSONObject;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ActionParseResult(action="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zuoyebang/hybrid/util/ActionParseResult;->action:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", callbackFun="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zuoyebang/hybrid/util/ActionParseResult;->callbackFun:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zuoyebang/hybrid/util/ActionParseResult;->data:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
