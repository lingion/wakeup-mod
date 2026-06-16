.class public Lcom/zuoyebang/hybrid/safe/checker/ServerCheckRequest$Input;
.super Lcom/baidu/homework/common/net/model/v1/common/InputBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zuoyebang/hybrid/safe/checker/ServerCheckRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Input"
.end annotation


# instance fields
.field private final appId:Ljava/lang/String;

.field private final isMainFrame:I

.field private final refurl:Ljava/lang/String;

.field private final requesturl:Ljava/lang/String;

.field private final url:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/baidu/homework/common/net/model/v1/common/InputBase;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/zuoyebang/hybrid/safe/cache/QueryResult;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/baidu/homework/common/net/model/v1/common/InputBase;->__aClass:Ljava/lang/Class;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput v0, p0, Lcom/baidu/homework/common/net/model/v1/common/InputBase;->__method:I

    .line 10
    .line 11
    iput-object p1, p0, Lcom/zuoyebang/hybrid/safe/checker/ServerCheckRequest$Input;->url:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/zuoyebang/hybrid/safe/checker/ServerCheckRequest$Input;->appId:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/zuoyebang/hybrid/safe/checker/ServerCheckRequest$Input;->refurl:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p4, p0, Lcom/zuoyebang/hybrid/safe/checker/ServerCheckRequest$Input;->requesturl:Ljava/lang/String;

    .line 18
    .line 19
    iput p5, p0, Lcom/zuoyebang/hybrid/safe/checker/ServerCheckRequest$Input;->isMainFrame:I

    .line 20
    .line 21
    return-void
.end method

.method public static buildInput(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/zuoyebang/hybrid/safe/checker/ServerCheckRequest$Input;
    .locals 7

    .line 1
    new-instance v6, Lcom/zuoyebang/hybrid/safe/checker/ServerCheckRequest$Input;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move v5, p4

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/zuoyebang/hybrid/safe/checker/ServerCheckRequest$Input;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    return-object v6
.end method


# virtual methods
.method public getParams()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "appId"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/zuoyebang/hybrid/safe/checker/ServerCheckRequest$Input;->appId:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string v1, "refurl"

    .line 14
    .line 15
    iget-object v2, p0, Lcom/zuoyebang/hybrid/safe/checker/ServerCheckRequest$Input;->refurl:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const-string v1, "requesturl"

    .line 21
    .line 22
    iget-object v2, p0, Lcom/zuoyebang/hybrid/safe/checker/ServerCheckRequest$Input;->requesturl:Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget v1, p0, Lcom/zuoyebang/hybrid/safe/checker/ServerCheckRequest$Input;->isMainFrame:I

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "isMainFrame"

    .line 34
    .line 35
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/zuoyebang/hybrid/safe/checker/ServerCheckRequest$Input;->url:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/zuoyebang/hybrid/safe/checker/ServerCheckRequest$Input;->url:Ljava/lang/String;

    .line 12
    .line 13
    const-string v2, "?"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    :cond_0
    const-string v1, "appId="

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/zuoyebang/hybrid/safe/checker/ServerCheckRequest$Input;->appId:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, "&refurl="

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/zuoyebang/hybrid/safe/checker/ServerCheckRequest$Input;->refurl:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v1}, Lcom/baidu/homework/common/utils/o0OOO0o;->OooO0O0(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, "&requesturl="

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/zuoyebang/hybrid/safe/checker/ServerCheckRequest$Input;->requesturl:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v1}, Lcom/baidu/homework/common/utils/o0OOO0o;->OooO0O0(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, "&isMainFrame="

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget v1, p0, Lcom/zuoyebang/hybrid/safe/checker/ServerCheckRequest$Input;->isMainFrame:I

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method
