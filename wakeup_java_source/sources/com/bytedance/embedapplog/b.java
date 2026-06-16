package com.bytedance.embedapplog;

import android.content.Context;
import com.bykv.vk.component.ttvideo.player.MediaFormat;
import com.ss.android.download.api.constant.BaseConstants;
import java.util.Calendar;
import java.util.Locale;
import java.util.TimeZone;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
class b extends cc {
    private final Context ta;

    b(Context context) {
        super(true, true);
        this.ta = context;
    }

    @Override // com.bytedance.embedapplog.cc
    protected boolean h(JSONObject jSONObject) throws JSONException {
        iu.h(jSONObject, MediaFormat.KEY_LANGUAGE, this.ta.getResources().getConfiguration().locale.getLanguage());
        int rawOffset = TimeZone.getDefault().getRawOffset() / BaseConstants.Time.HOUR;
        if (rawOffset < -12) {
            rawOffset = -12;
        }
        if (rawOffset > 12) {
            rawOffset = 12;
        }
        jSONObject.put("timezone", rawOffset);
        iu.h(jSONObject, "region", Locale.getDefault().getCountry());
        TimeZone timeZone = Calendar.getInstance().getTimeZone();
        iu.h(jSONObject, "tz_name", timeZone.getID());
        jSONObject.put("tz_offset", timeZone.getOffset(System.currentTimeMillis() / 1000));
        return true;
    }
}
