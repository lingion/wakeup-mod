.class final Lcom/kwad/components/core/innerEc/f$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/core/innerEc/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/innerEc/f;->a(Ljava/lang/String;Lcom/kwad/components/core/innerEc/c;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic RJ:Lcom/kwad/components/core/innerEc/c;


# direct methods
.method constructor <init>(Lcom/kwad/components/core/innerEc/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/core/innerEc/f$4;->RJ:Lcom/kwad/components/core/innerEc/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/kwad/components/core/innerEc/InnerEcUserLoginBindInfo;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/kwad/sdk/core/response/a/a;->toJson()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v8

    .line 9
    invoke-static {}, Lcom/kwad/components/core/innerEc/e;->qH()Lcom/kwad/components/core/innerEc/e;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-wide v2, p1, Lcom/kwad/components/core/innerEc/InnerEcUserLoginBindInfo;->userId:J

    .line 14
    .line 15
    iget-object v4, p1, Lcom/kwad/components/core/innerEc/InnerEcUserLoginBindInfo;->serviceToken:Ljava/lang/String;

    .line 16
    .line 17
    iget-wide v5, p1, Lcom/kwad/components/core/innerEc/InnerEcUserLoginBindInfo;->expire:J

    .line 18
    .line 19
    iget-object v7, p1, Lcom/kwad/components/core/innerEc/InnerEcUserLoginBindInfo;->sid:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual/range {v1 .. v8}, Lcom/kwad/components/core/innerEc/e;->a(JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/kwad/components/core/innerEc/f$4;->RJ:Lcom/kwad/components/core/innerEc/c;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v0, p1}, Lcom/kwad/components/core/innerEc/c;->a(Lcom/kwad/components/core/innerEc/InnerEcUserLoginBindInfo;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final qF()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/innerEc/f$4;->RJ:Lcom/kwad/components/core/innerEc/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/kwad/components/core/innerEc/c;->qF()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
