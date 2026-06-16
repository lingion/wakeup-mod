package androidx.core.transition;

import android.transition.Transition;
import kotlin.jvm.functions.Function1;
import kotlin.o0OOO0o;

/* loaded from: classes.dex */
public final class TransitionKt {
    public static final Transition.TransitionListener addListener(Transition transition, Function1<? super Transition, o0OOO0o> function1, Function1<? super Transition, o0OOO0o> function12, Function1<? super Transition, o0OOO0o> function13, Function1<? super Transition, o0OOO0o> function14, Function1<? super Transition, o0OOO0o> function15) {
        TransitionKt$addListener$listener$1 transitionKt$addListener$listener$1 = new TransitionKt$addListener$listener$1(function1, function14, function15, function13, function12);
        transition.addListener(transitionKt$addListener$listener$1);
        return transitionKt$addListener$listener$1;
    }

    public static /* synthetic */ Transition.TransitionListener addListener$default(Transition transition, Function1 function1, Function1 function12, Function1 function13, Function1 function14, Function1 function15, int i, Object obj) {
        if ((i & 1) != 0) {
            function1 = new Function1<Transition, o0OOO0o>() { // from class: androidx.core.transition.TransitionKt.addListener.1
                /* renamed from: invoke, reason: avoid collision after fix types in other method */
                public final void invoke2(Transition transition2) {
                }

                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ o0OOO0o invoke(Transition transition2) {
                    invoke2(transition2);
                    return o0OOO0o.f13233OooO00o;
                }
            };
        }
        if ((i & 2) != 0) {
            function12 = new Function1<Transition, o0OOO0o>() { // from class: androidx.core.transition.TransitionKt.addListener.2
                /* renamed from: invoke, reason: avoid collision after fix types in other method */
                public final void invoke2(Transition transition2) {
                }

                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ o0OOO0o invoke(Transition transition2) {
                    invoke2(transition2);
                    return o0OOO0o.f13233OooO00o;
                }
            };
        }
        Function1 function16 = function12;
        if ((i & 4) != 0) {
            function13 = new Function1<Transition, o0OOO0o>() { // from class: androidx.core.transition.TransitionKt.addListener.3
                /* renamed from: invoke, reason: avoid collision after fix types in other method */
                public final void invoke2(Transition transition2) {
                }

                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ o0OOO0o invoke(Transition transition2) {
                    invoke2(transition2);
                    return o0OOO0o.f13233OooO00o;
                }
            };
        }
        Function1 function17 = function13;
        if ((i & 8) != 0) {
            function14 = new Function1<Transition, o0OOO0o>() { // from class: androidx.core.transition.TransitionKt.addListener.4
                /* renamed from: invoke, reason: avoid collision after fix types in other method */
                public final void invoke2(Transition transition2) {
                }

                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ o0OOO0o invoke(Transition transition2) {
                    invoke2(transition2);
                    return o0OOO0o.f13233OooO00o;
                }
            };
        }
        if ((i & 16) != 0) {
            function15 = new Function1<Transition, o0OOO0o>() { // from class: androidx.core.transition.TransitionKt.addListener.5
                /* renamed from: invoke, reason: avoid collision after fix types in other method */
                public final void invoke2(Transition transition2) {
                }

                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ o0OOO0o invoke(Transition transition2) {
                    invoke2(transition2);
                    return o0OOO0o.f13233OooO00o;
                }
            };
        }
        TransitionKt$addListener$listener$1 transitionKt$addListener$listener$1 = new TransitionKt$addListener$listener$1(function1, function14, function15, function17, function16);
        transition.addListener(transitionKt$addListener$listener$1);
        return transitionKt$addListener$listener$1;
    }

    public static final Transition.TransitionListener doOnCancel(Transition transition, final Function1<? super Transition, o0OOO0o> function1) {
        Transition.TransitionListener transitionListener = new Transition.TransitionListener() { // from class: androidx.core.transition.TransitionKt$doOnCancel$$inlined$addListener$default$1
            @Override // android.transition.Transition.TransitionListener
            public void onTransitionCancel(Transition transition2) {
                function1.invoke(transition2);
            }

            @Override // android.transition.Transition.TransitionListener
            public void onTransitionEnd(Transition transition2) {
            }

            @Override // android.transition.Transition.TransitionListener
            public void onTransitionPause(Transition transition2) {
            }

            @Override // android.transition.Transition.TransitionListener
            public void onTransitionResume(Transition transition2) {
            }

            @Override // android.transition.Transition.TransitionListener
            public void onTransitionStart(Transition transition2) {
            }
        };
        transition.addListener(transitionListener);
        return transitionListener;
    }

