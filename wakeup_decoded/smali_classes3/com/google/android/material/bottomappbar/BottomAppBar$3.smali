.class Lcom/google/android/material/bottomappbar/BottomAppBar$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/internal/ViewUtils$OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/bottomappbar/BottomAppBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
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
    iput-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$3;->this$0:Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;Lcom/google/android/material/internal/ViewUtils$RelativePadding;)Landroidx/core/view/WindowInsetsCompat;
    .locals 3
    .param p2    # Landroidx/core/view/WindowInsetsCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/material/internal/ViewUtils$RelativePadding;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$3;->this$0:Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->access$700(Lcom/google/android/material/bottomappbar/BottomAppBar;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$3;->this$0:Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 10
    .line 11
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetBottom()I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    invoke-static {p1, p3}, Lcom/google/android/material/bottomappbar/BottomAppBar;->access$802(Lcom/google/android/material/bottomappbar/BottomAppBar;I)I

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$3;->this$0:Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->access$900(Lcom/google/android/material/bottomappbar/BottomAppBar;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/4 p3, 0x1

    .line 25
    const/4 v0, 0x0

    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$3;->this$0:Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->access$1000(Lcom/google/android/material/bottomappbar/BottomAppBar;)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetLeft()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eq p1, v1, :cond_1

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 p1, 0x0

    .line 43
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$3;->this$0:Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 44
    .line 45
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetLeft()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-static {v1, v2}, Lcom/google/android/material/bottomappbar/BottomAppBar;->access$1002(Lcom/google/android/material/bottomappbar/BottomAppBar;I)I

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const/4 p1, 0x0

    .line 54
    :goto_1
    iget-object v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$3;->this$0:Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 55
    .line 56
    invoke-static {v1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->access$1100(Lcom/google/android/material/bottomappbar/BottomAppBar;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    iget-object v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$3;->this$0:Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 63
    .line 64
    invoke-static {v1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->access$1200(Lcom/google/android/material/bottomappbar/BottomAppBar;)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetRight()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eq v1, v2, :cond_3

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    const/4 p3, 0x0

    .line 76
    :goto_2
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$3;->this$0:Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 77
    .line 78
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetRight()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-static {v0, v1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->access$1202(Lcom/google/android/material/bottomappbar/BottomAppBar;I)I

    .line 83
    .line 84
    .line 85
    move v0, p3

    .line 86
    :cond_4
    if-nez p1, :cond_5

    .line 87
    .line 88
    if-eqz v0, :cond_6

    .line 89
    .line 90
    :cond_5
    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$3;->this$0:Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 91
    .line 92
    invoke-static {p1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->access$1300(Lcom/google/android/material/bottomappbar/BottomAppBar;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$3;->this$0:Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 96
    .line 97
    invoke-static {p1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->access$1400(Lcom/google/android/material/bottomappbar/BottomAppBar;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$3;->this$0:Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 101
    .line 102
    invoke-static {p1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->access$1500(Lcom/google/android/material/bottomappbar/BottomAppBar;)V

    .line 103
    .line 104
    .line 105
    :cond_6
    return-object p2
.end method
