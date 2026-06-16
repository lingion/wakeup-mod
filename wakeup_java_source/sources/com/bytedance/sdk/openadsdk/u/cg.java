package com.bytedance.sdk.openadsdk.u;

import com.bytedance.sdk.component.je.l;
import com.bytedance.sdk.component.je.vi;

/* loaded from: classes.dex */
public class cg implements vi {
    private static int h;
    private boolean a;
    private long bj = 0;
    private long cg;
    private String ta;

    public cg() {
        h++;
        this.ta = "image_request_" + h;
    }

    private String h(String str, l lVar) {
        com.bytedance.sdk.component.je.cg.h hVarQo;
        if (str == null) {
            return str;
        }
        switch (str) {
            case "success":
                return "成功";
            case "raw_cache":
                return "查询RAW内存缓存";
            case "image_type":
                return "判断图片类型：";
            case "disk_cache":
                return "查询文件缓存";
            case "decode":
                return "解码";
            case "failed":
                if (!(lVar instanceof com.bytedance.sdk.component.je.cg.cg) || (hVarQo = ((com.bytedance.sdk.component.je.cg.cg) lVar).qo()) == null) {
                    return "失败";
                }
                Throwable thCg = hVarQo.cg();
                StringBuilder sb = new StringBuilder("失败：code:");
                sb.append(hVarQo.h());
                sb.append(", msg:");
                sb.append(hVarQo.bj());
                sb.append(", exception:");
                sb.append(thCg != null ? thCg.getMessage() : "null \r\n");
                return sb.toString();
            case "check_duplicate":
                return "检查重复请求";
            case "memory_cache":
                return "查询Bitmap内存缓存";
            case "net_request":
                return "请求网络";
            case "generate_key":
                return "生成KEY:" + lVar.getMemoryCacheKey();
            case "cache_policy":
                return "查询缓存策略";
            default:
                return str;
        }
    }

    @Override // com.bytedance.sdk.component.je.vi
    public void onStepEnd(String str, l lVar) {
        this.cg += System.currentTimeMillis() - this.bj;
        h(str, lVar);
    }

    @Override // com.bytedance.sdk.component.je.vi
    public void onStepStart(String str, l lVar) {
        if (!this.a) {
            lVar.getUrl();
            lVar.getWidth();
            lVar.getHeight();
            this.a = true;
        }
        this.bj = System.currentTimeMillis();
        h(str, lVar);
    }
}
