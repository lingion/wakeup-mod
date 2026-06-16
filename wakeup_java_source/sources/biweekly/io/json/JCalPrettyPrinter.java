package biweekly.io.json;

import com.fasterxml.jackson.core.JsonGenerator;
import com.fasterxml.jackson.core.JsonStreamContext;
import com.fasterxml.jackson.core.util.DefaultIndenter;
import com.fasterxml.jackson.core.util.DefaultPrettyPrinter;

/* loaded from: classes.dex */
public class JCalPrettyPrinter extends DefaultPrettyPrinter {
    private static final long serialVersionUID = 1;
    private DefaultPrettyPrinter.Indenter arrayIndenter;
    private DefaultPrettyPrinter.Indenter objectIndenter;
    private DefaultPrettyPrinter.Indenter propertyIndenter;
    public static final Object PROPERTY_VALUE = "ical-property";
    private static final DefaultPrettyPrinter.Indenter NEWLINE_INDENTER = DefaultIndenter.SYSTEM_LINEFEED_INSTANCE;
    private static final DefaultPrettyPrinter.Indenter INLINE_INDENTER = new DefaultPrettyPrinter.FixedSpaceIndenter();

    public JCalPrettyPrinter() {
        this.propertyIndenter = INLINE_INDENTER;
        DefaultPrettyPrinter.Indenter indenter = NEWLINE_INDENTER;
        indentArraysWith(indenter);
        indentObjectsWith(indenter);
    }

    protected static boolean isInICalProperty(JsonStreamContext jsonStreamContext) {
        if (jsonStreamContext == null) {
            return false;
        }
        if (jsonStreamContext.getCurrentValue() == PROPERTY_VALUE) {
            return true;
        }
        return isInICalProperty(jsonStreamContext.getParent());
    }

    private void updateIndenter(JsonStreamContext jsonStreamContext) {
        boolean zIsInICalProperty = isInICalProperty(jsonStreamContext);
        super.indentArraysWith(zIsInICalProperty ? this.propertyIndenter : this.arrayIndenter);
        super.indentObjectsWith(zIsInICalProperty ? this.propertyIndenter : this.objectIndenter);
    }

    public void indentArraysWith(DefaultPrettyPrinter.Indenter indenter) {
        this.arrayIndenter = indenter;
        super.indentArraysWith(indenter);
    }

    public void indentICalPropertiesWith(DefaultPrettyPrinter.Indenter indenter) {
        this.propertyIndenter = indenter;
    }

    public void indentObjectsWith(DefaultPrettyPrinter.Indenter indenter) {
        this.objectIndenter = indenter;
        super.indentObjectsWith(indenter);
    }

    public void writeArrayValueSeparator(JsonGenerator jsonGenerator) {
        updateIndenter(jsonGenerator.getOutputContext().getParent());
        super.writeArrayValueSeparator(jsonGenerator);
    }

    public void writeEndArray(JsonGenerator jsonGenerator, int i) {
        updateIndenter(jsonGenerator.getOutputContext().getParent());
        super.writeEndArray(jsonGenerator, i);
    }

    public void writeStartArray(JsonGenerator jsonGenerator) {
        updateIndenter(jsonGenerator.getOutputContext().getParent());
        super.writeStartArray(jsonGenerator);
    }

    /* renamed from: createInstance, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
    public JCalPrettyPrinter m201createInstance() {
        return new JCalPrettyPrinter(this);
    }

    public JCalPrettyPrinter(JCalPrettyPrinter jCalPrettyPrinter) {
        super(jCalPrettyPrinter);
        this.propertyIndenter = jCalPrettyPrinter.propertyIndenter;
        indentArraysWith(jCalPrettyPrinter.arrayIndenter);
        indentObjectsWith(jCalPrettyPrinter.objectIndenter);
    }
}
