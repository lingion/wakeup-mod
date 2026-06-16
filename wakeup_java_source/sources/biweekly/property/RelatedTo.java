package biweekly.property;

import biweekly.parameter.RelationshipType;

/* loaded from: classes.dex */
public class RelatedTo extends TextProperty {
    public RelatedTo(String str) {
        super(str);
    }

    public RelationshipType getRelationshipType() {
        return this.parameters.getRelationshipType();
    }

    public void setRelationshipType(RelationshipType relationshipType) {
        this.parameters.setRelationshipType(relationshipType);
    }

    public RelatedTo(RelatedTo relatedTo) {
        super(relatedTo);
    }

    @Override // biweekly.property.ICalProperty
    public RelatedTo copy() {
        return new RelatedTo(this);
    }
}
