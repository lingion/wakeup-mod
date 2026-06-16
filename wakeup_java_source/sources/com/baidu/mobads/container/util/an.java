package com.baidu.mobads.container.util;

import android.text.TextUtils;
import java.util.LinkedHashMap;
import java.util.List;

/* loaded from: classes2.dex */
public class an {
    private static final String a = "%25%25dislike_reason%25%25";

    private void b(int i, List<String> list) {
        for (int i2 = 0; i2 < list.size(); i2++) {
            try {
                String str = list.get(i2);
                if (!TextUtils.isEmpty(str) && str.contains(a)) {
                    bx.a(str.replaceAll(a, String.valueOf(i)), null);
                }
            } catch (Throwable unused) {
                return;
            }
        }
    }

    public void a(String str, List<String> list) {
        Integer num;
        if (list == null || (num = a().get(str)) == null) {
            return;
        }
        b(num.intValue(), list);
    }

    public void a(int i, List<String> list) {
        if (list == null) {
            return;
        }
        b(i, list);
    }

    public LinkedHashMap<String, Integer> a() {
        LinkedHashMap<String, Integer> linkedHashMap = new LinkedHashMap<>();
        linkedHashMap.put("不感兴趣", 0);
        linkedHashMap.put("内容质量差", 1);
        linkedHashMap.put("推荐重复", 2);
        linkedHashMap.put("低俗色情", 3);
        linkedHashMap.put("违法违规", 4);
        linkedHashMap.put("虚假欺诈", 5);
        linkedHashMap.put("诱导点击", 6);
        linkedHashMap.put("疑似抄袭", 7);
        return linkedHashMap;
    }
}
