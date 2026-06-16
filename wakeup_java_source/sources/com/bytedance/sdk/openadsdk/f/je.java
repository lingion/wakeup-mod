package com.bytedance.sdk.openadsdk.f;

import android.content.Context;
import android.hardware.Sensor;
import android.hardware.SensorEvent;
import android.hardware.SensorEventListener;
import android.hardware.SensorManager;
import androidx.core.app.NotificationCompat;
import com.baidu.mobads.container.adrequest.g;
import com.baidu.mobads.container.bridge.b;
import com.bytedance.sdk.openadsdk.api.plugin.PluginConstants;
import java.io.IOException;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes.dex */
public class je {
    private WeakReference<u> bj;
    private Context h;
    private Map<String, h> cg = new HashMap();
    private SensorEventListener a = new SensorEventListener() { // from class: com.bytedance.sdk.openadsdk.f.je.1
        @Override // android.hardware.SensorEventListener
        public void onAccuracyChanged(Sensor sensor, int i) {
        }

        @Override // android.hardware.SensorEventListener
        public void onSensorChanged(SensorEvent sensorEvent) {
            u uVarA;
            if (sensorEvent.sensor.getType() != 1 || (uVarA = je.this.a()) == null) {
                return;
            }
            float[] fArr = sensorEvent.values;
            float f = fArr[0];
            float f2 = fArr[1];
            float f3 = fArr[2];
            try {
                JSONObject jSONObject = new JSONObject();
                jSONObject.put("x", f);
                jSONObject.put("y", f2);
                jSONObject.put("z", f3);
                uVarA.h("accelerometer_callback", jSONObject);
            } catch (Throwable unused) {
            }
        }
    };
    private SensorEventListener ta = new SensorEventListener() { // from class: com.bytedance.sdk.openadsdk.f.je.12
        @Override // android.hardware.SensorEventListener
        public void onAccuracyChanged(Sensor sensor, int i) {
        }

        @Override // android.hardware.SensorEventListener
        public void onSensorChanged(SensorEvent sensorEvent) {
            u uVarA;
            if (sensorEvent.sensor.getType() != 4 || (uVarA = je.this.a()) == null) {
                return;
            }
            float degrees = (float) Math.toDegrees(sensorEvent.values[0]);
            float degrees2 = (float) Math.toDegrees(sensorEvent.values[1]);
            float degrees3 = (float) Math.toDegrees(sensorEvent.values[2]);
            try {
                JSONObject jSONObject = new JSONObject();
                jSONObject.put("x", degrees);
                jSONObject.put("y", degrees2);
                jSONObject.put("z", degrees3);
                uVarA.h("gyro_callback", jSONObject);
            } catch (Throwable unused) {
            }
        }
    };
    private SensorEventListener je = new SensorEventListener() { // from class: com.bytedance.sdk.openadsdk.f.je.23
        @Override // android.hardware.SensorEventListener
        public void onAccuracyChanged(Sensor sensor, int i) {
        }

        @Override // android.hardware.SensorEventListener
        public void onSensorChanged(SensorEvent sensorEvent) {
            u uVarA;
            if (sensorEvent.sensor.getType() != 10 || (uVarA = je.this.a()) == null) {
                return;
            }
            float[] fArr = sensorEvent.values;
            float f = fArr[0];
            float f2 = fArr[1];
            float f3 = fArr[2];
            try {
                JSONObject jSONObject = new JSONObject();
                jSONObject.put("x", f);
                jSONObject.put("y", f2);
                jSONObject.put("z", f3);
                uVarA.h("accelerometer_grativityless_callback", jSONObject);
            } catch (Throwable unused) {
            }
        }
    };
    private SensorEventListener yv = new SensorEventListener() { // from class: com.bytedance.sdk.openadsdk.f.je.34
        @Override // android.hardware.SensorEventListener
        public void onAccuracyChanged(Sensor sensor, int i) {
        }

        @Override // android.hardware.SensorEventListener
        public void onSensorChanged(SensorEvent sensorEvent) {
            if (sensorEvent.sensor.getType() == 1) {
                float[] fArr = sensorEvent.values;
                float[] fArr2 = rb.bj;
                System.arraycopy(fArr, 0, fArr2, 0, fArr2.length);
            } else if (sensorEvent.sensor.getType() == 2) {
                float[] fArr3 = sensorEvent.values;
                float[] fArr4 = rb.cg;
                System.arraycopy(fArr3, 0, fArr4, 0, fArr4.length);
            }
            float[] fArr5 = rb.a;
            SensorManager.getRotationMatrix(fArr5, null, rb.bj, rb.cg);
            float[] fArr6 = rb.ta;
            SensorManager.getOrientation(fArr5, fArr6);
            u uVarA = je.this.a();
            if (uVarA == null) {
                return;
            }
            float f = fArr6[0];
            float f2 = fArr6[1];
            float f3 = fArr6[2];
            try {
                JSONObject jSONObject = new JSONObject();
                jSONObject.put("alpha", f);
                jSONObject.put("beta", f2);
                jSONObject.put("gamma", f3);
                uVarA.h("rotation_vector_callback", jSONObject);
            } catch (Throwable unused) {
            }
        }
    };

    interface h {
        JSONObject h(JSONObject jSONObject);
    }

