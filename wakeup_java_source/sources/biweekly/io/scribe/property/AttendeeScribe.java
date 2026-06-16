package biweekly.io.scribe.property;

import biweekly.ICalDataType;
import biweekly.ICalVersion;
import biweekly.io.DataModelConversionException;
import biweekly.io.ParseContext;
import biweekly.io.WriteContext;
import biweekly.parameter.ICalParameters;
import biweekly.parameter.ParticipationLevel;
import biweekly.parameter.ParticipationStatus;
import biweekly.parameter.Role;
import biweekly.property.Attendee;
import biweekly.property.Organizer;
import java.util.Iterator;
import o000OooO.o00000OO;

/* loaded from: classes.dex */
public class AttendeeScribe extends ICalPropertyScribe<Attendee> {

    /* renamed from: biweekly.io.scribe.property.AttendeeScribe$1, reason: invalid class name */
    static /* synthetic */ class AnonymousClass1 {
        static final /* synthetic */ int[] $SwitchMap$biweekly$ICalVersion;

        static {
            int[] iArr = new int[ICalVersion.values().length];
            $SwitchMap$biweekly$ICalVersion = iArr;
            try {
                iArr[ICalVersion.V1_0.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
        }
    }

    public AttendeeScribe() {
        super(Attendee.class, "ATTENDEE");
    }

    @Override // biweekly.io.scribe.property.ICalPropertyScribe
    protected ICalDataType _defaultDataType(ICalVersion iCalVersion) {
        if (AnonymousClass1.$SwitchMap$biweekly$ICalVersion[iCalVersion.ordinal()] != 1) {
            return ICalDataType.CAL_ADDRESS;
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // biweekly.io.scribe.property.ICalPropertyScribe
    public ICalDataType _dataType(Attendee attendee, ICalVersion iCalVersion) {
        return (iCalVersion != ICalVersion.V1_0 || attendee.getUri() == null) ? defaultDataType(iCalVersion) : ICalDataType.URL;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // biweekly.io.scribe.property.ICalPropertyScribe
    public Attendee _parseText(String str, ICalDataType iCalDataType, ICalParameters iCalParameters, ParseContext parseContext) {
        Boolean bool;
        Role role;
        ParticipationLevel participationLevel;
        ParticipationStatus participationStatus;
        String strTrim;
        Boolean bool2;
        String str2 = null;
        if (AnonymousClass1.$SwitchMap$biweekly$ICalVersion[parseContext.getVersion().ordinal()] != 1) {
            Iterator<String> it2 = iCalParameters.get(ICalParameters.RSVP).iterator();
            while (true) {
                if (!it2.hasNext()) {
                    bool = null;
                    break;
                }
                String next = it2.next();
                if ("TRUE".equalsIgnoreCase(next)) {
                    bool = Boolean.TRUE;
                    it2.remove();
                    break;
                }
                if ("FALSE".equalsIgnoreCase(next)) {
                    bool = Boolean.FALSE;
                    it2.remove();
                    break;
                }
            }
            String strFirst = iCalParameters.first(ICalParameters.ROLE);
            if (strFirst != null) {
                role = Role.CHAIR;
                if (strFirst.equalsIgnoreCase(role.getValue())) {
                    participationLevel = null;
                    iCalParameters.remove(ICalParameters.ROLE, strFirst);
                } else {
                    ParticipationLevel participationLevelFind = ParticipationLevel.find(strFirst);
                    if (participationLevelFind == null) {
                        role = Role.get(strFirst);
                        participationLevel = null;
                        iCalParameters.remove(ICalParameters.ROLE, strFirst);
                    } else {
                        participationLevel = participationLevelFind;
                        role = null;
                        iCalParameters.remove(ICalParameters.ROLE, strFirst);
                    }
                }
            } else {
                role = null;
                participationLevel = null;
            }
            String participationStatus2 = iCalParameters.getParticipationStatus();
            if (participationStatus2 != null) {
                participationStatus = ParticipationStatus.get(participationStatus2);
                iCalParameters.remove(ICalParameters.PARTSTAT, participationStatus2);
            } else {
                participationStatus = null;
            }
            strTrim = iCalParameters.getCommonName();
            if (strTrim != null) {
                iCalParameters.remove(ICalParameters.CN, strTrim);
            }
            String email = iCalParameters.getEmail();
            if (email == null) {
                int iIndexOf = str.indexOf(58);
                if (iIndexOf == 6 && str.substring(0, iIndexOf).equalsIgnoreCase("mailto")) {
                    email = str.substring(iIndexOf + 1);
                    str = null;
                }
            } else {
                iCalParameters.remove("EMAIL", email);
            }
            str2 = str;
            str = email;
        } else {
            Iterator<String> it3 = iCalParameters.get(ICalParameters.RSVP).iterator();
            while (it3.hasNext()) {
                String next2 = it3.next();
                if ("YES".equalsIgnoreCase(next2)) {
                    bool2 = Boolean.TRUE;
                    it3.remove();
                } else if ("NO".equalsIgnoreCase(next2)) {
                    bool2 = Boolean.FALSE;
                    it3.remove();
                }
                bool = bool2;
            }
            bool = null;
            String strFirst2 = iCalParameters.first(ICalParameters.ROLE);
            if (strFirst2 != null) {
                Role role2 = Role.get(strFirst2);
                iCalParameters.remove(ICalParameters.ROLE, strFirst2);
                role = role2;
            } else {
                role = null;
            }
            String expect = iCalParameters.getExpect();
            if (expect != null) {
                participationLevel = ParticipationLevel.get(expect);
                iCalParameters.remove(ICalParameters.EXPECT, expect);
            } else {
                participationLevel = null;
            }
            String status = iCalParameters.getStatus();
            if (status != null) {
                ParticipationStatus participationStatus3 = ParticipationStatus.get(status);
                iCalParameters.remove(ICalParameters.STATUS, status);
                participationStatus = participationStatus3;
            } else {
                participationStatus = null;
            }
            int iLastIndexOf = str.lastIndexOf(60);
            int iLastIndexOf2 = str.lastIndexOf(62);
            if (iLastIndexOf >= 0 && iLastIndexOf2 >= 0 && iLastIndexOf < iLastIndexOf2) {
                strTrim = str.substring(0, iLastIndexOf).trim();
                str = str.substring(iLastIndexOf + 1, iLastIndexOf2).trim();
            } else if (iCalDataType == ICalDataType.URL) {
                strTrim = null;
                str2 = str;
                str = null;
            } else {
                strTrim = null;
            }
        }
        Attendee attendee = new Attendee(strTrim, str, str2);
        attendee.setParticipationStatus(participationStatus);
        attendee.setParticipationLevel(participationLevel);
        attendee.setRole(role);
        attendee.setRsvp(bool);
        if (parseContext.getVersion() != ICalVersion.V1_0 || attendee.getRole() != Role.ORGANIZER) {
            return attendee;
        }
        Organizer organizer = new Organizer(attendee.getCommonName(), attendee.getEmail());
        organizer.setUri(attendee.getUri());
        organizer.setParameters(iCalParameters);
        attendee.setParameters(iCalParameters);
        DataModelConversionException dataModelConversionException = new DataModelConversionException(attendee);
        dataModelConversionException.getProperties().add(organizer);
        throw dataModelConversionException;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // biweekly.io.scribe.property.ICalPropertyScribe
    public ICalParameters _prepareParameters(Attendee attendee, WriteContext writeContext) {
        String value;
        String str;
        ICalParameters iCalParameters = new ICalParameters(attendee.getParameters());
        Boolean rsvp = attendee.getRsvp();
        if (rsvp != null) {
            iCalParameters.put(ICalParameters.RSVP, AnonymousClass1.$SwitchMap$biweekly$ICalVersion[writeContext.getVersion().ordinal()] != 1 ? rsvp.booleanValue() ? "TRUE" : "FALSE" : rsvp.booleanValue() ? "YES" : "NO");
        }
        Role role = attendee.getRole();
        ParticipationLevel participationLevel = attendee.getParticipationLevel();
        int[] iArr = AnonymousClass1.$SwitchMap$biweekly$ICalVersion;
        if (iArr[writeContext.getVersion().ordinal()] != 1) {
            String value2 = role == Role.CHAIR ? role.getValue() : participationLevel != null ? participationLevel.getValue(writeContext.getVersion()) : role != null ? role.getValue() : null;
            if (value2 != null) {
                iCalParameters.put(ICalParameters.ROLE, value2);
            }
        } else {
            if (role != null) {
                iCalParameters.put(ICalParameters.ROLE, role.getValue());
            }
            if (participationLevel != null) {
                iCalParameters.put(ICalParameters.EXPECT, participationLevel.getValue(writeContext.getVersion()));
            }
        }
        ParticipationStatus participationStatus = attendee.getParticipationStatus();
        if (participationStatus != null) {
            if (iArr[writeContext.getVersion().ordinal()] != 1) {
                value = participationStatus.getValue();
                str = ICalParameters.PARTSTAT;
            } else {
                value = participationStatus == ParticipationStatus.NEEDS_ACTION ? "NEEDS ACTION" : participationStatus.getValue();
                str = ICalParameters.STATUS;
            }
            iCalParameters.put(str, value);
        }
        String commonName = attendee.getCommonName();
        if (commonName != null && writeContext.getVersion() != ICalVersion.V1_0) {
            iCalParameters.put(ICalParameters.CN, commonName);
        }
        String uri = attendee.getUri();
        String email = attendee.getEmail();
        if (uri != null && email != null && writeContext.getVersion() != ICalVersion.V1_0) {
            iCalParameters.put("EMAIL", email);
        }
        return iCalParameters;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // biweekly.io.scribe.property.ICalPropertyScribe
    public String _writeText(Attendee attendee, WriteContext writeContext) {
        String uri = attendee.getUri();
        if (uri != null) {
            return uri;
        }
        String commonName = attendee.getCommonName();
        String email = attendee.getEmail();
        if (AnonymousClass1.$SwitchMap$biweekly$ICalVersion[writeContext.getVersion().ordinal()] != 1) {
            if (email == null) {
                return "";
            }
            return "mailto:" + email;
        }
        if (email == null) {
            return "";
        }
        if (commonName != null) {
            email = commonName + " <" + email + ">";
        }
        return o00000OO.OooO00o(email);
    }
}
