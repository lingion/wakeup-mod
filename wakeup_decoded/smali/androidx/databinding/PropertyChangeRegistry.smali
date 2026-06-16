.class public Landroidx/databinding/PropertyChangeRegistry;
.super Landroidx/databinding/CallbackRegistry;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/databinding/CallbackRegistry<",
        "Landroidx/databinding/Observable$OnPropertyChangedCallback;",
        "Landroidx/databinding/Observable;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field private static final NOTIFIER_CALLBACK:Landroidx/databinding/CallbackRegistry$NotifierCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/CallbackRegistry$NotifierCallback<",
            "Landroidx/databinding/Observable$OnPropertyChangedCallback;",
            "Landroidx/databinding/Observable;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/databinding/PropertyChangeRegistry$1;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/databinding/PropertyChangeRegistry$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/databinding/PropertyChangeRegistry;->NOTIFIER_CALLBACK:Landroidx/databinding/CallbackRegistry$NotifierCallback;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/databinding/PropertyChangeRegistry;->NOTIFIER_CALLBACK:Landroidx/databinding/CallbackRegistry$NotifierCallback;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/databinding/CallbackRegistry;-><init>(Landroidx/databinding/CallbackRegistry$NotifierCallback;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public notifyChange(Landroidx/databinding/Observable;I)V
    .locals 1
    .param p1    # Landroidx/databinding/Observable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Landroidx/databinding/CallbackRegistry;->notifyCallbacks(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
