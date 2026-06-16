package okio;

import java.util.List;
import java.util.RandomAccess;
import kotlin.jvm.functions.Function1;
import okio.Options;

/* loaded from: classes6.dex */
public final class TypedOptions<T> extends kotlin.collections.OooO0o implements RandomAccess {
    public static final Companion Companion = new Companion(null);
    private final List<T> list;
    private final Options options;

    public static final class Companion {
        public /* synthetic */ Companion(kotlin.jvm.internal.OooOOO oooOOO) {
            this();
        }

        public final <T> TypedOptions<T> of(Iterable<? extends T> values, Function1<? super T, ? extends ByteString> encode) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(values, "values");
            kotlin.jvm.internal.o0OoOo0.OooO0oO(encode, "encode");
            List listO000OO = kotlin.collections.o00Ooo.o000OO(values);
            Options.Companion companion = Options.Companion;
            int size = listO000OO.size();
            ByteString[] byteStringArr = new ByteString[size];
            for (int i = 0; i < size; i++) {
                byteStringArr[i] = encode.invoke((Object) listO000OO.get(i));
            }
            return new TypedOptions<>(listO000OO, companion.of(byteStringArr));
        }

        private Companion() {
        }
    }

    public TypedOptions(List<? extends T> list, Options options) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(list, "list");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(options, "options");
        this.options = options;
        List<T> listO000OO = kotlin.collections.o00Ooo.o000OO(list);
        this.list = listO000OO;
        if (listO000OO.size() != options.size()) {
            throw new IllegalArgumentException("Failed requirement.");
        }
    }

    public static final <T> TypedOptions<T> of(Iterable<? extends T> iterable, Function1<? super T, ? extends ByteString> function1) {
        return Companion.of(iterable, function1);
    }

    @Override // kotlin.collections.OooO0o, java.util.List
    public T get(int i) {
        return this.list.get(i);
    }

    public final List<T> getList$okio() {
        return this.list;
    }

    public final Options getOptions$okio() {
        return this.options;
    }

    @Override // kotlin.collections.OooO0O0
    public int getSize() {
        return this.list.size();
    }
}
