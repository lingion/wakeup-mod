.class public final Landroidx/navigation/fragment/DialogFragmentNavigator$observer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/navigation/fragment/DialogFragmentNavigator;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/navigation/fragment/DialogFragmentNavigator$observer$1$WhenMappings;
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/navigation/fragment/DialogFragmentNavigator;


# direct methods
.method constructor <init>(Landroidx/navigation/fragment/DialogFragmentNavigator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/navigation/fragment/DialogFragmentNavigator$observer$1;->this$0:Landroidx/navigation/fragment/DialogFragmentNavigator;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 4

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "event"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Landroidx/navigation/fragment/DialogFragmentNavigator$observer$1$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    aget p2, v0, p2

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-eq p2, v0, :cond_b

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    const/4 v1, 0x0

    .line 24
    if-eq p2, v0, :cond_8

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    if-eq p2, v0, :cond_4

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    if-eq p2, v0, :cond_0

    .line 31
    .line 32
    goto/16 :goto_4

    .line 33
    .line 34
    :cond_0
    check-cast p1, Landroidx/fragment/app/DialogFragment;

    .line 35
    .line 36
    iget-object p2, p0, Landroidx/navigation/fragment/DialogFragmentNavigator$observer$1;->this$0:Landroidx/navigation/fragment/DialogFragmentNavigator;

    .line 37
    .line 38
    invoke-static {p2}, Landroidx/navigation/fragment/DialogFragmentNavigator;->access$getState(Landroidx/navigation/fragment/DialogFragmentNavigator;)Landroidx/navigation/NavigatorState;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p2}, Landroidx/navigation/NavigatorState;->getTransitionsInProgress()Lkotlinx/coroutines/flow/o00O0O00;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-interface {p2}, Lkotlinx/coroutines/flow/o00O0O00;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Ljava/lang/Iterable;

    .line 51
    .line 52
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    move-object v2, v0

    .line 67
    check-cast v2, Landroidx/navigation/NavBackStackEntry;

    .line 68
    .line 69
    invoke-virtual {v2}, Landroidx/navigation/NavBackStackEntry;->getId()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-static {v2, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_1

    .line 82
    .line 83
    move-object v1, v0

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    check-cast v1, Landroidx/navigation/NavBackStackEntry;

    .line 86
    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    iget-object p2, p0, Landroidx/navigation/fragment/DialogFragmentNavigator$observer$1;->this$0:Landroidx/navigation/fragment/DialogFragmentNavigator;

    .line 90
    .line 91
    invoke-static {p2}, Landroidx/navigation/fragment/DialogFragmentNavigator;->access$getState(Landroidx/navigation/fragment/DialogFragmentNavigator;)Landroidx/navigation/NavigatorState;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {p2, v1}, Landroidx/navigation/NavigatorState;->markTransitionComplete(Landroidx/navigation/NavBackStackEntry;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 103
    .line 104
    .line 105
    goto/16 :goto_4

    .line 106
    .line 107
    :cond_4
    check-cast p1, Landroidx/fragment/app/DialogFragment;

    .line 108
    .line 109
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->requireDialog()Landroid/app/Dialog;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-virtual {p2}, Landroid/app/Dialog;->isShowing()Z

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    if-nez p2, :cond_f

    .line 118
    .line 119
    iget-object p2, p0, Landroidx/navigation/fragment/DialogFragmentNavigator$observer$1;->this$0:Landroidx/navigation/fragment/DialogFragmentNavigator;

    .line 120
    .line 121
    invoke-static {p2}, Landroidx/navigation/fragment/DialogFragmentNavigator;->access$getState(Landroidx/navigation/fragment/DialogFragmentNavigator;)Landroidx/navigation/NavigatorState;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-virtual {p2}, Landroidx/navigation/NavigatorState;->getBackStack()Lkotlinx/coroutines/flow/o00O0O00;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-interface {p2}, Lkotlinx/coroutines/flow/o00O0O00;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    check-cast p2, Ljava/util/List;

    .line 134
    .line 135
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-interface {p2, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    :cond_5
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_6

    .line 148
    .line 149
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, Landroidx/navigation/NavBackStackEntry;

    .line 154
    .line 155
    invoke-virtual {v1}, Landroidx/navigation/NavBackStackEntry;->getId()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_5

    .line 168
    .line 169
    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    goto :goto_1

    .line 174
    :cond_6
    const/4 v0, -0x1

    .line 175
    :goto_1
    invoke-static {p2, v0}, Lkotlin/collections/o00Ooo;->o00Ooo(Ljava/util/List;I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    check-cast v1, Landroidx/navigation/NavBackStackEntry;

    .line 180
    .line 181
    invoke-static {p2}, Lkotlin/collections/o00Ooo;->o0Oo0oo(Ljava/util/List;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    invoke-static {p2, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result p2

    .line 189
    if-nez p2, :cond_7

    .line 190
    .line 191
    new-instance p2, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 194
    .line 195
    .line 196
    const-string v2, "Dialog "

    .line 197
    .line 198
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-string p1, " was dismissed while it was not the top of the back stack, popping all dialogs above this dismissed dialog"

    .line 205
    .line 206
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    :cond_7
    if-eqz v1, :cond_f

    .line 210
    .line 211
    iget-object p1, p0, Landroidx/navigation/fragment/DialogFragmentNavigator$observer$1;->this$0:Landroidx/navigation/fragment/DialogFragmentNavigator;

    .line 212
    .line 213
    const/4 p2, 0x0

    .line 214
    invoke-static {p1, v0, v1, p2}, Landroidx/navigation/fragment/DialogFragmentNavigator;->access$popWithTransition(Landroidx/navigation/fragment/DialogFragmentNavigator;ILandroidx/navigation/NavBackStackEntry;Z)V

    .line 215
    .line 216
    .line 217
    goto/16 :goto_4

    .line 218
    .line 219
    :cond_8
    check-cast p1, Landroidx/fragment/app/DialogFragment;

    .line 220
    .line 221
    iget-object p2, p0, Landroidx/navigation/fragment/DialogFragmentNavigator$observer$1;->this$0:Landroidx/navigation/fragment/DialogFragmentNavigator;

    .line 222
    .line 223
    invoke-static {p2}, Landroidx/navigation/fragment/DialogFragmentNavigator;->access$getState(Landroidx/navigation/fragment/DialogFragmentNavigator;)Landroidx/navigation/NavigatorState;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    invoke-virtual {p2}, Landroidx/navigation/NavigatorState;->getTransitionsInProgress()Lkotlinx/coroutines/flow/o00O0O00;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    invoke-interface {p2}, Lkotlinx/coroutines/flow/o00O0O00;->getValue()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    check-cast p2, Ljava/lang/Iterable;

    .line 236
    .line 237
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    :cond_9
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_a

    .line 246
    .line 247
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    move-object v2, v0

    .line 252
    check-cast v2, Landroidx/navigation/NavBackStackEntry;

    .line 253
    .line 254
    invoke-virtual {v2}, Landroidx/navigation/NavBackStackEntry;->getId()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    invoke-static {v2, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    if-eqz v2, :cond_9

    .line 267
    .line 268
    move-object v1, v0

    .line 269
    goto :goto_2

    .line 270
    :cond_a
    check-cast v1, Landroidx/navigation/NavBackStackEntry;

    .line 271
    .line 272
    if-eqz v1, :cond_f

    .line 273
    .line 274
    iget-object p1, p0, Landroidx/navigation/fragment/DialogFragmentNavigator$observer$1;->this$0:Landroidx/navigation/fragment/DialogFragmentNavigator;

    .line 275
    .line 276
    invoke-static {p1}, Landroidx/navigation/fragment/DialogFragmentNavigator;->access$getState(Landroidx/navigation/fragment/DialogFragmentNavigator;)Landroidx/navigation/NavigatorState;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    invoke-virtual {p1, v1}, Landroidx/navigation/NavigatorState;->markTransitionComplete(Landroidx/navigation/NavBackStackEntry;)V

    .line 281
    .line 282
    .line 283
    goto :goto_4

    .line 284
    :cond_b
    check-cast p1, Landroidx/fragment/app/DialogFragment;

    .line 285
    .line 286
    iget-object p2, p0, Landroidx/navigation/fragment/DialogFragmentNavigator$observer$1;->this$0:Landroidx/navigation/fragment/DialogFragmentNavigator;

    .line 287
    .line 288
    invoke-static {p2}, Landroidx/navigation/fragment/DialogFragmentNavigator;->access$getState(Landroidx/navigation/fragment/DialogFragmentNavigator;)Landroidx/navigation/NavigatorState;

    .line 289
    .line 290
    .line 291
    move-result-object p2

    .line 292
    invoke-virtual {p2}, Landroidx/navigation/NavigatorState;->getBackStack()Lkotlinx/coroutines/flow/o00O0O00;

    .line 293
    .line 294
    .line 295
    move-result-object p2

    .line 296
    invoke-interface {p2}, Lkotlinx/coroutines/flow/o00O0O00;->getValue()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object p2

    .line 300
    check-cast p2, Ljava/lang/Iterable;

    .line 301
    .line 302
    instance-of v0, p2, Ljava/util/Collection;

    .line 303
    .line 304
    if-eqz v0, :cond_c

    .line 305
    .line 306
    move-object v0, p2

    .line 307
    check-cast v0, Ljava/util/Collection;

    .line 308
    .line 309
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_c

    .line 314
    .line 315
    goto :goto_3

    .line 316
    :cond_c
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 317
    .line 318
    .line 319
    move-result-object p2

    .line 320
    :cond_d
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_e

    .line 325
    .line 326
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    .line 331
    .line 332
    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntry;->getId()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-eqz v0, :cond_d

    .line 345
    .line 346
    goto :goto_4

    .line 347
    :cond_e
    :goto_3
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 348
    .line 349
    .line 350
    :cond_f
    :goto_4
    return-void
.end method
