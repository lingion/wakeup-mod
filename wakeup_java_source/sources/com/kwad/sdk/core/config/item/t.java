package com.kwad.sdk.core.config.item;

import android.content.SharedPreferences;
import androidx.annotation.NonNull;
import com.kwad.sdk.utils.aa;
import com.kwad.sdk.utils.ap;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class t extends b<List<String>> {
    public t(String str, List<String> list) {
        super(str, list);
    }

    @Override // com.kwad.sdk.core.config.item.b
    @NonNull
    /* renamed from: Iu, reason: merged with bridge method [inline-methods] */
    public final List<String> getValue() {
        List<String> list = (List) super.getValue();
        return list == null ? new ArrayList() : list;
    }

    @Override // com.kwad.sdk.core.config.item.b
    public final void a(SharedPreferences sharedPreferences) {
        List listHl = aa.hl(b.getDecodeString(sharedPreferences.getString(getKey(), "")));
        if (ap.T(listHl)) {
            setValue(listHl);
        } else {
            setValue(Im());
        }
    }

    @Override // com.kwad.sdk.core.config.item.b
    public final void b(@NonNull SharedPreferences.Editor editor) {
        if (ap.T(getValue())) {
            editor.putString(getKey(), b.dM(aa.toJsonArray(getValue()).toString()));
        }
    }

    @Override // com.kwad.sdk.core.config.item.b
    public final void l(JSONObject jSONObject) {
        JSONArray jSONArrayOptJSONArray;
        if (jSONObject != null && (jSONArrayOptJSONArray = jSONObject.optJSONArray(getKey())) != null && jSONArrayOptJSONArray.length() > 0) {
            CopyOnWriteArrayList copyOnWriteArrayList = new CopyOnWriteArrayList();
            for (int i = 0; i < jSONArrayOptJSONArray.length(); i++) {
                String strOptString = jSONArrayOptJSONArray.optString(i);
                if (strOptString != null && !strOptString.isEmpty()) {
                    copyOnWriteArrayList.add(strOptString);
                }
            }
            if (copyOnWriteArrayList.size() > 0) {
                setValue(copyOnWriteArrayList);
                return;
            }
        }
        setValue(Im());
    }
}
