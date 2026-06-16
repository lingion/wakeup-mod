package com.bytedance.sdk.component.wl.bj;

import android.text.TextUtils;
import com.bytedance.sdk.component.bj.h.f;
import com.bytedance.sdk.component.bj.h.je;
import com.bytedance.sdk.component.bj.h.l;
import com.bytedance.sdk.component.bj.h.vq;
import java.io.IOException;
import java.io.InputStream;
import java.util.HashMap;

/* loaded from: classes2.dex */
public class h extends a {
    public h(l lVar) {
        super(lVar);
    }

    public void h(final com.bytedance.sdk.component.wl.h.h hVar) {
        try {
            f.h hVar2 = new f.h();
            hVar2.h((Object) bj());
            bj("Range", "bytes=0-");
            if (TextUtils.isEmpty(this.je)) {
                hVar.h(this, new IOException("Url is Empty"));
                return;
            }
            hVar2.h(this.je);
            h(hVar2);
            this.cg.h(hVar2.h().bj()).h(new com.bytedance.sdk.component.bj.h.cg() { // from class: com.bytedance.sdk.component.wl.bj.h.1
                @Override // com.bytedance.sdk.component.bj.h.cg
                public void onFailure(com.bytedance.sdk.component.bj.h.bj bjVar, IOException iOException) {
                    com.bytedance.sdk.component.wl.h.h hVar3 = hVar;
                    if (hVar3 != null) {
                        hVar3.h(h.this, iOException);
                    }
                }

                @Override // com.bytedance.sdk.component.bj.h.cg
                public void onResponse(com.bytedance.sdk.component.bj.h.bj bjVar, vq vqVar) {
                    int iIntValue;
                    byte[] bArr;
                    InputStream inputStreamCg;
                    if (hVar != null) {
                        HashMap map = new HashMap();
                        if (vqVar != null) {
                            com.bytedance.sdk.component.wl.bj bjVar2 = new com.bytedance.sdk.component.wl.bj(vqVar.a(), vqVar.cg(), vqVar.ta(), map, null, vqVar.bj(), vqVar.h());
                            if (!vqVar.a()) {
                                hVar.h(h.this, bjVar2);
                                return;
                            }
                            InputStream inputStream = null;
                            try {
                                je jeVarYv = vqVar.yv();
                                if (jeVarYv != null) {
                                    for (int i = 0; i < jeVarYv.h(); i++) {
                                        map.put(jeVarYv.h(i), jeVarYv.bj(i));
                                    }
                                }
                                iIntValue = Long.valueOf(vqVar.je().h()).intValue();
                                bArr = new byte[iIntValue];
                                inputStreamCg = vqVar.je().cg();
                            } catch (Throwable th) {
                                th = th;
                            }
                            try {
                                if (inputStreamCg.read(bArr) == iIntValue) {
                                    bjVar2.h(bArr);
                                } else {
                                    bjVar2 = new com.bytedance.sdk.component.wl.bj(false, vqVar.cg(), "Byte opt fail", map, null, vqVar.bj(), vqVar.h());
                                }
                                hVar.h(h.this, bjVar2);
                                try {
                                    inputStreamCg.close();
                                } catch (Throwable unused) {
                                }
                            } catch (Throwable th2) {
                                th = th2;
                                inputStream = inputStreamCg;
                                try {
                                    com.bytedance.sdk.component.utils.l.h(th);
                                    hVar.h(h.this, new IOException(th.getMessage()));
                                    if (inputStream != null) {
                                        try {
                                            inputStream.close();
                                        } catch (Throwable unused2) {
                                        }
                                    }
                                } catch (Throwable th3) {
                                    if (inputStream != null) {
                                        try {
                                            inputStream.close();
                                        } catch (Throwable unused3) {
                                        }
                                    }
                                    throw th3;
                                }
                            }
                        }
                    }
                }
            });
        } catch (Throwable th) {
            com.bytedance.sdk.component.utils.l.h(th);
        }
    }

    @Override // com.bytedance.sdk.component.wl.bj.a
    public com.bytedance.sdk.component.wl.bj h() {
        InputStream inputStreamCg;
        try {
            f.h hVar = new f.h();
            hVar.h((Object) bj());
            bj("Range", "bytes=0-");
            if (TextUtils.isEmpty(this.je)) {
                com.bytedance.sdk.component.utils.l.a("ByteDownloadExecutor", "execute: Url is Empty");
                return null;
            }
            hVar.h(this.je);
            h(hVar);
            vq vqVarBj = this.cg.h(hVar.h().bj()).bj();
            if (vqVarBj == null || !vqVarBj.a()) {
                return null;
            }
            HashMap map = new HashMap();
            je jeVarYv = vqVarBj.yv();
            if (jeVarYv != null) {
                for (int i = 0; i < jeVarYv.h(); i++) {
                    map.put(jeVarYv.h(i), jeVarYv.bj(i));
                }
            }
            long jH = vqVarBj.je().h();
            byte[] bArr = new byte[Long.valueOf(jH).intValue()];
            inputStreamCg = vqVarBj.je().cg();
            try {
                if (inputStreamCg.read(bArr) == jH) {
                    com.bytedance.sdk.component.wl.bj bjVar = new com.bytedance.sdk.component.wl.bj(vqVarBj.a(), vqVarBj.cg(), vqVarBj.ta(), map, null, vqVarBj.bj(), vqVarBj.h());
                    bjVar.h(bArr);
                    try {
                        inputStreamCg.close();
                    } catch (Throwable unused) {
                    }
                    return bjVar;
                }
                com.bytedance.sdk.component.wl.bj bjVar2 = new com.bytedance.sdk.component.wl.bj(false, vqVarBj.cg(), "Byte opt fail", map, null, vqVarBj.bj(), vqVarBj.h());
                try {
                    inputStreamCg.close();
                } catch (Throwable unused2) {
                }
                return bjVar2;
            } catch (Throwable th) {
                th = th;
                try {
                    com.bytedance.sdk.component.utils.l.h(th);
                    if (inputStreamCg != null) {
                        try {
                            inputStreamCg.close();
                        } catch (Throwable unused3) {
                        }
                    }
                    return null;
                } catch (Throwable th2) {
                    if (inputStreamCg != null) {
                        try {
                            inputStreamCg.close();
                        } catch (Throwable unused4) {
                        }
                    }
                    throw th2;
                }
            }
        } catch (Throwable th3) {
            th = th3;
            inputStreamCg = null;
        }
    }
}
