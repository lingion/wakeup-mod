.class Lcom/google/android/material/chip/ChipGroup$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/chip/ChipGroup$OnCheckedStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/chip/ChipGroup;->setOnCheckedChangeListener(Lcom/google/android/material/chip/ChipGroup$OnCheckedChangeListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/material/chip/ChipGroup;

.field final synthetic val$listener:Lcom/google/android/material/chip/ChipGroup$OnCheckedChangeListener;


# direct methods
.method constructor <init>(Lcom/google/android/material/chip/ChipGroup;Lcom/google/android/material/chip/ChipGroup$OnCheckedChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/chip/ChipGroup$2;->this$0:Lcom/google/android/material/chip/ChipGroup;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/material/chip/ChipGroup$2;->val$listener:Lcom/google/android/material/chip/ChipGroup$OnCheckedChangeListener;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onCheckedChanged(Lcom/google/android/material/chip/ChipGroup;Ljava/util/List;)V
    .locals 1
    .param p1    # Lcom/google/android/material/chip/ChipGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/chip/ChipGroup;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/google/android/material/chip/ChipGroup$2;->this$0:Lcom/google/android/material/chip/ChipGroup;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/google/android/material/chip/ChipGroup;->access$200(Lcom/google/android/material/chip/ChipGroup;)Lcom/google/android/material/internal/CheckableGroup;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Lcom/google/android/material/internal/CheckableGroup;->isSingleSelection()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p2, p0, Lcom/google/android/material/chip/ChipGroup$2;->val$listener:Lcom/google/android/material/chip/ChipGroup$OnCheckedChangeListener;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/material/chip/ChipGroup$2;->this$0:Lcom/google/android/material/chip/ChipGroup;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/material/chip/ChipGroup;->getCheckedChipId()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-interface {p2, p1, v0}, Lcom/google/android/material/chip/ChipGroup$OnCheckedChangeListener;->onCheckedChanged(Lcom/google/android/material/chip/ChipGroup;I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
