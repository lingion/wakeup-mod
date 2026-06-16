package com.airbnb.lottie;

import android.animation.Animator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import androidx.annotation.AttrRes;
import androidx.annotation.DrawableRes;
import androidx.annotation.FloatRange;
import androidx.annotation.MainThread;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RawRes;
import androidx.annotation.RequiresApi;
import androidx.appcompat.content.res.AppCompatResources;
import androidx.appcompat.widget.AppCompatImageView;
import com.google.android.material.color.utilities.Contrast;
import com.tencent.rmonitor.custom.IDataEditor;
import java.io.ByteArrayInputStream;
import java.io.InputStream;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Callable;

/* loaded from: classes.dex */
public class LottieAnimationView extends AppCompatImageView {
    private static final o00000OO DEFAULT_FAILURE_LISTENER = new o00000OO() { // from class: com.airbnb.lottie.OooOO0
        @Override // com.airbnb.lottie.o00000OO
        public final void onResult(Object obj) {
            LottieAnimationView.lambda$static$0((Throwable) obj);
        }
    };
    private static final String TAG = "LottieAnimationView";
    private String animationName;

    @RawRes
    private int animationResId;
    private boolean autoPlay;
    private boolean cacheComposition;

    @Nullable
    private OooOOO composition;

    @Nullable
    private o0000O0O compositionTask;

    @Nullable
    private o00000OO failureListener;

    @DrawableRes
    private int fallbackResource;
    private boolean ignoreUnschedule;
    private final o00000OO loadedListener;
    private final LottieDrawable lottieDrawable;
    private final Set<o0000> lottieOnCompositionLoadedListeners;
    private final Set<UserActionTaken> userActionsTaken;
    private final o00000OO wrappedFailureListener;

    class OooO00o implements o00000OO {
        OooO00o() {
        }

        @Override // com.airbnb.lottie.o00000OO
        /* renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
        public void onResult(Throwable th) {
            if (LottieAnimationView.this.fallbackResource != 0) {
                LottieAnimationView lottieAnimationView = LottieAnimationView.this;
                lottieAnimationView.setImageResource(lottieAnimationView.fallbackResource);
            }
            (LottieAnimationView.this.failureListener == null ? LottieAnimationView.DEFAULT_FAILURE_LISTENER : LottieAnimationView.this.failureListener).onResult(th);
        }
    }

    class OooO0O0 extends OooOo0.OooO0o {
        OooO0O0(OooOo0.OooOO0 oooOO02) {
        }

        @Override // OooOo0.OooO0o
        public Object OooO00o(OooOo0.OooO0OO oooO0OO) {
            throw null;
        }
    }

    private static class SavedState extends View.BaseSavedState {
        public static final Parcelable.Creator<SavedState> CREATOR = new OooO00o();

        /* renamed from: OooO, reason: collision with root package name */
        String f1608OooO;

        /* renamed from: OooO0o, reason: collision with root package name */
        int f1609OooO0o;

        /* renamed from: OooO0o0, reason: collision with root package name */
        String f1610OooO0o0;

        /* renamed from: OooO0oO, reason: collision with root package name */
        float f1611OooO0oO;

        /* renamed from: OooO0oo, reason: collision with root package name */
        boolean f1612OooO0oo;

        /* renamed from: OooOO0, reason: collision with root package name */
        int f1613OooOO0;

        /* renamed from: OooOO0O, reason: collision with root package name */
        int f1614OooOO0O;

        class OooO00o implements Parcelable.Creator {
            OooO00o() {
            }

            @Override // android.os.Parcelable.Creator
            /* renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
            public SavedState createFromParcel(Parcel parcel) {
                return new SavedState(parcel, null);
            }

            @Override // android.os.Parcelable.Creator
            /* renamed from: OooO0O0, reason: merged with bridge method [inline-methods] */
            public SavedState[] newArray(int i) {
                return new SavedState[i];
            }
        }

        /* synthetic */ SavedState(Parcel parcel, OooO00o oooO00o) {
            this(parcel);
        }