    public static final Transition.TransitionListener doOnEnd(Transition transition, final Function1<? super Transition, o0OOO0o> function1) {
        Transition.TransitionListener transitionListener = new Transition.TransitionListener() { // from class: androidx.core.transition.TransitionKt$doOnEnd$$inlined$addListener$default$1
            @Override // android.transition.Transition.TransitionListener
            public void onTransitionCancel(Transition transition2) {
            }

            @Override // android.transition.Transition.TransitionListener
            public void onTransitionEnd(Transition transition2) {
                function1.invoke(transition2);
            }

            @Override // android.transition.Transition.TransitionListener
            public void onTransitionPause(Transition transition2) {
            }

            @Override // android.transition.Transition.TransitionListener
            public void onTransitionResume(Transition transition2) {
            }

            @Override // android.transition.Transition.TransitionListener
            public void onTransitionStart(Transition transition2) {
            }
        };
        transition.addListener(transitionListener);
        return transitionListener;
    }

    public static final Transition.TransitionListener doOnPause(Transition transition, final Function1<? super Transition, o0OOO0o> function1) {
        Transition.TransitionListener transitionListener = new Transition.TransitionListener() { // from class: androidx.core.transition.TransitionKt$doOnPause$$inlined$addListener$default$1
            @Override // android.transition.Transition.TransitionListener
            public void onTransitionCancel(Transition transition2) {
            }

            @Override // android.transition.Transition.TransitionListener
            public void onTransitionEnd(Transition transition2) {
            }

            @Override // android.transition.Transition.TransitionListener
            public void onTransitionPause(Transition transition2) {
                function1.invoke(transition2);
            }

            @Override // android.transition.Transition.TransitionListener
            public void onTransitionResume(Transition transition2) {
            }

            @Override // android.transition.Transition.TransitionListener
            public void onTransitionStart(Transition transition2) {
            }
        };
        transition.addListener(transitionListener);
        return transitionListener;
    }

    public static final Transition.TransitionListener doOnResume(Transition transition, final Function1<? super Transition, o0OOO0o> function1) {
        Transition.TransitionListener transitionListener = new Transition.TransitionListener() { // from class: androidx.core.transition.TransitionKt$doOnResume$$inlined$addListener$default$1
            @Override // android.transition.Transition.TransitionListener
            public void onTransitionCancel(Transition transition2) {
            }

            @Override // android.transition.Transition.TransitionListener
            public void onTransitionEnd(Transition transition2) {
            }

            @Override // android.transition.Transition.TransitionListener
            public void onTransitionPause(Transition transition2) {
            }

            @Override // android.transition.Transition.TransitionListener
            public void onTransitionResume(Transition transition2) {
                function1.invoke(transition2);
            }

            @Override // android.transition.Transition.TransitionListener
            public void onTransitionStart(Transition transition2) {
            }
        };
        transition.addListener(transitionListener);
        return transitionListener;
    }

    public static final Transition.TransitionListener doOnStart(Transition transition, final Function1<? super Transition, o0OOO0o> function1) {
        Transition.TransitionListener transitionListener = new Transition.TransitionListener() { // from class: androidx.core.transition.TransitionKt$doOnStart$$inlined$addListener$default$1
            @Override // android.transition.Transition.TransitionListener
            public void onTransitionCancel(Transition transition2) {
            }

            @Override // android.transition.Transition.TransitionListener
            public void onTransitionEnd(Transition transition2) {
            }

            @Override // android.transition.Transition.TransitionListener
            public void onTransitionPause(Transition transition2) {
            }

            @Override // android.transition.Transition.TransitionListener
            public void onTransitionResume(Transition transition2) {
            }

            @Override // android.transition.Transition.TransitionListener
            public void onTransitionStart(Transition transition2) {
                function1.invoke(transition2);
            }
        };
        transition.addListener(transitionListener);
        return transitionListener;
    }
}
