package com.kwad.sdk.liteapi.oaid.interfaces;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import androidx.annotation.Keep;
import com.kwad.sdk.liteapi.LiteApiLogger;

@Keep
/* loaded from: classes4.dex */
public interface LenovoIDInterface extends IInterface {

    public static final class a implements LenovoIDInterface {
        private IBinder aKM;

        public a(IBinder iBinder) {
            this.aKM = iBinder;
        }

        @Override // com.kwad.sdk.liteapi.oaid.interfaces.LenovoIDInterface
        public final String a(String str) {
            String string;
            Parcel parcelObtain = Parcel.obtain();
            Parcel parcelObtain2 = Parcel.obtain();
            try {
                try {
                    parcelObtain.writeInterfaceToken("com.zui.deviceidservice.IDeviceidInterface");
                    parcelObtain.writeString(str);
                    this.aKM.transact(4, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    string = parcelObtain2.readString();
                } catch (Exception e) {
                    LiteApiLogger.printStackTrace(e);
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                    string = null;
                }
                return string;
            } finally {
                parcelObtain2.recycle();
                parcelObtain.recycle();
            }
        }

        @Override // android.os.IInterface
        public final IBinder asBinder() {
            return this.aKM;
        }

        @Override // com.kwad.sdk.liteapi.oaid.interfaces.LenovoIDInterface
        public final boolean c() {
            Parcel parcelObtain = Parcel.obtain();
            Parcel parcelObtain2 = Parcel.obtain();
            boolean z = false;
            try {
                try {
                    parcelObtain.writeInterfaceToken("com.zui.deviceidservice.IDeviceidInterface");
                    this.aKM.transact(3, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    if (parcelObtain2.readInt() != 0) {
                        z = true;
                    }
                } catch (Exception e) {
                    LiteApiLogger.printStackTrace(e);
                }
                return z;
            } finally {
                parcelObtain2.recycle();
                parcelObtain.recycle();
            }
        }

        @Override // com.kwad.sdk.liteapi.oaid.interfaces.LenovoIDInterface
        public final String getId(String str) {
            String string;
            Parcel parcelObtain = Parcel.obtain();
            Parcel parcelObtain2 = Parcel.obtain();
            try {
                try {
                    parcelObtain.writeInterfaceToken("com.zui.deviceidservice.IDeviceidInterface");
                    parcelObtain.writeString(str);
                    this.aKM.transact(5, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    string = parcelObtain2.readString();
                } catch (Exception e) {
                    LiteApiLogger.printStackTrace(e);
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                    string = null;
                }
                return string;
            } finally {
                parcelObtain2.recycle();
                parcelObtain.recycle();
            }
        }

        @Override // com.kwad.sdk.liteapi.oaid.interfaces.LenovoIDInterface
        public final String getOaid() {
            String string;
            Parcel parcelObtain = Parcel.obtain();
            Parcel parcelObtain2 = Parcel.obtain();
            try {
                try {
                    parcelObtain.writeInterfaceToken("com.zui.deviceidservice.IDeviceidInterface");
                    this.aKM.transact(1, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    string = parcelObtain2.readString();
                } catch (Exception e) {
                    LiteApiLogger.printStackTrace(e);
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                    string = null;
                }
                return string;
            } finally {
                parcelObtain2.recycle();
                parcelObtain.recycle();
            }
        }

        @Override // com.kwad.sdk.liteapi.oaid.interfaces.LenovoIDInterface
        public final String getUdid() {
            String string;
            Parcel parcelObtain = Parcel.obtain();
            Parcel parcelObtain2 = Parcel.obtain();
            try {
                try {
                    parcelObtain.writeInterfaceToken("com.zui.deviceidservice.IDeviceidInterface");
                    this.aKM.transact(2, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    string = parcelObtain2.readString();
                } catch (Exception e) {
                    LiteApiLogger.printStackTrace(e);
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                    string = null;
                }
                return string;
            } finally {
                parcelObtain2.recycle();
                parcelObtain.recycle();
            }
        }
    }

    String a(String str);

    boolean c();

    String getId(String str);

    String getOaid();

    String getUdid();
}
