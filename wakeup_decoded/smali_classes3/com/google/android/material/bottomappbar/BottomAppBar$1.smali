.class Lcom/google/android/material/bottomappbar/BottomAppBar$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/bottomappbar/BottomAppBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/material/bottomappbar/BottomAppBar;


# direct methods
.method constructor <init>(Lcom/google/android/material/bottomappbar/BottomAppBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$1;->this$0:Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$1;->this$0:Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->access$000(Lcom/google/android/material/bottomappbar/BottomAppBar;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$1;->this$0:Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->access$100(Lcom/google/android/material/bottomappbar/BottomAppBar;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$1;->this$0:Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->access$200(Lcom/google/android/material/bottomappbar/BottomAppBar;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {p1, v0, v1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->access$300(Lcom/google/android/material/bottomappbar/BottomAppBar;IZ)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
