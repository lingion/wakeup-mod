.class Lo00oO00O/o000000O$OooO0O0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo00oO00O/o000000O;->OooO(Landroid/graphics/Bitmap;Ljava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OooO0o:Ljava/lang/String;

.field final synthetic OooO0o0:Landroid/graphics/Bitmap;

.field final synthetic OooO0oO:J


# direct methods
.method constructor <init>(Landroid/graphics/Bitmap;Ljava/lang/String;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo00oO00O/o000000O$OooO0O0;->OooO0o0:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    iput-object p2, p0, Lo00oO00O/o000000O$OooO0O0;->OooO0o:Ljava/lang/String;

    .line 4
    .line 5
    iput-wide p3, p0, Lo00oO00O/o000000O$OooO0O0;->OooO0oO:J

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lo00oO00O/o000000O$OooO0O0;->OooO0o0:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    invoke-static {v2}, Lo00oO00O/o000000O;->OooO0Oo(Landroid/graphics/Bitmap;)I

    .line 8
    .line 9
    .line 10
    move-result v10

    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    sub-long v8, v2, v0

    .line 16
    .line 17
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x1

    .line 22
    new-array v2, v1, [Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    aput-object v0, v2, v3

    .line 26
    .line 27
    const-string v0, "WhiteScreenUtil detectionTime use time = %d"

    .line 28
    .line 29
    invoke-static {v0, v2}, Lcom/zuoyebang/router/OooOO0;->OooO00o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lo00oO00O/o000000O$OooO0O0;->OooO0o0:Landroid/graphics/Bitmap;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v2, p0, Lo00oO00O/o000000O$OooO0O0;->OooO0o0:Landroid/graphics/Bitmap;

    .line 43
    .line 44
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const/4 v4, 0x2

    .line 53
    new-array v4, v4, [Ljava/lang/Object;

    .line 54
    .line 55
    aput-object v0, v4, v3

    .line 56
    .line 57
    aput-object v2, v4, v1

    .line 58
    .line 59
    const-string v0, "%d*%d"

    .line 60
    .line 61
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    iget-object v0, p0, Lo00oO00O/o000000O$OooO0O0;->OooO0o0:Landroid/graphics/Bitmap;

    .line 66
    .line 67
    invoke-static {v0}, Lo00oO00O/o000000O;->OooO0o0(Landroid/graphics/Bitmap;)V

    .line 68
    .line 69
    .line 70
    iget-object v3, p0, Lo00oO00O/o000000O$OooO0O0;->OooO0o:Ljava/lang/String;

    .line 71
    .line 72
    iget-wide v4, p0, Lo00oO00O/o000000O$OooO0O0;->OooO0oO:J

    .line 73
    .line 74
    const-string v12, ""

    .line 75
    .line 76
    const-wide/16 v6, 0x0

    .line 77
    .line 78
    invoke-static/range {v3 .. v12}, Lo00oO00O/o000000O;->OooO0o(Ljava/lang/String;JJJILjava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method
