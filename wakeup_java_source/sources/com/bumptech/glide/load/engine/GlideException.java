package com.bumptech.glide.load.engine;

import OoooOoO.o00OO;
import androidx.annotation.Nullable;
import com.bumptech.glide.load.DataSource;
import java.io.IOException;
import java.io.PrintStream;
import java.io.PrintWriter;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes2.dex */
public final class GlideException extends Exception {
    private static final StackTraceElement[] EMPTY_ELEMENTS = new StackTraceElement[0];
    private static final long serialVersionUID = 1;
    private final List<Throwable> causes;
    private Class<?> dataClass;
    private DataSource dataSource;
    private String detailMessage;

    @Nullable
    private Exception exception;
    private o00OO key;

    public GlideException(String str) {
        this(str, (List<Throwable>) Collections.emptyList());
    }

    private void addRootCauses(Throwable th, List<Throwable> list) {
        if (!(th instanceof GlideException)) {
            list.add(th);
            return;
        }
        Iterator<Throwable> it2 = ((GlideException) th).getCauses().iterator();
        while (it2.hasNext()) {
            addRootCauses(it2.next(), list);
        }
    }

    private static void appendCauses(List<Throwable> list, Appendable appendable) {
        try {
            appendCausesWrapped(list, appendable);
        } catch (IOException e) {
            throw new RuntimeException(e);
        }
    }

    private static void appendCausesWrapped(List<Throwable> list, Appendable appendable) throws IOException {
        int size = list.size();
        int i = 0;
        while (i < size) {
            int i2 = i + 1;
            appendable.append("Cause (").append(String.valueOf(i2)).append(" of ").append(String.valueOf(size)).append("): ");
            Throwable th = list.get(i);
            if (th instanceof GlideException) {
                ((GlideException) th).printStackTrace(appendable);
            } else {
                appendExceptionMessage(th, appendable);
            }
            i = i2;
        }
    }

    private static void appendExceptionMessage(Throwable th, Appendable appendable) throws IOException {
        try {
            appendable.append(th.getClass().toString()).append(": ").append(th.getMessage()).append('\n');
        } catch (IOException unused) {
            throw new RuntimeException(th);
        }
    }

    @Override // java.lang.Throwable
    public Throwable fillInStackTrace() {
        return this;
    }

    public List<Throwable> getCauses() {
        return this.causes;
    }

    @Override // java.lang.Throwable
    public String getMessage() {
        StringBuilder sb = new StringBuilder(71);
        sb.append(this.detailMessage);
        sb.append(this.dataClass != null ? ", " + this.dataClass : "");
        sb.append(this.dataSource != null ? ", " + this.dataSource : "");
        sb.append(this.key != null ? ", " + this.key : "");
        List<Throwable> rootCauses = getRootCauses();
        if (rootCauses.isEmpty()) {
            return sb.toString();
        }
        if (rootCauses.size() == 1) {
            sb.append("\nThere was 1 root cause:");
        } else {
            sb.append("\nThere were ");
            sb.append(rootCauses.size());
            sb.append(" root causes:");
        }
        for (Throwable th : rootCauses) {
            sb.append('\n');
            sb.append(th.getClass().getName());
            sb.append('(');
            sb.append(th.getMessage());
            sb.append(')');
        }
        sb.append("\n call GlideException#logRootCauses(String) for more detail");
        return sb.toString();
    }

    @Nullable
    public Exception getOrigin() {
        return this.exception;
    }

    public List<Throwable> getRootCauses() {
        ArrayList arrayList = new ArrayList();
        addRootCauses(this, arrayList);
        return arrayList;
    }

    public void logRootCauses(String str) {
        List<Throwable> rootCauses = getRootCauses();
        int size = rootCauses.size();
        int i = 0;
        while (i < size) {
            StringBuilder sb = new StringBuilder();
            sb.append("Root cause (");
            int i2 = i + 1;
            sb.append(i2);
            sb.append(" of ");
            sb.append(size);
            sb.append(")");
            rootCauses.get(i);
            i = i2;
        }
    }

    @Override // java.lang.Throwable
    public void printStackTrace() throws IOException {
        printStackTrace(System.err);
    }

    void setLoggingDetails(o00OO o00oo2, DataSource dataSource) {
        setLoggingDetails(o00oo2, dataSource, null);
    }

    public void setOrigin(@Nullable Exception exc) {
        this.exception = exc;
    }

    public GlideException(String str, Throwable th) {
        this(str, (List<Throwable>) Collections.singletonList(th));
    }

    @Override // java.lang.Throwable
    public void printStackTrace(PrintStream printStream) throws IOException {
        printStackTrace((Appendable) printStream);
    }

    void setLoggingDetails(o00OO o00oo2, DataSource dataSource, Class<?> cls) {
        this.key = o00oo2;
        this.dataSource = dataSource;
        this.dataClass = cls;
    }

    public GlideException(String str, List<Throwable> list) {
        this.detailMessage = str;
        setStackTrace(EMPTY_ELEMENTS);
        this.causes = list;
    }

    @Override // java.lang.Throwable
    public void printStackTrace(PrintWriter printWriter) throws IOException {
        printStackTrace((Appendable) printWriter);
    }

    private void printStackTrace(Appendable appendable) throws IOException {
        appendExceptionMessage(this, appendable);
        appendCauses(getCauses(), new OooO00o(appendable));
    }

    private static final class OooO00o implements Appendable {

        /* renamed from: OooO0o, reason: collision with root package name */
        private boolean f2926OooO0o = true;

        /* renamed from: OooO0o0, reason: collision with root package name */
        private final Appendable f2927OooO0o0;

        OooO00o(Appendable appendable) {
            this.f2927OooO0o0 = appendable;
        }

        private CharSequence OooO00o(CharSequence charSequence) {
            return charSequence == null ? "" : charSequence;
        }

        @Override // java.lang.Appendable
        public Appendable append(char c) throws IOException {
            if (this.f2926OooO0o) {
                this.f2926OooO0o = false;
                this.f2927OooO0o0.append("  ");
            }
            this.f2926OooO0o = c == '\n';
            this.f2927OooO0o0.append(c);
            return this;
        }

        @Override // java.lang.Appendable
        public Appendable append(CharSequence charSequence) {
            CharSequence charSequenceOooO00o = OooO00o(charSequence);
            return append(charSequenceOooO00o, 0, charSequenceOooO00o.length());
        }

        @Override // java.lang.Appendable
        public Appendable append(CharSequence charSequence, int i, int i2) throws IOException {
            CharSequence charSequenceOooO00o = OooO00o(charSequence);
            boolean z = false;
            if (this.f2926OooO0o) {
                this.f2926OooO0o = false;
                this.f2927OooO0o0.append("  ");
            }
            if (charSequenceOooO00o.length() > 0 && charSequenceOooO00o.charAt(i2 - 1) == '\n') {
                z = true;
            }
            this.f2926OooO0o = z;
            this.f2927OooO0o0.append(charSequenceOooO00o, i, i2);
            return this;
        }
    }
}
