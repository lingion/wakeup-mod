.class Lcom/ss/android/socialbase/appdownloader/bj$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/socialbase/downloader/h/h$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/socialbase/appdownloader/bj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "h"
.end annotation


# instance fields
.field private final bj:I

.field private cg:Lorg/json/JSONObject;

.field private final h:Lcom/ss/android/socialbase/appdownloader/bj$ta;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;ILorg/json/JSONObject;Lcom/ss/android/socialbase/appdownloader/bj$bj;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lcom/ss/android/socialbase/appdownloader/bj$h;->cg:Lorg/json/JSONObject;

    .line 5
    .line 6
    const-string v0, "query_interval"

    .line 7
    .line 8
    const/16 v1, 0x3e8

    .line 9
    .line 10
    invoke-virtual {p4, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result p4

    .line 14
    iput p4, p0, Lcom/ss/android/socialbase/appdownloader/bj$h;->bj:I

    .line 15
    .line 16
    new-instance v7, Lcom/ss/android/socialbase/appdownloader/bj$ta;

    .line 17
    .line 18
    int-to-long v5, p4

    .line 19
    move-object v0, v7

    .line 20
    move-object v1, p1

    .line 21
    move-object v2, p2

    .line 22
    move v3, p3

    .line 23
    move-object v4, p5

    .line 24
    invoke-direct/range {v0 .. v6}, Lcom/ss/android/socialbase/appdownloader/bj$ta;-><init>(Landroid/content/Context;Landroid/content/Intent;ILcom/ss/android/socialbase/appdownloader/bj$bj;J)V

    .line 25
    .line 26
    .line 27
    iput-object v7, p0, Lcom/ss/android/socialbase/appdownloader/bj$h;->h:Lcom/ss/android/socialbase/appdownloader/bj$ta;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public bj()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/bj$h;->h:Lcom/ss/android/socialbase/appdownloader/bj$ta;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/ss/android/socialbase/appdownloader/bj$ta;->h(Lcom/ss/android/socialbase/appdownloader/bj$ta;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x2

    .line 14
    iput v1, v0, Landroid/os/Message;->what:I

    .line 15
    .line 16
    iget-object v1, p0, Lcom/ss/android/socialbase/appdownloader/bj$h;->h:Lcom/ss/android/socialbase/appdownloader/bj$ta;

    .line 17
    .line 18
    invoke-static {v1}, Lcom/ss/android/socialbase/appdownloader/bj$ta;->bj(Lcom/ss/android/socialbase/appdownloader/bj$ta;)Landroid/os/Handler;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {}, Lcom/ss/android/socialbase/downloader/h/h;->h()Lcom/ss/android/socialbase/downloader/h/h;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p0}, Lcom/ss/android/socialbase/downloader/h/h;->bj(Lcom/ss/android/socialbase/downloader/h/h$h;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {v0}, Lcom/ss/android/socialbase/appdownloader/bj;->h(Lcom/ss/android/socialbase/appdownloader/bj$h;)Lcom/ss/android/socialbase/appdownloader/bj$h;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public cg()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/bj$h;->cg:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v1, "time_out_second"

    .line 4
    .line 5
    const/16 v2, 0x14

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x1

    .line 16
    iput v2, v1, Landroid/os/Message;->what:I

    .line 17
    .line 18
    iget-object v2, p0, Lcom/ss/android/socialbase/appdownloader/bj$h;->h:Lcom/ss/android/socialbase/appdownloader/bj$ta;

    .line 19
    .line 20
    invoke-static {v2}, Lcom/ss/android/socialbase/appdownloader/bj$ta;->bj(Lcom/ss/android/socialbase/appdownloader/bj$ta;)Landroid/os/Handler;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 25
    .line 26
    .line 27
    if-lez v0, :cond_0

    .line 28
    .line 29
    const/16 v1, 0x3c

    .line 30
    .line 31
    if-ge v0, v1, :cond_0

    .line 32
    .line 33
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x2

    .line 38
    iput v2, v1, Landroid/os/Message;->what:I

    .line 39
    .line 40
    iget-object v2, p0, Lcom/ss/android/socialbase/appdownloader/bj$h;->h:Lcom/ss/android/socialbase/appdownloader/bj$ta;

    .line 41
    .line 42
    invoke-static {v2}, Lcom/ss/android/socialbase/appdownloader/bj$ta;->bj(Lcom/ss/android/socialbase/appdownloader/bj$ta;)Landroid/os/Handler;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    mul-int/lit16 v0, v0, 0x3e8

    .line 47
    .line 48
    int-to-long v3, v0

    .line 49
    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method
