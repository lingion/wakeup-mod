.class public abstract Lcom/zuoyebang/camel/OooO;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zuoyebang/camel/OooO$OooO00o;
    }
.end annotation


# instance fields
.field private OooO00o:I

.field private final OooO0O0:Landroid/hardware/SensorManager;

.field private OooO0OO:Z

.field private final OooO0Oo:I

.field private OooO0o:Landroid/hardware/SensorEventListener;

.field private final OooO0o0:Landroid/hardware/Sensor;

.field private OooO0oO:Landroid/view/OrientationListener;

.field private final OooO0oo:Lo00OoooO/o00O0;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILo00OoooO/o00O0;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/zuoyebang/camel/OooO;->OooO00o:I

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/zuoyebang/camel/OooO;->OooO0OO:Z

    .line 5
    invoke-direct {p0, p1}, Lcom/zuoyebang/camel/OooO;->OooO0oo(Landroid/content/Context;)Landroid/hardware/SensorManager;

    move-result-object p1

    iput-object p1, p0, Lcom/zuoyebang/camel/OooO;->OooO0O0:Landroid/hardware/SensorManager;

    .line 6
    iput-object p3, p0, Lcom/zuoyebang/camel/OooO;->OooO0oo:Lo00OoooO/o00O0;

    .line 7
    iput p2, p0, Lcom/zuoyebang/camel/OooO;->OooO0Oo:I

    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lcom/zuoyebang/camel/OooO;->OooO0oO(I)Landroid/hardware/Sensor;

    move-result-object p1

    iput-object p1, p0, Lcom/zuoyebang/camel/OooO;->OooO0o0:Landroid/hardware/Sensor;

    if-eqz p1, :cond_0

    .line 9
    new-instance p1, Lcom/zuoyebang/camel/OooO$OooO00o;

    invoke-direct {p1, p0}, Lcom/zuoyebang/camel/OooO$OooO00o;-><init>(Lcom/zuoyebang/camel/OooO;)V

    iput-object p1, p0, Lcom/zuoyebang/camel/OooO;->OooO0o:Landroid/hardware/SensorEventListener;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo00OoooO/o00O0;)V
    .locals 1

    const/4 v0, 0x3

    .line 1
    invoke-direct {p0, p1, v0, p2}, Lcom/zuoyebang/camel/OooO;-><init>(Landroid/content/Context;ILo00OoooO/o00O0;)V

    return-void
.end method

.method static synthetic OooO00o(Lcom/zuoyebang/camel/OooO;)Landroid/view/OrientationListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zuoyebang/camel/OooO;->OooO0oO:Landroid/view/OrientationListener;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic OooO0O0(Lcom/zuoyebang/camel/OooO;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zuoyebang/camel/OooO;->OooO00o:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic OooO0OO(Lcom/zuoyebang/camel/OooO;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/zuoyebang/camel/OooO;->OooO00o:I

    .line 2
    .line 3
    return p1
.end method

.method private OooO0oO(I)Landroid/hardware/Sensor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/camel/OooO;->OooO0oo:Lo00OoooO/o00O0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lo00OoooO/o00O0;->OooO00o(I)Landroid/hardware/Sensor;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method

.method private OooO0oo(Landroid/content/Context;)Landroid/hardware/SensorManager;
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "sensor"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/hardware/SensorManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    return-object p1

    .line 10
    :catch_0
    move-exception p1

    .line 11
    invoke-static {p1}, Lo00oOOOo/o00O;->OooO0Oo(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    return-object p1
.end method


# virtual methods
.method public abstract OooO(I)V
.end method

.method public OooO0Oo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/camel/OooO;->OooO0o0:Landroid/hardware/Sensor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public OooO0o()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/camel/OooO;->OooO0o0:Landroid/hardware/Sensor;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v1, p0, Lcom/zuoyebang/camel/OooO;->OooO0OO:Z

    .line 7
    .line 8
    if-nez v1, :cond_2

    .line 9
    .line 10
    :try_start_0
    iget-object v1, p0, Lcom/zuoyebang/camel/OooO;->OooO0O0:Landroid/hardware/SensorManager;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object v2, p0, Lcom/zuoyebang/camel/OooO;->OooO0o:Landroid/hardware/SensorEventListener;

    .line 15
    .line 16
    iget v3, p0, Lcom/zuoyebang/camel/OooO;->OooO0Oo:I

    .line 17
    .line 18
    invoke-virtual {v1, v2, v0, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    invoke-static {v0}, Lo00oOOOo/o00O;->OooO0Oo(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lcom/zuoyebang/camel/OooO;->OooO0OO:Z

    .line 28
    .line 29
    :cond_2
    return-void
.end method

.method public OooO0o0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/camel/OooO;->OooO0o0:Landroid/hardware/Sensor;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/zuoyebang/camel/OooO;->OooO0O0:Landroid/hardware/SensorManager;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    iget-boolean v1, p0, Lcom/zuoyebang/camel/OooO;->OooO0OO:Z

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    iget-object v1, p0, Lcom/zuoyebang/camel/OooO;->OooO0o:Landroid/hardware/SensorEventListener;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lcom/zuoyebang/camel/OooO;->OooO0OO:Z

    .line 22
    .line 23
    :cond_2
    return-void
.end method
