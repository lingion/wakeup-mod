package biweekly.io.chain;

import biweekly.ICalendar;
import biweekly.io.StreamReader;
import biweekly.io.chain.ChainingJsonParser;
import biweekly.io.json.JCalReader;
import java.io.File;
import java.io.InputStream;
import java.io.Reader;
import java.util.List;

/* loaded from: classes.dex */
public class ChainingJsonParser<T extends ChainingJsonParser<?>> extends ChainingParser<T> {
    public ChainingJsonParser(String str) {
        super(str);
    }

    @Override // biweekly.io.chain.ChainingParser
    public /* bridge */ /* synthetic */ List all() {
        return super.all();
    }

    @Override // biweekly.io.chain.ChainingParser
    StreamReader constructReader() {
        return this.string != null ? new JCalReader(this.string) : this.f1601in != null ? new JCalReader(this.f1601in) : this.reader != null ? new JCalReader(this.reader) : new JCalReader(this.file);
    }

    @Override // biweekly.io.chain.ChainingParser
    public /* bridge */ /* synthetic */ ICalendar first() {
        return super.first();
    }

    public ChainingJsonParser(InputStream inputStream) {
        super(inputStream);
    }

    public ChainingJsonParser(Reader reader) {
        super(reader);
    }

    public ChainingJsonParser(File file) {
        super(file);
    }
}
