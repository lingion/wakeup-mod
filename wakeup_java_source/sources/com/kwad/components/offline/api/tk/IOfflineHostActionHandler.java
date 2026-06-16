package com.kwad.components.offline.api.tk;

/* loaded from: classes4.dex */
public interface IOfflineHostActionHandler {
    void dismissDialog(IOfflineTKDialog iOfflineTKDialog);

    void showDialog(IOfflineTKDialog iOfflineTKDialog);

    void startActivity(IOfflineTKNativeIntent iOfflineTKNativeIntent);
}
