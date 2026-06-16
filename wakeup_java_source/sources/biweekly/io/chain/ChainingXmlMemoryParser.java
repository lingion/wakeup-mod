package biweekly.io.chain;

import biweekly.ICalendar;
import java.io.IOException;
import java.util.List;
import org.w3c.dom.Document;

/* loaded from: classes.dex */
public class ChainingXmlMemoryParser extends ChainingXmlParser<ChainingXmlMemoryParser> {
    public ChainingXmlMemoryParser(String str) {
        super(str);
    }

    @Override // biweekly.io.chain.ChainingXmlParser, biweekly.io.chain.ChainingParser
    public List<ICalendar> all() {
        try {
            return super.all();
        } catch (IOException e) {
            throw new RuntimeException(e);
        }
    }

    @Override // biweekly.io.chain.ChainingXmlParser, biweekly.io.chain.ChainingParser
    public ICalendar first() {
        try {
            return super.first();
        } catch (IOException e) {
            throw new RuntimeException(e);
        }
    }

    public ChainingXmlMemoryParser(Document document) {
        super(document);
    }
}
