package cn.com.chinatelecom.account.a;

import android.content.Context;
import android.text.TextUtils;
import cn.com.chinatelecom.account.api.Helper;
import cn.com.chinatelecom.account.api.d.g;
import com.baidu.mobads.sdk.internal.bz;
import com.bytedance.sdk.openadsdk.api.plugin.PluginConstants;
import java.io.UnsupportedEncodingException;
import java.net.URLEncoder;
import java.util.Iterator;
import java.util.List;
import java.util.Queue;
import java.util.concurrent.ConcurrentLinkedQueue;
import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes.dex */
public class c extends cn.com.chinatelecom.account.api.c.a {
    private static final String b = "c";

    private static int b(Context context) {
        try {
            return cn.com.chinatelecom.account.api.d.c.b(context, "key_c_l_l_v", 0);
        } catch (Throwable th) {
            th.printStackTrace();
            return 0;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static synchronized Queue<String> c(Context context, List<String> list, int i) {
        ConcurrentLinkedQueue concurrentLinkedQueue;
        try {
            concurrentLinkedQueue = new ConcurrentLinkedQueue();
            String strA = b.a(context);
            if (!TextUtils.isEmpty(strA)) {
                try {
                    JSONArray jSONArray = new JSONArray(new String(Helper.dneulret(cn.com.chinatelecom.account.api.a.c.a(strA))));
                    int length = jSONArray.length();
                    for (int i2 = 0; i2 < length && i2 <= 10; i2++) {
                        JSONObject jSONObject = jSONArray.getJSONObject(i2);
                        if (jSONObject != null) {
                            concurrentLinkedQueue.add(jSONObject.toString());
                        }
                    }
                    b.a(context, "");
                } catch (Exception e) {
                    e.printStackTrace();
                }
            }
            if (i == -1) {
                for (String str : list) {
                    try {
                        if (new JSONObject(str).getInt("rt") != 0) {
                            concurrentLinkedQueue.add(str);
                        }
                    } catch (Exception e2) {
                        e2.printStackTrace();
                    }
                }
            } else if (i == 0) {
                concurrentLinkedQueue.addAll(list);
            }
            while (concurrentLinkedQueue.size() > 10) {
                concurrentLinkedQueue.poll();
            }
        } catch (Throwable th) {
            throw th;
        }
        return concurrentLinkedQueue;
    }

    private static String b(Context context, String str) {
        return a.a(context, g.c(), str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void c(Context context) throws Throwable {
        b.a(context, "");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static String b(Context context, Queue<String> queue) throws UnsupportedEncodingException {
        JSONArray jSONArray = new JSONArray();
        String string = jSONArray.toString();
        if (!queue.isEmpty()) {
            Iterator<String> it2 = queue.iterator();
            while (it2.hasNext()) {
                try {
                    jSONArray.put(new JSONObject(it2.next()));
                } catch (Exception e) {
                    e.printStackTrace();
                }
            }
        }
        if (jSONArray.length() <= 0) {
            return "";
        }
        String string2 = jSONArray.toString();
        if (!TextUtils.isEmpty(string2)) {
            try {
                string = URLEncoder.encode(Helper.guulam(context, string2), "UTF-8");
            } catch (Exception e2) {
                e2.printStackTrace();
            }
        }
        return b(context, string);
    }

    private static void a(Context context, int i) {
        try {
            cn.com.chinatelecom.account.api.d.c.a(context, "key_c_l_l_v", i);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    private static void b(final Context context, final List<String> list, final int i) {
        cn.com.chinatelecom.account.api.c.a.a(new Runnable() { // from class: cn.com.chinatelecom.account.a.c.1
            @Override // java.lang.Runnable
            public void run() {
                try {
                    Queue queueC = c.c(context, list, i);
                    if (queueC.isEmpty()) {
                        return;
                    }
                    String strB = c.b(context, (Queue<String>) queueC);
                    JSONObject jSONObject = null;
                    int i2 = -1;
                    try {
                        if (!TextUtils.isEmpty(strB)) {
                            JSONObject jSONObject2 = new JSONObject(strB);
                            try {
                                i2 = jSONObject2.getInt(PluginConstants.KEY_ERROR_CODE);
                                jSONObject = jSONObject2;
                            } catch (Exception e) {
                                e = e;
                                jSONObject = jSONObject2;
                                e.printStackTrace();
                                if (jSONObject != null) {
                                }
                                c.b(context, (Queue<String>) queueC, i);
                            }
                        }
                    } catch (Exception e2) {
                        e = e2;
                    }
                    if (jSONObject != null || i2 != 0) {
                        c.b(context, (Queue<String>) queueC, i);
                    } else {
                        c.c(context);
                        queueC.clear();
                    }
                } catch (Throwable th) {
                    th.printStackTrace();
                }
            }
        });
    }

    public static void a(Context context, String str) {
        str.hashCode();
        a(context, !str.equals("OFF") ? !str.equals(bz.l) ? 0 : -1 : -2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void b(Context context, Queue<String> queue, int i) throws Throwable {
        String strEneulret;
        JSONObject jSONObject;
        JSONArray jSONArray = new JSONArray();
        if (queue != null && !queue.isEmpty()) {
            Iterator<String> it2 = queue.iterator();
            int i2 = 0;
            while (it2.hasNext()) {
                try {
                    jSONObject = new JSONObject(it2.next());
                } catch (Exception e) {
                    e.printStackTrace();
                }
                if (i != -1 || jSONObject.getInt("rt") != 0) {
                    jSONArray.put(jSONObject);
                    i2++;
                    if (i2 > 10) {
                        break;
                    }
                }
            }
        }
        if (jSONArray.length() > 0) {
            try {
                strEneulret = Helper.eneulret(jSONArray.toString());
            } catch (Exception e2) {
                e2.printStackTrace();
                strEneulret = null;
            }
        } else {
            strEneulret = "";
        }
        if (TextUtils.isEmpty(strEneulret)) {
            return;
        }
        b.a(context, strEneulret);
    }

    public static void a(Context context, List<String> list) {
        int iB = b(context);
        if (iB == -2) {
            return;
        }
        b(context, list, iB);
    }
}
