package com.suda.yzune.wakeupschedule.schedule_import;

import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.OooO0o(c = "com.suda.yzune.wakeupschedule.schedule_import.LoginWebFragment$refreshCode$1", f = "LoginWebFragment.kt", l = {796, 798, 800, 805, MediaPlayer.MEDIA_PLAYER_OPTION_RTC_INITED_TIME}, m = "invokeSuspend")
/* loaded from: classes4.dex */
final class LoginWebFragment$refreshCode$1 extends SuspendLambda implements Function2<kotlinx.coroutines.o000OO, kotlin.coroutines.OooO<? super kotlin.o0OOO0o>, Object> {
    Object L$0;
    Object L$1;
    int label;
    final /* synthetic */ LoginWebFragment this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    LoginWebFragment$refreshCode$1(LoginWebFragment loginWebFragment, kotlin.coroutines.OooO<? super LoginWebFragment$refreshCode$1> oooO) {
        super(2, oooO);
        this.this$0 = loginWebFragment;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.OooO<kotlin.o0OOO0o> create(Object obj, kotlin.coroutines.OooO<?> oooO) {
        return new LoginWebFragment$refreshCode$1(this.this$0, oooO);
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:100:0x0184 A[Catch: Exception -> 0x002e, TryCatch #0 {Exception -> 0x002e, blocks: (B:9:0x0027, B:85:0x0155, B:98:0x017c, B:100:0x0184, B:101:0x0188, B:103:0x0197, B:104:0x019b, B:106:0x01a8, B:107:0x01ac, B:109:0x01bd, B:112:0x01c5, B:113:0x01c9, B:115:0x01ce, B:124:0x01e5, B:126:0x01ed, B:127:0x01f1, B:118:0x01d5, B:121:0x01dd, B:128:0x01f8, B:131:0x01ff, B:133:0x0215, B:134:0x0219, B:14:0x0039, B:94:0x0174, B:19:0x004f, B:61:0x0103, B:20:0x0056, B:50:0x00de, B:35:0x00a6, B:37:0x00b2, B:40:0x00ba, B:41:0x00be, B:43:0x00c3, B:45:0x00c9, B:47:0x00d5, B:53:0x00e6, B:56:0x00ee, B:58:0x00fa, B:77:0x0138, B:80:0x013f, B:82:0x014b, B:86:0x0158, B:89:0x015f, B:91:0x016b), top: B:150:0x001b }] */
    /* JADX WARN: Removed duplicated region for block: B:103:0x0197 A[Catch: Exception -> 0x002e, TryCatch #0 {Exception -> 0x002e, blocks: (B:9:0x0027, B:85:0x0155, B:98:0x017c, B:100:0x0184, B:101:0x0188, B:103:0x0197, B:104:0x019b, B:106:0x01a8, B:107:0x01ac, B:109:0x01bd, B:112:0x01c5, B:113:0x01c9, B:115:0x01ce, B:124:0x01e5, B:126:0x01ed, B:127:0x01f1, B:118:0x01d5, B:121:0x01dd, B:128:0x01f8, B:131:0x01ff, B:133:0x0215, B:134:0x0219, B:14:0x0039, B:94:0x0174, B:19:0x004f, B:61:0x0103, B:20:0x0056, B:50:0x00de, B:35:0x00a6, B:37:0x00b2, B:40:0x00ba, B:41:0x00be, B:43:0x00c3, B:45:0x00c9, B:47:0x00d5, B:53:0x00e6, B:56:0x00ee, B:58:0x00fa, B:77:0x0138, B:80:0x013f, B:82:0x014b, B:86:0x0158, B:89:0x015f, B:91:0x016b), top: B:150:0x001b }] */
    /* JADX WARN: Removed duplicated region for block: B:106:0x01a8 A[Catch: Exception -> 0x002e, TryCatch #0 {Exception -> 0x002e, blocks: (B:9:0x0027, B:85:0x0155, B:98:0x017c, B:100:0x0184, B:101:0x0188, B:103:0x0197, B:104:0x019b, B:106:0x01a8, B:107:0x01ac, B:109:0x01bd, B:112:0x01c5, B:113:0x01c9, B:115:0x01ce, B:124:0x01e5, B:126:0x01ed, B:127:0x01f1, B:118:0x01d5, B:121:0x01dd, B:128:0x01f8, B:131:0x01ff, B:133:0x0215, B:134:0x0219, B:14:0x0039, B:94:0x0174, B:19:0x004f, B:61:0x0103, B:20:0x0056, B:50:0x00de, B:35:0x00a6, B:37:0x00b2, B:40:0x00ba, B:41:0x00be, B:43:0x00c3, B:45:0x00c9, B:47:0x00d5, B:53:0x00e6, B:56:0x00ee, B:58:0x00fa, B:77:0x0138, B:80:0x013f, B:82:0x014b, B:86:0x0158, B:89:0x015f, B:91:0x016b), top: B:150:0x001b }] */
    /* JADX WARN: Removed duplicated region for block: B:109:0x01bd A[Catch: Exception -> 0x002e, TryCatch #0 {Exception -> 0x002e, blocks: (B:9:0x0027, B:85:0x0155, B:98:0x017c, B:100:0x0184, B:101:0x0188, B:103:0x0197, B:104:0x019b, B:106:0x01a8, B:107:0x01ac, B:109:0x01bd, B:112:0x01c5, B:113:0x01c9, B:115:0x01ce, B:124:0x01e5, B:126:0x01ed, B:127:0x01f1, B:118:0x01d5, B:121:0x01dd, B:128:0x01f8, B:131:0x01ff, B:133:0x0215, B:134:0x0219, B:14:0x0039, B:94:0x0174, B:19:0x004f, B:61:0x0103, B:20:0x0056, B:50:0x00de, B:35:0x00a6, B:37:0x00b2, B:40:0x00ba, B:41:0x00be, B:43:0x00c3, B:45:0x00c9, B:47:0x00d5, B:53:0x00e6, B:56:0x00ee, B:58:0x00fa, B:77:0x0138, B:80:0x013f, B:82:0x014b, B:86:0x0158, B:89:0x015f, B:91:0x016b), top: B:150:0x001b }] */
    /* JADX WARN: Removed duplicated region for block: B:110:0x01c2  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x01c5 A[Catch: Exception -> 0x002e, TryCatch #0 {Exception -> 0x002e, blocks: (B:9:0x0027, B:85:0x0155, B:98:0x017c, B:100:0x0184, B:101:0x0188, B:103:0x0197, B:104:0x019b, B:106:0x01a8, B:107:0x01ac, B:109:0x01bd, B:112:0x01c5, B:113:0x01c9, B:115:0x01ce, B:124:0x01e5, B:126:0x01ed, B:127:0x01f1, B:118:0x01d5, B:121:0x01dd, B:128:0x01f8, B:131:0x01ff, B:133:0x0215, B:134:0x0219, B:14:0x0039, B:94:0x0174, B:19:0x004f, B:61:0x0103, B:20:0x0056, B:50:0x00de, B:35:0x00a6, B:37:0x00b2, B:40:0x00ba, B:41:0x00be, B:43:0x00c3, B:45:0x00c9, B:47:0x00d5, B:53:0x00e6, B:56:0x00ee, B:58:0x00fa, B:77:0x0138, B:80:0x013f, B:82:0x014b, B:86:0x0158, B:89:0x015f, B:91:0x016b), top: B:150:0x001b }] */
    /* JADX WARN: Removed duplicated region for block: B:124:0x01e5 A[Catch: Exception -> 0x002e, TryCatch #0 {Exception -> 0x002e, blocks: (B:9:0x0027, B:85:0x0155, B:98:0x017c, B:100:0x0184, B:101:0x0188, B:103:0x0197, B:104:0x019b, B:106:0x01a8, B:107:0x01ac, B:109:0x01bd, B:112:0x01c5, B:113:0x01c9, B:115:0x01ce, B:124:0x01e5, B:126:0x01ed, B:127:0x01f1, B:118:0x01d5, B:121:0x01dd, B:128:0x01f8, B:131:0x01ff, B:133:0x0215, B:134:0x0219, B:14:0x0039, B:94:0x0174, B:19:0x004f, B:61:0x0103, B:20:0x0056, B:50:0x00de, B:35:0x00a6, B:37:0x00b2, B:40:0x00ba, B:41:0x00be, B:43:0x00c3, B:45:0x00c9, B:47:0x00d5, B:53:0x00e6, B:56:0x00ee, B:58:0x00fa, B:77:0x0138, B:80:0x013f, B:82:0x014b, B:86:0x0158, B:89:0x015f, B:91:0x016b), top: B:150:0x001b }] */
    /* JADX WARN: Removed duplicated region for block: B:126:0x01ed A[Catch: Exception -> 0x002e, TryCatch #0 {Exception -> 0x002e, blocks: (B:9:0x0027, B:85:0x0155, B:98:0x017c, B:100:0x0184, B:101:0x0188, B:103:0x0197, B:104:0x019b, B:106:0x01a8, B:107:0x01ac, B:109:0x01bd, B:112:0x01c5, B:113:0x01c9, B:115:0x01ce, B:124:0x01e5, B:126:0x01ed, B:127:0x01f1, B:118:0x01d5, B:121:0x01dd, B:128:0x01f8, B:131:0x01ff, B:133:0x0215, B:134:0x0219, B:14:0x0039, B:94:0x0174, B:19:0x004f, B:61:0x0103, B:20:0x0056, B:50:0x00de, B:35:0x00a6, B:37:0x00b2, B:40:0x00ba, B:41:0x00be, B:43:0x00c3, B:45:0x00c9, B:47:0x00d5, B:53:0x00e6, B:56:0x00ee, B:58:0x00fa, B:77:0x0138, B:80:0x013f, B:82:0x014b, B:86:0x0158, B:89:0x015f, B:91:0x016b), top: B:150:0x001b }] */
    /* JADX WARN: Removed duplicated region for block: B:66:0x010f A[Catch: Exception -> 0x00e2, TryCatch #1 {Exception -> 0x00e2, blocks: (B:17:0x0048, B:73:0x012f, B:75:0x0134, B:64:0x0107, B:66:0x010f, B:67:0x0113, B:69:0x0121), top: B:150:0x001b }] */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0121 A[Catch: Exception -> 0x00e2, TryCatch #1 {Exception -> 0x00e2, blocks: (B:17:0x0048, B:73:0x012f, B:75:0x0134, B:64:0x0107, B:66:0x010f, B:67:0x0113, B:69:0x0121), top: B:150:0x001b }] */
    /* JADX WARN: Removed duplicated region for block: B:74:0x0133  */
    /* JADX WARN: Type inference failed for: r2v0, types: [int] */
    /* JADX WARN: Type inference failed for: r2v1 */
    /* JADX WARN: Type inference failed for: r2v18 */
    /* JADX WARN: Type inference failed for: r2v59 */
    /* JADX WARN: Type inference failed for: r2v71, types: [android.graphics.Bitmap] */
    /* JADX WARN: Type inference failed for: r2v75 */
    /* JADX WARN: Type inference failed for: r2v81, types: [android.graphics.Bitmap] */
    /* JADX WARN: Type inference failed for: r2v91 */
    /* JADX WARN: Type inference failed for: r2v92 */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r17) {
        /*
            Method dump skipped, instructions count: 652
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.suda.yzune.wakeupschedule.schedule_import.LoginWebFragment$refreshCode$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(kotlinx.coroutines.o000OO o000oo2, kotlin.coroutines.OooO<? super kotlin.o0OOO0o> oooO) {
        return ((LoginWebFragment$refreshCode$1) create(o000oo2, oooO)).invokeSuspend(kotlin.o0OOO0o.f13233OooO00o);
    }
}
