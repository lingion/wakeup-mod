package androidx.core.app;

import android.annotation.SuppressLint;
import android.app.PendingIntent;
import android.app.RemoteAction;
import android.graphics.drawable.Icon;
import android.os.Build;
import androidx.annotation.RequiresApi;
import androidx.annotation.RestrictTo;
import androidx.core.graphics.drawable.IconCompat;
import androidx.core.util.Preconditions;
import androidx.versionedparcelable.VersionedParcelable;

/* loaded from: classes.dex */
public final class RemoteActionCompat implements VersionedParcelable {

    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
    public PendingIntent mActionIntent;

    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
    public CharSequence mContentDescription;

    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
    public boolean mEnabled;

    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
    public IconCompat mIcon;

    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
    public boolean mShouldShowIcon;

    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
    public CharSequence mTitle;

    @RequiresApi(26)
    static class Api26Impl {
        private Api26Impl() {
        }

        static RemoteAction createRemoteAction(Icon icon, CharSequence charSequence, CharSequence charSequence2, PendingIntent pendingIntent) {
            return new RemoteAction(icon, charSequence, charSequence2, pendingIntent);
        }

        static PendingIntent getActionIntent(RemoteAction remoteAction) {
            return remoteAction.getActionIntent();
        }

        static CharSequence getContentDescription(RemoteAction remoteAction) {
            return remoteAction.getContentDescription();
        }

        static Icon getIcon(RemoteAction remoteAction) {
            return remoteAction.getIcon();
        }

        static CharSequence getTitle(RemoteAction remoteAction) {
            return remoteAction.getTitle();
        }

        static boolean isEnabled(RemoteAction remoteAction) {
            return remoteAction.isEnabled();
        }

        static void setEnabled(RemoteAction remoteAction, boolean z) {
            remoteAction.setEnabled(z);
        }
    }

    @RequiresApi(28)
    static class Api28Impl {
        private Api28Impl() {
        }

        static void setShouldShowIcon(RemoteAction remoteAction, boolean z) {
            remoteAction.setShouldShowIcon(z);
        }

        static boolean shouldShowIcon(RemoteAction remoteAction) {
            return remoteAction.shouldShowIcon();
        }
    }

    public RemoteActionCompat(IconCompat iconCompat, CharSequence charSequence, CharSequence charSequence2, PendingIntent pendingIntent) {
        this.mIcon = (IconCompat) Preconditions.checkNotNull(iconCompat);
        this.mTitle = (CharSequence) Preconditions.checkNotNull(charSequence);
        this.mContentDescription = (CharSequence) Preconditions.checkNotNull(charSequence2);
        this.mActionIntent = (PendingIntent) Preconditions.checkNotNull(pendingIntent);
        this.mEnabled = true;
        this.mShouldShowIcon = true;
    }

    @RequiresApi(26)
    public static RemoteActionCompat createFromRemoteAction(RemoteAction remoteAction) {
        Preconditions.checkNotNull(remoteAction);
        RemoteActionCompat remoteActionCompat = new RemoteActionCompat(IconCompat.createFromIcon(Api26Impl.getIcon(remoteAction)), Api26Impl.getTitle(remoteAction), Api26Impl.getContentDescription(remoteAction), Api26Impl.getActionIntent(remoteAction));
        remoteActionCompat.setEnabled(Api26Impl.isEnabled(remoteAction));
        if (Build.VERSION.SDK_INT >= 28) {
            remoteActionCompat.setShouldShowIcon(Api28Impl.shouldShowIcon(remoteAction));
        }
        return remoteActionCompat;
    }

    public PendingIntent getActionIntent() {
        return this.mActionIntent;
    }

    public CharSequence getContentDescription() {
        return this.mContentDescription;
    }

    public IconCompat getIcon() {
        return this.mIcon;
    }

    public CharSequence getTitle() {
        return this.mTitle;
    }

    public boolean isEnabled() {
        return this.mEnabled;
    }

    public void setEnabled(boolean z) {
        this.mEnabled = z;
    }

    public void setShouldShowIcon(boolean z) {
        this.mShouldShowIcon = z;
    }

    @SuppressLint({"KotlinPropertyAccess"})
    public boolean shouldShowIcon() {
        return this.mShouldShowIcon;
    }

    @RequiresApi(26)
    public RemoteAction toRemoteAction() {
        RemoteAction remoteActionCreateRemoteAction = Api26Impl.createRemoteAction(this.mIcon.toIcon(), this.mTitle, this.mContentDescription, this.mActionIntent);
        Api26Impl.setEnabled(remoteActionCreateRemoteAction, isEnabled());
        if (Build.VERSION.SDK_INT >= 28) {
            Api28Impl.setShouldShowIcon(remoteActionCreateRemoteAction, shouldShowIcon());
        }
        return remoteActionCreateRemoteAction;
    }

    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
    public RemoteActionCompat() {
    }

    public RemoteActionCompat(RemoteActionCompat remoteActionCompat) {
        Preconditions.checkNotNull(remoteActionCompat);
        this.mIcon = remoteActionCompat.mIcon;
        this.mTitle = remoteActionCompat.mTitle;
        this.mContentDescription = remoteActionCompat.mContentDescription;
        this.mActionIntent = remoteActionCompat.mActionIntent;
        this.mEnabled = remoteActionCompat.mEnabled;
        this.mShouldShowIcon = remoteActionCompat.mShouldShowIcon;
    }
}
