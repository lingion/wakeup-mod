package biweekly;

import biweekly.io.chain.ChainingJsonParser;
import biweekly.io.chain.ChainingJsonStringParser;
import biweekly.io.chain.ChainingJsonWriter;
import biweekly.io.chain.ChainingTextParser;
import biweekly.io.chain.ChainingTextStringParser;
import biweekly.io.chain.ChainingTextWriter;
import biweekly.io.chain.ChainingXmlMemoryParser;
import biweekly.io.chain.ChainingXmlParser;
import biweekly.io.chain.ChainingXmlWriter;
import biweekly.util.IOUtils;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.io.Reader;
import java.util.Arrays;
import java.util.Collection;
import java.util.Properties;
import org.w3c.dom.Document;

/* loaded from: classes.dex */
public final class Biweekly {
    public static final String ARTIFACT_ID;
    public static final String GROUP_ID;
    public static final String URL;
    public static final String VERSION;

    static {
        InputStream resourceAsStream = null;
        try {
            try {
                resourceAsStream = Biweekly.class.getResourceAsStream("biweekly.properties");
                Properties properties = new Properties();
                properties.load(resourceAsStream);
                VERSION = properties.getProperty("version");
                GROUP_ID = properties.getProperty("groupId");
                ARTIFACT_ID = properties.getProperty("artifactId");
                URL = properties.getProperty("url");
            } catch (IOException e) {
                throw new RuntimeException(e);
            }
        } finally {
            IOUtils.closeQuietly(resourceAsStream);
        }
    }

    private Biweekly() {
    }

    public static ChainingTextStringParser parse(String str) {
        return new ChainingTextStringParser(str);
    }

    public static ChainingJsonStringParser parseJson(String str) {
        return new ChainingJsonStringParser(str);
    }

    public static ChainingXmlMemoryParser parseXml(String str) {
        return new ChainingXmlMemoryParser(str);
    }

    public static ChainingTextWriter write(ICalendar... iCalendarArr) {
        return write(Arrays.asList(iCalendarArr));
    }

    public static ChainingJsonWriter writeJson(ICalendar... iCalendarArr) {
        return writeJson(Arrays.asList(iCalendarArr));
    }

    public static ChainingXmlWriter writeXml(ICalendar... iCalendarArr) {
        return writeXml(Arrays.asList(iCalendarArr));
    }

    public static ChainingTextParser<ChainingTextParser<?>> parse(File file) {
        return new ChainingTextParser<>(file);
    }

    public static ChainingJsonParser<ChainingJsonParser<?>> parseJson(File file) {
        return new ChainingJsonParser<>(file);
    }

    public static ChainingXmlParser<ChainingXmlParser<?>> parseXml(File file) {
        return new ChainingXmlParser<>(file);
    }

    public static ChainingTextWriter write(Collection<ICalendar> collection) {
        return new ChainingTextWriter(collection);
    }

    public static ChainingJsonWriter writeJson(Collection<ICalendar> collection) {
        return new ChainingJsonWriter(collection);
    }

    public static ChainingXmlWriter writeXml(Collection<ICalendar> collection) {
        return new ChainingXmlWriter(collection);
    }

    public static ChainingTextParser<ChainingTextParser<?>> parse(InputStream inputStream) {
        return new ChainingTextParser<>(inputStream);
    }

    public static ChainingJsonParser<ChainingJsonParser<?>> parseJson(InputStream inputStream) {
        return new ChainingJsonParser<>(inputStream);
    }

    public static ChainingXmlParser<ChainingXmlParser<?>> parseXml(InputStream inputStream) {
        return new ChainingXmlParser<>(inputStream);
    }

    public static ChainingTextParser<ChainingTextParser<?>> parse(Reader reader) {
        return new ChainingTextParser<>(reader);
    }

    public static ChainingJsonParser<ChainingJsonParser<?>> parseJson(Reader reader) {
        return new ChainingJsonParser<>(reader);
    }

    public static ChainingXmlParser<ChainingXmlParser<?>> parseXml(Reader reader) {
        return new ChainingXmlParser<>(reader);
    }

    public static ChainingXmlMemoryParser parseXml(Document document) {
        return new ChainingXmlMemoryParser(document);
    }
}
