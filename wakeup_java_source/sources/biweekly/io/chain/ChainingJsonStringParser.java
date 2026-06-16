package biweekly.io.chain;

import biweekly.ICalendar;
import java.io.IOException;
import java.util.List;

/* loaded from: classes.dex */
public class ChainingJsonStringParser extends ChainingJsonParser<ChainingJsonStringParser> {
    public ChainingJsonStringParser(String str) {
        super(str);
    }

    @Override // biweekly.io.chain.ChainingJsonParser, biweekly.io.chain.ChainingParser
    public List<ICalendar> all() {
        try {
            return super.all();
        } catch (IOException e) {
            throw new RuntimeException(e);
        }
    }

    @Override // biweekly.io.chain.ChainingJsonParser, biweekly.io.chain.ChainingParser
    public ICalendar first() {
        try {
            return super.first();
        } catch (IOException e) {
            throw new RuntimeException(e);
        }
    }
}
