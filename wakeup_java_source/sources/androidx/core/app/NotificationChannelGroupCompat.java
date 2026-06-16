package androidx.core.app;

import android.app.NotificationChannel;
import android.app.NotificationChannelGroup;
import android.os.Build;
import androidx.annotation.RequiresApi;
import androidx.core.util.Preconditions;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes.dex */
public class NotificationChannelGroupCompat {
    private boolean mBlocked;
    private List<NotificationChannelCompat> mChannels;
    String mDescription;
    final String mId;
    CharSequence mName;

    @RequiresApi(26)
    static class Api26Impl {
        private Api26Impl() {
        }

        static NotificationChannelGroup createNotificationChannelGroup(String str, CharSequence charSequence) {
            return new NotificationChannelGroup(str, charSequence);
        }

        static List<NotificationChannel> getChannels(NotificationChannelGroup notificationChannelGroup) {
            return notificationChannelGroup.getChannels();
        }

        static String getGroup(NotificationChannel notificationChannel) {
            return notificationChannel.getGroup();
        }

        static String getId(NotificationChannelGroup notificationChannelGroup) {
            return notificationChannelGroup.getId();
        }

        static CharSequence getName(NotificationChannelGroup notificationChannelGroup) {
            return notificationChannelGroup.getName();
        }
    }

    @RequiresApi(28)
    static class Api28Impl {
        private Api28Impl() {
        }

        static String getDescription(NotificationChannelGroup notificationChannelGroup) {
            return notificationChannelGroup.getDescription();
        }

        static boolean isBlocked(NotificationChannelGroup notificationChannelGroup) {
            return notificationChannelGroup.isBlocked();
        }

        static void setDescription(NotificationChannelGroup notificationChannelGroup, String str) {
            notificationChannelGroup.setDescription(str);
        }
    }

    public static class Builder {
        final NotificationChannelGroupCompat mGroup;

        public Builder(String str) {
            this.mGroup = new NotificationChannelGroupCompat(str);
        }

        public NotificationChannelGroupCompat build() {
            return this.mGroup;
        }

        public Builder setDescription(String str) {
            this.mGroup.mDescription = str;
            return this;
        }

        public Builder setName(CharSequence charSequence) {
            this.mGroup.mName = charSequence;
            return this;
        }
    }

    NotificationChannelGroupCompat(String str) {
        this.mChannels = Collections.emptyList();
        this.mId = (String) Preconditions.checkNotNull(str);
    }

    @RequiresApi(26)
    private List<NotificationChannelCompat> getChannelsCompat(List<NotificationChannel> list) {
        ArrayList arrayList = new ArrayList();
        Iterator<NotificationChannel> it2 = list.iterator();
        while (it2.hasNext()) {
            NotificationChannel notificationChannelOooO00o = o00Ooo.OooO00o(it2.next());
            if (this.mId.equals(Api26Impl.getGroup(notificationChannelOooO00o))) {
                arrayList.add(new NotificationChannelCompat(notificationChannelOooO00o));
            }
        }
        return arrayList;
    }

    public List<NotificationChannelCompat> getChannels() {
        return this.mChannels;
    }

    public String getDescription() {
        return this.mDescription;
    }

    public String getId() {
        return this.mId;
    }

    public CharSequence getName() {
        return this.mName;
    }

    NotificationChannelGroup getNotificationChannelGroup() {
        int i = Build.VERSION.SDK_INT;
        if (i < 26) {
            return null;
        }
        NotificationChannelGroup notificationChannelGroupCreateNotificationChannelGroup = Api26Impl.createNotificationChannelGroup(this.mId, this.mName);
        if (i >= 28) {
            Api28Impl.setDescription(notificationChannelGroupCreateNotificationChannelGroup, this.mDescription);
        }
        return notificationChannelGroupCreateNotificationChannelGroup;
    }

    public boolean isBlocked() {
        return this.mBlocked;
    }

    public Builder toBuilder() {
        return new Builder(this.mId).setName(this.mName).setDescription(this.mDescription);
    }

    @RequiresApi(28)
    NotificationChannelGroupCompat(NotificationChannelGroup notificationChannelGroup) {
        this(notificationChannelGroup, Collections.emptyList());
    }

    @RequiresApi(26)
    NotificationChannelGroupCompat(NotificationChannelGroup notificationChannelGroup, List<NotificationChannel> list) {
        this(Api26Impl.getId(notificationChannelGroup));
        this.mName = Api26Impl.getName(notificationChannelGroup);
        int i = Build.VERSION.SDK_INT;
        if (i >= 28) {
            this.mDescription = Api28Impl.getDescription(notificationChannelGroup);
        }
        if (i >= 28) {
            this.mBlocked = Api28Impl.isBlocked(notificationChannelGroup);
            this.mChannels = getChannelsCompat(Api26Impl.getChannels(notificationChannelGroup));
        } else {
            this.mChannels = getChannelsCompat(list);
        }
    }
}
