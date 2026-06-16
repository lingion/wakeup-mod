package com.bun.miitmdid;

import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;
import java.lang.reflect.Method;

/* loaded from: classes2.dex */
public class x {
    public static int a = 2;
    public static int b = 4;
    public static int c = 5;
    public static int d = 6;
    public static int e = 7;
    public IBinder f;

    public x() throws ClassNotFoundException {
        Method declaredMethod;
        this.f = null;
        try {
            Class<?> cls = Class.forName("android.os.SystemProperties");
            if (!((String) cls.getMethod("get", String.class, String.class).invoke(cls, "ro.build.uiversion", "")).contains("360UI") || (declaredMethod = Class.forName("android.os.ServiceManager").getDeclaredMethod("getService", String.class)) == null) {
                return;
            }
            this.f = (IBinder) declaredMethod.invoke(null, "qikuid");
        } catch (Exception unused) {
        }
    }

    public String a() {
        if (this.f == null) {
            return null;
        }
        Parcel parcelObtain = Parcel.obtain();
        Parcel parcelObtain2 = Parcel.obtain();
        try {
            this.f.transact(d, parcelObtain, parcelObtain2, 0);
            return parcelObtain2.readString();
        } catch (RemoteException e2) {
            e2.printStackTrace();
            return null;
        } finally {
            parcelObtain.recycle();
            parcelObtain2.recycle();
        }
    }

    public String b() {
        if (this.f == null) {
            return null;
        }
        Parcel parcelObtain = Parcel.obtain();
        Parcel parcelObtain2 = Parcel.obtain();
        try {
            this.f.transact(b, parcelObtain, parcelObtain2, 0);
            return parcelObtain2.readString();
        } catch (RemoteException e2) {
            e2.printStackTrace();
            return null;
        } finally {
            parcelObtain.recycle();
            parcelObtain2.recycle();
        }
    }

    public String c() {
        if (this.f == null) {
            return null;
        }
        Parcel parcelObtain = Parcel.obtain();
        Parcel parcelObtain2 = Parcel.obtain();
        try {
            this.f.transact(c, parcelObtain, parcelObtain2, 0);
            return parcelObtain2.readString();
        } catch (RemoteException e2) {
            e2.printStackTrace();
            return null;
        } finally {
            parcelObtain.recycle();
            parcelObtain2.recycle();
        }
    }

    public boolean d() {
        if (this.f != null) {
            Parcel parcelObtain = Parcel.obtain();
            Parcel parcelObtain2 = Parcel.obtain();
            try {
                this.f.transact(9, parcelObtain, parcelObtain2, 0);
                return parcelObtain2.readBoolean();
            } catch (RemoteException e2) {
                e2.printStackTrace();
            } finally {
                parcelObtain.recycle();
                parcelObtain2.recycle();
            }
        }
        return false;
    }

    public boolean e() {
        if (this.f != null) {
            Parcel parcelObtain = Parcel.obtain();
            Parcel parcelObtain2 = Parcel.obtain();
            try {
                this.f.transact(a, parcelObtain, parcelObtain2, 0);
                return parcelObtain2.readInt() == 1;
            } catch (RemoteException e2) {
                e2.printStackTrace();
            } finally {
                parcelObtain.recycle();
                parcelObtain2.recycle();
            }
        }
        return false;
    }

    public void f() {
        if (this.f != null) {
            Parcel parcelObtain = Parcel.obtain();
            Parcel parcelObtain2 = Parcel.obtain();
            try {
                try {
                    this.f.transact(e, parcelObtain, parcelObtain2, 0);
                } catch (RemoteException e2) {
                    e2.printStackTrace();
                }
            } finally {
                parcelObtain.recycle();
                parcelObtain2.recycle();
            }
        }
    }
}
