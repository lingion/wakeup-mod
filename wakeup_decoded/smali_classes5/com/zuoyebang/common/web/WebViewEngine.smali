.class public Lcom/zuoyebang/common/web/WebViewEngine;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zuoyebang/common/web/WebViewEngine$WebViewEngineInner;
    }
.end annotation


# static fields
.field private static final DEFAULT_INITIAL_CAPACITY:I = 0x8


# instance fields
.field private switchMaps:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/zuoyebang/common/web/WebView;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/zuoyebang/common/web/WebViewEngine;->switchMaps:Ljava/util/HashMap;

    return-void
.end method

.method synthetic constructor <init>(Lcom/zuoyebang/common/web/WebViewEngine$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zuoyebang/common/web/WebViewEngine;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/zuoyebang/common/web/WebViewEngine;
    .locals 1

    .line 1
    invoke-static {}, Lcom/zuoyebang/common/web/WebViewEngine$WebViewEngineInner;->access$100()Lcom/zuoyebang/common/web/WebViewEngine;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public getSwtich(Lcom/zuoyebang/common/web/WebView;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/common/web/WebViewEngine;->switchMaps:Ljava/util/HashMap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/zuoyebang/common/web/WebViewEngine;->switchMaps:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    return p1
.end method

.method public setSwitch(Lcom/zuoyebang/common/web/WebView;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/common/web/WebViewEngine;->switchMaps:Ljava/util/HashMap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/zuoyebang/common/web/WebViewEngine;->switchMaps:Ljava/util/HashMap;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/zuoyebang/common/web/WebViewEngine;->switchMaps:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void
.end method
