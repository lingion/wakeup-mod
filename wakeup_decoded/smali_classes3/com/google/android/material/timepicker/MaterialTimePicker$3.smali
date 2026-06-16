.class Lcom/google/android/material/timepicker/MaterialTimePicker$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/timepicker/MaterialTimePicker;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/material/timepicker/MaterialTimePicker;


# direct methods
.method constructor <init>(Lcom/google/android/material/timepicker/MaterialTimePicker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/timepicker/MaterialTimePicker$3;->this$0:Lcom/google/android/material/timepicker/MaterialTimePicker;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/material/timepicker/MaterialTimePicker$3;->this$0:Lcom/google/android/material/timepicker/MaterialTimePicker;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/material/timepicker/MaterialTimePicker;->access$1100(Lcom/google/android/material/timepicker/MaterialTimePicker;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {p1, v0}, Lcom/google/android/material/timepicker/MaterialTimePicker;->access$1102(Lcom/google/android/material/timepicker/MaterialTimePicker;I)I

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/android/material/timepicker/MaterialTimePicker$3;->this$0:Lcom/google/android/material/timepicker/MaterialTimePicker;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/google/android/material/timepicker/MaterialTimePicker;->access$1200(Lcom/google/android/material/timepicker/MaterialTimePicker;)Lcom/google/android/material/button/MaterialButton;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p1, v0}, Lcom/google/android/material/timepicker/MaterialTimePicker;->access$1300(Lcom/google/android/material/timepicker/MaterialTimePicker;Lcom/google/android/material/button/MaterialButton;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
