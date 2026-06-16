package com.bytedance.sdk.openadsdk.downloadnew;

import android.app.Notification;
import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.Color;
import android.graphics.drawable.Icon;
import android.net.Uri;
import android.os.Build;
import android.text.TextUtils;
import android.util.Pair;
import android.util.SparseArray;
import android.widget.RemoteViews;
import androidx.core.app.NotificationCompat;
import androidx.core.content.FileProvider;
import com.baidu.mobads.container.bridge.b;
import com.bykv.vk.openvk.api.proto.ValueSet;
import com.bytedance.sdk.openadsdk.api.je;
import java.io.File;
import java.util.HashMap;
import java.util.Map;
import java.util.function.Function;
import o0ooOoO.OooOOO0;

/* loaded from: classes.dex */
public final class cg implements Function<SparseArray<Object>, Object> {
    private static volatile cg h;
    private final Context bj;
    private Function<SparseArray<Object>, Object> cg;

    private cg(Context context) {
        this.bj = context;
    }

    private Map<String, Object> bj(Map<String, Object> map) {
        String strConcat;
        String str;
        String str2;
        String str3;
        if (map == null) {
            return null;
        }
        HashMap map2 = new HashMap();
        String str4 = (String) map.get("install_app_name");
        Bitmap bitmap = (Bitmap) map.get("install_icon_bitmap");
        String str5 = (String) map.get("install_action_type");
        Object obj = map.get("install_click_type");
        String str6 = (String) map.get("install_package_name");
        String str7 = (String) map.get("install_tag");
        String str8 = (String) map.get("install_value");
        String str9 = (String) map.get("install_log_extra");
        int iIntValue = obj != null ? ((Integer) obj).intValue() : -1;
        Object obj2 = map.get("install_download_id");
        int iIntValue2 = obj2 != null ? ((Integer) obj2).intValue() : -1;
        Object obj3 = map.get("install_enable_target_34");
        boolean zBooleanValue = obj3 != null ? ((Boolean) obj3).booleanValue() : false;
        RemoteViews remoteViews = new RemoteViews(this.bj.getPackageName(), this.bj.getResources().getIdentifier("tt_install_notification_layout", "layout", this.bj.getPackageName()));
        int i = h.i();
        int iL = h.l();
        int iF = h.f();
        int iVb = h.vb();
        int iVq = h.vq();
        if (iIntValue == 1) {
            strConcat = "打开".concat(String.valueOf(str4));
            str = "应用已安装完成";
            str2 = "去打开";
        } else {
            strConcat = "安装".concat(String.valueOf(str4));
            str = "应用已下载完成";
            str2 = "去安装";
        }
        String str10 = str;
        String str11 = strConcat;
        String str12 = str2;
        remoteViews.setTextViewText(iL, str10);
        remoteViews.setTextViewText(iF, str11);
        remoteViews.setTextViewText(iVb, str12);
        int iOf = h.of();
        if (iOf == 0) {
            iOf = h.jk();
        }
        int i2 = iOf;
        remoteViews.setImageViewIcon(i, Icon.createWithBitmap(bitmap));
        PendingIntent pendingIntentH = h(str5, iIntValue, iIntValue2, zBooleanValue, str6, str7, str8, str9);
        remoteViews.setOnClickPendingIntent(iVq, pendingIntentH);
        remoteViews.setOnClickPendingIntent(iVb, pendingIntentH);
        String str13 = "csj_" + this.bj.getPackageName();
        try {
            if (Build.VERSION.SDK_INT >= 26) {
                OooO0o.OooO00o();
                NotificationChannel notificationChannelOooO00o = com.baidu.mobads.container.components.command.OooO0O0.OooO00o(str13, "csj_install", 4);
                notificationChannelOooO00o.setShowBadge(true);
                notificationChannelOooO00o.setBypassDnd(true);
                str3 = "notification";
                try {
                    ((NotificationManager) this.bj.getSystemService(str3)).createNotificationChannel(notificationChannelOooO00o);
                } catch (Throwable th) {
                    th = th;
                    je.h(th);
                    NotificationCompat.Builder builderH = h(str13);
                    builderH.setStyle(new NotificationCompat.DecoratedCustomViewStyle()).setContentIntent(pendingIntentH).setSmallIcon(i2).setContentTitle(str10).setContentText(str11).setPriority(1).setDefaults(-1).setVisibility(1).setAutoCancel(true);
                    Notification notificationBuild = builderH.build();
                    notificationBuild.contentView = remoteViews;
                    map2.put(str3, notificationBuild);
                    return map2;
                }
            } else {
                str3 = "notification";
            }
        } catch (Throwable th2) {
            th = th2;
            str3 = "notification";
        }
        NotificationCompat.Builder builderH2 = h(str13);
        builderH2.setStyle(new NotificationCompat.DecoratedCustomViewStyle()).setContentIntent(pendingIntentH).setSmallIcon(i2).setContentTitle(str10).setContentText(str11).setPriority(1).setDefaults(-1).setVisibility(1).setAutoCancel(true);
        Notification notificationBuild2 = builderH2.build();
        notificationBuild2.contentView = remoteViews;
        map2.put(str3, notificationBuild2);
        return map2;
    }

