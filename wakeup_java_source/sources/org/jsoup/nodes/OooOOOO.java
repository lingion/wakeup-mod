package org.jsoup.nodes;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.LinkedList;
import java.util.List;
import o0O0OooO.o000000;
import org.jsoup.SerializationException;
import org.jsoup.nodes.Document;
import org.jsoup.select.Elements;

/* loaded from: classes6.dex */
public abstract class OooOOOO implements Cloneable {

    /* renamed from: OooO0o, reason: collision with root package name */
    int f20245OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    OooOOOO f20246OooO0o0;

    private static class OooO00o implements o0O0o000.OooO00o {

        /* renamed from: OooO00o, reason: collision with root package name */
        private Appendable f20247OooO00o;

        /* renamed from: OooO0O0, reason: collision with root package name */
        private Document.OutputSettings f20248OooO0O0;

        OooO00o(Appendable appendable, Document.OutputSettings outputSettings) {
            this.f20247OooO00o = appendable;
            this.f20248OooO0O0 = outputSettings;
            outputSettings.OooOO0O();
        }

        @Override // o0O0o000.OooO00o
        public void OooO00o(OooOOOO oooOOOO, int i) {
            if (oooOOOO.OooOoo().equals("#text")) {
                return;
            }
            try {
                oooOOOO.Oooo00o(this.f20247OooO00o, i, this.f20248OooO0O0);
            } catch (IOException e) {
                throw new SerializationException(e);
            }
        }

        @Override // o0O0o000.OooO00o
        public void OooO0O0(OooOOOO oooOOOO, int i) {
            try {
                oooOOOO.Oooo00O(this.f20247OooO00o, i, this.f20248OooO0O0);
            } catch (IOException e) {
                throw new SerializationException(e);
            }
        }
    }

    protected OooOOOO() {
    }

    private void OooO0o(int i, String str) {
        org.jsoup.helper.OooO0OO.OooOO0(str);
        org.jsoup.helper.OooO0OO.OooOO0(this.f20246OooO0o0);
        this.f20246OooO0o0.OooO0Oo(i, (OooOOOO[]) OooOo00.OooO0O0(this).OooO0Oo(str, Oooo0O0() instanceof Element ? (Element) Oooo0O0() : null, OooOO0O()).toArray(new OooOOOO[0]));
    }

    private Element OooOo0o(Element element) {
        Elements elementsO00ooo = element.o00ooo();
        return elementsO00ooo.size() > 0 ? OooOo0o(elementsO00ooo.get(0)) : element;
    }

    private void Oooo0o(int i) {
        List listOooOo0O = OooOo0O();
        while (i < listOooOo0O.size()) {
            ((OooOOOO) listOooOo0O.get(i)).OoooOOO(i);
            i++;
        }
    }

    public OooOOOO OooO(String str, String str2) {
        OooOO0().OooOoOO(OooOo00.OooO0O0(this).OooO0oO().OooO00o(str), str2);
        return this;
    }

    public String OooO00o(String str) {
        org.jsoup.helper.OooO0OO.OooO0oo(str);
        return !OooOo(str) ? "" : o000000.OooOOO(OooOO0O(), OooO0oo(str));
    }

