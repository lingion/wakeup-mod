.class final Landroidx/window/layout/EmptyDecorator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/window/layout/WindowInfoTrackerDecorator;


# static fields
.field public static final INSTANCE:Landroidx/window/layout/EmptyDecorator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/window/layout/EmptyDecorator;

    invoke-direct {v0}, Landroidx/window/layout/EmptyDecorator;-><init>()V

    sput-object v0, Landroidx/window/layout/EmptyDecorator;->INSTANCE:Landroidx/window/layout/EmptyDecorator;

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


# virtual methods
.method public decorate(Landroidx/window/layout/WindowInfoTracker;)Landroidx/window/layout/WindowInfoTracker;
    .locals 1

    const-string v0, "tracker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
