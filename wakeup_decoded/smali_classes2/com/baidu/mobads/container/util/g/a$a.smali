.class Lcom/baidu/mobads/container/util/g/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/mobads/container/util/g/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/baidu/mobads/container/util/g/a$b;

.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>(IILcom/baidu/mobads/container/util/g/a$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/baidu/mobads/container/util/g/a$a;->b:I

    .line 5
    .line 6
    iput p2, p0, Lcom/baidu/mobads/container/util/g/a$a;->c:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/baidu/mobads/container/util/g/a$a;->a:Lcom/baidu/mobads/container/util/g/a$b;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mobads/container/util/g/a$a;->b:I

    return v0
.end method

.method public a(II)Z
    .locals 1

    .line 2
    iget v0, p0, Lcom/baidu/mobads/container/util/g/a$a;->b:I

    if-ne v0, p1, :cond_0

    iget p1, p0, Lcom/baidu/mobads/container/util/g/a$a;->c:I

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b()Lcom/baidu/mobads/container/util/g/a$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/util/g/a$a;->a:Lcom/baidu/mobads/container/util/g/a$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/baidu/mobads/container/util/g/a$a;->a:Lcom/baidu/mobads/container/util/g/a$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/baidu/mobads/container/util/g/a$b;->a(Landroid/hardware/Sensor;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 9
    .line 10
    .line 11
    :goto_0
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/baidu/mobads/container/util/g/a$a;->a:Lcom/baidu/mobads/container/util/g/a$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/baidu/mobads/container/util/g/a$b;->a(Landroid/hardware/SensorEvent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 9
    .line 10
    .line 11
    :goto_0
    return-void
.end method
