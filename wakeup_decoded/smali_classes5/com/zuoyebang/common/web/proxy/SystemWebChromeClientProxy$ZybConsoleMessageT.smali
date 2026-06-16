.class Lcom/zuoyebang/common/web/proxy/SystemWebChromeClientProxy$ZybConsoleMessageT;
.super Lcom/zuoyebang/common/web/ConsoleMessage;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zuoyebang/common/web/proxy/SystemWebChromeClientProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ZybConsoleMessageT"
.end annotation


# instance fields
.field private mConsoleMessage:Landroid/webkit/ConsoleMessage;


# direct methods
.method constructor <init>(Landroid/webkit/ConsoleMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zuoyebang/common/web/ConsoleMessage;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zuoyebang/common/web/proxy/SystemWebChromeClientProxy$ZybConsoleMessageT;->mConsoleMessage:Landroid/webkit/ConsoleMessage;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public lineNumber()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/common/web/proxy/SystemWebChromeClientProxy$ZybConsoleMessageT;->mConsoleMessage:Landroid/webkit/ConsoleMessage;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/ConsoleMessage;->lineNumber()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public message()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/common/web/proxy/SystemWebChromeClientProxy$ZybConsoleMessageT;->mConsoleMessage:Landroid/webkit/ConsoleMessage;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public messageLevel()Lcom/zuoyebang/common/web/ConsoleMessage$MessageLevel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/common/web/proxy/SystemWebChromeClientProxy$ZybConsoleMessageT;->mConsoleMessage:Landroid/webkit/ConsoleMessage;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/ConsoleMessage;->messageLevel()Landroid/webkit/ConsoleMessage$MessageLevel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/zuoyebang/common/web/ConsoleMessage$MessageLevel;->valueOf(Ljava/lang/String;)Lcom/zuoyebang/common/web/ConsoleMessage$MessageLevel;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public sourceId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/common/web/proxy/SystemWebChromeClientProxy$ZybConsoleMessageT;->mConsoleMessage:Landroid/webkit/ConsoleMessage;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/ConsoleMessage;->sourceId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
