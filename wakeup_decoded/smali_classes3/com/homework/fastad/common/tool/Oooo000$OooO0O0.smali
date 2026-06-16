.class public final Lcom/homework/fastad/common/tool/Oooo000$OooO0O0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/homework/fastad/common/tool/Oooo000;-><init>(Landroid/app/Activity;Landroid/view/View;Lcom/homework/fastad/model/local/ShakeStartConfig;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic OooO0o0:Lcom/homework/fastad/common/tool/Oooo000;


# direct methods
.method constructor <init>(Lcom/homework/fastad/common/tool/Oooo000;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/homework/fastad/common/tool/Oooo000$OooO0O0;->OooO0o0:Lcom/homework/fastad/common/tool/Oooo000;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/homework/fastad/common/tool/Oooo000$OooO0O0;->OooO0o0:Lcom/homework/fastad/common/tool/Oooo000;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/homework/fastad/common/tool/Oooo000;->OooO0OO(Lcom/homework/fastad/common/tool/Oooo000;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/homework/fastad/common/tool/Oooo000$OooO0O0;->OooO0o0:Lcom/homework/fastad/common/tool/Oooo000;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {p1, v0}, Lcom/homework/fastad/common/tool/Oooo000;->OooO0o(Lcom/homework/fastad/common/tool/Oooo000;Z)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    iget-object p1, p0, Lcom/homework/fastad/common/tool/Oooo000$OooO0O0;->OooO0o0:Lcom/homework/fastad/common/tool/Oooo000;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/homework/fastad/common/tool/Oooo000;->OooO0Oo(Lcom/homework/fastad/common/tool/Oooo000;)Landroid/hardware/SensorManager;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/homework/fastad/common/tool/Oooo000$OooO0O0;->OooO0o0:Lcom/homework/fastad/common/tool/Oooo000;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/homework/fastad/common/tool/Oooo000;->OooO00o(Lcom/homework/fastad/common/tool/Oooo000;)Landroid/hardware/Sensor;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x3

    .line 32
    invoke-virtual {p1, v0, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    :catch_0
    :goto_0
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/homework/fastad/common/tool/Oooo000$OooO0O0;->OooO0o0:Lcom/homework/fastad/common/tool/Oooo000;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lcom/homework/fastad/common/tool/Oooo000;->OooO0o(Lcom/homework/fastad/common/tool/Oooo000;Z)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/homework/fastad/common/tool/Oooo000$OooO0O0;->OooO0o0:Lcom/homework/fastad/common/tool/Oooo000;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/homework/fastad/common/tool/Oooo000;->OooO0Oo(Lcom/homework/fastad/common/tool/Oooo000;)Landroid/hardware/SensorManager;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/homework/fastad/common/tool/Oooo000$OooO0O0;->OooO0o0:Lcom/homework/fastad/common/tool/Oooo000;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
.end method
