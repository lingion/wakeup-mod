.class Lcom/google/android/material/progressindicator/BaseProgressIndicator$3;
.super Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/progressindicator/BaseProgressIndicator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/material/progressindicator/BaseProgressIndicator;


# direct methods
.method constructor <init>(Lcom/google/android/material/progressindicator/BaseProgressIndicator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator$3;->this$0:Lcom/google/android/material/progressindicator/BaseProgressIndicator;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator$3;->this$0:Lcom/google/android/material/progressindicator/BaseProgressIndicator;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->setIndeterminate(Z)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator$3;->this$0:Lcom/google/android/material/progressindicator/BaseProgressIndicator;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->access$300(Lcom/google/android/material/progressindicator/BaseProgressIndicator;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator$3;->this$0:Lcom/google/android/material/progressindicator/BaseProgressIndicator;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->access$400(Lcom/google/android/material/progressindicator/BaseProgressIndicator;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p1, v0, v1}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->setProgressCompat(IZ)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
