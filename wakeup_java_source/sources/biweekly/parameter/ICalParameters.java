package biweekly.parameter;

import biweekly.ICalDataType;
import biweekly.ICalVersion;
import biweekly.Messages;
import biweekly.ValidationWarning;
import biweekly.util.ListMultimap;
import com.component.a.g.OooO0O0;
import com.github.mangstadt.vinnie.SyntaxStyle;
import java.util.AbstractList;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import o000Oooo.o0000oo;

/* loaded from: classes.dex */
public class ICalParameters extends ListMultimap<String, String> {
    public static final String ALTREP = "ALTREP";
    public static final String CHARSET = "CHARSET";
    public static final String CN = "CN";
    public static final String CUTYPE = "CUTYPE";
    public static final String DELEGATED_FROM = "DELEGATED-FROM";
    public static final String DELEGATED_TO = "DELEGATED-TO";
    public static final String DIR = "DIR";
    public static final String DISPLAY = "DISPLAY";
    public static final String EMAIL = "EMAIL";
    public static final String ENCODING = "ENCODING";
    public static final String EXPECT = "EXPECT";
    public static final String FBTYPE = "FBTYPE";
    public static final String FEATURE = "FEATURE";
    public static final String FMTTYPE = "FMTTYPE";
    public static final String LABEL = "LABEL";
    public static final String LANGUAGE = "LANGUAGE";
    public static final String MEMBER = "MEMBER";
    public static final String PARTSTAT = "PARTSTAT";
    public static final String RANGE = "RANGE";
    public static final String RELATED = "RELATED";
    public static final String RELTYPE = "RELTYPE";
    public static final String ROLE = "ROLE";
    public static final String RSVP = "RSVP";
    public static final String SENT_BY = "SENT-BY";
    public static final String STATUS = "STATUS";
    public static final String TYPE = "TYPE";
    public static final String TZID = "TZID";
    public static final String VALUE = "VALUE";