    protected void OooO0Oo(int i, OooOOOO... oooOOOOArr) {
        org.jsoup.helper.OooO0OO.OooOO0(oooOOOOArr);
        if (oooOOOOArr.length == 0) {
            return;
        }
        List listOooOo0O = OooOo0O();
        OooOOOO oooOOOOOooo0O0 = oooOOOOArr[0].Oooo0O0();
        if (oooOOOOOooo0O0 == null || oooOOOOOooo0O0.OooOOOO() != oooOOOOArr.length) {
            org.jsoup.helper.OooO0OO.OooO0o(oooOOOOArr);
            for (OooOOOO oooOOOO : oooOOOOArr) {
                OoooO00(oooOOOO);
            }
            listOooOo0O.addAll(i, Arrays.asList(oooOOOOArr));
            Oooo0o(i);
            return;
        }
        List listOooOOOo = oooOOOOOooo0O0.OooOOOo();
        int length = oooOOOOArr.length;
        while (true) {
            int i2 = length - 1;
            if (length <= 0 || oooOOOOArr[i2] != listOooOOOo.get(i2)) {
                break;
            } else {
                length = i2;
            }
        }
        oooOOOOOooo0O0.OooOo0();
        listOooOo0O.addAll(i, Arrays.asList(oooOOOOArr));
        int length2 = oooOOOOArr.length;
        while (true) {
            int i3 = length2 - 1;
            if (length2 <= 0) {
                Oooo0o(i);
                return;
            } else {
                oooOOOOArr[i3].f20246OooO0o0 = this;
                length2 = i3;
            }
        }
    }

    protected void OooO0o0(OooOOOO... oooOOOOArr) {
        List listOooOo0O = OooOo0O();
        for (OooOOOO oooOOOO : oooOOOOArr) {
            OoooO00(oooOOOO);
            listOooOo0O.add(oooOOOO);
            oooOOOO.OoooOOO(listOooOo0O.size() - 1);
        }
    }

    public OooOOOO OooO0oO(String str) {
        OooO0o(this.f20245OooO0o + 1, str);
        return this;
    }

    public String OooO0oo(String str) {
        org.jsoup.helper.OooO0OO.OooOO0(str);
        if (!OooOoO0()) {
            return "";
        }
        String strOooOOOO = OooOO0().OooOOOO(str);
        return strOooOOOO.length() > 0 ? strOooOOOO : str.startsWith("abs:") ? OooO00o(str.substring(4)) : "";
    }

    public abstract OooO0O0 OooOO0();

    public abstract String OooOO0O();

    public OooOOOO OooOO0o(String str) {
        OooO0o(this.f20245OooO0o, str);
        return this;
    }

    public OooOOOO OooOOO(int i) {
        return (OooOOOO) OooOo0O().get(i);
    }

    public OooOOOO OooOOO0(OooOOOO oooOOOO) {
        org.jsoup.helper.OooO0OO.OooOO0(oooOOOO);
        org.jsoup.helper.OooO0OO.OooOO0(this.f20246OooO0o0);
        this.f20246OooO0o0.OooO0Oo(this.f20245OooO0o, oooOOOO);
        return this;
    }

    public abstract int OooOOOO();

    public List OooOOOo() {
        return Collections.unmodifiableList(OooOo0O());
    }

    @Override // 
    /* renamed from: OooOOo */
    public OooOOOO o0ooOO0() {
        OooOOOO OooOOoo2 = OooOOoo(null);
        LinkedList linkedList = new LinkedList();
        linkedList.add(OooOOoo2);
        while (!linkedList.isEmpty()) {
            OooOOOO oooOOOO = (OooOOOO) linkedList.remove();
            int iOooOOOO = oooOOOO.OooOOOO();
            for (int i = 0; i < iOooOOOO; i++) {
                List listOooOo0O = oooOOOO.OooOo0O();
                OooOOOO OooOOoo3 = ((OooOOOO) listOooOo0O.get(i)).OooOOoo(oooOOOO);
                listOooOo0O.set(i, OooOOoo3);
                linkedList.add(OooOOoo3);
            }
        }
        return OooOOoo2;
    }

    protected OooOOOO[] OooOOo0() {
        return (OooOOOO[]) OooOo0O().toArray(new OooOOOO[0]);
    }

    protected OooOOOO OooOOoo(OooOOOO oooOOOO) {
        try {
            OooOOOO oooOOOO2 = (OooOOOO) super.clone();
            oooOOOO2.f20246OooO0o0 = oooOOOO;
            oooOOOO2.f20245OooO0o = oooOOOO == null ? 0 : this.f20245OooO0o;
            return oooOOOO2;
        } catch (CloneNotSupportedException e) {
            throw new RuntimeException(e);
        }
    }

