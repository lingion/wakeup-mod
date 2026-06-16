package androidx.core.provider;

import android.content.ContentResolver;
import android.content.Context;
import android.net.Uri;
import android.os.Build;
import android.provider.DocumentsContract;
import androidx.annotation.RequiresApi;
import java.util.List;

/* loaded from: classes.dex */
public final class DocumentsContractCompat {
    private static final String PATH_TREE = "tree";

    public static final class DocumentCompat {
        public static final int FLAG_VIRTUAL_DOCUMENT = 512;

        private DocumentCompat() {
        }
    }

    @RequiresApi(21)
    private static class DocumentsContractApi21Impl {
        private DocumentsContractApi21Impl() {
        }

        static Uri buildChildDocumentsUri(String str, String str2) {
            return DocumentsContract.buildChildDocumentsUri(str, str2);
        }

        static Uri buildChildDocumentsUriUsingTree(Uri uri, String str) {
            return DocumentsContract.buildChildDocumentsUriUsingTree(uri, str);
        }

        static Uri buildDocumentUriUsingTree(Uri uri, String str) {
            return DocumentsContract.buildDocumentUriUsingTree(uri, str);
        }

        public static Uri buildTreeDocumentUri(String str, String str2) {
            return DocumentsContract.buildTreeDocumentUri(str, str2);
        }

        static Uri createDocument(ContentResolver contentResolver, Uri uri, String str, String str2) {
            return DocumentsContract.createDocument(contentResolver, uri, str, str2);
        }

        static String getTreeDocumentId(Uri uri) {
            return DocumentsContract.getTreeDocumentId(uri);
        }

        static Uri renameDocument(ContentResolver contentResolver, Uri uri, String str) {
            return DocumentsContract.renameDocument(contentResolver, uri, str);
        }
    }

    @RequiresApi(24)
    private static class DocumentsContractApi24Impl {
        private DocumentsContractApi24Impl() {
        }

        static boolean isTreeUri(Uri uri) {
            return DocumentsContract.isTreeUri(uri);
        }

        static boolean removeDocument(ContentResolver contentResolver, Uri uri, Uri uri2) {
            return DocumentsContract.removeDocument(contentResolver, uri, uri2);
        }
    }

    private DocumentsContractCompat() {
    }

    public static Uri buildChildDocumentsUri(String str, String str2) {
        return DocumentsContractApi21Impl.buildChildDocumentsUri(str, str2);
    }

    public static Uri buildChildDocumentsUriUsingTree(Uri uri, String str) {
        return DocumentsContractApi21Impl.buildChildDocumentsUriUsingTree(uri, str);
    }

    public static Uri buildDocumentUri(String str, String str2) {
        return DocumentsContract.buildDocumentUri(str, str2);
    }

    public static Uri buildDocumentUriUsingTree(Uri uri, String str) {
        return DocumentsContractApi21Impl.buildDocumentUriUsingTree(uri, str);
    }

    public static Uri buildTreeDocumentUri(String str, String str2) {
        return DocumentsContractApi21Impl.buildTreeDocumentUri(str, str2);
    }

    public static Uri createDocument(ContentResolver contentResolver, Uri uri, String str, String str2) {
        return DocumentsContractApi21Impl.createDocument(contentResolver, uri, str, str2);
    }

    public static String getDocumentId(Uri uri) {
        return DocumentsContract.getDocumentId(uri);
    }

    public static String getTreeDocumentId(Uri uri) {
        return DocumentsContractApi21Impl.getTreeDocumentId(uri);
    }

    public static boolean isDocumentUri(Context context, Uri uri) {
        return DocumentsContract.isDocumentUri(context, uri);
    }

    public static boolean isTreeUri(Uri uri) {
        if (Build.VERSION.SDK_INT >= 24) {
            return DocumentsContractApi24Impl.isTreeUri(uri);
        }
        List<String> pathSegments = uri.getPathSegments();
        return pathSegments.size() >= 2 && PATH_TREE.equals(pathSegments.get(0));
    }

    public static boolean removeDocument(ContentResolver contentResolver, Uri uri, Uri uri2) {
        return Build.VERSION.SDK_INT >= 24 ? DocumentsContractApi24Impl.removeDocument(contentResolver, uri, uri2) : DocumentsContract.deleteDocument(contentResolver, uri);
    }

    public static Uri renameDocument(ContentResolver contentResolver, Uri uri, String str) {
        return DocumentsContractApi21Impl.renameDocument(contentResolver, uri, str);
    }
}
