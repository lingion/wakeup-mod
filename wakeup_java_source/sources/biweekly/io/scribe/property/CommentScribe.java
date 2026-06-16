package biweekly.io.scribe.property;

import biweekly.ICalVersion;
import biweekly.property.Comment;
import java.util.EnumSet;
import java.util.Set;

/* loaded from: classes.dex */
public class CommentScribe extends TextPropertyScribe<Comment> {
    public CommentScribe() {
        super(Comment.class, "COMMENT");
    }

    @Override // biweekly.io.scribe.property.ICalPropertyScribe
    public Set<ICalVersion> getSupportedVersions() {
        return EnumSet.of(ICalVersion.V2_0_DEPRECATED, ICalVersion.V2_0);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // biweekly.io.scribe.property.TextPropertyScribe
    public Comment newInstance(String str, ICalVersion iCalVersion) {
        return new Comment(str);
    }
}
