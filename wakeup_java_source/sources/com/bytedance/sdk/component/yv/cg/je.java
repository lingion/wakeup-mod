package com.bytedance.sdk.component.yv.cg;

import android.util.Xml;
import androidx.constraintlayout.core.motion.utils.TypedValues;
import com.bytedance.sdk.component.utils.l;
import io.ktor.http.ContentDisposition;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
import org.xmlpull.v1.XmlSerializer;

/* loaded from: classes2.dex */
public class je implements com.bytedance.sdk.component.yv.bj, com.bytedance.sdk.component.yv.h {
    private final boolean bj;
    private final com.bytedance.sdk.component.a.bj.h h;

    public je(com.bytedance.sdk.component.a.bj.h hVar) {
        this.h = hVar;
        this.bj = false;
    }

    @Override // com.bytedance.sdk.component.yv.h
    public Map<String, Object> h(File file) throws Throwable {
        FileInputStream fileInputStream;
        HashMap map = new HashMap();
        if (!file.exists()) {
            return map;
        }
        if (!file.canRead()) {
            l.bj("XmlSimpleReader", "can't read file " + file);
            return map;
        }
        FileInputStream fileInputStream2 = null;
        try {
            try {
                fileInputStream = new FileInputStream(file);
            } catch (IOException unused) {
            }
            try {
                XmlPullParser xmlPullParserNewPullParser = Xml.newPullParser();
                xmlPullParserNewPullParser.setInput(fileInputStream, null);
                for (int eventType = xmlPullParserNewPullParser.getEventType(); eventType != 1; eventType = xmlPullParserNewPullParser.next()) {
                    if (eventType == 2) {
                        String name = xmlPullParserNewPullParser.getName();
                        if (TypedValues.Custom.S_STRING.equals(name) || "int".equals(name) || "long".equals(name) || TypedValues.Custom.S_FLOAT.equals(name) || TypedValues.Custom.S_BOOLEAN.equals(name) || "set".equals(name)) {
                            String attributeValue = xmlPullParserNewPullParser.getAttributeValue(null, ContentDisposition.Parameters.Name);
                            Object objH = h(xmlPullParserNewPullParser, name);
                            if (attributeValue != null && objH != null) {
                                map.put(attributeValue, objH);
                            }
                        }
                    }
                }
                fileInputStream.close();
            } catch (Exception unused2) {
                fileInputStream2 = fileInputStream;
                if (fileInputStream2 != null) {
                    fileInputStream2.close();
                }
                return new com.bytedance.sdk.component.yv.h.bj().h(map, this.h, this.bj);
            } catch (Throwable th) {
                th = th;
                fileInputStream2 = fileInputStream;
                if (fileInputStream2 != null) {
                    try {
                        fileInputStream2.close();
                    } catch (IOException unused3) {
                    }
                }
                throw th;
            }
        } catch (Exception unused4) {
        } catch (Throwable th2) {
            th = th2;
        }
        return new com.bytedance.sdk.component.yv.h.bj().h(map, this.h, this.bj);
    }

    public je(com.bytedance.sdk.component.a.bj.h hVar, boolean z) {
        this.h = hVar;
        this.bj = z;
    }

    private Object h(XmlPullParser xmlPullParser, String str) {
        str.hashCode();
        switch (str) {
            case "string":
                return xmlPullParser.nextText();
            case "int":
                return Integer.valueOf(Integer.parseInt(xmlPullParser.getAttributeValue(null, "value")));
            case "set":
                return h(xmlPullParser);
            case "long":
                return Long.valueOf(Long.parseLong(xmlPullParser.getAttributeValue(null, "value")));
            case "boolean":
                return Boolean.valueOf(Boolean.parseBoolean(xmlPullParser.getAttributeValue(null, "value")));
            case "float":
                return Float.valueOf(Float.parseFloat(xmlPullParser.getAttributeValue(null, "value")));
            default:
                return null;
        }
    }

