package com.tencent.bugly.proguard;

import io.ktor.sse.ServerSentEventKt;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileReader;
import java.io.IOException;
import java.text.SimpleDateFormat;
import java.util.Locale;
import java.util.Map;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* loaded from: classes3.dex */
public final class ga {

    public static class a {
        public long sg;
        public String sh;
        public long si;
        public Map<String, String[]> sj;
    }

    public interface b {
        boolean a(long j, long j2, String str);

        boolean a(String str, int i, String str2, String str3);

        boolean r(long j);
    }

    public static void a(String str, b bVar) throws Throwable {
        Throwable th;
        BufferedReader bufferedReader;
        int i = 0;
        if (str == null) {
            return;
        }
        File file = new File(str);
        if (!file.exists()) {
            return;
        }
        file.lastModified();
        file.length();
        BufferedReader bufferedReader2 = null;
        try {
            try {
                bufferedReader = new BufferedReader(new FileReader(file));
            } catch (Throwable th2) {
                th = th2;
            }
        } catch (Exception e) {
            e = e;
        }
        try {
            Pattern patternCompile = Pattern.compile("-{5}\\spid\\s\\d+\\sat\\s\\d+-\\d+-\\d+\\s\\d{2}:\\d{2}:\\d{2}\\s-{5}");
            Pattern patternCompile2 = Pattern.compile("-{5}\\send\\s\\d+\\s-{5}");
            Pattern patternCompile3 = Pattern.compile("Cmd\\sline:\\s(\\S+)");
            Pattern patternCompile4 = Pattern.compile("\".+\"\\s(daemon\\s){0,1}prio=\\d+\\stid=\\d+\\s.*");
            SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss", Locale.US);
            while (true) {
                Pattern[] patternArr = new Pattern[1];
                patternArr[i] = patternCompile;
                Object[] objArrA = a(bufferedReader, patternArr);
                if (objArrA == null) {
                    try {
                        bufferedReader.close();
                        return;
                    } catch (IOException e2) {
                        if (ff.a(e2)) {
                            return;
                        }
                        e2.printStackTrace();
                        return;
                    }
                }
                Pattern[] patternArr2 = new Pattern[1];
                patternArr2[i] = patternCompile3;
                Object[] objArrA2 = a(bufferedReader, patternArr2);
                if (objArrA2 == null) {
                    ff.d("Failed to find process name.", new Object[i]);
                    try {
                        bufferedReader.close();
                        return;
                    } catch (IOException e3) {
                        if (ff.a(e3)) {
                            return;
                        }
                        e3.printStackTrace();
                        return;
                    }
                }
                String[] strArrSplit = objArrA[1].toString().split("\\s");
                long j = Long.parseLong(strArrSplit[2]);
                long time = simpleDateFormat.parse(strArrSplit[4] + ServerSentEventKt.SPACE + strArrSplit[5]).getTime();
                Matcher matcher = patternCompile3.matcher(objArrA2[1].toString());
                matcher.find();
                matcher.group(1);
                SimpleDateFormat simpleDateFormat2 = simpleDateFormat;
                if (!bVar.a(j, time, matcher.group(1))) {
                    try {
                        bufferedReader.close();
                        return;
                    } catch (IOException e4) {
                        if (ff.a(e4)) {
                            return;
                        }
                        e4.printStackTrace();
                        return;
                    }
                }
                while (true) {
                    Object[] objArrA3 = a(bufferedReader, patternCompile4, patternCompile2);
                    if (objArrA3 == null) {
                        break;
                    }
                    if (objArrA3[0] == patternCompile4) {
                        String string = objArrA3[1].toString();
                        Matcher matcher2 = Pattern.compile("\".+\"").matcher(string);
                        matcher2.find();
                        String strGroup = matcher2.group();
                        String strSubstring = strGroup.substring(1, strGroup.length() - 1);
                        string.contains("NATIVE");
                        Matcher matcher3 = Pattern.compile("tid=\\d+").matcher(string);
                        matcher3.find();
                        String strGroup2 = matcher3.group();
                        bVar.a(strSubstring, Integer.parseInt(strGroup2.substring(strGroup2.indexOf("=") + 1)), a(bufferedReader), b(bufferedReader));
                    } else if (!bVar.r(Long.parseLong(objArrA3[1].toString().split("\\s")[2]))) {
                        try {
                            bufferedReader.close();
                            return;
                        } catch (IOException e5) {
                            if (ff.a(e5)) {
                                return;
                            }
                            e5.printStackTrace();
                            return;
                        }
                    }
                }
                simpleDateFormat = simpleDateFormat2;
                i = 0;
            }
        } catch (Exception e6) {
            e = e6;
            bufferedReader2 = bufferedReader;
            if (!ff.a(e)) {
                e.printStackTrace();
            }
            ff.d("trace open fail:%s : %s", e.getClass().getName(), e.getMessage());
            if (bufferedReader2 != null) {
                try {
                    bufferedReader2.close();
                } catch (IOException e7) {
                    if (ff.a(e7)) {
                        return;
                    }
                    e7.printStackTrace();
                }
            }
        } catch (Throwable th3) {
            th = th3;
            bufferedReader2 = bufferedReader;
            if (bufferedReader2 == null) {
                throw th;
            }
            try {
                bufferedReader2.close();
                throw th;
            } catch (IOException e8) {
                if (ff.a(e8)) {
                    throw th;
                }
                e8.printStackTrace();
                throw th;
            }
        }
    }

    private static String b(BufferedReader bufferedReader) throws IOException {
        StringBuffer stringBuffer = new StringBuffer();
        while (true) {
            String line = bufferedReader.readLine();
            if (line == null || line.trim().length() <= 0) {
                break;
            }
            stringBuffer.append(line + com.baidu.mobads.container.components.i.a.c);
        }
        return stringBuffer.toString();
    }

    private static Object[] a(BufferedReader bufferedReader, Pattern... patternArr) throws IOException {
        while (true) {
            String line = bufferedReader.readLine();
            if (line == null) {
                return null;
            }
            for (Pattern pattern : patternArr) {
                if (pattern.matcher(line).matches()) {
                    return new Object[]{pattern, line};
                }
            }
        }
    }

    private static String a(BufferedReader bufferedReader) throws IOException {
        StringBuffer stringBuffer = new StringBuffer();
        for (int i = 0; i < 3; i++) {
            String line = bufferedReader.readLine();
            if (line == null) {
                return null;
            }
            stringBuffer.append(line + com.baidu.mobads.container.components.i.a.c);
        }
        return stringBuffer.toString();
    }
}
