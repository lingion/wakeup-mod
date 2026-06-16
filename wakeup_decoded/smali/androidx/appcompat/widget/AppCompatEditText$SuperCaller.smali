.class Landroidx/appcompat/widget/AppCompatEditText$SuperCaller;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    api = 0x1a
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/AppCompatEditText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "SuperCaller"
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/appcompat/widget/AppCompatEditText;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/AppCompatEditText;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatEditText$SuperCaller;->this$0:Landroidx/appcompat/widget/AppCompatEditText;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getTextClassifier()Landroid/view/textclassifier/TextClassifier;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatEditText$SuperCaller;->this$0:Landroidx/appcompat/widget/AppCompatEditText;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/appcompat/widget/AppCompatEditText;->access$001(Landroidx/appcompat/widget/AppCompatEditText;)Landroid/view/textclassifier/TextClassifier;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatEditText$SuperCaller;->this$0:Landroidx/appcompat/widget/AppCompatEditText;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/appcompat/widget/AppCompatEditText;->access$101(Landroidx/appcompat/widget/AppCompatEditText;Landroid/view/textclassifier/TextClassifier;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
