package biweekly.io.chain;

import biweekly.ICalendar;
import biweekly.component.ICalComponent;
import biweekly.io.ParseWarning;
import biweekly.io.StreamReader;
import biweekly.io.chain.ChainingParser;
import biweekly.io.scribe.ScribeIndex;
import biweekly.io.scribe.component.ICalComponentScribe;
import biweekly.io.scribe.property.ICalPropertyScribe;
import biweekly.property.ICalProperty;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.io.Reader;
import java.util.ArrayList;
import java.util.List;
import java.util.TimeZone;

/* loaded from: classes.dex */
abstract class ChainingParser<T extends ChainingParser<?>> {
    TimeZone defaultTimezone;
    final File file;

    /* renamed from: in, reason: collision with root package name */
    final InputStream f1601in;
    ScribeIndex index;
    final Reader reader;
    final String string;
    final T this_;
    List<List<ParseWarning>> warnings;

    ChainingParser(String str) {
        this(str, null, null, null);
    }

    private boolean closeWhenDone() {
        return this.f1601in == null && this.reader == null;
    }

    public List<ICalendar> all() throws IOException {
        StreamReader streamReaderConstructReader = constructReader();
        ScribeIndex scribeIndex = this.index;
        if (scribeIndex != null) {
            streamReaderConstructReader.setScribeIndex(scribeIndex);
        }
        TimeZone timeZone = this.defaultTimezone;
        if (timeZone != null) {
            streamReaderConstructReader.setDefaultTimezone(timeZone);
        }
        try {
            ArrayList arrayList = new ArrayList();
            while (true) {
                ICalendar next = streamReaderConstructReader.readNext();
                if (next == null) {
                    break;
                }
                List<List<ParseWarning>> list = this.warnings;
                if (list != null) {
                    list.add(streamReaderConstructReader.getWarnings());
                }
                arrayList.add(next);
            }
            if (closeWhenDone()) {
                streamReaderConstructReader.close();
            }
            return arrayList;
        } catch (Throwable th) {
            if (closeWhenDone()) {
                streamReaderConstructReader.close();
            }
            throw th;
        }
    }

    abstract StreamReader constructReader();

    public T defaultTimezone(TimeZone timeZone) {
        this.defaultTimezone = timeZone;
        return this.this_;
    }

    public ICalendar first() throws IOException {
        StreamReader streamReaderConstructReader = constructReader();
        ScribeIndex scribeIndex = this.index;
        if (scribeIndex != null) {
            streamReaderConstructReader.setScribeIndex(scribeIndex);
        }
        TimeZone timeZone = this.defaultTimezone;
        if (timeZone != null) {
            streamReaderConstructReader.setDefaultTimezone(timeZone);
        }
        try {
            ICalendar next = streamReaderConstructReader.readNext();
            List<List<ParseWarning>> list = this.warnings;
            if (list != null) {
                list.add(streamReaderConstructReader.getWarnings());
            }
            return next;
        } finally {
            if (closeWhenDone()) {
                streamReaderConstructReader.close();
            }
        }
    }

    public T register(ICalPropertyScribe<? extends ICalProperty> iCalPropertyScribe) {
        if (this.index == null) {
            this.index = new ScribeIndex();
        }
        this.index.register(iCalPropertyScribe);
        return this.this_;
    }

    public T warnings(List<List<ParseWarning>> list) {
        this.warnings = list;
        return this.this_;
    }

    ChainingParser(InputStream inputStream) {
        this(null, inputStream, null, null);
    }

    ChainingParser(Reader reader) {
        this(null, null, reader, null);
    }

    ChainingParser(File file) {
        this(null, null, null, file);
    }

    ChainingParser() {
        this(null, null, null, null);
    }

    public T register(ICalComponentScribe<? extends ICalComponent> iCalComponentScribe) {
        if (this.index == null) {
            this.index = new ScribeIndex();
        }
        this.index.register(iCalComponentScribe);
        return this.this_;
    }

    /* JADX WARN: Multi-variable type inference failed */
    private ChainingParser(String str, InputStream inputStream, Reader reader, File file) {
        this.this_ = this;
        this.string = str;
        this.f1601in = inputStream;
        this.reader = reader;
        this.file = file;
    }
}
