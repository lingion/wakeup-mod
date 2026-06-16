package biweekly.io.chain;

import biweekly.ICalendar;
import biweekly.io.StreamReader;
import biweekly.io.chain.ChainingXmlParser;
import biweekly.io.xml.XCalReader;
import java.io.File;
import java.io.InputStream;
import java.io.Reader;
import java.util.List;
import org.w3c.dom.Document;

/* loaded from: classes.dex */
public class ChainingXmlParser<T extends ChainingXmlParser<?>> extends ChainingParser<T> {
    private Document dom;

    public ChainingXmlParser(String str) {
        super(str);
    }

    @Override // biweekly.io.chain.ChainingParser
    public /* bridge */ /* synthetic */ List all() {
        return super.all();
    }

    @Override // biweekly.io.chain.ChainingParser
    StreamReader constructReader() {
        String str = this.string;
        if (str != null) {
            return new XCalReader(str);
        }
        InputStream inputStream = this.f1601in;
        if (inputStream != null) {
            return new XCalReader(inputStream);
        }
        Reader reader = this.reader;
        if (reader != null) {
            return new XCalReader(reader);
        }
        File file = this.file;
        return file != null ? new XCalReader(file) : new XCalReader(this.dom);
    }

    @Override // biweekly.io.chain.ChainingParser
    public /* bridge */ /* synthetic */ ICalendar first() {
        return super.first();
    }

    public ChainingXmlParser(InputStream inputStream) {
        super(inputStream);
    }

    public ChainingXmlParser(File file) {
        super(file);
    }

    public ChainingXmlParser(Reader reader) {
        super(reader);
    }

    public ChainingXmlParser(Document document) {
        this.dom = document;
    }
}
