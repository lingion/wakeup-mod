package androidx.core.widget;

import android.text.Editable;
import android.text.TextWatcher;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function4;
import kotlin.o0OOO0o;

/* loaded from: classes.dex */
public final class TextViewKt$addTextChangedListener$textWatcher$1 implements TextWatcher {
    final /* synthetic */ Function1<Editable, o0OOO0o> $afterTextChanged;
    final /* synthetic */ Function4<CharSequence, Integer, Integer, Integer, o0OOO0o> $beforeTextChanged;
    final /* synthetic */ Function4<CharSequence, Integer, Integer, Integer, o0OOO0o> $onTextChanged;

    /* JADX WARN: Multi-variable type inference failed */
    public TextViewKt$addTextChangedListener$textWatcher$1(Function1<? super Editable, o0OOO0o> function1, Function4<? super CharSequence, ? super Integer, ? super Integer, ? super Integer, o0OOO0o> function4, Function4<? super CharSequence, ? super Integer, ? super Integer, ? super Integer, o0OOO0o> function42) {
        this.$afterTextChanged = function1;
        this.$beforeTextChanged = function4;
        this.$onTextChanged = function42;
    }

    @Override // android.text.TextWatcher
    public void afterTextChanged(Editable editable) {
        this.$afterTextChanged.invoke(editable);
    }

    @Override // android.text.TextWatcher
    public void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        this.$beforeTextChanged.invoke(charSequence, Integer.valueOf(i), Integer.valueOf(i2), Integer.valueOf(i3));
    }

    @Override // android.text.TextWatcher
    public void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        this.$onTextChanged.invoke(charSequence, Integer.valueOf(i), Integer.valueOf(i2), Integer.valueOf(i3));
    }
}
