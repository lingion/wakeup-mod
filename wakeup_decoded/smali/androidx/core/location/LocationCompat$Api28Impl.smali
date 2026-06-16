.class Landroidx/core/location/LocationCompat$Api28Impl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1c
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/location/LocationCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Api28Impl"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static removeBearingAccuracy(Landroid/location/Location;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->hasBearingAccuracy()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->getTime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->getLatitude()D

    .line 23
    .line 24
    .line 25
    move-result-wide v6

    .line 26
    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->getLongitude()D

    .line 27
    .line 28
    .line 29
    move-result-wide v8

    .line 30
    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->hasAltitude()Z

    .line 31
    .line 32
    .line 33
    move-result v10

    .line 34
    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->getAltitude()D

    .line 35
    .line 36
    .line 37
    move-result-wide v11

    .line 38
    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->hasSpeed()Z

    .line 39
    .line 40
    .line 41
    move-result v13

    .line 42
    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->getSpeed()F

    .line 43
    .line 44
    .line 45
    move-result v14

    .line 46
    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->hasBearing()Z

    .line 47
    .line 48
    .line 49
    move-result v15

    .line 50
    move/from16 v16, v15

    .line 51
    .line 52
    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->getBearing()F

    .line 53
    .line 54
    .line 55
    move-result v15

    .line 56
    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->hasAccuracy()Z

    .line 57
    .line 58
    .line 59
    move-result v17

    .line 60
    move/from16 v18, v15

    .line 61
    .line 62
    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->getAccuracy()F

    .line 63
    .line 64
    .line 65
    move-result v15

    .line 66
    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->hasVerticalAccuracy()Z

    .line 67
    .line 68
    .line 69
    move-result v19

    .line 70
    move/from16 v20, v15

    .line 71
    .line 72
    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->getVerticalAccuracyMeters()F

    .line 73
    .line 74
    .line 75
    move-result v15

    .line 76
    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->hasSpeedAccuracy()Z

    .line 77
    .line 78
    .line 79
    move-result v21

    .line 80
    move/from16 v22, v15

    .line 81
    .line 82
    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->getSpeedAccuracyMetersPerSecond()F

    .line 83
    .line 84
    .line 85
    move-result v15

    .line 86
    move/from16 v23, v15

    .line 87
    .line 88
    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    .line 89
    .line 90
    .line 91
    move-result-object v15

    .line 92
    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->reset()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroid/location/Location;->setProvider(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v2, v3}, Landroid/location/Location;->setTime(J)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v4, v5}, Landroid/location/Location;->setElapsedRealtimeNanos(J)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v6, v7}, Landroid/location/Location;->setLatitude(D)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v8, v9}, Landroid/location/Location;->setLongitude(D)V

    .line 108
    .line 109
    .line 110
    if-eqz v10, :cond_1

    .line 111
    .line 112
    invoke-virtual {v0, v11, v12}, Landroid/location/Location;->setAltitude(D)V

    .line 113
    .line 114
    .line 115
    :cond_1
    if-eqz v13, :cond_2

    .line 116
    .line 117
    invoke-virtual {v0, v14}, Landroid/location/Location;->setSpeed(F)V

    .line 118
    .line 119
    .line 120
    :cond_2
    if-eqz v16, :cond_3

    .line 121
    .line 122
    move/from16 v1, v18

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Landroid/location/Location;->setBearing(F)V

    .line 125
    .line 126
    .line 127
    :cond_3
    if-eqz v17, :cond_4

    .line 128
    .line 129
    move/from16 v1, v20

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Landroid/location/Location;->setAccuracy(F)V

    .line 132
    .line 133
    .line 134
    :cond_4
    if-eqz v19, :cond_5

    .line 135
    .line 136
    move/from16 v1, v22

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Landroid/location/Location;->setVerticalAccuracyMeters(F)V

    .line 139
    .line 140
    .line 141
    :cond_5
    if-eqz v21, :cond_6

    .line 142
    .line 143
    move/from16 v1, v23

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Landroid/location/Location;->setBearingAccuracyDegrees(F)V

    .line 146
    .line 147
    .line 148
    :cond_6
    if-eqz v15, :cond_7

    .line 149
    .line 150
    invoke-virtual {v0, v15}, Landroid/location/Location;->setExtras(Landroid/os/Bundle;)V

    .line 151
    .line 152
    .line 153
    :cond_7
    return-void
