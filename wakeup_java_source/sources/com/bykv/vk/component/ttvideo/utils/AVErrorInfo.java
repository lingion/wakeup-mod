package com.bykv.vk.component.ttvideo.utils;

import android.content.Context;
import io.ktor.sse.ServerSentEventKt;
import java.util.Locale;

/* loaded from: classes2.dex */
public class AVErrorInfo {
    public static final String CRASH = "crash";
    public static final String ERROR = "error";
    private static StringBuilder PHONE_INFO;

    public static void setupErrorInfo(Context context, StringBuilder sb, String str, String str2, String str3) throws Throwable {
        if (PHONE_INFO == null) {
            StringBuilder sb2 = new StringBuilder();
            PHONE_INFO = sb2;
            setupPhoneInfo(context, sb2);
        }
        sb.append((CharSequence) PHONE_INFO);
        sb.append(ServerSentEventKt.END_OF_LINE);
        sb.append(str);
        sb.append(ServerSentEventKt.COLON);
        sb.append(str2);
    }

    public static final void setupPhoneInfo(Context context, StringBuilder sb) throws Throwable {
        String[] version = VersionInfo.getVersion();
        if (version != null) {
            sb.append(String.format("version:%s,%s,%s\r\n", version[0], version[1], version[2]));
            sb.append(ServerSentEventKt.END_OF_LINE);
        }
        long[] romMemroy = MemoryInfo.getRomMemroy();
        if (romMemroy != null) {
            sb.append(String.format(Locale.US, "rom memory totle:%d,availe:%d\r\n", Long.valueOf(romMemroy[0]), Long.valueOf(romMemroy[1])));
            sb.append(ServerSentEventKt.END_OF_LINE);
        }
        long availMemory = MemoryInfo.getAvailMemory(context);
        long tolalMemory = MemoryInfo.getTolalMemory();
        Locale locale = Locale.US;
        sb.append(String.format(locale, "ram memory totle:%d,availe:%d\r\n", Long.valueOf(tolalMemory), Long.valueOf(availMemory)));
        sb.append(ServerSentEventKt.END_OF_LINE);
        long[] sDCardSize = HardWareInfo.getSDCardSize(context);
        if (sDCardSize != null) {
            sb.append(String.format(locale, "sdcard totle:%d,availe:%d\r\n", Long.valueOf(sDCardSize[0]), Long.valueOf(sDCardSize[1])));
            sb.append(ServerSentEventKt.END_OF_LINE);
        }
    }
}
