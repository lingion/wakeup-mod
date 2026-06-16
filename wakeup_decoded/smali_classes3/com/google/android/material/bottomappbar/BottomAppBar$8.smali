.class Lcom/google/android/material/bottomappbar/BottomAppBar$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/bottomappbar/BottomAppBar;->translateActionMenuView(Landroidx/appcompat/widget/ActionMenuView;IZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/material/bottomappbar/BottomAppBar;

.field final synthetic val$actionMenuView:Landroidx/appcompat/widget/ActionMenuView;

.field final synthetic val$fabAlignmentMode:I

.field final synthetic val$fabAttached:Z


# direct methods
.method constructor <init>(Lcom/google/android/material/bottomappbar/BottomAppBar;Landroidx/appcompat/widget/ActionMenuView;IZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$8;->this$0:Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$8;->val$actionMenuView:Landroidx/appcompat/widget/ActionMenuView;

    .line 4
    .line 5
    iput p3, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$8;->val$fabAlignmentMode:I

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$8;->val$fabAttached:Z

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$8;->val$actionMenuView:Landroidx/appcompat/widget/ActionMenuView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$8;->this$0:Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 4
    .line 5
    iget v2, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$8;->val$fabAlignmentMode:I

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$8;->val$fabAttached:Z

    .line 8
    .line 9
    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getActionMenuViewTranslationX(Landroidx/appcompat/widget/ActionMenuView;IZ)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    int-to-float v1, v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