.end method

.method static removeSpeedAccuracy(Landroid/location/Location;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->hasSpeedAccuracy()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->getTime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->getLatitude()D

    .line 23
    .line 24
    .line 25
    move-result-wide v6

    .line 26
    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->getLongitude()D

    .line 27
    .line 28
    .line 29
    move-result-wide v8

    .line 30
    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->hasAltitude()Z

    .line 31
    .line 32
    .line 33
    move-result v10

    .line 34
    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->getAltitude()D

    .line 35
    .line 36
    .line 37
    move-result-wide v11

    .line 38
    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->hasSpeed()Z

    .line 39
    .line 40
    .line 41
    move-result v13

    .line 42
    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->getSpeed()F

    .line 43
    .line 44
    .line 45
    move-result v14

    .line 46
    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->hasBearing()Z

    .line 47
    .line 48
    .line 49
    move-result v15

    .line 50
    move/from16 v16, v15

    .line 51
    .line 52
    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->getBearing()F

    .line 53
    .line 54
    .line 55
    move-result v15

    .line 56
    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->hasAccuracy()Z

    .line 57
    .line 58
    .line 59
    move-result v17

    .line 60
    move/from16 v18, v15

    .line 61
    .line 62
    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->getAccuracy()F

    .line 63
    .line 64
    .line 65
    move-result v15

    .line 66
    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->hasVerticalAccuracy()Z

    .line 67
    .line 68
    .line 69
    move-result v19

    .line 70
    move/from16 v20, v15

    .line 71
    .line 72
    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->getVerticalAccuracyMeters()F

    .line 73
    .line 74
    .line 75
    move-result v15

    .line 76
    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->hasBearingAccuracy()Z

    .line 77
    .line 78
    .line 79
    move-result v21

    .line 80
    move/from16 v22, v15

    .line 81
    .line 82
    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->getBearingAccuracyDegrees()F

    .line 83
    .line 84
    .line 85
    move-result v15

    .line 86
    move/from16 v23, v15

    .line 87
    .line 88
    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    .line 89
    .line 90
    .line 91
    move-result-object v15

    .line 92
    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->reset()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroid/location/Location;->setProvider(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v2, v3}, Landroid/location/Location;->setTime(J)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v4, v5}, Landroid/location/Location;->setElapsedRealtimeNanos(J)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v6, v7}, Landroid/location/Location;->setLatitude(D)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v8, v9}, Landroid/location/Location;->setLongitude(D)V

    .line 108
    .line 109
    .line 110
    if-eqz v10, :cond_1

    .line 111
    .line 112
    invoke-virtual {v0, v11, v12}, Landroid/location/Location;->setAltitude(D)V

    .line 113
    .line 114
    .line 115
    :cond_1
    if-eqz v13, :cond_2

    .line 116
    .line 117
    invoke-virtual {v0, v14}, Landroid/location/Location;->setSpeed(F)V

    .line 118
    .line 119
    .line 120
    :cond_2
    if-eqz v16, :cond_3

    .line 121
    .line 122
    move/from16 v1, v18

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Landroid/location/Location;->setBearing(F)V

    .line 125
    .line 126
    .line 127
    :cond_3
    if-eqz v17, :cond_4

    .line 128
    .line 129
    move/from16 v1, v20

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Landroid/location/Location;->setAccuracy(F)V

    .line 132
    .line 133
    .line 134
    :cond_4
    if-eqz v19, :cond_5

    .line 135
    .line 136
    move/from16 v1, v22

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Landroid/location/Location;->setVerticalAccuracyMeters(F)V

    .line 139
    .line 140
    .line 141
    :cond_5
    if-eqz v21, :cond_6

    .line 142
    .line 143
    move/from16 v1, v23

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Landroid/location/Location;->setBearingAccuracyDegrees(F)V

    .line 146
    .line 147
    .line 148
    :cond_6
    if-eqz v15, :cond_7

    .line 149
    .line 150
    invoke-virtual {v0, v15}, Landroid/location/Location;->setExtras(Landroid/os/Bundle;)V

    .line 151
    .line 152
    .line 153
    :cond_7
    return-void
