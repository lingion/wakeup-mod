package biweekly.io.scribe.property;

import biweekly.property.Sequence;

/* loaded from: classes.dex */
public class SequenceScribe extends IntegerPropertyScribe<Sequence> {
    public SequenceScribe() {
        super(Sequence.class, "SEQUENCE");
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // biweekly.io.scribe.property.IntegerPropertyScribe
    public Sequence newInstance(Integer num) {
        return new Sequence(num);
    }
}
