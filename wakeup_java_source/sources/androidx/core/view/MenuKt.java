package androidx.core.view;

import android.view.Menu;
import android.view.MenuItem;
import java.util.Iterator;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* loaded from: classes.dex */
public final class MenuKt {

    /* renamed from: androidx.core.view.MenuKt$iterator$1, reason: invalid class name */
    public static final class AnonymousClass1 implements Iterator<MenuItem>, o0oO0Ooo.OooO00o {
        final /* synthetic */ Menu $this_iterator;
        private int index;

        AnonymousClass1(Menu menu) {
            this.$this_iterator = menu;
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.index < this.$this_iterator.size();
        }

        @Override // java.util.Iterator
        public void remove() {
            kotlin.o0OOO0o o0ooo0o;
            Menu menu = this.$this_iterator;
            int i = this.index - 1;
            this.index = i;
            MenuItem item = menu.getItem(i);
            if (item != null) {
                menu.removeItem(item.getItemId());
                o0ooo0o = kotlin.o0OOO0o.f13233OooO00o;
            } else {
                o0ooo0o = null;
            }
            if (o0ooo0o == null) {
                throw new IndexOutOfBoundsException();
            }
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // java.util.Iterator
        public MenuItem next() {
            Menu menu = this.$this_iterator;
            int i = this.index;
            this.index = i + 1;
            MenuItem item = menu.getItem(i);
            if (item != null) {
                return item;
            }
            throw new IndexOutOfBoundsException();
        }
    }

    public static final boolean contains(Menu menu, MenuItem menuItem) {
        int size = menu.size();
        for (int i = 0; i < size; i++) {
            if (kotlin.jvm.internal.o0OoOo0.OooO0O0(menu.getItem(i), menuItem)) {
                return true;
            }
        }
        return false;
    }

    public static final void forEach(Menu menu, Function1<? super MenuItem, kotlin.o0OOO0o> function1) {
        int size = menu.size();
        for (int i = 0; i < size; i++) {
            function1.invoke(menu.getItem(i));
        }
    }

    public static final void forEachIndexed(Menu menu, Function2<? super Integer, ? super MenuItem, kotlin.o0OOO0o> function2) {
        int size = menu.size();
        for (int i = 0; i < size; i++) {
            function2.invoke(Integer.valueOf(i), menu.getItem(i));
        }
    }

    public static final MenuItem get(Menu menu, int i) {
        return menu.getItem(i);
    }

    public static final kotlin.sequences.OooOOO getChildren(final Menu menu) {
        return new kotlin.sequences.OooOOO() { // from class: androidx.core.view.MenuKt$children$1
            @Override // kotlin.sequences.OooOOO
            public Iterator<MenuItem> iterator() {
                return MenuKt.iterator(menu);
            }
        };
    }

    public static final int getSize(Menu menu) {
        return menu.size();
    }

    public static final boolean isEmpty(Menu menu) {
        return menu.size() == 0;
    }

    public static final boolean isNotEmpty(Menu menu) {
        return menu.size() != 0;
    }

    public static final Iterator<MenuItem> iterator(Menu menu) {
        return new AnonymousClass1(menu);
    }

    public static final void minusAssign(Menu menu, MenuItem menuItem) {
        menu.removeItem(menuItem.getItemId());
    }

    public static final void removeItemAt(Menu menu, int i) {
        kotlin.o0OOO0o o0ooo0o;
        MenuItem item = menu.getItem(i);
        if (item != null) {
            menu.removeItem(item.getItemId());
            o0ooo0o = kotlin.o0OOO0o.f13233OooO00o;
        } else {
            o0ooo0o = null;
        }
        if (o0ooo0o == null) {
            throw new IndexOutOfBoundsException();
        }
    }
}
