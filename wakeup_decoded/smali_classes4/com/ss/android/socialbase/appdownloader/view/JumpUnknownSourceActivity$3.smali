.class Lcom/ss/android/socialbase/appdownloader/view/JumpUnknownSourceActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/appdownloader/view/JumpUnknownSourceActivity;->bj()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic h:Lcom/ss/android/socialbase/appdownloader/view/JumpUnknownSourceActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/socialbase/appdownloader/view/JumpUnknownSourceActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/view/JumpUnknownSourceActivity$3;->h:Lcom/ss/android/socialbase/appdownloader/view/JumpUnknownSourceActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/ss/android/socialbase/appdownloader/view/JumpUnknownSourceActivity$3;->h:Lcom/ss/android/socialbase/appdownloader/view/JumpUnknownSourceActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/ss/android/socialbase/appdownloader/view/JumpUnknownSourceActivity;->h(Lcom/ss/android/socialbase/appdownloader/view/JumpUnknownSourceActivity;)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/view/JumpUnknownSourceActivity$3;->h:Lcom/ss/android/socialbase/appdownloader/view/JumpUnknownSourceActivity;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/ss/android/socialbase/appdownloader/view/JumpUnknownSourceActivity;->bj(Lcom/ss/android/socialbase/appdownloader/view/JumpUnknownSourceActivity;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lcom/ss/android/socialbase/appdownloader/view/JumpUnknownSourceActivity$3;->h:Lcom/ss/android/socialbase/appdownloader/view/JumpUnknownSourceActivity;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/ss/android/socialbase/appdownloader/view/JumpUnknownSourceActivity;->cg(Lcom/ss/android/socialbase/appdownloader/view/JumpUnknownSourceActivity;)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {p1, p2, v0, v1}, Lcom/ss/android/socialbase/appdownloader/bj;->h(Landroid/content/Context;Landroid/content/Intent;ILorg/json/JSONObject;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lcom/ss/android/socialbase/appdownloader/view/JumpUnknownSourceActivity$3;->h:Lcom/ss/android/socialbase/appdownloader/view/JumpUnknownSourceActivity;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/ss/android/socialbase/appdownloader/view/JumpUnknownSourceActivity;->h(Lcom/ss/android/socialbase/appdownloader/view/JumpUnknownSourceActivity;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-static {p1, p2, v0}, Lcom/ss/android/socialbase/appdownloader/bj;->h(Landroid/content/Context;Landroid/content/Intent;Z)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p1, p0, Lcom/ss/android/socialbase/appdownloader/view/JumpUnknownSourceActivity$3;->h:Lcom/ss/android/socialbase/appdownloader/view/JumpUnknownSourceActivity;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/ss/android/socialbase/appdownloader/view/JumpUnknownSourceActivity;->bj(Lcom/ss/android/socialbase/appdownloader/view/JumpUnknownSourceActivity;)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iget-object p2, p0, Lcom/ss/android/socialbase/appdownloader/view/JumpUnknownSourceActivity$3;->h:Lcom/ss/android/socialbase/appdownloader/view/JumpUnknownSourceActivity;

    .line 43
    .line 44
    invoke-static {p2}, Lcom/ss/android/socialbase/appdownloader/view/JumpUnknownSourceActivity;->cg(Lcom/ss/android/socialbase/appdownloader/view/JumpUnknownSourceActivity;)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-static {p1, p2}, Lcom/ss/android/socialbase/appdownloader/bj;->cg(ILorg/json/JSONObject;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    iget-object p1, p0, Lcom/ss/android/socialbase/appdownloader/view/JumpUnknownSourceActivity$3;->h:Lcom/ss/android/socialbase/appdownloader/view/JumpUnknownSourceActivity;

    .line 52
    .line 53
    invoke-static {p1}, Lcom/ss/android/socialbase/appdownloader/view/JumpUnknownSourceActivity;->bj(Lcom/ss/android/socialbase/appdownloader/view/JumpUnknownSourceActivity;)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    iget-object p2, p0, Lcom/ss/android/socialbase/appdownloader/view/JumpUnknownSourceActivity$3;->h:Lcom/ss/android/socialbase/appdownloader/view/JumpUnknownSourceActivity;

    .line 58
    .line 59
    invoke-static {p2}, Lcom/ss/android/socialbase/appdownloader/view/JumpUnknownSourceActivity;->cg(Lcom/ss/android/socialbase/appdownloader/view/JumpUnknownSourceActivity;)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-static {p1, p2}, Lcom/ss/android/socialbase/appdownloader/bj;->h(ILorg/json/JSONObject;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/ss/android/socialbase/appdownloader/view/JumpUnknownSourceActivity$3;->h:Lcom/ss/android/socialbase/appdownloader/view/JumpUnknownSourceActivity;

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 69
    .line 70
    .line 71
    return-void
.end method
