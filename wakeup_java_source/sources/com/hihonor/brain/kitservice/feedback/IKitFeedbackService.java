package com.hihonor.brain.kitservice.feedback;

import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.hihonor.brain.kitservice.feedback.IKitFeedbackCallback;

/* loaded from: classes3.dex */
public interface IKitFeedbackService extends IInterface {

    public static class Default implements IKitFeedbackService {
        @Override // com.hihonor.brain.kitservice.feedback.IKitFeedbackService
        public boolean a(Bundle bundle, IKitFeedbackCallback iKitFeedbackCallback) {
            return false;
        }

        @Override // android.os.IInterface
        public IBinder asBinder() {
            return null;
        }

        @Override // com.hihonor.brain.kitservice.feedback.IKitFeedbackService
        public boolean b(Bundle bundle, IKitFeedbackCallback iKitFeedbackCallback) {
            return false;
        }
    }

    public static abstract class Stub extends Binder implements IKitFeedbackService {
        public static final /* synthetic */ int a = 0;

        public static class Proxy implements IKitFeedbackService {
            public IBinder a;

            public Proxy(IBinder iBinder) {
                this.a = iBinder;
            }

            @Override // com.hihonor.brain.kitservice.feedback.IKitFeedbackService
            public boolean a(Bundle bundle, IKitFeedbackCallback iKitFeedbackCallback) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("com.hihonor.brain.kitservice.feedback.IKitFeedbackService");
                    if (bundle != null) {
                        parcelObtain.writeInt(1);
                        bundle.writeToParcel(parcelObtain, 0);
                    } else {
                        parcelObtain.writeInt(0);
                    }
                    parcelObtain.writeStrongBinder(iKitFeedbackCallback != null ? iKitFeedbackCallback.asBinder() : null);
                    if (!this.a.transact(1, parcelObtain, parcelObtain2, 0)) {
                        int i = Stub.a;
                    }
                    parcelObtain2.readException();
                    boolean z = parcelObtain2.readInt() != 0;
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                    return z;
                } catch (Throwable th) {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                    throw th;
                }
            }

            @Override // android.os.IInterface
            public IBinder asBinder() {
                return this.a;
            }

            @Override // com.hihonor.brain.kitservice.feedback.IKitFeedbackService
            public boolean b(Bundle bundle, IKitFeedbackCallback iKitFeedbackCallback) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("com.hihonor.brain.kitservice.feedback.IKitFeedbackService");
                    if (bundle != null) {
                        parcelObtain.writeInt(1);
                        bundle.writeToParcel(parcelObtain, 0);
                    } else {
                        parcelObtain.writeInt(0);
                    }
                    parcelObtain.writeStrongBinder(iKitFeedbackCallback != null ? iKitFeedbackCallback.asBinder() : null);
                    if (!this.a.transact(2, parcelObtain, parcelObtain2, 0)) {
                        int i = Stub.a;
                    }
                    parcelObtain2.readException();
                    boolean z = parcelObtain2.readInt() != 0;
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                    return z;
                } catch (Throwable th) {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                    throw th;
                }
            }
        }

        public Stub() {
            attachInterface(this, "com.hihonor.brain.kitservice.feedback.IKitFeedbackService");
        }

        @Override // android.os.IInterface
        public IBinder asBinder() {
            return this;
        }

        @Override // android.os.Binder
        public boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
            if (i == 1) {
                parcel.enforceInterface("com.hihonor.brain.kitservice.feedback.IKitFeedbackService");
                boolean zA = a(parcel.readInt() != 0 ? (Bundle) Bundle.CREATOR.createFromParcel(parcel) : null, IKitFeedbackCallback.Stub.asInterface(parcel.readStrongBinder()));
                parcel2.writeNoException();
                parcel2.writeInt(zA ? 1 : 0);
                return true;
            }
            if (i != 2) {
                if (i != 1598968902) {
                    return super.onTransact(i, parcel, parcel2, i2);
                }
                parcel2.writeString("com.hihonor.brain.kitservice.feedback.IKitFeedbackService");
                return true;
            }
            parcel.enforceInterface("com.hihonor.brain.kitservice.feedback.IKitFeedbackService");
            boolean zB = b(parcel.readInt() != 0 ? (Bundle) Bundle.CREATOR.createFromParcel(parcel) : null, IKitFeedbackCallback.Stub.asInterface(parcel.readStrongBinder()));
            parcel2.writeNoException();
            parcel2.writeInt(zB ? 1 : 0);
            return true;
        }
    }

    boolean a(Bundle bundle, IKitFeedbackCallback iKitFeedbackCallback);

    boolean b(Bundle bundle, IKitFeedbackCallback iKitFeedbackCallback);
}
