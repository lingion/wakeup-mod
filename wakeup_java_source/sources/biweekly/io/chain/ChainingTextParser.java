package biweekly.io.chain;

import biweekly.ICalendar;
import biweekly.io.StreamReader;
import biweekly.io.chain.ChainingTextParser;
import biweekly.io.text.ICalReader;
import java.io.File;
import java.io.InputStream;
import java.io.Reader;
import java.util.List;

/* loaded from: classes.dex */
public class ChainingTextParser<T extends ChainingTextParser<?>> extends ChainingParser<T> {
    private boolean caretDecoding;

    public ChainingTextParser(String str) {
        super(str);
        this.caretDecoding = true;
    }

    private ICalReader newReader() {
        return this.string != null ? new ICalReader(this.string) : this.f1601in != null ? new ICalReader(this.f1601in) : this.reader != null ? new ICalReader(this.reader) : new ICalReader(this.file);
    }

    @Override // biweekly.io.chain.ChainingParser
    public /* bridge */ /* synthetic */ List all() {
        return super.all();
    }

    public T caretDecoding(boolean z) {
        this.caretDecoding = z;
        return (T) this.this_;
    }

    @Override // biweekly.io.chain.ChainingParser
    StreamReader constructReader() {
        ICalReader iCalReaderNewReader = newReader();
        iCalReaderNewReader.setCaretDecodingEnabled(this.caretDecoding);
        return iCalReaderNewReader;
    }

    @Override // biweekly.io.chain.ChainingParser
    public /* bridge */ /* synthetic */ ICalendar first() {
        return super.first();
    }

    public ChainingTextParser(InputStream inputStream) {
        super(inputStream);
        this.caretDecoding = true;
    }

    public ChainingTextParser(Reader reader) {
        super(reader);
        this.caretDecoding = true;
    }

    public ChainingTextParser(File file) {
        super(file);
        this.caretDecoding = true;
    }
}
