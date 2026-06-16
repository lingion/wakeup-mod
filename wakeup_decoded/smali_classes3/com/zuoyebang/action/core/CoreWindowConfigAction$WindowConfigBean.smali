.class public Lcom/zuoyebang/action/core/CoreWindowConfigAction$WindowConfigBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zuoyebang/action/core/CoreWindowConfigAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WindowConfigBean"
.end annotation


# instance fields
.field public allLight:I

.field public backShowDialog:I

.field public blockNavigateBack:I

.field public customBtnBgImg:Ljava/lang/String;

.field public customBtnBgImg2:Ljava/lang/String;

.field public customText:Ljava/lang/String;

.field public customTextColor:Ljava/lang/String;

.field public customTextWeight:I

.field public dialogData:Lcom/zuoyebang/action/core/CoreShowDialogAction$DialogBean;

.field public hideNavBar:I

.field public hideStatusBar:I

.field public hideSysNavigationBar:I

.field public leftBtnImg:Ljava/lang/String;

.field public navBarBgColor:Ljava/lang/String;

.field public navBarBorderColor:Ljava/lang/String;

.field public navBarLayout:I

.field public shareData:Lcom/zuoyebang/action/core/CoreShareWebAction$CommonShareBean;

.field public showCustomBtn:I

.field public showCustomBtn2:I

.field public showShareBtn:I

.field public staBarStyle:I

.field public title:Ljava/lang/String;

.field public titleColor:Ljava/lang/String;

.field public titleWeight:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/zuoyebang/action/core/CoreWindowConfigAction$WindowConfigBean;->hideStatusBar:I

    .line 6
    .line 7
    iput v0, p0, Lcom/zuoyebang/action/core/CoreWindowConfigAction$WindowConfigBean;->hideSysNavigationBar:I

    .line 8
    .line 9
    iput v0, p0, Lcom/zuoyebang/action/core/CoreWindowConfigAction$WindowConfigBean;->hideNavBar:I

    .line 10
    .line 11
    iput v0, p0, Lcom/zuoyebang/action/core/CoreWindowConfigAction$WindowConfigBean;->staBarStyle:I

    .line 12
    .line 13
    iput v0, p0, Lcom/zuoyebang/action/core/CoreWindowConfigAction$WindowConfigBean;->showShareBtn:I

    .line 14
    .line 15
    iput v0, p0, Lcom/zuoyebang/action/core/CoreWindowConfigAction$WindowConfigBean;->allLight:I

    .line 16
    .line 17
    iput v0, p0, Lcom/zuoyebang/action/core/CoreWindowConfigAction$WindowConfigBean;->backShowDialog:I

    .line 18
    .line 19
    iput v0, p0, Lcom/zuoyebang/action/core/CoreWindowConfigAction$WindowConfigBean;->blockNavigateBack:I

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput v0, p0, Lcom/zuoyebang/action/core/CoreWindowConfigAction$WindowConfigBean;->showCustomBtn:I

    .line 23
    .line 24
    const-string v1, ""

    .line 25
    .line 26
    iput-object v1, p0, Lcom/zuoyebang/action/core/CoreWindowConfigAction$WindowConfigBean;->customBtnBgImg:Ljava/lang/String;

    .line 27
    .line 28
    iput v0, p0, Lcom/zuoyebang/action/core/CoreWindowConfigAction$WindowConfigBean;->titleWeight:I

    .line 29
    .line 30
    iput-object v1, p0, Lcom/zuoyebang/action/core/CoreWindowConfigAction$WindowConfigBean;->navBarBgColor:Ljava/lang/String;

    .line 31
    .line 32
    iput v0, p0, Lcom/zuoyebang/action/core/CoreWindowConfigAction$WindowConfigBean;->showCustomBtn2:I

    .line 33
    .line 34
    iput-object v1, p0, Lcom/zuoyebang/action/core/CoreWindowConfigAction$WindowConfigBean;->customBtnBgImg2:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v1, p0, Lcom/zuoyebang/action/core/CoreWindowConfigAction$WindowConfigBean;->customText:Ljava/lang/String;

    .line 37
    .line 38
    iput v0, p0, Lcom/zuoyebang/action/core/CoreWindowConfigAction$WindowConfigBean;->customTextWeight:I

    .line 39
    .line 40
    const-string v2, "ff"

    .line 41
    .line 42
    iput-object v2, p0, Lcom/zuoyebang/action/core/CoreWindowConfigAction$WindowConfigBean;->customTextColor:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v1, p0, Lcom/zuoyebang/action/core/CoreWindowConfigAction$WindowConfigBean;->leftBtnImg:Ljava/lang/String;

    .line 45
    .line 46
    iput v0, p0, Lcom/zuoyebang/action/core/CoreWindowConfigAction$WindowConfigBean;->navBarLayout:I

    .line 47
    .line 48
    iput-object v1, p0, Lcom/zuoyebang/action/core/CoreWindowConfigAction$WindowConfigBean;->titleColor:Ljava/lang/String;

    .line 49
    .line 50
    return-void
.end method
