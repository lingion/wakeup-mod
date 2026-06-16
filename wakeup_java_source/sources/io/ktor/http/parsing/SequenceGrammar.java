package io.ktor.http.parsing;

import java.util.ArrayList;
import java.util.List;
import kotlin.collections.o00Ooo;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes6.dex */
public final class SequenceGrammar extends Grammar implements ComplexGrammar {
    private final List<Grammar> grammars;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SequenceGrammar(List<? extends Grammar> sourceGrammars) {
        super(null);
        o0OoOo0.OooO0oO(sourceGrammars, "sourceGrammars");
        ArrayList arrayList = new ArrayList();
        for (Object obj : sourceGrammars) {
            if (obj instanceof SequenceGrammar) {
                o00Ooo.OooOooO(arrayList, ((ComplexGrammar) obj).getGrammars());
            } else {
                arrayList.add(obj);
            }
        }
        this.grammars = arrayList;
    }

    @Override // io.ktor.http.parsing.ComplexGrammar
    public List<Grammar> getGrammars() {
        return this.grammars;
    }
}
