package com.suda.yzune.wakeupschedule.aaa.utils;

import android.text.TextUtils;
import android.util.Base64;
import com.bykv.vk.component.ttvideo.utils.AVErrorInfo;
import com.suda.yzune.wakeupschedule.aaa.v1.CommonApi;
import com.suda.yzune.wakeupschedule.aaa.v1.Docsearch;
import com.suda.yzune.wakeupschedule.aaa.v1.Encryption;
import com.suda.yzune.wakeupschedule.aaa.v1.HomeMyCollect;
import com.suda.yzune.wakeupschedule.aaa.v1.HttpCurrencyRequest;
import com.suda.yzune.wakeupschedule.aaa.v1.Info;
import com.suda.yzune.wakeupschedule.aaa.v1.InitSearchTree;
import com.suda.yzune.wakeupschedule.aaa.v1.Multisearch;
import com.suda.yzune.wakeupschedule.aaa.v1.Mycollectv2;
import com.suda.yzune.wakeupschedule.aaa.v1.Recommand;
import com.suda.yzune.wakeupschedule.aaa.v1.SearchBookDetail;
import com.suda.yzune.wakeupschedule.aaa.v1.SearchCodeSearchList;
import com.suda.yzune.wakeupschedule.aaa.v1.SearchCommonApi;
import com.suda.yzune.wakeupschedule.aaa.v1.SearchRelatedWordsApi;
import com.suda.yzune.wakeupschedule.aaa.v1.SearchSearch;
import com.suda.yzune.wakeupschedule.aaa.v1.Search_browse_pictranslate;
import com.suda.yzune.wakeupschedule.aaa.v1.Search_submit_pictranslate;
import com.suda.yzune.wakeupschedule.aaa.v1.Toolcenter_search_tts;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.util.concurrent.ArrayBlockingQueue;
import java.util.concurrent.BlockingQueue;

/* loaded from: classes4.dex */
public class o00O0O00 {

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private static o00O0O00 f7625OooO0Oo = new o00O0O00();

    /* renamed from: OooO00o, reason: collision with root package name */
    private BlockingQueue f7626OooO00o = new ArrayBlockingQueue(4);

    /* renamed from: OooO0O0, reason: collision with root package name */
    private String f7627OooO0O0 = null;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private final Object[] f7628OooO0OO = new Object[0];

    class OooO00o extends OoooO0.OooOOO0 {
        OooO00o() {
        }

        @Override // OoooO0.OooOOO0
        public void work() {
            o00O0O00.this.OooOO0o();
        }
    }

    private o00O0O00() {
        OoooO0.OooOO0O.OooO0O0(new OooO00o());
    }

    public static String OooO(String str, OooOoOO.o00O0O00 o00o0o002) {
        return TextUtils.isEmpty(str) ? "" : Base64.encodeToString(o00o0o002.OooO0O0(str.getBytes()), 2);
    }

    public static byte[] OooO00o(String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        try {
            return Base64.decode(str, 2);
        } catch (Exception e) {
            e.printStackTrace();
            return str.getBytes();
        }
    }

    public static o00O0O00 OooOO0() {
        return f7625OooO0Oo;
    }

