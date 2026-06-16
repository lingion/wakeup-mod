package com.kwad.components.core.webview.jshandler;

import android.hardware.Sensor;
import android.hardware.SensorEvent;
import android.hardware.SensorEventListener;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.kwad.sdk.utils.bi;
import java.util.ArrayList;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class s implements SensorEventListener, com.kwad.sdk.core.webview.c.a {
    private Map<Integer, com.kwad.sdk.core.webview.c.c> agv = new ConcurrentHashMap();

    public static class a extends com.kwad.sdk.core.response.a.a {
        public int accuracy;
        public int agy;
        public ArrayList<Float> agz;
        public long timestamp;
        public int type;

        @Override // com.kwad.sdk.core.response.a.a, com.kwad.sdk.core.b
        public final void parseJson(@Nullable JSONObject jSONObject) {
            if (jSONObject == null) {
                return;
            }
            this.type = jSONObject.optInt("type");
            this.agy = jSONObject.optInt("interval");
            this.timestamp = jSONObject.optLong("timestamp");
            this.accuracy = jSONObject.optInt("accuracy");
            JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("values");
            ArrayList<Float> arrayList = new ArrayList<>();
            if (jSONArrayOptJSONArray == null) {
                this.agz = arrayList;
                return;
            }
            for (int i = 0; i < jSONArrayOptJSONArray.length(); i++) {
                try {
                    Object obj = jSONArrayOptJSONArray.get(i);
                    if (obj != null) {
                        arrayList.add((Float) obj);
                    }
                } catch (Throwable unused) {
                }
            }
            this.agz = arrayList;
        }

        @Override // com.kwad.sdk.core.response.a.a, com.kwad.sdk.core.b
        public final JSONObject toJson() {
            JSONObject jSONObject = new JSONObject();
            int i = this.type;
            if (i != 0) {
                com.kwad.sdk.utils.aa.putValue(jSONObject, "type", i);
            }
            int i2 = this.agy;
            if (i2 != 0) {
                com.kwad.sdk.utils.aa.putValue(jSONObject, "interval", i2);
            }
            long j = this.timestamp;
            if (j != 0) {
                com.kwad.sdk.utils.aa.putValue(jSONObject, "timestamp", j);
            }
            int i3 = this.accuracy;
            if (i3 != 0) {
                com.kwad.sdk.utils.aa.putValue(jSONObject, "accuracy", i3);
            }
            if (!this.agz.isEmpty()) {
                com.kwad.sdk.utils.aa.putValue(jSONObject, "values", this.agz);
            }
            return jSONObject;
        }
    }

    @Override // com.kwad.sdk.core.webview.c.a
    public final void a(String str, @NonNull com.kwad.sdk.core.webview.c.c cVar) {
        if (TextUtils.isEmpty(str)) {
            cVar.onError(-1, "data is empty");
            return;
        }
        a aVar = new a();
        try {
            aVar.parseJson(new JSONObject(str));
        } catch (JSONException e) {
            e.printStackTrace();
        }
        this.agv.put(Integer.valueOf(aVar.type), cVar);
        a(aVar.type, aVar.agy, cVar);
    }

    @Override // com.kwad.sdk.core.webview.c.a
    @NonNull
    public final String getKey() {
        return "registerSensorListener";
    }

    @Override // android.hardware.SensorEventListener
    public final void onAccuracyChanged(Sensor sensor, int i) {
    }

    @Override // com.kwad.sdk.core.webview.c.a
    public final void onDestroy() {
        com.kwad.sdk.utils.bi.Tn().a(this);
    }

    @Override // android.hardware.SensorEventListener
    public final void onSensorChanged(SensorEvent sensorEvent) {
        a(sensorEvent);
    }

    private void a(int i, int i2, final com.kwad.sdk.core.webview.c.c cVar) {
        com.kwad.sdk.utils.bi.Tn().a(i, i2, this, new bi.b() { // from class: com.kwad.components.core.webview.jshandler.s.1
            @Override // com.kwad.sdk.utils.bi.b
            public final void onFailed() {
                cVar.onError(-1, "sensor is not support");
            }
        });
    }

    private void a(SensorEvent sensorEvent) {
        int type = sensorEvent.sensor.getType();
        if (type == 4) {
            type = 2;
        } else if (type == 10) {
            type = 1;
        }
        com.kwad.sdk.core.webview.c.c cVar = this.agv.get(Integer.valueOf(type));
        if (cVar == null) {
            return;
        }
        ArrayList<Float> arrayList = new ArrayList<>();
        int i = 0;
        while (true) {
            float[] fArr = sensorEvent.values;
            if (i < fArr.length) {
                arrayList.add(Float.valueOf(fArr[i]));
                i++;
            } else {
                a aVar = new a();
                aVar.agz = arrayList;
                aVar.timestamp = sensorEvent.timestamp;
                aVar.accuracy = sensorEvent.accuracy;
                cVar.a(aVar);
                return;
            }
        }
    }
}
