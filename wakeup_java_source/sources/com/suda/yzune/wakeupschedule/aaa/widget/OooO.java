package com.suda.yzune.wakeupschedule.aaa.widget;

import android.text.Editable;
import android.text.TextWatcher;
import android.widget.EditText;
import io.ktor.sse.ServerSentEventKt;

/* loaded from: classes4.dex */
public abstract class OooO implements TextWatcher {

    /* renamed from: OooO0o0, reason: collision with root package name */
    private EditText f7748OooO0o0;

    /* renamed from: OooO0o, reason: collision with root package name */
    private int f7747OooO0o = 0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    private int f7749OooO0oO = 0;

    /* renamed from: OooO0oo, reason: collision with root package name */
    private boolean f7750OooO0oo = true;

    /* renamed from: OooO, reason: collision with root package name */
    private int f7746OooO = 0;

    /* renamed from: OooOO0, reason: collision with root package name */
    private int f7751OooOO0 = 0;

    protected OooO(EditText editText) {
        this.f7748OooO0o0 = editText;
    }

    public void OooO00o() {
        this.f7747OooO0o = 0;
        this.f7749OooO0oO = 0;
        this.f7750OooO0oo = true;
        this.f7746OooO = 0;
        this.f7751OooOO0 = 0;
    }

    @Override // android.text.TextWatcher
    public void afterTextChanged(Editable editable) {
        if (this.f7750OooO0oo) {
            int i = this.f7746OooO;
            boolean z = i - this.f7747OooO0o < 0;
            this.f7747OooO0o = i;
            int selectionEnd = this.f7748OooO0o0.getSelectionEnd();
            String strReplaceAll = editable.toString().replaceAll(ServerSentEventKt.SPACE, "");
            StringBuilder sb = new StringBuilder(strReplaceAll);
            int i2 = 0;
            int i3 = 0;
            int i4 = 1;
            while (i2 < strReplaceAll.length()) {
                if (i2 == 2 || i2 == 6) {
                    sb.insert(i2 + i4, ServerSentEventKt.SPACE);
                    i4++;
                    i3++;
                    i2++;
                } else {
                    i2++;
                }
            }
            String string = sb.toString();
            if (string.endsWith(ServerSentEventKt.SPACE)) {
                string = string.substring(0, string.length() - 1);
                i3--;
            }
            editable.replace(0, editable.length(), string);
            int i5 = this.f7751OooOO0;
            if (i3 > i5) {
                selectionEnd += i3 - i5;
            }
            if (selectionEnd > editable.length()) {
                selectionEnd = editable.length();
            } else if (selectionEnd < 0) {
                selectionEnd = 0;
            }
            if (selectionEnd > 1 && editable.charAt(selectionEnd - 1) == ' ') {
                selectionEnd = z ? selectionEnd - 1 : selectionEnd + 1;
            }
            try {
                this.f7748OooO0o0.setSelection(selectionEnd);
            } catch (Exception e) {
                e.printStackTrace();
            }
            this.f7750OooO0oo = false;
        }
    }

    @Override // android.text.TextWatcher
    public void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        this.f7749OooO0oO = charSequence.length();
        this.f7751OooOO0 = 0;
        for (int i4 = 0; i4 < charSequence.toString().length(); i4++) {
            if (charSequence.charAt(i4) == ' ') {
                this.f7751OooOO0++;
            }
        }
    }

    @Override // android.text.TextWatcher
    public void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        int length = charSequence.length();
        this.f7746OooO = length;
        this.f7750OooO0oo = length != this.f7749OooO0oO && length > 3;
    }
}