    /* JADX WARN: Removed duplicated region for block: B:57:0x00ca  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.String OooO0O0(java.lang.String r7) throws java.lang.Throwable {
        /*
            Method dump skipped, instructions count: 252
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.suda.yzune.wakeupschedule.aaa.utils.o00O0O00.OooO0O0(java.lang.String):java.lang.String");
    }

    /* JADX WARN: Removed duplicated region for block: B:56:0x0071  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.String OooO0OO(java.lang.String r5) throws java.lang.Throwable {
        /*
            r4 = this;
            boolean r0 = android.text.TextUtils.isEmpty(r5)
            if (r0 == 0) goto L7
            return r5
        L7:
            java.lang.Object[] r0 = r4.f7628OooO0OO
            monitor-enter(r0)
            java.lang.String r1 = r4.f7627OooO0O0     // Catch: java.lang.Throwable -> L25
            boolean r1 = android.text.TextUtils.isEmpty(r1)     // Catch: java.lang.Throwable -> L25
            if (r1 != 0) goto L27
            java.lang.String r1 = r4.f7627OooO0O0     // Catch: java.lang.Throwable -> L25
            boolean r1 = android.text.TextUtils.isEmpty(r1)     // Catch: java.lang.Throwable -> L25
            if (r1 != 0) goto L2a
            java.lang.String r1 = r4.f7627OooO0O0     // Catch: java.lang.Throwable -> L25
            java.lang.String r2 = "error"
            boolean r1 = r1.startsWith(r2)     // Catch: java.lang.Throwable -> L25
            if (r1 == 0) goto L2a
            goto L27
        L25:
            r5 = move-exception
            goto L84
        L27:
            r4.OooOO0o()     // Catch: java.lang.Throwable -> L25
        L2a:
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L25
            r0 = 0
            java.util.concurrent.BlockingQueue r1 = r4.f7626OooO00o     // Catch: java.lang.Throwable -> L51 java.lang.Exception -> L53
            java.lang.Object r1 = r1.take()     // Catch: java.lang.Throwable -> L51 java.lang.Exception -> L53
            OooOoOO.o00O0O00 r1 = (OooOoOO.o00O0O00) r1     // Catch: java.lang.Throwable -> L51 java.lang.Exception -> L53
            java.lang.String r5 = OooO(r5, r1)     // Catch: java.lang.Throwable -> L4c java.lang.Exception -> L4f
            if (r1 == 0) goto L6e
            java.lang.Object[] r0 = r4.f7628OooO0OO
            monitor-enter(r0)
            java.util.concurrent.BlockingQueue r2 = r4.f7626OooO00o     // Catch: java.lang.Throwable -> L43
            r2.add(r1)     // Catch: java.lang.Throwable -> L43
            goto L47
        L43:
            r1 = move-exception
            r1.printStackTrace()     // Catch: java.lang.Throwable -> L49
        L47:
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L49
            goto L6e
        L49:
            r5 = move-exception
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L49
            throw r5
        L4c:
            r5 = move-exception
            r0 = r1
            goto L6f
        L4f:
            r0 = move-exception
            goto L57
        L51:
            r5 = move-exception
            goto L6f
        L53:
            r1 = move-exception
            r3 = r1
            r1 = r0
            r0 = r3
        L57:
            r0.printStackTrace()     // Catch: java.lang.Throwable -> L4c
            if (r1 == 0) goto L6e
            java.lang.Object[] r0 = r4.f7628OooO0OO
            monitor-enter(r0)
            java.util.concurrent.BlockingQueue r2 = r4.f7626OooO00o     // Catch: java.lang.Throwable -> L65
            r2.add(r1)     // Catch: java.lang.Throwable -> L65
            goto L69
        L65:
            r1 = move-exception
            r1.printStackTrace()     // Catch: java.lang.Throwable -> L6b
        L69:
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L6b
            goto L6e
        L6b:
            r5 = move-exception
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L6b
            throw r5
        L6e:
            return r5
        L6f:
            if (r0 == 0) goto L83
            java.lang.Object[] r1 = r4.f7628OooO0OO
            monitor-enter(r1)
            java.util.concurrent.BlockingQueue r2 = r4.f7626OooO00o     // Catch: java.lang.Throwable -> L7a
            r2.add(r0)     // Catch: java.lang.Throwable -> L7a
            goto L7e
        L7a:
            r0 = move-exception
            r0.printStackTrace()     // Catch: java.lang.Throwable -> L80
        L7e:
            monitor-exit(r1)     // Catch: java.lang.Throwable -> L80
            goto L83
        L80:
            r5 = move-exception
            monitor-exit(r1)     // Catch: java.lang.Throwable -> L80
            throw r5
        L83:
            throw r5
        L84:
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L25
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.suda.yzune.wakeupschedule.aaa.utils.o00O0O00.OooO0OO(java.lang.String):java.lang.String");
    }

    public Object OooO0Oo(Object obj) throws IOException, ClassNotFoundException {
        try {
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            ObjectOutputStream objectOutputStream = new ObjectOutputStream(byteArrayOutputStream);
            objectOutputStream.writeObject(obj);
            objectOutputStream.flush();
            ObjectInputStream objectInputStream = new ObjectInputStream(new ByteArrayInputStream(byteArrayOutputStream.toByteArray()));
            Object object = objectInputStream.readObject();
            objectInputStream.close();
            return object;
        } catch (Exception e) {
            e.printStackTrace();
            return null;
        }
    }

    public Object OooO0o(Object obj, boolean z) throws Throwable {
        InitSearchTree.DevConfig.Identidy identidy;
        if (EncryptNet.f7480OooO0OO) {
            return obj;
        }
        synchronized (this.f7628OooO0OO) {
            try {
                if (TextUtils.isEmpty(this.f7627OooO0O0) || this.f7627OooO0O0.startsWith(AVErrorInfo.ERROR)) {
                    OooOO0o();
                    if (TextUtils.isEmpty(this.f7627OooO0O0) || this.f7627OooO0O0.startsWith(AVErrorInfo.ERROR)) {
                        Oooo0oo.Oooo0.OooO("RC4_KEY_ERROR", String.valueOf(this.f7627OooO0O0 == null));
                    }
                }
            } finally {
            }
        }
        OooOoOO.o00O0O00 o00o0o002 = null;
        try {
            try {
                OooOoOO.o00O0O00 o00o0o003 = (OooOoOO.o00O0O00) this.f7626OooO00o.take();
                if (obj != null) {
                    try {
                        if (obj instanceof SearchCodeSearchList) {
                            for (SearchCodeSearchList.BookListItem bookListItem : ((SearchCodeSearchList) obj).bookList) {
                                bookListItem.name = OooO0oO(bookListItem.name, o00o0o003, false);
                                bookListItem.cover = OooO0oO(bookListItem.cover, o00o0o003, false);
                            }
                        } else if (obj instanceof SearchBookDetail) {
                            SearchBookDetail searchBookDetail = (SearchBookDetail) obj;
                            searchBookDetail.cover = OooO0oO(searchBookDetail.cover, o00o0o003, false);
                            searchBookDetail.name = OooO0oO(searchBookDetail.name, o00o0o003, false);
                            for (SearchBookDetail.ChapterListItem chapterListItem : searchBookDetail.chapterList) {
                                chapterListItem.chapterTitle = OooO0oO(chapterListItem.chapterTitle, o00o0o003, false);
                                for (SearchBookDetail.ChapterListItem.AnswersItem answersItem : chapterListItem.answers) {
                                    answersItem.origin = OooO0oO(answersItem.origin, o00o0o003, false);
                                }
                            }
                        } else if (obj instanceof SearchCommonApi) {
                            SearchCommonApi searchCommonApi = (SearchCommonApi) obj;
                            searchCommonApi.data = OooO0oO(searchCommonApi.data, o00o0o003, false);
                        } else if (obj instanceof HomeMyCollect) {
                            for (HomeMyCollect.CollectListItem collectListItem : ((HomeMyCollect) obj).collectList) {
                                HomeMyCollect.CollectListItem.ColBookInfo colBookInfo = collectListItem.colBookInfo;
                                colBookInfo.cover = OooO0oO(colBookInfo.cover, o00o0o003, false);
                                HomeMyCollect.CollectListItem.ColBookInfo colBookInfo2 = collectListItem.colBookInfo;
                                colBookInfo2.name = OooO0oO(colBookInfo2.name, o00o0o003, false);
                            }
                        } else if (obj instanceof Mycollectv2) {
                            for (Mycollectv2.CollectListItem collectListItem2 : ((Mycollectv2) obj).collectList) {
                                collectListItem2.cover = OooO0oO(collectListItem2.cover, o00o0o003, false);
                                collectListItem2.name = OooO0oO(collectListItem2.name, o00o0o003, false);
                                collectListItem2.courseDetail = OooO0oO(collectListItem2.courseDetail, o00o0o003, false);
                            }
                        } else if (obj instanceof CommonApi) {
                            CommonApi commonApi = (CommonApi) obj;
                            commonApi.data = OooO0oO(commonApi.data, o00o0o003, false);
                        } else if (obj instanceof SearchSearch) {
                            for (SearchSearch.BookListItem bookListItem2 : ((SearchSearch) obj).bookList) {
                                bookListItem2.cover = OooO0oO(bookListItem2.cover, o00o0o003, false);
                                bookListItem2.name = OooO0oO(bookListItem2.name, o00o0o003, false);
                            }
                        } else if (obj instanceof HttpCurrencyRequest) {
                            HttpCurrencyRequest httpCurrencyRequest = (HttpCurrencyRequest) obj;
                            if (httpCurrencyRequest.degrade != 1) {
                                httpCurrencyRequest.data = OooO0oO(httpCurrencyRequest.data, o00o0o003, false);
                            }
                        } else if (obj instanceof Encryption) {
                            Encryption encryption = (Encryption) (z ? OooO0Oo(obj) : obj);
                            encryption.content = new String(o00o0o003.OooO00o(OooO00o(encryption.content)));
                        } else if (obj instanceof Recommand) {
                            for (Recommand.HotListItem hotListItem : ((Recommand) obj).hotList) {
                                hotListItem.name = OooO0oO(hotListItem.name, o00o0o003, false);
                                hotListItem.cover = OooO0oO(hotListItem.cover, o00o0o003, false);
                                hotListItem.courseDetail = OooO0oO(hotListItem.courseDetail, o00o0o003, false);
                            }
                        } else if (obj instanceof Multisearch) {
                            Multisearch multisearch = (Multisearch) obj;
                            for (Multisearch.BooksItem booksItem : multisearch.books) {
                                booksItem.name = OooO0oO(booksItem.name, o00o0o003, false);
                                booksItem.cover = OooO0oO(booksItem.cover, o00o0o003, false);
                            }
                            for (Multisearch.OnlineClassItem onlineClassItem : multisearch.onlineClass) {
                                onlineClassItem.cover = OooO0oO(onlineClassItem.cover, o00o0o003, false);
                                onlineClassItem.name = OooO0oO(onlineClassItem.name, o00o0o003, false);
                            }
                            for (Multisearch.DocsItem docsItem : multisearch.docs) {
                                docsItem.name = OooO0oO(docsItem.name, o00o0o003, false);
                                docsItem.filePath = OooO0oO(docsItem.filePath, o00o0o003, false);
                            }
                            for (Multisearch.DocPackageListItem docPackageListItem : multisearch.docPackageList) {
                                docPackageListItem.name = OooO0oO(docPackageListItem.name, o00o0o003, false);
                            }
                        } else if (obj instanceof Docsearch) {
                            Docsearch docsearch = (Docsearch) obj;
                            for (Docsearch.ListItem listItem : docsearch.list) {
                                listItem.name = OooO0oO(listItem.name, o00o0o003, false);
                                listItem.filePath = OooO0oO(listItem.filePath, o00o0o003, false);
                            }
                            for (Docsearch.DocPackageListItem docPackageListItem2 : docsearch.docPackageList) {
                                docPackageListItem2.name = OooO0oO(docPackageListItem2.name, o00o0o003, false);
                            }
                        } else if (obj instanceof InitSearchTree) {
                            InitSearchTree.DevConfig devConfig = ((InitSearchTree) obj).devConfig;
                            if (devConfig != null && (identidy = devConfig.identidy) != null) {
                                identidy.odCert = OooO0oO(identidy.odCert, o00o0o003, false);
                            }
                        } else if (obj instanceof Info) {
                            Info info = (Info) obj;
                            info.phone = OooO0oO(info.phone, o00o0o003, false);
                        } else if (obj instanceof Search_submit_pictranslate) {
                            Search_submit_pictranslate search_submit_pictranslate = (Search_submit_pictranslate) (z ? OooO0Oo(obj) : obj);
                            if (search_submit_pictranslate.isEncrypted) {
                                search_submit_pictranslate.translate = OooO0oO(search_submit_pictranslate.translate, o00o0o003, false);
                            }
                        } else if (obj instanceof Search_browse_pictranslate) {
                            Search_browse_pictranslate search_browse_pictranslate = (Search_browse_pictranslate) (z ? OooO0Oo(obj) : obj);
                            if (search_browse_pictranslate.isEncrypted) {
                                search_browse_pictranslate.translate = OooO0oO(search_browse_pictranslate.translate, o00o0o003, false);
                            }
                        } else if (obj instanceof Toolcenter_search_tts) {
                            Toolcenter_search_tts toolcenter_search_tts = (Toolcenter_search_tts) (z ? OooO0Oo(obj) : obj);
                            if (toolcenter_search_tts.isEncrypted) {
                                toolcenter_search_tts.encryptData = OooO0oO(toolcenter_search_tts.encryptData, o00o0o003, false);
                            }
                            toolcenter_search_tts.encryptDataJson = (Toolcenter_search_tts.EncryptDataJson) com.zybang.gson.OooO00o.OooO00o(toolcenter_search_tts.encryptData, Toolcenter_search_tts.EncryptDataJson.class);
                        } else if (obj instanceof SearchRelatedWordsApi) {
                            SearchRelatedWordsApi searchRelatedWordsApi = (SearchRelatedWordsApi) obj;
                            searchRelatedWordsApi.data = OooO0oO(searchRelatedWordsApi.data, o00o0o003, false);
                        }
                    } catch (Exception e) {
                        e = e;
                        o00o0o002 = o00o0o003;
                        Oooo0oo.Oooo0.OooOO0("RC4_DECRYPT_ERROR", "info", e.toString());
                        e.printStackTrace();
                        if (o00o0o002 != null) {
                            synchronized (this.f7628OooO0OO) {
                                try {
                                    this.f7626OooO00o.add(o00o0o002);
                                } finally {
                                }
                            }
                        }
                        return obj;
                    } catch (Throwable th) {
                        th = th;
                        o00o0o002 = o00o0o003;
                        if (o00o0o002 != null) {
                            synchronized (this.f7628OooO0OO) {
                                try {
                                    this.f7626OooO00o.add(o00o0o002);
                                } finally {
                                    throw th;
                                }
                            }
                        }
                        throw th;
                    }
                }
                if (o00o0o003 != null) {
                    synchronized (this.f7628OooO0OO) {
                        try {
                            this.f7626OooO00o.add(o00o0o003);
                        } finally {
                        }
                    }
                }
            } catch (Exception e2) {
                e = e2;
            }
            return obj;
        } catch (Throwable th2) {
            th = th2;
        }
    }

    public Object OooO0o0(Object obj) {
        return OooO0o(obj, false);
    }

    public String OooO0oO(String str, OooOoOO.o00O0O00 o00o0o002, boolean z) {
        byte[] bArrOooO00o;
        return (TextUtils.isEmpty(str) || (bArrOooO00o = OooO00o(str)) == null || bArrOooO00o.length == 0) ? "" : z ? new String(com.baidu.homework.common.utils.OooOOO0.OooOO0(o00o0o002.OooO00o(bArrOooO00o))) : new String(o00o0o002.OooO00o(bArrOooO00o));
    }

    public Object OooO0oo(Object obj, boolean z) {
        synchronized (this.f7628OooO0OO) {
            try {
                String str = this.f7627OooO0O0;
                if (str == null || str.startsWith(AVErrorInfo.ERROR)) {
                    OooOO0o();
                }
            } finally {
            }
        }
        try {
            OooOoOO.o00O0O00 o00o0o002 = (OooOoOO.o00O0O00) this.f7626OooO00o.take();
            if (o00o0o002 != null) {
                synchronized (this.f7628OooO0OO) {
                    try {
                        this.f7626OooO00o.add(o00o0o002);
                    } finally {
                    }
                }
            }
        } catch (Exception th) {
        }
        return obj;
    }

    public void OooOO0O() {
        synchronized (this.f7628OooO0OO) {
            this.f7627OooO0O0 = null;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x0039 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void OooOO0o() {
        /*
            r5 = this;
            java.lang.Object[] r0 = r5.f7628OooO0OO
            monitor-enter(r0)
            com.suda.yzune.wakeupschedule.BaseApplication$OooO00o r1 = com.suda.yzune.wakeupschedule.BaseApplication.f6586OooO     // Catch: java.lang.Throwable -> L2c
            int r1 = r1.OooOOO0()     // Catch: java.lang.Throwable -> L2c
            java.lang.String r1 = java.lang.String.valueOf(r1)     // Catch: java.lang.Throwable -> L2c
            java.lang.String r1 = com.zuoyebang.baseutil.OooO00o.OooO0O0(r1)     // Catch: java.lang.Throwable -> L2c
            r5.f7627OooO0O0 = r1     // Catch: java.lang.Throwable -> L2c
            java.lang.String r1 = "RC4Helper"
            java.lang.StringBuilder r2 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L2c
            r2.<init>()     // Catch: java.lang.Throwable -> L2c
            java.lang.String r3 = "key: "
            r2.append(r3)     // Catch: java.lang.Throwable -> L2c
            java.lang.String r3 = r5.f7627OooO0O0     // Catch: java.lang.Throwable -> L2c
            r2.append(r3)     // Catch: java.lang.Throwable -> L2c
            java.lang.String r2 = r2.toString()     // Catch: java.lang.Throwable -> L2c
            com.suda.yzune.wakeupschedule.aaa.utils.o000O.OooO0OO(r1, r2)     // Catch: java.lang.Throwable -> L2c
            goto L30
        L2c:
            r1 = move-exception
            r1.printStackTrace()     // Catch: java.lang.Throwable -> L4d
        L30:
            java.util.concurrent.BlockingQueue r1 = r5.f7626OooO00o     // Catch: java.lang.Throwable -> L4d
            r1.clear()     // Catch: java.lang.Throwable -> L4d
            r1 = 0
        L36:
            r2 = 4
            if (r1 >= r2) goto L4f
            java.util.concurrent.BlockingQueue r2 = r5.f7626OooO00o     // Catch: java.lang.Throwable -> L46
            OooOoOO.o00O0O00 r3 = new OooOoOO.o00O0O00     // Catch: java.lang.Throwable -> L46
            java.lang.String r4 = r5.f7627OooO0O0     // Catch: java.lang.Throwable -> L46
            r3.<init>(r4)     // Catch: java.lang.Throwable -> L46
            r2.add(r3)     // Catch: java.lang.Throwable -> L46
            goto L4a
        L46:
            r2 = move-exception
            r2.printStackTrace()     // Catch: java.lang.Throwable -> L4d
        L4a:
            int r1 = r1 + 1
            goto L36
        L4d:
            r1 = move-exception
            goto L51
        L4f:
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L4d
            return
        L51:
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L4d
            throw r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.suda.yzune.wakeupschedule.aaa.utils.o00O0O00.OooOO0o():void");
    }
}
