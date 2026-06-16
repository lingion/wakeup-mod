.class public final Landroidx/navigation/internal/NavBackStackEntryStateImpl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/navigation/internal/NavBackStackEntryStateImpl$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/navigation/internal/NavBackStackEntryStateImpl$Companion;

.field public static final KEY_ARGS:Ljava/lang/String; = "nav-entry-state:args"

.field public static final KEY_DESTINATION_ID:Ljava/lang/String; = "nav-entry-state:destination-id"

.field public static final KEY_ID:Ljava/lang/String; = "nav-entry-state:id"

.field public static final KEY_SAVED_STATE:Ljava/lang/String; = "nav-entry-state:saved-state"


# instance fields
.field private final args:Landroid/os/Bundle;

.field private final destinationId:I

.field private final id:Ljava/lang/String;

.field private final savedState:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/navigation/internal/NavBackStackEntryStateImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/navigation/internal/NavBackStackEntryStateImpl$Companion;-><init>(Lkotlin/jvm/internal/OooOOO;)V

    sput-object v0, Landroidx/navigation/internal/NavBackStackEntryStateImpl;->Companion:Landroidx/navigation/internal/NavBackStackEntryStateImpl$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-static {p1}, Landroidx/savedstate/SavedStateReader;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 20
    const-string v1, "nav-entry-state:id"

    invoke-static {v0, v1}, Landroidx/savedstate/SavedStateReader;->getString-impl(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/navigation/internal/NavBackStackEntryStateImpl;->id:Ljava/lang/String;

    .line 21
    invoke-static {p1}, Landroidx/savedstate/SavedStateReader;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 22
    const-string v1, "nav-entry-state:destination-id"

    invoke-static {v0, v1}, Landroidx/savedstate/SavedStateReader;->getInt-impl(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Landroidx/navigation/internal/NavBackStackEntryStateImpl;->destinationId:I

    .line 23
    invoke-static {p1}, Landroidx/savedstate/SavedStateReader;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 24
    const-string v1, "nav-entry-state:args"

    invoke-static {v0, v1}, Landroidx/savedstate/SavedStateReader;->getSavedState-impl(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Landroidx/navigation/internal/NavBackStackEntryStateImpl;->args:Landroid/os/Bundle;

    .line 25
    invoke-static {p1}, Landroidx/savedstate/SavedStateReader;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    .line 26
    const-string v0, "nav-entry-state:saved-state"

    invoke-static {p1, v0}, Landroidx/savedstate/SavedStateReader;->getSavedState-impl(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Landroidx/navigation/internal/NavBackStackEntryStateImpl;->savedState:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Landroidx/navigation/NavBackStackEntry;I)V
    .locals 4

    const-string v0, "entry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroidx/navigation/NavBackStackEntry;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/navigation/internal/NavBackStackEntryStateImpl;->id:Ljava/lang/String;

    .line 3
    iput p2, p0, Landroidx/navigation/internal/NavBackStackEntryStateImpl;->destinationId:I

    .line 4
    invoke-virtual {p1}, Landroidx/navigation/NavBackStackEntry;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    iput-object p2, p0, Landroidx/navigation/internal/NavBackStackEntryStateImpl;->args:Landroid/os/Bundle;

    .line 5
    invoke-static {}, Lkotlin/collections/o0000oo;->OooO0oo()Ljava/util/Map;

    move-result-object p2

    .line 6
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 7
    new-array p2, v1, [Lkotlin/Pair;

    goto :goto_1

    .line 8
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 10
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 11
    invoke-static {v3, v2}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 12
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_1
    new-array p2, v1, [Lkotlin/Pair;

    invoke-interface {v0, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lkotlin/Pair;

    .line 14
    :goto_1
    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lkotlin/Pair;

    invoke-static {p2}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p2

    .line 15
    invoke-static {p2}, Landroidx/savedstate/SavedStateWriter;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 16
    iput-object p2, p0, Landroidx/navigation/internal/NavBackStackEntryStateImpl;->savedState:Landroid/os/Bundle;

    .line 17
    invoke-virtual {p1, p2}, Landroidx/navigation/NavBackStackEntry;->saveState(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final getArgs$navigation_runtime_release()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/navigation/internal/NavBackStackEntryStateImpl;->args:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDestinationId$navigation_runtime_release()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/navigation/internal/NavBackStackEntryStateImpl;->destinationId:I

    .line 2
    .line 3
    return v0
.end method

.method public final getId$navigation_runtime_release()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/navigation/internal/NavBackStackEntryStateImpl;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSavedState$navigation_runtime_release()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/navigation/internal/NavBackStackEntryStateImpl;->savedState:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object v0
.end method

.method public final instantiate(Landroidx/navigation/internal/NavContext;Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;Landroidx/navigation/NavControllerViewModel;)Landroidx/navigation/NavBackStackEntry;
    .locals 9

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "destination"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "hostLifecycleState"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Landroidx/navigation/NavBackStackEntry;->Companion:Landroidx/navigation/NavBackStackEntry$Companion;

    .line 17
    .line 18
    iget-object v7, p0, Landroidx/navigation/internal/NavBackStackEntryStateImpl;->id:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v8, p0, Landroidx/navigation/internal/NavBackStackEntryStateImpl;->savedState:Landroid/os/Bundle;

    .line 21
    .line 22
    move-object v2, p1

    .line 23
    move-object v3, p2

    .line 24
    move-object v4, p3

    .line 25
    move-object v5, p4

    .line 26
    move-object v6, p5

    .line 27
    invoke-virtual/range {v1 .. v8}, Landroidx/navigation/NavBackStackEntry$Companion;->create(Landroidx/navigation/internal/NavContext;Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;Landroidx/navigation/NavViewModelStoreProvider;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/navigation/NavBackStackEntry;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public final writeToState$navigation_runtime_release()Landroid/os/Bundle;
    .locals 7

    .line 1
    invoke-static {}, Lkotlin/collections/o0000oo;->OooO0oo()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-array v0, v2, [Lkotlin/Pair;

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ljava/util/Map$Entry;

    .line 43
    .line 44
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Ljava/lang/String;

    .line 49
    .line 50
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {v4, v3}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    new-array v0, v2, [Lkotlin/Pair;

    .line 63
    .line 64
    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, [Lkotlin/Pair;

    .line 69
    .line 70
    :goto_1
    array-length v1, v0

    .line 71
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, [Lkotlin/Pair;

    .line 76
    .line 77
    invoke-static {v0}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, Landroidx/savedstate/SavedStateWriter;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v3, "nav-entry-state:id"

    .line 86
    .line 87
    iget-object v4, p0, Landroidx/navigation/internal/NavBackStackEntryStateImpl;->id:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v1, v3, v4}, Landroidx/savedstate/SavedStateWriter;->putString-impl(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-string v3, "nav-entry-state:destination-id"

    .line 93
    .line 94
    iget v4, p0, Landroidx/navigation/internal/NavBackStackEntryStateImpl;->destinationId:I

    .line 95
    .line 96
    invoke-static {v1, v3, v4}, Landroidx/savedstate/SavedStateWriter;->putInt-impl(Landroid/os/Bundle;Ljava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    iget-object v3, p0, Landroidx/navigation/internal/NavBackStackEntryStateImpl;->args:Landroid/os/Bundle;

    .line 100
    .line 101
    if-nez v3, :cond_4

    .line 102
    .line 103
    invoke-static {}, Lkotlin/collections/o0000oo;->OooO0oo()Ljava/util/Map;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_2

    .line 112
    .line 113
    new-array v2, v2, [Lkotlin/Pair;

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-eqz v5, :cond_3

    .line 138
    .line 139
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    check-cast v5, Ljava/util/Map$Entry;

    .line 144
    .line 145
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    check-cast v6, Ljava/lang/String;

    .line 150
    .line 151
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-static {v6, v5}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_3
    new-array v2, v2, [Lkotlin/Pair;

    .line 164
    .line 165
    invoke-interface {v4, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    check-cast v2, [Lkotlin/Pair;

    .line 170
    .line 171
    :goto_3
    array-length v3, v2

    .line 172
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    check-cast v2, [Lkotlin/Pair;

    .line 177
    .line 178
    invoke-static {v2}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-static {v3}, Landroidx/savedstate/SavedStateWriter;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 183
    .line 184
    .line 185
    :cond_4
    const-string v2, "nav-entry-state:args"

    .line 186
    .line 187
    invoke-static {v1, v2, v3}, Landroidx/savedstate/SavedStateWriter;->putSavedState-impl(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 188
    .line 189
    .line 190
    const-string v2, "nav-entry-state:saved-state"

    .line 191
    .line 192
    iget-object v3, p0, Landroidx/navigation/internal/NavBackStackEntryStateImpl;->savedState:Landroid/os/Bundle;

    .line 193
    .line 194
    invoke-static {v1, v2, v3}, Landroidx/savedstate/SavedStateWriter;->putSavedState-impl(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 195
    .line 196
    .line 197
    return-object v0
.end method
