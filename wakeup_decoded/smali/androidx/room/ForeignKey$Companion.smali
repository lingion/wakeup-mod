.class public final Landroidx/room/ForeignKey$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/ForeignKey;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Landroidx/room/ForeignKey$Companion;

.field public static final CASCADE:I = 0x5

.field public static final NO_ACTION:I = 0x1

.field public static final RESTRICT:I = 0x2

.field public static final SET_DEFAULT:I = 0x4

.field public static final SET_NULL:I = 0x3


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/room/ForeignKey$Companion;

    invoke-direct {v0}, Landroidx/room/ForeignKey$Companion;-><init>()V

    sput-object v0, Landroidx/room/ForeignKey$Companion;->$$INSTANCE:Landroidx/room/ForeignKey$Companion;

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
