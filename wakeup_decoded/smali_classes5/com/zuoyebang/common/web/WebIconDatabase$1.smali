.class Lcom/zuoyebang/common/web/WebIconDatabase$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/WebIconDatabase$IconListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zuoyebang/common/web/WebIconDatabase;->requestIconForPageUrl(Ljava/lang/String;Lcom/zuoyebang/common/web/WebIconDatabase$IconListener;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zuoyebang/common/web/WebIconDatabase;

.field final synthetic val$listener:Lcom/zuoyebang/common/web/WebIconDatabase$IconListener;


# direct methods
.method constructor <init>(Lcom/zuoyebang/common/web/WebIconDatabase;Lcom/zuoyebang/common/web/WebIconDatabase$IconListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zuoyebang/common/web/WebIconDatabase$1;->this$0:Lcom/zuoyebang/common/web/WebIconDatabase;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zuoyebang/common/web/WebIconDatabase$1;->val$listener:Lcom/zuoyebang/common/web/WebIconDatabase$IconListener;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onReceivedIcon(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/common/web/WebIconDatabase$1;->val$listener:Lcom/zuoyebang/common/web/WebIconDatabase$IconListener;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/zuoyebang/common/web/WebIconDatabase$IconListener;->onReceivedIcon(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