    /* JADX WARN: Removed duplicated region for block: B:102:0x0265  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x0283  */
    /* JADX WARN: Removed duplicated region for block: B:203:0x0418  */
    /* JADX WARN: Removed duplicated region for block: B:253:0x04e6  */
    /* JADX WARN: Removed duplicated region for block: B:254:0x04e9  */
    /* JADX WARN: Removed duplicated region for block: B:257:0x04f3  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private java.util.Map<java.lang.String, java.lang.Object> cg(java.util.Map<java.lang.String, java.lang.Object> r28) {
        /*
            Method dump skipped, instructions count: 1352
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.sdk.openadsdk.downloadnew.cg.cg(java.util.Map):java.util.Map");
    }

    public static cg h() {
        return h;
    }

    public static cg h(Context context) {
        if (h == null) {
            synchronized (cg.class) {
                try {
                    if (h == null) {
                        h = new cg(context);
                    }
                } finally {
                }
            }
        }
        return h;
    }

    public <T> T h(Class<T> cls, int i, Map<String, Object> map) {
        je.bj("xgc_dl", "api:".concat(String.valueOf(i)));
        if (i == 0) {
            if (this.cg != null) {
                SparseArray sparseArray = new SparseArray();
                sparseArray.put(-99999987, 0);
                sparseArray.put(0, map);
                return (T) this.cg.apply(sparseArray);
            }
            return (T) Boolean.FALSE;
        }
        if (i == 159) {
            if (map != null) {
                Object obj = map.get("n");
                if (OooOOO0.OooO00o(obj)) {
                    this.cg = com.bytedance.sdk.component.je.OooO00o.OooO00o(obj);
                }
            }
            return null;
        }
        if (i == 161) {
            return (T) bj(map);
        }
        if (i == 155) {
            return (T) h((String) map.get("custom_authority"), (String) map.get("custom_file_path"));
        }
        if (i != 156) {
            return null;
        }
        return (T) h(map);
    }

    protected void h(Map<String, Object> map, int i) {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(-99999987, Integer.valueOf(i));
        sparseArray.put(0, map);
        Function<SparseArray<Object>, Object> function = this.cg;
        if (function != null) {
            function.apply(sparseArray);
        }
    }

    private NotificationCompat.Builder h(String str) {
        if (Build.VERSION.SDK_INT < 26) {
            return new NotificationCompat.Builder(this.bj);
        }
        try {
            return new NotificationCompat.Builder(this.bj, str);
        } catch (NoSuchMethodError unused) {
            return new NotificationCompat.Builder(this.bj);
        }
    }

    private Map<String, Object> h(Map<String, Object> map) {
        Map<String, Object> map2;
        if (map == null || (map2 = (Map) map.get(b.C)) == null) {
            return null;
        }
        Map<String, Object> mapCg = cg(map2);
        Object obj = mapCg.get("remote_views");
        Object obj2 = mapCg.get("builder_content_type");
        int iIntValue = ((Integer) map2.get("notification_type")).intValue();
        String str = (String) map2.get("channel_id");
        int iIntValue2 = ((Integer) map2.get("download_status")).intValue();
        NotificationCompat.Builder builderH = h(str);
        builderH.setWhen(((Long) map2.get("first_time")).longValue());
        Object obj3 = map2.get("notification_group");
        if (obj3 != null && (obj3 instanceof String)) {
            builderH.setGroup((String) obj3);
            builderH.setGroupSummary(false);
        }
        builderH.setStyle(new NotificationCompat.DecoratedCustomViewStyle());
        if (iIntValue == 1 || iIntValue == 4 || iIntValue == 2) {
            builderH.setContentIntent((PendingIntent) mapCg.get("apa_click_content_intent"));
            builderH.setAutoCancel(false);
        } else if (iIntValue == 3) {
            builderH.setAutoCancel(true);
            if (iIntValue2 == -3) {
                Object obj4 = map2.get("auto_cancel");
                if ((obj4 instanceof Boolean) && ((Boolean) obj4).booleanValue()) {
                    builderH.setAutoCancel(false);
                }
            }
            builderH.setContentIntent((PendingIntent) mapCg.get("complete_click_content_intent"));
            builderH.setDeleteIntent((PendingIntent) mapCg.get("hide_click_content_intent"));
        }
        if (iIntValue == 3 && iIntValue2 == -3 && (obj2 instanceof String)) {
            builderH.setContentText((String) obj2);
        }
        Object obj5 = mapCg.get("builder_small_icon");
        if (obj5 instanceof Integer) {
            builderH.setSmallIcon(((Integer) obj5).intValue());
        }
        Notification notificationBuild = builderH.build();
        notificationBuild.contentView = (RemoteViews) obj;
        mapCg.put("notification", notificationBuild);
        return mapCg;
    }

    public static boolean bj(Context context) {
        TypedArray typedArrayObtainStyledAttributes;
        if (context == null) {
            return false;
        }
        try {
            int color = Color.parseColor("#7f0b0198");
            typedArrayObtainStyledAttributes = context.obtainStyledAttributes(h.cg(), new int[]{h.h(), h.bj()});
            try {
                if (color == typedArrayObtainStyledAttributes.getColor(0, 0)) {
                    try {
                        typedArrayObtainStyledAttributes.recycle();
                        return true;
                    } catch (Throwable unused) {
                        return true;
                    }
                }
            } catch (Throwable unused2) {
                if (typedArrayObtainStyledAttributes != null) {
                    typedArrayObtainStyledAttributes.recycle();
                }
                return false;
            }
        } catch (Throwable unused3) {
            typedArrayObtainStyledAttributes = null;
        }
        try {
            typedArrayObtainStyledAttributes.recycle();
        } catch (Throwable unused4) {
        }
        return false;
    }

    private boolean bj(Object obj) {
        return (obj instanceof Integer) && ((Integer) obj).intValue() >= 2;
    }

    private Pair<Intent, Boolean> h(Context context, long j, boolean z) {
        if (z) {
            return new Pair<>(new Intent(context, (Class<?>) ApiDownloadHandleNotificationActivity.class), Boolean.TRUE);
        }
        return new Pair<>(new Intent(context, (Class<?>) ApiDownloadHandlerService.class), Boolean.FALSE);
    }

    private PendingIntent h(String str, int i, int i2, boolean z, String str2) {
        Pair<Intent, Boolean> pairH = h(this.bj, i2, z);
        Intent intent = (Intent) pairH.first;
        intent.setAction(str);
        intent.putExtra("extra_click_download_ids", i2);
        intent.putExtra("extra_click_download_type", i);
        intent.putExtra("extra_from_notification", true);
        intent.putExtra("extra_package_name", str2);
        return h(this.bj, pairH, i2);
    }

    private PendingIntent h(String str, int i, int i2, boolean z, String str2, String str3, String str4, String str5) {
        Pair<Intent, Boolean> pairH = h(this.bj, i2, z);
        Intent intent = (Intent) pairH.first;
        intent.setAction(str);
        intent.putExtra("extra_click_download_ids", i2);
        intent.putExtra("extra_click_download_type", i);
        intent.putExtra("extra_from_notification", true);
        intent.putExtra("extra_package_name", str2);
        intent.putExtra("extra_tag", str3);
        intent.putExtra("extra_value", str4);
        intent.putExtra("extra_log_extra", str5);
        return h(this.bj, pairH, i2);
    }

    private PendingIntent h(Context context, Pair<Intent, Boolean> pair, int i) {
        if (((Boolean) pair.second).booleanValue()) {
            return PendingIntent.getActivity(context, i, (Intent) pair.first, 201326592);
        }
        return PendingIntent.getService(context, i, (Intent) pair.first, 201326592);
    }

    private boolean h(Object obj) {
        return (obj instanceof Integer) && ((Integer) obj).intValue() > 0;
    }

    private int h(int i, boolean z) {
        if (z) {
            return h.jk();
        }
        if (i == 1 || i == 4) {
            return h.z();
        }
        if (i == 2) {
            return h.n();
        }
        if (i == 3) {
            return h.jk();
        }
        return 0;
    }

    public Uri h(String str, String str2) {
        if (Build.VERSION.SDK_INT >= 24 && !TextUtils.isEmpty(str)) {
            return FileProvider.getUriForFile(this.bj, str, new File(str2));
        }
        return Uri.fromFile(new File(str2));
    }

    @Override // java.util.function.Function
    /* renamed from: h, reason: merged with bridge method [inline-methods] */
    public Object apply(SparseArray<Object> sparseArray) {
        Map<String, Object> map;
        if (sparseArray == null) {
            return null;
        }
        ValueSet valueSetOooO00o = o0ooOoO.OooO0OO.OooOO0O(sparseArray).OooO00o();
        int iIntValue = valueSetOooO00o.intValue(-99999987);
        Class cls = (Class) valueSetOooO00o.objectValue(-99999985, Class.class);
        if (iIntValue == -99999986) {
            return o0ooOoO.OooO0OO.OooO0O0().OooO0o(10000, 3).OooO00o().sparseArray();
        }
        if (valueSetOooO00o.objectValue(0, Map.class) != null) {
            map = (Map) valueSetOooO00o.objectValue(0, Map.class);
        } else {
            map = new HashMap<>();
        }
        return h(cls, iIntValue, map);
    }
}