        @Override // android.view.View.BaseSavedState, android.view.AbsSavedState, android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            super.writeToParcel(parcel, i);
            parcel.writeString(this.f1610OooO0o0);
            parcel.writeFloat(this.f1611OooO0oO);
            parcel.writeInt(this.f1612OooO0oo ? 1 : 0);
            parcel.writeString(this.f1608OooO);
            parcel.writeInt(this.f1613OooOO0);
            parcel.writeInt(this.f1614OooOO0O);
        }

        SavedState(Parcelable parcelable) {
            super(parcelable);
        }

        private SavedState(Parcel parcel) {
            super(parcel);
            this.f1610OooO0o0 = parcel.readString();
            this.f1611OooO0oO = parcel.readFloat();
            this.f1612OooO0oo = parcel.readInt() == 1;
            this.f1608OooO = parcel.readString();
            this.f1613OooOO0 = parcel.readInt();
            this.f1614OooOO0O = parcel.readInt();
        }
    }

    private enum UserActionTaken {
        SET_ANIMATION,
        SET_PROGRESS,
        SET_REPEAT_MODE,
        SET_REPEAT_COUNT,
        SET_IMAGE_ASSETS,
        PLAY_OPTION
    }

    public LottieAnimationView(Context context) {
        super(context);
        this.loadedListener = new o00000OO() { // from class: com.airbnb.lottie.OooO0o
            @Override // com.airbnb.lottie.o00000OO
            public final void onResult(Object obj) {
                this.f1667OooO00o.setComposition((OooOOO) obj);
            }
        };
        this.wrappedFailureListener = new OooO00o();
        this.fallbackResource = 0;
        this.lottieDrawable = new LottieDrawable();
        this.ignoreUnschedule = false;
        this.autoPlay = false;
        this.cacheComposition = true;
        this.userActionsTaken = new HashSet();
        this.lottieOnCompositionLoadedListeners = new HashSet();
        init(null, R$attr.lottieAnimationViewStyle);
    }

    private void cancelLoaderTask() {
        o0000O0O o0000o0o2 = this.compositionTask;
        if (o0000o0o2 != null) {
            o0000o0o2.OooOO0(this.loadedListener);
            this.compositionTask.OooO(this.wrappedFailureListener);
        }
    }

    private void clearComposition() {
        this.composition = null;
        this.lottieDrawable.OooOoO0();
    }

    private o0000O0O fromAssets(final String str) {
        return isInEditMode() ? new o0000O0O(new Callable() { // from class: com.airbnb.lottie.OooO
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return this.f1653OooO0o0.lambda$fromAssets$2(str);
            }
        }, true) : this.cacheComposition ? o00O0O.OooOO0(getContext(), str) : o00O0O.OooOO0O(getContext(), str, null);
    }

    private o0000O0O fromRawRes(@RawRes final int i) {
        return isInEditMode() ? new o0000O0O(new Callable() { // from class: com.airbnb.lottie.OooOO0O
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return this.f1669OooO0o0.lambda$fromRawRes$1(i);
            }
        }, true) : this.cacheComposition ? o00O0O.OooOOoo(getContext(), i) : o00O0O.OooOo00(getContext(), i, null);
    }

    private void init(@Nullable AttributeSet attributeSet, @AttrRes int i) {
        String string;
        TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, R$styleable.LottieAnimationView, i, 0);
        this.cacheComposition = typedArrayObtainStyledAttributes.getBoolean(R$styleable.LottieAnimationView_lottie_cacheComposition, true);
        int i2 = R$styleable.LottieAnimationView_lottie_rawRes;
        boolean zHasValue = typedArrayObtainStyledAttributes.hasValue(i2);
        int i3 = R$styleable.LottieAnimationView_lottie_fileName;
        boolean zHasValue2 = typedArrayObtainStyledAttributes.hasValue(i3);
        int i4 = R$styleable.LottieAnimationView_lottie_url;
        boolean zHasValue3 = typedArrayObtainStyledAttributes.hasValue(i4);
        if (zHasValue && zHasValue2) {
            throw new IllegalArgumentException("lottie_rawRes and lottie_fileName cannot be used at the same time. Please use only one at once.");
        }
        if (zHasValue) {
            int resourceId = typedArrayObtainStyledAttributes.getResourceId(i2, 0);
            if (resourceId != 0) {
                setAnimation(resourceId);
            }
        } else if (zHasValue2) {
            String string2 = typedArrayObtainStyledAttributes.getString(i3);
            if (string2 != null) {
                setAnimation(string2);
            }
        } else if (zHasValue3 && (string = typedArrayObtainStyledAttributes.getString(i4)) != null) {
            setAnimationFromUrl(string);
        }
        setFallbackResource(typedArrayObtainStyledAttributes.getResourceId(R$styleable.LottieAnimationView_lottie_fallbackRes, 0));
        if (typedArrayObtainStyledAttributes.getBoolean(R$styleable.LottieAnimationView_lottie_autoPlay, false)) {
            this.autoPlay = true;
        }
        if (typedArrayObtainStyledAttributes.getBoolean(R$styleable.LottieAnimationView_lottie_loop, false)) {
            this.lottieDrawable.o0000oOo(-1);
        }
        int i5 = R$styleable.LottieAnimationView_lottie_repeatMode;
        if (typedArrayObtainStyledAttributes.hasValue(i5)) {
            setRepeatMode(typedArrayObtainStyledAttributes.getInt(i5, 1));
        }
        int i6 = R$styleable.LottieAnimationView_lottie_repeatCount;
        if (typedArrayObtainStyledAttributes.hasValue(i6)) {
            setRepeatCount(typedArrayObtainStyledAttributes.getInt(i6, -1));
        }
        int i7 = R$styleable.LottieAnimationView_lottie_speed;
        if (typedArrayObtainStyledAttributes.hasValue(i7)) {
            setSpeed(typedArrayObtainStyledAttributes.getFloat(i7, 1.0f));
        }
        int i8 = R$styleable.LottieAnimationView_lottie_clipToCompositionBounds;
        if (typedArrayObtainStyledAttributes.hasValue(i8)) {
            setClipToCompositionBounds(typedArrayObtainStyledAttributes.getBoolean(i8, true));
        }
        int i9 = R$styleable.LottieAnimationView_lottie_defaultFontFileExtension;
        if (typedArrayObtainStyledAttributes.hasValue(i9)) {
            setDefaultFontFileExtension(typedArrayObtainStyledAttributes.getString(i9));
        }
        setImageAssetsFolder(typedArrayObtainStyledAttributes.getString(R$styleable.LottieAnimationView_lottie_imageAssetsFolder));
        int i10 = R$styleable.LottieAnimationView_lottie_progress;
        setProgressInternal(typedArrayObtainStyledAttributes.getFloat(i10, 0.0f), typedArrayObtainStyledAttributes.hasValue(i10));
        enableMergePathsForKitKatAndAbove(typedArrayObtainStyledAttributes.getBoolean(R$styleable.LottieAnimationView_lottie_enableMergePathsForKitKatAndAbove, false));
        int i11 = R$styleable.LottieAnimationView_lottie_colorFilter;
        if (typedArrayObtainStyledAttributes.hasValue(i11)) {
            addValueCallback(new OooOOO.OooO0o("**"), (OooOOO.OooO0o) o0000O00.f1915Oooo0OO, new OooOo0.OooO0o(new o0000O(AppCompatResources.getColorStateList(getContext(), typedArrayObtainStyledAttributes.getResourceId(i11, -1)).getDefaultColor())));
        }
        int i12 = R$styleable.LottieAnimationView_lottie_renderMode;
        if (typedArrayObtainStyledAttributes.hasValue(i12)) {
            RenderMode renderMode = RenderMode.AUTOMATIC;
            int iOrdinal = typedArrayObtainStyledAttributes.getInt(i12, renderMode.ordinal());
            if (iOrdinal >= RenderMode.values().length) {
                iOrdinal = renderMode.ordinal();
            }
            setRenderMode(RenderMode.values()[iOrdinal]);
        }
        setIgnoreDisabledSystemAnimations(typedArrayObtainStyledAttributes.getBoolean(R$styleable.LottieAnimationView_lottie_ignoreDisabledSystemAnimations, false));
        int i13 = R$styleable.LottieAnimationView_lottie_useCompositionFrameRate;
        if (typedArrayObtainStyledAttributes.hasValue(i13)) {
            setUseCompositionFrameRate(typedArrayObtainStyledAttributes.getBoolean(i13, false));
        }
        typedArrayObtainStyledAttributes.recycle();
        this.lottieDrawable.o000O000(Boolean.valueOf(OooOo00.OooOOOO.OooO0o(getContext()) != 0.0f));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ o0000oo lambda$fromAssets$2(String str) {
        return this.cacheComposition ? o00O0O.OooOO0o(getContext(), str) : o00O0O.OooOOO0(getContext(), str, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ o0000oo lambda$fromRawRes$1(int i) {
        return this.cacheComposition ? o00O0O.OooOo0(getContext(), i) : o00O0O.OooOo0O(getContext(), i, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$static$0(Throwable th) {
        if (!OooOo00.OooOOOO.OooOO0O(th)) {
            throw new IllegalStateException("Unable to parse composition", th);
        }
        OooOo00.OooOO0.OooO0Oo("Unable to load composition.", th);
    }

    private void setCompositionTask(o0000O0O o0000o0o2) {
        this.userActionsTaken.add(UserActionTaken.SET_ANIMATION);
        clearComposition();
        cancelLoaderTask();
        this.compositionTask = o0000o0o2.OooO0Oo(this.loadedListener).OooO0OO(this.wrappedFailureListener);
    }

    private void setLottieDrawable() {
        boolean zIsAnimating = isAnimating();
        setImageDrawable(null);
        setImageDrawable(this.lottieDrawable);
        if (zIsAnimating) {
            this.lottieDrawable.o00000O();
        }
    }

    private void setProgressInternal(@FloatRange(from = IDataEditor.DEFAULT_NUMBER_VALUE, to = Contrast.RATIO_MIN) float f, boolean z) {
        if (z) {
            this.userActionsTaken.add(UserActionTaken.SET_PROGRESS);
        }
        this.lottieDrawable.o0000oO0(f);
    }

    public void addAnimatorListener(Animator.AnimatorListener animatorListener) {
        this.lottieDrawable.OooOOo(animatorListener);
    }

    @RequiresApi(api = 19)
    public void addAnimatorPauseListener(Animator.AnimatorPauseListener animatorPauseListener) {
        this.lottieDrawable.OooOOoo(animatorPauseListener);
    }

    public void addAnimatorUpdateListener(ValueAnimator.AnimatorUpdateListener animatorUpdateListener) {
        this.lottieDrawable.OooOo00(animatorUpdateListener);
    }

    public boolean addLottieOnCompositionLoadedListener(@NonNull o0000 o0000Var) {
        OooOOO oooOOO = this.composition;
        if (oooOOO != null) {
            o0000Var.OooO00o(oooOOO);
        }
        return this.lottieOnCompositionLoadedListeners.add(o0000Var);
    }

    public <T> void addValueCallback(OooOOO.OooO0o oooO0o, T t, OooOo0.OooO0o oooO0o2) {
        this.lottieDrawable.OooOo0(oooO0o, t, oooO0o2);
    }

    @MainThread
    public void cancelAnimation() {
        this.userActionsTaken.add(UserActionTaken.PLAY_OPTION);
        this.lottieDrawable.OooOo();
    }

    @Deprecated
    public void disableExtraScaleModeInFitXY() {
        this.lottieDrawable.OooOoo();
    }

    public void enableMergePathsForKitKatAndAbove(boolean z) {
        this.lottieDrawable.OooOooo(z);
    }

    public boolean getClipToCompositionBounds() {
        return this.lottieDrawable.Oooo0OO();
    }

    @Nullable
    public OooOOO getComposition() {
        return this.composition;
    }

    public long getDuration() {
        OooOOO oooOOO = this.composition;
        if (oooOOO != null) {
            return (long) oooOOO.OooO0Oo();
        }
        return 0L;
    }

    public int getFrame() {
        return this.lottieDrawable.Oooo0oo();
    }

    @Nullable
    public String getImageAssetsFolder() {
        return this.lottieDrawable.OoooO00();
    }

    public boolean getMaintainOriginalImageBounds() {
        return this.lottieDrawable.OoooO0O();
    }

    public float getMaxFrame() {
        return this.lottieDrawable.OoooO();
    }

    public float getMinFrame() {
        return this.lottieDrawable.OoooOO0();
    }

    @Nullable
    public o000OO getPerformanceTracker() {
        return this.lottieDrawable.o000oOoO();
    }

    @FloatRange(from = IDataEditor.DEFAULT_NUMBER_VALUE, to = Contrast.RATIO_MIN)
    public float getProgress() {
        return this.lottieDrawable.OoooOOO();
    }

    public RenderMode getRenderMode() {
        return this.lottieDrawable.OoooOOo();
    }

    public int getRepeatCount() {
        return this.lottieDrawable.OoooOo0();
    }

    public int getRepeatMode() {
        return this.lottieDrawable.OoooOoO();
    }

    public float getSpeed() {
        return this.lottieDrawable.OoooOoo();
    }

    public boolean hasMasks() {
        return this.lottieDrawable.OooooO0();
    }

    public boolean hasMatte() {
        return this.lottieDrawable.OooooOO();
    }

    @Override // android.view.View
    public void invalidate() {
        super.invalidate();
        Drawable drawable = getDrawable();
        if ((drawable instanceof LottieDrawable) && ((LottieDrawable) drawable).OoooOOo() == RenderMode.SOFTWARE) {
            this.lottieDrawable.invalidateSelf();
        }
    }

    @Override // android.widget.ImageView, android.view.View, android.graphics.drawable.Drawable.Callback
    public void invalidateDrawable(@NonNull Drawable drawable) {
        Drawable drawable2 = getDrawable();
        LottieDrawable lottieDrawable = this.lottieDrawable;
        if (drawable2 == lottieDrawable) {
            super.invalidateDrawable(lottieDrawable);
        } else {
            super.invalidateDrawable(drawable);
        }
    }

    public boolean isAnimating() {
        return this.lottieDrawable.Oooooo0();
    }

    public boolean isMergePathsEnabledForKitKatAndAbove() {
        return this.lottieDrawable.Ooooooo();
    }

    @Deprecated
    public void loop(boolean z) {
        this.lottieDrawable.o0000oOo(z ? -1 : 0);
    }

    @Override // android.widget.ImageView, android.view.View
    protected void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (isInEditMode() || !this.autoPlay) {
            return;
        }
        this.lottieDrawable.oo0o0Oo();
    }

    @Override // android.view.View
    protected void onRestoreInstanceState(Parcelable parcelable) {
        int i;
        if (!(parcelable instanceof SavedState)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        SavedState savedState = (SavedState) parcelable;
        super.onRestoreInstanceState(savedState.getSuperState());
        this.animationName = savedState.f1610OooO0o0;
        Set<UserActionTaken> set = this.userActionsTaken;
        UserActionTaken userActionTaken = UserActionTaken.SET_ANIMATION;
        if (!set.contains(userActionTaken) && !TextUtils.isEmpty(this.animationName)) {
            setAnimation(this.animationName);
        }
        this.animationResId = savedState.f1609OooO0o;
        if (!this.userActionsTaken.contains(userActionTaken) && (i = this.animationResId) != 0) {
            setAnimation(i);
        }
        if (!this.userActionsTaken.contains(UserActionTaken.SET_PROGRESS)) {
            setProgressInternal(savedState.f1611OooO0oO, false);
        }
        if (!this.userActionsTaken.contains(UserActionTaken.PLAY_OPTION) && savedState.f1612OooO0oo) {
            playAnimation();
        }
        if (!this.userActionsTaken.contains(UserActionTaken.SET_IMAGE_ASSETS)) {
            setImageAssetsFolder(savedState.f1608OooO);
        }
        if (!this.userActionsTaken.contains(UserActionTaken.SET_REPEAT_MODE)) {
            setRepeatMode(savedState.f1613OooOO0);
        }
        if (this.userActionsTaken.contains(UserActionTaken.SET_REPEAT_COUNT)) {
            return;
        }
        setRepeatCount(savedState.f1614OooOO0O);
    }

    @Override // android.view.View
    protected Parcelable onSaveInstanceState() {
        SavedState savedState = new SavedState(super.onSaveInstanceState());
        savedState.f1610OooO0o0 = this.animationName;
        savedState.f1609OooO0o = this.animationResId;
        savedState.f1611OooO0oO = this.lottieDrawable.OoooOOO();
        savedState.f1612OooO0oo = this.lottieDrawable.Oooooo();
        savedState.f1608OooO = this.lottieDrawable.OoooO00();
        savedState.f1613OooOO0 = this.lottieDrawable.OoooOoO();
        savedState.f1614OooOO0O = this.lottieDrawable.OoooOo0();
        return savedState;
    }

    @MainThread
    public void pauseAnimation() {
        this.autoPlay = false;
        this.lottieDrawable.o0OO00O();
    }

    @MainThread
    public void playAnimation() {
        this.userActionsTaken.add(UserActionTaken.PLAY_OPTION);
        this.lottieDrawable.oo0o0Oo();
    }

    public void removeAllAnimatorListeners() {
        this.lottieDrawable.o0O0O00();
    }

    public void removeAllLottieOnCompositionLoadedListener() {
        this.lottieOnCompositionLoadedListeners.clear();
    }

    public void removeAllUpdateListeners() {
        this.lottieDrawable.o000OOo();
    }

    public void removeAnimatorListener(Animator.AnimatorListener animatorListener) {
        this.lottieDrawable.o000000(animatorListener);
    }

    @RequiresApi(api = 19)
    public void removeAnimatorPauseListener(Animator.AnimatorPauseListener animatorPauseListener) {
        this.lottieDrawable.o000000O(animatorPauseListener);
    }

    public boolean removeLottieOnCompositionLoadedListener(@NonNull o0000 o0000Var) {
        return this.lottieOnCompositionLoadedListeners.remove(o0000Var);
    }

    public void removeUpdateListener(ValueAnimator.AnimatorUpdateListener animatorUpdateListener) {
        this.lottieDrawable.o000000o(animatorUpdateListener);
    }

    public List<OooOOO.OooO0o> resolveKeyPath(OooOOO.OooO0o oooO0o) {
        return this.lottieDrawable.o00000O0(oooO0o);
    }

    @MainThread
    public void resumeAnimation() {
        this.userActionsTaken.add(UserActionTaken.PLAY_OPTION);
        this.lottieDrawable.o00000O();
    }

    public void reverseAnimationSpeed() {
        this.lottieDrawable.o00000OO();
    }

    public void setAnimation(@RawRes int i) {
        this.animationResId = i;
        this.animationName = null;
        setCompositionTask(fromRawRes(i));
    }

    @Deprecated
    public void setAnimationFromJson(String str) {
        setAnimationFromJson(str, null);
    }

    public void setAnimationFromUrl(String str) {
        setCompositionTask(this.cacheComposition ? o00O0O.OooOo0o(getContext(), str) : o00O0O.OooOo(getContext(), str, null));
    }

    public void setApplyingOpacityToLayersEnabled(boolean z) {
        this.lottieDrawable.o00000o0(z);
    }

    public void setCacheComposition(boolean z) {
        this.cacheComposition = z;
    }

    public void setClipToCompositionBounds(boolean z) {
        this.lottieDrawable.o0000Ooo(z);
    }

    public void setComposition(@NonNull OooOOO oooOOO) {
        if (OooO0OO.f1655OooO00o) {
            StringBuilder sb = new StringBuilder();
            sb.append("Set Composition \n");
            sb.append(oooOOO);
        }
        this.lottieDrawable.setCallback(this);
        this.composition = oooOOO;
        this.ignoreUnschedule = true;
        boolean zO00000oO = this.lottieDrawable.o00000oO(oooOOO);
        this.ignoreUnschedule = false;
        if (getDrawable() != this.lottieDrawable || zO00000oO) {
            if (!zO00000oO) {
                setLottieDrawable();
            }
            onVisibilityChanged(this, getVisibility());
            requestLayout();
            Iterator<o0000> it2 = this.lottieOnCompositionLoadedListeners.iterator();
            if (it2.hasNext()) {
                OooOOO0.OooO00o(it2.next());
                throw null;
            }
        }
    }

    public void setDefaultFontFileExtension(String str) {
        this.lottieDrawable.o00000oo(str);
    }

    public void setFailureListener(@Nullable o00000OO o00000oo2) {
        this.failureListener = o00000oo2;
    }

    public void setFallbackResource(@DrawableRes int i) {
        this.fallbackResource = i;
    }

    public void setFontAssetDelegate(com.airbnb.lottie.OooO00o oooO00o) {
        this.lottieDrawable.o0000(oooO00o);
    }

    public void setFontMap(@Nullable Map<String, Typeface> map) {
        this.lottieDrawable.o0000O00(map);
    }

    public void setFrame(int i) {
        this.lottieDrawable.o0000oo(i);
    }

    public void setIgnoreDisabledSystemAnimations(boolean z) {
        this.lottieDrawable.o0000oO(z);
    }

    public void setImageAssetDelegate(com.airbnb.lottie.OooO0O0 oooO0O0) {
        this.lottieDrawable.o0000O0(oooO0O0);
    }

    public void setImageAssetsFolder(String str) {
        this.lottieDrawable.o0000O0O(str);
    }

    @Override // androidx.appcompat.widget.AppCompatImageView, android.widget.ImageView
    public void setImageBitmap(Bitmap bitmap) {
        cancelLoaderTask();
        super.setImageBitmap(bitmap);
    }

    @Override // androidx.appcompat.widget.AppCompatImageView, android.widget.ImageView
    public void setImageDrawable(Drawable drawable) {
        cancelLoaderTask();
        super.setImageDrawable(drawable);
    }

    @Override // androidx.appcompat.widget.AppCompatImageView, android.widget.ImageView
    public void setImageResource(int i) {
        cancelLoaderTask();
        super.setImageResource(i);
    }

    public void setMaintainOriginalImageBounds(boolean z) {
        this.lottieDrawable.o000OO(z);
    }

    public void setMaxFrame(int i) {
        this.lottieDrawable.o0000O(i);
    }

    public void setMaxProgress(@FloatRange(from = IDataEditor.DEFAULT_NUMBER_VALUE, to = Contrast.RATIO_MIN) float f) {
        this.lottieDrawable.o0000OO(f);
    }

    public void setMinAndMaxFrame(String str) {
        this.lottieDrawable.o0000OOo(str);
    }

    public void setMinAndMaxProgress(@FloatRange(from = IDataEditor.DEFAULT_NUMBER_VALUE, to = Contrast.RATIO_MIN) float f, @FloatRange(from = IDataEditor.DEFAULT_NUMBER_VALUE, to = Contrast.RATIO_MIN) float f2) {
        this.lottieDrawable.o0000Oo(f, f2);
    }

    public void setMinFrame(int i) {
        this.lottieDrawable.o0000OoO(i);
    }

    public void setMinProgress(float f) {
        this.lottieDrawable.o0000o0O(f);
    }

    public void setOutlineMasksAndMattes(boolean z) {
        this.lottieDrawable.o0000o0o(z);
    }

    public void setPerformanceTrackingEnabled(boolean z) {
        this.lottieDrawable.o0000o(z);
    }

    public void setProgress(@FloatRange(from = IDataEditor.DEFAULT_NUMBER_VALUE, to = Contrast.RATIO_MIN) float f) {
        setProgressInternal(f, true);
    }

    public void setRenderMode(RenderMode renderMode) {
        this.lottieDrawable.o0000oOO(renderMode);
    }

    public void setRepeatCount(int i) {
        this.userActionsTaken.add(UserActionTaken.SET_REPEAT_COUNT);
        this.lottieDrawable.o0000oOo(i);
    }

    public void setRepeatMode(int i) {
        this.userActionsTaken.add(UserActionTaken.SET_REPEAT_MODE);
        this.lottieDrawable.o0000oo0(i);
    }

    public void setSafeMode(boolean z) {
        this.lottieDrawable.o0000ooO(z);
    }

    public void setSpeed(float f) {
        this.lottieDrawable.o000(f);
    }

    public void setTextDelegate(o0000OO0 o0000oo02) {
        this.lottieDrawable.o000OoO(o0000oo02);
    }

    public void setUseCompositionFrameRate(boolean z) {
        this.lottieDrawable.o000O0o(z);
    }

    @Override // android.view.View
    public void unscheduleDrawable(Drawable drawable) {
        LottieDrawable lottieDrawable;
        if (!this.ignoreUnschedule && drawable == (lottieDrawable = this.lottieDrawable) && lottieDrawable.Oooooo0()) {
            pauseAnimation();
        } else if (!this.ignoreUnschedule && (drawable instanceof LottieDrawable)) {
            LottieDrawable lottieDrawable2 = (LottieDrawable) drawable;
            if (lottieDrawable2.Oooooo0()) {
                lottieDrawable2.o0OO00O();
            }
        }
        super.unscheduleDrawable(drawable);
    }

    @Nullable
    public Bitmap updateBitmap(String str, @Nullable Bitmap bitmap) {
        return this.lottieDrawable.o000Ooo(str, bitmap);
    }

    public <T> void addValueCallback(OooOOO.OooO0o oooO0o, T t, OooOo0.OooOO0 oooOO02) {
        this.lottieDrawable.OooOo0(oooO0o, t, new OooO0O0(oooOO02));
    }

    public void setAnimationFromJson(String str, @Nullable String str2) {
        setAnimation(new ByteArrayInputStream(str.getBytes()), str2);
    }

    public void setMaxFrame(String str) {
        this.lottieDrawable.o0000OO0(str);
    }

    public void setMinAndMaxFrame(String str, String str2, boolean z) {
        this.lottieDrawable.o0000Oo0(str, str2, z);
    }

    public void setMinFrame(String str) {
        this.lottieDrawable.o0000o0(str);
    }

    public void setMinAndMaxFrame(int i, int i2) {
        this.lottieDrawable.o0000OOO(i, i2);
    }

    public void setAnimation(String str) {
        this.animationName = str;
        this.animationResId = 0;
        setCompositionTask(fromAssets(str));
    }

    public void setAnimationFromUrl(String str, @Nullable String str2) {
        setCompositionTask(o00O0O.OooOo(getContext(), str, str2));
    }

    public void setAnimation(InputStream inputStream, @Nullable String str) {
        setCompositionTask(o00O0O.OooOOO(inputStream, str));
    }

    public LottieAnimationView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.loadedListener = new o00000OO() { // from class: com.airbnb.lottie.OooO0o
            @Override // com.airbnb.lottie.o00000OO
            public final void onResult(Object obj) {
                this.f1667OooO00o.setComposition((OooOOO) obj);
            }
        };
        this.wrappedFailureListener = new OooO00o();
        this.fallbackResource = 0;
        this.lottieDrawable = new LottieDrawable();
        this.ignoreUnschedule = false;
        this.autoPlay = false;
        this.cacheComposition = true;
        this.userActionsTaken = new HashSet();
        this.lottieOnCompositionLoadedListeners = new HashSet();
        init(attributeSet, R$attr.lottieAnimationViewStyle);
    }

    public LottieAnimationView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.loadedListener = new o00000OO() { // from class: com.airbnb.lottie.OooO0o
            @Override // com.airbnb.lottie.o00000OO
            public final void onResult(Object obj) {
                this.f1667OooO00o.setComposition((OooOOO) obj);
            }
        };
        this.wrappedFailureListener = new OooO00o();
        this.fallbackResource = 0;
        this.lottieDrawable = new LottieDrawable();
        this.ignoreUnschedule = false;
        this.autoPlay = false;
        this.cacheComposition = true;
        this.userActionsTaken = new HashSet();
        this.lottieOnCompositionLoadedListeners = new HashSet();
        init(attributeSet, i);
    }
}