    /* renamed from: biweekly.parameter.ICalParameters$3, reason: invalid class name */
    static /* synthetic */ class AnonymousClass3 {
        static final /* synthetic */ int[] $SwitchMap$biweekly$ICalVersion;

        static {
            int[] iArr = new int[ICalVersion.values().length];
            $SwitchMap$biweekly$ICalVersion = iArr;
            try {
                iArr[ICalVersion.V1_0.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
        }
    }

    public abstract class EnumParameterList<T extends EnumParameterValue> extends ICalParameterList<T> {
        public EnumParameterList(String str) {
            super(str);
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // biweekly.parameter.ICalParameters.ICalParameterList
        public String _asString(T t) {
            return t.getValue();
        }
    }

    public abstract class ICalParameterList<T> extends AbstractList<T> {
        protected final String parameterName;
        protected final List<String> parameterValues;

        public ICalParameterList(String str) {
            this.parameterName = str;
            this.parameterValues = ICalParameters.this.get(str);
        }

        private T asObject(String str) {
            try {
                return _asObject(str);
            } catch (Exception e) {
                throw new IllegalStateException(Messages.INSTANCE.getExceptionMessage(26, this.parameterName), e);
            }
        }

        protected abstract T _asObject(String str);

        protected abstract String _asString(T t);

        @Override // java.util.AbstractList, java.util.List
        public void add(int i, T t) {
            this.parameterValues.add(i, _asString(t));
        }

        @Override // java.util.AbstractList, java.util.List
        public T get(int i) {
            return asObject(this.parameterValues.get(i));
        }

        @Override // java.util.AbstractList, java.util.List
        public T remove(int i) {
            return asObject(this.parameterValues.remove(i));
        }

        @Override // java.util.AbstractList, java.util.List
        public T set(int i, T t) {
            return asObject(this.parameterValues.set(i, _asString(t)));
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public int size() {
            return this.parameterValues.size();
        }
    }

    public ICalParameters() {
        super(0);
    }

    @Override // biweekly.util.ListMultimap
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        ICalParameters iCalParameters = (ICalParameters) obj;
        if (size() != iCalParameters.size()) {
            return false;
        }
        Iterator<Map.Entry<String, List<String>>> it2 = iterator();
        while (it2.hasNext()) {
            Map.Entry<String, List<String>> next = it2.next();
            String key = next.getKey();
            List<String> value = next.getValue();
            List<String> list = iCalParameters.get(key);
            if (value.size() != list.size()) {
                return false;
            }
            ArrayList arrayList = new ArrayList(value.size());
            Iterator<String> it3 = value.iterator();
            while (it3.hasNext()) {
                arrayList.add(it3.next().toLowerCase());
            }
            Collections.sort(arrayList);
            ArrayList arrayList2 = new ArrayList(list.size());
            Iterator<String> it4 = list.iterator();
            while (it4.hasNext()) {
                arrayList2.add(it4.next().toLowerCase());
            }
            Collections.sort(arrayList2);
            if (!arrayList.equals(arrayList2)) {
                return false;
            }
        }
        return true;
    }

    public String getAltRepresentation() {
        return first(ALTREP);
    }

    public CalendarUserType getCalendarUserType() {
        String strFirst = first(CUTYPE);
        if (strFirst == null) {
            return null;
        }
        return CalendarUserType.get(strFirst);
    }

    public String getCharset() {
        return first(CHARSET);
    }

    public String getCommonName() {
        return first(CN);
    }

    public List<String> getDelegatedFrom() {
        return get(DELEGATED_FROM);
    }

    public List<String> getDelegatedTo() {
        return get(DELEGATED_TO);
    }

    public String getDirectoryEntry() {
        return first(DIR);
    }

    public List<Display> getDisplays() {
        return new EnumParameterList<Display>("DISPLAY") { // from class: biweekly.parameter.ICalParameters.1
            /* JADX INFO: Access modifiers changed from: protected */
            @Override // biweekly.parameter.ICalParameters.ICalParameterList
            public Display _asObject(String str) {
                return Display.get(str);
            }
        };
    }

    public String getEmail() {
        return first("EMAIL");
    }

    public Encoding getEncoding() {
        String strFirst = first(ENCODING);
        if (strFirst == null) {
            return null;
        }
        return Encoding.get(strFirst);
    }

    public String getExpect() {
        return first(EXPECT);
    }

    public List<Feature> getFeatures() {
        return new EnumParameterList<Feature>(FEATURE) { // from class: biweekly.parameter.ICalParameters.2
            /* JADX INFO: Access modifiers changed from: protected */
            @Override // biweekly.parameter.ICalParameters.ICalParameterList
            public Feature _asObject(String str) {
                return Feature.get(str);
            }
        };
    }

    public String getFormatType() {
        return first(FMTTYPE);
    }

    public FreeBusyType getFreeBusyType() {
        String strFirst = first(FBTYPE);
        if (strFirst == null) {
            return null;
        }
        return FreeBusyType.get(strFirst);
    }

    public String getLabel() {
        return first(LABEL);
    }

    public String getLanguage() {
        return first(LANGUAGE);
    }

    public List<String> getMembers() {
        return get(MEMBER);
    }

    public String getParticipationStatus() {
        return first(PARTSTAT);
    }

    public Range getRange() {
        String strFirst = first(RANGE);
        if (strFirst == null) {
            return null;
        }
        return Range.get(strFirst);
    }

    public Related getRelated() {
        String strFirst = first(RELATED);
        if (strFirst == null) {
            return null;
        }
        return Related.get(strFirst);
    }

    public RelationshipType getRelationshipType() {
        String strFirst = first(RELTYPE);
        if (strFirst == null) {
            return null;
        }
        return RelationshipType.get(strFirst);
    }

    public String getRole() {
        return first(ROLE);
    }

    public String getRsvp() {
        return first(RSVP);
    }

    public String getSentBy() {
        return first(SENT_BY);
    }

    public String getStatus() {
        return first(STATUS);
    }

    public String getTimezoneId() {
        return first(TZID);
    }

    public String getType() {
        return first(TYPE);
    }

    public ICalDataType getValue() {
        String strFirst = first(VALUE);
        if (strFirst == null) {
            return null;
        }
        return ICalDataType.get(strFirst);
    }

    @Override // biweekly.util.ListMultimap
    public int hashCode() {
        Iterator<Map.Entry<String, List<String>>> it2 = iterator();
        int i = 1;
        while (it2.hasNext()) {
            Map.Entry<String, List<String>> next = it2.next();
            String key = next.getKey();
            Iterator<String> it3 = next.getValue().iterator();
            int iHashCode = 1;
            while (it3.hasNext()) {
                iHashCode += it3.next().toLowerCase().hashCode();
            }
            int iHashCode2 = (key == null ? 0 : key.toLowerCase().hashCode()) + 32;
            i += iHashCode2 + (iHashCode2 * 31) + iHashCode;
        }
        return i;
    }

    public void setAltRepresentation(String str) {
        replace((ICalParameters) ALTREP, str);
    }

    public void setCalendarUserType(CalendarUserType calendarUserType) {
        replace((ICalParameters) CUTYPE, calendarUserType == null ? null : calendarUserType.getValue());
    }

    public void setCharset(String str) {
        replace((ICalParameters) CHARSET, str);
    }

    public void setCommonName(String str) {
        replace((ICalParameters) CN, str);
    }

    public void setDirectoryEntry(String str) {
        replace((ICalParameters) DIR, str);
    }

    public void setEmail(String str) {
        replace((ICalParameters) "EMAIL", str);
    }

    public void setEncoding(Encoding encoding) {
        replace((ICalParameters) ENCODING, encoding == null ? null : encoding.getValue());
    }

    public void setExpect(String str) {
        replace((ICalParameters) EXPECT, str);
    }

    public void setFormatType(String str) {
        replace((ICalParameters) FMTTYPE, str);
    }

    public void setFreeBusyType(FreeBusyType freeBusyType) {
        replace((ICalParameters) FBTYPE, freeBusyType == null ? null : freeBusyType.getValue());
    }

    public void setLabel(String str) {
        replace((ICalParameters) LABEL, str);
    }

    public void setLanguage(String str) {
        replace((ICalParameters) LANGUAGE, str);
    }

    public void setParticipationStatus(String str) {
        replace((ICalParameters) PARTSTAT, str);
    }

    public void setRange(Range range) {
        replace((ICalParameters) RANGE, range == null ? null : range.getValue());
    }

    public void setRelated(Related related) {
        replace((ICalParameters) RELATED, related == null ? null : related.getValue());
    }

    public void setRelationshipType(RelationshipType relationshipType) {
        replace((ICalParameters) RELTYPE, relationshipType == null ? null : relationshipType.getValue());
    }

    public void setRole(String str) {
        replace((ICalParameters) ROLE, str);
    }

    public void setRsvp(String str) {
        replace((ICalParameters) RSVP, str);
    }

    public void setSentBy(String str) {
        replace((ICalParameters) SENT_BY, str);
    }

    public void setStatus(String str) {
        replace((ICalParameters) STATUS, str);
    }

    public void setTimezoneId(String str) {
        replace((ICalParameters) TZID, str);
    }

    public void setType(String str) {
        replace((ICalParameters) TYPE, str);
    }

    public void setValue(ICalDataType iCalDataType) {
        replace((ICalParameters) VALUE, iCalDataType == null ? null : iCalDataType.getName());
    }

    public List<ValidationWarning> validate(ICalVersion iCalVersion) {
        ArrayList arrayList = new ArrayList(0);
        SyntaxStyle syntaxStyle = AnonymousClass3.$SwitchMap$biweekly$ICalVersion[iCalVersion.ordinal()] != 1 ? SyntaxStyle.NEW : SyntaxStyle.OLD;
        Iterator<Map.Entry<String, List<String>>> it2 = iterator();
        while (it2.hasNext()) {
            Map.Entry<String, List<String>> next = it2.next();
            String key = next.getKey();
            if (!o0000oo.OooO0o0(key, syntaxStyle, true)) {
                if (syntaxStyle == SyntaxStyle.OLD) {
                    arrayList.add(new ValidationWarning(57, key, o0000oo.OooO0O0(syntaxStyle, true).OooO0Oo().OooO0o0(true)));
                } else {
                    arrayList.add(new ValidationWarning(54, key));
                }
            }
            for (String str : next.getValue()) {
                if (!o0000oo.OooO0o(str, syntaxStyle, false, true)) {
                    arrayList.add(new ValidationWarning(syntaxStyle == SyntaxStyle.OLD ? 58 : 53, key, str, o0000oo.OooO0OO(syntaxStyle, false, true).OooO0Oo().OooO0o0(true)));
                }
            }
        }
        String strFirst = first(RSVP);
        if (strFirst != null) {
            String lowerCase = strFirst.toLowerCase();
            List listAsList = Arrays.asList("true", "false", "yes", OooO0O0.t);
            if (!listAsList.contains(lowerCase)) {
                arrayList.add(new ValidationWarning(1, RSVP, lowerCase, listAsList));
            }
        }
        String strFirst2 = first(CUTYPE);
        if (strFirst2 != null && CalendarUserType.find(strFirst2) == null) {
            arrayList.add(new ValidationWarning(1, CUTYPE, strFirst2, CalendarUserType.all()));
        }
        String strFirst3 = first(ENCODING);
        if (strFirst3 != null && Encoding.find(strFirst3) == null) {
            arrayList.add(new ValidationWarning(1, ENCODING, strFirst3, Encoding.all()));
        }
        String strFirst4 = first(FBTYPE);
        if (strFirst4 != null && FreeBusyType.find(strFirst4) == null) {
            arrayList.add(new ValidationWarning(1, FBTYPE, strFirst4, FreeBusyType.all()));
        }
        String strFirst5 = first(PARTSTAT);
        if (strFirst5 != null && ParticipationStatus.find(strFirst5) == null) {
            arrayList.add(new ValidationWarning(1, PARTSTAT, strFirst5, ParticipationStatus.all()));
        }
        String strFirst6 = first(RANGE);
        if (strFirst6 != null) {
            Range rangeFind = Range.find(strFirst6);
            if (rangeFind == null) {
                arrayList.add(new ValidationWarning(1, RANGE, strFirst6, Range.all()));
            }
            if (rangeFind == Range.THIS_AND_PRIOR && iCalVersion == ICalVersion.V2_0) {
                arrayList.add(new ValidationWarning(47, RANGE, strFirst6));
            }
        }
        String strFirst7 = first(RELATED);
        if (strFirst7 != null && Related.find(strFirst7) == null) {
            arrayList.add(new ValidationWarning(1, RELATED, strFirst7, Related.all()));
        }
        String strFirst8 = first(RELTYPE);
        if (strFirst8 != null && RelationshipType.find(strFirst8) == null) {
            arrayList.add(new ValidationWarning(1, RELTYPE, strFirst8, RelationshipType.all()));
        }
        String strFirst9 = first(ROLE);
        if (strFirst9 != null && Role.find(strFirst9) == null) {
            arrayList.add(new ValidationWarning(1, ROLE, strFirst9, Role.all()));
        }
        String strFirst10 = first(VALUE);
        if (strFirst10 != null && ICalDataType.find(strFirst10) == null) {
            arrayList.add(new ValidationWarning(1, VALUE, strFirst10, ICalDataType.all()));
        }
        return arrayList;
    }

    public ICalParameters(ICalParameters iCalParameters) {
        super(iCalParameters);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // biweekly.util.ListMultimap
    public String sanitizeKey(String str) {
        if (str == null) {
            return null;
        }
        return str.toUpperCase();
    }

    public ICalParameters(Map<String, List<String>> map) {
        super(map);
    }
}
