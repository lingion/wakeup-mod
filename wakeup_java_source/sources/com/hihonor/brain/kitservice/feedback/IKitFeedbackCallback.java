package com.hihonor.brain.kitservice.feedback;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* loaded from: classes3.dex */
public interface IKitFeedbackCallback extends IInterface {

    public static class Default implements IKitFeedbackCallback {
        @Override // android.os.IInterface
        public IBinder asBinder() {
            return null;
        }
    }

    public static abstract class Stub extends Binder implements IKitFeedbackCallback {

        public static class Proxy implements IKitFeedbackCallback {
            public static IKitFeedbackCallback b;
            public IBinder a;

            public Proxy(IBinder iBinder) {
                this.a = iBinder;
            }

            @Override // android.os.IInterface
            public IBinder asBinder() {
                return this.a;
            }
        }

        public Stub() {
            attachInterface(this, "com.hihonor.brain.kitservice.feedback.IKitFeedbackCallback");
        }

        public static IKitFeedbackCallback asInterface(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.hihonor.brain.kitservice.feedback.IKitFeedbackCallback");
            return (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof IKitFeedbackCallback)) ? new Proxy(iBinder) : (IKitFeedbackCallback) iInterfaceQueryLocalInterface;
        }

        public static IKitFeedbackCallback getDefaultImpl() {
            return Proxy.b;
        }

        public static boolean setDefaultImpl(IKitFeedbackCallback iKitFeedbackCallback) {
            if (Proxy.b != null) {
                throw new IllegalStateException("setDefaultImpl() called twice");
            }
            if (iKitFeedbackCallback == null) {
                return false;
            }
            Proxy.b = iKitFeedbackCallback;
            return true;
        }

        @Override // android.os.IInterface
        public IBinder asBinder() {
            return this;
        }

        @Override // android.os.Binder
        public boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
            if (i != 1) {
                if (i != 1598968902) {
                    return super.onTransact(i, parcel, parcel2, i2);
                }
                parcel2.writeString("com.hihonor.brain.kitservice.feedback.IKitFeedbackCallback");
                return true;
            }
            parcel.enforceInterface("com.hihonor.brain.kitservice.feedback.IKitFeedbackCallback");
            onResult(parcel.readInt());
            parcel2.writeNoException();
            return true;
        }
    }

    void onResult(int i);
}
