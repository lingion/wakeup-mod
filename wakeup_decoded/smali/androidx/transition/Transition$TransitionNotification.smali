.class interface abstract Landroidx/transition/Transition$TransitionNotification;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/transition/Transition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "TransitionNotification"
.end annotation


# static fields
.field public static final ON_CANCEL:Landroidx/transition/Transition$TransitionNotification;

.field public static final ON_END:Landroidx/transition/Transition$TransitionNotification;

.field public static final ON_PAUSE:Landroidx/transition/Transition$TransitionNotification;

.field public static final ON_RESUME:Landroidx/transition/Transition$TransitionNotification;

.field public static final ON_START:Landroidx/transition/Transition$TransitionNotification;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/transition/OooOO0;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/transition/OooOO0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/transition/Transition$TransitionNotification;->ON_START:Landroidx/transition/Transition$TransitionNotification;

    .line 7
    .line 8
    new-instance v0, Landroidx/transition/OooOO0O;

    .line 9
    .line 10
    invoke-direct {v0}, Landroidx/transition/OooOO0O;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Landroidx/transition/Transition$TransitionNotification;->ON_END:Landroidx/transition/Transition$TransitionNotification;

    .line 14
    .line 15
    new-instance v0, Landroidx/transition/OooOOO0;

    .line 16
    .line 17
    invoke-direct {v0}, Landroidx/transition/OooOOO0;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Landroidx/transition/Transition$TransitionNotification;->ON_CANCEL:Landroidx/transition/Transition$TransitionNotification;

    .line 21
    .line 22
    new-instance v0, Landroidx/transition/OooOOO;

    .line 23
    .line 24
    invoke-direct {v0}, Landroidx/transition/OooOOO;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Landroidx/transition/Transition$TransitionNotification;->ON_PAUSE:Landroidx/transition/Transition$TransitionNotification;

    .line 28
    .line 29
    new-instance v0, Landroidx/transition/OooOOOO;

    .line 30
    .line 31
    invoke-direct {v0}, Landroidx/transition/OooOOOO;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Landroidx/transition/Transition$TransitionNotification;->ON_RESUME:Landroidx/transition/Transition$TransitionNotification;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public abstract notifyListener(Landroidx/transition/Transition$TransitionListener;Landroidx/transition/Transition;Z)V
    .param p1    # Landroidx/transition/Transition$TransitionListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/transition/Transition;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
