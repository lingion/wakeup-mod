package com.google.android.material.textfield;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.annotation.SuppressLint;
import android.content.Context;
import android.graphics.drawable.Drawable;
import android.text.Editable;
import android.view.MotionEvent;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import android.widget.AutoCompleteTextView;
import android.widget.EditText;
import android.widget.Spinner;
import androidx.annotation.ChecksSdkIntAtLeast;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.view.ViewCompat;
import androidx.core.view.accessibility.AccessibilityManagerCompat;
import androidx.core.view.accessibility.AccessibilityNodeInfoCompat;
import com.google.android.material.R;
import com.google.android.material.animation.AnimationUtils;
import com.google.android.material.motion.MotionUtils;

/* loaded from: classes3.dex */
class DropdownMenuEndIconDelegate extends EndIconDelegate {
    private static final int DEFAULT_ANIMATION_FADE_IN_DURATION = 67;
    private static final int DEFAULT_ANIMATION_FADE_OUT_DURATION = 50;

    @ChecksSdkIntAtLeast(api = 21)
    private static final boolean IS_LOLLIPOP = true;

    @Nullable
    private AccessibilityManager accessibilityManager;
    private final int animationFadeInDuration;

    @NonNull
    private final TimeInterpolator animationFadeInterpolator;
    private final int animationFadeOutDuration;

    @Nullable
    private AutoCompleteTextView autoCompleteTextView;
    private long dropdownPopupActivatedAt;
    private boolean dropdownPopupDirty;
    private boolean editTextHasFocus;
    private ValueAnimator fadeInAnim;
    private ValueAnimator fadeOutAnim;
    private boolean isEndIconChecked;
    private final View.OnFocusChangeListener onEditTextFocusChangeListener;
    private final View.OnClickListener onIconClickListener;
    private final AccessibilityManagerCompat.TouchExplorationStateChangeListener touchExplorationStateChangeListener;

