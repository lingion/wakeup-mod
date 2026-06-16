package com.bytedance.sdk.openadsdk.core.jg.h;

import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import android.os.Bundle;
import com.bykv.vk.openvk.api.proto.PluginValueSet;
import com.bytedance.sdk.openadsdk.ITTProvider;

/* loaded from: classes2.dex */
public class bj {

    /* renamed from: com.bytedance.sdk.openadsdk.core.jg.h.bj$bj, reason: collision with other inner class name */
    private static class C0184bj extends com.bytedance.sdk.openadsdk.core.jg.a implements h {
        private h h;

        public C0184bj(h hVar) {
            this.h = hVar;
        }

        /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
        @Override // com.bytedance.sdk.openadsdk.core.jg.a
        public <T> T applyFunction(int i, PluginValueSet pluginValueSet, Class<T> cls) {
            T t = (T) 0;
            switch (i) {
                case -7999907:
                    return this.h != null ? (T) Integer.valueOf(update((Uri) pluginValueSet.objectValue(-7999921, Uri.class), (ContentValues) pluginValueSet.objectValue(-7999922, ContentValues.class), pluginValueSet.stringValue(-7999923, null), (String[]) pluginValueSet.objectValue(-7999924, String[].class))) : t;
                case -7999906:
                    return this.h != null ? (T) Integer.valueOf(delete((Uri) pluginValueSet.objectValue(-7999921, Uri.class), pluginValueSet.stringValue(-7999923, null), (String[]) pluginValueSet.objectValue(-7999924, String[].class))) : t;
                case -7999905:
                    if (this.h != null) {
                        return (T) insert((Uri) pluginValueSet.objectValue(-7999921, Uri.class), (ContentValues) pluginValueSet.objectValue(-7999922, ContentValues.class));
                    }
                    return null;
                case -7999904:
                    if (this.h != null) {
                        return (T) query((Uri) pluginValueSet.objectValue(-7999921, Uri.class), (String[]) pluginValueSet.objectValue(-7999922, String[].class), pluginValueSet.stringValue(-7999923, null), (String[]) pluginValueSet.objectValue(-7999924, String[].class), pluginValueSet.stringValue(-7999925, null));
                    }
                    return null;
                case -7999903:
                    if (this.h != null) {
                        return (T) getType((Uri) pluginValueSet.objectValue(-7999921, Uri.class));
                    }
                    return null;
                case -7999902:
                    init();
                    return null;
                case -7999901:
                    return (T) getTableName();
                case -7999900:
                    if (this.h != null) {
                        injectContext((Context) pluginValueSet.objectValue(-7999920, Context.class));
                    }
                    return null;
                default:
                    return null;
            }
        }

        @Override // com.bytedance.sdk.openadsdk.core.jg.h.bj.h
        public int delete(Uri uri, String str, String[] strArr) {
            h hVar = this.h;
            if (hVar != null) {
                return hVar.delete(uri, str, strArr);
            }
            return 0;
        }

        @Override // com.bytedance.sdk.openadsdk.core.jg.h.bj.h
        public String getTableName() {
            h hVar = this.h;
            if (hVar != null) {
                return hVar.getTableName();
            }
            return null;
        }

        @Override // com.bytedance.sdk.openadsdk.core.jg.h.bj.h
        public String getType(Uri uri) {
            h hVar = this.h;
            if (hVar != null) {
                return hVar.getType(uri);
            }
            return null;
        }

        @Override // com.bytedance.sdk.openadsdk.core.jg.h.bj.h
        public void init() {
            h hVar = this.h;
            if (hVar != null) {
                hVar.init();
            }
        }

        @Override // com.bytedance.sdk.openadsdk.core.jg.h.bj.h
        public void injectContext(Context context) {
            h hVar = this.h;
            if (hVar != null) {
                hVar.injectContext(context);
            }
        }

        @Override // com.bytedance.sdk.openadsdk.core.jg.h.bj.h
        public Uri insert(Uri uri, ContentValues contentValues) {
            h hVar = this.h;
            if (hVar != null) {
                return hVar.insert(uri, contentValues);
            }
            return null;
        }

