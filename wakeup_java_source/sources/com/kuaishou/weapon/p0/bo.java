package com.kuaishou.weapon.p0;

import android.content.Context;
import android.hardware.Sensor;
import android.hardware.SensorManager;
import android.os.Build;
import com.tencent.rmonitor.custom.IDataEditor;
import io.ktor.sse.ServerSentEventKt;
import java.io.BufferedReader;
import java.io.DataInputStream;
import java.io.IOException;
import java.io.InputStreamReader;
import java.util.List;
import java.util.ListIterator;

/* loaded from: classes3.dex */
public class bo {
    public static int a(Context context) {
        SensorManager sensorManager;
        try {
            if (Build.VERSION.SDK_INT < 23 || (sensorManager = (SensorManager) context.getSystemService("sensor")) == null) {
                return 0;
            }
            List<Sensor> sensorList = sensorManager.getSensorList(-1);
            if (sensorList.size() <= 0) {
                return 0;
            }
            ListIterator<Sensor> listIterator = sensorList.listIterator();
            while (listIterator.hasNext()) {
                if (listIterator.next().getType() == 9) {
                    return 0;
                }
            }
            return 1;
        } catch (Exception unused) {
            return 0;
        }
    }

    public static long b() throws IOException {
        BufferedReader bufferedReader;
        DataInputStream dataInputStream = null;
        try {
            DataInputStream dataInputStream2 = new DataInputStream(Runtime.getRuntime().exec("cat /proc/uptime").getInputStream());
            try {
                bufferedReader = new BufferedReader(new InputStreamReader(dataInputStream2));
                double dDoubleValue = IDataEditor.DEFAULT_NUMBER_VALUE;
                while (true) {
                    try {
                        String line = bufferedReader.readLine();
                        if (line == null) {
                            break;
                        }
                        String[] strArrSplit = a(line).split(";");
                        if (strArrSplit != null && strArrSplit.length != 0) {
                            dDoubleValue = Double.valueOf(strArrSplit[0]).doubleValue();
                        }
                    } catch (Throwable unused) {
                        dataInputStream = dataInputStream2;
                        if (dataInputStream != null) {
                            try {
                                dataInputStream.close();
                            } catch (IOException unused2) {
                            }
                        }
                        if (bufferedReader != null) {
                            try {
                                bufferedReader.close();
                            } catch (IOException unused3) {
                            }
                        }
                        return -1L;
                    }
                }
                System.currentTimeMillis();
                long j = (long) (dDoubleValue * 1000.0d);
                try {
                    dataInputStream2.close();
                } catch (IOException unused4) {
                }
                try {
                    bufferedReader.close();
                    return j;
                } catch (IOException unused5) {
                    return j;
                }
            } catch (Throwable unused6) {
                bufferedReader = null;
            }
        } catch (Throwable unused7) {
            bufferedReader = null;
        }
    }

    public static long a() throws IOException {
        BufferedReader bufferedReader;
        DataInputStream dataInputStream = null;
        try {
            DataInputStream dataInputStream2 = new DataInputStream(Runtime.getRuntime().exec("cat /proc/uptime").getInputStream());
            try {
                bufferedReader = new BufferedReader(new InputStreamReader(dataInputStream2));
                double dDoubleValue = IDataEditor.DEFAULT_NUMBER_VALUE;
                while (true) {
                    try {
                        String line = bufferedReader.readLine();
                        if (line == null) {
                            break;
                        }
                        String[] strArrSplit = a(line).split(";");
                        if (strArrSplit != null && strArrSplit.length != 0) {
                            dDoubleValue = Double.valueOf(strArrSplit[0]).doubleValue();
                        }
                    } catch (Throwable unused) {
                        dataInputStream = dataInputStream2;
                        if (dataInputStream != null) {
                            try {
                                dataInputStream.close();
                            } catch (IOException unused2) {
                            }
                        }
                        if (bufferedReader != null) {
                            try {
                                bufferedReader.close();
                            } catch (IOException unused3) {
                            }
                        }
                        return -1L;
                    }
                }
                long jCurrentTimeMillis = System.currentTimeMillis() - ((long) (dDoubleValue * 1000.0d));
                try {
                    dataInputStream2.close();
                } catch (IOException unused4) {
                }
                try {
                    bufferedReader.close();
                    return jCurrentTimeMillis;
                } catch (IOException unused5) {
                    return jCurrentTimeMillis;
                }
            } catch (Throwable unused6) {
                bufferedReader = null;
            }
        } catch (Throwable unused7) {
            bufferedReader = null;
        }
    }

    public static String a(String str) {
        try {
            return str.replace("      ", ";").replace("     ", ";").replace("    ", ";").replace("   ", ";").replace("  ", ";").replace(ServerSentEventKt.SPACE, ";");
        } catch (Throwable unused) {
            return null;
        }
    }
}
