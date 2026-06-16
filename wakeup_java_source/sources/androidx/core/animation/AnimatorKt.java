package androidx.core.animation;

import android.animation.Animator;
import kotlin.jvm.functions.Function1;
import kotlin.o0OOO0o;

/* loaded from: classes.dex */
public final class AnimatorKt {
    public static final Animator.AnimatorListener addListener(Animator animator, Function1<? super Animator, o0OOO0o> function1, Function1<? super Animator, o0OOO0o> function12, Function1<? super Animator, o0OOO0o> function13, Function1<? super Animator, o0OOO0o> function14) {
        AnimatorKt$addListener$listener$1 animatorKt$addListener$listener$1 = new AnimatorKt$addListener$listener$1(function14, function1, function13, function12);
        animator.addListener(animatorKt$addListener$listener$1);
        return animatorKt$addListener$listener$1;
    }

    public static /* synthetic */ Animator.AnimatorListener addListener$default(Animator animator, Function1 function1, Function1 function12, Function1 function13, Function1 function14, int i, Object obj) {
        if ((i & 1) != 0) {
            function1 = new Function1<Animator, o0OOO0o>() { // from class: androidx.core.animation.AnimatorKt.addListener.1
                /* renamed from: invoke, reason: avoid collision after fix types in other method */
                public final void invoke2(Animator animator2) {
                }

                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ o0OOO0o invoke(Animator animator2) {
                    invoke2(animator2);
                    return o0OOO0o.f13233OooO00o;
                }
            };
        }
        if ((i & 2) != 0) {
            function12 = new Function1<Animator, o0OOO0o>() { // from class: androidx.core.animation.AnimatorKt.addListener.2
                /* renamed from: invoke, reason: avoid collision after fix types in other method */
                public final void invoke2(Animator animator2) {
                }

                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ o0OOO0o invoke(Animator animator2) {
                    invoke2(animator2);
                    return o0OOO0o.f13233OooO00o;
                }
            };
        }
        if ((i & 4) != 0) {
            function13 = new Function1<Animator, o0OOO0o>() { // from class: androidx.core.animation.AnimatorKt.addListener.3
                /* renamed from: invoke, reason: avoid collision after fix types in other method */
                public final void invoke2(Animator animator2) {
                }

                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ o0OOO0o invoke(Animator animator2) {
                    invoke2(animator2);
                    return o0OOO0o.f13233OooO00o;
                }
            };
        }
        if ((i & 8) != 0) {
            function14 = new Function1<Animator, o0OOO0o>() { // from class: androidx.core.animation.AnimatorKt.addListener.4
                /* renamed from: invoke, reason: avoid collision after fix types in other method */
                public final void invoke2(Animator animator2) {
                }

                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ o0OOO0o invoke(Animator animator2) {
                    invoke2(animator2);
                    return o0OOO0o.f13233OooO00o;
                }
            };
        }
        AnimatorKt$addListener$listener$1 animatorKt$addListener$listener$1 = new AnimatorKt$addListener$listener$1(function14, function1, function13, function12);
        animator.addListener(animatorKt$addListener$listener$1);
        return animatorKt$addListener$listener$1;
    }

    public static final Animator.AnimatorPauseListener addPauseListener(Animator animator, final Function1<? super Animator, o0OOO0o> function1, final Function1<? super Animator, o0OOO0o> function12) {
        Animator.AnimatorPauseListener animatorPauseListener = new Animator.AnimatorPauseListener() { // from class: androidx.core.animation.AnimatorKt$addPauseListener$listener$1
            @Override // android.animation.Animator.AnimatorPauseListener
            public void onAnimationPause(Animator animator2) {
                function12.invoke(animator2);
            }

            @Override // android.animation.Animator.AnimatorPauseListener
            public void onAnimationResume(Animator animator2) {
                function1.invoke(animator2);
            }
        };
        animator.addPauseListener(animatorPauseListener);
        return animatorPauseListener;
    }