    public boolean OooOo(String str) {
        org.jsoup.helper.OooO0OO.OooOO0(str);
        if (str.startsWith("abs:")) {
            String strSubstring = str.substring(4);
            if (OooOO0().OooOOo0(strSubstring) && !OooO00o(strSubstring).equals("")) {
                return true;
            }
        }
        return OooOO0().OooOOo0(str);
    }

    public abstract OooOOOO OooOo0();

    protected abstract void OooOo00(String str);

    protected abstract List OooOo0O();

    public boolean OooOoO() {
        return this.f20246OooO0o0 != null;
    }

    protected abstract boolean OooOoO0();

    protected void OooOoOO(Appendable appendable, int i, Document.OutputSettings outputSettings) {
        appendable.append('\n').append(o000000.OooOO0o(i * outputSettings.OooO()));
    }

    public abstract String OooOoo();

    public OooOOOO OooOoo0() {
        OooOOOO oooOOOO = this.f20246OooO0o0;
        if (oooOOOO == null) {
            return null;
        }
        List listOooOo0O = oooOOOO.OooOo0O();
        int i = this.f20245OooO0o + 1;
        if (listOooOo0O.size() > i) {
            return (OooOOOO) listOooOo0O.get(i);
        }
        return null;
    }

    void OooOooO() {
    }

    public String OooOooo() {
        StringBuilder sbOooO0O0 = o000000.OooO0O0();
        Oooo000(sbOooO0O0);
        return o000000.OooOOO0(sbOooO0O0);
    }

    protected void Oooo(OooOOOO oooOOOO) {
        org.jsoup.helper.OooO0OO.OooO0Oo(oooOOOO.f20246OooO0o0 == this);
        int i = oooOOOO.f20245OooO0o;
        OooOo0O().remove(i);
        Oooo0o(i);
        oooOOOO.f20246OooO0o0 = null;
    }

    public Document Oooo0() {
        OooOOOO oooOOOOOoooO = OoooO();
        if (oooOOOOOoooO instanceof Document) {
            return (Document) oooOOOOOoooO;
        }
        return null;
    }

    protected void Oooo000(Appendable appendable) {
        org.jsoup.select.OooO0o.OooO0OO(new OooO00o(appendable, OooOo00.OooO00o(this)), this);
    }

    abstract void Oooo00O(Appendable appendable, int i, Document.OutputSettings outputSettings);

    abstract void Oooo00o(Appendable appendable, int i, Document.OutputSettings outputSettings);

    public OooOOOO Oooo0O0() {
        return this.f20246OooO0o0;
    }

    public final OooOOOO Oooo0OO() {
        return this.f20246OooO0o0;
    }

    public OooOOOO Oooo0o0() {
        OooOOOO oooOOOO = this.f20246OooO0o0;
        if (oooOOOO != null && this.f20245OooO0o > 0) {
            return (OooOOOO) oooOOOO.OooOo0O().get(this.f20245OooO0o - 1);
        }
        return null;
    }

    public void Oooo0oO() {
        org.jsoup.helper.OooO0OO.OooOO0(this.f20246OooO0o0);
        this.f20246OooO0o0.Oooo(this);
    }

    public OooOOOO Oooo0oo(String str) {
        org.jsoup.helper.OooO0OO.OooOO0(str);
        OooOO0().OooOooO(str);
        return this;
    }

    public OooOOOO OoooO() {
        OooOOOO oooOOOO = this;
        while (true) {
            OooOOOO oooOOOO2 = oooOOOO.f20246OooO0o0;
            if (oooOOOO2 == null) {
                return oooOOOO;
            }
            oooOOOO = oooOOOO2;
        }
    }

