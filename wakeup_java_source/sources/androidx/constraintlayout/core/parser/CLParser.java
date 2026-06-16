package androidx.constraintlayout.core.parser;

/* loaded from: classes.dex */
public class CLParser {
    static boolean sDebug = false;
    private String mContent;
    private boolean mHasComment = false;
    private int mLineNumber;

    enum TYPE {
        UNKNOWN,
        OBJECT,
        ARRAY,
        NUMBER,
        STRING,
        KEY,
        TOKEN
    }

    public CLParser(String str) {
        this.mContent = str;
    }

    private CLElement createElement(CLElement cLElement, int i, TYPE type, boolean z, char[] cArr) {
        CLElement cLElementAllocate;
        if (sDebug) {
            System.out.println("CREATE " + type + " at " + cArr[i]);
        }
        switch (type.ordinal()) {
            case 1:
                cLElementAllocate = CLObject.allocate(cArr);
                i++;
                break;
            case 2:
                cLElementAllocate = CLArray.allocate(cArr);
                i++;
                break;
            case 3:
                cLElementAllocate = CLNumber.allocate(cArr);
                break;
            case 4:
                cLElementAllocate = CLString.allocate(cArr);
                break;
            case 5:
                cLElementAllocate = CLKey.allocate(cArr);
                break;
            case 6:
                cLElementAllocate = CLToken.allocate(cArr);
                break;
            default:
                cLElementAllocate = null;
                break;
        }
        if (cLElementAllocate == null) {
            return null;
        }
        cLElementAllocate.setLine(this.mLineNumber);
        if (z) {
            cLElementAllocate.setStart(i);
        }
        if (cLElement instanceof CLContainer) {
            cLElementAllocate.setContainer((CLContainer) cLElement);
        }
        return cLElementAllocate;
    }

    private CLElement getNextJsonElement(int i, char c, CLElement cLElement, char[] cArr) throws CLParsingException {
        if (c == '\t' || c == '\n' || c == '\r' || c == ' ') {
            return cLElement;
        }
        if (c == '\"' || c == '\'') {
            return cLElement instanceof CLObject ? createElement(cLElement, i, TYPE.KEY, true, cArr) : createElement(cLElement, i, TYPE.STRING, true, cArr);
        }
        if (c == '[') {
            return createElement(cLElement, i, TYPE.ARRAY, true, cArr);
        }
        if (c != ']') {
            if (c == '{') {
                return createElement(cLElement, i, TYPE.OBJECT, true, cArr);
            }
            if (c != '}') {
                switch (c) {
                    case '+':
                    case '-':
                    case '.':
                    case '0':
                    case '1':
                    case '2':
                    case '3':
                    case '4':
                    case '5':
                    case '6':
                    case '7':
                    case '8':
                    case '9':
                        return createElement(cLElement, i, TYPE.NUMBER, true, cArr);
                    case ',':
                    case ':':
                        return cLElement;
                    case '/':
                        int i2 = i + 1;
                        if (i2 >= cArr.length || cArr[i2] != '/') {
                            return cLElement;
                        }
                        this.mHasComment = true;
                        return cLElement;
                    default:
                        if (!(cLElement instanceof CLContainer) || (cLElement instanceof CLObject)) {
                            return createElement(cLElement, i, TYPE.KEY, true, cArr);
                        }
                        CLElement cLElementCreateElement = createElement(cLElement, i, TYPE.TOKEN, true, cArr);
                        CLToken cLToken = (CLToken) cLElementCreateElement;
                        if (cLToken.validate(c, i)) {
                            return cLElementCreateElement;
                        }
                        throw new CLParsingException("incorrect token <" + c + "> at line " + this.mLineNumber, cLToken);
                }
            }
        }
        cLElement.setEnd(i - 1);
        CLElement container = cLElement.getContainer();
        container.setEnd(i);
        return container;
    }

    public static CLObject parse(String str) {
        return new CLParser(str).parse();
    }

    public CLObject parse() throws CLParsingException {
        char[] charArray = this.mContent.toCharArray();
        int length = charArray.length;
        int i = 1;
        this.mLineNumber = 1;
        boolean z = false;
        int i2 = 0;
        while (true) {
            if (i2 >= length) {
                i2 = -1;
                break;
            }
            char c = charArray[i2];
            if (c == '{') {
                break;
            }
            if (c == '\n') {
                this.mLineNumber++;
            }
            i2++;
        }
        if (i2 == -1) {
            throw new CLParsingException("invalid json content", null);
        }
        CLObject cLObjectAllocate = CLObject.allocate(charArray);
        cLObjectAllocate.setLine(this.mLineNumber);
        cLObjectAllocate.setStart(i2);
        int i3 = i2 + 1;
        CLElement container = cLObjectAllocate;
        while (i3 < length) {
            char c2 = charArray[i3];
            if (c2 == '\n') {
                this.mLineNumber += i;
            }
            if (this.mHasComment) {
                if (c2 == '\n') {
                    this.mHasComment = z;
                } else {
                    continue;
                    i3++;
                    i = 1;
                    z = false;
                }
            }
            if (container == null) {
                break;
            }
            if (container.isDone()) {
                container = getNextJsonElement(i3, c2, container, charArray);
            } else if (container instanceof CLObject) {
                if (c2 == '}') {
                    container.setEnd(i3 - 1);
                } else {
                    container = getNextJsonElement(i3, c2, container, charArray);
                }
            } else if (!(container instanceof CLArray)) {
                boolean z2 = container instanceof CLString;
                if (z2) {
                    long j = container.mStart;
                    if (charArray[(int) j] == c2) {
                        container.setStart(j + 1);
                        container.setEnd(i3 - 1);
                    }
                } else {
                    if (container instanceof CLToken) {
                        CLToken cLToken = (CLToken) container;
                        if (!cLToken.validate(c2, i3)) {
                            throw new CLParsingException("parsing incorrect token " + cLToken.content() + " at line " + this.mLineNumber, cLToken);
                        }
                    }
                    if ((container instanceof CLKey) || z2) {
                        long j2 = container.mStart;
                        char c3 = charArray[(int) j2];
                        if ((c3 == '\'' || c3 == '\"') && c3 == c2) {
                            container.setStart(j2 + 1);
                            container.setEnd(i3 - 1);
                        }
                    }
                    if (!container.isDone() && (c2 == '}' || c2 == ']' || c2 == ',' || c2 == ' ' || c2 == '\t' || c2 == '\r' || c2 == '\n' || c2 == ':')) {
                        long j3 = i3 - 1;
                        container.setEnd(j3);
                        if (c2 == '}' || c2 == ']') {
                            container = container.getContainer();
                            container.setEnd(j3);
                            if (container instanceof CLKey) {
                                container = container.getContainer();
                                container.setEnd(j3);
                            }
                        }
                    }
                }
            } else if (c2 == ']') {
                container.setEnd(i3 - 1);
            } else {
                container = getNextJsonElement(i3, c2, container, charArray);
            }
            if (container.isDone() && (!(container instanceof CLKey) || ((CLKey) container).mElements.size() > 0)) {
                container = container.getContainer();
            }
            i3++;
            i = 1;
            z = false;
        }
        while (container != null && !container.isDone()) {
            if (container instanceof CLString) {
                container.setStart(((int) container.mStart) + 1);
            }
            container.setEnd(length - 1);
            container = container.getContainer();
        }
        if (sDebug) {
            System.out.println("Root: " + cLObjectAllocate.toJSON());
        }
        return cLObjectAllocate;
    }
}
