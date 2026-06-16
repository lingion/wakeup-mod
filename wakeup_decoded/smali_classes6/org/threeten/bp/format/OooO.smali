.class public abstract Lorg/threeten/bp/format/OooO;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/threeten/bp/format/OooO$OooO00o;
    }
.end annotation


# static fields
.field private static final OooO00o:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/threeten/bp/format/OooO;->OooO00o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic OooO00o()Ljava/util/concurrent/atomic/AtomicReference;
    .locals 1

    .line 1
    sget-object v0, Lorg/threeten/bp/format/OooO;->OooO00o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    return-object v0
.end method

.method static OooO0O0()Lorg/threeten/bp/format/OooO;
    .locals 1

    .line 1
    sget-object v0, Lorg/threeten/bp/format/OooO$OooO00o;->OooO00o:Lorg/threeten/bp/format/OooO;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public abstract OooO0OO(Lorg/threeten/bp/temporal/OooOO0;JLorg/threeten/bp/format/TextStyle;Ljava/util/Locale;)Ljava/lang/String;
.end method

.method public abstract OooO0Oo(Lorg/threeten/bp/temporal/OooOO0;Lorg/threeten/bp/format/TextStyle;Ljava/util/Locale;)Ljava/util/Iterator;
.end method
