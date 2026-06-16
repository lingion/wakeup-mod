.class public final enum Lcom/baidu/mobads/sdk/api/ActionBarColorTheme;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/baidu/mobads/sdk/api/ActionBarColorTheme;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/baidu/mobads/sdk/api/ActionBarColorTheme;

.field public static final enum ACTION_BAR_BLACK_THEME:Lcom/baidu/mobads/sdk/api/ActionBarColorTheme;

.field public static final enum ACTION_BAR_BLUE_THEME:Lcom/baidu/mobads/sdk/api/ActionBarColorTheme;

.field public static final enum ACTION_BAR_COFFEE_THEME:Lcom/baidu/mobads/sdk/api/ActionBarColorTheme;

.field public static final enum ACTION_BAR_GREEN_THEME:Lcom/baidu/mobads/sdk/api/ActionBarColorTheme;

.field public static final enum ACTION_BAR_NAVYBLUE_THEME:Lcom/baidu/mobads/sdk/api/ActionBarColorTheme;

.field public static final enum ACTION_BAR_RED_THEME:Lcom/baidu/mobads/sdk/api/ActionBarColorTheme;

.field public static final enum ACTION_BAR_WHITE_THEME:Lcom/baidu/mobads/sdk/api/ActionBarColorTheme;


# instance fields
.field public mBackgroundColor:I

.field public mCloseColor:I

.field public mProgressColor:I

.field public mTitleColor:I