.end method

.method static removeVerticalAccuracy(Landroid/location/Location;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->hasVerticalAccuracy()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->getTime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->getLatitude()D

    .line 23
    .line 24
    .line 25
    move-result-wide v6

    .line 26
    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->getLongitude()D

    .line 27
    .line 28
    .line 29
    move-result-wide v8

    .line 30
    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->hasAltitude()Z

    .line 31
    .line 32
    .line 33
    move-result v10

    .line 34
    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->getAltitude()D

    .line 35
    .line 36
    .line 37
    move-result-wide v11

    .line 38
    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->hasSpeed()Z

    .line 39
    .line 40
    .line 41
    move-result v13

    .line 42
    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->getSpeed()F

    .line 43
    .line 44
    .line 45
    move-result v14

    .line 46
    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->hasBearing()Z

    .line 47
    .line 48
    .line 49
    move-result v15

    .line 50
    move/from16 v16, v15

    .line 51
    .line 52
    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->getBearing()F

    .line 53
    .line 54
    .line 55
    move-result v15

    .line 56
    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->hasAccuracy()Z

    .line 57
    .line 58
    .line 59
    move-result v17

    .line 60
    move/from16 v18, v15

    .line 61
    .line 62
    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->getAccuracy()F

    .line 63
    .line 64
    .line 65
    move-result v15

    .line 66
    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->hasSpeedAccuracy()Z

    .line 67
    .line 68
    .line 69
    move-result v19

    .line 70
    move/from16 v20, v15

    .line 71
    .line 72
    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->getSpeedAccuracyMetersPerSecond()F

    .line 73
    .line 74
    .line 75
    move-result v15

    .line 76
    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->hasBearingAccuracy()Z

    .line 77
    .line 78
    .line 79
    move-result v21

    .line 80
    move/from16 v22, v15

    .line 81
    .line 82
    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->getBearingAccuracyDegrees()F

    .line 83
    .line 84
    .line 85
    move-result v15

    .line 86
    move/from16 v23, v15

    .line 87
    .line 88
    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    .line 89
    .line 90
    .line 91
    move-result-object v15

    .line 92
    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->reset()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroid/location/Location;->setProvider(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v2, v3}, Landroid/location/Location;->setTime(J)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v4, v5}, Landroid/location/Location;->setElapsedRealtimeNanos(J)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v6, v7}, Landroid/location/Location;->setLatitude(D)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v8, v9}, Landroid/location/Location;->setLongitude(D)V

    .line 108
    .line 109
    .line 110
    if-eqz v10, :cond_1

    .line 111
    .line 112
    invoke-virtual {v0, v11, v12}, Landroid/location/Location;->setAltitude(D)V

    .line 113
    .line 114
    .line 115
    :cond_1
    if-eqz v13, :cond_2

    .line 116
    .line 117
    invoke-virtual {v0, v14}, Landroid/location/Location;->setSpeed(F)V

    .line 118
    .line 119
    .line 120
    :cond_2
    if-eqz v16, :cond_3

    .line 121
    .line 122
    move/from16 v1, v18

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Landroid/location/Location;->setBearing(F)V

    .line 125
    .line 126
    .line 127
    :cond_3
    if-eqz v17, :cond_4

    .line 128
    .line 129
    move/from16 v1, v20

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Landroid/location/Location;->setAccuracy(F)V

    .line 132
    .line 133
    .line 134
    :cond_4
    if-eqz v19, :cond_5

    .line 135
    .line 136
    move/from16 v1, v22

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Landroid/location/Location;->setSpeedAccuracyMetersPerSecond(F)V

    .line 139
    .line 140
    .line 141
    :cond_5
    if-eqz v21, :cond_6

    .line 142
    .line 143
    move/from16 v1, v23

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Landroid/location/Location;->setBearingAccuracyDegrees(F)V

    .line 146
    .line 147
    .line 148
    :cond_6
    if-eqz v15, :cond_7

    .line 149
    .line 150
    invoke-virtual {v0, v15}, Landroid/location/Location;->setExtras(Landroid/os/Bundle;)V

    .line 151
    .line 152
    .line 153
    :cond_7
    return-void
.end method
