package com.bumptech.glide.load.data;

import android.content.ContentResolver;
import android.content.UriMatcher;
import android.net.Uri;
import android.provider.ContactsContract;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;

/* loaded from: classes2.dex */
public class Oooo0 extends OooOo {

    /* renamed from: OooO0oo, reason: collision with root package name */
    private static final UriMatcher f2880OooO0oo;

    static {
        UriMatcher uriMatcher = new UriMatcher(-1);
        f2880OooO0oo = uriMatcher;
        uriMatcher.addURI("com.android.contacts", "contacts/lookup/*/#", 1);
        uriMatcher.addURI("com.android.contacts", "contacts/lookup/*", 1);
        uriMatcher.addURI("com.android.contacts", "contacts/#/photo", 2);
        uriMatcher.addURI("com.android.contacts", "contacts/#", 3);
        uriMatcher.addURI("com.android.contacts", "contacts/#/display_photo", 4);
        uriMatcher.addURI("com.android.contacts", "phone_lookup/*", 5);
    }

    public Oooo0(ContentResolver contentResolver, Uri uri) {
        super(contentResolver, uri);
    }

    private InputStream OooO(ContentResolver contentResolver, Uri uri) {
        return ContactsContract.Contacts.openContactPhotoInputStream(contentResolver, uri, true);
    }

    private InputStream OooO0oo(Uri uri, ContentResolver contentResolver) throws FileNotFoundException {
        int iMatch = f2880OooO0oo.match(uri);
        if (iMatch != 1) {
            if (iMatch == 3) {
                return OooO(contentResolver, uri);
            }
            if (iMatch != 5) {
                return contentResolver.openInputStream(uri);
            }
        }
        Uri uriLookupContact = ContactsContract.Contacts.lookupContact(contentResolver, uri);
        if (uriLookupContact != null) {
            return OooO(contentResolver, uriLookupContact);
        }
        throw new FileNotFoundException("Contact cannot be found");
    }

    @Override // com.bumptech.glide.load.data.OooO0o
    public Class OooO00o() {
        return InputStream.class;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.bumptech.glide.load.data.OooOo
    /* renamed from: OooO0o, reason: merged with bridge method [inline-methods] */
    public void OooO0OO(InputStream inputStream) throws IOException {
        inputStream.close();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.bumptech.glide.load.data.OooOo
    /* renamed from: OooO0oO, reason: merged with bridge method [inline-methods] */
    public InputStream OooO0o0(Uri uri, ContentResolver contentResolver) throws FileNotFoundException {
        InputStream inputStreamOooO0oo = OooO0oo(uri, contentResolver);
        if (inputStreamOooO0oo != null) {
            return inputStreamOooO0oo;
        }
        throw new FileNotFoundException("InputStream is null for " + uri);
    }
}