# direct methods
.method static constructor <clinit>()V
    .locals 22

    .line 1
    new-instance v7, Lcom/baidu/mobads/sdk/api/ActionBarColorTheme;

    .line 2
    .line 3
    const v5, -0xa9932e

    .line 4
    .line 5
    .line 6
    const v6, -0x50506

    .line 7
    .line 8
    .line 9
    const-string v1, "ACTION_BAR_WHITE_THEME"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const v3, -0x5b5b5c

    .line 13
    .line 14
    .line 15
    const v4, -0x686869

    .line 16
    .line 17
    .line 18
    move-object v0, v7

    .line 19
    invoke-direct/range {v0 .. v6}, Lcom/baidu/mobads/sdk/api/ActionBarColorTheme;-><init>(Ljava/lang/String;IIIII)V

    .line 20
    .line 21
    .line 22
    sput-object v7, Lcom/baidu/mobads/sdk/api/ActionBarColorTheme;->ACTION_BAR_WHITE_THEME:Lcom/baidu/mobads/sdk/api/ActionBarColorTheme;

    .line 23
    .line 24
    new-instance v0, Lcom/baidu/mobads/sdk/api/ActionBarColorTheme;

    .line 25
    .line 26
    const/16 v13, -0x30de

    .line 27
    .line 28
    const v14, -0x13bfc4

    .line 29
    .line 30
    .line 31
    const-string v9, "ACTION_BAR_RED_THEME"

    .line 32
    .line 33
    const/4 v10, 0x1

    .line 34
    const/4 v11, -0x1

    .line 35
    const/4 v12, -0x1

    .line 36
    move-object v8, v0

    .line 37
    invoke-direct/range {v8 .. v14}, Lcom/baidu/mobads/sdk/api/ActionBarColorTheme;-><init>(Ljava/lang/String;IIIII)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lcom/baidu/mobads/sdk/api/ActionBarColorTheme;->ACTION_BAR_RED_THEME:Lcom/baidu/mobads/sdk/api/ActionBarColorTheme;

    .line 41
    .line 42
    new-instance v1, Lcom/baidu/mobads/sdk/api/ActionBarColorTheme;

    .line 43
    .line 44
    const v20, -0xa9932e

    .line 45
    .line 46
    .line 47
    const v21, -0xda3f5f

    .line 48
    .line 49
    .line 50
    const-string v16, "ACTION_BAR_GREEN_THEME"

    .line 51
    .line 52
    const/16 v17, 0x2

    .line 53
    .line 54
    const/16 v18, -0x1

    .line 55
    .line 56
    const/16 v19, -0x1

    .line 57
    .line 58
    move-object v15, v1

    .line 59
    invoke-direct/range {v15 .. v21}, Lcom/baidu/mobads/sdk/api/ActionBarColorTheme;-><init>(Ljava/lang/String;IIIII)V

    .line 60
    .line 61
    .line 62
    sput-object v1, Lcom/baidu/mobads/sdk/api/ActionBarColorTheme;->ACTION_BAR_GREEN_THEME:Lcom/baidu/mobads/sdk/api/ActionBarColorTheme;

    .line 63
    .line 64
    new-instance v2, Lcom/baidu/mobads/sdk/api/ActionBarColorTheme;

    .line 65
    .line 66
    const v13, 0xffcf22

    .line 67
    .line 68
    .line 69
    const v14, -0xd8d4b2

    .line 70
    .line 71
    .line 72
    const-string v9, "ACTION_BAR_NAVYBLUE_THEME"

    .line 73
    .line 74
    const/4 v10, 0x3

    .line 75
    move-object v8, v2

    .line 76
    invoke-direct/range {v8 .. v14}, Lcom/baidu/mobads/sdk/api/ActionBarColorTheme;-><init>(Ljava/lang/String;IIIII)V

    .line 77
    .line 78
    .line 79
    sput-object v2, Lcom/baidu/mobads/sdk/api/ActionBarColorTheme;->ACTION_BAR_NAVYBLUE_THEME:Lcom/baidu/mobads/sdk/api/ActionBarColorTheme;

    .line 80
    .line 81
    new-instance v3, Lcom/baidu/mobads/sdk/api/ActionBarColorTheme;

    .line 82
    .line 83
    const/16 v20, -0x30de

    .line 84
    .line 85
    const v21, -0xd3a558

    .line 86
    .line 87
    .line 88
    const-string v16, "ACTION_BAR_BLUE_THEME"

    .line 89
    .line 90
    const/16 v17, 0x4

    .line 91
    .line 92
    move-object v15, v3

    .line 93
    invoke-direct/range {v15 .. v21}, Lcom/baidu/mobads/sdk/api/ActionBarColorTheme;-><init>(Ljava/lang/String;IIIII)V

    .line 94
    .line 95
    .line 96
    sput-object v3, Lcom/baidu/mobads/sdk/api/ActionBarColorTheme;->ACTION_BAR_BLUE_THEME:Lcom/baidu/mobads/sdk/api/ActionBarColorTheme;

    .line 97
    .line 98
    new-instance v4, Lcom/baidu/mobads/sdk/api/ActionBarColorTheme;

    .line 99
    .line 100
    const/16 v13, -0x30de

    .line 101
    .line 102
    const v14, -0xabbdbe

    .line 103
    .line 104
    .line 105
    const-string v9, "ACTION_BAR_COFFEE_THEME"

    .line 106
    .line 107
    const/4 v10, 0x5

    .line 108
    move-object v8, v4

    .line 109
    invoke-direct/range {v8 .. v14}, Lcom/baidu/mobads/sdk/api/ActionBarColorTheme;-><init>(Ljava/lang/String;IIIII)V

    .line 110
    .line 111
    .line 112
    sput-object v4, Lcom/baidu/mobads/sdk/api/ActionBarColorTheme;->ACTION_BAR_COFFEE_THEME:Lcom/baidu/mobads/sdk/api/ActionBarColorTheme;

    .line 113
    .line 114
    new-instance v5, Lcom/baidu/mobads/sdk/api/ActionBarColorTheme;

    .line 115
    .line 116
    const v21, -0xd1ccca

    .line 117
    .line 118
    .line 119
    const-string v16, "ACTION_BAR_BLACK_THEME"

    .line 120
    .line 121
    const/16 v17, 0x6

    .line 122
    .line 123
    move-object v15, v5

    .line 124
    invoke-direct/range {v15 .. v21}, Lcom/baidu/mobads/sdk/api/ActionBarColorTheme;-><init>(Ljava/lang/String;IIIII)V

    .line 125
    .line 126
    .line 127
    sput-object v5, Lcom/baidu/mobads/sdk/api/ActionBarColorTheme;->ACTION_BAR_BLACK_THEME:Lcom/baidu/mobads/sdk/api/ActionBarColorTheme;

    .line 128
    .line 129
    const/4 v6, 0x7

    .line 130
    new-array v6, v6, [Lcom/baidu/mobads/sdk/api/ActionBarColorTheme;

    .line 131
    .line 132
    const/4 v8, 0x0

    .line 133
    aput-object v7, v6, v8

    .line 134
    .line 135
    const/4 v7, 0x1

    .line 136
    aput-object v0, v6, v7

    .line 137
    .line 138
    const/4 v0, 0x2

    .line 139
    aput-object v1, v6, v0

    .line 140
    .line 141
    const/4 v0, 0x3

    .line 142
    aput-object v2, v6, v0

    .line 143
    .line 144
    const/4 v0, 0x4

    .line 145
    aput-object v3, v6, v0

    .line 146
    .line 147
    const/4 v0, 0x5

    .line 148
    aput-object v4, v6, v0

    .line 149
    .line 150
    const/4 v0, 0x6

    .line 151
    aput-object v5, v6, v0

    .line 152
    .line 153
    sput-object v6, Lcom/baidu/mobads/sdk/api/ActionBarColorTheme;->$VALUES:[Lcom/baidu/mobads/sdk/api/ActionBarColorTheme;

    .line 154
    .line 155
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/baidu/mobads/sdk/api/ActionBarColorTheme;->mCloseColor:I

    .line 5
    .line 6
    iput p4, p0, Lcom/baidu/mobads/sdk/api/ActionBarColorTheme;->mTitleColor:I

    .line 7
    .line 8
    iput p5, p0, Lcom/baidu/mobads/sdk/api/ActionBarColorTheme;->mProgressColor:I

    .line 9
    .line 10
    iput p6, p0, Lcom/baidu/mobads/sdk/api/ActionBarColorTheme;->mBackgroundColor:I

    .line 11
    .line 12
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/baidu/mobads/sdk/api/ActionBarColorTheme;
    .locals 1

    .line 1
    const-class v0, Lcom/baidu/mobads/sdk/api/ActionBarColorTheme;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/baidu/mobads/sdk/api/ActionBarColorTheme;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/baidu/mobads/sdk/api/ActionBarColorTheme;
    .locals 1

    .line 1
    sget-object v0, Lcom/baidu/mobads/sdk/api/ActionBarColorTheme;->$VALUES:[Lcom/baidu/mobads/sdk/api/ActionBarColorTheme;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/baidu/mobads/sdk/api/ActionBarColorTheme;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/baidu/mobads/sdk/api/ActionBarColorTheme;

    .line 8
    .line 9
    return-object v0
.end method
