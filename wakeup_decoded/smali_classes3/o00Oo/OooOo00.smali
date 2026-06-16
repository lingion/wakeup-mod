.class Lo00Oo/OooOo00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo00Oo/OooOOO;


# instance fields
.field private OooO00o:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo00Oo/OooOo00;->OooO00o:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public OooO00o()Z
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const v4, 0xac44

    .line 4
    .line 5
    .line 6
    const/16 v5, 0xc

    .line 7
    .line 8
    const/4 v6, 0x2

    .line 9
    :try_start_0
    invoke-static {v4, v5, v6}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    .line 10
    .line 11
    .line 12
    move-result v8

    .line 13
    new-instance v9, Landroid/media/AudioRecord;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    move-object v2, v9

    .line 17
    move v7, v8

    .line 18
    invoke-direct/range {v2 .. v7}, Landroid/media/AudioRecord;-><init>(IIIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 19
    .line 20
    .line 21
    :try_start_1
    new-array v1, v8, [S

    .line 22
    .line 23
    invoke-virtual {v9}, Landroid/media/AudioRecord;->startRecording()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v9}, Landroid/media/AudioRecord;->getRecordingState()I

    .line 27
    .line 28
    .line 29
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 30
    const/4 v3, 0x3

    .line 31
    if-eq v2, v3, :cond_0

    .line 32
    .line 33
    :try_start_2
    invoke-virtual {v9}, Landroid/media/AudioRecord;->stop()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v9}, Landroid/media/AudioRecord;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    invoke-static {v1}, Lo00oOOOo/o00O;->OooO0Oo(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    return v0

    .line 45
    :cond_0
    :try_start_3
    invoke-virtual {v9, v1, v0, v8}, Landroid/media/AudioRecord;->read([SII)I

    .line 46
    .line 47
    .line 48
    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 49
    if-lez v1, :cond_1

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    :cond_1
    :try_start_4
    invoke-virtual {v9}, Landroid/media/AudioRecord;->stop()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v9}, Landroid/media/AudioRecord;->release()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :catchall_1
    move-exception v1

    .line 60
    invoke-static {v1}, Lo00oOOOo/o00O;->OooO0Oo(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    :goto_1
    return v0

    .line 64
    :catchall_2
    move-exception v1

    .line 65
    goto :goto_2

    .line 66
    :catchall_3
    move-exception v2

    .line 67
    move-object v9, v1

    .line 68
    move-object v1, v2

    .line 69
    :goto_2
    :try_start_5
    invoke-static {v1}, Lo00oOOOo/o00O;->OooO0Oo(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 70
    .line 71
    .line 72
    if-eqz v9, :cond_2

    .line 73
    .line 74
    :try_start_6
    invoke-virtual {v9}, Landroid/media/AudioRecord;->stop()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v9}, Landroid/media/AudioRecord;->release()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 78
    .line 79
    .line 80
    goto :goto_3

    .line 81
    :catchall_4
    move-exception v1

    .line 82
    invoke-static {v1}, Lo00oOOOo/o00O;->OooO0Oo(Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    :goto_3
    return v0

    .line 86
    :catchall_5
    move-exception v0

    .line 87
    if-eqz v9, :cond_3

    .line 88
    .line 89
    :try_start_7
    invoke-virtual {v9}, Landroid/media/AudioRecord;->stop()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v9}, Landroid/media/AudioRecord;->release()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 93
    .line 94
    .line 95
    goto :goto_4

    .line 96
    :catchall_6
    move-exception v1

    .line 97
    invoke-static {v1}, Lo00oOOOo/o00O;->OooO0Oo(Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    :goto_4
    throw v0
.end method
