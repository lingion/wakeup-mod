package androidx.core.telephony.mbms;

import android.content.Context;
import android.os.Build;
import android.telephony.mbms.ServiceInfo;
import androidx.annotation.RequiresApi;
import java.util.Iterator;
import java.util.Locale;
import java.util.Set;

/* loaded from: classes.dex */
public final class MbmsHelper {

    @RequiresApi(28)
    static class Api28Impl {
        private Api28Impl() {
        }

        static CharSequence getBestNameForService(Context context, ServiceInfo serviceInfo) {
            Set<Locale> namedContentLocales = serviceInfo.getNamedContentLocales();
            if (namedContentLocales.isEmpty()) {
                return null;
            }
            String[] strArr = new String[namedContentLocales.size()];
            Iterator<Locale> it2 = serviceInfo.getNamedContentLocales().iterator();
            int i = 0;
            while (it2.hasNext()) {
                strArr[i] = it2.next().toLanguageTag();
                i++;
            }
            Locale firstMatch = context.getResources().getConfiguration().getLocales().getFirstMatch(strArr);
            if (firstMatch == null) {
                return null;
            }
            return serviceInfo.getNameForLocale(firstMatch);
        }
    }

    private MbmsHelper() {
    }

    public static CharSequence getBestNameForService(Context context, ServiceInfo serviceInfo) {
        if (Build.VERSION.SDK_INT >= 28) {
            return Api28Impl.getBestNameForService(context, serviceInfo);
        }
        return null;
    }
}
