package androidx.core.widget;

import android.text.Editable;
import android.text.TextWatcher;
import android.widget.TextView;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function4;
import kotlin.o0OOO0o;

/* loaded from: classes.dex */
public final class TextViewKt {
    public static final TextWatcher addTextChangedListener(TextView textView, Function4<? super CharSequence, ? super Integer, ? super Integer, ? super Integer, o0OOO0o> function4, Function4<? super CharSequence, ? super Integer, ? super Integer, ? super Integer, o0OOO0o> function42, Function1<? super Editable, o0OOO0o> function1) {
        TextViewKt$addTextChangedListener$textWatcher$1 textViewKt$addTextChangedListener$textWatcher$1 = new TextViewKt$addTextChangedListener$textWatcher$1(function1, function4, function42);
        textView.addTextChangedListener(textViewKt$addTextChangedListener$textWatcher$1);
        return textViewKt$addTextChangedListener$textWatcher$1;
    }

    public static /* synthetic */ TextWatcher addTextChangedListener$default(TextView textView, Function4 function4, Function4 function42, Function1 function1, int i, Object obj) {
        if ((i & 1) != 0) {
            function4 = new Function4<CharSequence, Integer, Integer, Integer, o0OOO0o>() { // from class: androidx.core.widget.TextViewKt.addTextChangedListener.1
                public final void invoke(CharSequence charSequence, int i2, int i3, int i4) {
                }

                @Override // kotlin.jvm.functions.Function4
                public /* bridge */ /* synthetic */ o0OOO0o invoke(CharSequence charSequence, Integer num, Integer num2, Integer num3) {
                    invoke(charSequence, num.intValue(), num2.intValue(), num3.intValue());
                    return o0OOO0o.f13233OooO00o;
                }
            };
        }
        if ((i & 2) != 0) {
            function42 = new Function4<CharSequence, Integer, Integer, Integer, o0OOO0o>() { // from class: androidx.core.widget.TextViewKt.addTextChangedListener.2
                public final void invoke(CharSequence charSequence, int i2, int i3, int i4) {
                }

                @Override // kotlin.jvm.functions.Function4
                public /* bridge */ /* synthetic */ o0OOO0o invoke(CharSequence charSequence, Integer num, Integer num2, Integer num3) {
                    invoke(charSequence, num.intValue(), num2.intValue(), num3.intValue());
                    return o0OOO0o.f13233OooO00o;
                }
            };
        }
        if ((i & 4) != 0) {
            function1 = new Function1<Editable, o0OOO0o>() { // from class: androidx.core.widget.TextViewKt.addTextChangedListener.3
                /* renamed from: invoke, reason: avoid collision after fix types in other method */
                public final void invoke2(Editable editable) {
                }

                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ o0OOO0o invoke(Editable editable) {
                    invoke2(editable);
                    return o0OOO0o.f13233OooO00o;
                }
            };
        }
        TextViewKt$addTextChangedListener$textWatcher$1 textViewKt$addTextChangedListener$textWatcher$1 = new TextViewKt$addTextChangedListener$textWatcher$1(function1, function4, function42);
        textView.addTextChangedListener(textViewKt$addTextChangedListener$textWatcher$1);
        return textViewKt$addTextChangedListener$textWatcher$1;
    }

    public static final TextWatcher doAfterTextChanged(TextView textView, final Function1<? super Editable, o0OOO0o> function1) {
        TextWatcher textWatcher = new TextWatcher() { // from class: androidx.core.widget.TextViewKt$doAfterTextChanged$$inlined$addTextChangedListener$default$1
            @Override // android.text.TextWatcher
            public void afterTextChanged(Editable editable) {
                function1.invoke(editable);
            }

            @Override // android.text.TextWatcher
            public void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
            }

            @Override // android.text.TextWatcher
            public void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
            }
        };
        textView.addTextChangedListener(textWatcher);
        return textWatcher;
    }

    public static final TextWatcher doBeforeTextChanged(TextView textView, final Function4<? super CharSequence, ? super Integer, ? super Integer, ? super Integer, o0OOO0o> function4) {
        TextWatcher textWatcher = new TextWatcher() { // from class: androidx.core.widget.TextViewKt$doBeforeTextChanged$$inlined$addTextChangedListener$default$1
            @Override // android.text.TextWatcher
            public void afterTextChanged(Editable editable) {
            }

            @Override // android.text.TextWatcher
            public void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
                function4.invoke(charSequence, Integer.valueOf(i), Integer.valueOf(i2), Integer.valueOf(i3));
            }

            @Override // android.text.TextWatcher
            public void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
            }
        };
        textView.addTextChangedListener(textWatcher);
        return textWatcher;
    }

    public static final TextWatcher doOnTextChanged(TextView textView, final Function4<? super CharSequence, ? super Integer, ? super Integer, ? super Integer, o0OOO0o> function4) {
        TextWatcher textWatcher = new TextWatcher() { // from class: androidx.core.widget.TextViewKt$doOnTextChanged$$inlined$addTextChangedListener$default$1
            @Override // android.text.TextWatcher
            public void afterTextChanged(Editable editable) {
            }

            @Override // android.text.TextWatcher
            public void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
            }

            @Override // android.text.TextWatcher
            public void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
                function4.invoke(charSequence, Integer.valueOf(i), Integer.valueOf(i2), Integer.valueOf(i3));
            }
        };
        textView.addTextChangedListener(textWatcher);
        return textWatcher;
    }
}
