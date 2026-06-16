.class Lcom/zuoyebang/action/core/CoreHttpRequestAction$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo00oO00O/oo0o0Oo$OooO00o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zuoyebang/action/core/CoreHttpRequestAction;->checkHeaders(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zuoyebang/action/core/CoreHttpRequestAction;


# direct methods
.method constructor <init>(Lcom/zuoyebang/action/core/CoreHttpRequestAction;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zuoyebang/action/core/CoreHttpRequestAction$3;->this$0:Lcom/zuoyebang/action/core/CoreHttpRequestAction;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onStep(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    const/16 v0, 0x41

    .line 7
    .line 8
    if-lt p1, v0, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x5a

    .line 11
    .line 12
    if-le p1, v0, :cond_1

    .line 13
    .line 14
    :cond_0
    sget-object p1, Lcom/zuoyebang/hybrid/util/HyLogUtils;->logger:Lo00ooOO0/o000O00;

    .line 15
    .line 16
    const-string v0, "CoreHttpRequest headers key\'s first char should be upper!"

    .line 17
    .line 18
    new-array p2, p2, [Ljava/lang/Object;

    .line 19
    .line 20
    invoke-interface {p1, v0, p2}, Lo00ooOO0/o000O00;->OooO0oo(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method
