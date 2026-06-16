.class final Lorg/threeten/bp/format/OooOO0O;
.super Lorg/threeten/bp/format/OooO;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/threeten/bp/format/OooOO0O$OooO0O0;
    }
.end annotation


# static fields
.field private static final OooO0OO:Ljava/util/Comparator;


# instance fields
.field private final OooO0O0:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/threeten/bp/format/OooOO0O$OooO00o;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/threeten/bp/format/OooOO0O$OooO00o;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/threeten/bp/format/OooOO0O;->OooO0OO:Ljava/util/Comparator;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lorg/threeten/bp/format/OooO;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    const/high16 v1, 0x3f400000    # 0.75f

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    const/16 v3, 0x10

    .line 10
    .line 11
    invoke-direct {v0, v3, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lorg/threeten/bp/format/OooOO0O;->OooO0O0:Ljava/util/concurrent/ConcurrentMap;

    .line 15
    .line 16
    return-void
.end method

.method private OooO(Lorg/threeten/bp/temporal/OooOO0;Ljava/util/Locale;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    sget-object v3, Lorg/threeten/bp/temporal/ChronoField;->MONTH_OF_YEAR:Lorg/threeten/bp/temporal/ChronoField;

    const-wide/16 v4, 0x7

    .line 2
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-wide/16 v5, 0x6

    .line 3
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-wide/16 v6, 0x5

    .line 4
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-wide/16 v7, 0x4

    .line 5
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-wide/16 v8, 0x3

    .line 6
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-wide/16 v9, 0x2

    .line 7
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const-wide/16 v16, 0x1

    .line 8
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    if-ne v1, v3, :cond_0

    .line 9
    invoke-static/range {p2 .. p2}, Ljava/text/DateFormatSymbols;->getInstance(Ljava/util/Locale;)Ljava/text/DateFormatSymbols;

    move-result-object v1

    .line 10
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-wide/16 v18, 0x8

    .line 11
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    const-wide/16 v18, 0x9

    .line 12
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const-wide/16 v18, 0xa

    .line 13
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    const-wide/16 v18, 0xb

    .line 14
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const-wide/16 v18, 0xc

    .line 15
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    .line 16
    invoke-virtual {v1}, Ljava/text/DateFormatSymbols;->getMonths()[Ljava/lang/String;

    move-result-object v18

    move-object/from16 p1, v1

    .line 17
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/16 v19, 0x0

    .line 18
    aget-object v0, v18, v19

    invoke-interface {v1, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v19, v11

    const/4 v0, 0x1

    .line 19
    aget-object v11, v18, v0

    invoke-interface {v1, v9, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    .line 20
    aget-object v11, v18, v0

    invoke-interface {v1, v8, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x3

    .line 21
    aget-object v11, v18, v0

    invoke-interface {v1, v7, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x4

    .line 22
    aget-object v11, v18, v0

    invoke-interface {v1, v6, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x5

    .line 23
    aget-object v11, v18, v0

    invoke-interface {v1, v5, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x6

    .line 24
    aget-object v11, v18, v0

    invoke-interface {v1, v4, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x7

    .line 25
    aget-object v11, v18, v0

    invoke-interface {v1, v13, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x8

    .line 26
    aget-object v11, v18, v0

    invoke-interface {v1, v14, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v11, 0x9

    .line 27
    aget-object v0, v18, v11

    invoke-interface {v1, v15, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0xa

    .line 28
    aget-object v11, v18, v0

    invoke-interface {v1, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v11, 0xb

    .line 29
    aget-object v0, v18, v11

    invoke-interface {v1, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    sget-object v0, Lorg/threeten/bp/format/TextStyle;->FULL:Lorg/threeten/bp/format/TextStyle;

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    .line 32
    aget-object v11, v18, v1

    move-object/from16 v1, p0

    move-object/from16 v20, v3

    const/4 v3, 0x1

    invoke-direct {v1, v3, v11, v2}, Lorg/threeten/bp/format/OooOO0O;->OooOO0o(ILjava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v21, v10

    move-object/from16 v10, v19

    invoke-interface {v0, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    aget-object v11, v18, v3

    const/4 v3, 0x2

    invoke-direct {v1, v3, v11, v2}, Lorg/threeten/bp/format/OooOO0O;->OooOO0o(ILjava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v0, v9, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    aget-object v11, v18, v3

    const/4 v3, 0x3

    invoke-direct {v1, v3, v11, v2}, Lorg/threeten/bp/format/OooOO0O;->OooOO0o(ILjava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v0, v8, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    aget-object v11, v18, v3

    const/4 v3, 0x4

    invoke-direct {v1, v3, v11, v2}, Lorg/threeten/bp/format/OooOO0O;->OooOO0o(ILjava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v0, v7, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    aget-object v11, v18, v3

    const/4 v3, 0x5

    invoke-direct {v1, v3, v11, v2}, Lorg/threeten/bp/format/OooOO0O;->OooOO0o(ILjava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v0, v6, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    aget-object v11, v18, v3

    const/4 v3, 0x6

    invoke-direct {v1, v3, v11, v2}, Lorg/threeten/bp/format/OooOO0O;->OooOO0o(ILjava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v0, v5, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    aget-object v11, v18, v3

    const/4 v3, 0x7

    invoke-direct {v1, v3, v11, v2}, Lorg/threeten/bp/format/OooOO0O;->OooOO0o(ILjava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v0, v4, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    aget-object v11, v18, v3

    const/16 v3, 0x8

    invoke-direct {v1, v3, v11, v2}, Lorg/threeten/bp/format/OooOO0O;->OooOO0o(ILjava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v0, v13, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    aget-object v11, v18, v3

    const/16 v3, 0x9

    invoke-direct {v1, v3, v11, v2}, Lorg/threeten/bp/format/OooOO0O;->OooOO0o(ILjava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v0, v14, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    aget-object v11, v18, v3

    const/16 v3, 0xa

    invoke-direct {v1, v3, v11, v2}, Lorg/threeten/bp/format/OooOO0O;->OooOO0o(ILjava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v0, v15, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    aget-object v11, v18, v3

    const/16 v3, 0xb

    invoke-direct {v1, v3, v11, v2}, Lorg/threeten/bp/format/OooOO0O;->OooOO0o(ILjava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v0, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v11, 0xc

    move-object/from16 v19, v12

    .line 43
    aget-object v12, v18, v3

    invoke-direct {v1, v11, v12, v2}, Lorg/threeten/bp/format/OooOO0O;->OooOO0o(ILjava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, v21

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    sget-object v2, Lorg/threeten/bp/format/TextStyle;->NARROW:Lorg/threeten/bp/format/TextStyle;

    move-object/from16 v11, v20

    invoke-interface {v11, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    invoke-virtual/range {p1 .. p1}, Ljava/text/DateFormatSymbols;->getShortMonths()[Ljava/lang/String;

    move-result-object v0

    .line 46
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const/4 v12, 0x0

    .line 47
    aget-object v12, v0, v12

    invoke-interface {v2, v10, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x1

    .line 48
    aget-object v10, v0, v10

    invoke-interface {v2, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x2

    .line 49
    aget-object v9, v0, v9

    invoke-interface {v2, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x3

    .line 50
    aget-object v8, v0, v8

    invoke-interface {v2, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x4

    .line 51
    aget-object v7, v0, v7

    invoke-interface {v2, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x5

    .line 52
    aget-object v6, v0, v6

    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x6

    .line 53
    aget-object v5, v0, v5

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x7

    .line 54
    aget-object v4, v0, v4

    invoke-interface {v2, v13, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v4, 0x8

    .line 55
    aget-object v4, v0, v4

    invoke-interface {v2, v14, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v4, 0x9

    .line 56
    aget-object v4, v0, v4

    invoke-interface {v2, v15, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v4, 0xa

    .line 57
    aget-object v4, v0, v4

    move-object/from16 v5, v19

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v4, 0xb

    .line 58
    aget-object v0, v0, v4

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    sget-object v0, Lorg/threeten/bp/format/TextStyle;->SHORT:Lorg/threeten/bp/format/TextStyle;

    invoke-interface {v11, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    invoke-static {v11}, Lorg/threeten/bp/format/OooOO0O;->OooO0oo(Ljava/util/Map;)Lorg/threeten/bp/format/OooOO0O$OooO0O0;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v10, v11

    .line 61
    sget-object v3, Lorg/threeten/bp/temporal/ChronoField;->DAY_OF_WEEK:Lorg/threeten/bp/temporal/ChronoField;

    if-ne v1, v3, :cond_1

    .line 62
    invoke-static/range {p2 .. p2}, Ljava/text/DateFormatSymbols;->getInstance(Ljava/util/Locale;)Ljava/text/DateFormatSymbols;

    move-result-object v1

    .line 63
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 64
    invoke-virtual {v1}, Ljava/text/DateFormatSymbols;->getWeekdays()[Ljava/lang/String;

    move-result-object v11

    .line 65
    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    const/4 v13, 0x2

    .line 66
    aget-object v14, v11, v13

    invoke-interface {v12, v10, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v13, 0x3

    .line 67
    aget-object v14, v11, v13

    invoke-interface {v12, v9, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v13, 0x4

    .line 68
    aget-object v14, v11, v13

    invoke-interface {v12, v8, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v13, 0x5

    .line 69
    aget-object v14, v11, v13

    invoke-interface {v12, v7, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v13, 0x6

    .line 70
    aget-object v14, v11, v13

    invoke-interface {v12, v6, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v13, 0x7

    .line 71
    aget-object v14, v11, v13

    invoke-interface {v12, v5, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v13, 0x1

    .line 72
    aget-object v14, v11, v13

    invoke-interface {v12, v4, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    sget-object v14, Lorg/threeten/bp/format/TextStyle;->FULL:Lorg/threeten/bp/format/TextStyle;

    invoke-interface {v3, v14, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    const/4 v14, 0x2

    .line 75
    aget-object v15, v11, v14

    invoke-direct {v0, v13, v15, v2}, Lorg/threeten/bp/format/OooOO0O;->OooOO0O(ILjava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v15

    invoke-interface {v12, v10, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v13, 0x3

    .line 76
    aget-object v15, v11, v13

    invoke-direct {v0, v14, v15, v2}, Lorg/threeten/bp/format/OooOO0O;->OooOO0O(ILjava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v15

    invoke-interface {v12, v9, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v14, 0x4

    .line 77
    aget-object v15, v11, v14

    invoke-direct {v0, v13, v15, v2}, Lorg/threeten/bp/format/OooOO0O;->OooOO0O(ILjava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v15

    invoke-interface {v12, v8, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v13, 0x5

    .line 78
    aget-object v15, v11, v13

    invoke-direct {v0, v14, v15, v2}, Lorg/threeten/bp/format/OooOO0O;->OooOO0O(ILjava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v15

    invoke-interface {v12, v7, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v14, 0x6

    .line 79
    aget-object v15, v11, v14

    invoke-direct {v0, v13, v15, v2}, Lorg/threeten/bp/format/OooOO0O;->OooOO0O(ILjava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v15

    invoke-interface {v12, v6, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v13, 0x7

    .line 80
    aget-object v15, v11, v13

    invoke-direct {v0, v14, v15, v2}, Lorg/threeten/bp/format/OooOO0O;->OooOO0O(ILjava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v15

    invoke-interface {v12, v5, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v14, 0x1

    .line 81
    aget-object v11, v11, v14

    invoke-direct {v0, v13, v11, v2}, Lorg/threeten/bp/format/OooOO0O;->OooOO0O(ILjava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v12, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    sget-object v2, Lorg/threeten/bp/format/TextStyle;->NARROW:Lorg/threeten/bp/format/TextStyle;

    invoke-interface {v3, v2, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    invoke-virtual {v1}, Ljava/text/DateFormatSymbols;->getShortWeekdays()[Ljava/lang/String;

    move-result-object v1

    .line 84
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const/4 v11, 0x2

    .line 85
    aget-object v11, v1, v11

    invoke-interface {v2, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x3

    .line 86
    aget-object v10, v1, v10

    invoke-interface {v2, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x4

    .line 87
    aget-object v9, v1, v9

    invoke-interface {v2, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x5

    .line 88
    aget-object v8, v1, v8

    invoke-interface {v2, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x6

    .line 89
    aget-object v7, v1, v7

    invoke-interface {v2, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x7

    .line 90
    aget-object v6, v1, v6

    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x1

    .line 91
    aget-object v1, v1, v5

    invoke-interface {v2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    sget-object v1, Lorg/threeten/bp/format/TextStyle;->SHORT:Lorg/threeten/bp/format/TextStyle;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    invoke-static {v3}, Lorg/threeten/bp/format/OooOO0O;->OooO0oo(Ljava/util/Map;)Lorg/threeten/bp/format/OooOO0O$OooO0O0;

    move-result-object v1

    return-object v1

    .line 94
    :cond_1
    sget-object v3, Lorg/threeten/bp/temporal/ChronoField;->AMPM_OF_DAY:Lorg/threeten/bp/temporal/ChronoField;

    const-wide/16 v4, 0x0

    if-ne v1, v3, :cond_2

    .line 95
    invoke-static/range {p2 .. p2}, Ljava/text/DateFormatSymbols;->getInstance(Ljava/util/Locale;)Ljava/text/DateFormatSymbols;

    move-result-object v1

    .line 96
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 97
    invoke-virtual {v1}, Ljava/text/DateFormatSymbols;->getAmPmStrings()[Ljava/lang/String;

    move-result-object v1

    .line 98
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 99
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x0

    aget-object v5, v1, v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    .line 100
    aget-object v1, v1, v4

    invoke-interface {v3, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    sget-object v1, Lorg/threeten/bp/format/TextStyle;->FULL:Lorg/threeten/bp/format/TextStyle;

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    sget-object v1, Lorg/threeten/bp/format/TextStyle;->SHORT:Lorg/threeten/bp/format/TextStyle;

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    invoke-static {v2}, Lorg/threeten/bp/format/OooOO0O;->OooO0oo(Ljava/util/Map;)Lorg/threeten/bp/format/OooOO0O$OooO0O0;

    move-result-object v1

    return-object v1

    .line 104
    :cond_2
    sget-object v3, Lorg/threeten/bp/temporal/ChronoField;->ERA:Lorg/threeten/bp/temporal/ChronoField;

    if-ne v1, v3, :cond_4

    .line 105
    invoke-static/range {p2 .. p2}, Ljava/text/DateFormatSymbols;->getInstance(Ljava/util/Locale;)Ljava/text/DateFormatSymbols;

    move-result-object v1

    .line 106
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 107
    invoke-virtual {v1}, Ljava/text/DateFormatSymbols;->getEras()[Ljava/lang/String;

    move-result-object v1

    .line 108
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 109
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v8, 0x0

    aget-object v9, v1, v8

    invoke-interface {v6, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x1

    .line 110
    aget-object v8, v1, v7

    invoke-interface {v6, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    sget-object v7, Lorg/threeten/bp/format/TextStyle;->SHORT:Lorg/threeten/bp/format/TextStyle;

    invoke-interface {v3, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    invoke-virtual/range {p2 .. p2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v7}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 113
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 114
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v7, "Before Christ"

    invoke-interface {v2, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    const-string v6, "Anno Domini"

    invoke-interface {v2, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    sget-object v6, Lorg/threeten/bp/format/TextStyle;->FULL:Lorg/threeten/bp/format/TextStyle;

    invoke-interface {v3, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 117
    :cond_3
    sget-object v2, Lorg/threeten/bp/format/TextStyle;->FULL:Lorg/threeten/bp/format/TextStyle;

    invoke-interface {v3, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    :goto_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 119
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x0

    aget-object v6, v1, v5

    const/4 v7, 0x1

    invoke-virtual {v6, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    aget-object v1, v1, v7

    invoke-virtual {v1, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    sget-object v1, Lorg/threeten/bp/format/TextStyle;->NARROW:Lorg/threeten/bp/format/TextStyle;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    invoke-static {v3}, Lorg/threeten/bp/format/OooOO0O;->OooO0oo(Ljava/util/Map;)Lorg/threeten/bp/format/OooOO0O$OooO0O0;

    move-result-object v1

    return-object v1

    .line 123
    :cond_4
    sget-object v2, Lorg/threeten/bp/temporal/IsoFields;->OooO0O0:Lorg/threeten/bp/temporal/OooOO0;

    if-ne v1, v2, :cond_5

    .line 124
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 125
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 126
    const-string v3, "Q1"

    invoke-interface {v2, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    const-string v3, "Q2"

    invoke-interface {v2, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    const-string v3, "Q3"

    invoke-interface {v2, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    const-string v3, "Q4"

    invoke-interface {v2, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    sget-object v3, Lorg/threeten/bp/format/TextStyle;->SHORT:Lorg/threeten/bp/format/TextStyle;

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 132
    const-string v3, "1st quarter"

    invoke-interface {v2, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    const-string v3, "2nd quarter"

    invoke-interface {v2, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    const-string v3, "3rd quarter"

    invoke-interface {v2, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    const-string v3, "4th quarter"

    invoke-interface {v2, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    sget-object v3, Lorg/threeten/bp/format/TextStyle;->FULL:Lorg/threeten/bp/format/TextStyle;

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    invoke-static {v1}, Lorg/threeten/bp/format/OooOO0O;->OooO0oo(Ljava/util/Map;)Lorg/threeten/bp/format/OooOO0O$OooO0O0;

    move-result-object v1

    return-object v1

    .line 138
    :cond_5
    const-string v1, ""

    return-object v1
.end method

.method static synthetic OooO0o()Ljava/util/Comparator;
    .locals 1

    .line 1
    sget-object v0, Lorg/threeten/bp/format/OooOO0O;->OooO0OO:Ljava/util/Comparator;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic OooO0o0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/threeten/bp/format/OooOO0O;->OooO0oO(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static OooO0oO(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static OooO0oo(Ljava/util/Map;)Lorg/threeten/bp/format/OooOO0O$OooO0O0;
    .locals 3

    .line 1
    sget-object v0, Lorg/threeten/bp/format/TextStyle;->FULL_STANDALONE:Lorg/threeten/bp/format/TextStyle;

    .line 2
    .line 3
    sget-object v1, Lorg/threeten/bp/format/TextStyle;->FULL:Lorg/threeten/bp/format/TextStyle;

    .line 4
    .line 5
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    sget-object v0, Lorg/threeten/bp/format/TextStyle;->SHORT_STANDALONE:Lorg/threeten/bp/format/TextStyle;

    .line 13
    .line 14
    sget-object v1, Lorg/threeten/bp/format/TextStyle;->SHORT:Lorg/threeten/bp/format/TextStyle;

    .line 15
    .line 16
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    sget-object v0, Lorg/threeten/bp/format/TextStyle;->NARROW:Lorg/threeten/bp/format/TextStyle;

    .line 24
    .line 25
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    sget-object v1, Lorg/threeten/bp/format/TextStyle;->NARROW_STANDALONE:Lorg/threeten/bp/format/TextStyle;

    .line 32
    .line 33
    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_0
    new-instance v0, Lorg/threeten/bp/format/OooOO0O$OooO0O0;

    .line 47
    .line 48
    invoke-direct {v0, p0}, Lorg/threeten/bp/format/OooOO0O$OooO0O0;-><init>(Ljava/util/Map;)V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method

.method private OooOO0(Lorg/threeten/bp/temporal/OooOO0;Ljava/util/Locale;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lorg/threeten/bp/format/OooOO0O;->OooO0oO(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lorg/threeten/bp/format/OooOO0O;->OooO0O0:Ljava/util/concurrent/ConcurrentMap;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-direct {p0, p1, p2}, Lorg/threeten/bp/format/OooOO0O;->OooO(Lorg/threeten/bp/temporal/OooOO0;Ljava/util/Locale;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p2, p0, Lorg/threeten/bp/format/OooOO0O;->OooO0O0:Ljava/util/concurrent/ConcurrentMap;

    .line 18
    .line 19
    invoke-interface {p2, v0, p1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lorg/threeten/bp/format/OooOO0O;->OooO0O0:Ljava/util/concurrent/ConcurrentMap;

    .line 23
    .line 24
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :cond_0
    return-object v1
.end method

.method private OooOO0O(ILjava/lang/String;Ljava/util/Locale;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "zh"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p3}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "CN"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    packed-switch p1, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_0
    const-string p1, "\u65e5"

    .line 30
    .line 31
    return-object p1

    .line 32
    :pswitch_1
    const-string p1, "\u516d"

    .line 33
    .line 34
    return-object p1

    .line 35
    :pswitch_2
    const-string p1, "\u4e94"

    .line 36
    .line 37
    return-object p1

    .line 38
    :pswitch_3
    const-string p1, "\u56db"

    .line 39
    .line 40
    return-object p1

    .line 41
    :pswitch_4
    const-string p1, "\u4e09"

    .line 42
    .line 43
    return-object p1

    .line 44
    :pswitch_5
    const-string p1, "\u4e8c"

    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_6
    const-string p1, "\u4e00"

    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_0
    :goto_0
    invoke-virtual {p3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    const-string v0, "ar"

    .line 55
    .line 56
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    if-eqz p3, :cond_1

    .line 61
    .line 62
    packed-switch p1, :pswitch_data_1

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :pswitch_7
    const-string p1, "\u062d"

    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_8
    const-string p1, "\u0633"

    .line 70
    .line 71
    return-object p1

    .line 72
    :pswitch_9
    const-string p1, "\u062c"

    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_a
    const-string p1, "\u062e"

    .line 76
    .line 77
    return-object p1

    .line 78
    :pswitch_b
    const-string p1, "\u0631"

    .line 79
    .line 80
    return-object p1

    .line 81
    :pswitch_c
    const-string p1, "\u062b"

    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_d
    const-string p1, "\u0646"

    .line 85
    .line 86
    return-object p1

    .line 87
    :cond_1
    :goto_1
    const/4 p1, 0x0

    .line 88
    const/4 p3, 0x1

    .line 89
    invoke-virtual {p2, p1, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method

.method private OooOO0o(ILjava/lang/String;Ljava/util/Locale;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "zh"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p3}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "CN"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    packed-switch p1, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_0
    const-string p1, "\u5341\u4e8c"

    .line 30
    .line 31
    return-object p1

    .line 32
    :pswitch_1
    const-string p1, "\u5341\u4e00"

    .line 33
    .line 34
    return-object p1

    .line 35
    :pswitch_2
    const-string p1, "\u5341"

    .line 36
    .line 37
    return-object p1

    .line 38
    :pswitch_3
    const-string p1, "\u4e5d"

    .line 39
    .line 40
    return-object p1

    .line 41
    :pswitch_4
    const-string p1, "\u516b"

    .line 42
    .line 43
    return-object p1

    .line 44
    :pswitch_5
    const-string p1, "\u4e03"

    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_6
    const-string p1, "\u516d"

    .line 48
    .line 49
    return-object p1

    .line 50
    :pswitch_7
    const-string p1, "\u4e94"

    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_8
    const-string p1, "\u56db"

    .line 54
    .line 55
    return-object p1

    .line 56
    :pswitch_9
    const-string p1, "\u4e09"

    .line 57
    .line 58
    return-object p1

    .line 59
    :pswitch_a
    const-string p1, "\u4e8c"

    .line 60
    .line 61
    return-object p1

    .line 62
    :pswitch_b
    const-string p1, "\u4e00"

    .line 63
    .line 64
    return-object p1

    .line 65
    :cond_0
    :goto_0
    invoke-virtual {p3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v1, "ar"

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    packed-switch p1, :pswitch_data_1

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :pswitch_c
    const-string p1, "\u062f"

    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_d
    const-string p1, "\u0628"

    .line 85
    .line 86
    return-object p1

    .line 87
    :pswitch_e
    const-string p1, "\u0643"

    .line 88
    .line 89
    return-object p1

    .line 90
    :pswitch_f
    const-string p1, "\u0633"

    .line 91
    .line 92
    return-object p1

    .line 93
    :pswitch_10
    const-string p1, "\u063a"

    .line 94
    .line 95
    return-object p1

    .line 96
    :pswitch_11
    const-string p1, "\u0644"

    .line 97
    .line 98
    return-object p1

    .line 99
    :pswitch_12
    const-string p1, "\u0646"

    .line 100
    .line 101
    return-object p1

    .line 102
    :pswitch_13
    const-string p1, "\u0648"

    .line 103
    .line 104
    return-object p1

    .line 105
    :pswitch_14
    const-string p1, "\u0623"

    .line 106
    .line 107
    return-object p1

    .line 108
    :pswitch_15
    const-string p1, "\u0645"

    .line 109
    .line 110
    return-object p1

    .line 111
    :pswitch_16
    const-string p1, "\u0641"

    .line 112
    .line 113
    return-object p1

    .line 114
    :pswitch_17
    const-string p1, "\u064a"

    .line 115
    .line 116
    return-object p1

    .line 117
    :cond_1
    :goto_1
    invoke-virtual {p3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const-string v1, "ja"

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_2

    .line 128
    .line 129
    invoke-virtual {p3}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p3

    .line 133
    const-string v0, "JP"

    .line 134
    .line 135
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result p3

    .line 139
    if-eqz p3, :cond_2

    .line 140
    .line 141
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    return-object p1

    .line 146
    :cond_2
    const/4 p1, 0x0

    .line 147
    const/4 p3, 0x1

    .line 148
    invoke-virtual {p2, p1, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    return-object p1

    .line 153
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch
.end method


# virtual methods
.method public OooO0OO(Lorg/threeten/bp/temporal/OooOO0;JLorg/threeten/bp/format/TextStyle;Ljava/util/Locale;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p5}, Lorg/threeten/bp/format/OooOO0O;->OooOO0(Lorg/threeten/bp/temporal/OooOO0;Ljava/util/Locale;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of p5, p1, Lorg/threeten/bp/format/OooOO0O$OooO0O0;

    .line 6
    .line 7
    if-eqz p5, :cond_0

    .line 8
    .line 9
    check-cast p1, Lorg/threeten/bp/format/OooOO0O$OooO0O0;

    .line 10
    .line 11
    invoke-virtual {p1, p2, p3, p4}, Lorg/threeten/bp/format/OooOO0O$OooO0O0;->OooO00o(JLorg/threeten/bp/format/TextStyle;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return-object p1
.end method

.method public OooO0Oo(Lorg/threeten/bp/temporal/OooOO0;Lorg/threeten/bp/format/TextStyle;Ljava/util/Locale;)Ljava/util/Iterator;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Lorg/threeten/bp/format/OooOO0O;->OooOO0(Lorg/threeten/bp/temporal/OooOO0;Ljava/util/Locale;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of p3, p1, Lorg/threeten/bp/format/OooOO0O$OooO0O0;

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    check-cast p1, Lorg/threeten/bp/format/OooOO0O$OooO0O0;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lorg/threeten/bp/format/OooOO0O$OooO0O0;->OooO0O0(Lorg/threeten/bp/format/TextStyle;)Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return-object p1
.end method