    public static /* synthetic */ Animator.AnimatorPauseListener addPauseListener$default(Animator animator, Function1 function1, Function1 function12, int i, Object obj) {
        if ((i & 1) != 0) {
            function1 = new Function1<Animator, o0OOO0o>() { // from class: androidx.core.animation.AnimatorKt.addPauseListener.1
                /* renamed from: invoke, reason: avoid collision after fix types in other method */
                public final void invoke2(Animator animator2) {
                }

                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ o0OOO0o invoke(Animator animator2) {
                    invoke2(animator2);
                    return o0OOO0o.f13233OooO00o;
                }
            };
        }
        if ((i & 2) != 0) {
            function12 = new Function1<Animator, o0OOO0o>() { // from class: androidx.core.animation.AnimatorKt.addPauseListener.2
                /* renamed from: invoke, reason: avoid collision after fix types in other method */
                public final void invoke2(Animator animator2) {
                }

                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ o0OOO0o invoke(Animator animator2) {
                    invoke2(animator2);
                    return o0OOO0o.f13233OooO00o;
                }
            };
        }
        return addPauseListener(animator, function1, function12);
    }

    public static final Animator.AnimatorListener doOnCancel(Animator animator, final Function1<? super Animator, o0OOO0o> function1) {
        Animator.AnimatorListener animatorListener = new Animator.AnimatorListener() { // from class: androidx.core.animation.AnimatorKt$doOnCancel$$inlined$addListener$default$1
            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationCancel(Animator animator2) {
                function1.invoke(animator2);
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator2) {
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationRepeat(Animator animator2) {
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationStart(Animator animator2) {
            }
        };
        animator.addListener(animatorListener);
        return animatorListener;
    }

    public static final Animator.AnimatorListener doOnEnd(Animator animator, final Function1<? super Animator, o0OOO0o> function1) {
        Animator.AnimatorListener animatorListener = new Animator.AnimatorListener() { // from class: androidx.core.animation.AnimatorKt$doOnEnd$$inlined$addListener$default$1
            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationCancel(Animator animator2) {
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator2) {
                function1.invoke(animator2);
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationRepeat(Animator animator2) {
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationStart(Animator animator2) {
            }
        };
        animator.addListener(animatorListener);
        return animatorListener;
    }

    public static final Animator.AnimatorPauseListener doOnPause(Animator animator, Function1<? super Animator, o0OOO0o> function1) {
        return addPauseListener$default(animator, null, function1, 1, null);
    }

    public static final Animator.AnimatorListener doOnRepeat(Animator animator, final Function1<? super Animator, o0OOO0o> function1) {
        Animator.AnimatorListener animatorListener = new Animator.AnimatorListener() { // from class: androidx.core.animation.AnimatorKt$doOnRepeat$$inlined$addListener$default$1
            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationCancel(Animator animator2) {
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator2) {
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationRepeat(Animator animator2) {
                function1.invoke(animator2);
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationStart(Animator animator2) {
            }
        };
        animator.addListener(animatorListener);
        return animatorListener;
    }

    public static final Animator.AnimatorPauseListener doOnResume(Animator animator, Function1<? super Animator, o0OOO0o> function1) {
        return addPauseListener$default(animator, function1, null, 2, null);
    }

    public static final Animator.AnimatorListener doOnStart(Animator animator, final Function1<? super Animator, o0OOO0o> function1) {
        Animator.AnimatorListener animatorListener = new Animator.AnimatorListener() { // from class: androidx.core.animation.AnimatorKt$doOnStart$$inlined$addListener$default$1
            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationCancel(Animator animator2) {
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator2) {
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationRepeat(Animator animator2) {
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationStart(Animator animator2) {
                function1.invoke(animator2);
            }
        };
        animator.addListener(animatorListener);
        return animatorListener;
    }
}
