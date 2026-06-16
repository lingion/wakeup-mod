package com.suda.yzune.wakeupschedule.widget.colorpicker;

import android.graphics.Color;
import android.os.Bundle;
import android.text.Editable;
import android.text.InputFilter;
import android.text.TextWatcher;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.inputmethod.InputMethodManager;
import androidx.constraintlayout.core.motion.utils.TypedValues;
import androidx.core.view.KeyEventDispatcher;
import androidx.core.view.ViewCompat;
import androidx.fragment.app.BaseDialogFragment;
import androidx.fragment.app.FragmentActivity;
import com.google.android.material.textfield.TextInputEditText;
import com.homework.lib_uba.data.BaseInfo;
import com.suda.yzune.wakeupschedule.R;
import com.suda.yzune.wakeupschedule.databinding.FragmentColorPickerBinding;
import com.suda.yzune.wakeupschedule.widget.colorpicker.ColorPickerView;
import java.util.Arrays;
import kotlin.jvm.internal.OooOOO;
import kotlin.jvm.internal.o0OO00O;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.text.oo000o;

/* loaded from: classes4.dex */
public final class ColorPickerFragment extends BaseDialogFragment implements ColorPickerView.OooO0OO, TextWatcher {

    /* renamed from: OooOO0O, reason: collision with root package name */
    public static final OooO0OO f9798OooOO0O = new OooO0OO(null);

    /* renamed from: OooO, reason: collision with root package name */
    private int f9799OooO;

    /* renamed from: OooO0o, reason: collision with root package name */
    private int f9800OooO0o;

    /* renamed from: OooO0oO, reason: collision with root package name */
    private boolean f9801OooO0oO;

    /* renamed from: OooO0oo, reason: collision with root package name */
    private boolean f9802OooO0oo;

    /* renamed from: OooOO0, reason: collision with root package name */
    private FragmentColorPickerBinding f9803OooOO0;

    public static final class OooO00o {

        /* renamed from: OooO00o, reason: collision with root package name */
        private int f9804OooO00o = ViewCompat.MEASURED_STATE_MASK;

        /* renamed from: OooO0O0, reason: collision with root package name */
        private int f9805OooO0O0;

        /* renamed from: OooO0OO, reason: collision with root package name */
        private boolean f9806OooO0OO;

        public final ColorPickerFragment OooO00o() {
            ColorPickerFragment colorPickerFragment = new ColorPickerFragment();
            Bundle bundle = new Bundle();
            bundle.putInt(TypedValues.Custom.S_COLOR, this.f9804OooO00o);
            bundle.putBoolean("alpha", this.f9806OooO0OO);
            bundle.putInt(BaseInfo.KEY_ID_RECORD, this.f9805OooO0O0);
            colorPickerFragment.setArguments(bundle);
            colorPickerFragment.setCancelable(false);
            return colorPickerFragment;
        }

        public final OooO00o OooO0O0(int i) {
            this.f9804OooO00o = i;
            return this;
        }

        public final OooO00o OooO0OO(int i) {
            this.f9805OooO0O0 = i;
            return this;
        }

        public final OooO00o OooO0Oo(boolean z) {
            this.f9806OooO0OO = z;
            return this;
        }

        public final void OooO0o0(FragmentActivity activity) {
            o0OoOo0.OooO0oO(activity, "activity");
            OooO00o().show(activity.getSupportFragmentManager(), "color-picker-dialog");
        }
    }

    public interface OooO0O0 {
        void OooOOOO(int i, int i2);
    }

    public static final class OooO0OO {
        public /* synthetic */ OooO0OO(OooOOO oooOOO) {
            this();
        }

        public final OooO00o OooO00o() {
            return new OooO00o();
        }

        private OooO0OO() {
        }
    }