    DropdownMenuEndIconDelegate(@NonNull EndCompoundLayout endCompoundLayout) {
        super(endCompoundLayout);
        this.onIconClickListener = new View.OnClickListener() { // from class: com.google.android.material.textfield.OooOOOO
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f5065OooO0o0.lambda$new$0(view);
            }
        };
        this.onEditTextFocusChangeListener = new View.OnFocusChangeListener() { // from class: com.google.android.material.textfield.OooOo00
            @Override // android.view.View.OnFocusChangeListener
            public final void onFocusChange(View view, boolean z) {
                this.f5067OooO00o.lambda$new$1(view, z);
            }
        };
        this.touchExplorationStateChangeListener = new AccessibilityManagerCompat.TouchExplorationStateChangeListener() { // from class: com.google.android.material.textfield.OooOo
            @Override // androidx.core.view.accessibility.AccessibilityManagerCompat.TouchExplorationStateChangeListener
            public final void onTouchExplorationStateChanged(boolean z) {
                this.f5066OooO00o.lambda$new$2(z);
            }
        };
        this.dropdownPopupActivatedAt = Long.MAX_VALUE;
        Context context = endCompoundLayout.getContext();
        int i = R.attr.motionDurationShort3;
        this.animationFadeInDuration = MotionUtils.resolveThemeDuration(context, i, 67);
        this.animationFadeOutDuration = MotionUtils.resolveThemeDuration(endCompoundLayout.getContext(), i, 50);
        this.animationFadeInterpolator = MotionUtils.resolveThemeInterpolator(endCompoundLayout.getContext(), R.attr.motionEasingLinearInterpolator, AnimationUtils.LINEAR_INTERPOLATOR);
    }

    @NonNull
    private static AutoCompleteTextView castAutoCompleteTextViewOrThrow(EditText editText) {
        if (editText instanceof AutoCompleteTextView) {
            return (AutoCompleteTextView) editText;
        }
        throw new RuntimeException("EditText needs to be an AutoCompleteTextView if an Exposed Dropdown Menu is being used.");
    }

    private ValueAnimator getAlphaAnimator(int i, float... fArr) {
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(fArr);
        valueAnimatorOfFloat.setInterpolator(this.animationFadeInterpolator);
        valueAnimatorOfFloat.setDuration(i);
        valueAnimatorOfFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: com.google.android.material.textfield.OooOO0O
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                this.f5062OooO0o0.lambda$getAlphaAnimator$6(valueAnimator);
            }
        });
        return valueAnimatorOfFloat;
    }

    private void initAnimators() {
        this.fadeInAnim = getAlphaAnimator(this.animationFadeInDuration, 0.0f, 1.0f);
        ValueAnimator alphaAnimator = getAlphaAnimator(this.animationFadeOutDuration, 1.0f, 0.0f);
        this.fadeOutAnim = alphaAnimator;
        alphaAnimator.addListener(new AnimatorListenerAdapter() { // from class: com.google.android.material.textfield.DropdownMenuEndIconDelegate.1
            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
                DropdownMenuEndIconDelegate.this.refreshIconState();
                DropdownMenuEndIconDelegate.this.fadeInAnim.start();
            }
        });
    }

    private boolean isDropdownPopupActive() {
        long jCurrentTimeMillis = System.currentTimeMillis() - this.dropdownPopupActivatedAt;
        return jCurrentTimeMillis < 0 || jCurrentTimeMillis > 300;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$afterEditTextChanged$3() {
        boolean zIsPopupShowing = this.autoCompleteTextView.isPopupShowing();
        setEndIconChecked(zIsPopupShowing);
        this.dropdownPopupDirty = zIsPopupShowing;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$getAlphaAnimator$6(ValueAnimator valueAnimator) {
        this.endIconView.setAlpha(((Float) valueAnimator.getAnimatedValue()).floatValue());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$new$0(View view) {
        showHideDropdown();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$new$1(View view, boolean z) {
        this.editTextHasFocus = z;
        refreshIconState();
        if (z) {
            return;
        }
        setEndIconChecked(false);
        this.dropdownPopupDirty = false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$new$2(boolean z) {
        AutoCompleteTextView autoCompleteTextView = this.autoCompleteTextView;
        if (autoCompleteTextView == null || EditTextUtils.isEditable(autoCompleteTextView)) {
            return;
        }
        ViewCompat.setImportantForAccessibility(this.endIconView, z ? 2 : 1);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ boolean lambda$setUpDropdownShowHideBehavior$4(View view, MotionEvent motionEvent) {
        if (motionEvent.getAction() == 1) {
            if (isDropdownPopupActive()) {
                this.dropdownPopupDirty = false;
            }
            showHideDropdown();
            updateDropdownPopupDirty();
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$setUpDropdownShowHideBehavior$5() {
        updateDropdownPopupDirty();
        setEndIconChecked(false);
    }

    private void setEndIconChecked(boolean z) {
        if (this.isEndIconChecked != z) {
            this.isEndIconChecked = z;
            this.fadeInAnim.cancel();
            this.fadeOutAnim.start();
        }
    }

    @SuppressLint({"ClickableViewAccessibility"})
    private void setUpDropdownShowHideBehavior() {
        this.autoCompleteTextView.setOnTouchListener(new View.OnTouchListener() { // from class: com.google.android.material.textfield.OooOOO0
            @Override // android.view.View.OnTouchListener
            public final boolean onTouch(View view, MotionEvent motionEvent) {
                return this.f5064OooO0o0.lambda$setUpDropdownShowHideBehavior$4(view, motionEvent);
            }
        });
        if (IS_LOLLIPOP) {
            this.autoCompleteTextView.setOnDismissListener(new AutoCompleteTextView.OnDismissListener() { // from class: com.google.android.material.textfield.OooOOO
                @Override // android.widget.AutoCompleteTextView.OnDismissListener
                public final void onDismiss() {
                    this.f5063OooO00o.lambda$setUpDropdownShowHideBehavior$5();
                }
            });
        }
        this.autoCompleteTextView.setThreshold(0);
    }

    private void showHideDropdown() {
        if (this.autoCompleteTextView == null) {
            return;
        }
        if (isDropdownPopupActive()) {
            this.dropdownPopupDirty = false;
        }
        if (this.dropdownPopupDirty) {
            this.dropdownPopupDirty = false;
            return;
        }
        if (IS_LOLLIPOP) {
            setEndIconChecked(!this.isEndIconChecked);
        } else {
            this.isEndIconChecked = !this.isEndIconChecked;
            refreshIconState();
        }
        if (!this.isEndIconChecked) {
            this.autoCompleteTextView.dismissDropDown();
        } else {
            this.autoCompleteTextView.requestFocus();
            this.autoCompleteTextView.showDropDown();
        }
    }

    private void updateDropdownPopupDirty() {
        this.dropdownPopupDirty = true;
        this.dropdownPopupActivatedAt = System.currentTimeMillis();
    }

    @Override // com.google.android.material.textfield.EndIconDelegate
    public void afterEditTextChanged(Editable editable) {
        if (this.accessibilityManager.isTouchExplorationEnabled() && EditTextUtils.isEditable(this.autoCompleteTextView) && !this.endIconView.hasFocus()) {
            this.autoCompleteTextView.dismissDropDown();
        }
        this.autoCompleteTextView.post(new Runnable() { // from class: com.google.android.material.textfield.Oooo000
            @Override // java.lang.Runnable
            public final void run() {
                this.f5069OooO0o0.lambda$afterEditTextChanged$3();
            }
        });
    }

    @Override // com.google.android.material.textfield.EndIconDelegate
    int getIconContentDescriptionResId() {
        return R.string.exposed_dropdown_menu_content_description;
    }

    @Override // com.google.android.material.textfield.EndIconDelegate
    int getIconDrawableResId() {
        return IS_LOLLIPOP ? R.drawable.mtrl_dropdown_arrow : R.drawable.mtrl_ic_arrow_drop_down;
    }

    @Override // com.google.android.material.textfield.EndIconDelegate
    View.OnFocusChangeListener getOnEditTextFocusChangeListener() {
        return this.onEditTextFocusChangeListener;
    }

    @Override // com.google.android.material.textfield.EndIconDelegate
    View.OnClickListener getOnIconClickListener() {
        return this.onIconClickListener;
    }

    @Override // com.google.android.material.textfield.EndIconDelegate
    public AccessibilityManagerCompat.TouchExplorationStateChangeListener getTouchExplorationStateChangeListener() {
        return this.touchExplorationStateChangeListener;
    }

    @Override // com.google.android.material.textfield.EndIconDelegate
    boolean isBoxBackgroundModeSupported(int i) {
        return i != 0;
    }

    @Override // com.google.android.material.textfield.EndIconDelegate
    boolean isIconActivable() {
        return true;
    }

    @Override // com.google.android.material.textfield.EndIconDelegate
    boolean isIconActivated() {
        return this.editTextHasFocus;
    }

    @Override // com.google.android.material.textfield.EndIconDelegate
    boolean isIconCheckable() {
        return true;
    }

    @Override // com.google.android.material.textfield.EndIconDelegate
    boolean isIconChecked() {
        return this.isEndIconChecked;
    }

    @Override // com.google.android.material.textfield.EndIconDelegate
    public void onEditTextAttached(@Nullable EditText editText) {
        this.autoCompleteTextView = castAutoCompleteTextViewOrThrow(editText);
        setUpDropdownShowHideBehavior();
        this.textInputLayout.setErrorIconDrawable((Drawable) null);
        if (!EditTextUtils.isEditable(editText) && this.accessibilityManager.isTouchExplorationEnabled()) {
            ViewCompat.setImportantForAccessibility(this.endIconView, 2);
        }
        this.textInputLayout.setEndIconVisible(true);
    }

    @Override // com.google.android.material.textfield.EndIconDelegate
    public void onInitializeAccessibilityNodeInfo(View view, @NonNull AccessibilityNodeInfoCompat accessibilityNodeInfoCompat) {
        if (!EditTextUtils.isEditable(this.autoCompleteTextView)) {
            accessibilityNodeInfoCompat.setClassName(Spinner.class.getName());
        }
        if (accessibilityNodeInfoCompat.isShowingHintText()) {
            accessibilityNodeInfoCompat.setHintText(null);
        }
    }

    @Override // com.google.android.material.textfield.EndIconDelegate
    @SuppressLint({"WrongConstant"})
    public void onPopulateAccessibilityEvent(View view, @NonNull AccessibilityEvent accessibilityEvent) {
        if (!this.accessibilityManager.isEnabled() || EditTextUtils.isEditable(this.autoCompleteTextView)) {
            return;
        }
        boolean z = (accessibilityEvent.getEventType() == 32768 || accessibilityEvent.getEventType() == 8) && this.isEndIconChecked && !this.autoCompleteTextView.isPopupShowing();
        if (accessibilityEvent.getEventType() == 1 || z) {
            showHideDropdown();
            updateDropdownPopupDirty();
        }
    }

    @Override // com.google.android.material.textfield.EndIconDelegate
    void setUp() {
        initAnimators();
        this.accessibilityManager = (AccessibilityManager) this.context.getSystemService("accessibility");
    }

    @Override // com.google.android.material.textfield.EndIconDelegate
    boolean shouldTintIconOnError() {
        return true;
    }

    @Override // com.google.android.material.textfield.EndIconDelegate
    @SuppressLint({"ClickableViewAccessibility"})
    void tearDown() {
        AutoCompleteTextView autoCompleteTextView = this.autoCompleteTextView;
        if (autoCompleteTextView != null) {
            autoCompleteTextView.setOnTouchListener(null);
            if (IS_LOLLIPOP) {
                this.autoCompleteTextView.setOnDismissListener(null);
            }
        }
    }
}
