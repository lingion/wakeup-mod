package com.kwad.sdk.crash.report;

import android.text.TextUtils;
import android.util.Log;
import androidx.annotation.NonNull;
import com.kwad.sdk.crash.message.Backtrace;
import com.kwad.sdk.crash.message.NativeBackTraceElement;
import com.kwad.sdk.crash.model.message.ExceptionMessage;
import com.kwad.sdk.crash.model.message.NativeExceptionMessage;
import com.kwad.sdk.utils.w;
import io.ktor.sse.ServerSentEventKt;
import java.io.BufferedReader;
import java.io.BufferedWriter;
import java.io.File;
import java.io.FileWriter;
import java.io.IOException;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class g extends d {
    public static final Pattern aVn = Pattern.compile("(.*)\\s\\(tid=(\\d+), index=(\\d+)*");
    public static final Pattern aVo = Pattern.compile("\\sd+\\spc");

    private NativeExceptionMessage E(File file) {
        String strW;
        try {
            strW = w.W(file);
        } catch (IOException e) {
            this.mErrorMessage += e + com.baidu.mobads.container.components.i.a.c;
            strW = null;
        }
        NativeExceptionMessage nativeExceptionMessage = new NativeExceptionMessage();
        if (strW != null) {
            try {
                nativeExceptionMessage.parseJson(new JSONObject(strW));
            } catch (Exception e2) {
                this.mErrorMessage += e2 + com.baidu.mobads.container.components.i.a.c;
            }
        }
        w.U(file);
        return nativeExceptionMessage;
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x002f, code lost:
    
        r0 = r5.group(2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0034, code lost:
    
        if (r0 == null) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0036, code lost:
    
        r4.setSignal(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x003c, code lost:
    
        r0 = r5.group(4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0041, code lost:
    
        if (r0 == null) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0043, code lost:
    
        r4.setCode(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0046, code lost:
    
        r0 = r5.group(5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x004b, code lost:
    
        if (r0 == null) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x004d, code lost:
    
        r4.setFaultAddr(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0056, code lost:
    
        if (r0.equals("--------") == false) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0058, code lost:
    
        r0 = java.lang.Boolean.TRUE;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x005f, code lost:
    
        r0 = java.lang.Boolean.FALSE;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0062, code lost:
    
        r4.setManuallyKill(r0.toString());
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0065, code lost:
    
        r0 = r5.group(7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x006a, code lost:
    
        if (r0 == null) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x006c, code lost:
    
        r4.setThreadName(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x006f, code lost:
    
        r5 = r5.group(6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0074, code lost:
    
        if (r5 == null) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0076, code lost:
    
        r4.setTid(java.lang.Integer.parseInt(r5));
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x007e, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:?, code lost:
    
        return;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void a(com.kwad.sdk.crash.model.message.NativeExceptionMessage r4, java.io.File r5) throws java.io.IOException {
        /*
            r3 = this;
            boolean r0 = r5.exists()
            if (r0 != 0) goto L7
            return
        L7:
            java.io.BufferedReader r0 = new java.io.BufferedReader     // Catch: java.io.IOException -> L3a
            java.io.FileReader r1 = new java.io.FileReader     // Catch: java.io.IOException -> L3a
            r1.<init>(r5)     // Catch: java.io.IOException -> L3a
            r0.<init>(r1)     // Catch: java.io.IOException -> L3a
        L11:
            java.lang.String r5 = r0.readLine()     // Catch: java.io.IOException -> L3a
            if (r5 == 0) goto L7e
            java.lang.String r1 = "Fatal signal (\\d+) \\((\\w+)\\), code (-*\\d+) \\((\\w+)\\), fault addr (-*\\w*) in tid (\\d+) \\((.*)\\), pid (\\d+).*"
            java.util.regex.Pattern r1 = r3.gf(r1)     // Catch: java.io.IOException -> L3a
            java.util.regex.Matcher r5 = r1.matcher(r5)     // Catch: java.io.IOException -> L3a
            boolean r1 = r5.lookingAt()     // Catch: java.io.IOException -> L3a
            if (r1 == 0) goto L11
            int r1 = r5.groupCount()     // Catch: java.io.IOException -> L3a
            r2 = 8
            if (r1 < r2) goto L11
            r0 = 2
            java.lang.String r0 = r5.group(r0)     // Catch: java.io.IOException -> L3a
            if (r0 == 0) goto L3c
            r4.setSignal(r0)     // Catch: java.io.IOException -> L3a
            goto L3c
        L3a:
            r4 = move-exception
            goto L7f
        L3c:
            r0 = 4
            java.lang.String r0 = r5.group(r0)     // Catch: java.io.IOException -> L3a
            if (r0 == 0) goto L46
            r4.setCode(r0)     // Catch: java.io.IOException -> L3a
        L46:
            r0 = 5
            java.lang.String r0 = r5.group(r0)     // Catch: java.io.IOException -> L3a
            if (r0 == 0) goto L65
            r4.setFaultAddr(r0)     // Catch: java.io.IOException -> L3a
            java.lang.String r1 = "--------"
            boolean r0 = r0.equals(r1)     // Catch: java.io.IOException -> L3a
            if (r0 == 0) goto L5f
            java.lang.Boolean r0 = java.lang.Boolean.TRUE     // Catch: java.io.IOException -> L3a
        L5a:
            java.lang.String r0 = r0.toString()     // Catch: java.io.IOException -> L3a
            goto L62
        L5f:
            java.lang.Boolean r0 = java.lang.Boolean.FALSE     // Catch: java.io.IOException -> L3a
            goto L5a
        L62:
            r4.setManuallyKill(r0)     // Catch: java.io.IOException -> L3a
        L65:
            r0 = 7
            java.lang.String r0 = r5.group(r0)     // Catch: java.io.IOException -> L3a
            if (r0 == 0) goto L6f
            r4.setThreadName(r0)     // Catch: java.io.IOException -> L3a
        L6f:
            r0 = 6
            java.lang.String r5 = r5.group(r0)     // Catch: java.io.IOException -> L3a
            if (r5 == 0) goto L7e
            int r5 = java.lang.Integer.parseInt(r5)     // Catch: java.io.IOException -> L3a
            r4.setTid(r5)     // Catch: java.io.IOException -> L3a
            goto L9e
        L7e:
            return
        L7f:
            r4.printStackTrace()
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            r5.<init>()
            java.lang.String r0 = r3.mErrorMessage
            r5.append(r0)
            java.lang.String r4 = r4.getMessage()
            r5.append(r4)
            java.lang.String r4 = "\n"
            r5.append(r4)
            java.lang.String r4 = r5.toString()
            r3.mErrorMessage = r4
        L9e:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.kwad.sdk.crash.report.g.a(com.kwad.sdk.crash.model.message.NativeExceptionMessage, java.io.File):void");
    }

    @Override // com.kwad.sdk.crash.report.d
    protected final ExceptionMessage a(@NonNull File file, File file2, File file3, File file4, File file5) {
        File file6 = new File(file5, "java_backtrace");
        new File(file5, "all_java_backtrace");
        File file7 = new File(file5, "maps");
        NativeExceptionMessage nativeExceptionMessageE = E(file2);
        try {
            a(nativeExceptionMessageE, file, file6, file7, false);
            if (nativeExceptionMessageE.mTid == 0) {
                a(nativeExceptionMessageE, new File(file5, "debug"));
            }
            File file8 = new File(file5, ".minfo");
            if (file8.exists()) {
                nativeExceptionMessageE.mDumpsys = w.W(file8);
            } else {
                com.kwad.sdk.core.d.c.w("NativeCrashReporter", "memory file not exist:" + file8.getName());
            }
        } catch (Exception e) {
            com.kwad.sdk.core.d.c.w("NativeCrashReporter", Log.getStackTraceString(e));
            com.kwad.sdk.core.d.c.printStackTraceOnly(e);
            this.mErrorMessage += e + com.baidu.mobads.container.components.i.a.c;
        }
        TextUtils.isEmpty(this.mErrorMessage);
        return nativeExceptionMessageE;
    }

    /* JADX WARN: Removed duplicated region for block: B:115:0x00f9 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:118:0x00b0 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00ad  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void a(com.kwad.sdk.crash.model.message.NativeExceptionMessage r17, java.io.File r18, java.io.File r19, java.io.File r20, boolean r21) throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 436
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.kwad.sdk.crash.report.g.a(com.kwad.sdk.crash.model.message.NativeExceptionMessage, java.io.File, java.io.File, java.io.File, boolean):void");
    }

    private void a(String str, BufferedReader bufferedReader, NativeExceptionMessage nativeExceptionMessage) throws IOException {
        StringBuilder sb = new StringBuilder();
        Backtrace backtrace = new Backtrace();
        StringBuilder sb2 = new StringBuilder();
        Backtrace backtrace2 = new Backtrace();
        boolean zStartsWith = str.startsWith("de");
        if (zStartsWith) {
            sb2.append(str);
            sb2.append(com.baidu.mobads.container.components.i.a.c);
        } else {
            sb.append(str);
            sb.append(com.baidu.mobads.container.components.i.a.c);
        }
        while (true) {
            String line = bufferedReader.readLine();
            if (line == null || TextUtils.isEmpty(line)) {
                break;
            } else {
                a(line, zStartsWith ? backtrace2 : backtrace);
            }
        }
        if (zStartsWith) {
            nativeExceptionMessage.setGwpAsanDeallocationThread(sb2.toString());
            nativeExceptionMessage.setGwpAsanDeallocationBacktrace(backtrace2.toJson().toString());
        } else {
            nativeExceptionMessage.setGwpAsanAllocationThread(sb.toString());
            nativeExceptionMessage.setGwpAsanAllocationBacktrace(backtrace.toJson().toString());
        }
    }

    private void a(String str, Backtrace backtrace) {
        String strGroup;
        if (backtrace.mFrame > 256) {
            return;
        }
        NativeBackTraceElement nativeBackTraceElement = new NativeBackTraceElement(str, backtrace.mFrame);
        Matcher matcher = gf(".*#\\d+\\s+pc\\s+(\\w+)\\s+.*?([^/]+\\.so)(?:\\s+\\(offset\\s+\\w+\\))?(?:\\s+\\((.*?)\\+\\d+\\))?(\\s+\\(BuildId:\\s+(\\b\\w+)\\))?").matcher(str);
        Matcher matcher2 = gf(".*#\\d+\\s+pc\\s+(\\w+)\\s+.*?([^/]+)\\s+\\((.*?)\\+\\d+\\)\\s+\\(BuildId:\\s+(\\b\\w+)\\)").matcher(str);
        Matcher matcher3 = gf(".*#\\d+\\s+pc\\s+(\\w+)\\s+.*-cache.*\\(offset\\s+\\w+\\)\\s+\\((.*?)\\+\\d+\\)").matcher(str);
        if (matcher.lookingAt() && matcher.groupCount() >= 5) {
            nativeBackTraceElement.setPc(matcher.group(1));
            nativeBackTraceElement.setFileName(matcher.group(2));
            String strGroup2 = matcher.group(3);
            if (!TextUtils.isEmpty(strGroup2)) {
                if (gf(".*(Mterp|ExecuteMterp|(art::|_ZN3art11)(interpreter|.*Invoke)|art_?interpreter|art_?quick|ZN3art9ArtMethod6Invoke|art::ArtMethod::Invoke).*").matcher(strGroup2).lookingAt()) {
                    nativeBackTraceElement.setNeedClustering(false);
                    return;
                }
                Matcher matcher4 = gf("[^\\[(<\\]]+").matcher(strGroup2);
                if (matcher4.lookingAt()) {
                    Matcher matcher5 = gf(".*(\\b\\w+)").matcher(matcher4.group());
                    if (matcher5.lookingAt() && matcher.groupCount() > 0 && (strGroup = matcher5.group(1)) != null) {
                        nativeBackTraceElement.setMethodName(strGroup);
                    }
                }
                if (nativeBackTraceElement.getMethodName() == null) {
                    nativeBackTraceElement.setMethodName(strGroup2);
                }
            }
            String strGroup3 = matcher.group(5);
            if (strGroup3 != null) {
                nativeBackTraceElement.setBuildId(strGroup3);
            }
        } else if (matcher2.lookingAt() && matcher2.groupCount() >= 4) {
            nativeBackTraceElement.setPc(matcher2.group(1));
            nativeBackTraceElement.setFileName(matcher2.group(2));
            String strGroup4 = matcher2.group(3);
            if (strGroup4 != null) {
                nativeBackTraceElement.setMethodName(strGroup4);
            }
            String strGroup5 = matcher2.group(4);
            if (strGroup5 != null) {
                nativeBackTraceElement.setBuildId(strGroup5);
            }
        } else {
            if (!matcher3.lookingAt() || matcher3.groupCount() < 2) {
                return;
            }
            nativeBackTraceElement.setPc(matcher3.group(1));
            nativeBackTraceElement.setFileName("jit-code-cache");
            String strGroup6 = matcher3.group(2);
            if (strGroup6 != null) {
                nativeBackTraceElement.setMethodName(strGroup6);
            }
        }
        backtrace.setFrame(backtrace.getFrame() + 1);
        backtrace.getBacktraces().add(nativeBackTraceElement);
    }

    private static void a(BufferedReader bufferedReader, File file) throws IOException {
        boolean zExists = file.exists();
        while (true) {
            String line = bufferedReader.readLine();
            if (line == null || line.startsWith("---")) {
                return;
            }
            if (!zExists) {
                BufferedWriter bufferedWriter = new BufferedWriter(new FileWriter(file, true));
                bufferedWriter.write(line);
                bufferedWriter.newLine();
                bufferedWriter.close();
            }
        }
    }

    private static void a(BufferedReader bufferedReader, ExceptionMessage exceptionMessage) throws IOException {
        boolean z = false;
        while (true) {
            String line = bufferedReader.readLine();
            if (line == null) {
                return;
            }
            if (!z && line.contains("JNI DETECTED ERROR IN APPLICATION")) {
                exceptionMessage.mJNIError = line.substring(line.indexOf("JNI DETECTED ERROR IN APPLICATION"));
                z = true;
            } else if (!line.contains("Waiting for a blocking GC ") && !line.contains("WaitForGcToComplete")) {
                if (line.contains("dvm_lock_sample")) {
                    if (TextUtils.isEmpty(exceptionMessage.mLockInfo)) {
                        exceptionMessage.mLockInfo = line + com.baidu.mobads.container.components.i.a.c;
                    } else {
                        exceptionMessage.mLockInfo += line + com.baidu.mobads.container.components.i.a.c;
                    }
                } else if (line.contains("Long monitor")) {
                    if (TextUtils.isEmpty(exceptionMessage.mMonitorInfo)) {
                        exceptionMessage.mMonitorInfo = line + com.baidu.mobads.container.components.i.a.c;
                    } else {
                        exceptionMessage.mMonitorInfo += line + com.baidu.mobads.container.components.i.a.c;
                    }
                } else if (line.contains("Slow Looper")) {
                    if (TextUtils.isEmpty(exceptionMessage.mSlowLooper)) {
                        exceptionMessage.mSlowLooper = line + com.baidu.mobads.container.components.i.a.c;
                    } else {
                        exceptionMessage.mSlowLooper += line + com.baidu.mobads.container.components.i.a.c;
                    }
                } else if (line.contains("Slow Operation")) {
                    if (TextUtils.isEmpty(exceptionMessage.mSlowOperation)) {
                        exceptionMessage.mSlowOperation = line + com.baidu.mobads.container.components.i.a.c;
                    } else {
                        exceptionMessage.mSlowOperation += line + com.baidu.mobads.container.components.i.a.c;
                    }
                }
            } else if (TextUtils.isEmpty(exceptionMessage.mGCInfo)) {
                exceptionMessage.mGCInfo = line + com.baidu.mobads.container.components.i.a.c;
            } else {
                exceptionMessage.mGCInfo += line + com.baidu.mobads.container.components.i.a.c;
            }
        }
    }

    private static void a(NativeExceptionMessage nativeExceptionMessage, String str, StringBuilder sb) {
        if (str.startsWith("Build fingerprint: ")) {
            nativeExceptionMessage.mFingerprint = str.substring(19);
            return;
        }
        if (str.startsWith("Revision: ")) {
            nativeExceptionMessage.mRevision = str.substring(10);
            return;
        }
        if (str.startsWith("ABI: ")) {
            nativeExceptionMessage.mAbi = str.substring(5);
            return;
        }
        if (str.startsWith("Current UTC: ")) {
            nativeExceptionMessage.mCurrentTimeStamp = Long.parseLong(str.substring(13));
            return;
        }
        if (str.startsWith("Abort message: ")) {
            nativeExceptionMessage.mAbortMsg = str.substring(15);
            return;
        }
        if (!str.startsWith("    r") && !str.startsWith("    ip") && !str.startsWith("    x") && !str.startsWith("    sp")) {
            if (str.startsWith("pid: ")) {
                String[] strArrSplit = str.split("\\s+");
                if (strArrSplit.length < 9) {
                    return;
                }
                int i = 0;
                int i2 = 0;
                int i3 = 0;
                for (int i4 = 0; i4 < strArrSplit.length; i4++) {
                    if ("name:".equals(strArrSplit[i4])) {
                        i = i4;
                    } else if (">>>".equals(strArrSplit[i4])) {
                        i2 = i4;
                    } else if ("<<<".equals(strArrSplit[i4])) {
                        i3 = i4;
                    }
                }
                StringBuilder sb2 = new StringBuilder();
                int i5 = i + 1;
                sb2.append(strArrSplit[i5]);
                while (true) {
                    i5++;
                    if (i5 >= i2) {
                        break;
                    }
                    sb2.append(ServerSentEventKt.SPACE);
                    sb2.append(strArrSplit[i5]);
                }
                nativeExceptionMessage.mThreadName = sb2.toString();
                sb2.setLength(0);
                int i6 = i2 + 1;
                sb2.append(strArrSplit[i6]);
                while (true) {
                    i6++;
                    if (i6 < i3) {
                        sb2.append(ServerSentEventKt.SPACE);
                        sb2.append(strArrSplit[i6]);
                    } else {
                        nativeExceptionMessage.mProcessName = sb2.toString();
                        return;
                    }
                }
            } else if (str.startsWith("signal ")) {
                String[] strArrSplit2 = str.split("\\s+");
                if (strArrSplit2.length >= 9) {
                    nativeExceptionMessage.mSignal = com.kwad.sdk.crash.utils.g.gl(strArrSplit2[2]);
                    nativeExceptionMessage.mCode = com.kwad.sdk.crash.utils.g.gl(strArrSplit2[5]);
                    nativeExceptionMessage.mFaultAddr = strArrSplit2[strArrSplit2.length - 1];
                    nativeExceptionMessage.mManuallyKill = "--------".equals(strArrSplit2[strArrSplit2.length + (-1)]) ? "True" : "False";
                }
            }
        } else {
            sb.append(str);
            sb.append('\n');
        }
    }
}