    private final int OooOo(String str) throws NumberFormatException {
        int i;
        int i2;
        int i3 = 0;
        if (oo000o.OoooOOo(str, "#", false, 2, null)) {
            str = str.substring(1);
            o0OoOo0.OooO0o(str, "substring(...)");
        }
        int i4 = 255;
        if (str.length() == 0) {
            i = 0;
        } else {
            if (str.length() > 2) {
                if (str.length() == 3) {
                    String strSubstring = str.substring(0, 1);
                    o0OoOo0.OooO0o(strSubstring, "substring(...)");
                    i3 = Integer.parseInt(strSubstring, 16);
                    String strSubstring2 = str.substring(1, 2);
                    o0OoOo0.OooO0o(strSubstring2, "substring(...)");
                    i2 = Integer.parseInt(strSubstring2, 16);
                    String strSubstring3 = str.substring(2, 3);
                    o0OoOo0.OooO0o(strSubstring3, "substring(...)");
                    i = Integer.parseInt(strSubstring3, 16);
                } else if (str.length() == 4) {
                    String strSubstring4 = str.substring(0, 2);
                    o0OoOo0.OooO0o(strSubstring4, "substring(...)");
                    i2 = Integer.parseInt(strSubstring4, 16);
                    String strSubstring5 = str.substring(2, 4);
                    o0OoOo0.OooO0o(strSubstring5, "substring(...)");
                    i = Integer.parseInt(strSubstring5, 16);
                } else if (str.length() == 5) {
                    String strSubstring6 = str.substring(0, 1);
                    o0OoOo0.OooO0o(strSubstring6, "substring(...)");
                    i3 = Integer.parseInt(strSubstring6, 16);
                    String strSubstring7 = str.substring(1, 3);
                    o0OoOo0.OooO0o(strSubstring7, "substring(...)");
                    i2 = Integer.parseInt(strSubstring7, 16);
                    String strSubstring8 = str.substring(3, 5);
                    o0OoOo0.OooO0o(strSubstring8, "substring(...)");
                    i = Integer.parseInt(strSubstring8, 16);
                } else if (str.length() == 6) {
                    String strSubstring9 = str.substring(0, 2);
                    o0OoOo0.OooO0o(strSubstring9, "substring(...)");
                    i3 = Integer.parseInt(strSubstring9, 16);
                    String strSubstring10 = str.substring(2, 4);
                    o0OoOo0.OooO0o(strSubstring10, "substring(...)");
                    i2 = Integer.parseInt(strSubstring10, 16);
                    String strSubstring11 = str.substring(4, 6);
                    o0OoOo0.OooO0o(strSubstring11, "substring(...)");
                    i = Integer.parseInt(strSubstring11, 16);
                } else if (str.length() == 7) {
                    String strSubstring12 = str.substring(0, 1);
                    o0OoOo0.OooO0o(strSubstring12, "substring(...)");
                    int i5 = Integer.parseInt(strSubstring12, 16);
                    String strSubstring13 = str.substring(1, 3);
                    o0OoOo0.OooO0o(strSubstring13, "substring(...)");
                    i3 = Integer.parseInt(strSubstring13, 16);
                    String strSubstring14 = str.substring(3, 5);
                    o0OoOo0.OooO0o(strSubstring14, "substring(...)");
                    int i6 = Integer.parseInt(strSubstring14, 16);
                    String strSubstring15 = str.substring(5, 7);
                    o0OoOo0.OooO0o(strSubstring15, "substring(...)");
                    i = Integer.parseInt(strSubstring15, 16);
                    i4 = i5;
                    i2 = i6;
                } else if (str.length() == 8) {
                    String strSubstring16 = str.substring(0, 2);
                    o0OoOo0.OooO0o(strSubstring16, "substring(...)");
                    i4 = Integer.parseInt(strSubstring16, 16);
                    String strSubstring17 = str.substring(2, 4);
                    o0OoOo0.OooO0o(strSubstring17, "substring(...)");
                    i3 = Integer.parseInt(strSubstring17, 16);
                    String strSubstring18 = str.substring(4, 6);
                    o0OoOo0.OooO0o(strSubstring18, "substring(...)");
                    i2 = Integer.parseInt(strSubstring18, 16);
                    String strSubstring19 = str.substring(6, 8);
                    o0OoOo0.OooO0o(strSubstring19, "substring(...)");
                    i = Integer.parseInt(strSubstring19, 16);
                } else {
                    i3 = -1;
                    i = -1;
                    i2 = -1;
                    i4 = -1;
                }
                return Color.argb(i4, i3, i2, i);
            }
            i = Integer.parseInt(str, 16);
        }
        i2 = 0;
        return Color.argb(i4, i3, i2, i);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void OooOo0(ColorPickerFragment colorPickerFragment, View view, boolean z) {
        if (z) {
            Object systemService = colorPickerFragment.requireActivity().getSystemService("input_method");
            o0OoOo0.OooO0o0(systemService, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager");
            InputMethodManager inputMethodManager = (InputMethodManager) systemService;
            FragmentColorPickerBinding fragmentColorPickerBinding = colorPickerFragment.f9803OooOO0;
            if (fragmentColorPickerBinding == null) {
                o0OoOo0.OooOoO0("binding");
                fragmentColorPickerBinding = null;
            }
            inputMethodManager.showSoftInput(fragmentColorPickerBinding.f8242OooO, 1);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean OooOo00(ColorPickerFragment colorPickerFragment, View view, MotionEvent motionEvent) {
        FragmentColorPickerBinding fragmentColorPickerBinding = colorPickerFragment.f9803OooOO0;
        FragmentColorPickerBinding fragmentColorPickerBinding2 = null;
        if (fragmentColorPickerBinding == null) {
            o0OoOo0.OooOoO0("binding");
            fragmentColorPickerBinding = null;
        }
        if (!o0OoOo0.OooO0O0(view, fragmentColorPickerBinding.f8242OooO)) {
            FragmentColorPickerBinding fragmentColorPickerBinding3 = colorPickerFragment.f9803OooOO0;
            if (fragmentColorPickerBinding3 == null) {
                o0OoOo0.OooOoO0("binding");
                fragmentColorPickerBinding3 = null;
            }
            if (fragmentColorPickerBinding3.f8242OooO.hasFocus()) {
                FragmentColorPickerBinding fragmentColorPickerBinding4 = colorPickerFragment.f9803OooOO0;
                if (fragmentColorPickerBinding4 == null) {
                    o0OoOo0.OooOoO0("binding");
                    fragmentColorPickerBinding4 = null;
                }
                fragmentColorPickerBinding4.f8242OooO.clearFocus();
                Object systemService = colorPickerFragment.requireActivity().getSystemService("input_method");
                o0OoOo0.OooO0o0(systemService, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager");
                InputMethodManager inputMethodManager = (InputMethodManager) systemService;
                FragmentColorPickerBinding fragmentColorPickerBinding5 = colorPickerFragment.f9803OooOO0;
                if (fragmentColorPickerBinding5 == null) {
                    o0OoOo0.OooOoO0("binding");
                    fragmentColorPickerBinding5 = null;
                }
                inputMethodManager.hideSoftInputFromWindow(fragmentColorPickerBinding5.f8242OooO.getWindowToken(), 0);
                FragmentColorPickerBinding fragmentColorPickerBinding6 = colorPickerFragment.f9803OooOO0;
                if (fragmentColorPickerBinding6 == null) {
                    o0OoOo0.OooOoO0("binding");
                } else {
                    fragmentColorPickerBinding2 = fragmentColorPickerBinding6;
                }
                fragmentColorPickerBinding2.f8242OooO.clearFocus();
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void OooOo0O(ColorPickerFragment colorPickerFragment, View view) {
        if (!(colorPickerFragment.getActivity() instanceof OooO0O0)) {
            throw new IllegalStateException("The activity must implement ColorPickerDialogListener");
        }
        KeyEventDispatcher.Component activity = colorPickerFragment.getActivity();
        o0OoOo0.OooO0o0(activity, "null cannot be cast to non-null type com.suda.yzune.wakeupschedule.widget.colorpicker.ColorPickerFragment.ColorPickerDialogListener");
        ((OooO0O0) activity).OooOOOO(colorPickerFragment.f9799OooO, colorPickerFragment.f9800OooO0o);
        colorPickerFragment.dismiss();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void OooOo0o(ColorPickerFragment colorPickerFragment, View view) {
        colorPickerFragment.dismiss();
    }

    private final void OooOoO0(int i) {
        FragmentColorPickerBinding fragmentColorPickerBinding = null;
        if (this.f9801OooO0oO) {
            FragmentColorPickerBinding fragmentColorPickerBinding2 = this.f9803OooOO0;
            if (fragmentColorPickerBinding2 == null) {
                o0OoOo0.OooOoO0("binding");
            } else {
                fragmentColorPickerBinding = fragmentColorPickerBinding2;
            }
            TextInputEditText textInputEditText = fragmentColorPickerBinding.f8242OooO;
            o0OO00O o0oo00o = o0OO00O.f13215OooO00o;
            String str = String.format("%08X", Arrays.copyOf(new Object[]{Integer.valueOf(i)}, 1));
            o0OoOo0.OooO0o(str, "format(...)");
            textInputEditText.setText(str);
            return;
        }
        FragmentColorPickerBinding fragmentColorPickerBinding3 = this.f9803OooOO0;
        if (fragmentColorPickerBinding3 == null) {
            o0OoOo0.OooOoO0("binding");
        } else {
            fragmentColorPickerBinding = fragmentColorPickerBinding3;
        }
        TextInputEditText textInputEditText2 = fragmentColorPickerBinding.f8242OooO;
        o0OO00O o0oo00o2 = o0OO00O.f13215OooO00o;
        String str2 = String.format("%06X", Arrays.copyOf(new Object[]{Integer.valueOf(i & ViewCompat.MEASURED_SIZE_MASK)}, 1));
        o0OoOo0.OooO0o(str2, "format(...)");
        textInputEditText2.setText(str2);
    }

    @Override // com.suda.yzune.wakeupschedule.widget.colorpicker.ColorPickerView.OooO0OO
    public void OooO0O0(int i) {
        this.f9800OooO0o = i;
        FragmentColorPickerBinding fragmentColorPickerBinding = null;
        if (!this.f9802OooO0oo) {
            OooOoO0(i);
            FragmentColorPickerBinding fragmentColorPickerBinding2 = this.f9803OooOO0;
            if (fragmentColorPickerBinding2 == null) {
                o0OoOo0.OooOoO0("binding");
                fragmentColorPickerBinding2 = null;
            }
            if (fragmentColorPickerBinding2.f8242OooO.hasFocus()) {
                Object systemService = requireActivity().getSystemService("input_method");
                o0OoOo0.OooO0o0(systemService, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager");
                InputMethodManager inputMethodManager = (InputMethodManager) systemService;
                FragmentColorPickerBinding fragmentColorPickerBinding3 = this.f9803OooOO0;
                if (fragmentColorPickerBinding3 == null) {
                    o0OoOo0.OooOoO0("binding");
                    fragmentColorPickerBinding3 = null;
                }
                inputMethodManager.hideSoftInputFromWindow(fragmentColorPickerBinding3.f8242OooO.getWindowToken(), 0);
                FragmentColorPickerBinding fragmentColorPickerBinding4 = this.f9803OooOO0;
                if (fragmentColorPickerBinding4 == null) {
                    o0OoOo0.OooOoO0("binding");
                    fragmentColorPickerBinding4 = null;
                }
                fragmentColorPickerBinding4.f8242OooO.clearFocus();
            }
        }
        this.f9802OooO0oo = false;
        FragmentColorPickerBinding fragmentColorPickerBinding5 = this.f9803OooOO0;
        if (fragmentColorPickerBinding5 == null) {
            o0OoOo0.OooOoO0("binding");
        } else {
            fragmentColorPickerBinding = fragmentColorPickerBinding5;
        }
        fragmentColorPickerBinding.f8248OooOO0O.setBackgroundColor(i);
    }

    @Override // android.text.TextWatcher
    public void afterTextChanged(Editable editable) {
        int iOooOo;
        FragmentColorPickerBinding fragmentColorPickerBinding = this.f9803OooOO0;
        FragmentColorPickerBinding fragmentColorPickerBinding2 = null;
        if (fragmentColorPickerBinding == null) {
            o0OoOo0.OooOoO0("binding");
            fragmentColorPickerBinding = null;
        }
        if (fragmentColorPickerBinding.f8242OooO.isFocused()) {
            try {
                iOooOo = OooOo(String.valueOf(editable));
            } catch (Exception unused) {
                iOooOo = 0;
            }
            FragmentColorPickerBinding fragmentColorPickerBinding3 = this.f9803OooOO0;
            if (fragmentColorPickerBinding3 == null) {
                o0OoOo0.OooOoO0("binding");
                fragmentColorPickerBinding3 = null;
            }
            if (iOooOo != fragmentColorPickerBinding3.f8246OooO0oo.getColor()) {
                this.f9802OooO0oo = true;
                FragmentColorPickerBinding fragmentColorPickerBinding4 = this.f9803OooOO0;
                if (fragmentColorPickerBinding4 == null) {
                    o0OoOo0.OooOoO0("binding");
                } else {
                    fragmentColorPickerBinding2 = fragmentColorPickerBinding4;
                }
                fragmentColorPickerBinding2.f8246OooO0oo.setColor(iOooOo, true);
            }
        }
    }

    @Override // android.text.TextWatcher
    public void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
    }

    @Override // androidx.fragment.app.BaseDialogFragment
    protected int getLayoutId() {
        return R.layout.fragment_color_picker;
    }

    @Override // androidx.fragment.app.BaseDialogFragment, androidx.fragment.app.Fragment
    public View onCreateView(LayoutInflater inflater, ViewGroup viewGroup, Bundle bundle) {
        o0OoOo0.OooO0oO(inflater, "inflater");
        this.f9801OooO0oO = requireArguments().getBoolean("alpha");
        this.f9799OooO = requireArguments().getInt(BaseInfo.KEY_ID_RECORD);
        this.f9800OooO0o = bundle != null ? bundle.getInt(TypedValues.Custom.S_COLOR) : requireArguments().getInt(TypedValues.Custom.S_COLOR);
        return super.onCreateView(inflater, viewGroup, bundle);
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void onSaveInstanceState(Bundle outState) {
        o0OoOo0.OooO0oO(outState, "outState");
        outState.putInt(TypedValues.Custom.S_COLOR, this.f9800OooO0o);
        super.onSaveInstanceState(outState);
    }

    @Override // android.text.TextWatcher
    public void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        o0OoOo0.OooO0oO(view, "view");
        super.onViewCreated(view, bundle);
        FragmentColorPickerBinding fragmentColorPickerBindingOooO00o = FragmentColorPickerBinding.OooO00o(view);
        this.f9803OooOO0 = fragmentColorPickerBindingOooO00o;
        FragmentColorPickerBinding fragmentColorPickerBinding = null;
        if (fragmentColorPickerBindingOooO00o == null) {
            o0OoOo0.OooOoO0("binding");
            fragmentColorPickerBindingOooO00o = null;
        }
        fragmentColorPickerBindingOooO00o.f8246OooO0oo.setAlphaSliderVisible(this.f9801OooO0oO);
        FragmentColorPickerBinding fragmentColorPickerBinding2 = this.f9803OooOO0;
        if (fragmentColorPickerBinding2 == null) {
            o0OoOo0.OooOoO0("binding");
            fragmentColorPickerBinding2 = null;
        }
        fragmentColorPickerBinding2.f8246OooO0oo.setColor(this.f9800OooO0o, true);
        FragmentColorPickerBinding fragmentColorPickerBinding3 = this.f9803OooOO0;
        if (fragmentColorPickerBinding3 == null) {
            o0OoOo0.OooOoO0("binding");
            fragmentColorPickerBinding3 = null;
        }
        fragmentColorPickerBinding3.f8246OooO0oo.setOnColorChangedListener(this);
        if (!this.f9801OooO0oO) {
            FragmentColorPickerBinding fragmentColorPickerBinding4 = this.f9803OooOO0;
            if (fragmentColorPickerBinding4 == null) {
                o0OoOo0.OooOoO0("binding");
                fragmentColorPickerBinding4 = null;
            }
            fragmentColorPickerBinding4.f8242OooO.setFilters(new InputFilter[]{new InputFilter.LengthFilter(6)});
        }
        view.setOnTouchListener(new View.OnTouchListener() { // from class: com.suda.yzune.wakeupschedule.widget.colorpicker.OooO0O0
            @Override // android.view.View.OnTouchListener
            public final boolean onTouch(View view2, MotionEvent motionEvent) {
                return ColorPickerFragment.OooOo00(this.f9819OooO0o0, view2, motionEvent);
            }
        });
        OooOoO0(this.f9800OooO0o);
        FragmentColorPickerBinding fragmentColorPickerBinding5 = this.f9803OooOO0;
        if (fragmentColorPickerBinding5 == null) {
            o0OoOo0.OooOoO0("binding");
            fragmentColorPickerBinding5 = null;
        }
        fragmentColorPickerBinding5.f8248OooOO0O.setBackgroundColor(this.f9800OooO0o);
        FragmentColorPickerBinding fragmentColorPickerBinding6 = this.f9803OooOO0;
        if (fragmentColorPickerBinding6 == null) {
            o0OoOo0.OooOoO0("binding");
            fragmentColorPickerBinding6 = null;
        }
        fragmentColorPickerBinding6.f8242OooO.addTextChangedListener(this);
        FragmentColorPickerBinding fragmentColorPickerBinding7 = this.f9803OooOO0;
        if (fragmentColorPickerBinding7 == null) {
            o0OoOo0.OooOoO0("binding");
            fragmentColorPickerBinding7 = null;
        }
        fragmentColorPickerBinding7.f8242OooO.setOnFocusChangeListener(new View.OnFocusChangeListener() { // from class: com.suda.yzune.wakeupschedule.widget.colorpicker.OooO0OO
            @Override // android.view.View.OnFocusChangeListener
            public final void onFocusChange(View view2, boolean z) {
                ColorPickerFragment.OooOo0(this.f9820OooO00o, view2, z);
            }
        });
        FragmentColorPickerBinding fragmentColorPickerBinding8 = this.f9803OooOO0;
        if (fragmentColorPickerBinding8 == null) {
            o0OoOo0.OooOoO0("binding");
            fragmentColorPickerBinding8 = null;
        }
        fragmentColorPickerBinding8.f8245OooO0oO.setOnClickListener(new View.OnClickListener() { // from class: com.suda.yzune.wakeupschedule.widget.colorpicker.OooO0o
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                ColorPickerFragment.OooOo0O(this.f9821OooO0o0, view2);
            }
        });
        FragmentColorPickerBinding fragmentColorPickerBinding9 = this.f9803OooOO0;
        if (fragmentColorPickerBinding9 == null) {
            o0OoOo0.OooOoO0("binding");
        } else {
            fragmentColorPickerBinding = fragmentColorPickerBinding9;
        }
        fragmentColorPickerBinding.f8243OooO0o.setOnClickListener(new View.OnClickListener() { // from class: com.suda.yzune.wakeupschedule.widget.colorpicker.OooO
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                ColorPickerFragment.OooOo0o(this.f9811OooO0o0, view2);
            }
        });
    }
}