    public je(u uVar) {
        this.h = uVar.getContext();
        this.bj = new WeakReference<>(uVar);
        cg();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public u a() {
        WeakReference<u> weakReference = this.bj;
        if (weakReference == null) {
            return null;
        }
        return weakReference.get();
    }

    private void cg() {
        this.cg.put("adInfo", new h() { // from class: com.bytedance.sdk.openadsdk.f.je.45
            @Override // com.bytedance.sdk.openadsdk.f.je.h
            public JSONObject h(JSONObject jSONObject) throws JSONException {
                u uVarA = je.this.a();
                if (uVarA == null) {
                    JSONObject jSONObject2 = new JSONObject();
                    jSONObject2.put(PluginConstants.KEY_ERROR_CODE, -1);
                    return jSONObject2;
                }
                JSONObject jSONObjectMx = uVarA.mx();
                if (jSONObjectMx != null) {
                    jSONObjectMx.put(PluginConstants.KEY_ERROR_CODE, 1);
                    return jSONObjectMx;
                }
                JSONObject jSONObject3 = new JSONObject();
                jSONObject3.put(PluginConstants.KEY_ERROR_CODE, -1);
                return jSONObject3;
            }
        });
        this.cg.put("appInfo", new h() { // from class: com.bytedance.sdk.openadsdk.f.je.56
            @Override // com.bytedance.sdk.openadsdk.f.je.h
            public JSONObject h(JSONObject jSONObject) throws JSONException {
                JSONObject jSONObject2 = new JSONObject();
                jSONObject2.put(PluginConstants.KEY_ERROR_CODE, 1);
                jSONObject2.put("appName", "playable_sdk");
                jSONObject2.put("playableSdkEdition", "6.5.1");
                JSONArray jSONArray = new JSONArray();
                Iterator<String> it2 = je.this.h().iterator();
                while (it2.hasNext()) {
                    jSONArray.put(it2.next());
                }
                jSONObject2.put("supportList", jSONArray);
                u uVarA = je.this.a();
                if (uVarA != null) {
                    jSONObject2.put("deviceId", uVarA.je());
                    jSONObject2.put("netType", uVarA.vq());
                    jSONObject2.put("innerAppName", uVarA.cg());
                    jSONObject2.put("appName", uVarA.a());
                    jSONObject2.put("appVersion", uVarA.ta());
                    Map<String, String> mapH = uVarA.h();
                    for (String str : mapH.keySet()) {
                        jSONObject2.put(str, mapH.get(str));
                    }
                }
                return jSONObject2;
            }
        });
        this.cg.put("playableSDKInfo", new h() { // from class: com.bytedance.sdk.openadsdk.f.je.61
            @Override // com.bytedance.sdk.openadsdk.f.je.h
            public JSONObject h(JSONObject jSONObject) throws JSONException {
                JSONObject jSONObject2 = new JSONObject();
                jSONObject2.put(PluginConstants.KEY_ERROR_CODE, 1);
                jSONObject2.put("appName", "playable_sdk");
                jSONObject2.put("playableSdkEdition", "6.5.1");
                jSONObject2.put(g.Q, "android");
                return jSONObject2;
            }
        });
        this.cg.put("subscribe_app_ad", new h() { // from class: com.bytedance.sdk.openadsdk.f.je.62
            @Override // com.bytedance.sdk.openadsdk.f.je.h
            public JSONObject h(JSONObject jSONObject) throws JSONException {
                com.bytedance.sdk.openadsdk.f.h hVarTa = je.this.ta();
                JSONObject jSONObject2 = new JSONObject();
                if (hVarTa == null) {
                    jSONObject2.put(PluginConstants.KEY_ERROR_CODE, -1);
                    return jSONObject2;
                }
                jSONObject2.put(PluginConstants.KEY_ERROR_CODE, 1);
                return jSONObject2;
            }
        });
        this.cg.put("download_app_ad", new h() { // from class: com.bytedance.sdk.openadsdk.f.je.63
            @Override // com.bytedance.sdk.openadsdk.f.je.h
            public JSONObject h(JSONObject jSONObject) throws JSONException {
                com.bytedance.sdk.openadsdk.f.h hVarTa = je.this.ta();
                JSONObject jSONObject2 = new JSONObject();
                if (hVarTa == null) {
                    jSONObject2.put(PluginConstants.KEY_ERROR_CODE, -1);
                    return jSONObject2;
                }
                jSONObject2.put(PluginConstants.KEY_ERROR_CODE, 1);
                return jSONObject2;
            }
        });
        this.cg.put("isViewable", new h() { // from class: com.bytedance.sdk.openadsdk.f.je.2
            @Override // com.bytedance.sdk.openadsdk.f.je.h
            public JSONObject h(JSONObject jSONObject) throws JSONException {
                u uVarA = je.this.a();
                if (uVarA == null) {
                    JSONObject jSONObject2 = new JSONObject();
                    jSONObject2.put(PluginConstants.KEY_ERROR_CODE, -1);
                    return jSONObject2;
                }
                JSONObject jSONObject3 = new JSONObject();
                jSONObject3.put(PluginConstants.KEY_ERROR_CODE, 1);
                jSONObject3.put("viewStatus", uVarA.u());
                return jSONObject3;
            }
        });
        this.cg.put("getVolume", new h() { // from class: com.bytedance.sdk.openadsdk.f.je.3
            @Override // com.bytedance.sdk.openadsdk.f.je.h
            public JSONObject h(JSONObject jSONObject) throws JSONException {
                u uVarA = je.this.a();
                if (uVarA == null) {
                    JSONObject jSONObject2 = new JSONObject();
                    jSONObject2.put(PluginConstants.KEY_ERROR_CODE, -1);
                    return jSONObject2;
                }
                JSONObject jSONObject3 = new JSONObject();
                jSONObject3.put(PluginConstants.KEY_ERROR_CODE, 1);
                jSONObject3.put("endcard_mute", uVarA.yv());
                return jSONObject3;
            }
        });
        this.cg.put("getScreenSize", new h() { // from class: com.bytedance.sdk.openadsdk.f.je.4
            @Override // com.bytedance.sdk.openadsdk.f.je.h
            public JSONObject h(JSONObject jSONObject) throws JSONException {
                u uVarA = je.this.a();
                if (uVarA == null) {
                    JSONObject jSONObject2 = new JSONObject();
                    jSONObject2.put(PluginConstants.KEY_ERROR_CODE, -1);
                    return jSONObject2;
                }
                JSONObject jSONObjectX = uVarA.x();
                jSONObjectX.put(PluginConstants.KEY_ERROR_CODE, 1);
                return jSONObjectX;
            }
        });
        this.cg.put("start_accelerometer_observer", new h() { // from class: com.bytedance.sdk.openadsdk.f.je.5
            @Override // com.bytedance.sdk.openadsdk.f.je.h
            public JSONObject h(JSONObject jSONObject) throws JSONException {
                JSONObject jSONObject2 = new JSONObject();
                int iOptInt = 2;
                if (jSONObject != null) {
                    try {
                        iOptInt = jSONObject.optInt("interval_android", 2);
                    } catch (Throwable th) {
                        yv.h("PlayableJsBridge", "invoke start_accelerometer_observer error", th);
                        jSONObject2.put(PluginConstants.KEY_ERROR_CODE, -1);
                        jSONObject2.put("codeMsg", th.toString());
                        return jSONObject2;
                    }
                }
                rb.h(je.this.h, je.this.a, iOptInt);
                jSONObject2.put(PluginConstants.KEY_ERROR_CODE, 1);
                return jSONObject2;
            }
        });
        this.cg.put("close_accelerometer_observer", new h() { // from class: com.bytedance.sdk.openadsdk.f.je.6
            @Override // com.bytedance.sdk.openadsdk.f.je.h
            public JSONObject h(JSONObject jSONObject) throws JSONException {
                JSONObject jSONObject2 = new JSONObject();
                try {
                    rb.h(je.this.h, je.this.a);
                    jSONObject2.put(PluginConstants.KEY_ERROR_CODE, 1);
                    return jSONObject2;
                } catch (Throwable th) {
                    yv.h("PlayableJsBridge", "invoke close_accelerometer_observer error", th);
                    jSONObject2.put(PluginConstants.KEY_ERROR_CODE, -1);
                    jSONObject2.put("codeMsg", th.toString());
                    return jSONObject2;
                }
            }
        });
        this.cg.put("start_gyro_observer", new h() { // from class: com.bytedance.sdk.openadsdk.f.je.7
            @Override // com.bytedance.sdk.openadsdk.f.je.h
            public JSONObject h(JSONObject jSONObject) throws JSONException {
                JSONObject jSONObject2 = new JSONObject();
                int iOptInt = 2;
                if (jSONObject != null) {
                    try {
                        iOptInt = jSONObject.optInt("interval_android", 2);
                    } catch (Throwable th) {
                        yv.h("PlayableJsBridge", "invoke start_gyro_observer error", th);
                        jSONObject2.put(PluginConstants.KEY_ERROR_CODE, -1);
                        jSONObject2.put("codeMsg", th.toString());
                        return jSONObject2;
                    }
                }
                rb.bj(je.this.h, je.this.ta, iOptInt);
                jSONObject2.put(PluginConstants.KEY_ERROR_CODE, 1);
                return jSONObject2;
            }
        });
        this.cg.put("close_gyro_observer", new h() { // from class: com.bytedance.sdk.openadsdk.f.je.8
            @Override // com.bytedance.sdk.openadsdk.f.je.h
            public JSONObject h(JSONObject jSONObject) throws JSONException {
                JSONObject jSONObject2 = new JSONObject();
                try {
                    rb.h(je.this.h, je.this.ta);
                    jSONObject2.put(PluginConstants.KEY_ERROR_CODE, 1);
                    return jSONObject2;
                } catch (Throwable th) {
                    yv.h("PlayableJsBridge", "invoke close_gyro_observer error", th);
                    jSONObject2.put(PluginConstants.KEY_ERROR_CODE, -1);
                    jSONObject2.put("codeMsg", th.toString());
                    return jSONObject2;
                }
            }
        });
        this.cg.put("start_accelerometer_grativityless_observer", new h() { // from class: com.bytedance.sdk.openadsdk.f.je.9
            @Override // com.bytedance.sdk.openadsdk.f.je.h
            public JSONObject h(JSONObject jSONObject) throws JSONException {
                JSONObject jSONObject2 = new JSONObject();
                int iOptInt = 2;
                if (jSONObject != null) {
                    try {
                        iOptInt = jSONObject.optInt("interval_android", 2);
                    } catch (Throwable th) {
                        yv.h("PlayableJsBridge", "invoke start_accelerometer_grativityless_observer error", th);
                        jSONObject2.put(PluginConstants.KEY_ERROR_CODE, -1);
                        jSONObject2.put("codeMsg", th.toString());
                        return jSONObject2;
                    }
                }
                rb.cg(je.this.h, je.this.je, iOptInt);
                jSONObject2.put(PluginConstants.KEY_ERROR_CODE, 1);
                return jSONObject2;
            }
        });
        this.cg.put("close_accelerometer_grativityless_observer", new h() { // from class: com.bytedance.sdk.openadsdk.f.je.10
            @Override // com.bytedance.sdk.openadsdk.f.je.h
            public JSONObject h(JSONObject jSONObject) throws JSONException {
                JSONObject jSONObject2 = new JSONObject();
                try {
                    rb.h(je.this.h, je.this.je);
                    jSONObject2.put(PluginConstants.KEY_ERROR_CODE, 1);
                    return jSONObject2;
                } catch (Throwable th) {
                    yv.h("PlayableJsBridge", "invoke close_accelerometer_grativityless_observer error", th);
                    jSONObject2.put(PluginConstants.KEY_ERROR_CODE, -1);
                    jSONObject2.put("codeMsg", th.toString());
                    return jSONObject2;
                }
            }
        });
        this.cg.put("start_rotation_vector_observer", new h() { // from class: com.bytedance.sdk.openadsdk.f.je.11
            @Override // com.bytedance.sdk.openadsdk.f.je.h
            public JSONObject h(JSONObject jSONObject) throws JSONException {
                JSONObject jSONObject2 = new JSONObject();
                int iOptInt = 2;
                if (jSONObject != null) {
                    try {
                        iOptInt = jSONObject.optInt("interval_android", 2);
                    } catch (Throwable th) {
                        yv.h("PlayableJsBridge", "invoke start_rotation_vector_observer error", th);
                        jSONObject2.put(PluginConstants.KEY_ERROR_CODE, -1);
                        jSONObject2.put("codeMsg", th.toString());
                        return jSONObject2;
                    }
                }
                rb.a(je.this.h, je.this.yv, iOptInt);
                jSONObject2.put(PluginConstants.KEY_ERROR_CODE, 1);
                return jSONObject2;
            }
        });
        this.cg.put("close_rotation_vector_observer", new h() { // from class: com.bytedance.sdk.openadsdk.f.je.13
            @Override // com.bytedance.sdk.openadsdk.f.je.h
            public JSONObject h(JSONObject jSONObject) throws JSONException {
                JSONObject jSONObject2 = new JSONObject();
                try {
                    rb.h(je.this.h, je.this.yv);
                    jSONObject2.put(PluginConstants.KEY_ERROR_CODE, 1);
                    return jSONObject2;
                } catch (Throwable th) {
                    yv.h("PlayableJsBridge", "invoke close_rotation_vector_observer error", th);
                    jSONObject2.put(PluginConstants.KEY_ERROR_CODE, -1);
                    jSONObject2.put("codeMsg", th.toString());
                    return jSONObject2;
                }
            }
        });
        this.cg.put("device_shake", new h() { // from class: com.bytedance.sdk.openadsdk.f.je.14
            @Override // com.bytedance.sdk.openadsdk.f.je.h
            public JSONObject h(JSONObject jSONObject) throws JSONException {
                JSONObject jSONObject2 = new JSONObject();
                try {
                    rb.h(je.this.h, 300L);
                    jSONObject2.put(PluginConstants.KEY_ERROR_CODE, 1);
                    return jSONObject2;
                } catch (Throwable th) {
                    yv.h("PlayableJsBridge", "invoke device_shake error", th);
                    jSONObject2.put(PluginConstants.KEY_ERROR_CODE, -1);
                    jSONObject2.put("codeMsg", th.toString());
                    return jSONObject2;
                }
            }
        });
        this.cg.put("device_shake_short", new h() { // from class: com.bytedance.sdk.openadsdk.f.je.15
            @Override // com.bytedance.sdk.openadsdk.f.je.h
            public JSONObject h(JSONObject jSONObject) throws JSONException {
                JSONObject jSONObject2 = new JSONObject();
                try {
                    rb.h(je.this.h, 150L);
                    jSONObject2.put(PluginConstants.KEY_ERROR_CODE, 1);
                    return jSONObject2;
                } catch (Throwable th) {
                    yv.h("PlayableJsBridge", "invoke device_shake error", th);
                    jSONObject2.put(PluginConstants.KEY_ERROR_CODE, -1);
                    jSONObject2.put("codeMsg", th.toString());
                    return jSONObject2;
                }
            }
        });
        this.cg.put("playable_style", new h() { // from class: com.bytedance.sdk.openadsdk.f.je.16
            @Override // com.bytedance.sdk.openadsdk.f.je.h
            public JSONObject h(JSONObject jSONObject) throws JSONException {
                u uVarA = je.this.a();
                JSONObject jSONObject2 = new JSONObject();
                if (uVarA == null) {
                    jSONObject2.put(PluginConstants.KEY_ERROR_CODE, -1);
                    return jSONObject2;
                }
                JSONObject jSONObjectBj = uVarA.bj();
                jSONObjectBj.put(PluginConstants.KEY_ERROR_CODE, 1);
                return jSONObjectBj;
            }
        });
        this.cg.put("sendReward", new h() { // from class: com.bytedance.sdk.openadsdk.f.je.17
            @Override // com.bytedance.sdk.openadsdk.f.je.h
            public JSONObject h(JSONObject jSONObject) throws JSONException {
                u uVarA = je.this.a();
                JSONObject jSONObject2 = new JSONObject();
                if (uVarA == null) {
                    jSONObject2.put(PluginConstants.KEY_ERROR_CODE, -1);
                    return jSONObject2;
                }
                uVarA.uj();
                jSONObject2.put(PluginConstants.KEY_ERROR_CODE, 1);
                return jSONObject2;
            }
        });
        this.cg.put("webview_time_track", new h() { // from class: com.bytedance.sdk.openadsdk.f.je.18
            @Override // com.bytedance.sdk.openadsdk.f.je.h
            public JSONObject h(JSONObject jSONObject) {
                return new JSONObject();
            }
        });
        this.cg.put("playable_event", new h() { // from class: com.bytedance.sdk.openadsdk.f.je.19
            @Override // com.bytedance.sdk.openadsdk.f.je.h
            public JSONObject h(JSONObject jSONObject) throws JSONException {
                u uVarA = je.this.a();
                JSONObject jSONObject2 = new JSONObject();
                if (uVarA == null || jSONObject == null) {
                    jSONObject2.put(PluginConstants.KEY_ERROR_CODE, -1);
                    return jSONObject2;
                }
                uVarA.bj(jSONObject.optString(NotificationCompat.CATEGORY_EVENT, null), jSONObject.optJSONObject(b.C));
                jSONObject2.put(PluginConstants.KEY_ERROR_CODE, 1);
                return jSONObject2;
            }
        });
        this.cg.put("reportAd", new h() { // from class: com.bytedance.sdk.openadsdk.f.je.20
            @Override // com.bytedance.sdk.openadsdk.f.je.h
            public JSONObject h(JSONObject jSONObject) throws JSONException {
                u uVarA = je.this.a();
                JSONObject jSONObject2 = new JSONObject();
                if (uVarA == null) {
                    jSONObject2.put(PluginConstants.KEY_ERROR_CODE, -1);
                    return jSONObject2;
                }
                jSONObject2.put(PluginConstants.KEY_ERROR_CODE, 1);
                return jSONObject2;
            }
        });
        this.cg.put("close", new h() { // from class: com.bytedance.sdk.openadsdk.f.je.21
            @Override // com.bytedance.sdk.openadsdk.f.je.h
            public JSONObject h(JSONObject jSONObject) throws JSONException {
                u uVarA = je.this.a();
                JSONObject jSONObject2 = new JSONObject();
                if (uVarA == null) {
                    jSONObject2.put(PluginConstants.KEY_ERROR_CODE, -1);
                    return jSONObject2;
                }
                jSONObject2.put(PluginConstants.KEY_ERROR_CODE, 1);
                return jSONObject2;
            }
        });
        this.cg.put("openAdLandPageLinks", new h() { // from class: com.bytedance.sdk.openadsdk.f.je.22
            @Override // com.bytedance.sdk.openadsdk.f.je.h
            public JSONObject h(JSONObject jSONObject) throws JSONException {
                u uVarA = je.this.a();
                JSONObject jSONObject2 = new JSONObject();
                if (uVarA == null) {
                    jSONObject2.put(PluginConstants.KEY_ERROR_CODE, -1);
                    return jSONObject2;
                }
                jSONObject2.put(PluginConstants.KEY_ERROR_CODE, 1);
                return jSONObject2;
            }
        });
        this.cg.put("get_viewport", new h() { // from class: com.bytedance.sdk.openadsdk.f.je.24
            @Override // com.bytedance.sdk.openadsdk.f.je.h
            public JSONObject h(JSONObject jSONObject) throws JSONException {
                u uVarA = je.this.a();
                JSONObject jSONObject2 = new JSONObject();
                if (uVarA == null) {
                    jSONObject2.put(PluginConstants.KEY_ERROR_CODE, -1);
                    return jSONObject2;
                }
                JSONObject jSONObjectWv = uVarA.wv();
                jSONObjectWv.put(PluginConstants.KEY_ERROR_CODE, 1);
                return jSONObjectWv;
            }
        });
        this.cg.put("jssdk_load_finish", new h() { // from class: com.bytedance.sdk.openadsdk.f.je.25
            @Override // com.bytedance.sdk.openadsdk.f.je.h
            public JSONObject h(JSONObject jSONObject) throws JSONException {
                u uVarA = je.this.a();
                JSONObject jSONObject2 = new JSONObject();
                if (uVarA == null) {
                    jSONObject2.put(PluginConstants.KEY_ERROR_CODE, -1);
                    return jSONObject2;
                }
                uVarA.vi();
                jSONObject2.put(PluginConstants.KEY_ERROR_CODE, 1);
                return jSONObject2;
            }
        });
        this.cg.put("playable_material_render_result", new h() { // from class: com.bytedance.sdk.openadsdk.f.je.26
            @Override // com.bytedance.sdk.openadsdk.f.je.h
            public JSONObject h(JSONObject jSONObject) throws JSONException {
                u uVarA = je.this.a();
                JSONObject jSONObject2 = new JSONObject();
                if (uVarA == null) {
                    jSONObject2.put(PluginConstants.KEY_ERROR_CODE, -1);
                    return jSONObject2;
                }
                uVarA.qo(jSONObject);
                jSONObject2.put(PluginConstants.KEY_ERROR_CODE, 1);
                return jSONObject2;
            }
        });
        this.cg.put("detect_change_playable_click", new h() { // from class: com.bytedance.sdk.openadsdk.f.je.27
            @Override // com.bytedance.sdk.openadsdk.f.je.h
            public JSONObject h(JSONObject jSONObject) throws JSONException {
                u uVarA = je.this.a();
                JSONObject jSONObject2 = new JSONObject();
                if (uVarA == null) {
                    jSONObject2.put(PluginConstants.KEY_ERROR_CODE, -1);
                    return jSONObject2;
                }
                JSONObject jSONObjectWl = uVarA.wl();
                jSONObjectWl.put(PluginConstants.KEY_ERROR_CODE, 1);
                return jSONObjectWl;
            }
        });
        this.cg.put("check_camera_permission", new h() { // from class: com.bytedance.sdk.openadsdk.f.je.28
            @Override // com.bytedance.sdk.openadsdk.f.je.h
            public JSONObject h(JSONObject jSONObject) throws JSONException {
                u uVarA = je.this.a();
                JSONObject jSONObject2 = new JSONObject();
                if (uVarA == null) {
                    jSONObject2.put(PluginConstants.KEY_ERROR_CODE, -1);
                    return jSONObject2;
                }
                JSONObject jSONObjectL = uVarA.l();
                jSONObjectL.put(PluginConstants.KEY_ERROR_CODE, 1);
                return jSONObjectL;
            }
        });
        this.cg.put("check_external_storage", new h() { // from class: com.bytedance.sdk.openadsdk.f.je.29
            @Override // com.bytedance.sdk.openadsdk.f.je.h
            public JSONObject h(JSONObject jSONObject) throws JSONException {
                u uVarA = je.this.a();
                JSONObject jSONObject2 = new JSONObject();
                if (uVarA == null) {
                    jSONObject2.put(PluginConstants.KEY_ERROR_CODE, -1);
                    return jSONObject2;
                }
                JSONObject jSONObjectI = uVarA.i();
                if (jSONObjectI.isNull("result")) {
                    jSONObjectI.put(PluginConstants.KEY_ERROR_CODE, -1);
                } else {
                    jSONObjectI.put(PluginConstants.KEY_ERROR_CODE, 1);
                }
                return jSONObjectI;
            }
        });
        this.cg.put("playable_open_camera", new h() { // from class: com.bytedance.sdk.openadsdk.f.je.30
            @Override // com.bytedance.sdk.openadsdk.f.je.h
            public JSONObject h(JSONObject jSONObject) throws JSONException, IOException {
                u uVarA = je.this.a();
                JSONObject jSONObject2 = new JSONObject();
                if (uVarA == null) {
                    jSONObject2.put(PluginConstants.KEY_ERROR_CODE, -1);
                    return jSONObject2;
                }
                uVarA.h(jSONObject);
                jSONObject2.put(PluginConstants.KEY_ERROR_CODE, 1);
                return jSONObject2;
            }
        });
        this.cg.put("playable_pick_photo", new h() { // from class: com.bytedance.sdk.openadsdk.f.je.31
            @Override // com.bytedance.sdk.openadsdk.f.je.h
            public JSONObject h(JSONObject jSONObject) throws JSONException {
                u uVarA = je.this.a();
                JSONObject jSONObject2 = new JSONObject();
                if (uVarA == null) {
                    jSONObject2.put(PluginConstants.KEY_ERROR_CODE, -1);
                    return jSONObject2;
                }
                uVarA.bj(jSONObject);
                jSONObject2.put(PluginConstants.KEY_ERROR_CODE, 1);
                return jSONObject2;
            }
        });
        this.cg.put("playable_download_media_in_photos", new h() { // from class: com.bytedance.sdk.openadsdk.f.je.32
            @Override // com.bytedance.sdk.openadsdk.f.je.h
            public JSONObject h(JSONObject jSONObject) throws Throwable {
                u uVarA = je.this.a();
                JSONObject jSONObject2 = new JSONObject();
                if (uVarA == null) {
                    jSONObject2.put(PluginConstants.KEY_ERROR_CODE, -1);
                    return jSONObject2;
                }
                uVarA.cg(jSONObject);
                jSONObject2.put(PluginConstants.KEY_ERROR_CODE, 1);
                return jSONObject2;
            }
        });
        this.cg.put("playable_preventTouchEvent", new h() { // from class: com.bytedance.sdk.openadsdk.f.je.33
            @Override // com.bytedance.sdk.openadsdk.f.je.h
            public JSONObject h(JSONObject jSONObject) throws JSONException {
                u uVarA = je.this.a();
                JSONObject jSONObject2 = new JSONObject();
                if (uVarA == null) {
                    jSONObject2.put(PluginConstants.KEY_ERROR_CODE, -1);
                    return jSONObject2;
                }
                uVarA.a(jSONObject);
                jSONObject2.put(PluginConstants.KEY_ERROR_CODE, 1);
                return jSONObject2;
            }
        });
        this.cg.put("playable_settings_info", new h() { // from class: com.bytedance.sdk.openadsdk.f.je.35
            @Override // com.bytedance.sdk.openadsdk.f.je.h
            public JSONObject h(JSONObject jSONObject) throws JSONException {
                u uVarA = je.this.a();
                JSONObject jSONObject2 = new JSONObject();
                if (uVarA == null) {
                    jSONObject2.put(PluginConstants.KEY_ERROR_CODE, -1);
                    return jSONObject2;
                }
                JSONObject jSONObjectF = uVarA.f();
                jSONObjectF.put(PluginConstants.KEY_ERROR_CODE, 1);
                return jSONObjectF;
            }
        });
        this.cg.put("playable_load_main_scene", new h() { // from class: com.bytedance.sdk.openadsdk.f.je.36
            @Override // com.bytedance.sdk.openadsdk.f.je.h
            public JSONObject h(JSONObject jSONObject) throws JSONException {
                u uVarA = je.this.a();
                JSONObject jSONObject2 = new JSONObject();
                if (uVarA == null) {
                    jSONObject2.put(PluginConstants.KEY_ERROR_CODE, -1);
                    return jSONObject2;
                }
                uVarA.z();
                jSONObject2.put(PluginConstants.KEY_ERROR_CODE, 1);
                return jSONObject2;
            }
        });
        this.cg.put("playable_enter_section", new h() { // from class: com.bytedance.sdk.openadsdk.f.je.37
            @Override // com.bytedance.sdk.openadsdk.f.je.h
            public JSONObject h(JSONObject jSONObject) throws JSONException {
                u uVarA = je.this.a();
                JSONObject jSONObject2 = new JSONObject();
                if (uVarA == null) {
                    jSONObject2.put(PluginConstants.KEY_ERROR_CODE, -1);
                    return jSONObject2;
                }
                uVarA.je(jSONObject);
                jSONObject2.put(PluginConstants.KEY_ERROR_CODE, 1);
                return jSONObject2;
            }
        });
        this.cg.put("playable_end", new h() { // from class: com.bytedance.sdk.openadsdk.f.je.38
            @Override // com.bytedance.sdk.openadsdk.f.je.h
            public JSONObject h(JSONObject jSONObject) throws JSONException {
                u uVarA = je.this.a();
                JSONObject jSONObject2 = new JSONObject();
                if (uVarA == null) {
                    jSONObject2.put(PluginConstants.KEY_ERROR_CODE, -1);
                    return jSONObject2;
                }
                uVarA.n();
                jSONObject2.put(PluginConstants.KEY_ERROR_CODE, 1);
                return jSONObject2;
            }
        });
        this.cg.put("playable_finish_play_playable", new h() { // from class: com.bytedance.sdk.openadsdk.f.je.39
            @Override // com.bytedance.sdk.openadsdk.f.je.h
            public JSONObject h(JSONObject jSONObject) throws JSONException {
                u uVarA = je.this.a();
                JSONObject jSONObject2 = new JSONObject();
                if (uVarA == null) {
                    jSONObject2.put(PluginConstants.KEY_ERROR_CODE, -1);
                    return jSONObject2;
                }
                uVarA.jk();
                jSONObject2.put(PluginConstants.KEY_ERROR_CODE, 1);
                return jSONObject2;
            }
        });
        this.cg.put("playable_transfrom_module_show", new h() { // from class: com.bytedance.sdk.openadsdk.f.je.40
            @Override // com.bytedance.sdk.openadsdk.f.je.h
            public JSONObject h(JSONObject jSONObject) throws JSONException {
                u uVarA = je.this.a();
                JSONObject jSONObject2 = new JSONObject();
                if (uVarA == null) {
                    jSONObject2.put(PluginConstants.KEY_ERROR_CODE, -1);
                    return jSONObject2;
                }
                uVarA.of();
                jSONObject2.put(PluginConstants.KEY_ERROR_CODE, 1);
                return jSONObject2;
            }
        });
        this.cg.put("playable_transfrom_module_change_color", new h() { // from class: com.bytedance.sdk.openadsdk.f.je.41
            @Override // com.bytedance.sdk.openadsdk.f.je.h
            public JSONObject h(JSONObject jSONObject) throws JSONException {
                u uVarA = je.this.a();
                JSONObject jSONObject2 = new JSONObject();
                if (uVarA == null) {
                    jSONObject2.put(PluginConstants.KEY_ERROR_CODE, -1);
                    return jSONObject2;
                }
                uVarA.kn();
                jSONObject2.put(PluginConstants.KEY_ERROR_CODE, 1);
                return jSONObject2;
            }
        });
        this.cg.put("playable_set_scroll_rect", new h() { // from class: com.bytedance.sdk.openadsdk.f.je.42
            @Override // com.bytedance.sdk.openadsdk.f.je.h
            public JSONObject h(JSONObject jSONObject) throws JSONException {
                u uVarA = je.this.a();
                JSONObject jSONObject2 = new JSONObject();
                if (uVarA == null) {
                    jSONObject2.put(PluginConstants.KEY_ERROR_CODE, -1);
                    return jSONObject2;
                }
                jSONObject2.put(PluginConstants.KEY_ERROR_CODE, 1);
                return jSONObject2;
            }
        });
        this.cg.put("playable_click_area", new h() { // from class: com.bytedance.sdk.openadsdk.f.je.43
            @Override // com.bytedance.sdk.openadsdk.f.je.h
            public JSONObject h(JSONObject jSONObject) throws JSONException {
                u uVarA = je.this.a();
                JSONObject jSONObject2 = new JSONObject();
                if (uVarA == null) {
                    jSONObject2.put(PluginConstants.KEY_ERROR_CODE, -1);
                    return jSONObject2;
                }
                uVarA.yv(jSONObject);
                jSONObject2.put(PluginConstants.KEY_ERROR_CODE, 1);
                return jSONObject2;
            }
        });
        this.cg.put("playable_real_play_start", new h() { // from class: com.bytedance.sdk.openadsdk.f.je.44
            @Override // com.bytedance.sdk.openadsdk.f.je.h
            public JSONObject h(JSONObject jSONObject) throws JSONException {
                u uVarA = je.this.a();
                JSONObject jSONObject2 = new JSONObject();
                if (uVarA == null) {
                    jSONObject2.put(PluginConstants.KEY_ERROR_CODE, -1);
                    return jSONObject2;
                }
                jSONObject2.put(PluginConstants.KEY_ERROR_CODE, 1);
                return jSONObject2;
            }
        });
        this.cg.put("playable_material_first_frame_show", new h() { // from class: com.bytedance.sdk.openadsdk.f.je.46
            @Override // com.bytedance.sdk.openadsdk.f.je.h
            public JSONObject h(JSONObject jSONObject) throws JSONException {
                u uVarA = je.this.a();
                JSONObject jSONObject2 = new JSONObject();
                if (uVarA == null) {
                    jSONObject2.put(PluginConstants.KEY_ERROR_CODE, -1);
                    return jSONObject2;
                }
                uVarA.pw();
                jSONObject2.put(PluginConstants.KEY_ERROR_CODE, 1);
                return jSONObject2;
            }
        });
        this.cg.put("playable_stuck_check_pong", new h() { // from class: com.bytedance.sdk.openadsdk.f.je.47
            @Override // com.bytedance.sdk.openadsdk.f.je.h
            public JSONObject h(JSONObject jSONObject) throws JSONException {
                u uVarA = je.this.a();
                JSONObject jSONObject2 = new JSONObject();
                if (uVarA == null) {
                    jSONObject2.put(PluginConstants.KEY_ERROR_CODE, -1);
                    return jSONObject2;
                }
                uVarA.ki();
                jSONObject2.put(PluginConstants.KEY_ERROR_CODE, 1);
                return jSONObject2;
            }
        });
        this.cg.put("playable_material_adnormal_mask", new h() { // from class: com.bytedance.sdk.openadsdk.f.je.48
            @Override // com.bytedance.sdk.openadsdk.f.je.h
            public JSONObject h(JSONObject jSONObject) throws JSONException {
                u uVarA = je.this.a();
                JSONObject jSONObject2 = new JSONObject();
                if (uVarA == null) {
                    jSONObject2.put(PluginConstants.KEY_ERROR_CODE, -1);
                    return jSONObject2;
                }
                uVarA.u(jSONObject);
                jSONObject2.put(PluginConstants.KEY_ERROR_CODE, 1);
                return jSONObject2;
            }
        });
        this.cg.put("playable_long_press_panel", new h() { // from class: com.bytedance.sdk.openadsdk.f.je.49
            @Override // com.bytedance.sdk.openadsdk.f.je.h
            public JSONObject h(JSONObject jSONObject) throws JSONException {
                u uVarA = je.this.a();
                JSONObject jSONObject2 = new JSONObject();
                if (uVarA == null) {
                    jSONObject2.put(PluginConstants.KEY_ERROR_CODE, -1);
                    return jSONObject2;
                }
                jSONObject2.put(PluginConstants.KEY_ERROR_CODE, 1);
                return jSONObject2;
            }
        });
        this.cg.put("playable_alpha_player_play", new h() { // from class: com.bytedance.sdk.openadsdk.f.je.50
            @Override // com.bytedance.sdk.openadsdk.f.je.h
            public JSONObject h(JSONObject jSONObject) throws JSONException {
                u uVarA = je.this.a();
                JSONObject jSONObject2 = new JSONObject();
                if (uVarA == null) {
                    jSONObject2.put(PluginConstants.KEY_ERROR_CODE, -1);
                    return jSONObject2;
                }
                jSONObject2.put(PluginConstants.KEY_ERROR_CODE, 1);
                return jSONObject2;
            }
        });
        this.cg.put("playable_transfrom_module_highlight", new h() { // from class: com.bytedance.sdk.openadsdk.f.je.51
            @Override // com.bytedance.sdk.openadsdk.f.je.h
            public JSONObject h(JSONObject jSONObject) throws JSONException {
                u uVarA = je.this.a();
                JSONObject jSONObject2 = new JSONObject();
                if (uVarA == null) {
                    jSONObject2.put(PluginConstants.KEY_ERROR_CODE, -1);
                    return jSONObject2;
                }
                jSONObject2.put(PluginConstants.KEY_ERROR_CODE, 1);
                return jSONObject2;
            }
        });
        this.cg.put("playable_send_click_event", new h() { // from class: com.bytedance.sdk.openadsdk.f.je.52
            @Override // com.bytedance.sdk.openadsdk.f.je.h
            public JSONObject h(JSONObject jSONObject) throws JSONException {
                u uVarA = je.this.a();
                JSONObject jSONObject2 = new JSONObject();
                if (uVarA == null) {
                    jSONObject2.put(PluginConstants.KEY_ERROR_CODE, -1);
                    return jSONObject2;
                }
                jSONObject2.put(PluginConstants.KEY_ERROR_CODE, 1);
                return jSONObject2;
            }
        });
        this.cg.put("playable_query_media_permission_declare", new h() { // from class: com.bytedance.sdk.openadsdk.f.je.53
            @Override // com.bytedance.sdk.openadsdk.f.je.h
            public JSONObject h(JSONObject jSONObject) throws JSONException {
                u uVarA = je.this.a();
                JSONObject jSONObject2 = new JSONObject();
                if (uVarA == null) {
                    jSONObject2.put(PluginConstants.KEY_ERROR_CODE, -1);
                    return jSONObject2;
                }
                JSONObject jSONObjectWl = uVarA.wl(jSONObject);
                jSONObjectWl.put(PluginConstants.KEY_ERROR_CODE, 1);
                return jSONObjectWl;
            }
        });
        this.cg.put("playable_query_media_permission_enable", new h() { // from class: com.bytedance.sdk.openadsdk.f.je.54
            @Override // com.bytedance.sdk.openadsdk.f.je.h
            public JSONObject h(JSONObject jSONObject) throws JSONException {
                u uVarA = je.this.a();
                JSONObject jSONObject2 = new JSONObject();
                if (uVarA == null) {
                    jSONObject2.put(PluginConstants.KEY_ERROR_CODE, -1);
                    return jSONObject2;
                }
                JSONObject jSONObjectRb = uVarA.rb(jSONObject);
                jSONObjectRb.put(PluginConstants.KEY_ERROR_CODE, 1);
                return jSONObjectRb;
            }
        });
        this.cg.put("playable_apply_media_permission", new h() { // from class: com.bytedance.sdk.openadsdk.f.je.55
            @Override // com.bytedance.sdk.openadsdk.f.je.h
            public JSONObject h(JSONObject jSONObject) throws JSONException {
                com.bytedance.sdk.openadsdk.f.h hVarTa = je.this.ta();
                JSONObject jSONObject2 = new JSONObject();
                if (hVarTa == null) {
                    jSONObject2.put(PluginConstants.KEY_ERROR_CODE, -1);
                    return jSONObject2;
                }
                jSONObject2.put(PluginConstants.KEY_ERROR_CODE, 1);
                return jSONObject2;
            }
        });
        this.cg.put("playable_start_kws", new h() { // from class: com.bytedance.sdk.openadsdk.f.je.57
            @Override // com.bytedance.sdk.openadsdk.f.je.h
            public JSONObject h(JSONObject jSONObject) throws JSONException {
                com.bytedance.sdk.openadsdk.f.h hVarTa = je.this.ta();
                JSONObject jSONObject2 = new JSONObject();
                if (hVarTa == null) {
                    jSONObject2.put(PluginConstants.KEY_ERROR_CODE, -1);
                    return jSONObject2;
                }
                jSONObject2.put(PluginConstants.KEY_ERROR_CODE, 1);
                return jSONObject2;
            }
        });
        this.cg.put("playable_close_kws", new h() { // from class: com.bytedance.sdk.openadsdk.f.je.58
            @Override // com.bytedance.sdk.openadsdk.f.je.h
            public JSONObject h(JSONObject jSONObject) throws JSONException {
                com.bytedance.sdk.openadsdk.f.h hVarTa = je.this.ta();
                JSONObject jSONObject2 = new JSONObject();
                if (hVarTa == null) {
                    jSONObject2.put(PluginConstants.KEY_ERROR_CODE, -1);
                    return jSONObject2;
                }
                jSONObject2.put(PluginConstants.KEY_ERROR_CODE, 1);
                return jSONObject2;
            }
        });
        this.cg.put("playable_video_preload_task_add", new h() { // from class: com.bytedance.sdk.openadsdk.f.je.59
            @Override // com.bytedance.sdk.openadsdk.f.je.h
            public JSONObject h(JSONObject jSONObject) throws JSONException {
                com.bytedance.sdk.openadsdk.f.h hVarTa = je.this.ta();
                JSONObject jSONObject2 = new JSONObject();
                if (hVarTa == null) {
                    jSONObject2.put(PluginConstants.KEY_ERROR_CODE, -1);
                    return jSONObject2;
                }
                jSONObject2.put(PluginConstants.KEY_ERROR_CODE, 1);
                return jSONObject2;
            }
        });
        this.cg.put("playable_video_preload_task_cancel", new h() { // from class: com.bytedance.sdk.openadsdk.f.je.60
            @Override // com.bytedance.sdk.openadsdk.f.je.h
            public JSONObject h(JSONObject jSONObject) throws JSONException {
                com.bytedance.sdk.openadsdk.f.h hVarTa = je.this.ta();
                JSONObject jSONObject2 = new JSONObject();
                if (hVarTa == null) {
                    jSONObject2.put(PluginConstants.KEY_ERROR_CODE, -1);
                    return jSONObject2;
                }
                jSONObject2.put(PluginConstants.KEY_ERROR_CODE, 1);
                return jSONObject2;
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public com.bytedance.sdk.openadsdk.f.h ta() {
        u uVarA = a();
        if (uVarA == null) {
            return null;
        }
        return uVarA.r();
    }

    public void bj() {
        rb.h(this.h, this.a);
        rb.h(this.h, this.ta);
        rb.h(this.h, this.je);
        rb.h(this.h, this.yv);
    }

    public Set<String> h() {
        return this.cg.keySet();
    }

    public JSONObject h(String str, JSONObject jSONObject) {
        try {
            h hVar = this.cg.get(str);
            if (hVar == null) {
                JSONObject jSONObject2 = new JSONObject();
                jSONObject2.put(PluginConstants.KEY_ERROR_CODE, -1);
                return jSONObject2;
            }
            return hVar.h(jSONObject);
        } catch (Throwable th) {
            yv.h("PlayableJsBridge", "invoke error", th);
            return null;
        }
    }
}