    private Set<String> h(XmlPullParser xmlPullParser) throws XmlPullParserException, IOException {
        HashSet hashSet = new HashSet();
        int eventType = xmlPullParser.getEventType();
        while (true) {
            if (eventType == 3 && "set".equals(xmlPullParser.getName())) {
                return hashSet;
            }
            if (eventType == 2 && TypedValues.Custom.S_STRING.equals(xmlPullParser.getName())) {
                hashSet.add(xmlPullParser.nextText());
            }
            eventType = xmlPullParser.next();
        }
    }

    private void h(String str, Object obj, XmlSerializer xmlSerializer) throws IllegalStateException, IOException, IllegalArgumentException {
        if (obj instanceof String) {
            xmlSerializer.startTag(null, TypedValues.Custom.S_STRING);
            xmlSerializer.attribute(null, ContentDisposition.Parameters.Name, str);
            xmlSerializer.text(h((String) obj));
            xmlSerializer.endTag(null, TypedValues.Custom.S_STRING);
            return;
        }
        if (obj instanceof Integer) {
            h(str, (Integer) obj, xmlSerializer);
            return;
        }
        if (obj instanceof Long) {
            h(str, (Long) obj, xmlSerializer);
            return;
        }
        if (obj instanceof Float) {
            h(str, (Float) obj, xmlSerializer);
            return;
        }
        if (obj instanceof Double) {
            h(str, (Double) obj, xmlSerializer);
        } else if (obj instanceof Boolean) {
            h(str, (Boolean) obj, xmlSerializer);
        } else if (obj instanceof Set) {
            h(str, (Set<String>) obj, xmlSerializer);
        }
    }

    private void h(String str, Integer num, XmlSerializer xmlSerializer) throws IllegalStateException, IOException, IllegalArgumentException {
        xmlSerializer.startTag(null, "int");
        xmlSerializer.attribute(null, ContentDisposition.Parameters.Name, str);
        xmlSerializer.attribute(null, "value", Integer.toString(num.intValue()));
        xmlSerializer.endTag(null, "int");
    }

    private void h(String str, Long l, XmlSerializer xmlSerializer) throws IllegalStateException, IOException, IllegalArgumentException {
        xmlSerializer.startTag(null, "long");
        xmlSerializer.attribute(null, ContentDisposition.Parameters.Name, str);
        xmlSerializer.attribute(null, "value", Long.toString(l.longValue()));
        xmlSerializer.endTag(null, "long");
    }

    private void h(String str, Float f, XmlSerializer xmlSerializer) throws IllegalStateException, IOException, IllegalArgumentException {
        xmlSerializer.startTag(null, TypedValues.Custom.S_FLOAT);
        xmlSerializer.attribute(null, ContentDisposition.Parameters.Name, str);
        xmlSerializer.attribute(null, "value", Float.toString(f.floatValue()));
        xmlSerializer.endTag(null, TypedValues.Custom.S_FLOAT);
    }

    private void h(String str, Double d, XmlSerializer xmlSerializer) throws IllegalStateException, IOException, IllegalArgumentException {
        xmlSerializer.startTag(null, "double");
        xmlSerializer.attribute(null, ContentDisposition.Parameters.Name, str);
        xmlSerializer.attribute(null, "value", Double.toString(d.doubleValue()));
        xmlSerializer.endTag(null, "double");
    }

    private void h(String str, Boolean bool, XmlSerializer xmlSerializer) throws IllegalStateException, IOException, IllegalArgumentException {
        xmlSerializer.startTag(null, TypedValues.Custom.S_BOOLEAN);
        xmlSerializer.attribute(null, ContentDisposition.Parameters.Name, str);
        xmlSerializer.attribute(null, "value", Boolean.toString(bool.booleanValue()));
        xmlSerializer.endTag(null, TypedValues.Custom.S_BOOLEAN);
    }

