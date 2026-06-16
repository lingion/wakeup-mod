package com.tencent.bugly.proguard;

import java.io.UnsupportedEncodingException;
import java.lang.reflect.Array;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* loaded from: classes3.dex */
class c {
    protected HashMap<String, HashMap<String, byte[]>> a = new HashMap<>();
    protected HashMap<String, Object> b = new HashMap<>();
    private HashMap<String, Object> c = new HashMap<>();
    protected String d = "GBK";
    k e = new k();

    c() {
    }

    public void a(String str) {
        this.d = str;
    }

    public <T> void put(String str, T t) throws ArrayIndexOutOfBoundsException, IllegalArgumentException, UnsupportedEncodingException {
        if (str == null) {
            throw new IllegalArgumentException("put key can not is null");
        }
        if (t == null) {
            throw new IllegalArgumentException("put value can not is null");
        }
        if (t instanceof Set) {
            throw new IllegalArgumentException("can not support Set");
        }
        l lVar = new l();
        lVar.e(this.d);
        lVar.a(t, 0);
        byte[] bArrA = n.a(lVar.B);
        HashMap<String, byte[]> map = new HashMap<>(1);
        ArrayList arrayList = new ArrayList(1);
        a(arrayList, t);
        map.put(a.a(arrayList), bArrA);
        this.c.remove(str);
        this.a.put(str, map);
    }

    private static void a(ArrayList<String> arrayList, Object obj) throws ArrayIndexOutOfBoundsException, IllegalArgumentException {
        while (true) {
            if (obj.getClass().isArray()) {
                if (!obj.getClass().getComponentType().toString().equals("byte")) {
                    throw new IllegalArgumentException("only byte[] is supported");
                }
                if (Array.getLength(obj) <= 0) {
                    arrayList.add("Array");
                    arrayList.add("?");
                    return;
                } else {
                    arrayList.add("java.util.List");
                    obj = Array.get(obj, 0);
                }
            } else {
                if (obj instanceof Array) {
                    throw new IllegalArgumentException("can not support Array, please use List");
                }
                if (obj instanceof List) {
                    arrayList.add("java.util.List");
                    List list = (List) obj;
                    if (list.size() <= 0) {
                        arrayList.add("?");
                        return;
                    }
                    obj = list.get(0);
                } else {
                    if (!(obj instanceof Map)) {
                        arrayList.add(obj.getClass().getName());
                        return;
                    }
                    arrayList.add("java.util.Map");
                    Map map = (Map) obj;
                    if (map.size() <= 0) {
                        arrayList.add("?");
                        arrayList.add("?");
                        return;
                    } else {
                        Object next = map.keySet().iterator().next();
                        obj = map.get(next);
                        arrayList.add(next.getClass().getName());
                    }
                }
            }
        }
    }

    public byte[] a() throws UnsupportedEncodingException {
        l lVar = new l(0);
        lVar.e(this.d);
        lVar.a((Map) this.a, 0);
        return n.a(lVar.B);
    }

    public void a(byte[] bArr) {
        this.e.c(bArr);
        this.e.e(this.d);
        HashMap map = new HashMap(1);
        HashMap map2 = new HashMap(1);
        map2.put("", new byte[0]);
        map.put("", map2);
        this.a = this.e.a((Map) map, 0, false);
    }
}
