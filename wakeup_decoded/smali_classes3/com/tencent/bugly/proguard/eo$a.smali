.class final Lcom/tencent/bugly/proguard/eo$a;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/bugly/proguard/eo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private action:I

.field private kO:Lcom/tencent/bugly/proguard/en;

.field private kP:Ljava/lang/String;

.field private kQ:Z

.field private kR:[Ljava/lang/String;

.field private kS:Ljava/lang/String;

.field private kT:Ljava/lang/String;

.field private kU:Ljava/lang/String;

.field private kV:Ljava/lang/String;

.field private kW:[Ljava/lang/String;

.field private kX:I

.field private kY:Ljava/lang/String;

.field private kZ:[B

.field final synthetic la:Lcom/tencent/bugly/proguard/eo;

.field private orderBy:Ljava/lang/String;

.field private selection:Ljava/lang/String;

.field private selectionArgs:[Ljava/lang/String;

.field private values:Landroid/content/ContentValues;


# direct methods
.method public constructor <init>(Lcom/tencent/bugly/proguard/eo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/bugly/proguard/eo$a;->la:Lcom/tencent/bugly/proguard/eo;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x4

    .line 7
    iput p1, p0, Lcom/tencent/bugly/proguard/eo$a;->action:I

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lcom/tencent/bugly/proguard/eo$a;->kO:Lcom/tencent/bugly/proguard/en;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;[B)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/bugly/proguard/eo$a;->kX:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/tencent/bugly/proguard/eo$a;->kY:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/tencent/bugly/proguard/eo$a;->kZ:[B

    .line 6
    .line 7
    return-void
.end method

.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/tencent/bugly/proguard/eo$a;->action:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    iget-object v1, v0, Lcom/tencent/bugly/proguard/eo$a;->la:Lcom/tencent/bugly/proguard/eo;

    .line 10
    .line 11
    iget v2, v0, Lcom/tencent/bugly/proguard/eo$a;->kX:I

    .line 12
    .line 13
    iget-object v3, v0, Lcom/tencent/bugly/proguard/eo$a;->kY:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v4, v0, Lcom/tencent/bugly/proguard/eo$a;->kO:Lcom/tencent/bugly/proguard/en;

    .line 16
    .line 17
    invoke-static {v1, v2, v3, v4}, Lcom/tencent/bugly/proguard/eo;->a(Lcom/tencent/bugly/proguard/eo;ILjava/lang/String;Lcom/tencent/bugly/proguard/en;)Z

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_1
    iget-object v1, v0, Lcom/tencent/bugly/proguard/eo$a;->la:Lcom/tencent/bugly/proguard/eo;

    .line 22
    .line 23
    iget v2, v0, Lcom/tencent/bugly/proguard/eo$a;->kX:I

    .line 24
    .line 25
    iget-object v3, v0, Lcom/tencent/bugly/proguard/eo$a;->kO:Lcom/tencent/bugly/proguard/en;

    .line 26
    .line 27
    invoke-static {v1, v2, v3}, Lcom/tencent/bugly/proguard/eo;->a(Lcom/tencent/bugly/proguard/eo;ILcom/tencent/bugly/proguard/en;)Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_2
    iget-object v1, v0, Lcom/tencent/bugly/proguard/eo$a;->la:Lcom/tencent/bugly/proguard/eo;

    .line 32
    .line 33
    iget v2, v0, Lcom/tencent/bugly/proguard/eo$a;->kX:I

    .line 34
    .line 35
    iget-object v3, v0, Lcom/tencent/bugly/proguard/eo$a;->kY:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v4, v0, Lcom/tencent/bugly/proguard/eo$a;->kZ:[B

    .line 38
    .line 39
    iget-object v5, v0, Lcom/tencent/bugly/proguard/eo$a;->kO:Lcom/tencent/bugly/proguard/en;

    .line 40
    .line 41
    invoke-static {v1, v2, v3, v4, v5}, Lcom/tencent/bugly/proguard/eo;->a(Lcom/tencent/bugly/proguard/eo;ILjava/lang/String;[BLcom/tencent/bugly/proguard/en;)Z

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_3
    iget-object v6, v0, Lcom/tencent/bugly/proguard/eo$a;->la:Lcom/tencent/bugly/proguard/eo;

    .line 46
    .line 47
    iget-boolean v7, v0, Lcom/tencent/bugly/proguard/eo$a;->kQ:Z

    .line 48
    .line 49
    iget-object v8, v0, Lcom/tencent/bugly/proguard/eo$a;->kP:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v9, v0, Lcom/tencent/bugly/proguard/eo$a;->kR:[Ljava/lang/String;

    .line 52
    .line 53
    iget-object v10, v0, Lcom/tencent/bugly/proguard/eo$a;->selection:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v11, v0, Lcom/tencent/bugly/proguard/eo$a;->selectionArgs:[Ljava/lang/String;

    .line 56
    .line 57
    iget-object v12, v0, Lcom/tencent/bugly/proguard/eo$a;->kS:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v13, v0, Lcom/tencent/bugly/proguard/eo$a;->kT:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v14, v0, Lcom/tencent/bugly/proguard/eo$a;->orderBy:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v15, v0, Lcom/tencent/bugly/proguard/eo$a;->kU:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v1, v0, Lcom/tencent/bugly/proguard/eo$a;->kO:Lcom/tencent/bugly/proguard/en;

    .line 66
    .line 67
    move-object/from16 v16, v1

    .line 68
    .line 69
    invoke-static/range {v6 .. v16}, Lcom/tencent/bugly/proguard/eo;->a(Lcom/tencent/bugly/proguard/eo;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/bugly/proguard/en;)Landroid/database/Cursor;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-eqz v1, :cond_0

    .line 74
    .line 75
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 76
    .line 77
    .line 78
    :cond_0
    :goto_0
    return-void

    .line 79
    :pswitch_4
    iget-object v1, v0, Lcom/tencent/bugly/proguard/eo$a;->la:Lcom/tencent/bugly/proguard/eo;

    .line 80
    .line 81
    iget-object v2, v0, Lcom/tencent/bugly/proguard/eo$a;->kP:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v3, v0, Lcom/tencent/bugly/proguard/eo$a;->kV:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v4, v0, Lcom/tencent/bugly/proguard/eo$a;->kW:[Ljava/lang/String;

    .line 86
    .line 87
    iget-object v5, v0, Lcom/tencent/bugly/proguard/eo$a;->kO:Lcom/tencent/bugly/proguard/en;

    .line 88
    .line 89
    invoke-static {v1, v2, v3, v4, v5}, Lcom/tencent/bugly/proguard/eo;->a(Lcom/tencent/bugly/proguard/eo;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lcom/tencent/bugly/proguard/en;)I

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_5
    iget-object v1, v0, Lcom/tencent/bugly/proguard/eo$a;->la:Lcom/tencent/bugly/proguard/eo;

    .line 94
    .line 95
    iget-object v2, v0, Lcom/tencent/bugly/proguard/eo$a;->kP:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v3, v0, Lcom/tencent/bugly/proguard/eo$a;->values:Landroid/content/ContentValues;

    .line 98
    .line 99
    iget-object v4, v0, Lcom/tencent/bugly/proguard/eo$a;->kO:Lcom/tencent/bugly/proguard/en;

    .line 100
    .line 101
    invoke-static {v1, v2, v3, v4}, Lcom/tencent/bugly/proguard/eo;->a(Lcom/tencent/bugly/proguard/eo;Ljava/lang/String;Landroid/content/ContentValues;Lcom/tencent/bugly/proguard/en;)J

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