    private void h(String str, Set<String> set, XmlSerializer xmlSerializer) throws IllegalStateException, IOException, IllegalArgumentException {
        xmlSerializer.startTag(null, "set");
        xmlSerializer.attribute(null, ContentDisposition.Parameters.Name, str);
        for (String str2 : set) {
            xmlSerializer.startTag(null, TypedValues.Custom.S_STRING);
            xmlSerializer.text(h(str2));
            xmlSerializer.endTag(null, TypedValues.Custom.S_STRING);
        }
        xmlSerializer.endTag(null, "set");
    }

    @Override // com.bytedance.sdk.component.yv.bj
    public void h(Map<String, Object> map, File file) throws Throwable {
        FileOutputStream fileOutputStream;
        if (file == null) {
            return;
        }
        if (map == null) {
            map = new HashMap<>();
        }
        file.getParentFile().mkdirs();
        try {
            file.createNewFile();
        } catch (IOException unused) {
        }
        Map<String, Object> mapBj = new com.bytedance.sdk.component.yv.h.bj().bj(map, this.h, this.bj);
        FileOutputStream fileOutputStream2 = null;
        try {
            try {
                fileOutputStream = new FileOutputStream(file);
            } catch (Exception e) {
                e = e;
            }
        } catch (Throwable th) {
            th = th;
        }
        try {
            XmlSerializer xmlSerializerNewSerializer = Xml.newSerializer();
            xmlSerializerNewSerializer.setOutput(fileOutputStream, "utf-8");
            xmlSerializerNewSerializer.startDocument(null, Boolean.TRUE);
            xmlSerializerNewSerializer.setFeature("http://xmlpull.org/v1/doc/features.html#indent-output", true);
            xmlSerializerNewSerializer.startTag(null, "map");
            for (String str : mapBj.keySet()) {
                if (str != null) {
                    h(str, mapBj.get(str), xmlSerializerNewSerializer);
                }
            }
            xmlSerializerNewSerializer.endTag(null, "map");
            xmlSerializerNewSerializer.endDocument();
            try {
                fileOutputStream.close();
            } catch (Exception unused2) {
            }
        } catch (Exception e2) {
            e = e2;
            fileOutputStream2 = fileOutputStream;
            l.bj("XmlSimpleReader", "write file exception ", e);
            if (fileOutputStream2 != null) {
                try {
                    fileOutputStream2.close();
                } catch (Exception unused3) {
                }
            }
        } catch (Throwable th2) {
            th = th2;
            fileOutputStream2 = fileOutputStream;
            if (fileOutputStream2 != null) {
                try {
                    fileOutputStream2.close();
                } catch (Exception unused4) {
                }
            }
            throw th;
        }
    }

    private String h(String str) {
        int i;
        StringBuilder sb = null;
        if (str == null) {
            return null;
        }
        int length = str.length();
        int i2 = 0;
        while (i2 < length) {
            char cCharAt = str.charAt(i2);
            if ((cCharAt < ' ' || cCharAt > 55295) && !((cCharAt >= 57344 && cCharAt <= 65533) || cCharAt == '\t' || cCharAt == '\n' || cCharAt == '\r')) {
                if (sb == null) {
                    sb = new StringBuilder();
                    if (i2 > 0) {
                        sb.append(str.substring(0, i2));
                    }
                }
                if (cCharAt == '\"') {
                    sb.append("&quot;");
                } else if (cCharAt == '<') {
                    sb.append("&lt;");
                } else if (cCharAt == '>') {
                    sb.append("&gt;");
                } else if (cCharAt == '&') {
                    sb.append("&amp;");
                } else if (cCharAt != '\'') {
                    if (Character.isHighSurrogate(cCharAt) && (i = i2 + 1) < length) {
                        char cCharAt2 = str.charAt(i);
                        if (Character.isLowSurrogate(cCharAt2)) {
                            sb.append(cCharAt);
                            sb.append(cCharAt2);
                            i2 = i;
                        }
                    } else {
                        sb.append("&#");
                        sb.append((int) cCharAt);
                        sb.append(";");
                    }
                } else {
                    sb.append("&apos;");
                }
            } else if (sb != null) {
                sb.append(cCharAt);
            }
            i2++;
        }
        return sb != null ? sb.toString() : str;
    }
}