    protected void OoooO0(OooOOOO oooOOOO, OooOOOO oooOOOO2) {
        org.jsoup.helper.OooO0OO.OooO0Oo(oooOOOO.f20246OooO0o0 == this);
        org.jsoup.helper.OooO0OO.OooOO0(oooOOOO2);
        OooOOOO oooOOOO3 = oooOOOO2.f20246OooO0o0;
        if (oooOOOO3 != null) {
            oooOOOO3.Oooo(oooOOOO2);
        }
        int i = oooOOOO.f20245OooO0o;
        OooOo0O().set(i, oooOOOO2);
        oooOOOO2.f20246OooO0o0 = this;
        oooOOOO2.OoooOOO(i);
        oooOOOO.f20246OooO0o0 = null;
    }

    protected void OoooO00(OooOOOO oooOOOO) {
        oooOOOO.o000oOoO(this);
    }

    public void OoooO0O(OooOOOO oooOOOO) {
        org.jsoup.helper.OooO0OO.OooOO0(oooOOOO);
        org.jsoup.helper.OooO0OO.OooOO0(this.f20246OooO0o0);
        this.f20246OooO0o0.OoooO0(this, oooOOOO);
    }

    public void OoooOO0(String str) {
        org.jsoup.helper.OooO0OO.OooOO0(str);
        OooOo00(str);
    }

    protected void OoooOOO(int i) {
        this.f20245OooO0o = i;
    }

    public int OoooOOo() {
        return this.f20245OooO0o;
    }

    public List OoooOo0() {
        OooOOOO oooOOOO = this.f20246OooO0o0;
        if (oooOOOO == null) {
            return Collections.emptyList();
        }
        List<OooOOOO> listOooOo0O = oooOOOO.OooOo0O();
        ArrayList arrayList = new ArrayList(listOooOo0O.size() - 1);
        for (OooOOOO oooOOOO2 : listOooOo0O) {
            if (oooOOOO2 != this) {
                arrayList.add(oooOOOO2);
            }
        }
        return arrayList;
    }

    public OooOOOO OoooOoO() {
        org.jsoup.helper.OooO0OO.OooOO0(this.f20246OooO0o0);
        List listOooOo0O = OooOo0O();
        OooOOOO oooOOOO = listOooOo0O.size() > 0 ? (OooOOOO) listOooOo0O.get(0) : null;
        this.f20246OooO0o0.OooO0Oo(this.f20245OooO0o, OooOOo0());
        Oooo0oO();
        return oooOOOO;
    }

    public OooOOOO OoooOoo(String str) {
        org.jsoup.helper.OooO0OO.OooO0oo(str);
        List listOooO0Oo = OooOo00.OooO0O0(this).OooO0Oo(str, Oooo0O0() instanceof Element ? (Element) Oooo0O0() : null, OooOO0O());
        OooOOOO oooOOOO = (OooOOOO) listOooO0Oo.get(0);
        if (!(oooOOOO instanceof Element)) {
            return null;
        }
        Element element = (Element) oooOOOO;
        Element elementOooOo0o = OooOo0o(element);
        this.f20246OooO0o0.OoooO0(this, element);
        elementOooOo0o.OooO0o0(this);
        if (listOooO0Oo.size() > 0) {
            for (int i = 0; i < listOooO0Oo.size(); i++) {
                OooOOOO oooOOOO2 = (OooOOOO) listOooO0Oo.get(i);
                oooOOOO2.f20246OooO0o0.Oooo(oooOOOO2);
                element.Oooooo(oooOOOO2);
            }
        }
        return this;
    }

    public boolean equals(Object obj) {
        return this == obj;
    }

    protected void o000oOoO(OooOOOO oooOOOO) {
        org.jsoup.helper.OooO0OO.OooOO0(oooOOOO);
        OooOOOO oooOOOO2 = this.f20246OooO0o0;
        if (oooOOOO2 != null) {
            oooOOOO2.Oooo(this);
        }
        this.f20246OooO0o0 = oooOOOO;
    }

    public String toString() {
        return OooOooo();
    }
}
