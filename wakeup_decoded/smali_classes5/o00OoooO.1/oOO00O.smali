.class public final Lo00OoooO/oOO00O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo00OoooO/o00O0;


# instance fields
.field private final OooO00o:Landroid/content/Context;

.field private volatile OooO0O0:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "contextTemp"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lo00OoooO/oOO00O;->OooO00o:Landroid/content/Context;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public OooO00o(I)Landroid/hardware/Sensor;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lo00OoooO/oOO00O;->OooO0O0:Ljava/util/List;

    .line 3
    .line 4
    if-nez v1, :cond_2

    .line 5
    .line 6
    iget-object v1, p0, Lo00OoooO/oOO00O;->OooO00o:Landroid/content/Context;

    .line 7
    .line 8
    const-string v2, "sensor"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    instance-of v2, v1, Landroid/hardware/SensorManager;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    check-cast v1, Landroid/hardware/SensorManager;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v1, v0

    .line 22
    :goto_0
    if-nez v1, :cond_1

    .line 23
    .line 24
    move-object v1, v0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 v2, -0x1

    .line 27
    invoke-virtual {v1, v2}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :cond_2
    :goto_1
    iput-object v1, p0, Lo00OoooO/oOO00O;->OooO0O0:Ljava/util/List;

    .line 32
    .line 33
    iget-object v1, p0, Lo00OoooO/oOO00O;->OooO0O0:Ljava/util/List;

    .line 34
    .line 35
    if-nez v1, :cond_3

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_5

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Landroid/hardware/Sensor;

    .line 53
    .line 54
    invoke-virtual {v2}, Landroid/hardware/Sensor;->getType()I

    .line 55
    .line 56
    .line 57
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    if-ne v3, p1, :cond_4

    .line 59
    .line 60
    return-object v2

    .line 61
    :catchall_0
    :cond_5
    :goto_2
    return-object v0
.end method
