package biweekly.io.scribe.component;

import biweekly.component.VTodo;

/* loaded from: classes.dex */
public class VTodoScribe extends ICalComponentScribe<VTodo> {
    public VTodoScribe() {
        super(VTodo.class, "VTODO");
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // biweekly.io.scribe.component.ICalComponentScribe
    public VTodo _newInstance() {
        return new VTodo();
    }
}