        @Override // com.bytedance.sdk.openadsdk.core.jg.h.bj.h
        public Cursor query(Uri uri, String[] strArr, String str, String[] strArr2, String str2) {
            h hVar = this.h;
            if (hVar != null) {
                return hVar.query(uri, strArr, str, strArr2, str2);
            }
            return null;
        }

        @Override // com.bytedance.sdk.openadsdk.core.jg.h.bj.h
        public int update(Uri uri, ContentValues contentValues, String str, String[] strArr) {
            h hVar = this.h;
            if (hVar != null) {
                return hVar.update(uri, contentValues, str, strArr);
            }
            return 0;
        }
    }

    private static class cg implements ITTProvider, h {
        private h h;

        public cg(h hVar) {
            this.h = hVar;
        }

        @Override // com.bytedance.sdk.openadsdk.ITTProvider, com.bytedance.sdk.openadsdk.core.jg.h.bj.h
        public int delete(Uri uri, String str, String[] strArr) {
            h hVar = this.h;
            if (hVar != null) {
                return hVar.delete(uri, str, strArr);
            }
            return 0;
        }

        @Override // com.bytedance.sdk.openadsdk.ITTProvider, com.bytedance.sdk.openadsdk.core.jg.h.bj.h
        public String getTableName() {
            h hVar = this.h;
            if (hVar != null) {
                return hVar.getTableName();
            }
            return null;
        }

        @Override // com.bytedance.sdk.openadsdk.ITTProvider, com.bytedance.sdk.openadsdk.core.jg.h.bj.h
        public String getType(Uri uri) {
            h hVar = this.h;
            if (hVar != null) {
                return hVar.getType(uri);
            }
            return null;
        }

        @Override // com.bytedance.sdk.openadsdk.ITTProvider, com.bytedance.sdk.openadsdk.core.jg.h.bj.h
        public void init() {
            h hVar = this.h;
            if (hVar != null) {
                hVar.init();
            }
        }

        @Override // com.bytedance.sdk.openadsdk.ITTProvider, com.bytedance.sdk.openadsdk.core.jg.h.bj.h
        public void injectContext(Context context) {
            h hVar = this.h;
            if (hVar != null) {
                hVar.injectContext(context);
            }
        }

        @Override // com.bytedance.sdk.openadsdk.ITTProvider, com.bytedance.sdk.openadsdk.core.jg.h.bj.h
        public Uri insert(Uri uri, ContentValues contentValues) {
            h hVar = this.h;
            if (hVar != null) {
                return hVar.insert(uri, contentValues);
            }
            return null;
        }

        @Override // com.bytedance.sdk.openadsdk.ITTProvider, com.bytedance.sdk.openadsdk.core.jg.h.bj.h
        public Cursor query(Uri uri, String[] strArr, String str, String[] strArr2, String str2) {
            h hVar = this.h;
            if (hVar != null) {
                return hVar.query(uri, strArr, str, strArr2, str2);
            }
            return null;
        }

        @Override // com.bytedance.sdk.openadsdk.ITTProvider, com.bytedance.sdk.openadsdk.core.jg.h.bj.h
        public int update(Uri uri, ContentValues contentValues, String str, String[] strArr) {
            h hVar = this.h;
            if (hVar != null) {
                return hVar.update(uri, contentValues, str, strArr);
            }
            return 0;
        }
    }

    public interface h {
        int delete(Uri uri, String str, String[] strArr);

        String getTableName();

        String getType(Uri uri);

        void init();

        void injectContext(Context context);

        Uri insert(Uri uri, ContentValues contentValues);

        Cursor query(Uri uri, String[] strArr, String str, String[] strArr2, String str2);

        int update(Uri uri, ContentValues contentValues, String str, String[] strArr);
    }

    public static Object h(h hVar, Class cls, Bundle bundle) {
        if (h(bundle)) {
            return new C0184bj(hVar);
        }
        if (h(cls)) {
            return new cg(hVar);
        }
        return null;
    }

    public static boolean h(Class cls, Bundle bundle) {
        if (cls == null) {
            return false;
        }
        return h(cls) || h(bundle);
    }

    private static boolean h(Class cls) {
        return cls != null && "com.bytedance.sdk.openadsdk.ITTProvider".equals(cls.getName());
    }

    private static boolean h(Bundle bundle) {
        return bundle != null && bundle.getBoolean("proto2_ittprovider");
    }
}
