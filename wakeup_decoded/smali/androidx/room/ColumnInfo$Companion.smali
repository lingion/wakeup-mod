.class public final Landroidx/room/ColumnInfo$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/ColumnInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Landroidx/room/ColumnInfo$Companion;

.field public static final BINARY:I = 0x2

.field public static final BLOB:I = 0x5

.field public static final INHERIT_FIELD_NAME:Ljava/lang/String; = "[field-name]"

.field public static final INTEGER:I = 0x3

.field public static final LOCALIZED:I = 0x5
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation
.end field

.field public static final NOCASE:I = 0x3

.field public static final REAL:I = 0x4

.field public static final RTRIM:I = 0x4

.field public static final TEXT:I = 0x2

.field public static final UNDEFINED:I = 0x1

.field public static final UNICODE:I = 0x6
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation
.end field

.field public static final UNSPECIFIED:I = 0x1

.field public static final VALUE_UNSPECIFIED:Ljava/lang/String; = "[value-unspecified]"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/room/ColumnInfo$Companion;

    invoke-direct {v0}, Landroidx/room/ColumnInfo$Companion;-><init>()V

    sput-object v0, Landroidx/room/ColumnInfo$Companion;->$$INSTANCE:Landroidx/room/ColumnInfo$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
