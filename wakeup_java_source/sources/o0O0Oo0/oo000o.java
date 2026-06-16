package o0O0Oo0;

import java.util.List;
import java.util.Set;

/* loaded from: classes6.dex */
public interface oo000o {
    oo000o addContextValue(String str, Object obj);

    List getContextEntries();

    Set getContextLabels();

    List getContextValues(String str);

    Object getFirstContextValue(String str);

    String getFormattedExceptionMessage(String str);

    oo000o setContextValue(String str, Object obj);
}
