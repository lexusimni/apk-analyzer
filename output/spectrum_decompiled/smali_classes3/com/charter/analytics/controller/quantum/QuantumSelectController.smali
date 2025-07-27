.class public final Lcom/charter/analytics/controller/quantum/QuantumSelectController;
.super Lcom/charter/analytics/controller/quantum/QuantumBaseController;
.source "SourceFile"

# interfaces
.implements Lcom/charter/analytics/controller/AnalyticsSelectController;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/charter/analytics/controller/quantum/QuantumSelectController$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/charter/analytics/controller/quantum/QuantumBaseController<",
        "Lkotlin/Unit;",
        ">;",
        "Lcom/charter/analytics/controller/AnalyticsSelectController;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010%\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u000b\n\u0002\u0010 \n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0011\n\u0002\u0008\u0019\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008%\n\u0002\u0010!\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008/\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00a2\u00022\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0002\u00a2\u0002B\u0005\u00a2\u0006\u0002\u0010\u0004J$\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0002J$\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u000e\u001a\u00020\u000fH\u0002J$\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u000fH\u0002JF\u0010\u0012\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\n2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0008H\u0002JB\u0010\u0018\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\n2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0008H\u0002J\u0008\u0010\u001b\u001a\u00020\u0002H\u0016J\u0010\u0010\u001c\u001a\u00020\u00022\u0006\u0010\u001d\u001a\u00020\u0008H\u0016J\u0010\u0010\u001e\u001a\u00020\u00022\u0006\u0010\u001f\u001a\u00020\u0008H\u0016J\u0008\u0010 \u001a\u00020\u0002H\u0016J\u0008\u0010!\u001a\u00020\u0002H\u0016J\u0008\u0010\"\u001a\u00020\u0002H\u0016J\u0008\u0010#\u001a\u00020\u0002H\u0016J\u0016\u0010$\u001a\u00020\u00022\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00080&H\u0016J\u0008\u0010\'\u001a\u00020\u0002H\u0016J\u0008\u0010(\u001a\u00020\u0002H\u0016J\u0008\u0010)\u001a\u00020\u0002H\u0016J\u0008\u0010*\u001a\u00020\u0002H\u0016J\u0008\u0010+\u001a\u00020\u0002H\u0016J\u0008\u0010,\u001a\u00020\u0002H\u0016J\u0008\u0010-\u001a\u00020\u0002H\u0016J\u0008\u0010.\u001a\u00020\u0002H\u0016J\u0008\u0010/\u001a\u00020\u0002H\u0016J\u0008\u00100\u001a\u00020\u0002H\u0016J\u0008\u00101\u001a\u00020\u0002H\u0016J\u0010\u00102\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0010\u00102\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0010\u00103\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0008\u00104\u001a\u00020\u0002H\u0016J\u0008\u00105\u001a\u00020\u0002H\u0016JE\u00106\u001a\u00020\u00022\u0006\u0010\u001f\u001a\u0002072\u0006\u00108\u001a\u0002092\u0006\u0010:\u001a\u00020;2\u0006\u0010<\u001a\u00020=2\u0006\u0010>\u001a\u00020?2\u0006\u0010@\u001a\u00020AH\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008B\u0010CJ\u0008\u0010D\u001a\u00020\u0002H\u0016J\u0008\u0010E\u001a\u00020\u0002H\u0016J\u0008\u0010F\u001a\u00020\u0002H\u0016J\u0008\u0010G\u001a\u00020\u0002H\u0016J\u0008\u0010H\u001a\u00020\u0002H\u0016J\u0010\u0010I\u001a\u00020\u00022\u0006\u0010J\u001a\u00020\u0008H\u0016J\u0008\u0010K\u001a\u00020\u0002H\u0016J\u0008\u0010L\u001a\u00020\u0002H\u0016J/\u0010M\u001a\u00020\u00022\u0008\u0010N\u001a\u0004\u0018\u00010\u00082\u0016\u0010O\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00080P\"\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0002\u0010QJ\u0008\u0010R\u001a\u00020\u0002H\u0016J\u0008\u0010S\u001a\u00020\u0002H\u0016J\u0008\u0010T\u001a\u00020\u0002H\u0016J\u0008\u0010U\u001a\u00020\u0002H\u0016J\u0008\u0010V\u001a\u00020\u0002H\u0016J\u0008\u0010W\u001a\u00020\u0002H\u0016J\u0008\u0010X\u001a\u00020\u0002H\u0016J\u0012\u0010Y\u001a\u00020\u00022\u0008\u0010Z\u001a\u0004\u0018\u00010\u0008H\u0016J\u0008\u0010[\u001a\u00020\u0002H\u0016J\u0008\u0010\\\u001a\u00020\u0002H\u0016J\u0008\u0010]\u001a\u00020\u0002H\u0016J\u0008\u0010^\u001a\u00020\u0002H\u0016J\u0012\u0010_\u001a\u00020\u00022\u0008\u0010`\u001a\u0004\u0018\u00010\u0008H\u0016J\u0012\u0010a\u001a\u00020\u00022\u0008\u0010`\u001a\u0004\u0018\u00010\u0008H\u0016J\u0008\u0010b\u001a\u00020\u0002H\u0016J\u0008\u0010c\u001a\u00020\u0002H\u0016J\u0008\u0010d\u001a\u00020\u0002H\u0016J\u0010\u0010e\u001a\u00020\u00022\u0006\u0010f\u001a\u00020\u0008H\u0016J\u0008\u0010g\u001a\u00020\u0002H\u0016J\u0010\u0010h\u001a\u00020\u00022\u0006\u0010i\u001a\u00020jH\u0016J\u0010\u0010k\u001a\u00020\u00022\u0006\u0010\u001f\u001a\u00020\u0008H\u0016J\u0008\u0010l\u001a\u00020\u0002H\u0016J\u0008\u0010m\u001a\u00020\u0002H\u0016J\u0008\u0010n\u001a\u00020\u0002H\u0016J\u0008\u0010o\u001a\u00020\u0002H\u0016J\u0008\u0010p\u001a\u00020\u0002H\u0016J/\u0010q\u001a\u00020\u00022\u0008\u0010r\u001a\u0004\u0018\u00010\u00082\u0016\u0010s\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00080P\"\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0002\u0010QJ\u0008\u0010t\u001a\u00020\u0002H\u0016J\u0008\u0010u\u001a\u00020\u0002H\u0016J\u0008\u0010v\u001a\u00020\u0002H\u0016J\u0008\u0010w\u001a\u00020\u0002H\u0016J\u0010\u0010x\u001a\u00020\u00022\u0006\u0010y\u001a\u00020zH\u0016J\u0010\u0010{\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0008\u0010|\u001a\u00020\u0002H\u0016J\u0008\u0010}\u001a\u00020\u0002H\u0016J\u001c\u0010~\u001a\u00020\u00022\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00082\u0008\u0010J\u001a\u0004\u0018\u00010\u0008H\u0016J\u0008\u0010\u007f\u001a\u00020\u0002H\u0016J\t\u0010\u0080\u0001\u001a\u00020\u0002H\u0016J\t\u0010\u0081\u0001\u001a\u00020\u0002H\u0016J0\u0010\u0082\u0001\u001a\u00020\u00022\u0008\u0010r\u001a\u0004\u0018\u00010\u00082\u0016\u0010s\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00080P\"\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0002\u0010QJ\t\u0010\u0083\u0001\u001a\u00020\u0002H\u0016J\t\u0010\u0084\u0001\u001a\u00020\u0002H\u0016J\t\u0010\u0085\u0001\u001a\u00020\u0002H\u0016J\t\u0010\u0086\u0001\u001a\u00020\u0002H\u0016J\u0011\u0010\u0087\u0001\u001a\u00020\u00022\u0006\u0010y\u001a\u00020zH\u0016J\u001a\u0010\u0088\u0001\u001a\u00020\u00022\u0006\u0010f\u001a\u00020\u00082\u0007\u0010\u0089\u0001\u001a\u00020\u0014H\u0016J\t\u0010\u008a\u0001\u001a\u00020\u0002H\u0016J\t\u0010\u008b\u0001\u001a\u00020\u0002H\u0016J\t\u0010\u008c\u0001\u001a\u00020\u0002H\u0016J\t\u0010\u008d\u0001\u001a\u00020\u0002H\u0016J\u0013\u0010\u008e\u0001\u001a\u00020\u00022\u0008\u0010\u008f\u0001\u001a\u00030\u0090\u0001H\u0016J\t\u0010\u0091\u0001\u001a\u00020\u0002H\u0016J\t\u0010\u0092\u0001\u001a\u00020\u0002H\u0016J\t\u0010\u0093\u0001\u001a\u00020\u0002H\u0016J\u0012\u0010\u0094\u0001\u001a\u00020\u00022\u0007\u0010\u0095\u0001\u001a\u00020\u0008H\u0016J\t\u0010\u0096\u0001\u001a\u00020\u0002H\u0016J\t\u0010\u0097\u0001\u001a\u00020\u0002H\u0016J\t\u0010\u0098\u0001\u001a\u00020\u0002H\u0016J\t\u0010\u0099\u0001\u001a\u00020\u0002H\u0016J\t\u0010\u009a\u0001\u001a\u00020\u0002H\u0016J\t\u0010\u009b\u0001\u001a\u00020\u0002H\u0016J\t\u0010\u009c\u0001\u001a\u00020\u0002H\u0016J\u0013\u0010\u009d\u0001\u001a\u00020\u00022\u0008\u0010\u009e\u0001\u001a\u00030\u009f\u0001H\u0016J\t\u0010\u00a0\u0001\u001a\u00020\u0002H\u0016J\t\u0010\u00a1\u0001\u001a\u00020\u0002H\u0016J\t\u0010\u00a2\u0001\u001a\u00020\u0002H\u0016J\u0011\u0010\u00a3\u0001\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0011\u0010\u00a4\u0001\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\t\u0010\u00a5\u0001\u001a\u00020\u0002H\u0016J\t\u0010\u00a6\u0001\u001a\u00020\u0002H\u0016J\t\u0010\u00a7\u0001\u001a\u00020\u0002H\u0016J\t\u0010\u00a8\u0001\u001a\u00020\u0002H\u0016J\t\u0010\u00a9\u0001\u001a\u00020\u0002H\u0016J\u0013\u0010\u00aa\u0001\u001a\u00020\u00022\u0008\u0010\u00ab\u0001\u001a\u00030\u00ac\u0001H\u0016J\t\u0010\u00ad\u0001\u001a\u00020\u0002H\u0016J\t\u0010\u00ae\u0001\u001a\u00020\u0002H\u0016J\t\u0010\u00af\u0001\u001a\u00020\u0002H\u0016J\t\u0010\u00b0\u0001\u001a\u00020\u0002H\u0016J\u0011\u0010\u00b1\u0001\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\t\u0010\u00b2\u0001\u001a\u00020\u0002H\u0016J\t\u0010\u00b3\u0001\u001a\u00020\u0002H\u0016J\u0011\u0010\u00b4\u0001\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u001b\u0010\u00b5\u0001\u001a\u00020\u00022\u0007\u0010\u00b6\u0001\u001a\u00020z2\u0007\u0010\u00b7\u0001\u001a\u00020\u0014H\u0016J\t\u0010\u00b8\u0001\u001a\u00020\u0002H\u0016J\t\u0010\u00b9\u0001\u001a\u00020\u0002H\u0016J\t\u0010\u00ba\u0001\u001a\u00020\u0002H\u0016J\u0017\u0010\u00bb\u0001\u001a\u00020\u00022\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00080&H\u0016J%\u0010\u00bc\u0001\u001a\u00020\u00022\u0006\u0010i\u001a\u00020j2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00082\u0008\u0010J\u001a\u0004\u0018\u00010\u0008H\u0016J\t\u0010\u00bd\u0001\u001a\u00020\u0002H\u0016J\t\u0010\u00be\u0001\u001a\u00020\u0002H\u0016J\t\u0010\u00bf\u0001\u001a\u00020\u0002H\u0016J\u0014\u0010\u00c0\u0001\u001a\u00020\u00022\t\u0010\u00c1\u0001\u001a\u0004\u0018\u00010\u0008H\u0016J\t\u0010\u00c2\u0001\u001a\u00020\u0002H\u0016J\t\u0010\u00c3\u0001\u001a\u00020\u0002H\u0016JK\u0010\u00c4\u0001\u001a\u00020\u00022\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00082\u0008\u0010J\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010i\u001a\u00020j2\u0008\u0010\u00ab\u0001\u001a\u00030\u00ac\u0001H\u0016J\t\u0010\u00c5\u0001\u001a\u00020\u0002H\u0016J\t\u0010\u00c6\u0001\u001a\u00020\u0002H\u0016J\t\u0010\u00c7\u0001\u001a\u00020\u0002H\u0016J\u0011\u0010\u00c8\u0001\u001a\u00020\u00022\u0006\u0010i\u001a\u00020jH\u0016J\t\u0010\u00c9\u0001\u001a\u00020\u0002H\u0016J\t\u0010\u00ca\u0001\u001a\u00020\u0002H\u0016J\t\u0010\u00cb\u0001\u001a\u00020\u0002H\u0016J\t\u0010\u00cc\u0001\u001a\u00020\u0002H\u0016J\t\u0010\u00cd\u0001\u001a\u00020\u0002H\u0016J\t\u0010\u00ce\u0001\u001a\u00020\u0002H\u0016J\t\u0010\u00cf\u0001\u001a\u00020\u0002H\u0016J\t\u0010\u00d0\u0001\u001a\u00020\u0002H\u0016J\u0018\u0010\u00d1\u0001\u001a\u00020\u00022\r\u0010%\u001a\t\u0012\u0004\u0012\u00020\u00080\u00d2\u0001H\u0016J\u001c\u0010\u00d3\u0001\u001a\u00020\u00022\u0007\u0010\u00d4\u0001\u001a\u00020\u00072\u0008\u0010\u00d5\u0001\u001a\u00030\u00d6\u0001H\u0016J\u0011\u0010\u00d7\u0001\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\t\u0010\u00d8\u0001\u001a\u00020\u0002H\u0016J\t\u0010\u00d9\u0001\u001a\u00020\u0002H\u0016J\t\u0010\u00da\u0001\u001a\u00020\u0002H\u0016J\t\u0010\u00db\u0001\u001a\u00020\u0002H\u0016J\t\u0010\u00dc\u0001\u001a\u00020\u0002H\u0016J\t\u0010\u00dd\u0001\u001a\u00020\u0002H\u0016J\u0013\u0010\u00de\u0001\u001a\u00020\u00022\u0008\u0010\u00df\u0001\u001a\u00030\u009f\u0001H\u0016J\t\u0010\u00e0\u0001\u001a\u00020\u0002H\u0016J\t\u0010\u00e1\u0001\u001a\u00020\u0002H\u0016J\t\u0010\u00e2\u0001\u001a\u00020\u0002H\u0016J\t\u0010\u00e3\u0001\u001a\u00020\u0002H\u0016J\t\u0010\u00e4\u0001\u001a\u00020\u0002H\u0016J\t\u0010\u00e5\u0001\u001a\u00020\u0002H\u0016J\t\u0010\u00e6\u0001\u001a\u00020\u0002H\u0016JK\u0010\u00e7\u0001\u001a\u00020\u00022\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00082\u0008\u0010J\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010i\u001a\u00020j2\u0008\u0010\u00ab\u0001\u001a\u00030\u00ac\u0001H\u0016J.\u0010\u00e8\u0001\u001a\u00020\u00022\u0007\u0010\u00e9\u0001\u001a\u00020\u00082\u0007\u0010\u00ea\u0001\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00082\t\u0010\u00eb\u0001\u001a\u0004\u0018\u00010\u0008H\u0016J\u001c\u0010\u00ec\u0001\u001a\u00020\u00022\u0008\u0010\u00ed\u0001\u001a\u00030\u009f\u00012\u0007\u0010\u00ee\u0001\u001a\u00020\u0014H\u0016J\t\u0010\u00ef\u0001\u001a\u00020\u0002H\u0016J\t\u0010\u00f0\u0001\u001a\u00020\u0002H\u0016J\t\u0010\u00f1\u0001\u001a\u00020\u0002H\u0016J\u0013\u0010\u00f2\u0001\u001a\u00020\u00022\u0008\u0010\u00f3\u0001\u001a\u00030\u009f\u0001H\u0016J?\u0010\u00f4\u0001\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010y\u001a\u00020z2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J7\u0010\u00f5\u0001\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0013\u001a\u00020\u0014H\u0016JG\u0010\u00f6\u0001\u001a\u00020\u00022\u0006\u0010\u001f\u001a\u0002072\u0006\u00108\u001a\u0002092\u0006\u0010:\u001a\u00020;2\u0006\u0010<\u001a\u00020=2\u0006\u0010>\u001a\u00020?2\u0006\u0010@\u001a\u00020AH\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0005\u0008\u00f7\u0001\u0010CJ5\u0010\u00f8\u0001\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0008H\u0016J9\u0010\u00f9\u0001\u001a\u00020\u00022\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00082\u0008\u0010y\u001a\u0004\u0018\u00010z2\u0006\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u00ab\u0001\u001a\u00030\u00ac\u0001H\u0016J\u001b\u0010\u00fa\u0001\u001a\u00020\u00022\u0007\u0010\u00ee\u0001\u001a\u00020\u00142\u0007\u0010\u00ea\u0001\u001a\u00020\u000fH\u0016J5\u0010\u00fb\u0001\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0008H\u0016JZ\u0010\u00fc\u0001\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010y\u001a\u00020z2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0013\u001a\u00020\u00142\u0007\u0010\u00fd\u0001\u001a\u00020\u00142\u0007\u0010\u00fe\u0001\u001a\u00020\u00142\u0007\u0010\u00ff\u0001\u001a\u00020\u0014H\u0016J7\u0010\u0080\u0002\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J9\u0010\u0081\u0002\u001a\u00020\u00022\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00082\u0008\u0010y\u001a\u0004\u0018\u00010z2\u0006\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u00ab\u0001\u001a\u00030\u00ac\u0001H\u0016JH\u0010\u0082\u0002\u001a\u00020\u00022\u0006\u0010y\u001a\u00020z2\u0006\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00082\u0006\u0010@\u001a\u00020\u00142\u0007\u0010\u0083\u0002\u001a\u00020\u0014H\u0016J\u001f\u0010\u0084\u0002\u001a\u00020\u00022\u0008\u0010\u0085\u0002\u001a\u00030\u0086\u00022\n\u0010\u00ab\u0001\u001a\u0005\u0018\u00010\u00ac\u0001H\u0016Jy\u0010\u0084\u0002\u001a\u00020\u00022\u0007\u0010\u0087\u0002\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010y\u001a\u00020z2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00082\t\u0010\u00c1\u0001\u001a\u0004\u0018\u00010\u00082\t\u0010\u0088\u0002\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0013\u001a\u00020\u00142\u0007\u0010\u00fd\u0001\u001a\u00020\u00142\u0007\u0010\u00fe\u0001\u001a\u00020\u00142\u0007\u0010\u00ff\u0001\u001a\u00020\u0014H\u0016J8\u0010\u0089\u0002\u001a\u00020\u00022\u0007\u0010\u00ea\u0001\u001a\u00020\u000f2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J\u001b\u0010\u008a\u0002\u001a\u00020\u00022\u0008\u0010\u008b\u0002\u001a\u00030\u009f\u00012\u0006\u0010\u0016\u001a\u00020\u0008H\u0016J/\u0010\u008c\u0002\u001a\u00020\u00022\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J\u001b\u0010\u008d\u0002\u001a\u00020\u00022\u0008\u0010\u0085\u0002\u001a\u00030\u0086\u00022\u0006\u0010\u0013\u001a\u00020\u0014H\u0016JA\u0010\u008e\u0002\u001a\u00020\u00022\u0007\u0010\u00e9\u0001\u001a\u00020\u00082\u0007\u0010\u00ea\u0001\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00082\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00082\t\u0010\u00eb\u0001\u001a\u0004\u0018\u00010\u00082\u0007\u0010\u00ee\u0001\u001a\u00020\u0014H\u0016J9\u0010\u008f\u0002\u001a\u00020\u00022\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u00ab\u0001\u001a\u00030\u00ac\u00012\u0008\u0010\u0090\u0002\u001a\u00030\u009f\u0001H\u0016J7\u0010\u0091\u0002\u001a\u00020\u00022\u0007\u0010\u00c1\u0001\u001a\u00020\u00082\u0007\u0010\u0089\u0001\u001a\u00020\u00142\u0007\u0010\u0083\u0002\u001a\u00020\u00142\u0008\u0010\u0092\u0002\u001a\u00030\u0093\u00022\u0007\u0010\u00ee\u0001\u001a\u00020\u0014H\u0016Jp\u0010\u0094\u0002\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010y\u001a\u00020z2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00082\t\u0010\u00c1\u0001\u001a\u0004\u0018\u00010\u00082\t\u0010\u0088\u0002\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0013\u001a\u00020\u00142\u0007\u0010\u00fd\u0001\u001a\u00020\u00142\u0007\u0010\u00fe\u0001\u001a\u00020\u00142\u0007\u0010\u00ff\u0001\u001a\u00020\u0014H\u0016J\t\u0010\u0095\u0002\u001a\u00020\u0002H\u0016J\u001b\u0010\u0096\u0002\u001a\u00020\u00022\u0006\u0010i\u001a\u00020j2\u0008\u0010J\u001a\u0004\u0018\u00010\u0008H\u0016J\t\u0010\u0097\u0002\u001a\u00020\u0002H\u0016J%\u0010\u0098\u0002\u001a\u00020\u00022\u000c\u0010`\u001a\u0008\u0012\u0004\u0012\u00020\u00080&2\u000c\u0010Z\u001a\u0008\u0012\u0004\u0012\u00020\u00080&H\u0016J%\u0010\u0099\u0002\u001a\u00020\u00022\u000c\u0010`\u001a\u0008\u0012\u0004\u0012\u00020\u00080&2\u000c\u0010Z\u001a\u0008\u0012\u0004\u0012\u00020\u00080&H\u0016JA\u0010\u009a\u0002\u001a\u00020\u00022\t\u0010\u00b6\u0001\u001a\u0004\u0018\u00010z2\t\u0010\u009b\u0002\u001a\u0004\u0018\u00010z2\t\u0010\u009c\u0002\u001a\u0004\u0018\u00010\u00082\n\u0010\u009d\u0002\u001a\u0005\u0018\u00010\u009e\u00022\t\u0010\u009f\u0002\u001a\u0004\u0018\u00010\u0008H\u0016J \u0010\u00a0\u0002\u001a\u00020\u00022\u0015\u0010\u00a1\u0002\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0006H\u0016R\u001a\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u00a3\u0002"
    }
    d2 = {
        "Lcom/charter/analytics/controller/quantum/QuantumSelectController;",
        "Lcom/charter/analytics/controller/quantum/QuantumBaseController;",
        "",
        "Lcom/charter/analytics/controller/AnalyticsSelectController;",
        "()V",
        "sortMap",
        "",
        "Lcom/spectrum/api/presentation/models/ChannelSortType;",
        "",
        "createSelectActionBaseData",
        "",
        "",
        "pageName",
        "Lcom/charter/analytics/definitions/pageView/PageName;",
        "selectOperation",
        "Lcom/charter/analytics/definitions/select/SelectOperation;",
        "standardizedName",
        "Lcom/charter/analytics/definitions/select/StandardizedName;",
        "createSelectContentBaseData",
        "position",
        "",
        "providerAssetId",
        "tmsProgramId",
        "tmsSeriesId",
        "createSelectContentBaseDataProgramCell",
        "selectedAiringTime",
        "",
        "selectAccessibilityAudioOptions",
        "selectAccessibilitySettingsBase",
        "campAudioTrack",
        "selectActionAccessibilitySettingsBase",
        "currPageElemStdName",
        "selectActionAutoAccessRetry",
        "selectActionBack",
        "selectActionBackButtonClick",
        "selectActionBackNavigationClick",
        "selectActionBlockNetworksBack",
        "userPreferenceSelections",
        "",
        "selectActionCDVRRecordSeriesToggle",
        "selectActionCallToUpgrade",
        "selectActionCallToUpgradeBack",
        "selectActionCallToUpgradeClick",
        "selectActionCallToUpgradeLinkOut",
        "selectActionCdvrRecordClick",
        "selectActionChannelDownButtonClick",
        "selectActionChannelUpButtonClick",
        "selectActionConfirmTermsSignIn",
        "selectActionConfirmTermsUninstall",
        "selectActionCreateUsername",
        "selectActionCuratedCatalogNavPageSecondaryClick",
        "selectActionCuratedCatalogNavPrimaryClick",
        "selectActionCuratedCatalogNetworks",
        "selectActionDownloadApp",
        "selectActionDynamicLink",
        "Lcom/charter/analytics/definitions/value/CurrPageElemStdName;",
        "currPageElemUiName",
        "Lcom/charter/analytics/definitions/value/CurrPageElemUiName;",
        "componentName",
        "Lcom/charter/analytics/definitions/value/ComponentName;",
        "featureName",
        "Lcom/charter/analytics/definitions/value/FeatureName;",
        "opType",
        "Lcom/charter/analytics/definitions/value/OpType;",
        "index",
        "Lcom/charter/analytics/definitions/value/CurrPageElemIndex;",
        "selectActionDynamicLink-_QhoiB4",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V",
        "selectActionEpisodeSwitchAutoPlayToggleOff",
        "selectActionEpisodeSwitchAutoPlayToggleOn",
        "selectActionExperienceQueryDismiss",
        "selectActionExperienceQueryNo",
        "selectActionExperienceQueryYes",
        "selectActionExtraAssetInfo",
        "tmsGuideId",
        "selectActionForgotUsernamePassword",
        "selectActionGuideFilterOverlay",
        "selectActionGuideFiltersSortApply",
        "selectedSort",
        "selectedFilter",
        "",
        "(Ljava/lang/String;[Ljava/lang/String;)V",
        "selectActionGuideFiltersSortBack",
        "selectActionGuideOptionsDateTimePicker",
        "selectActionGuideOptionsDateTimePickerCancel",
        "selectActionGuideOptionsDateTimePickerGetListingsSubmit",
        "selectActionGuideOptionsDateTimePickerOnNow",
        "selectActionGuideOptionsDateTimePickerPrimeTime",
        "selectActionGuideOptionsGuideCustomize",
        "selectActionGuidePageFilter",
        "appliedFilter",
        "selectActionGuidePageNetwork",
        "selectActionGuidePageNetworkFavorite",
        "selectActionGuidePageNetworkSchedule",
        "selectActionGuidePageNetworkUnFavorite",
        "selectActionGuidePageSortByAlphabetical",
        "appliedSort",
        "selectActionGuidePageSortByNumber",
        "selectActionGuideProgramCellMoreOptions",
        "selectActionGuideToMiniGuide",
        "selectActionGuideUpgradeSubscription",
        "selectActionHomeViewAll",
        "swimlaneName",
        "selectActionInfoBannerAccessibility",
        "selectActionInfoBannerPlayButtonClicked",
        "playbackType",
        "Lcom/spectrum/data/models/PlaybackType;",
        "selectActionInfoBannerRecord",
        "selectActionIntroTermsUseAccept",
        "selectActionIntroTermsUseDecline",
        "selectActionLinkOutConfirmationModalCancel",
        "selectActionLinkOutConfirmationModalOk",
        "selectActionLiveTvGuideFilter",
        "selectActionLiveTvGuideFilterApply",
        "sort",
        "selectedFilters",
        "selectActionLiveTvOverFlowMenu",
        "selectActionLiveTvWatchOnTv",
        "selectActionLoginInfoIcon",
        "selectActionMiniGuideToMainGuide",
        "selectActionMyLibraryViewAll",
        "subSection",
        "Lcom/charter/analytics/definitions/select/Section;",
        "selectActionNavigationClick",
        "selectActionNavigationClickExitApp",
        "selectActionNavigationClickMyLibrary",
        "selectActionNetworkActionSheetWatchInApp",
        "selectActionNetworkProductPageClose",
        "selectActionNetworkProductPageNetworkFavorite",
        "selectActionNetworkProductPageNetworkUnFavorite",
        "selectActionOnDemandFiltersSortsApply",
        "selectActionOnDemandFiltersSortsBack",
        "selectActionOnDemandOptionsFiltersButton",
        "selectActionOnDemandOutOfHomeBanner",
        "selectActionOnDemandUpgradeSubscription",
        "selectActionOnDemandViewAll",
        "selectActionOnDemandViewAllActionTile",
        "subSectionIndex",
        "selectActionOpenMiniGuide",
        "selectActionOutOfHomeBanner",
        "selectActionOutOfHomeBannerExpand",
        "selectActionOutOfHomeBannerOkDismiss",
        "selectActionOverFlowActionsSheetRecord",
        "messageContext",
        "Lcom/charter/analytics/definitions/MessageContext;",
        "selectActionParentalControlsBlockNetworks",
        "selectActionParentalControlsRatingRestrictions",
        "selectActionParentalControlsResetPin",
        "selectActionPlayButtonClickedRestart",
        "streamSource",
        "selectActionPlayerLiveTVRemoteUpInfoBanner",
        "selectActionPlayerLiveTvCCToggleOff",
        "selectActionPlayerLiveTvCCToggleOn",
        "selectActionPlayerLiveTvRemoteDown",
        "selectActionPlayerLiveTvRemoteDownInfoBanner",
        "selectActionPlayerLiveTvSapToggleOff",
        "selectActionPlayerLiveTvSapToggleOn",
        "selectActionPlayerLiveTvSoundIcon",
        "isMuted",
        "",
        "selectActionPlayerLiveTvSwipeLeft",
        "selectActionPlayerOnDemandCCToggleOff",
        "selectActionPlayerOnDemandCCToggleOn",
        "selectActionPlayerOnDemandMaximize",
        "selectActionPlayerOnDemandMinimize",
        "selectActionPlayerOnDemandPause",
        "selectActionPlayerOnDemandPlay",
        "selectActionPlayerOnDemandSapToggleOff",
        "selectActionPlayerOnDemandSapToggleOn",
        "selectActionPlayerPageOnDemandWatchOnTv",
        "selectActionPortalSelection",
        "elementDetails",
        "Lcom/charter/analytics/definitions/select/ElementDetails;",
        "selectActionProductPageEpisodesClick",
        "selectActionProductPageMoreInfo",
        "selectActionProductPageMoreOptions",
        "selectActionProductPageMoreWaysToWatch",
        "selectActionProductPageNavPagePrimaryClick",
        "selectActionProductPageOverFlowMenuClick",
        "selectActionProductPageOverFlowMenuPageView",
        "selectActionProductPagePrimaryClick",
        "selectActionProductPageRentAsset",
        "pageSection",
        "totalSteps",
        "selectActionProductPageSeasonPicker",
        "selectActionProductPageWatchListAdd",
        "selectActionProductPageWatchListRemove",
        "selectActionRatingRestrictionsBack",
        "selectActionRecentChannelsPlayButtonClicked",
        "selectActionRecentChannelsRemoteUp",
        "selectActionRecentChannelsSwipeRight",
        "selectActionRemoteControlBase",
        "selectActionRemoteControlOk",
        "uiName",
        "selectActionRentConfirmation",
        "selectActionRentConfirmationCancel",
        "selectActionResumeSwimlane",
        "selectActionReviewRequestNo",
        "selectActionReviewRequestYes",
        "selectActionSadTvErrorRetry",
        "selectActionSearchPlayNetwork",
        "selectActionSettingsAboutNielsenMeasurementOptions",
        "selectActionSettingsAboutPageView",
        "selectActionSettingsAboutPoliciesLink",
        "selectActionSettingsAboutYourPrivacyRightsLink",
        "selectActionSettingsAutoPlayToggleOff",
        "selectActionSettingsAutoPlayToggleOn",
        "selectActionSettingsCCToggleOff",
        "selectActionSettingsCCToggleOn",
        "selectActionSettingsClearHistory",
        "",
        "selectActionSettingsFiltersSortsApply",
        "appliedSortType",
        "appliedFilterType",
        "Lcom/spectrum/data/models/filterAndSort/ChannelFilter;",
        "selectActionSettingsNavigationClick",
        "selectActionSettingsPageView",
        "selectActionSettingsParentalControlToggleOff",
        "selectActionSettingsParentalControlToggleOn",
        "selectActionSettingsPreferencesGuideSort",
        "selectActionSettingsSAPToggleOff",
        "selectActionSettingsSAPToggleOn",
        "selectActionSettingsStartupChannelToggle",
        "turnedOn",
        "selectActionSettingsSupportEmailAddress",
        "selectActionSettingsSupportPhoneNumber",
        "selectActionSettingsTips",
        "selectActionSettingsUserFeedbackSubmit",
        "selectActionSettingsWhatsNew",
        "selectActionSpecUSchoolSearch",
        "selectActionStartupChannelEdit",
        "selectActionSwimlane",
        "selectActionTakeover",
        "eventCaseId",
        "operationType",
        "featureDimension1",
        "selectActionTurboScroll",
        "isEnabled",
        "elementIndex",
        "selectActionUserFeedbackCancel",
        "selectActionUserFeedbackSubmit",
        "selectActionWatchRestrictedOutOfHome",
        "selectBackTrack",
        "isBackKey",
        "selectContentCuratedCatalog",
        "selectContentCuratedCatalogViewAllScreen",
        "selectContentDynamicLink",
        "selectContentDynamicLink-_QhoiB4",
        "selectContentGuideProgramCell",
        "selectContentIndexing",
        "selectContentInfoBanner",
        "selectContentLiveGuideProgramCell",
        "selectContentMyLibrary",
        "numberOfElements",
        "swimlaneIndex",
        "numberOfSwimlanes",
        "selectContentMyLibraryHeroBanner",
        "selectContentMyLibraryWatchlist",
        "selectContentNetworkContentListing",
        "numberOfItems",
        "selectContentOnDemand",
        "event",
        "Lcom/spectrum/data/models/unified/UnifiedEvent;",
        "vodMajorSelection",
        "displayType",
        "selectContentOnDemandViewAll",
        "selectContentOverFlowMenuMoreInfo",
        "isSeries",
        "selectContentProductPageEpisode",
        "selectContentProductPageMoreLikeThis",
        "selectContentPromos",
        "selectContentSwimlane",
        "isBookmark",
        "selectContentSwimlaneAssetSelection",
        "elementType",
        "Lcom/charter/analytics/definitions/select/ElementType;",
        "selectContentVideoStore",
        "selectDisplayGuidePage",
        "selectPlayFromMiniGuide",
        "selectSignIn",
        "selectedGuideFilters",
        "selectedMiniGuideFilters",
        "switchScreenTrack",
        "pageSubSection",
        "screenId",
        "screenDirection",
        "Lcom/charter/analytics/definitions/SwitchScreen;",
        "errorCode",
        "trackLiveGuideCdvrRecord",
        "recordingOptions",
        "Companion",
        "AnalyticsLib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nQuantumSelectController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 QuantumSelectController.kt\ncom/charter/analytics/controller/quantum/QuantumSelectController\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,2333:1\n1#2:2334\n*E\n"
    }
.end annotation


# static fields
.field public static final ASSET_SELECTION:Ljava/lang/String; = "assetSelection"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final BACK_PRESSED_VALUE:Ljava/lang/String; = "remoteControlBack"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final BOOKMARK:Ljava/lang/String; = "bookmark"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final CHANNEL_NUMBER_SORT:Ljava/lang/String; = "channelNumber"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/charter/analytics/controller/quantum/QuantumSelectController$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EPISODE_SELECTION:Ljava/lang/String; = "episodeSelection"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final MAJOR_SELECTION_FEATURED:Ljava/lang/String; = "Featured"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final MAJOR_SELECTION_MOVIES:Ljava/lang/String; = "Movies"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final MAJOR_SELECTION_TV:Ljava/lang/String; = "TV"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final NETWORK_SORT:Ljava/lang/String; = "network"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PAGE_VIEW_INIT_EVENT_TYPE:Ljava/lang/String; = "pageViewInit"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final SEASON_PICKER:Ljava/lang/String; = "seasonPicker"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final SERIES_DETAIL_SCREEN:Ljava/lang/String; = "seriesDetailsScreen"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final sortMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/spectrum/api/presentation/models/ChannelSortType;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/charter/analytics/controller/quantum/QuantumSelectController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/charter/analytics/controller/quantum/QuantumSelectController$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/charter/analytics/controller/quantum/QuantumSelectController;->Companion:Lcom/charter/analytics/controller/quantum/QuantumSelectController$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-direct {p0, v0, v1, v2, v1}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;-><init>(Ljava/lang/Object;Lcom/acn/asset/quantum/AnalyticsAPI;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/spectrum/api/presentation/models/ChannelSortType;->CHANNEL_NUMBER:Lcom/spectrum/api/presentation/models/ChannelSortType;

    .line 9
    .line 10
    const-string v1, "channelNumber"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lcom/spectrum/api/presentation/models/ChannelSortType;->NETWORK:Lcom/spectrum/api/presentation/models/ChannelSortType;

    .line 17
    .line 18
    const-string v3, "network"

    .line 19
    .line 20
    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-array v2, v2, [Lkotlin/Pair;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    aput-object v0, v2, v3

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    aput-object v1, v2, v0

    .line 31
    .line 32
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/charter/analytics/controller/quantum/QuantumSelectController;->sortMap:Ljava/util/Map;

    .line 37
    .line 38
    return-void
.end method

.method private final createSelectActionBaseData(Lcom/charter/analytics/definitions/pageView/PageName;Lcom/charter/analytics/definitions/select/SelectOperation;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/charter/analytics/definitions/pageView/PageName;",
            "Lcom/charter/analytics/definitions/select/SelectOperation;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 11
    sget-object v0, Lcom/charter/analytics/definitions/TriggerBy;->USER:Lcom/charter/analytics/definitions/TriggerBy;

    invoke-virtual {v0}, Lcom/charter/analytics/definitions/TriggerBy;->getValue()Ljava/lang/String;

    move-result-object v0

    const-string v1, "msgTriggeredBy"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 12
    sget-object v1, Lcom/charter/analytics/definitions/Category;->NAVIGATION:Lcom/charter/analytics/definitions/Category;

    invoke-virtual {v1}, Lcom/charter/analytics/definitions/Category;->getValue()Ljava/lang/String;

    move-result-object v1

    const-string v2, "msgCategory"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 13
    const-string v2, "opType"

    invoke-virtual {p2}, Lcom/charter/analytics/definitions/select/SelectOperation;->getValue()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    .line 14
    const-string v2, "currPageElemStdName"

    invoke-virtual {p1}, Lcom/charter/analytics/definitions/pageView/PageName;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v2, 0x4

    new-array v2, v2, [Lkotlin/Pair;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object p2, v2, v0

    const/4 p2, 0x3

    aput-object p1, v2, p2

    .line 15
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method private final createSelectActionBaseData(Lcom/charter/analytics/definitions/select/StandardizedName;Lcom/charter/analytics/definitions/select/SelectOperation;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/charter/analytics/definitions/select/StandardizedName;",
            "Lcom/charter/analytics/definitions/select/SelectOperation;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/charter/analytics/definitions/TriggerBy;->USER:Lcom/charter/analytics/definitions/TriggerBy;

    invoke-virtual {v0}, Lcom/charter/analytics/definitions/TriggerBy;->getValue()Ljava/lang/String;

    move-result-object v0

    const-string v1, "msgTriggeredBy"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 7
    sget-object v1, Lcom/charter/analytics/definitions/Category;->NAVIGATION:Lcom/charter/analytics/definitions/Category;

    invoke-virtual {v1}, Lcom/charter/analytics/definitions/Category;->getValue()Ljava/lang/String;

    move-result-object v1

    const-string v2, "msgCategory"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 8
    const-string v2, "opType"

    invoke-virtual {p2}, Lcom/charter/analytics/definitions/select/SelectOperation;->getValue()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    .line 9
    const-string v2, "currPageElemStdName"

    invoke-virtual {p1}, Lcom/charter/analytics/definitions/select/StandardizedName;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v2, 0x4

    new-array v2, v2, [Lkotlin/Pair;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object p2, v2, v0

    const/4 p2, 0x3

    aput-object p1, v2, p2

    .line 10
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method private final createSelectActionBaseData(Ljava/lang/String;Lcom/charter/analytics/definitions/select/SelectOperation;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/charter/analytics/definitions/select/SelectOperation;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/charter/analytics/definitions/TriggerBy;->USER:Lcom/charter/analytics/definitions/TriggerBy;

    invoke-virtual {v0}, Lcom/charter/analytics/definitions/TriggerBy;->getValue()Ljava/lang/String;

    move-result-object v0

    const-string v1, "msgTriggeredBy"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/charter/analytics/definitions/Category;->NAVIGATION:Lcom/charter/analytics/definitions/Category;

    invoke-virtual {v1}, Lcom/charter/analytics/definitions/Category;->getValue()Ljava/lang/String;

    move-result-object v1

    const-string v2, "msgCategory"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 3
    const-string v2, "opType"

    invoke-virtual {p2}, Lcom/charter/analytics/definitions/select/SelectOperation;->getValue()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    .line 4
    const-string v2, "currPageElemStdName"

    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v2, 0x4

    new-array v2, v2, [Lkotlin/Pair;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object p2, v2, v0

    const/4 p2, 0x3

    aput-object p1, v2, p2

    .line 5
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method private final createSelectContentBaseData(Lcom/charter/analytics/definitions/select/SelectOperation;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/charter/analytics/definitions/select/SelectOperation;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/charter/analytics/definitions/TriggerBy;->USER:Lcom/charter/analytics/definitions/TriggerBy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/charter/analytics/definitions/TriggerBy;->getValue()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "msgTriggeredBy"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lcom/charter/analytics/definitions/Category;->NAVIGATION:Lcom/charter/analytics/definitions/Category;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/charter/analytics/definitions/Category;->getValue()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "msgCategory"

    .line 20
    .line 21
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "opType"

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/charter/analytics/definitions/select/SelectOperation;->getValue()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    const-string v2, "currPageElemIndex"

    .line 40
    .line 41
    invoke-static {v2, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    const/4 v2, 0x4

    .line 46
    new-array v2, v2, [Lkotlin/Pair;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    aput-object v0, v2, v3

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    aput-object v1, v2, v0

    .line 53
    .line 54
    const/4 v0, 0x2

    .line 55
    aput-object p1, v2, v0

    .line 56
    .line 57
    const/4 p1, 0x3

    .line 58
    aput-object p2, v2, p1

    .line 59
    .line 60
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-eqz p3, :cond_0

    .line 65
    .line 66
    const-string p2, "providerAssetId"

    .line 67
    .line 68
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    :cond_0
    if-eqz p4, :cond_1

    .line 72
    .line 73
    const-string/jumbo p2, "tmsProgramId"

    .line 74
    .line 75
    .line 76
    invoke-interface {p1, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    :cond_1
    if-eqz p5, :cond_2

    .line 80
    .line 81
    const-string/jumbo p2, "tmsSeriesId"

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, p2, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    :cond_2
    return-object p1
.end method

.method private final createSelectContentBaseDataProgramCell(Lcom/charter/analytics/definitions/select/SelectOperation;JILjava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/charter/analytics/definitions/select/SelectOperation;",
            "JI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v3, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move v2, p4

    .line 5
    move-object v4, p5

    .line 6
    move-object v5, p6

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/charter/analytics/controller/quantum/QuantumSelectController;->createSelectContentBaseData(Lcom/charter/analytics/definitions/select/SelectOperation;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object p4, Lcom/charter/analytics/definitions/select/Section;->GUIDE_AREA:Lcom/charter/analytics/definitions/select/Section;

    .line 12
    .line 13
    invoke-virtual {p4}, Lcom/charter/analytics/definitions/select/Section;->getValue()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p4

    .line 17
    const-string p5, "currPageSecName"

    .line 18
    .line 19
    invoke-interface {p1, p5, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    sget-object p4, Lcom/charter/analytics/definitions/select/Section;->PROGRAM_CELL:Lcom/charter/analytics/definitions/select/Section;

    .line 23
    .line 24
    invoke-virtual {p4}, Lcom/charter/analytics/definitions/select/Section;->getValue()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p4

    .line 28
    const-string p5, "currPageSubsecName"

    .line 29
    .line 30
    invoke-interface {p1, p5, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    sget-object p4, Lcom/charter/analytics/definitions/select/ElementType;->CELL:Lcom/charter/analytics/definitions/select/ElementType;

    .line 34
    .line 35
    invoke-virtual {p4}, Lcom/charter/analytics/definitions/select/ElementType;->getValue()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p4

    .line 39
    const-string p5, "currPageElemType"

    .line 40
    .line 41
    invoke-interface {p1, p5, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    const-wide/16 p4, 0x0

    .line 45
    .line 46
    cmp-long p6, p2, p4

    .line 47
    .line 48
    if-lez p6, :cond_0

    .line 49
    .line 50
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    const-string p3, "ctntStrmStartTs"

    .line 55
    .line 56
    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :cond_0
    return-object p1
.end method


# virtual methods
.method public selectAccessibilityAudioOptions()V
    .locals 7

    .line 1
    sget-object v0, Lcom/charter/analytics/definitions/select/SelectActionEventCase;->ONE_APP_SELECT_ACTION_ACCESSIBILITY_AUDIO_OPTIONS:Lcom/charter/analytics/definitions/select/SelectActionEventCase;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/charter/analytics/definitions/select/SelectActionEventCase;->getValue()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v5, 0x4

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    move-object v1, p0

    .line 15
    invoke-static/range {v1 .. v6}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->track$default(Lcom/charter/analytics/controller/quantum/QuantumBaseController;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public selectAccessibilitySettingsBase(Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "campAudioTrack"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/charter/analytics/definitions/select/SelectActionEventCase;->ONE_APP_SELECT_ACTION_ACCESSIBILITY_SETTINGS_BASE:Lcom/charter/analytics/definitions/select/SelectActionEventCase;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/charter/analytics/definitions/select/SelectActionEventCase;->getValue()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v0, "currPageElemStdName"

    .line 13
    .line 14
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const/4 v5, 0x4

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    move-object v1, p0

    .line 26
    invoke-static/range {v1 .. v6}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->track$default(Lcom/charter/analytics/controller/quantum/QuantumBaseController;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public selectActionAccessibilitySettingsBase(Ljava/lang/String;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "currPageElemStdName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/charter/analytics/definitions/select/SelectActionEventCase;->ONE_APP_SELECT_ACTION_ACCESSIBILITY_SETTINGS_BASE:Lcom/charter/analytics/definitions/select/SelectActionEventCase;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/charter/analytics/definitions/select/SelectActionEventCase;->getValue()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object v0, Lcom/charter/analytics/definitions/Category;->NAVIGATION:Lcom/charter/analytics/definitions/Category;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/charter/analytics/definitions/Category;->getValue()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "msgCategory"

    .line 23
    .line 24
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Lcom/charter/analytics/definitions/TriggerBy;->USER:Lcom/charter/analytics/definitions/TriggerBy;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/charter/analytics/definitions/TriggerBy;->getValue()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "msgTriggeredBy"

    .line 35
    .line 36
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v2, Lcom/charter/analytics/definitions/select/SelectOperation;->BUTTON_CLICK:Lcom/charter/analytics/definitions/select/SelectOperation;

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/charter/analytics/definitions/select/SelectOperation;->getValue()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-string v4, "opType"

    .line 47
    .line 48
    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const/4 v4, 0x4

    .line 53
    new-array v4, v4, [Lkotlin/Pair;

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    aput-object p1, v4, v5

    .line 57
    .line 58
    const/4 p1, 0x1

    .line 59
    aput-object v0, v4, p1

    .line 60
    .line 61
    const/4 p1, 0x2

    .line 62
    aput-object v1, v4, p1

    .line 63
    .line 64
    const/4 p1, 0x3

    .line 65
    aput-object v2, v4, p1

    .line 66
    .line 67
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    const/4 v6, 0x4

    .line 72
    const/4 v7, 0x0

    .line 73
    const/4 v5, 0x0

    .line 74
    move-object v2, p0

    .line 75
    invoke-static/range {v2 .. v7}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->track$default(Lcom/charter/analytics/controller/quantum/QuantumBaseController;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public selectActionAutoAccessRetry()V
    .locals 7

    .line 1
    sget-object v0, Lcom/charter/analytics/definitions/select/SelectActionEventCase;->ONE_APP_SELECT_ACTION_AUTO_ACCESS_RETRY:Lcom/charter/analytics/definitions/select/SelectActionEventCase;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/charter/analytics/definitions/select/SelectActionEventCase;->getValue()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    sget-object v0, Lcom/charter/analytics/definitions/select/StandardizedName;->RETRY_AUTO_ACCESS:Lcom/charter/analytics/definitions/select/StandardizedName;

    .line 8
    .line 9
    sget-object v1, Lcom/charter/analytics/definitions/select/SelectOperation;->BUTTON_CLICK:Lcom/charter/analytics/definitions/select/SelectOperation;

    .line 10
    .line 11
    invoke-direct {p0, v0, v1}, Lcom/charter/analytics/controller/quantum/QuantumSelectController;->createSelectActionBaseData(Lcom/charter/analytics/definitions/select/StandardizedName;Lcom/charter/analytics/definitions/select/SelectOperation;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    sget-object v0, Lcom/charter/analytics/definitions/select/Section;->LOGIN_AREA:Lcom/charter/analytics/definitions/select/Section;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/charter/analytics/definitions/select/Section;->getValue()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "getValue(...)"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "currPageSecName"

    .line 27
    .line 28
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 32
    .line 33
    const/4 v5, 0x4

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    move-object v1, p0

    .line 37
    invoke-static/range {v1 .. v6}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->track$default(Lcom/charter/analytics/controller/quantum/QuantumBaseController;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public selectActionBack()V
    .locals 7

    .line 1
    sget-object v0, Lcom/charter/analytics/definitions/select/SelectActionEventCase;->ONE_APP_SELECT_ACTION_BACK:Lcom/charter/analytics/definitions/select/SelectActionEventCase;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/charter/analytics/definitions/select/SelectActionEventCase;->getValue()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const-string v0, "opType"

    .line 8
    .line 9
    const-string v1, "remoteControlBack"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    new-array v1, v1, [Lkotlin/Pair;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    aput-object v0, v1, v3

    .line 20
    .line 21
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v5, 0x4

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    move-object v1, p0

    .line 29
    invoke-static/range {v1 .. v6}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->track$default(Lcom/charter/analytics/controller/quantum/QuantumBaseController;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public selectActionBackButtonClick()V
    .locals 7

    .line 1
    sget-object v0, Lcom/charter/analytics/definitions/select/SelectActionEventCase;->ONE_APP_SELECT_ACTION_BACK_BUTTON_CLICK:Lcom/charter/analytics/definitions/select/SelectActionEventCase;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/charter/analytics/definitions/select/SelectActionEventCase;->getValue()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const/4 v5, 0x6

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    move-object v1, p0

    .line 12
    invoke-static/range {v1 .. v6}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->track$default(Lcom/charter/analytics/controller/quantum/QuantumBaseController;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public selectActionBackNavigationClick()V
    .locals 7

    .line 1
    sget-object v0, Lcom/charter/analytics/definitions/select/SelectActionEventCase;->ONE_APP_SELECT_ACTION_BACK_NAVIGATION_CLICK:Lcom/charter/analytics/definitions/select/SelectActionEventCase;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/charter/analytics/definitions/select/SelectActionEventCase;->getValue()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const/4 v5, 0x6

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    move-object v1, p0

    .line 12
    invoke-static/range {v1 .. v6}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->track$default(Lcom/charter/analytics/controller/quantum/QuantumBaseController;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public selectActionBlockNetworksBack(Ljava/util/List;)V
    .locals 7
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "userPreferenceSelections"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/charter/analytics/definitions/select/SelectActionEventCase;->ONE_APP_SELECT_ACTION_BLOCKED_NETWORKS_BACK:Lcom/charter/analytics/definitions/select/SelectActionEventCase;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/charter/analytics/definitions/select/SelectActionEventCase;->getValue()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget-object v0, Lcom/charter/analytics/definitions/select/StandardizedName;->SAVE:Lcom/charter/analytics/definitions/select/StandardizedName;

    .line 14
    .line 15
    sget-object v1, Lcom/charter/analytics/definitions/select/SelectOperation;->BLOCKED_NETWORKS_UPDATED:Lcom/charter/analytics/definitions/select/SelectOperation;

    .line 16
    .line 17
    invoke-direct {p0, v0, v1}, Lcom/charter/analytics/controller/quantum/QuantumSelectController;->createSelectActionBaseData(Lcom/charter/analytics/definitions/select/StandardizedName;Lcom/charter/analytics/definitions/select/SelectOperation;)Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    sget-object v0, Lcom/charter/analytics/definitions/select/UserPreferenceCategory;->NETWORKS_BLOCKED:Lcom/charter/analytics/definitions/select/UserPreferenceCategory;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/charter/analytics/definitions/select/UserPreferenceCategory;->getValue()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "opUserPrefCat"

    .line 28
    .line 29
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    const-string v0, "opUserPrefsSelections"

    .line 33
    .line 34
    invoke-interface {v3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    sget-object p1, Lcom/charter/analytics/definitions/select/TriggeredUsing;->CONTROLLER:Lcom/charter/analytics/definitions/select/TriggeredUsing;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/charter/analytics/definitions/select/TriggeredUsing;->getValue()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v0, "msgTriggeredUsing"

    .line 44
    .line 45
    invoke-interface {v3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 49
    .line 50
    const/4 v5, 0x4

    .line 51
    const/4 v6, 0x0

    .line 52
    const/4 v4, 0x0

    .line 53
    move-object v1, p0

    .line 54
    invoke-static/range {v1 .. v6}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->track$default(Lcom/charter/analytics/controller/quantum/QuantumBaseController;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public selectActionCDVRRecordSeriesToggle()V
    .locals 7

    .line 1
    sget-object v0, Lcom/charter/analytics/definitions/select/SelectActionEventCase;->ONE_APP_SELECT_ACTION_CDVR_RECORD_SERIES_TOGGLE:Lcom/charter/analytics/definitions/select/SelectActionEventCase;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/charter/analytics/definitions/select/SelectActionEventCase;->getValue()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    const-string v1, "opToggleState"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v5, 0x4

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    move-object v1, p0

    .line 23
    invoke-static/range {v1 .. v6}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->track$default(Lcom/charter/analytics/controller/quantum/QuantumBaseController;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public selectActionCallToUpgrade()V
    .locals 7

    .line 1
    sget-object v0, Lcom/charter/analytics/definitions/select/SelectActionEventCase;->ONE_APP_SELECT_ACTION_CALL_TO_UPGRADE:Lcom/charter/analytics/definitions/select/SelectActionEventCase;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/charter/analytics/definitions/select/SelectActionEventCase;->getValue()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    sget-object v0, Lcom/charter/analytics/definitions/select/StandardizedName;->CALL_TO_UPGRADE:Lcom/charter/analytics/definitions/select/StandardizedName;

    .line 8
    .line 9
    sget-object v1, Lcom/charter/analytics/definitions/select/SelectOperation;->BUTTON_CLICK:Lcom/charter/analytics/definitions/select/SelectOperation;

    .line 10
    .line 11
    invoke-direct {p0, v0, v1}, Lcom/charter/analytics/controller/quantum/QuantumSelectController;->createSelectActionBaseData(Lcom/charter/analytics/definitions/select/StandardizedName;Lcom/charter/analytics/definitions/select/SelectOperation;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/4 v5, 0x4

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    move-object v1, p0

    .line 19
    invoke-static/range {v1 .. v6}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->track$default(Lcom/charter/analytics/controller/quantum/QuantumBaseController;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public selectActionCallToUpgradeBack()V
    .locals 7

    .line 1
    sget-object v0, Lcom/charter/analytics/definitions/select/SelectActionEventCase;->ONE_APP_SELECT_ACTION_CALL_TO_UPGRADE_BACK:Lcom/charter/analytics/definitions/select/SelectActionEventCase;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/charter/analytics/definitions/select/SelectActionEventCase;->getValue()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    sget-object v0, Lcom/charter/analytics/definitions/select/StandardizedName;->CALL_TO_UPGRADE_BACK:Lcom/charter/analytics/definitions/select/StandardizedName;

    .line 8
    .line 9
    sget-object v1, Lcom/charter/analytics/definitions/select/SelectOperation;->BUTTON_CLICK:Lcom/charter/analytics/definitions/select/SelectOperation;

    .line 10
    .line 11
    invoke-direct {p0, v0, v1}, Lcom/charter/analytics/controller/quantum/QuantumSelectController;->createSelectActionBaseData(Lcom/charter/analytics/definitions/select/StandardizedName;Lcom/charter/analytics/definitions/select/SelectOperation;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/4 v5, 0x4

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    move-object v1, p0

    .line 19
    invoke-static/range {v1 .. v6}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->track$default(Lcom/charter/analytics/controller/quantum/QuantumBaseController;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public selectActionCallToUpgradeClick()V
    .locals 7

    .line 1
    sget-object v0, Lcom/charter/analytics/definitions/select/SelectActionEventCase;->ONE_APP_SELECT_ACTION_CALL_TO_UPGRADE:Lcom/charter/analytics/definitions/select/SelectActionEventCase;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/charter/analytics/definitions/select/SelectActionEventCase;->getValue()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const/4 v5, 0x6

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    move-object v1, p0

    .line 12
    invoke-static/range {v1 .. v6}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->track$default(Lcom/charter/analytics/controller/quantum/QuantumBaseController;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public selectActionCallToUpgradeLinkOut()V
    .locals 7

    .line 1
    sget-object v0, Lcom/charter/analytics/definitions/select/SelectActionEventCase;->ONE_APP_SELECT_ACTION_CALL_TO_UPGRADE_LINK_OUT:Lcom/charter/analytics/definitions/select/SelectActionEventCase;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/charter/analytics/definitions/select/SelectActionEventCase;->getValue()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    sget-object v0, Lcom/charter/analytics/definitions/select/StandardizedName;->CALL_TO_UPGRADE_LINK:Lcom/charter/analytics/definitions/select/StandardizedName;

    .line 8
    .line 9
    sget-object v1, Lcom/charter/analytics/definitions/select/SelectOperation;->BUTTON_CLICK:Lcom/charter/analytics/definitions/select/SelectOperation;

    .line 10
    .line 11
    invoke-direct {p0, v0, v1}, Lcom/charter/analytics/controller/quantum/QuantumSelectController;->createSelectActionBaseData(Lcom/charter/analytics/definitions/select/StandardizedName;Lcom/charter/analytics/definitions/select/SelectOperation;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/4 v5, 0x4

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    move-object v1, p0

    .line 19
    invoke-static/range {v1 .. v6}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->track$default(Lcom/charter/analytics/controller/quantum/QuantumBaseController;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public selectActionCdvrRecordClick()V
    .locals 6

    .line 1
    const/4 v4, 0x6

    .line 2
    const/4 v5, 0x0

    .line 3
    const-string v1, "OneApp_selectAction_cdvrRecord"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    move-object v0, p0

    .line 8
    invoke-static/range {v0 .. v5}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->track$default(Lcom/charter/analytics/controller/quantum/QuantumBaseController;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public selectActionChannelDownButtonClick()V
    .locals 7

    .line 1
    sget-object v0, Lcom/charter/analytics/definitions/select/SelectActionEventCase;->ONE_APP_SELECT_ACTION_CHANNEL_DOWN_BUTTON_CLICK:Lcom/charter/analytics/definitions/select/SelectActionEventCase;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/charter/analytics/definitions/select/SelectActionEventCase;->getValue()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const/4 v5, 0x6

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    move-object v1, p0

    .line 12
    invoke-static/range {v1 .. v6}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->track$default(Lcom/charter/analytics/controller/quantum/QuantumBaseController;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public selectActionChannelUpButtonClick()V
    .locals 7

    .line 1
    sget-object v0, Lcom/charter/analytics/definitions/select/SelectActionEventCase;->ONE_APP_SELECT_ACTION_CHANNEL_UP_BUTTON_CLICK:Lcom/charter/analytics/definitions/select/SelectActionEventCase;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/charter/analytics/definitions/select/SelectActionEventCase;->getValue()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const/4 v5, 0x6

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    move-object v1, p0

    .line 12
    invoke-static/range {v1 .. v6}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->track$default(Lcom/charter/analytics/controller/quantum/QuantumBaseController;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public selectActionConfirmTermsSignIn()V
    .locals 7

    .line 1
    sget-object v0, Lcom/charter/analytics/definitions/select/SelectActionEventCase;->ANDROID_SELECT_ACTION_CONFIRM_TERMS_SIGN_IN:Lcom/charter/analytics/definitions/select/SelectActionEventCase;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/charter/analytics/definitions/select/SelectActionEventCase;->getValue()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    sget-object v0, Lcom/charter/analytics/definitions/select/StandardizedName;->SIGNIN:Lcom/charter/analytics/definitions/select/StandardizedName;

    .line 8
    .line 9
    sget-object v1, Lcom/charter/analytics/definitions/select/SelectOperation;->BUTTON_CLICK:Lcom/charter/analytics/definitions/select/SelectOperation;

    .line 10
    .line 11
    invoke-direct {p0, v0, v1}, Lcom/charter/analytics/controller/quantum/QuantumSelectController;->createSelectActionBaseData(Lcom/charter/analytics/definitions/select/StandardizedName;Lcom/charter/analytics/definitions/select/SelectOperation;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    sget-object v0, Lcom/charter/analytics/definitions/Category;->AUTHENTICATION:Lcom/charter/analytics/definitions/Category;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/charter/analytics/definitions/Category;->getValue()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "msgCategory"

    .line 22
    .line 23
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 27
    .line 28
    const/4 v5, 0x4

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    move-object v1, p0

    .line 32
    invoke-static/range {v1 .. v6}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->track$default(Lcom/charter/analytics/controller/quantum/QuantumBaseController;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public selectActionConfirmTermsUninstall()V
    .locals 7

    .line 1
    sget-object v0, Lcom/charter/analytics/definitions/select/SelectActionEventCase;->ANDROID_SELECT_ACTION_CONFIRM_TERMS_UNINSTALL:Lcom/charter/analytics/definitions/select/SelectActionEventCase;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/charter/analytics/definitions/select/SelectActionEventCase;->getValue()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    sget-object v0, Lcom/charter/analytics/definitions/select/StandardizedName;->UNINSTALL:Lcom/charter/analytics/definitions/select/StandardizedName;

    .line 8
    .line 9
    sget-object v1, Lcom/charter/analytics/definitions/select/SelectOperation;->BUTTON_CLICK:Lcom/charter/analytics/definitions/select/SelectOperation;

    .line 10
    .line 11
    invoke-direct {p0, v0, v1}, Lcom/charter/analytics/controller/quantum/QuantumSelectController;->createSelectActionBaseData(Lcom/charter/analytics/definitions/select/StandardizedName;Lcom/charter/analytics/definitions/select/SelectOperation;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    sget-object v0, Lcom/charter/analytics/definitions/Category;->AUTHENTICATION:Lcom/charter/analytics/definitions/Category;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/charter/analytics/definitions/Category;->getValue()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "msgCategory"

    .line 22
    .line 23
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 27
    .line 28
    const/4 v5, 0x4

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    move-object v1, p0

    .line 32
    invoke-static/range {v1 .. v6}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->track$default(Lcom/charter/analytics/controller/quantum/QuantumBaseController;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public selectActionCreateUsername()V
    .locals 7

    .line 1
    sget-object v0, Lcom/charter/analytics/definitions/select/SelectActionEventCase;->ANDROID_SELECT_ACTION_CREATE_USERNAME:Lcom/charter/analytics/definitions/select/SelectActionEventCase;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/charter/analytics/definitions/select/SelectActionEventCase;->getValue()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    sget-object v0, Lcom/charter/analytics/definitions/select/StandardizedName;->CREATE_USERNAME:Lcom/charter/analytics/definitions/select/StandardizedName;

    .line 8
    .line 9
    sget-object v1, Lcom/charter/analytics/definitions/select/SelectOperation;->BUTTON_CLICK:Lcom/charter/analytics/definitions/select/SelectOperation;

    .line 10
    .line 11
    invoke-direct {p0, v0, v1}, Lcom/charter/analytics/controller/quantum/QuantumSelectController;->createSelectActionBaseData(Lcom/charter/analytics/definitions/select/StandardizedName;Lcom/charter/analytics/definitions/select/SelectOperation;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/4 v5, 0x4

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    move-object v1, p0

    .line 19
    invoke-static/range {v1 .. v6}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->track$default(Lcom/charter/analytics/controller/quantum/QuantumBaseController;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public selectActionCuratedCatalogNavPageSecondaryClick(Lcom/charter/analytics/definitions/pageView/PageName;)V
    .locals 7
    .param p1    # Lcom/charter/analytics/definitions/pageView/PageName;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "pageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/charter/analytics/definitions/select/SelectActionEventCase;->ONE_APP_SELECT_ACTION_CURATED_CATALOG_NAV_PAGE_SECONDARY_CLICK:Lcom/charter/analytics/definitions/select/SelectActionEventCase;

    invoke-virtual {v0}, Lcom/charter/analytics/definitions/select/SelectActionEventCase;->getValue()Ljava/lang/String;

    move-result-object v2

    .line 7
    sget-object v0, Lcom/charter/analytics/definitions/select/SelectOperation;->NAVIGATION_CLICK:Lcom/charter/analytics/definitions/select/SelectOperation;

    invoke-direct {p0, p1, v0}, Lcom/charter/analytics/controller/quantum/QuantumSelectController;->createSelectActionBaseData(Lcom/charter/analytics/definitions/pageView/PageName;Lcom/charter/analytics/definitions/select/SelectOperation;)Ljava/util/Map;

    move-result-object v3

    .line 8
    sget-object p1, Lcom/charter/analytics/definitions/select/Section;->NAV_PAGE_SECONDARY:Lcom/charter/analytics/definitions/select/Section;

    invoke-virtual {p1}, Lcom/charter/analytics/definitions/select/Section;->getValue()Ljava/lang/String;

    move-result-object p1

    const-string v0, "getValue(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currPageSecName"

    invoke-interface {v3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    .line 10
    invoke-static/range {v1 .. v6}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->track$default(Lcom/charter/analytics/controller/quantum/QuantumBaseController;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    return-void
.end method

.method public selectActionCuratedCatalogNavPageSecondaryClick(Lcom/charter/analytics/definitions/select/StandardizedName;)V
    .locals 7
    .param p1    # Lcom/charter/analytics/definitions/select/StandardizedName;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "standardizedName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/charter/analytics/definitions/select/SelectActionEventCase;->ONE_APP_SELECT_ACTION_CURATED_CATALOG_NAV_PAGE_SECONDARY_CLICK:Lcom/charter/analytics/definitions/select/SelectActionEventCase;

    invoke-virtual {v0}, Lcom/charter/analytics/definitions/select/SelectActionEventCase;->getValue()Ljava/lang/String;

    move-result-object v2

    .line 2
    sget-object v0, Lcom/charter/analytics/definitions/select/SelectOperation;->NAVIGATION_CLICK:Lcom/charter/analytics/definitions/select/SelectOperation;

    invoke-direct {p0, p1, v0}, Lcom/charter/analytics/controller/quantum/QuantumSelectController;->createSelectActionBaseData(Lcom/charter/analytics/definitions/select/StandardizedName;Lcom/charter/analytics/definitions/select/SelectOperation;)Ljava/util/Map;

    move-result-object v3

    .line 3
    sget-object p1, Lcom/charter/analytics/definitions/select/Section;->NAV_PAGE_SECONDARY:Lcom/charter/analytics/definitions/select/Section;

    invoke-virtual {p1}, Lcom/charter/analytics/definitions/select/Section;->getValue()Ljava/lang/String;

    move-result-object p1

    const-string v0, "getValue(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currPageSecName"

    invoke-interface {v3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    .line 5
    invoke-static/range {v1 .. v6}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->track$default(Lcom/charter/analytics/controller/quantum/QuantumBaseController;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    return-void
.end method

.method public selectActionCuratedCatalogNavPrimaryClick(Lcom/charter/analytics/definitions/select/StandardizedName;)V
    .locals 7
    .param p1    # Lcom/charter/analytics/definitions/select/StandardizedName;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, "standardizedName"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/charter/analytics/definitions/select/SelectActionEventCase;->IOS_ANDROID_SELECT_ACTION_CURATED_CATALOG_NAV_PAGE_PRIMARY_CLICK:Lcom/charter/analytics/definitions/select/SelectActionEventCase;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/charter/analytics/definitions/select/SelectActionEventCase;->getValue()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget-object v0, Lcom/charter/analytics/definitions/select/SelectOperation;->NAVIGATION_CLICK:Lcom/charter/analytics/definitions/select/SelectOperation;

    .line 14
    .line 15
    invoke-direct {p0, p1, v0}, Lcom/charter/analytics/controller/quantum/QuantumSelectController;->createSelectActionBaseData(Lcom/charter/analytics/definitions/select/StandardizedName;Lcom/charter/analytics/definitions/select/SelectOperation;)Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    sget-object p1, Lcom/charter/analytics/definitions/select/Section;->NAV_PAGE_PRIMARY:Lcom/charter/analytics/definitions/select/Section;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/charter/analytics/definitions/select/Section;->getValue()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "getValue(...)"

    .line 26
    .line 27
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "currPageSecName"

    .line 31
    .line 32
    invoke-interface {v3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 36
    .line 37
    const/4 v5, 0x4

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    move-object v1, p0

    .line 41
    invoke-static/range {v1 .. v6}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->track$default(Lcom/charter/analytics/controller/quantum/QuantumBaseController;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public selectActionCuratedCatalogNetworks()V
    .locals 7

    .line 1
    sget-object v0, Lcom/charter/analytics/definitions/select/SelectActionEventCase;->ONE_APP_SELECT_ACTION_CURATED_CATALOG_NETWORKS:Lcom/charter/analytics/definitions/select/SelectActionEventCase;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/charter/analytics/definitions/select/SelectActionEventCase;->getValue()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    sget-object v0, Lcom/charter/analytics/definitions/select/StandardizedName;->CURATED_NETWORKS:Lcom/charter/analytics/definitions/select/StandardizedName;

    .line 8
    .line 9
    sget-object v1, Lcom/charter/analytics/definitions/select/SelectOperation;->NETWORK_SELECTION:Lcom/charter/analytics/definitions/select/SelectOperation;

    .line 10
    .line 11
    invoke-direct {p0, v0, v1}, Lcom/charter/analytics/controller/quantum/QuantumSelectController;->createSelectActionBaseData(Lcom/charter/analytics/definitions/select/StandardizedName;Lcom/charter/analytics/definitions/select/SelectOperation;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    sget-object v0, Lcom/charter/analytics/definitions/select/Section;->CONTENT_AREA:Lcom/charter/analytics/definitions/select/Section;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/charter/analytics/definitions/select/Section;->getValue()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "getValue(...)"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "currPageSecName"

    .line 27
    .line 28
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 32
    .line 33
    const/4 v5, 0x4

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    move-object v1, p0

    .line 37
    invoke-static/range {v1 .. v6}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->track$default(Lcom/charter/analytics/controller/quantum/QuantumBaseController;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public selectActionDownloadApp()V
    .locals 7

    .line 1
    sget-object v0, Lcom/charter/analytics/definitions/select/SelectActionEventCase;->ONE_APP_SELECT_ACTION_DOWNLOAD_APP_FORM_DOWNLOAD_APP:Lcom/charter/analytics/definitions/select/SelectActionEventCase;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/charter/analytics/definitions/select/SelectActionEventCase;->getValue()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    sget-object v0, Lcom/charter/analytics/definitions/select/StandardizedName;->DOWNLOAD_STVA_APP:Lcom/charter/analytics/definitions/select/StandardizedName;

    .line 8
    .line 9
    sget-object v1, Lcom/charter/analytics/definitions/select/SelectOperation;->BUTTON_CLICK:Lcom/charter/analytics/definitions/select/SelectOperation;

    .line 10
    .line 11
    invoke-direct {p0, v0, v1}, Lcom/charter/analytics/controller/quantum/QuantumSelectController;->createSelectActionBaseData(Lcom/charter/analytics/definitions/select/StandardizedName;Lcom/charter/analytics/definitions/select/SelectOperation;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/4 v5, 0x4

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    move-object v1, p0

    .line 19
    invoke-static/range {v1 .. v6}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->track$default(Lcom/charter/analytics/controller/quantum/QuantumBaseController;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public selectActionDynamicLink-_QhoiB4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "currPageElemStdName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "currPageElemUiName"

    .line 7
    .line 8
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v2, "componentName"

    .line 12
    .line 13
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v2, "featureName"

    .line 17
    .line 18
    invoke-static {p4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v2, "opType"

    .line 22
    .line 23
    invoke-static {p5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object v3, Lcom/charter/analytics/definitions/select/SelectActionEventCase;->ONE_APP_SELECT_ACTION_DYNAMIC_LINK:Lcom/charter/analytics/definitions/select/SelectActionEventCase;

    .line 27
    .line 28
    invoke-virtual {v3}, Lcom/charter/analytics/definitions/select/SelectActionEventCase;->getValue()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {v1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    const-string v0, "currPageElemType"

    .line 41
    .line 42
    invoke-static {v0, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    const-string/jumbo v0, "userJourneyCurrentFeatureName"

    .line 47
    .line 48
    .line 49
    invoke-static {v0, p4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50
    .line 51
    .line 52
    move-result-object p4

    .line 53
    invoke-static {v2, p5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 54
    .line 55
    .line 56
    move-result-object p5

    .line 57
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object p6

    .line 61
    const-string v0, "currPageElemIndex"

    .line 62
    .line 63
    invoke-static {v0, p6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 64
    .line 65
    .line 66
    move-result-object p6

    .line 67
    const/4 v0, 0x6

    .line 68
    new-array v0, v0, [Lkotlin/Pair;

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    aput-object p1, v0, v1

    .line 72
    .line 73
    const/4 p1, 0x1

    .line 74
    aput-object p2, v0, p1

    .line 75
    .line 76
    const/4 p1, 0x2

    .line 77
    aput-object p3, v0, p1

    .line 78
    .line 79
    const/4 p1, 0x3

    .line 80
    aput-object p4, v0, p1

    .line 81
    .line 82
    const/4 p1, 0x4

    .line 83
    aput-object p5, v0, p1

    .line 84
    .line 85
    const/4 p1, 0x5

    .line 86
    aput-object p6, v0, p1

    .line 87
    .line 88
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    const/4 p5, 0x4

    .line 93
    const/4 p6, 0x0

    .line 94
    const/4 p4, 0x0

    .line 95
    move-object p1, p0

    .line 96
    move-object p2, v3

    .line 97
    invoke-static/range {p1 .. p6}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->track$default(Lcom/charter/analytics/controller/quantum/QuantumBaseController;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public selectActionEpisodeSwitchAutoPlayToggleOff()V
    .locals 7

    .line 1
    sget-object v0, Lcom/charter/analytics/definitions/select/SelectActionEventCase;->ONE_APP_SELECT_ACTION_EPISODE_SWITCH_AUTOPLAY_TOGGLE_OFF:Lcom/charter/analytics/definitions/select/SelectActionEventCase;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/charter/analytics/definitions/select/SelectActionEventCase;->getValue()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    sget-object v0, Lcom/charter/analytics/definitions/select/StandardizedName;->AUTOPLAYTOGGLE:Lcom/charter/analytics/definitions/select/StandardizedName;

    .line 8
    .line 9
    sget-object v1, Lcom/charter/analytics/definitions/select/SelectOperation;->AUTOPLAY_TOGGLE:Lcom/charter/analytics/definitions/select/SelectOperation;

    .line 10
    .line 11
    invoke-direct {p0, v0, v1}, Lcom/charter/analytics/controller/quantum/QuantumSelectController;->createSelectActionBaseData(Lcom/charter/analytics/definitions/select/StandardizedName;Lcom/charter/analytics/definitions/select/SelectOperation;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    sget-object v0, Lcom/charter/analytics/definitions/select/ElementType;->TOGGLE:Lcom/charter/analytics/definitions/select/ElementType;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/charter/analytics/definitions/select/ElementType;->getValue()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "currPageElemType"

    .line 22
    .line 23
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 27
    .line 28
    const-string v1, "opToggleState"

    .line 29
    .line 30
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34
    .line 35
    const/4 v5, 0x4

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    move-object v1, p0

    .line 39
    invoke-static/range {v1 .. v6}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->track$default(Lcom/charter/analytics/controller/quantum/QuantumBaseController;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public selectActionEpisodeSwitchAutoPlayToggleOn()V
    .locals 7

    .line 1
    sget-object v0, Lcom/charter/analytics/definitions/select/SelectActionEventCase;->ONE_APP_SELECT_ACTION_EPISODE_SWITCH_AUTOPLAY_TOGGLE_ON:Lcom/charter/analytics/definitions/select/SelectActionEventCase;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/charter/analytics/definitions/select/SelectActionEventCase;->getValue()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    sget-object v0, Lcom/charter/analytics/definitions/select/StandardizedName;->AUTOPLAYTOGGLE:Lcom/charter/analytics/definitions/select/StandardizedName;

    .line 8
    .line 9
    sget-object v1, Lcom/charter/analytics/definitions/select/SelectOperation;->AUTOPLAY_TOGGLE:Lcom/charter/analytics/definitions/select/SelectOperation;

    .line 10
    .line 11
    invoke-direct {p0, v0, v1}, Lcom/charter/analytics/controller/quantum/QuantumSelectController;->createSelectActionBaseData(Lcom/charter/analytics/definitions/select/StandardizedName;Lcom/charter/analytics/definitions/select/SelectOperation;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    sget-object v0, Lcom/charter/analytics/definitions/select/ElementType;->TOGGLE:Lcom/charter/analytics/definitions/select/ElementType;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/charter/analytics/definitions/select/ElementType;->getValue()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "currPageElemType"

    .line 22
    .line 23
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 27
    .line 28
    const-string v1, "opToggleState"

    .line 29
    .line 30
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34
    .line 35
    const/4 v5, 0x4

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    move-object v1, p0

    .line 39
    invoke-static/range {v1 .. v6}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->track$default(Lcom/charter/analytics/controller/quantum/QuantumBaseController;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public selectActionExperienceQueryDismiss()V
    .locals 7

    .line 1
    sget-object v0, Lcom/charter/analytics/definitions/select/SelectActionEventCase;->ONE_APP_SELECT_ACTION_EXPERIENCE_QUERY_DISMISS:Lcom/charter/analytics/definitions/select/SelectActionEventCase;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/charter/analytics/definitions/select/SelectActionEventCase;->getValue()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    sget-object v0, Lcom/charter/analytics/definitions/select/StandardizedName;->DISMISS:Lcom/charter/analytics/definitions/select/StandardizedName;

    .line 8
    .line 9
    sget-object v1, Lcom/charter/analytics/definitions/select/SelectOperation;->BUTTON_CLICK:Lcom/charter/analytics/definitions/select/SelectOperation;

    .line 10
    .line 11
    invoke-direct {p0, v0, v1}, Lcom/charter/analytics/controller/quantum/QuantumSelectController;->createSelectActionBaseData(Lcom/charter/analytics/definitions/select/StandardizedName;Lcom/charter/analytics/definitions/select/SelectOperation;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/4 v5, 0x4

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    move-object v1, p0

    .line 19
    invoke-static/range {v1 .. v6}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->track$default(Lcom/charter/analytics/controller/quantum/QuantumBaseController;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public selectActionExperienceQueryNo()V
    .locals 7

    .line 1
    sget-object v0, Lcom/charter/analytics/definitions/select/SelectActionEventCase;->ONE_APP_SELECT_ACTION_EXPERIENCE_QUERY_NO:Lcom/charter/analytics/definitions/select/SelectActionEventCase;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/charter/analytics/definitions/select/SelectActionEventCase;->getValue()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    sget-object v0, Lcom/charter/analytics/definitions/select/StandardizedName;->NEGATIVE_EXPERIENCE:Lcom/charter/analytics/definitions/select/StandardizedName;

    .line 8
    .line 9
    sget-object v1, Lcom/charter/analytics/definitions/select/SelectOperation;->BUTTON_CLICK:Lcom/charter/analytics/definitions/select/SelectOperation;

    .line 10
    .line 11
    invoke-direct {p0, v0, v1}, Lcom/charter/analytics/controller/quantum/QuantumSelectController;->createSelectActionBaseData(Lcom/charter/analytics/definitions/select/StandardizedName;Lcom/charter/analytics/definitions/select/SelectOperation;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/4 v5, 0x4

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    move-object v1, p0

    .line 19
    invoke-static/range {v1 .. v6}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->track$default(Lcom/charter/analytics/controller/quantum/QuantumBaseController;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public selectActionExperienceQueryYes()V
    .locals 7

    .line 1
    sget-object v0, Lcom/charter/analytics/definitions/select/SelectActionEventCase;->ONE_APP_SELECT_ACTION_EXPERIENCE_QUERY_YES:Lcom/charter/analytics/definitions/select/SelectActionEventCase;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/charter/analytics/definitions/select/SelectActionEventCase;->getValue()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    sget-object v0, Lcom/charter/analytics/definitions/select/StandardizedName;->POSITIVE_EXPERIENCE:Lcom/charter/analytics/definitions/select/StandardizedName;

    .line 8
    .line 9
    sget-object v1, Lcom/charter/analytics/definitions/select/SelectOperation;->BUTTON_CLICK:Lcom/charter/analytics/definitions/select/SelectOperation;

    .line 10
    .line 11
    invoke-direct {p0, v0, v1}, Lcom/charter/analytics/controller/quantum/QuantumSelectController;->createSelectActionBaseData(Lcom/charter/analytics/definitions/select/StandardizedName;Lcom/charter/analytics/definitions/select/SelectOperation;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/4 v5, 0x4

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    move-object v1, p0

    .line 19
    invoke-static/range {v1 .. v6}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->track$default(Lcom/charter/analytics/controller/quantum/QuantumBaseController;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public selectActionExtraAssetInfo(Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, "tmsGuideId"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/charter/analytics/definitions/select/SelectActionEventCase;->ONE_APP_SELECT_ACTION_EXTRA_ASSET_SHOW_INFO:Lcom/charter/analytics/definitions/select/SelectActionEventCase;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/charter/analytics/definitions/select/SelectActionEventCase;->getValue()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget-object v0, Lcom/charter/analytics/definitions/select/StandardizedName;->SHOW_ASSET_INFO:Lcom/charter/analytics/definitions/select/StandardizedName;

    .line 14
    .line 15
    sget-object v1, Lcom/charter/analytics/definitions/select/SelectOperation;->BUTTON_CLICK:Lcom/charter/analytics/definitions/select/SelectOperation;

    .line 16
    .line 17
    invoke-direct {p0, v0, v1}, Lcom/charter/analytics/controller/quantum/QuantumSelectController;->createSelectActionBaseData(Lcom/charter/analytics/definitions/select/StandardizedName;Lcom/charter/analytics/definitions/select/SelectOperation;)Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-string v0, "ctntIdTmsGuideId"

    .line 22
    .line 23
    invoke-interface {v3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 27
    .line 28
    const/4 v5, 0x4

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    move-object v1, p0

    .line 32
    invoke-static/range {v1 .. v6}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->track$default(Lcom/charter/analytics/controller/quantum/QuantumBaseController;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public selectActionForgotUsernamePassword()V
    .locals 7

    .line 1
    sget-object v0, Lcom/charter/analytics/definitions/select/SelectActionEventCase;->ANDROID_SELECT_ACTION_FORGOT_USERNAME_PASSWORD:Lcom/charter/analytics/definitions/select/SelectActionEventCase;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/charter/analytics/definitions/select/SelectActionEventCase;->getValue()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    sget-object v0, Lcom/charter/analytics/definitions/select/StandardizedName;->FORGOT_USERNAME_PASSWORD:Lcom/charter/analytics/definitions/select/StandardizedName;

    .line 8
    .line 9
    sget-object v1, Lcom/charter/analytics/definitions/select/SelectOperation;->BUTTON_CLICK:Lcom/charter/analytics/definitions/select/SelectOperation;

    .line 10
    .line 11
    invoke-direct {p0, v0, v1}, Lcom/charter/analytics/controller/quantum/QuantumSelectController;->createSelectActionBaseData(Lcom/charter/analytics/definitions/select/StandardizedName;Lcom/charter/analytics/definitions/select/SelectOperation;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/4 v5, 0x4

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    move-object v1, p0

    .line 19
    invoke-static/range {v1 .. v6}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->track$default(Lcom/charter/analytics/controller/quantum/QuantumBaseController;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public selectActionGuideFilterOverlay()V
    .locals 7

    .line 1
    sget-object v0, Lcom/charter/analytics/definitions/select/SelectActionEventCase;->ONEAPP_MODALVIEW_GUIDE_FILTER_OVERLAY:Lcom/charter/analytics/definitions/select/SelectActionEventCase;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/charter/analytics/definitions/select/SelectActionEventCase;->getValue()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const/4 v5, 0x6

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    move-object v1, p0

    .line 12
    invoke-static/range {v1 .. v6}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->track$default(Lcom/charter/analytics/controller/quantum/QuantumBaseController;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public varargs selectActionGuideFiltersSortApply(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, "selectedFilter"

    .line 2
    .line 3
    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/charter/analytics/definitions/select/SelectActionEventCase;->ONE_APP_SELECT_ACTION_GUIDE_FILTERS_SORTS_APPLY:Lcom/charter/analytics/definitions/select/SelectActionEventCase;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/charter/analytics/definitions/select/SelectActionEventCase;->getValue()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget-object v0, Lcom/charter/analytics/definitions/select/StandardizedName;->FILTER_SORT_APPLY:Lcom/charter/analytics/definitions/select/StandardizedName;

    .line 14
    .line 15
    sget-object v1, Lcom/charter/analytics/definitions/select/SelectOperation;->FILTER_APPLIED:Lcom/charter/analytics/definitions/select/SelectOperation;

    .line 16
    .line 17
    invoke-direct {p0, v0, v1}, Lcom/charter/analytics/controller/quantum/QuantumSelectController;->createSelectActionBaseData(Lcom/charter/analytics/definitions/select/StandardizedName;Lcom/charter/analytics/definitions/select/SelectOperation;)Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    sget-object v0, Lcom/charter/analytics/definitions/select/Section;->GUIDE_OPTIONS_SELECT_AREA:Lcom/charter/analytics/definitions/select/Section;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/charter/analytics/definitions/select/Section;->getValue()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "getValue(...)"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v1, "currPageSecName"

    .line 33
    .line 34
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    const-string v0, "currPageAppliedSorts"

    .line 40
    .line 41
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {v3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_0
    const-string p1, "currPageAppliedFilters"

    .line 49
    .line 50
    invoke-static {p2}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-interface {v3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 58
    .line 59
    const/4 v5, 0x4

    .line 60
    const/4 v6, 0x0

    .line 61
    const/4 v4, 0x0

    .line 62
    move-object v1, p0

    .line 63
    invoke-static/range {v1 .. v6}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->track$default(Lcom/charter/analytics/controller/quantum/QuantumBaseController;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public selectActionGuideFiltersSortBack()V
    .locals 7

    .line 1
    sget-object v0, Lcom/charter/analytics/definitions/select/SelectActionEventCase;->ONE_APP_SELECT_ACTION_GUIDE_FILTERS_SORTS_BACK:Lcom/charter/analytics/definitions/select/SelectActionEventCase;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/charter/analytics/definitions/select/SelectActionEventCase;->getValue()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    sget-object v0, Lcom/charter/analytics/definitions/select/StandardizedName;->BACK:Lcom/charter/analytics/definitions/select/StandardizedName;

    .line 8
    .line 9
    sget-object v1, Lcom/charter/analytics/definitions/select/SelectOperation;->BUTTON_CLICK:Lcom/charter/analytics/definitions/select/SelectOperation;

    .line 10
    .line 11
    invoke-direct {p0, v0, v1}, Lcom/charter/analytics/controller/quantum/QuantumSelectController;->createSelectActionBaseData(Lcom/charter/analytics/definitions/select/StandardizedName;Lcom/charter/analytics/definitions/select/SelectOperation;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/4 v5, 0x4

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    move-object v1, p0

    .line 19
    invoke-static/range {v1 .. v6}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->track$default(Lcom/charter/analytics/controller/quantum/QuantumBaseController;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public selectActionGuideOptionsDateTimePicker()V
    .locals 7

    .line 1
    sget-object v0, Lcom/charter/analytics/definitions/select/SelectActionEventCase;->ONE_APP_SELECT_ACTION_GUIDE_OPTIONS_DATE_TIME_PICKER:Lcom/charter/analytics/definitions/select/SelectActionEventCase;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/charter/analytics/definitions/select/SelectActionEventCase;->getValue()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    sget-object v0, Lcom/charter/analytics/definitions/select/StandardizedName;->DATE_TIME_PICKER:Lcom/charter/analytics/definitions/select/StandardizedName;

    .line 8
    .line 9
    sget-object v1, Lcom/charter/analytics/definitions/select/SelectOperation;->BUTTON_CLICK:Lcom/charter/analytics/definitions/select/SelectOperation;

    .line 10
    .line 11
    invoke-direct {p0, v0, v1}, Lcom/charter/analytics/controller/quantum/QuantumSelectController;->createSelectActionBaseData(Lcom/charter/analytics/definitions/select/StandardizedName;Lcom/charter/analytics/definitions/select/SelectOperation;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    sget-object v0, Lcom/charter/analytics/definitions/select/Section;->GUIDE_OPTIONS_SELECT_AREA:Lcom/charter/analytics/definitions/select/Section;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/charter/analytics/definitions/select/Section;->getValue()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "getValue(...)"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v4, "currPageSecName"

    .line 27
    .line 28
    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    sget-object v0, Lcom/charter/analytics/definitions/select/Section;->GUIDE_AREA:Lcom/charter/analytics/definitions/select/Section;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/charter/analytics/definitions/select/Section;->getValue()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v1, "currPageSubsecName"

    .line 41
    .line 42
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 46
    .line 47
    const/4 v5, 0x4

    .line 48
    const/4 v6, 0x0

    .line 49
    const/4 v4, 0x0

    .line 50
    move-object v1, p0

    .line 51
    invoke-static/range {v1 .. v6}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->track$default(Lcom/charter/analytics/controller/quantum/QuantumBaseController;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public selectActionGuideOptionsDateTimePickerCancel()V
    .locals 7

    .line 1
    sget-object v0, Lcom/charter/analytics/definitions/select/SelectActionEventCase;->ONE_APP_SELECT_ACTION_GUIDE_OPTIONS_DATE_TIME_PICKER_CANCEL:Lcom/charter/analytics/definitions/select/SelectActionEventCase;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/charter/analytics/definitions/select/SelectActionEventCase;->getValue()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    sget-object v0, Lcom/charter/analytics/definitions/select/StandardizedName;->CANCEL:Lcom/charter/analytics/definitions/select/StandardizedName;

    .line 8
    .line 9
    sget-object v1, Lcom/charter/analytics/definitions/select/SelectOperation;->BUTTON_CLICK:Lcom/charter/analytics/definitions/select/SelectOperation;

    .line 10
    .line 11
    invoke-direct {p0, v0, v1}, Lcom/charter/analytics/controller/quantum/QuantumSelectController;->createSelectActionBaseData(Lcom/charter/analytics/definitions/select/StandardizedName;Lcom/charter/analytics/definitions/select/SelectOperation;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/4 v5, 0x4

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    move-object v1, p0

    .line 19
    invoke-static/range {v1 .. v6}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->track$default(Lcom/charter/analytics/controller/quantum/QuantumBaseController;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public selectActionGuideOptionsDateTimePickerGetListingsSubmit()V
    .locals 7

    .line 1
    sget-object v0, Lcom/charter/analytics/definitions/select/SelectActionEventCase;->ONE_APP_SELECT_ACTION_GUIDE_OPTIONS_DATE_TIME_PICKER_GET_LISTINGS_SUBMIT:Lcom/charter/analytics/definitions/select/SelectActionEventCase;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/charter/analytics/definitions/select/SelectActionEventCase;->getValue()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    sget-object v0, Lcom/charter/analytics/definitions/select/StandardizedName;->GUIDE_DATE_TIME_PICKER_GET_LISTING:Lcom/charter/analytics/definitions/select/StandardizedName;

    .line 8
    .line 9
    sget-object v1, Lcom/charter/analytics/definitions/select/SelectOperation;->BUTTON_CLICK:Lcom/charter/analytics/definitions/select/SelectOperation;

    .line 10
    .line 11
    invoke-direct {p0, v0, v1}, Lcom/charter/analytics/controller/quantum/QuantumSelectController;->createSelectActionBaseData(Lcom/charter/analytics/definitions/select/StandardizedName;Lcom/charter/analytics/definitions/select/SelectOperation;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    sget-object v0, Lcom/charter/analytics/definitions/select/Section;->GUIDE_OPTIONS_SELECT_AREA:Lcom/charter/analytics/definitions/select/Section;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/charter/analytics/definitions/select/Section;->getValue()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "getValue(...)"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v4, "currPageSecName"

    .line 27
    .line 28
    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    sget-object v0, Lcom/charter/analytics/definitions/select/Section;->DATE_TIME_PICKER:Lcom/charter/analytics/definitions/select/Section;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/charter/analytics/definitions/select/Section;->getValue()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v1, "currPageSubsecName"

    .line 41
    .line 42
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 46
    .line 47
    const/4 v5, 0x4

    .line 48
    const/4 v6, 0x0

    .line 49
    const/4 v4, 0x0

    .line 50
    move-object v1, p0

    .line 51
    invoke-static/range {v1 .. v6}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->track$default(Lcom/charter/analytics/controller/quantum/QuantumBaseController;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public selectActionGuideOptionsDateTimePickerOnNow()V
    .locals 7

    .line 1
    sget-object v0, Lcom/charter/analytics/definitions/select/SelectActionEventCase;->ONE_APP_SELECT_ACTION_GUIDE_OPTIONS_DATE_TIME_PICKER_ON_NOW:Lcom/charter/analytics/definitions/select/SelectActionEventCase;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/charter/analytics/definitions/select/SelectActionEventCase;->getValue()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    sget-object v0, Lcom/charter/analytics/definitions/select/StandardizedName;->GUIDE_DATE_TIME_PICKER_ON_NOW:Lcom/charter/analytics/definitions/select/StandardizedName;

    .line 8
    .line 9
    sget-object v1, Lcom/charter/analytics/definitions/select/SelectOperation;->BUTTON_CLICK:Lcom/charter/analytics/definitions/select/SelectOperation;

    .line 10
    .line 11
    invoke-direct {p0, v0, v1}, Lcom/charter/analytics/controller/quantum/QuantumSelectController;->createSelectActionBaseData(Lcom/charter/analytics/definitions/select/StandardizedName;Lcom/charter/analytics/definitions/select/SelectOperation;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    sget-object v0, Lcom/charter/analytics/definitions/select/Section;->GUIDE_OPTIONS_SELECT_AREA:Lcom/charter/analytics/definitions/select/Section;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/charter/analytics/definitions/select/Section;->getValue()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "getValue(...)"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v4, "currPageSecName"

    .line 27
    .line 28
    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    sget-object v0, Lcom/charter/analytics/definitions/select/Section;->DATE_TIME_PICKER:Lcom/charter/analytics/definitions/select/Section;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/charter/analytics/definitions/select/Section;->getValue()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v1, "currPageSubsecName"

    .line 41
    .line 42
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 46
    .line 47
    const/4 v5, 0x4

    .line 48
    const/4 v6, 0x0

    .line 49
    const/4 v4, 0x0

    .line 50
    move-object v1, p0

    .line 51
    invoke-static/range {v1 .. v6}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->track$default(Lcom/charter/analytics/controller/quantum/QuantumBaseController;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public selectActionGuideOptionsDateTimePickerPrimeTime()V
    .locals 7

    .line 1
    sget-object v0, Lcom/charter/analytics/definitions/select/SelectActionEventCase;->ONE_APP_SELECT_ACTION_GUIDE_OPTIONS_DATE_TIME_PICKER_PRIME_TIME:Lcom/charter/analytics/definitions/select/SelectActionEventCase;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/charter/analytics/definitions/select/SelectActionEventCase;->getValue()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    sget-object v0, Lcom/charter/analytics/definitions/select/StandardizedName;->GUIDE_DATE_TIME_PICKER_PRIME_TIME:Lcom/charter/analytics/definitions/select/StandardizedName;

    .line 8
    .line 9
    sget-object v1, Lcom/charter/analytics/definitions/select/SelectOperation;->BUTTON_CLICK:Lcom/charter/analytics/definitions/select/SelectOperation;

    .line 10
    .line 11
    invoke-direct {p0, v0, v1}, Lcom/charter/analytics/controller/quantum/QuantumSelectController;->createSelectActionBaseData(Lcom/charter/analytics/definitions/select/StandardizedName;Lcom/charter/analytics/definitions/select/SelectOperation;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    sget-object v0, Lcom/charter/analytics/definitions/select/Section;->GUIDE_OPTIONS_SELECT_AREA:Lcom/charter/analytics/definitions/select/Section;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/charter/analytics/definitions/select/Section;->getValue()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "getValue(...)"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v4, "currPageSecName"

    .line 27
    .line 28
    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    sget-object v0, Lcom/charter/analytics/definitions/select/Section;->DATE_TIME_PICKER:Lcom/charter/analytics/definitions/select/Section;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/charter/analytics/definitions/select/Section;->getValue()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v1, "currPageSubsecName"

    .line 41
    .line 42
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 46
    .line 47
    const/4 v5, 0x4

    .line 48
    const/4 v6, 0x0

    .line 49
    const/4 v4, 0x0

    .line 50
    move-object v1, p0

    .line 51
    invoke-static/range {v1 .. v6}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->track$default(Lcom/charter/analytics/controller/quantum/QuantumBaseController;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public selectActionGuideOptionsGuideCustomize()V
    .locals 7

    .line 1
    sget-object v0, Lcom/charter/analytics/definitions/select/SelectActionEventCase;->ONE_APP_SELECT_ACTION_GUIDE_OPTIONS_GUIDE_CUSTOMIZE:Lcom/charter/analytics/definitions/select/SelectActionEventCase;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/charter/analytics/definitions/select/SelectActionEventCase;->getValue()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const/4 v5, 0x6

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    move-object v1, p0

    .line 12
    invoke-static/range {v1 .. v6}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->track$default(Lcom/charter/analytics/controller/quantum/QuantumBaseController;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public selectActionGuidePageFilter(Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/charter/analytics/definitions/select/SelectActionEventCase;->ONE_APP_SELECT_ACTION_GUIDE_PAGE_FILTER:Lcom/charter/analytics/definitions/select/SelectActionEventCase;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/charter/analytics/definitions/select/SelectActionEventCase;->getValue()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    sget-object v0, Lcom/charter/analytics/definitions/select/StandardizedName;->FILTER_CHANNELS:Lcom/charter/analytics/definitions/select/StandardizedName;

    .line 8
    .line 9
    sget-object v1, Lcom/charter/analytics/definitions/select/SelectOperation;->FILTER_APPLIED:Lcom/charter/analytics/definitions/select/SelectOperation;

    .line 10
    .line 11
    invoke-direct {p0, v0, v1}, Lcom/charter/analytics/controller/quantum/QuantumSelectController;->createSelectActionBaseData(Lcom/charter/analytics/definitions/select/StandardizedName;Lcom/charter/analytics/definitions/select/SelectOperation;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    sget-object v0, Lcom/charter/analytics/definitions/select/Section;->GUIDE_OPTIONS_SELECT_AREA:Lcom/charter/analytics/definitions/select/Section;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/charter/analytics/definitions/select/Section;->getValue()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "getValue(...)"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v4, "currPageSecName"

    .line 27
    .line 28
    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    sget-object v0, Lcom/charter/analytics/definitions/select/Section;->FILTER_CHANNELS:Lcom/charter/analytics/definitions/select/Section;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/charter/analytics/definitions/select/Section;->getValue()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v1, "currPageSubsecName"

    .line 41
    .line 42
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    const-string v0, "currPageAppliedFilters"

    .line 48
    .line 49
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-interface {v3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 57
    .line 58
    const/4 v5, 0x4

    .line 59
    const/4 v6, 0x0

    .line 60
    const/4 v4, 0x0

    .line 61
    move-object v1, p0

    .line 62
    invoke-static/range {v1 .. v6}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->track$default(Lcom/charter/analytics/controller/quantum/QuantumBaseController;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public selectActionGuidePageNetwork()V
    .locals 7

    .line 1
    sget-object v0, Lcom/charter/analytics/definitions/select/SelectActionEventCase;->ONE_APP_SELECT_ACTION_GUIDE_PAGE_NETWORK:Lcom/charter/analytics/definitions/select/SelectActionEventCase;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/charter/analytics/definitions/select/SelectActionEventCase;->getValue()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    sget-object v0, Lcom/charter/analytics/definitions/select/StandardizedName;->NETWORK:Lcom/charter/analytics/definitions/select/StandardizedName;

    .line 8
    .line 9
    sget-object v1, Lcom/charter/analytics/definitions/select/SelectOperation;->NETWORK_SELECTION:Lcom/charter/analytics/definitions/select/SelectOperation;

    .line 10
    .line 11
    invoke-direct {p0, v0, v1}, Lcom/charter/analytics/controller/quantum/QuantumSelectController;->createSelectActionBaseData(Lcom/charter/analytics/definitions/select/StandardizedName;Lcom/charter/analytics/definitions/select/SelectOperation;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    sget-object v0, Lcom/charter/analytics/definitions/select/Section;->GUIDE_AREA:Lcom/charter/analytics/definitions/select/Section;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/charter/analytics/definitions/select/Section;->getValue()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "getValue(...)"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v4, "currPageSecName"

    .line 27
    .line 28
    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    sget-object v0, Lcom/charter/analytics/definitions/select/Section;->NETWORK_CELL:Lcom/charter/analytics/definitions/select/Section;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/charter/analytics/definitions/select/Section;->getValue()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v1, "currPageSubsecName"

    .line 41
    .line 42
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 46
    .line 47
    const/4 v5, 0x4

    .line 48
    const/4 v6, 0x0

    .line 49
    const/4 v4, 0x0

    .line 50
    move-object v1, p0

    .line 51
    invoke-static/range {v1 .. v6}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->track$default(Lcom/charter/analytics/controller/quantum/QuantumBaseController;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public selectActionGuidePageNetworkFavorite()V
    .locals 7

    .line 1
    sget-object v0, Lcom/charter/analytics/definitions/select/SelectActionEventCase;->ONE_APP_SELECT_ACTION_GUIDE_PAGE_NETWORK_FAVORITE:Lcom/charter/analytics/definitions/select/SelectActionEventCase;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/charter/analytics/definitions/select/SelectActionEventCase;->getValue()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    sget-object v0, Lcom/charter/analytics/definitions/select/StandardizedName;->FAVORITE_ADD:Lcom/charter/analytics/definitions/select/StandardizedName;

    .line 8
    .line 9
    sget-object v1, Lcom/charter/analytics/definitions/select/SelectOperation;->FAVORITE_TOGGLE:Lcom/charter/analytics/definitions/select/SelectOperation;

    .line 10
    .line 11
    invoke-direct {p0, v0, v1}, Lcom/charter/analytics/controller/quantum/QuantumSelectController;->createSelectActionBaseData(Lcom/charter/analytics/definitions/select/StandardizedName;Lcom/charter/analytics/definitions/select/SelectOperation;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    sget-object v0, Lcom/charter/analytics/definitions/select/Section;->CONVERSION_AREA:Lcom/charter/analytics/definitions/select/Section;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/charter/analytics/definitions/select/Section;->getValue()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "getValue(...)"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "currPageSecName"

    .line 27
    .line 28
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    sget-object v0, Lcom/charter/analytics/definitions/select/ElementType;->TOGGLE:Lcom/charter/analytics/definitions/select/ElementType;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/charter/analytics/definitions/select/ElementType;->getValue()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "currPageElemType"

    .line 38
    .line 39
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 43
    .line 44
    const-string v1, "opToggleState"

    .line 45
    .line 46
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50
    .line 51
    const/4 v5, 0x4

    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v4, 0x0

    .line 54
    move-object v1, p0

    .line 55
    invoke-static/range {v1 .. v6}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->track$default(Lcom/charter/analytics/controller/quantum/QuantumBaseController;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public selectActionGuidePageNetworkSchedule()V
    .locals 7

    .line 1
    sget-object v0, Lcom/charter/analytics/definitions/select/SelectActionEventCase;->ONE_APP_SELECT_ACTION_GUIDE_PAGE_NETWORK_SCHEDULE_NETWORK_PRODUCT_PAGE:Lcom/charter/analytics/definitions/select/SelectActionEventCase;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/charter/analytics/definitions/select/SelectActionEventCase;->getValue()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    sget-object v0, Lcom/charter/analytics/definitions/select/StandardizedName;->NETWORK_SCHEDULE:Lcom/charter/analytics/definitions/select/StandardizedName;

    .line 8
    .line 9
    sget-object v1, Lcom/charter/analytics/definitions/select/SelectOperation;->BUTTON_CLICK:Lcom/charter/analytics/definitions/select/SelectOperation;

    .line 10
    .line 11
    invoke-direct {p0, v0, v1}, Lcom/charter/analytics/controller/quantum/QuantumSelectController;->createSelectActionBaseData(Lcom/charter/analytics/definitions/select/StandardizedName;Lcom/charter/analytics/definitions/select/SelectOperation;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    sget-object v0, Lcom/charter/analytics/definitions/select/Section;->CONTENT_AREA:Lcom/charter/analytics/definitions/select/Section;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/charter/analytics/definitions/select/Section;->getValue()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "getValue(...)"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "currPageSecName"

    .line 27
    .line 28
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 32
    .line 33
    const/4 v5, 0x4

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    move-object v1, p0

    .line 37
    invoke-static/range {v1 .. v6}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->track$default(Lcom/charter/analytics/controller/quantum/QuantumBaseController;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public selectActionGuidePageNetworkUnFavorite()V
    .locals 7

    .line 1
    sget-object v0, Lcom/charter/analytics/definitions/select/SelectActionEventCase;->ONE_APP_SELECT_ACTION_GUIDE_PAGE_NETWORK_UN_FAVORITE:Lcom/charter/analytics/definitions/select/SelectActionEventCase;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/charter/analytics/definitions/select/SelectActionEventCase;->getValue()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    sget-object v0, Lcom/charter/analytics/definitions/select/StandardizedName;->FAVORITE_REMOVE:Lcom/charter/analytics/definitions/select/StandardizedName;

    .line 8
    .line 9
    sget-object v1, Lcom/charter/analytics/definitions/select/SelectOperation;->FAVORITE_TOGGLE:Lcom/charter/analytics/definitions/select/SelectOperation;

    .line 10
    .line 11
    invoke-direct {p0, v0, v1}, Lcom/charter/analytics/controller/quantum/QuantumSelectController;->createSelectActionBaseData(Lcom/charter/analytics/definitions/select/StandardizedName;Lcom/charter/analytics/definitions/select/SelectOperation;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    sget-object v0, Lcom/charter/analytics/definitions/select/Section;->CONVERSION_AREA:Lcom/charter/analytics/definitions/select/Section;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/charter/analytics/definitions/select/Section;->getValue()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "getValue(...)"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "currPageSecName"

    .line 27
    .line 28
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    sget-object v0, Lcom/charter/analytics/definitions/select/ElementType;->TOGGLE:Lcom/charter/analytics/definitions/select/ElementType;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/charter/analytics/definitions/select/ElementType;->getValue()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "currPageElemType"

    .line 38
    .line 39
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 43
    .line 44
    const-string v1, "opToggleState"

    .line 45
    .line 46
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50
    .line 51
    const/4 v5, 0x4

    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v4, 0x0

    .line 54
    move-object v1, p0

    .line 55
    invoke-static/range {v1 .. v6}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->track$default(Lcom/charter/analytics/controller/quantum/QuantumBaseController;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public selectActionGuidePageSortByAlphabetical(Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/charter/analytics/definitions/select/SelectActionEventCase;->ONE_APP_SELECT_ACTION_GUIDE_PAGE_SORT_BY_ALPHABETICAL:Lcom/charter/analytics/definitions/select/SelectActionEventCase;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/charter/analytics/definitions/select/SelectActionEventCase;->getValue()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    sget-object v0, Lcom/charter/analytics/definitions/select/StandardizedName;->SORT_BY_ALPHABETICAL:Lcom/charter/analytics/definitions/select/StandardizedName;

    .line 8
    .line 9
    sget-object v1, Lcom/charter/analytics/definitions/select/SelectOperation;->SORT_APPLIED:Lcom/charter/analytics/definitions/select/SelectOperation;

    .line 10
    .line 11
    invoke-direct {p0, v0, v1}, Lcom/charter/analytics/controller/quantum/QuantumSelectController;->createSelectActionBaseData(Lcom/charter/analytics/definitions/select/StandardizedName;Lcom/charter/analytics/definitions/select/SelectOperation;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    sget-object v0, Lcom/charter/analytics/definitions/select/Section;->GUIDE_OPTIONS_SELECT_AREA:Lcom/charter/analytics/definitions/select/Section;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/charter/analytics/definitions/select/Section;->getValue()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "getValue(...)"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v4, "currPageSecName"

    .line 27
    .line 28
    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    sget-object v0, Lcom/charter/analytics/definitions/select/Section;->SORT_CHANNELS:Lcom/charter/analytics/definitions/select/Section;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/charter/analytics/definitions/select/Section;->getValue()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v1, "currPageSubsecName"

    .line 41
    .line 42
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    const-string v0, "currPageAppliedSorts"

    .line 48
    .line 49
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-interface {v3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 57
    .line 58
    const/4 v5, 0x4

    .line 59
    const/4 v6, 0x0

    .line 60
    const/4 v4, 0x0

    .line 61
    move-object v1, p0

    .line 62
    invoke-static/range {v1 .. v6}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->track$default(Lcom/charter/analytics/controller/quantum/QuantumBaseController;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public selectActionGuidePageSortByNumber(Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/charter/analytics/definitions/select/SelectActionEventCase;->ONE_APP_SELECT_ACTION_GUIDE_PAGE_SORT_BY_NUMBER:Lcom/charter/analytics/definitions/select/SelectActionEventCase;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/charter/analytics/definitions/select/SelectActionEventCase;->getValue()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    sget-object v0, Lcom/charter/analytics/definitions/select/StandardizedName;->SORT_BY_NUMBER:Lcom/charter/analytics/definitions/select/StandardizedName;

    .line 8
    .line 9
    sget-object v1, Lcom/charter/analytics/definitions/select/SelectOperation;->SORT_APPLIED:Lcom/charter/analytics/definitions/select/SelectOperation;

    .line 10
    .line 11
    invoke-direct {p0, v0, v1}, Lcom/charter/analytics/controller/quantum/QuantumSelectController;->createSelectActionBaseData(Lcom/charter/analytics/definitions/select/StandardizedName;Lcom/charter/analytics/definitions/select/SelectOperation;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    sget-object v0, Lcom/charter/analytics/definitions/select/Section;->GUIDE_OPTIONS_SELECT_AREA:Lcom/charter/analytics/definitions/select/Section;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/charter/analytics/definitions/select/Section;->getValue()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "getValue(...)"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v4, "currPageSecName"

    .line 27
    .line 28
    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    sget-object v0, Lcom/charter/analytics/definitions/select/Section;->SORT_CHANNELS:Lcom/charter/analytics/definitions/select/Section;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/charter/analytics/definitions/select/Section;->getValue()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v1, "currPageSubsecName"

    .line 41
    .line 42
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    const-string v0, "currPageAppliedSorts"

    .line 48
    .line 49
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-interface {v3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 57
    .line 58
    const/4 v5, 0x4

    .line 59
    const/4 v6, 0x0

    .line 60
    const/4 v4, 0x0

    .line 61
    move-object v1, p0

    .line 62
    invoke-static/range {v1 .. v6}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->track$default(Lcom/charter/analytics/controller/quantum/QuantumBaseController;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public selectActionGuideProgramCellMoreOptions()V
    .locals 7

    .line 1
    sget-object v0, Lcom/charter/analytics/definitions/select/SelectActionEventCase;->ONE_APP_SELECT_ACTION_GUIDE_PROGRAM_CELL_MORE_OPTIONS:Lcom/charter/analytics/definitions/select/SelectActionEventCase;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/charter/analytics/definitions/select/SelectActionEventCase;->getValue()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const/4 v5, 0x6

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    move-object v1, p0

    .line 12
    invoke-static/range {v1 .. v6}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->track$default(Lcom/charter/analytics/controller/quantum/QuantumBaseController;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public selectActionGuideToMiniGuide()V
    .locals 7

    .line 1
    sget-object v0, Lcom/charter/analytics/definitions/select/SelectActionEventCase;->ONE_APP_SELECT_GUIDE_GUIDE_CLICK_TO_MINI_GUIDE:Lcom/charter/analytics/definitions/select/SelectActionEventCase;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/charter/analytics/definitions/select/SelectActionEventCase;->getValue()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const/4 v5, 0x6

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    move-object v1, p0

    .line 12
    invoke-static/range {v1 .. v6}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->track$default(Lcom/charter/analytics/controller/quantum/QuantumBaseController;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public selectActionGuideUpgradeSubscription()V
    .locals 7

    .line 1
    sget-object v0, Lcom/charter/analytics/definitions/select/SelectActionEventCase;->ANDROID_SELECT_ACTION_GUIDE_UPGRADE_SUBSCRIPTION:Lcom/charter/analytics/definitions/select/SelectActionEventCase;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/charter/analytics/definitions/select/SelectActionEventCase;->getValue()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    sget-object v0, Lcom/charter/analytics/definitions/select/StandardizedName;->UPGRADE_SUBSCRIPTION:Lcom/charter/analytics/definitions/select/StandardizedName;

    .line 8
    .line 9
    sget-object v1, Lcom/charter/analytics/definitions/select/SelectOperation;->BUTTON_CLICK:Lcom/charter/analytics/definitions/select/SelectOperation;

    .line 10
    .line 11
    invoke-direct {p0, v0, v1}, Lcom/charter/analytics/controller/quantum/QuantumSelectController;->createSelectActionBaseData(Lcom/charter/analytics/definitions/select/StandardizedName;Lcom/charter/analytics/definitions/select/SelectOperation;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    sget-object v0, Lcom/charter/analytics/definitions/select/Section;->CONVERSION_AREA:Lcom/charter/analytics/definitions/select/Section;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/charter/analytics/definitions/select/Section;->getValue()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "getValue(...)"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "currPageSecName"

    .line 27
    .line 28
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 32
    .line 33
    const/4 v5, 0x4

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    move-object v1, p0

    .line 37
    invoke-static/range {v1 .. v6}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->track$default(Lcom/charter/analytics/controller/quantum/QuantumBaseController;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public selectActionHomeViewAll(Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, "swimlaneName"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/charter/analytics/definitions/select/SelectContentEventCase;->ONE_APP_SELECT_ACTION_HOME_VIEW_ALL:Lcom/charter/analytics/definitions/select/SelectContentEventCase;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/charter/analytics/definitions/select/SelectContentEventCase;->getValue()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v0, "currPageSubsecName"

    .line 14
    .line 15
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v5, 0x4

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    move-object v1, p0

    .line 27
    invoke-static/range {v1 .. v6}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->track$default(Lcom/charter/analytics/controller/quantum/QuantumBaseController;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public selectActionInfoBannerAccessibility()V
    .locals 7

    .line 1
    sget-object v0, Lcom/charter/analytics/definitions/select/SelectActionEventCase;->ONE_APP_SELECT_ACTION_INFO_BANNER_ACCESSIBILITY:Lcom/charter/analytics/definitions/select/SelectActionEventCase;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/charter/analytics/definitions/select/SelectActionEventCase;->getValue()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    sget-object v0, Lcom/charter/analytics/definitions/Category;->NAVIGATION:Lcom/charter/analytics/definitions/Category;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/charter/analytics/definitions/Category;->getValue()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "msgCategory"

    .line 14
    .line 15
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lcom/charter/analytics/definitions/TriggerBy;->USER:Lcom/charter/analytics/definitions/TriggerBy;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/charter/analytics/definitions/TriggerBy;->getValue()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v3, "msgTriggeredBy"

    .line 26
    .line 27
    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v3, Lcom/charter/analytics/definitions/select/SelectOperation;->BUTTON_CLICK:Lcom/charter/analytics/definitions/select/SelectOperation;

    .line 32
    .line 33
    invoke-virtual {v3}, Lcom/charter/analytics/definitions/select/SelectOperation;->getValue()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const-string v4, "opType"

    .line 38
    .line 39
    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const/4 v4, 0x3

    .line 44
    new-array v4, v4, [Lkotlin/Pair;

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    aput-object v0, v4, v5

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    aput-object v1, v4, v0

    .line 51
    .line 52
    const/4 v0, 0x2

    .line 53
    aput-object v3, v4, v0

    .line 54
    .line 55
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const/4 v5, 0x4

    .line 60
    const/4 v6, 0x0

    .line 61
    const/4 v4, 0x0

    .line 62
    move-object v1, p0

    .line 63
    invoke-static/range {v1 .. v6}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->track$default(Lcom/charter/analytics/controller/quantum/QuantumBaseController;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public selectActionInfoBannerPlayButtonClicked(Lcom/spectrum/data/models/PlaybackType;)V
    .locals 7
    .param p1    # Lcom/spectrum/data/models/PlaybackType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "playbackType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/charter/analytics/definitions/select/SelectActionEventCase;->ONE_APP_SELECT_ACTION_PLAY_BUTTON_RESTART:Lcom/charter/analytics/definitions/select/SelectActionEventCase;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/charter/analytics/definitions/select/SelectActionEventCase;->getValue()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v0, "ctntStrmPlbkType"

    .line 13
    .line 14
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const/4 v5, 0x4

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    move-object v1, p0

    .line 26
    invoke-static/range {v1 .. v6}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->track$default(Lcom/charter/analytics/controller/quantum/QuantumBaseController;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public selectActionInfoBannerRecord(Ljava/lang/String;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "currPageElemStdName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/charter/analytics/definitions/select/SelectActionEventCase;->ONE_APP_SELECT_ACTION_INFO_BANNER_RECORD:Lcom/charter/analytics/definitions/select/SelectActionEventCase;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/charter/analytics/definitions/select/SelectActionEventCase;->getValue()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object v0, Lcom/charter/analytics/definitions/Category;->NAVIGATION:Lcom/charter/analytics/definitions/Category;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/charter/analytics/definitions/Category;->getValue()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "msgCategory"

    .line 23
    .line 24
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "msgContext"

    .line 29
    .line 30
    const-string v2, "cdvr"

    .line 31
    .line 32
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-object v2, Lcom/charter/analytics/definitions/TriggerBy;->USER:Lcom/charter/analytics/definitions/TriggerBy;

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/charter/analytics/definitions/TriggerBy;->getValue()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v4, "msgTriggeredBy"

    .line 43
    .line 44
    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    sget-object v4, Lcom/charter/analytics/definitions/select/SelectOperation;->BUTTON_CLICK:Lcom/charter/analytics/definitions/select/SelectOperation;

    .line 49
    .line 50
    invoke-virtual {v4}, Lcom/charter/analytics/definitions/select/SelectOperation;->getValue()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const-string v5, "opType"

    .line 55
    .line 56
    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    const/4 v5, 0x5

    .line 61
    new-array v5, v5, [Lkotlin/Pair;

    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    aput-object p1, v5, v6

    .line 65
    .line 66
    const/4 p1, 0x1

    .line 67
    aput-object v0, v5, p1

    .line 68
    .line 69
    const/4 p1, 0x2

    .line 70
    aput-object v1, v5, p1

    .line 71
    .line 72
    const/4 p1, 0x3

    .line 73
    aput-object v2, v5, p1

    .line 74
    .line 75
    const/4 p1, 0x4

    .line 76
    aput-object v4, v5, p1

    .line 77
    .line 78
    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    const/4 v6, 0x4

    .line 83
    const/4 v7, 0x0

    .line 84
    const/4 v5, 0x0

    .line 85
    move-object v2, p0

    .line 86
    invoke-static/range {v2 .. v7}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->track$default(Lcom/charter/analytics/controller/quantum/QuantumBaseController;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public selectActionIntroTermsUseAccept()V
    .locals 7

    .line 1
    sget-object v0, Lcom/charter/analytics/definitions/select/SelectActionEventCase;->ONE_APP_SELECT_ACTION_INTRO_TERMS_USE_ACCEPT:Lcom/charter/analytics/definitions/select/SelectActionEventCase;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/charter/analytics/definitions/select/SelectActionEventCase;->getValue()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    sget-object v0, Lcom/charter/analytics/definitions/select/StandardizedName;->ACCEPT:Lcom/charter/analytics/definitions/select/StandardizedName;

    .line 8
    .line 9
    sget-object v1, Lcom/charter/analytics/definitions/select/SelectOperation;->BUTTON_CLICK:Lcom/charter/analytics/definitions/select/SelectOperation;

    .line 10
    .line 11
    invoke-direct {p0, v0, v1}, Lcom/charter/analytics/controller/quantum/QuantumSelectController;->createSelectActionBaseData(Lcom/charter/analytics/definitions/select/StandardizedName;Lcom/charter/analytics/definitions/select/SelectOperation;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    sget-object v0, Lcom/charter/analytics/definitions/select/Section;->CONTENT_AREA:Lcom/charter/analytics/definitions/select/Section;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/charter/analytics/definitions/select/Section;->getValue()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "getValue(...)"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "currPageSecName"

    .line 27
    .line 28
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 32
    .line 33
    const/4 v5, 0x4

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    move-object v1, p0

    .line 37
    invoke-static/range {v1 .. v6}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->track$default(Lcom/charter/analytics/controller/quantum/QuantumBaseController;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public selectActionIntroTermsUseDecline()V
    .locals 7

    .line 1
    sget-object v0, Lcom/charter/analytics/definitions/select/SelectActionEventCase;->ONE_APP_SELECT_ACTION_INTRO_TERMS_USE_DECLINE:Lcom/charter/analytics/definitions/select/SelectActionEventCase;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/charter/analytics/definitions/select/SelectActionEventCase;->getValue()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    sget-object v0, Lcom/charter/analytics/definitions/select/StandardizedName;->DECLINE:Lcom/charter/analytics/definitions/select/StandardizedName;

    .line 8
    .line 9
    sget-object v1, Lcom/charter/analytics/definitions/select/SelectOperation;->BUTTON_CLICK:Lcom/charter/analytics/definitions/select/SelectOperation;

    .line 10
    .line 11
    invoke-direct {p0, v0, v1}, Lcom/charter/analytics/controller/quantum/QuantumSelectController;->createSelectActionBaseData(Lcom/charter/analytics/definitions/select/StandardizedName;Lcom/charter/analytics/definitions/select/SelectOperation;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    sget-object v0, Lcom/charter/analytics/definitions/select/Section;->CONTENT_AREA:Lcom/charter/analytics/definitions/select/Section;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/charter/analytics/definitions/select/Section;->getValue()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "getValue(...)"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "currPageSecName"

    .line 27
    .line 28
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 32
    .line 33
    const/4 v5, 0x4

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    move-object v1, p0

    .line 37
    invoke-static/range {v1 .. v6}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->track$default(Lcom/charter/analytics/controller/quantum/QuantumBaseController;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public selectActionLinkOutConfirmationModalCancel()V
    .locals 7

    .line 1
    sget-object v0, Lcom/charter/analytics/definitions/select/SelectActionEventCase;->ONE_APP_SELECT_ACTION_SETTINGS_ABOUT_LINK_OUT_CONFIRMATION_MODAL_CANCEL:Lcom/charter/analytics/definitions/select/SelectActionEventCase;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/charter/analytics/definitions/select/SelectActionEventCase;->getValue()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const/4 v5, 0x6

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    move-object v1, p0

    .line 12
    invoke-static/range {v1 .. v6}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->track$default(Lcom/charter/analytics/controller/quantum/QuantumBaseController;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public selectActionLinkOutConfirmationModalOk()V
    .locals 7

    .line 1
    sget-object v0, Lcom/charter/analytics/definitions/select/SelectActionEventCase;->ONE_APP_SELECT_ACTION_SETTINGS_ABOUT_LINK_OUT_CONFIRMATION_MODAL_OK:Lcom/charter/analytics/definitions/select/SelectActionEventCase;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/charter/analytics/definitions/select/SelectActionEventCase;->getValue()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const/4 v5, 0x6

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    move-object v1, p0

    .line 12
    invoke-static/range {v1 .. v6}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->track$default(Lcom/charter/analytics/controller/quantum/QuantumBaseController;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public selectActionLiveTvGuideFilter()V
    .locals 7

    .line 1
    sget-object v0, Lcom/charter/analytics/definitions/select/SelectActionEventCase;->ONE_APP_SELECT_ACTION_GUIDE_OPTIONS_FILTERS_BUTTON:Lcom/charter/analytics/definitions/select/SelectActionEventCase;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/charter/analytics/definitions/select/SelectActionEventCase;->getValue()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    sget-object v0, Lcom/charter/analytics/definitions/select/StandardizedName;->FILTERS:Lcom/charter/analytics/definitions/select/StandardizedName;

    .line 8
    .line 9
    sget-object v1, Lcom/charter/analytics/definitions/select/SelectOperation;->BUTTON_CLICK:Lcom/charter/analytics/definitions/select/SelectOperation;

    .line 10
    .line 11
    invoke-direct {p0, v0, v1}, Lcom/charter/analytics/controller/quantum/QuantumSelectController;->createSelectActionBaseData(Lcom/charter/analytics/definitions/select/StandardizedName;Lcom/charter/analytics/definitions/select/SelectOperation;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    sget-object v0, Lcom/charter/analytics/definitions/select/Section;->GUIDE_OPTIONS_SELECT_AREA:Lcom/charter/analytics/definitions/select/Section;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/charter/analytics/definitions/select/Section;->getValue()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "getValue(...)"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "currPageSecName"

    .line 27
    .line 28
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 32
    .line 33
    const/4 v5, 0x4

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    move-object v1, p0

    .line 37
    invoke-static/range {v1 .. v6}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->track$default(Lcom/charter/analytics/controller/quantum/QuantumBaseController;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public varargs selectActionLiveTvGuideFilterApply(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, "selectedFilters"

    .line 2
    .line 3
    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/charter/analytics/definitions/select/SelectActionEventCase;->ONE_APP_SELECT_ACTION_PLAYER_LIVE_TV_GUIDE_FILTERS_APPLY:Lcom/charter/analytics/definitions/select/SelectActionEventCase;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/charter/analytics/definitions/select/SelectActionEventCase;->getValue()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget-object v0, Lcom/charter/analytics/definitions/select/StandardizedName;->FILTER_CHANNELS:Lcom/charter/analytics/definitions/select/StandardizedName;

    .line 14
    .line 15
    sget-object v1, Lcom/charter/analytics/definitions/select/SelectOperation;->FILTER_APPLIED:Lcom/charter/analytics/definitions/select/SelectOperation;

    .line 16
    .line 17
    invoke-direct {p0, v0, v1}, Lcom/charter/analytics/controller/quantum/QuantumSelectController;->createSelectActionBaseData(Lcom/charter/analytics/definitions/select/StandardizedName;Lcom/charter/analytics/definitions/select/SelectOperation;)Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    sget-object v0, Lcom/charter/analytics/definitions/select/Section;->GUIDE_OPTIONS_SELECT_AREA:Lcom/charter/analytics/definitions/select/Section;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/charter/analytics/definitions/select/Section;->getValue()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v4, "getValue(...)"

    .line 28
    .line 29
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v5, "currPageSecName"

    .line 33
    .line 34
    invoke-interface {v3, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/charter/analytics/definitions/select/Section;->getValue()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v1, "currPageSubsecName"

    .line 45
    .line 46
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    const-string v0, "currPageAppliedSorts"

    .line 52
    .line 53
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-interface {v3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :cond_0
    const-string p1, "currPageAppliedFilters"

    .line 61
    .line 62
    invoke-static {p2}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-interface {v3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 70
    .line 71
    const/4 v5, 0x4

    .line 72
    const/4 v6, 0x0

    .line 73
    const/4 v4, 0x0

    .line 74
    move-object v1, p0

    .line 75
    invoke-static/range {v1 .. v6}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->track$default(Lcom/charter/analytics/controller/quantum/QuantumBaseController;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public selectActionLiveTvOverFlowMenu()V
    .locals 7

    .line 1
    sget-object v0, Lcom/charter/analytics/definitions/select/SelectActionEventCase;->ONE_APP_SELECT_ACTION_LIVE_TV_OVERFLOW_MENU:Lcom/charter/analytics/definitions/select/SelectActionEventCase;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/charter/analytics/definitions/select/SelectActionEventCase;->getValue()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const/4 v5, 0x6

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    move-object v1, p0

    .line 12
    invoke-static/range {v1 .. v6}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->track$default(Lcom/charter/analytics/controller/quantum/QuantumBaseController;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public selectActionLiveTvWatchOnTv()V
    .locals 7

    .line 1
    sget-object v0, Lcom/charter/analytics/definitions/select/SelectActionEventCase;->ONE_APP_SELECT_ACTION_LIVE_TV_WATCH_ON_TV:Lcom/charter/analytics/definitions/select/SelectActionEventCase;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/charter/analytics/definitions/select/SelectActionEventCase;->getValue()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    sget-object v0, Lcom/charter/analytics/definitions/select/StandardizedName;->WATCH_ON_TV:Lcom/charter/analytics/definitions/select/StandardizedName;

    .line 8
    .line 9
    sget-object v1, Lcom/charter/analytics/definitions/select/SelectOperation;->BUTTON_CLICK:Lcom/charter/analytics/definitions/select/SelectOperation;

    .line 10
    .line 11
    invoke-direct {p0, v0, v1}, Lcom/charter/analytics/controller/quantum/QuantumSelectController;->createSelectActionBaseData(Lcom/charter/analytics/definitions/select/StandardizedName;Lcom/charter/analytics/definitions/select/SelectOperation;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    sget-object v0, Lcom/charter/analytics/definitions/select/Section;->LIVE_TV_AREA:Lcom/charter/analytics/definitions/select/Section;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/charter/analytics/definitions/select/Section;->getValue()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "getValue(...)"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "currPageSecName"

    .line 27
    .line 28
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 32
    .line 33
    const/4 v5, 0x4

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    move-object v1, p0

    .line 37
    invoke-static/range {v1 .. v6}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->track$default(Lcom/charter/analytics/controller/quantum/QuantumBaseController;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public selectActionLoginInfoIcon()V
    .locals 7

    .line 1
    sget-object v0, Lcom/charter/analytics/definitions/select/SelectActionEventCase;->ONE_APP_SELECT_ACTION_LOGIN_INFORMATION_ICON:Lcom/charter/analytics/definitions/select/SelectActionEventCase;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/charter/analytics/definitions/select/SelectActionEventCase;->getValue()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    sget-object v0, Lcom/charter/analytics/definitions/select/StandardizedName;->INFO:Lcom/charter/analytics/definitions/select/StandardizedName;

    .line 8
    .line 9
    sget-object v1, Lcom/charter/analytics/definitions/select/SelectOperation;->BUTTON_CLICK:Lcom/charter/analytics/definitions/select/SelectOperation;

    .line 10
    .line 11
    invoke-direct {p0, v0, v1}, Lcom/charter/analytics/controller/quantum/QuantumSelectController;->createSelectActionBaseData(Lcom/charter/analytics/definitions/select/StandardizedName;Lcom/charter/analytics/definitions/select/SelectOperation;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/4 v5, 0x4

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    move-object v1, p0

    .line 19
    invoke-static/range {v1 .. v6}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->track$default(Lcom/charter/analytics/controller/quantum/QuantumBaseController;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public selectActionMiniGuideToMainGuide()V
    .locals 7

    .line 1
    sget-object v0, Lcom/charter/analytics/definitions/select/SelectActionEventCase;->ONE_APP_SELECT_ACTION_MINI_GUIDE_CLICK_TO_MAIN_GUIDE:Lcom/charter/analytics/definitions/select/SelectActionEventCase;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/charter/analytics/definitions/select/SelectActionEventCase;->getValue()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const/4 v5, 0x6

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    move-object v1, p0

    .line 12
    invoke-static/range {v1 .. v6}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->track$default(Lcom/charter/analytics/controller/quantum/QuantumBaseController;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public selectActionMyLibraryViewAll(Lcom/charter/analytics/definitions/select/Section;)V
    .locals 7
    .param p1    # Lcom/charter/analytics/definitions/select/Section;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, "subSection"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/charter/analytics/definitions/select/SelectActionEventCase;->ONE_APP_SELECT_ACTION_MY_LIBRARY_VIEW_ALL:Lcom/charter/analytics/definitions/select/SelectActionEventCase;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/charter/analytics/definitions/select/SelectActionEventCase;->getValue()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget-object v0, Lcom/charter/analytics/definitions/select/StandardizedName;->VIEW_ALL:Lcom/charter/analytics/definitions/select/StandardizedName;

    .line 14
    .line 15
    sget-object v1, Lcom/charter/analytics/definitions/select/SelectOperation;->BUTTON_CLICK:Lcom/charter/analytics/definitions/select/SelectOperation;

    .line 16
    .line 17
    invoke-direct {p0, v0, v1}, Lcom/charter/analytics/controller/quantum/QuantumSelectController;->createSelectActionBaseData(Lcom/charter/analytics/definitions/select/StandardizedName;Lcom/charter/analytics/definitions/select/SelectOperation;)Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    sget-object v0, Lcom/charter/analytics/definitions/select/Section;->CONTENT_AREA:Lcom/charter/analytics/definitions/select/Section;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/charter/analytics/definitions/select/Section;->getValue()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "getValue(...)"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v4, "currPageSecName"

    .line 33
    .line 34
    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/charter/analytics/definitions/select/Section;->getValue()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "currPageSubsecName"

    .line 45
    .line 46
    invoke-interface {v3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50
    .line 51
    const/4 v5, 0x4

    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v4, 0x0

    .line 54
    move-object v1, p0

    .line 55
    invoke-static/range {v1 .. v6}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->track$default(Lcom/charter/analytics/controller/quantum/QuantumBaseController;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public selectActionNavigationClick(Lcom/charter/analytics/definitions/select/StandardizedName;)V
    .locals 7
    .param p1    # Lcom/charter/analytics/definitions/select/StandardizedName;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, "standardizedName"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/charter/analytics/definitions/select/SelectActionEventCase;->ONE_APP_SELECT_ACTION_NAVIGATION_CLICK:Lcom/charter/analytics/definitions/select/SelectActionEventCase;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/charter/analytics/definitions/select/SelectActionEventCase;->getValue()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v0, "currPageElemStdName"

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/charter/analytics/definitions/select/StandardizedName;->getValue()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/4 v5, 0x4

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    move-object v1, p0

    .line 31
    invoke-static/range {v1 .. v6}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->track$default(Lcom/charter/analytics/controller/quantum/QuantumBaseController;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public selectActionNavigationClickExitApp()V
    .locals 7

    .line 1
    sget-object v0, Lcom/charter/analytics/definitions/select/SelectActionEventCase;->ONE_APP_SELECT_ACTION_NAVIGATION_CLICK_EXIT_APP:Lcom/charter/analytics/definitions/select/SelectActionEventCase;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/charter/analytics/definitions/select/SelectActionEventCase;->getValue()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const/4 v5, 0x6

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    move-object v1, p0

    .line 12
    invoke-static/range {v1 .. v6}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->track$default(Lcom/charter/analytics/controller/quantum/QuantumBaseController;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public selectActionNavigationClickMyLibrary()V
    .locals 7

    .line 1
    sget-object v0, Lcom/charter/analytics/definitions/select/SelectActionEventCase;->ONE_APP_SELECT_ACTION_NAVIGATION_CLICK_MY_LIBRARY:Lcom/charter/analytics/definitions/select/SelectActionEventCase;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/charter/analytics/definitions/select/SelectActionEventCase;->getValue()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const/4 v5, 0x6

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    move-object v1, p0

    .line 12
    invoke-static/range {v1 .. v6}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->track$default(Lcom/charter/analytics/controller/quantum/QuantumBaseController;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public selectActionNetworkActionSheetWatchInApp(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/charter/analytics/definitions/select/SelectActionEventCase;->ONE_APP_SELECT_ACTION_WATCH_IN_APP_NETWORK_PRODUCT_PAGE:Lcom/charter/analytics/definitions/select/SelectActionEventCase;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/charter/analytics/definitions/select/SelectActionEventCase;->getValue()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const-string v0, "ctntIdTmsProgramId"

    .line 8
    .line 9
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "ctntIdTmsGuideId"

    .line 14
    .line 15
    invoke-static {v0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    sget-object v0, Lcom/spectrum/data/models/PlaybackType;->LINEAR:Lcom/spectrum/data/models/PlaybackType;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/spectrum/data/models/PlaybackType;->getValue()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "ctntStrmPlbkType"

    .line 26
    .line 27
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x3

    .line 32
    new-array v1, v1, [Lkotlin/Pair;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    aput-object p1, v1, v3

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    aput-object p2, v1, p1

    .line 39
    .line 40
    const/4 p1, 0x2

    .line 41
    aput-object v0, v1, p1

    .line 42
    .line 43
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const/4 v5, 0x4

    .line 48
    const/4 v6, 0x0

    .line 49
    const/4 v4, 0x0

    .line 50
    move-object v1, p0

    .line 51
    invoke-static/range {v1 .. v6}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->track$default(Lcom/charter/analytics/controller/quantum/QuantumBaseController;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public selectActionNetworkProductPageClose()V
    .locals 7

    .line 1
    sget-object v0, Lcom/charter/analytics/definitions/select/SelectActionEventCase;->ANDROID_SELECT_ACTION_NETWORK_PRODUCT_PAGE_CLOSE:Lcom/charter/analytics/definitions/select/SelectActionEventCase;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/charter/analytics/definitions/select/SelectActionEventCase;->getValue()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    sget-object v0, Lcom/charter/analytics/definitions/select/StandardizedName;->CLOSE:Lcom/charter/analytics/definitions/select/StandardizedName;

    .line 8
    .line 9
    sget-object v1, Lcom/charter/analytics/definitions/select/SelectOperation;->BUTTON_CLICK:Lcom/charter/analytics/definitions/select/SelectOperation;

    .line 10
    .line 11
    invoke-direct {p0, v0, v1}, Lcom/charter/analytics/controller/quantum/QuantumSelectController;->createSelectActionBaseData(Lcom/charter/analytics/definitions/select/StandardizedName;Lcom/charter/analytics/definitions/select/SelectOperation;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/4 v5, 0x4

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    move-object v1, p0

    .line 19
    invoke-static/range {v1 .. v6}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->track$default(Lcom/charter/analytics/controller/quantum/QuantumBaseController;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public selectActionNetworkProductPageNetworkFavorite()V
    .locals 7

    .line 1
    sget-object v0, Lcom/charter/analytics/definitions/select/SelectActionEventCase;->ONE_APP_SELECT_ACTION_NETWORK_PRODUCT_PAGE_NETWORK_FAVORITE:Lcom/charter/analytics/definitions/select/SelectActionEventCase;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/charter/analytics/definitions/select/SelectActionEventCase;->getValue()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const/4 v5, 0x6

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    move-object v1, p0

    .line 12
    invoke-static/range {v1 .. v6}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->track$default(Lcom/charter/analytics/controller/quantum/QuantumBaseController;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public selectActionNetworkProductPageNetworkUnFavorite()V
    .locals 7

    .line 1
    sget-object v0, Lcom/charter/analytics/definitions/select/SelectActionEventCase;->ONE_APP_SELECT_ACTION_NETWORK_PRODUCT_PAGE_NETWORK_UN_FAVORITE:Lcom/charter/analytics/definitions/select/SelectActionEventCase;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/charter/analytics/definitions/select/SelectActionEventCase;->getValue()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const/4 v5, 0x6

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    move-object v1, p0

    .line 12
    invoke-static/range {v1 .. v6}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->track$default(Lcom/charter/analytics/controller/quantum/QuantumBaseController;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public varargs selectActionOnDemandFiltersSortsApply(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, "selectedFilters"

    .line 2
    .line 3
    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/charter/analytics/definitions/select/SelectActionEventCase;->ONE_APP_SELECT_ACTION_ON_DEMAND_FILTERS_SORTS_APPLY:Lcom/charter/analytics/definitions/select/SelectActionEventCase;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/charter/analytics/definitions/select/SelectActionEventCase;->getValue()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget-object v0, Lcom/charter/analytics/definitions/select/StandardizedName;->FILTER_SORT_APPLY:Lcom/charter/analytics/definitions/select/StandardizedName;

    .line 14
    .line 15
    sget-object v1, Lcom/charter/analytics/definitions/select/SelectOperation;->FILTER_APPLIED:Lcom/charter/analytics/definitions/select/SelectOperation;

    .line 16
    .line 17
    invoke-direct {p0, v0, v1}, Lcom/charter/analytics/controller/quantum/QuantumSelectController;->createSelectActionBaseData(Lcom/charter/analytics/definitions/select/StandardizedName;Lcom/charter/analytics/definitions/select/SelectOperation;)Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    sget-object v0, Lcom/charter/analytics/definitions/select/Section;->ONDEMAND_OPTIONS_SELECT_AREA:Lcom/charter/analytics/definitions/select/Section;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/charter/analytics/definitions/select/Section;->getValue()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "getValue(...)"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v1, "currPageSecName"

    .line 33
    .line 34
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    const-string v0, "currPageAppliedSorts"

    .line 40
    .line 41
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {v3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_0
    const-string p1, "currPageAppliedFilters"

    .line 49
    .line 50
    invoke-static {p2}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-interface {v3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 58
    .line 59
    const/4 v5, 0x4

    .line 60
    const/4 v6, 0x0

    .line 61
    const/4 v4, 0x0

    .line 62
    move-object v1, p0

    .line 63
    invoke-static/range {v1 .. v6}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->track$default(Lcom/charter/analytics/controller/quantum/QuantumBaseController;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public selectActionOnDemandFiltersSortsBack()V
    .locals 7

    .line 1
    sget-object v0, Lcom/charter/analytics/definitions/select/SelectActionEventCase;->ONE_APP_SELECT_ACTION_ON_DEMAND_FILTERS_SORT_BACK:Lcom/charter/analytics/definitions/select/SelectActionEventCase;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/charter/analytics/definitions/select/SelectActionEventCase;->getValue()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    sget-object v0, Lcom/charter/analytics/definitions/select/StandardizedName;->BACK:Lcom/charter/analytics/definitions/select/StandardizedName;

    .line 8
    .line 9
    sget-object v1, Lcom/charter/analytics/definitions/select/SelectOperation;->BUTTON_CLICK:Lcom/charter/analytics/definitions/select/SelectOperation;

    .line 10
    .line 11
    invoke-direct {p0, v0, v1}, Lcom/charter/analytics/controller/quantum/QuantumSelectController;->createSelectActionBaseData(Lcom/charter/analytics/definitions/select/StandardizedName;Lcom/charter/analytics/definitions/select/SelectOperation;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    sget-object v0, Lcom/charter/analytics/definitions/select/Section;->ONDEMAND_OPTIONS_SELECT_AREA:Lcom/charter/analytics/definitions/select/Section;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/charter/analytics/definitions/select/Section;->getValue()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "getValue(...)"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "currPageSecName"

    .line 27
    .line 28
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 32
    .line 33
    const/4 v5, 0x4

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    move-object v1, p0

    .line 37
    invoke-static/range {v1 .. v6}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->track$default(Lcom/charter/analytics/controller/quantum/QuantumBaseController;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public selectActionOnDemandOptionsFiltersButton()V
    .locals 7

    .line 1
    sget-object v0, Lcom/charter/analytics/definitions/select/SelectActionEventCase;->ONE_APP_SELECT_ACTION_ON_DEMAND_OPTIONS_FILTER_BUTTON:Lcom/charter/analytics/definitions/select/SelectActionEventCase;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/charter/analytics/definitions/select/SelectActionEventCase;->getValue()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    sget-object v0, Lcom/charter/analytics/definitions/select/StandardizedName;->FILTERS:Lcom/charter/analytics/definitions/select/StandardizedName;

    .line 8
    .line 9
    sget-object v1, Lcom/charter/analytics/definitions/select/SelectOperation;->BUTTON_CLICK:Lcom/charter/analytics/definitions/select/SelectOperation;

    .line 10
    .line 11
    invoke-direct {p0, v0, v1}, Lcom/charter/analytics/controller/quantum/QuantumSelectController;->createSelectActionBaseData(Lcom/charter/analytics/definitions/select/StandardizedName;Lcom/charter/analytics/definitions/select/SelectOperation;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    sget-object v0, Lcom/charter/analytics/definitions/select/Section;->ONDEMAND_OPTIONS_SELECT_AREA:Lcom/charter/analytics/definitions/select/Section;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/charter/analytics/definitions/select/Section;->getValue()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "getValue(...)"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "currPageSecName"

    .line 27
    .line 28
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 32
    .line 33
    const/4 v5, 0x4

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    move-object v1, p0

    .line 37
    invoke-static/range {v1 .. v6}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->track$default(Lcom/charter/analytics/controller/quantum/QuantumBaseController;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public selectActionOnDemandOutOfHomeBanner()V
    .locals 7

    .line 1
    sget-object v0, Lcom/charter/analytics/definitions/select/SelectActionEventCase;->ANDROID_SELECT_ACTION_ON_DEMAND_OUT_OF_HOME_BANNER:Lcom/charter/analytics/definitions/select/SelectActionEventCase;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/charter/analytics/definitions/select/SelectActionEventCase;->getValue()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    sget-object v0, Lcom/charter/analytics/definitions/select/StandardizedName;->OUT_OF_HOME:Lcom/charter/analytics/definitions/select/StandardizedName;

    .line 8
    .line 9
    sget-object v1, Lcom/charter/analytics/definitions/select/SelectOperation;->BUTTON_CLICK:Lcom/charter/analytics/definitions/select/SelectOperation;

    .line 10
    .line 11
    invoke-direct {p0, v0, v1}, Lcom/charter/analytics/controller/quantum/QuantumSelectController;->createSelectActionBaseData(Lcom/charter/analytics/definitions/select/StandardizedName;Lcom/charter/analytics/definitions/select/SelectOperation;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    sget-object v0, Lcom/charter/analytics/definitions/select/Section;->CONVERSION_AREA:Lcom/charter/analytics/definitions/select/Section;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/charter/analytics/definitions/select/Section;->getValue()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "getValue(...)"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "currPageSecName"

    .line 27
    .line 28
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 32
    .line 33
    const/4 v5, 0x4

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    move-object v1, p0

    .line 37
    invoke-static/range {v1 .. v6}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->track$default(Lcom/charter/analytics/controller/quantum/QuantumBaseController;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public selectActionOnDemandUpgradeSubscription()V
    .locals 7

    .line 1
    sget-object v0, Lcom/charter/analytics/definitions/select/SelectActionEventCase;->ANDROID_SELECT_ACTION_ON_DEMAND_UPGRADE_SUBSCRIPTION:Lcom/charter/analytics/definitions/select/SelectActionEventCase;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/charter/analytics/definitions/select/SelectActionEventCase;->getValue()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    sget-object v0, Lcom/charter/analytics/definitions/select/StandardizedName;->UPGRADE_SUBSCRIPTION:Lcom/charter/analytics/definitions/select/StandardizedName;

    .line 8
    .line 9
    sget-object v1, Lcom/charter/analytics/definitions/select/SelectOperation;->BUTTON_CLICK:Lcom/charter/analytics/definitions/select/SelectOperation;

    .line 10
    .line 11
    invoke-direct {p0, v0, v1}, Lcom/charter/analytics/controller/quantum/QuantumSelectController;->createSelectActionBaseData(Lcom/charter/analytics/definitions/select/StandardizedName;Lcom/charter/analytics/definitions/select/SelectOperation;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    sget-object v0, Lcom/charter/analytics/definitions/select/Section;->CONVERSION_AREA:Lcom/charter/analytics/definitions/select/Section;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/charter/analytics/definitions/select/Section;->getValue()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "getValue(...)"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "currPageSecName"

    .line 27
    .line 28
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 32
    .line 33
    const/4 v5, 0x4

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    move-object v1, p0

    .line 37
    invoke-static/range {v1 .. v6}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->track$default(Lcom/charter/analytics/controller/quantum/QuantumBaseController;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public selectActionOnDemandViewAll(Lcom/charter/analytics/definitions/select/Section;)V
    .locals 7
    .param p1    # Lcom/charter/analytics/definitions/select/Section;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, "subSection"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/charter/analytics/definitions/select/SelectActionEventCase;->ONE_APP_SELECT_ACTION_ON_DEMAND_VIEW_ALL:Lcom/charter/analytics/definitions/select/SelectActionEventCase;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/charter/analytics/definitions/select/SelectActionEventCase;->getValue()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget-object v0, Lcom/charter/analytics/definitions/select/StandardizedName;->VIEW_ALL:Lcom/charter/analytics/definitions/select/StandardizedName;

    .line 14
    .line 15
    sget-object v1, Lcom/charter/analytics/definitions/select/SelectOperation;->BUTTON_CLICK:Lcom/charter/analytics/definitions/select/SelectOperation;

    .line 16
    .line 17
    invoke-direct {p0, v0, v1}, Lcom/charter/analytics/controller/quantum/QuantumSelectController;->createSelectActionBaseData(Lcom/charter/analytics/definitions/select/StandardizedName;Lcom/charter/analytics/definitions/select/SelectOperation;)Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    sget-object v0, Lcom/charter/analytics/definitions/select/Section;->CONTENT_AREA:Lcom/charter/analytics/definitions/select/Section;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/charter/analytics/definitions/select/Section;->getValue()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "getValue(...)"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v4, "currPageSecName"

    .line 33
    .line 34
    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/charter/analytics/definitions/select/Section;->getValue()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "currPageSubsecName"

    .line 45
    .line 46
    invoke-interface {v3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50
    .line 51
    const/4 v5, 0x4

    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v4, 0x0

    .line 54
    move-object v1, p0

    .line 55
    invoke-static/range {v1 .. v6}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->track$default(Lcom/charter/analytics/controller/quantum/QuantumBaseController;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public selectActionOnDemandViewAllActionTile(Ljava/lang/String;I)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, "swimlaneName"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/charter/analytics/definitions/select/SelectActionEventCase;->ONE_APP_SELECT_ACTION_ON_DEMAND_VIEW_ALL_ACTION_TILE:Lcom/charter/analytics/definitions/select/SelectActionEventCase;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/charter/analytics/definitions/select/SelectActionEventCase;->getValue()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget-object v0, Lcom/charter/analytics/definitions/select/StandardizedName;->VIEW_ALL:Lcom/charter/analytics/definitions/select/StandardizedName;

    .line 14
    .line 15
    sget-object v1, Lcom/charter/analytics/definitions/select/SelectOperation;->BUTTON_CLICK:Lcom/charter/analytics/definitions/select/SelectOperation;

    .line 16
    .line 17
    invoke-direct {p0, v0, v1}, Lcom/charter/analytics/controller/quantum/QuantumSelectController;->createSelectActionBaseData(Lcom/charter/analytics/definitions/select/StandardizedName;Lcom/charter/analytics/definitions/select/SelectOperation;)Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    sget-object v0, Lcom/charter/analytics/definitions/select/Section;->CONTENT_AREA:Lcom/charter/analytics/definitions/select/Section;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/charter/analytics/definitions/select/Section;->getValue()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "getValue(...)"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v1, "currPageSecName"

    .line 33
    .line 34
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    const-string v0, "currPageSubsecName"

    .line 38
    .line 39
    invoke-interface {v3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string p2, "currPageSubsecIndex"

    .line 47
    .line 48
    invoke-interface {v3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 52
    .line 53
    const/4 v5, 0x4

    .line 54
    const/4 v6, 0x0

    .line 55
    const/4 v4, 0x0

    .line 56
    move-object v1, p0

    .line 57
    invoke-static/range {v1 .. v6}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->track$default(Lcom/charter/analytics/controller/quantum/QuantumBaseController;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public selectActionOpenMiniGuide()V
    .locals 7

    .line 1
    sget-object v0, Lcom/charter/analytics/definitions/select/SelectActionEventCase;->ONE_APP_SELECT_ACTION_CLICK_OPEN_MINI_GUIDE:Lcom/charter/analytics/definitions/select/SelectActionEventCase;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/charter/analytics/definitions/select/SelectActionEventCase;->getValue()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const/4 v5, 0x6

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    move-object v1, p0

    .line 12
    invoke-static/range {v1 .. v6}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->track$default(Lcom/charter/analytics/controller/quantum/QuantumBaseController;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public selectActionOutOfHomeBanner()V
    .locals 7

    .line 1
    sget-object v0, Lcom/charter/analytics/definitions/select/SelectActionEventCase;->ONE_APP_SELECT_ACTION_OUT_OF_HOME_BANNER:Lcom/charter/analytics/definitions/select/SelectActionEventCase;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/charter/analytics/definitions/select/SelectActionEventCase;->getValue()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    sget-object v0, Lcom/charter/analytics/definitions/select/StandardizedName;->OUT_OF_HOME:Lcom/charter/analytics/definitions/select/StandardizedName;

    .line 8
    .line 9
    sget-object v1, Lcom/charter/analytics/definitions/select/SelectOperation;->BUTTON_CLICK:Lcom/charter/analytics/definitions/select/SelectOperation;

    .line 10
    .line 11
    invoke-direct {p0, v0, v1}, Lcom/charter/analytics/controller/quantum/QuantumSelectController;->createSelectActionBaseData(Lcom/charter/analytics/definitions/select/StandardizedName;Lcom/charter/analytics/definitions/select/SelectOperation;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    sget-object v0, Lcom/charter/analytics/definitions/Category;->NAVIGATION:Lcom/charter/analytics/definitions/Category;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/charter/analytics/definitions/Category;->getValue()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "msgCategory"

    .line 22
    .line 23
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 27
    .line 28
    const/4 v5, 0x4

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    move-object v1, p0

    .line 32
    invoke-static/range {v1 .. v6}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->track$default(Lcom/charter/analytics/controller/quantum/QuantumBaseController;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public selectActionOutOfHomeBannerExpand()V
    .locals 7

    .line 1
    sget-object v0, Lcom/charter/analytics/definitions/select/SelectActionEventCase;->ONE_APP_SELECT_ACTION_OUT_OF_HOME_BANNER_EXPAND:Lcom/charter/analytics/definitions/select/SelectActionEventCase;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/charter/analytics/definitions/select/SelectActionEventCase;->getValue()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    sget-object v0, Lcom/charter/analytics/definitions/select/StandardizedName;->MAX_OUT_OF_HOME:Lcom/charter/analytics/definitions/select/StandardizedName;

    .line 8
    .line 9
    sget-object v1, Lcom/charter/analytics/definitions/select/SelectOperation;->BUTTON_CLICK:Lcom/charter/analytics/definitions/select/SelectOperation;

    .line 10
    .line 11
    invoke-direct {p0, v0, v1}, Lcom/charter/analytics/controller/quantum/QuantumSelectController;->createSelectActionBaseData(Lcom/charter/analytics/definitions/select/StandardizedName;Lcom/charter/analytics/definitions/select/SelectOperation;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    sget-object v0, Lcom/charter/analytics/definitions/Category;->NAVIGATION:Lcom/charter/analytics/definitions/Category;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/charter/analytics/definitions/Category;->getValue()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "msgCategory"

    .line 22
    .line 23
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 27
    .line 28
    const/4 v5, 0x4

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    move-object v1, p0

    .line 32
    invoke-static/range {v1 .. v6}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->track$default(Lcom/charter/analytics/controller/quantum/QuantumBaseController;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public selectActionOutOfHomeBannerOkDismiss()V
    .locals 7

    .line 1
    sget-object v0, Lcom/charter/analytics/definitions/select/SelectActionEventCase;->ONE_APP_SELECT_ACTION_OUT_OF_HOME_BANNER_OK_DISMISS:Lcom/charter/analytics/definitions/select/SelectActionEventCase;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/charter/analytics/definitions/select/SelectActionEventCase;->getValue()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    sget-object v0, Lcom/charter/analytics/definitions/select/StandardizedName;->OK:Lcom/charter/analytics/definitions/select/StandardizedName;

    .line 8
    .line 9
    sget-object v1, Lcom/charter/analytics/definitions/select/SelectOperation;->BUTTON_CLICK:Lcom/charter/analytics/definitions/select/SelectOperation;

    .line 10
    .line 11
    invoke-direct {p0, v0, v1}, Lcom/charter/analytics/controller/quantum/QuantumSelectController;->createSelectActionBaseData(Lcom/charter/analytics/definitions/select/StandardizedName;Lcom/charter/analytics/definitions/select/SelectOperation;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    sget-object v0, Lcom/charter/analytics/definitions/Category;->NAVIGATION:Lcom/charter/analytics/definitions/Category;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/charter/analytics/definitions/Category;->getValue()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "msgCategory"

    .line 22
    .line 23
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 27
    .line 28
    const/4 v5, 0x4

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    move-object v1, p0

    .line 32
    invoke-static/range {v1 .. v6}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->track$default(Lcom/charter/analytics/controller/quantum/QuantumBaseController;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public selectActionOverFlowActionsSheetRecord(Lcom/charter/analytics/definitions/MessageContext;)V
    .locals 7
    .param p1    # Lcom/charter/analytics/definitions/MessageContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "messageContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/charter/analytics/definitions/select/SelectActionEventCase;->ONE_APP_SELECT_ACTION_OVERFLOW_ACTIONS_SHEET_RECORD:Lcom/charter/analytics/definitions/select/SelectActionEventCase;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/charter/analytics/definitions/select/SelectActionEventCase;->getValue()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v0, "msgContext"

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/charter/analytics/definitions/MessageContext;->getValue()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v5, 0x4

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    move-object v1, p0

    .line 30
    invoke-static/range {v1 .. v6}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->track$default(Lcom/charter/analytics/controller/quantum/QuantumBaseController;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public selectActionParentalControlsBlockNetworks()V
    .locals 7

    .line 1
    sget-object v0, Lcom/charter/analytics/definitions/select/SelectActionEventCase;->ONE_APP_SELECT_ACTION_PARENTAL_CONTROLS_BLOCKED_NETWORKS:Lcom/charter/analytics/definitions/select/SelectActionEventCase;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/charter/analytics/definitions/select/SelectActionEventCase;->getValue()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    sget-object v0, Lcom/charter/analytics/definitions/select/StandardizedName;->BLOCK_NETWORKS:Lcom/charter/analytics/definitions/select/StandardizedName;

    .line 8
    .line 9
    sget-object v1, Lcom/charter/analytics/definitions/select/SelectOperation;->BUTTON_CLICK:Lcom/charter/analytics/definitions/select/SelectOperation;

    .line 10
    .line 11
    invoke-direct {p0, v0, v1}, Lcom/charter/analytics/controller/quantum/QuantumSelectController;->createSelectActionBaseData(Lcom/charter/analytics/definitions/select/StandardizedName;Lcom/charter/analytics/definitions/select/SelectOperation;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/4 v5, 0x4

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    move-object v1, p0

    .line 19
    invoke-static/range {v1 .. v6}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->track$default(Lcom/charter/analytics/controller/quantum/QuantumBaseController;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public selectActionParentalControlsRatingRestrictions()V
    .locals 7

    .line 1
    sget-object v0, Lcom/charter/analytics/definitions/select/SelectActionEventCase;->ONE_APP_SELECT_ACTION_PARENTAL_CONTROLS_RATING_RESTRICTIONS:Lcom/charter/analytics/definitions/select/SelectActionEventCase;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/charter/analytics/definitions/select/SelectActionEventCase;->getValue()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    sget-object v0, Lcom/charter/analytics/definitions/select/StandardizedName;->RATING_RESTRICTIONS:Lcom/charter/analytics/definitions/select/StandardizedName;

    .line 8
    .line 9
    sget-object v1, Lcom/charter/analytics/definitions/select/SelectOperation;->BUTTON_CLICK:Lcom/charter/analytics/definitions/select/SelectOperation;

    .line 10
    .line 11
    invoke-direct {p0, v0, v1}, Lcom/charter/analytics/controller/quantum/QuantumSelectController;->createSelectActionBaseData(Lcom/charter/analytics/definitions/select/StandardizedName;Lcom/charter/analytics/definitions/select/SelectOperation;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/4 v5, 0x4

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    move-object v1, p0

    .line 19
    invoke-static/range {v1 .. v6}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->track$default(Lcom/charter/analytics/controller/quantum/QuantumBaseController;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public selectActionParentalControlsResetPin()V
    .locals 7

    .line 1
    sget-object v0, Lcom/charter/analytics/definitions/select/SelectActionEventCase;->ONE_APP_SELECT_ACTION_PARENTAL_CONTROLS_RESET_PIN:Lcom/charter/analytics/definitions/select/SelectActionEventCase;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/charter/analytics/definitions/select/SelectActionEventCase;->getValue()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    sget-object v0, Lcom/charter/analytics/definitions/select/StandardizedName;->RESET_PIN:Lcom/charter/analytics/definitions/select/StandardizedName;

    .line 8
    .line 9
    sget-object v1, Lcom/charter/analytics/definitions/select/SelectOperation;->BUTTON_CLICK:Lcom/charter/analytics/definitions/select/SelectOperation;

    .line 10
    .line 11
    invoke-direct {p0, v0, v1}, Lcom/charter/analytics/controller/quantum/QuantumSelectController;->createSelectActionBaseData(Lcom/charter/analytics/definitions/select/StandardizedName;Lcom/charter/analytics/definitions/select/SelectOperation;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/4 v5, 0x4

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    move-object v1, p0

    .line 19
    invoke-static/range {v1 .. v6}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->track$default(Lcom/charter/analytics/controller/quantum/QuantumBaseController;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public selectActionPlayButtonClickedRestart(Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, "streamSource"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/charter/analytics/definitions/select/SelectActionEventCase;->ONE_APP_SELECT_ACTION_PLAY_BUTTON_CLICKED_RESTART:Lcom/charter/analytics/definitions/select/SelectActionEventCase;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/charter/analytics/definitions/select/SelectActionEventCase;->getValue()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v0, "ctntStrmPlbkType"

    .line 14
    .line 15
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v5, 0x4

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    move-object v1, p0

    .line 27
    invoke-static/range {v1 .. v6}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->track$default(Lcom/charter/analytics/controller/quantum/QuantumBaseController;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public selectActionPlayerLiveTVRemoteUpInfoBanner()V
    .locals 8

    .line 1
    sget-object v0, Lcom/charter/analytics/definitions/select/SelectActionEventCase;->ONE_APP_SELECT_ACTION_PLAYER_LIVE_TV_REMOTE_UP_INFO_BANNER:Lcom/charter/analytics/definitions/select/SelectActionEventCase;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/charter/analytics/definitions/select/SelectActionEventCase;->getValue()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const-string v0, "currPageElemStdName"

    .line 8
    .line 9
    const-string v1, "infoBannerActivation"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lcom/charter/analytics/definitions/Category;->NAVIGATION:Lcom/charter/analytics/definitions/Category;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/charter/analytics/definitions/Category;->getValue()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v3, "msgCategory"

    .line 22
    .line 23
    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v3, Lcom/charter/analytics/definitions/TriggerBy;->USER:Lcom/charter/analytics/definitions/TriggerBy;

    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/charter/analytics/definitions/TriggerBy;->getValue()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-string v4, "msgTriggeredBy"

    .line 34
    .line 35
    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const-string v4, "msgTriggeredUsing"

    .line 40
    .line 41
    const-string v5, "remote"

    .line 42
    .line 43
    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const-string v5, "opType"

    .line 48
    .line 49
    const-string v6, "remoteUpArrow"

    .line 50
    .line 51
    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    const/4 v6, 0x5

    .line 56
    new-array v6, v6, [Lkotlin/Pair;

    .line 57
    .line 58
    const/4 v7, 0x0

    .line 59
    aput-object v0, v6, v7

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    aput-object v1, v6, v0

    .line 63
    .line 64
    const/4 v0, 0x2

    .line 65
    aput-object v3, v6, v0

    .line 66
    .line 67
    const/4 v0, 0x3

    .line 68
    aput-object v4, v6, v0

    .line 69
    .line 70
    const/4 v0, 0x4

    .line 71
    aput-object v5, v6, v0

    .line 72
    .line 73
    invoke-static {v6}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    const/4 v5, 0x4

    .line 78
    const/4 v6, 0x0

    .line 79
    const/4 v4, 0x0

    .line 80
    move-object v1, p0

    .line 81
    invoke-static/range {v1 .. v6}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->track$default(Lcom/charter/analytics/controller/quantum/QuantumBaseController;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public selectActionPlayerLiveTvCCToggleOff()V
    .locals 7

    .line 1
    sget-object v0, Lcom/charter/analytics/definitions/select/SelectActionEventCase;->ONE_APP_SELECT_ACTION_PLAYER_LIVE_TV_CC_TOGGLE_OFF:Lcom/charter/analytics/definitions/select/SelectActionEventCase;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/charter/analytics/definitions/select/SelectActionEventCase;->getValue()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    sget-object v0, Lcom/charter/analytics/definitions/select/StandardizedName;->CLOSED_CAPTION_TOGGLE:Lcom/charter/analytics/definitions/select/StandardizedName;

    .line 8
    .line 9
    sget-object v1, Lcom/charter/analytics/definitions/select/SelectOperation;->CLOSED_CAPTION_TOGGLE:Lcom/charter/analytics/definitions/select/SelectOperation;

    .line 10
    .line 11
    invoke-direct {p0, v0, v1}, Lcom/charter/analytics/controller/quantum/QuantumSelectController;->createSelectActionBaseData(Lcom/charter/analytics/definitions/select/StandardizedName;Lcom/charter/analytics/definitions/select/SelectOperation;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    sget-object v0, Lcom/charter/analytics/definitions/select/Section;->LIVE_TV_AREA:Lcom/charter/analytics/definitions/select/Section;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/charter/analytics/definitions/select/Section;->getValue()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "getValue(...)"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "currPageSecName"

    .line 27
    .line 28
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    sget-object v0, Lcom/charter/analytics/definitions/select/ElementType;->TOGGLE:Lcom/charter/analytics/definitions/select/ElementType;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/charter/analytics/definitions/select/ElementType;->getValue()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "currPageElemType"

    .line 38
    .line 39
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 43
    .line 44
    const-string v1, "opToggleState"

    .line 45
    .line 46
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50
    .line 51
    const/4 v5, 0x4

    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v4, 0x0

    .line 54
    move-object v1, p0

    .line 55
    invoke-static/range {v1 .. v6}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->track$default(Lcom/charter/analytics/controller/quantum/QuantumBaseController;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public selectActionPlayerLiveTvCCToggleOn()V
    .locals 7

    .line 1
    sget-object v0, Lcom/charter/analytics/definitions/select/SelectActionEventCase;->ONE_APP_SELECT_ACTION_PLAYER_LIVE_TV_CC_TOGGLE_ON:Lcom/charter/analytics/definitions/select/SelectActionEventCase;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/charter/analytics/definitions/select/SelectActionEventCase;->getValue()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    sget-object v0, Lcom/charter/analytics/definitions/select/StandardizedName;->CLOSED_CAPTION_TOGGLE:Lcom/charter/analytics/definitions/select/StandardizedName;

    .line 8
    .line 9
    sget-object v1, Lcom/charter/analytics/definitions/select/SelectOperation;->CLOSED_CAPTION_TOGGLE:Lcom/charter/analytics/definitions/select/SelectOperation;

    .line 10
    .line 11
    invoke-direct {p0, v0, v1}, Lcom/charter/analytics/controller/quantum/QuantumSelectController;->createSelectActionBaseData(Lcom/charter/analytics/definitions/select/StandardizedName;Lcom/charter/analytics/definitions/select/SelectOperation;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    sget-object v0, Lcom/charter/analytics/definitions/select/Section;->LIVE_TV_AREA:Lcom/charter/analytics/definitions/select/Section;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/charter/analytics/definitions/select/Section;->getValue()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "getValue(...)"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "currPageSecName"

    .line 27
    .line 28
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    sget-object v0, Lcom/charter/analytics/definitions/select/ElementType;->TOGGLE:Lcom/charter/analytics/definitions/select/ElementType;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/charter/analytics/definitions/select/ElementType;->getValue()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "currPageElemType"

    .line 38
    .line 39
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 43
    .line 44
    const-string v1, "opToggleState"

    .line 45
    .line 46
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50
    .line 51
    const/4 v5, 0x4

    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v4, 0x0

    .line 54
    move-object v1, p0

    .line 55
    invoke-static/range {v1 .. v6}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->track$default(Lcom/charter/analytics/controller/quantum/QuantumBaseController;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public selectActionPlayerLiveTvRemoteDown()V
    .locals 7

    .line 1
    sget-object v0, Lcom/charter/analytics/definitions/select/SelectActionEventCase;->ONE_APP_SELECT_ACTION_PLAYER_LIVE_TV_REMOTE_DOWN:Lcom/charter/analytics/definitions/select/SelectActionEventCase;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/charter/analytics/definitions/select/SelectActionEventCase;->getValue()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const-string v0, "currPageElemStdName"

    .line 8
    .line 9
    const-string v1, "remoteDown"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lcom/charter/analytics/definitions/Category;->NAVIGATION:Lcom/charter/analytics/definitions/Category;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/charter/analytics/definitions/Category;->getValue()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v3, "msgCategory"

    .line 22
    .line 23
    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v3, Lcom/charter/analytics/definitions/TriggerBy;->USER:Lcom/charter/analytics/definitions/TriggerBy;

    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/charter/analytics/definitions/TriggerBy;->getValue()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-string v4, "msgTriggeredBy"

    .line 34
    .line 35
    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const-string v4, "opType"

    .line 40
    .line 41
    const-string v5, "remoteDownArrow"

    .line 42
    .line 43
    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const/4 v5, 0x4

    .line 48
    new-array v5, v5, [Lkotlin/Pair;

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    aput-object v0, v5, v6

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    aput-object v1, v5, v0

    .line 55
    .line 56
    const/4 v0, 0x2

    .line 57
    aput-object v3, v5, v0

    .line 58
    .line 59
    const/4 v0, 0x3

    .line 60
    aput-object v4, v5, v0

    .line 61
    .line 62
    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const/4 v5, 0x4

    .line 67
    const/4 v6, 0x0

    .line 68
    const/4 v4, 0x0

    .line 69
    move-object v1, p0

    .line 70
    invoke-static/range {v1 .. v6}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->track$default(Lcom/charter/analytics/controller/quantum/QuantumBaseController;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public selectActionPlayerLiveTvRemoteDownInfoBanner()V
    .locals 8

    .line 1
    sget-object v0, Lcom/charter/analytics/definitions/select/SelectActionEventCase;->ONE_APP_SELECT_ACTION_PLAYER_LIVE_TV_REMOTE_DOWN_INFO_BANNER:Lcom/charter/analytics/definitions/select/SelectActionEventCase;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/charter/analytics/definitions/select/SelectActionEventCase;->getValue()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const-string v0, "currPageElemStdName"

    .line 8
    .line 9
    const-string v1, "infoBannerActivation"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lcom/charter/analytics/definitions/Category;->NAVIGATION:Lcom/charter/analytics/definitions/Category;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/charter/analytics/definitions/Category;->getValue()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v3, "msgCategory"

    .line 22
    .line 23
    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v3, Lcom/charter/analytics/definitions/TriggerBy;->USER:Lcom/charter/analytics/definitions/TriggerBy;

    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/charter/analytics/definitions/TriggerBy;->getValue()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-string v4, "msgTriggeredBy"

    .line 34
    .line 35
    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const-string v4, "msgTriggeredUsing"

    .line 40
    .line 41
    const-string v5, "remote"

    .line 42
    .line 43
    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const-string v5, "opType"

    .line 48
    .line 49
    const-string v6, "remoteDownArrow"

    .line 50
    .line 51
    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    const/4 v6, 0x5

    .line 56
    new-array v6, v6, [Lkotlin/Pair;

    .line 57
    .line 58
    const/4 v7, 0x0

    .line 59
    aput-object v0, v6, v7

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    aput-object v1, v6, v0

    .line 63
    .line 64
    const/4 v0, 0x2

    .line 65
    aput-object v3, v6, v0

    .line 66
    .line 67
    const/4 v0, 0x3

    .line 68
    aput-object v4, v6, v0

    .line 69
    .line 70
    const/4 v0, 0x4

    .line 71
    aput-object v5, v6, v0

    .line 72
    .line 73
    invoke-static {v6}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    const/4 v5, 0x4

    .line 78
    const/4 v6, 0x0

    .line 79
    const/4 v4, 0x0

    .line 80
    move-object v1, p0

    .line 81
    invoke-static/range {v1 .. v6}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->track$default(Lcom/charter/analytics/controller/quantum/QuantumBaseController;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public selectActionPlayerLiveTvSapToggleOff()V
    .locals 7

    .line 1
    sget-object v0, Lcom/charter/analytics/definitions/select/SelectActionEventCase;->ONE_APP_SELECT_ACTION_PLAYER_LIVE_TV_SAP_TOGGLE_OFF:Lcom/charter/analytics/definitions/select/SelectActionEventCase;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/charter/analytics/definitions/select/SelectActionEventCase;->getValue()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    sget-object v0, Lcom/charter/analytics/definitions/select/StandardizedName;->SAP_TOGGLE:Lcom/charter/analytics/definitions/select/StandardizedName;

    .line 8
    .line 9
    sget-object v1, Lcom/charter/analytics/definitions/select/SelectOperation;->SAP_TOGGLE:Lcom/charter/analytics/definitions/select/SelectOperation;

    .line 10
    .line 11
    invoke-direct {p0, v0, v1}, Lcom/charter/analytics/controller/quantum/QuantumSelectController;->createSelectActionBaseData(Lcom/charter/analytics/definitions/select/StandardizedName;Lcom/charter/analytics/definitions/select/SelectOperation;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    sget-object v0, Lcom/charter/analytics/definitions/select/Section;->LIVE_TV_AREA:Lcom/charter/analytics/definitions/select/Section;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/charter/analytics/definitions/select/Section;->getValue()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "getValue(...)"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "currPageSecName"

    .line 27
    .line 28
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    sget-object v0, Lcom/charter/analytics/definitions/select/ElementType;->TOGGLE:Lcom/charter/analytics/definitions/select/ElementType;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/charter/analytics/definitions/select/ElementType;->getValue()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "currPageElemType"

    .line 38
    .line 39
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 43
    .line 44
    const-string v1, "opToggleState"

    .line 45
    .line 46
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50
    .line 51
    const/4 v5, 0x4

    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v4, 0x0

    .line 54
    move-object v1, p0

    .line 55
    invoke-static/range {v1 .. v6}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->track$default(Lcom/charter/analytics/controller/quantum/QuantumBaseController;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public selectActionPlayerLiveTvSapToggleOn()V
    .locals 7

    .line 1
    sget-object v0, Lcom/charter/analytics/definitions/select/SelectActionEventCase;->ONE_APP_SELECT_ACTION_PLAYER_LIVE_TV_SAP_TOGGLE_ON:Lcom/charter/analytics/definitions/select/SelectActionEventCase;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/charter/analytics/definitions/select/SelectActionEventCase;->getValue()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    sget-object v0, Lcom/charter/analytics/definitions/select/StandardizedName;->SAP_TOGGLE:Lcom/charter/analytics/definitions/select/StandardizedName;

    .line 8
    .line 9
    sget-object v1, Lcom/charter/analytics/definitions/select/SelectOperation;->SAP_TOGGLE:Lcom/charter/analytics/definitions/select/SelectOperation;

    .line 10
    .line 11
    invoke-direct {p0, v0, v1}, Lcom/charter/analytics/controller/quantum/QuantumSelectController;->createSelectActionBaseData(Lcom/charter/analytics/definitions/select/StandardizedName;Lcom/charter/analytics/definitions/select/SelectOperation;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    sget-object v0, Lcom/charter/analytics/definitions/select/Section;->LIVE_TV_AREA:Lcom/charter/analytics/definitions/select/Section;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/charter/analytics/definitions/select/Section;->getValue()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "getValue(...)"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "currPageSecName"

    .line 27
    .line 28
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    sget-object v0, Lcom/charter/analytics/definitions/select/ElementType;->TOGGLE:Lcom/charter/analytics/definitions/select/ElementType;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/charter/analytics/definitions/select/ElementType;->getValue()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "currPageElemType"

    .line 38
    .line 39
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 43
    .line 44
    const-string v1, "opToggleState"

    .line 45
    .line 46
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50
    .line 51
    const/4 v5, 0x4

    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v4, 0x0

    .line 54
    move-object v1, p0

    .line 55
    invoke-static/range {v1 .. v6}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->track$default(Lcom/charter/analytics/controller/quantum/QuantumBaseController;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public selectActionPlayerLiveTvSoundIcon(Z)V
    .locals 7

    .line 1
    sget-object v0, Lcom/charter/analytics/definitions/select/SelectActionEventCase;->ONE_APP_SELECT_ACTION_PLAYER_LIVE_TV_SOUND_ICON:Lcom/charter/analytics/definitions/select/SelectActionEventCase;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/charter/analytics/definitions/select/SelectActionEventCase;->getValue()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    sget-object v0, Lcom/charter/analytics/definitions/select/StandardizedName;->SAP_TOGGLE:Lcom/charter/analytics/definitions/select/StandardizedName;

    .line 8
    .line 9
    sget-object v1, Lcom/charter/analytics/definitions/select/SelectOperation;->SAP_TOGGLE:Lcom/charter/analytics/definitions/select/SelectOperation;

    .line 10
    .line 11
    invoke-direct {p0, v0, v1}, Lcom/charter/analytics/controller/quantum/QuantumSelectController;->createSelectActionBaseData(Lcom/charter/analytics/definitions/select/StandardizedName;Lcom/charter/analytics/definitions/select/SelectOperation;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    sget-object v0, Lcom/charter/analytics/definitions/select/Section;->LIVE_TV_AREA:Lcom/charter/analytics/definitions/select/Section;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/charter/analytics/definitions/select/Section;->getValue()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "getValue(...)"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "currPageSecName"

    .line 27
    .line 28
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    sget-object v0, Lcom/charter/analytics/definitions/select/ElementType;->TOGGLE:Lcom/charter/analytics/definitions/select/ElementType;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/charter/analytics/definitions/select/ElementType;->getValue()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "currPageElemType"

    .line 38
    .line 39
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    xor-int/lit8 p1, p1, 0x1

    .line 43
    .line 44
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v0, "currPageElemIntValue"

    .line 49
    .line 50
    invoke-interface {v3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 54
    .line 55
    const/4 v5, 0x4

    .line 56
    const/4 v6, 0x0

    .line 57
    const/4 v4, 0x0

    .line 58
    move-object v1, p0

    .line 59
    invoke-static/range {v1 .. v6}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->track$default(Lcom/charter/analytics/controller/quantum/QuantumBaseController;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public selectActionPlayerLiveTvSwipeLeft()V
    .locals 7

    .line 1
    sget-object v0, Lcom/charter/analytics/definitions/select/SelectActionEventCase;->ONE_APP_SELECT_ACTION_PLAYER_LIVE_TV_SWIPE_LEFT:Lcom/charter/analytics/definitions/select/SelectActionEventCase;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/charter/analytics/definitions/select/SelectActionEventCase;->getValue()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    sget-object v0, Lcom/charter/analytics/definitions/select/StandardizedName;->LIVE_TV_SWIPE:Lcom/charter/analytics/definitions/select/StandardizedName;

    .line 8
    .line 9
    sget-object v1, Lcom/charter/analytics/definitions/select/SelectOperation;->SWIPE:Lcom/charter/analytics/definitions/select/SelectOperation;

    .line 10
    .line 11
    invoke-direct {p0, v0, v1}, Lcom/charter/analytics/controller/quantum/QuantumSelectController;->createSelectActionBaseData(Lcom/charter/analytics/definitions/select/StandardizedName;Lcom/charter/analytics/definitions/select/SelectOperation;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/4 v5, 0x4

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    move-object v1, p0

    .line 19
    invoke-static/range {v1 .. v6}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->track$default(Lcom/charter/analytics/controller/quantum/QuantumBaseController;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public selectActionPlayerOnDemandCCToggleOff()V
    .locals 7

    .line 1
    sget-object v0, Lcom/charter/analytics/definitions/select/SelectActionEventCase;->ONE_APP_SELECT_ACTION_PLAYER_ON_DEMAND_CC_TOGGLE_OFF:Lcom/charter/analytics/definitions/select/SelectActionEventCase;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/charter/analytics/definitions/select/SelectActionEventCase;->getValue()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    sget-object v0, Lcom/charter/analytics/definitions/select/StandardizedName;->CLOSED_CAPTION_TOGGLE:Lcom/charter/analytics/definitions/select/StandardizedName;

    .line 8
    .line 9
    sget-object v1, Lcom/charter/analytics/definitions/select/SelectOperation;->CLOSED_CAPTION_TOGGLE:Lcom/charter/analytics/definitions/select/SelectOperation;

    .line 10
    .line 11
    invoke-direct {p0, v0, v1}, Lcom/charter/analytics/controller/quantum/QuantumSelectController;->createSelectActionBaseData(Lcom/charter/analytics/definitions/select/StandardizedName;Lcom/charter/analytics/definitions/select/SelectOperation;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    sget-object v0, Lcom/charter/analytics/definitions/select/Section;->PLAYER_ON_DEMAND:Lcom/charter/analytics/definitions/select/Section;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/charter/analytics/definitions/select/Section;->getValue()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "getValue(...)"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "currPageSecName"

    .line 27
    .line 28
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    sget-object v0, Lcom/charter/analytics/definitions/select/ElementType;->TOGGLE:Lcom/charter/analytics/definitions/select/ElementType;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/charter/analytics/definitions/select/ElementType;->getValue()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "currPageElemType"

    .line 38
    .line 39
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 43
    .line 44
    const-string v1, "opToggleState"

    .line 45
    .line 46
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50
    .line 51
    const/4 v5, 0x4

    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v4, 0x0

    .line 54
    move-object v1, p0

    .line 55
    invoke-static/range {v1 .. v6}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->track$default(Lcom/charter/analytics/controller/quantum/QuantumBaseController;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public selectActionPlayerOnDemandCCToggleOn()V
    .locals 7

    .line 1
    sget-object v0, Lcom/charter/analytics/definitions/select/SelectActionEventCase;->ONE_APP_SELECT_ACTION_PLAYER_ON_DEMAND_CC_TOGGLE_ON:Lcom/charter/analytics/definitions/select/SelectActionEventCase;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/charter/analytics/definitions/select/SelectActionEventCase;->getValue()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    sget-object v0, Lcom/charter/analytics/definitions/select/StandardizedName;->CLOSED_CAPTION_TOGGLE:Lcom/charter/analytics/definitions/select/StandardizedName;

    .line 8
    .line 9
    sget-object v1, Lcom/charter/analytics/definitions/select/SelectOperation;->CLOSED_CAPTION_TOGGLE:Lcom/charter/analytics/definitions/select/SelectOperation;

    .line 10
    .line 11
    invoke-direct {p0, v0, v1}, Lcom/charter/analytics/controller/quantum/QuantumSelectController;->createSelectActionBaseData(Lcom/charter/analytics/definitions/select/StandardizedName;Lcom/charter/analytics/definitions/select/SelectOperation;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    sget-object v0, Lcom/charter/analytics/definitions/select/Section;->PLAYER_ON_DEMAND:Lcom/charter/analytics/definitions/select/Section;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/charter/analytics/definitions/select/Section;->getValue()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "getValue(...)"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "currPageSecName"

    .line 27
    .line 28
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    sget-object v0, Lcom/charter/analytics/definitions/select/ElementType;->TOGGLE:Lcom/charter/analytics/definitions/select/ElementType;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/charter/analytics/definitions/select/ElementType;->getValue()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "currPageElemType"

    .line 38
    .line 39
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 43
    .line 44
    const-string v1, "opToggleState"

    .line 45
    .line 46
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50
    .line 51
    const/4 v5, 0x4

    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v4, 0x0

    .line 54
    move-object v1, p0

    .line 55
    invoke-static/range {v1 .. v6}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->track$default(Lcom/charter/analytics/controller/quantum/QuantumBaseController;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public selectActionPlayerOnDemandMaximize(Lcom/charter/analytics/definitions/select/SelectOperation;)V
    .locals 7
    .param p1    # Lcom/charter/analytics/definitions/select/SelectOperation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, "selectOperation"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/charter/analytics/definitions/select/SelectActionEventCase;->ONE_APP_SELECT_ACTION_PLAYER_ON_DEMAND_MAXIMIZE:Lcom/charter/analytics/definitions/select/SelectActionEventCase;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/charter/analytics/definitions/select/SelectActionEventCase;->getValue()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget-object v0, Lcom/charter/analytics/definitions/select/StandardizedName;->MAXIMIZE:Lcom/charter/analytics/definitions/select/StandardizedName;

    .line 14
    .line 15
    invoke-direct {p0, v0, p1}, Lcom/charter/analytics/controller/quantum/QuantumSelectController;->createSelectActionBaseData(Lcom/charter/analytics/definitions/select/StandardizedName;Lcom/charter/analytics/definitions/select/SelectOperation;)Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v5, 0x4

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    move-object v1, p0

    .line 23
    invoke-static/range {v1 .. v6}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->track$default(Lcom/charter/analytics/controller/quantum/QuantumBaseController;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public selectActionPlayerOnDemandMinimize(Lcom/charter/analytics/definitions/select/SelectOperation;)V
    .locals 7
    .param p1    # Lcom/charter/analytics/definitions/select/SelectOperation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, "selectOperation"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/charter/analytics/definitions/select/SelectActionEventCase;->ONE_APP_SELECT_ACTION_PLAYER_ON_DEMAND_MINIMIZE:Lcom/charter/analytics/definitions/select/SelectActionEventCase;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/charter/analytics/definitions/select/SelectActionEventCase;->getValue()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget-object v0, Lcom/charter/analytics/definitions/select/StandardizedName;->MINIMIZE:Lcom/charter/analytics/definitions/select/StandardizedName;

    .line 14
    .line 15
    invoke-direct {p0, v0, p1}, Lcom/charter/analytics/controller/quantum/QuantumSelectController;->createSelectActionBaseData(Lcom/charter/analytics/definitions/select/StandardizedName;Lcom/charter/analytics/definitions/select/SelectOperation;)Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v5, 0x4

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    move-object v1, p0

    .line 23
    invoke-static/range {v1 .. v6}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->track$default(Lcom/charter/analytics/controller/quantum/QuantumBaseController;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public selectActionPlayerOnDemandPause()V
    .locals 7

    .line 1
    sget-object v0, Lcom/charter/analytics/definitions/select/SelectActionEventCase;->ONE_APP_SELECT_ACTION_PLAYER_ON_DEMAND_PAUSE:Lcom/charter/analytics/definitions/select/SelectActionEventCase;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/charter/analytics/definitions/select/SelectActionEventCase;->getValue()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    sget-object v0, Lcom/charter/analytics/definitions/select/StandardizedName;->PAUSE:Lcom/charter/analytics/definitions/select/StandardizedName;

    .line 8
    .line 9
    sget-object v1, Lcom/charter/analytics/definitions/select/SelectOperation;->BUTTON_CLICK:Lcom/charter/analytics/definitions/select/SelectOperation;

    .line 10
    .line 11
    invoke-direct {p0, v0, v1}, Lcom/charter/analytics/controller/quantum/QuantumSelectController;->createSelectActionBaseData(Lcom/charter/analytics/definitions/select/StandardizedName;Lcom/charter/analytics/definitions/select/SelectOperation;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/4 v5, 0x4

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    move-object v1, p0

    .line 19
    invoke-static/range {v1 .. v6}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->track$default(Lcom/charter/analytics/controller/quantum/QuantumBaseController;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public selectActionPlayerOnDemandPlay()V
    .locals 7

    .line 1
    sget-object v0, Lcom/charter/analytics/definitions/select/SelectActionEventCase;->ONE_APP_SELECT_ACTION_PLAYER_ON_DEMAND_PLAY:Lcom/charter/analytics/definitions/select/SelectActionEventCase;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/charter/analytics/definitions/select/SelectActionEventCase;->getValue()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    sget-object v0, Lcom/charter/analytics/definitions/select/StandardizedName;->PLAY:Lcom/charter/analytics/definitions/select/StandardizedName;

    .line 8
    .line 9
    sget-object v1, Lcom/charter/analytics/definitions/select/SelectOperation;->BUTTON_CLICK:Lcom/charter/analytics/definitions/select/SelectOperation;

    .line 10
    .line 11
    invoke-direct {p0, v0, v1}, Lcom/charter/analytics/controller/quantum/QuantumSelectController;->createSelectActionBaseData(Lcom/charter/analytics/definitions/select/StandardizedName;Lcom/charter/analytics/definitions/select/SelectOperation;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/4 v5, 0x4

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    move-object v1, p0

    .line 19
    invoke-static/range {v1 .. v6}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->track$default(Lcom/charter/analytics/controller/quantum/QuantumBaseController;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public selectActionPlayerOnDemandSapToggleOff()V
    .locals 7

    .line 1
    sget-object v0, Lcom/charter/analytics/definitions/select/SelectActionEventCase;->ONE_APP_SELECT_ACTION_PLAYER_ON_DEMAND_SAP_TOGGLE_OFF:Lcom/charter/analytics/definitions/select/SelectActionEventCase;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/charter/analytics/definitions/select/SelectActionEventCase;->getValue()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    sget-object v0, Lcom/charter/analytics/definitions/select/StandardizedName;->SAP_TOGGLE:Lcom/charter/analytics/definitions/select/StandardizedName;

    .line 8
    .line 9
    sget-object v1, Lcom/charter/analytics/definitions/select/SelectOperation;->SAP_TOGGLE:Lcom/charter/analytics/definitions/select/SelectOperation;

    .line 10
    .line 11
    invoke-direct {p0, v0, v1}, Lcom/charter/analytics/controller/quantum/QuantumSelectController;->createSelectActionBaseData(Lcom/charter/analytics/definitions/select/StandardizedName;Lcom/charter/analytics/definitions/select/SelectOperation;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    sget-object v0, Lcom/charter/analytics/definitions/select/Section;->PLAYER_ON_DEMAND:Lcom/charter/analytics/definitions/select/Section;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/charter/analytics/definitions/select/Section;->getValue()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "getValue(...)"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "currPageSecName"

    .line 27
    .line 28
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    sget-object v0, Lcom/charter/analytics/definitions/select/ElementType;->TOGGLE:Lcom/charter/analytics/definitions/select/ElementType;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/charter/analytics/definitions/select/ElementType;->getValue()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "currPageElemType"

    .line 38
    .line 39
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 43
    .line 44
    const-string v1, "opToggleState"

    .line 45
    .line 46
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50
    .line 51
    const/4 v5, 0x4

    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v4, 0x0

    .line 54
    move-object v1, p0

    .line 55
    invoke-static/range {v1 .. v6}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->track$default(Lcom/charter/analytics/controller/quantum/QuantumBaseController;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public selectActionPlayerOnDemandSapToggleOn()V
    .locals 7

    .line 1
    sget-object v0, Lcom/charter/analytics/definitions/select/SelectActionEventCase;->ONE_APP_SELECT_ACTION_PLAYER_ON_DEMAND_SAP_TOGGLE_ON:Lcom/charter/analytics/definitions/select/SelectActionEventCase;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/charter/analytics/definitions/select/SelectActionEventCase;->getValue()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    sget-object v0, Lcom/charter/analytics/definitions/select/StandardizedName;->SAP_TOGGLE:Lcom/charter/analytics/definitions/select/StandardizedName;

    .line 8
    .line 9
    sget-object v1, Lcom/charter/analytics/definitions/select/SelectOperation;->SAP_TOGGLE:Lcom/charter/analytics/definitions/select/SelectOperation;

    .line 10
    .line 11
    invoke-direct {p0, v0, v1}, Lcom/charter/analytics/controller/quantum/QuantumSelectController;->createSelectActionBaseData(Lcom/charter/analytics/definitions/select/StandardizedName;Lcom/charter/analytics/definitions/select/SelectOperation;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    sget-object v0, Lcom/charter/analytics/definitions/select/Section;->PLAYER_ON_DEMAND:Lcom/charter/analytics/definitions/select/Section;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/charter/analytics/definitions/select/Section;->getValue()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "getValue(...)"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "currPageSecName"

    .line 27
    .line 28
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    sget-object v0, Lcom/charter/analytics/definitions/select/ElementType;->TOGGLE:Lcom/charter/analytics/definitions/select/ElementType;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/charter/analytics/definitions/select/ElementType;->getValue()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "currPageElemType"

    .line 38
    .line 39
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 43
    .line 44
    const-string v1, "opToggleState"

    .line 45
    .line 46
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50
    .line 51
    const/4 v5, 0x4

    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v4, 0x0

    .line 54
    move-object v1, p0

    .line 55
    invoke-static/range {v1 .. v6}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->track$default(Lcom/charter/analytics/controller/quantum/QuantumBaseController;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public selectActionPlayerPageOnDemandWatchOnTv()V
    .locals 7

    .line 1
    sget-object v0, Lcom/charter/analytics/definitions/select/SelectActionEventCase;->ONE_APP_SELECT_ACTION_PLAYER_PAGE_ON_DEMAND_WATCH_ON_TV:Lcom/charter/analytics/definitions/select/SelectActionEventCase;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/charter/analytics/definitions/select/SelectActionEventCase;->getValue()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    sget-object v0, Lcom/charter/analytics/definitions/select/StandardizedName;->WATCH_ON_TV:Lcom/charter/analytics/definitions/select/StandardizedName;

    .line 8
    .line 9
    sget-object v1, Lcom/charter/analytics/definitions/select/SelectOperation;->BUTTON_CLICK:Lcom/charter/analytics/definitions/select/SelectOperation;

    .line 10
    .line 11
    invoke-direct {p0, v0, v1}, Lcom/charter/analytics/controller/quantum/QuantumSelectController;->createSelectActionBaseData(Lcom/charter/analytics/definitions/select/StandardizedName;Lcom/charter/analytics/definitions/select/SelectOperation;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    sget-object v0, Lcom/charter/analytics/definitions/select/Section;->PLAYER_ON_DEMAND:Lcom/charter/analytics/definitions/select/Section;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/charter/analytics/definitions/select/Section;->getValue()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "getValue(...)"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "currPageSecName"

    .line 27
    .line 28
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 32
    .line 33
    const/4 v5, 0x4

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    move-object v1, p0

    .line 37
    invoke-static/range {v1 .. v6}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->track$default(Lcom/charter/analytics/controller/quantum/QuantumBaseController;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public selectActionPortalSelection(Lcom/charter/analytics/definitions/select/ElementDetails;)V
    .locals 7
    .param p1    # Lcom/charter/analytics/definitions/select/ElementDetails;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "elementDetails"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/charter/analytics/definitions/select/SelectActionEventCase;->ONE_APP_SELECT_ACTION_PORTAL_SELECTION:Lcom/charter/analytics/definitions/select/SelectActionEventCase;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/charter/analytics/definitions/select/SelectActionEventCase;->getValue()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Lcom/charter/analytics/definitions/select/ElementDetails;->getAnalyticsSwimlaneDetails()Lcom/charter/analytics/definitions/select/AnalyticsSwimlaneDetails;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/charter/analytics/definitions/select/AnalyticsSwimlaneDetails;->getSubSectionIndex()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    const-string v1, "currPageSubsecIndex"

    .line 29
    .line 30
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "currPageElemUiName"

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/charter/analytics/definitions/select/ElementDetails;->getElementUiName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p1}, Lcom/charter/analytics/definitions/select/ElementDetails;->getElementItemCount()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const-string v4, "currPageElemItemCnt"

    .line 53
    .line 54
    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    sget-object v4, Lcom/charter/analytics/definitions/select/ElementType;->CELL:Lcom/charter/analytics/definitions/select/ElementType;

    .line 59
    .line 60
    invoke-virtual {v4}, Lcom/charter/analytics/definitions/select/ElementType;->getValue()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    const-string v5, "currPageElemType"

    .line 65
    .line 66
    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {p1}, Lcom/charter/analytics/definitions/select/ElementDetails;->getElementIndex()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-string v5, "currPageElemIndex"

    .line 79
    .line 80
    invoke-static {v5, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const/4 v5, 0x5

    .line 85
    new-array v5, v5, [Lkotlin/Pair;

    .line 86
    .line 87
    const/4 v6, 0x0

    .line 88
    aput-object v0, v5, v6

    .line 89
    .line 90
    const/4 v0, 0x1

    .line 91
    aput-object v1, v5, v0

    .line 92
    .line 93
    const/4 v0, 0x2

    .line 94
    aput-object v3, v5, v0

    .line 95
    .line 96
    const/4 v0, 0x3

    .line 97
    aput-object v4, v5, v0

    .line 98
    .line 99
    const/4 v0, 0x4

    .line 100
    aput-object p1, v5, v0

    .line 101
    .line 102
    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    const/4 v5, 0x4

    .line 107
    const/4 v6, 0x0

    .line 108
    const/4 v4, 0x0

    .line 109
    move-object v1, p0

    .line 110
    invoke-static/range {v1 .. v6}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->track$default(Lcom/charter/analytics/controller/quantum/QuantumBaseController;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public selectActionProductPageEpisodesClick()V
    .locals 7

    .line 1
    const-string v0, "currPagePageType"

    .line 2
    .line 3
    const-string/jumbo v1, "seriesDetailsScreen"

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v5, 0x4

    .line 15
    const/4 v6, 0x0

    .line 16
    const-string v2, "OneApp_selectAction_productPage_moreEpisodes"

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    move-object v1, p0

    .line 20
    invoke-static/range {v1 .. v6}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->track$default(Lcom/charter/analytics/controller/quantum/QuantumBaseController;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public selectActionProductPageMoreInfo()V
    .locals 7

    .line 1
    sget-object v0, Lcom/charter/analytics/definitions/select/SelectActionEventCase;->ONE_APP_SELECT_ACTION_PRODUCT_PAGE_MORE_INFO:Lcom/charter/analytics/definitions/select/SelectActionEventCase;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/charter/analytics/definitions/select/SelectActionEventCase;->getValue()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    sget-object v0, Lcom/charter/analytics/definitions/select/SelectOperation;->NAVIGATION_CLICK:Lcom/charter/analytics/definitions/select/SelectOperation;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/charter/analytics/definitions/select/SelectOperation;->getValue()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "opType"

    .line 14
    .line 15
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v5, 0x4

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    move-object v1, p0

    .line 27
    invoke-static/range {v1 .. v6}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->track$default(Lcom/charter/analytics/controller/quantum/QuantumBaseController;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public selectActionProductPageMoreOptions()V
    .locals 6

    .line 1
    const/4 v4, 0x6

    .line 2
    const/4 v5, 0x0

    .line 3
    const-string v1, "OneApp_selectAction_productPage_moreOptions"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    move-object v0, p0

    .line 8
    invoke-static/range {v0 .. v5}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->track$default(Lcom/charter/analytics/controller/quantum/QuantumBaseController;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public selectActionProductPageMoreWaysToWatch()V
    .locals 7

    .line 1
    sget-object v0, Lcom/charter/analytics/definitions/select/SelectActionEventCase;->ONE_APP_SELECT_ACTION_MORE_WAYS_TO_WATCH:Lcom/charter/analytics/definitions/select/SelectActionEventCase;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/charter/analytics/definitions/select/SelectActionEventCase;->getValue()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    sget-object v0, Lcom/charter/analytics/definitions/select/StandardizedName;->MORE_WAYS_TO_WATCH:Lcom/charter/analytics/definitions/select/StandardizedName;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/charter/analytics/definitions/select/StandardizedName;->getValue()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "currPageElemStdName"

    .line 14
    .line 15
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lcom/charter/analytics/definitions/Category;->NAVIGATION:Lcom/charter/analytics/definitions/Category;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/charter/analytics/definitions/Category;->getValue()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v3, "msgCategory"

    .line 26
    .line 27
    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v3, Lcom/charter/analytics/definitions/ReinitializedBy;->USER:Lcom/charter/analytics/definitions/ReinitializedBy;

    .line 32
    .line 33
    invoke-virtual {v3}, Lcom/charter/analytics/definitions/ReinitializedBy;->getValue()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const-string v4, "msgTriggeredBy"

    .line 38
    .line 39
    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    sget-object v4, Lcom/charter/analytics/definitions/select/SelectOperation;->BUTTON_CLICK:Lcom/charter/analytics/definitions/select/SelectOperation;

    .line 44
    .line 45
    invoke-virtual {v4}, Lcom/charter/analytics/definitions/select/SelectOperation;->getValue()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const-string v5, "opType"

    .line 50
    .line 51
    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    const/4 v5, 0x4

    .line 56
    new-array v5, v5, [Lkotlin/Pair;

    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    aput-object v0, v5, v6

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    aput-object v1, v5, v0

    .line 63
    .line 64
    const/4 v0, 0x2

    .line 65
    aput-object v3, v5, v0

    .line 66
    .line 67
    const/4 v0, 0x3

    .line 68
    aput-object v4, v5, v0

    .line 69
    .line 70
    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const/4 v5, 0x4

    .line 75
    const/4 v6, 0x0

    .line 76
    const/4 v4, 0x0

    .line 77
    move-object v1, p0

    .line 78
    invoke-static/range {v1 .. v6}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->track$default(Lcom/charter/analytics/controller/quantum/QuantumBaseController;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public selectActionProductPageNavPagePrimaryClick(Lcom/charter/analytics/definitions/select/StandardizedName;)V
    .locals 7
    .param p1    # Lcom/charter/analytics/definitions/select/StandardizedName;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, "standardizedName"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/charter/analytics/definitions/select/SelectActionEventCase;->ONE_APP_SELECT_ACTION_PRODUCT_PAGE_NAV_PAGE_PRIMARY_CLICK:Lcom/charter/analytics/definitions/select/SelectActionEventCase;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/charter/analytics/definitions/select/SelectActionEventCase;->getValue()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget-object v0, Lcom/charter/analytics/definitions/select/SelectOperation;->NAVIGATION_CLICK:Lcom/charter/analytics/definitions/select/SelectOperation;

    .line 14
    .line 15
    invoke-direct {p0, p1, v0}, Lcom/charter/analytics/controller/quantum/QuantumSelectController;->createSelectActionBaseData(Lcom/charter/analytics/definitions/select/StandardizedName;Lcom/charter/analytics/definitions/select/SelectOperation;)Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    sget-object p1, Lcom/charter/analytics/definitions/select/Section;->NAV_PAGE_PRIMARY:Lcom/charter/analytics/definitions/select/Section;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/charter/analytics/definitions/select/Section;->getValue()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "getValue(...)"

    .line 26
    .line 27
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "currPageSecName"

    .line 31
    .line 32
    invoke-interface {v3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 36
    .line 37
    const/4 v5, 0x4

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    move-object v1, p0

    .line 41
    invoke-static/range {v1 .. v6}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->track$default(Lcom/charter/analytics/controller/quantum/QuantumBaseController;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public selectActionProductPageOverFlowMenuClick()V
    .locals 10

    .line 1
    sget-object v0, Lcom/charter/analytics/definitions/select/Section;->EPISODE_LIST_AREA:Lcom/charter/analytics/definitions/select/Section;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/charter/analytics/definitions/select/Section;->getValue()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "currPageSecName"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "opType"

    .line 14
    .line 15
    const-string v2, "buttonClick"

    .line 16
    .line 17
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "currPageElemStdName"

    .line 22
    .line 23
    const-string v3, "overFlowMenu"

    .line 24
    .line 25
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v3, 0x3

    .line 30
    new-array v3, v3, [Lkotlin/Pair;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    aput-object v0, v3, v4

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    aput-object v1, v3, v0

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    aput-object v2, v3, v0

    .line 40
    .line 41
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    const/4 v8, 0x4

    .line 46
    const/4 v9, 0x0

    .line 47
    const-string v5, "OneApp_selectAction_productPage_overFlowMenu"

    .line 48
    .line 49
    const/4 v7, 0x0

    .line 50
    move-object v4, p0

    .line 51
    invoke-static/range {v4 .. v9}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->track$default(Lcom/charter/analytics/controller/quantum/QuantumBaseController;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public selectActionProductPageOverFlowMenuPageView()V
    .locals 4

    .line 1
    sget-object v0, Lcom/charter/analytics/definitions/pageView/PageName;->PRODUCT_PAGE:Lcom/charter/analytics/definitions/pageView/PageName;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/charter/analytics/definitions/pageView/PageName;->getValue()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "currPageAppSection"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    const-string v2, "currPageIsLazyLoad"

    .line 16
    .line 17
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x2

    .line 22
    new-array v2, v2, [Lkotlin/Pair;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    aput-object v0, v2, v3

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    aput-object v1, v2, v0

    .line 29
    .line 30
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "eventType"

    .line 35
    .line 36
    const-string v2, "pageViewInit"

    .line 37
    .line 38
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v2, "OneApp_productPage_overflowMenu_pageView"

    .line 47
    .line 48
    invoke-virtual {p0, v2, v0, v1}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->track(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public selectActionProductPagePrimaryClick(Lcom/charter/analytics/definitions/select/StandardizedName;)V
    .locals 7
    .param p1    # Lcom/charter/analytics/definitions/select/StandardizedName;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, "standardizedName"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/charter/analytics/definitions/select/SelectActionEventCase;->ONE_APP_SELECT_ACTION_PRODUCT_PAGE_INFO_NAV_PRIMARY_CLICK:Lcom/charter/analytics/definitions/select/SelectActionEventCase;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/charter/analytics/definitions/select/SelectActionEventCase;->getValue()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v0, "currPageElemStdName"

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/charter/analytics/definitions/select/StandardizedName;->getValue()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object v0, Lcom/charter/analytics/definitions/Category;->NAVIGATION:Lcom/charter/analytics/definitions/Category;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/charter/analytics/definitions/Category;->getValue()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "msgCategory"

    .line 30
    .line 31
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v1, Lcom/charter/analytics/definitions/ReinitializedBy;->USER:Lcom/charter/analytics/definitions/ReinitializedBy;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/charter/analytics/definitions/ReinitializedBy;->getValue()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v3, "msgTriggeredBy"

    .line 42
    .line 43
    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget-object v3, Lcom/charter/analytics/definitions/select/SelectOperation;->NAVIGATION_CLICK:Lcom/charter/analytics/definitions/select/SelectOperation;

    .line 48
    .line 49
    invoke-virtual {v3}, Lcom/charter/analytics/definitions/select/SelectOperation;->getValue()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const-string v4, "opType"

    .line 54
    .line 55
    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const/4 v4, 0x4

    .line 60
    new-array v4, v4, [Lkotlin/Pair;

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    aput-object p1, v4, v5

    .line 64
    .line 65
    const/4 p1, 0x1

    .line 66
    aput-object v0, v4, p1

    .line 67
    .line 68
    const/4 p1, 0x2

    .line 69
    aput-object v1, v4, p1

    .line 70
    .line 71
    const/4 p1, 0x3

    .line 72
    aput-object v3, v4, p1

    .line 73
    .line 74
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const/4 v5, 0x4

    .line 79
    const/4 v6, 0x0

    .line 80
    const/4 v4, 0x0

    .line 81
    move-object v1, p0

    .line 82
    invoke-static/range {v1 .. v6}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->track$default(Lcom/charter/analytics/controller/quantum/QuantumBaseController;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public selectActionProductPageRentAsset(Lcom/charter/analytics/definitions/select/Section;I)V
    .locals 7
    .param p1    # Lcom/charter/analytics/definitions/select/Section;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "pageSection"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/charter/analytics/definitions/select/SelectActionEventCase;->ONE_APP_SELECT_ACTION_PRODUCT_PAGE_RENT_ASSET:Lcom/charter/analytics/definitions/select/SelectActionEventCase;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/charter/analytics/definitions/select/SelectActionEventCase;->getValue()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    sget-object v0, Lcom/charter/analytics/definitions/select/StandardizedName;->RENT:Lcom/charter/analytics/definitions/select/StandardizedName;

    .line 13
    .line 14
    sget-object v1, Lcom/charter/analytics/definitions/select/SelectOperation;->BUTTON_CLICK:Lcom/charter/analytics/definitions/select/SelectOperation;

    .line 15
    .line 16
    invoke-direct {p0, v0, v1}, Lcom/charter/analytics/controller/quantum/QuantumSelectController;->createSelectActionBaseData(Lcom/charter/analytics/definitions/select/StandardizedName;Lcom/charter/analytics/definitions/select/SelectOperation;)Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {p1}, Lcom/charter/analytics/definitions/select/Section;->getValue()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "getValue(...)"

    .line 25
    .line 26
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v1, "currPageSecName"

    .line 30
    .line 31
    invoke-interface {v3, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    sget-object p1, Lcom/charter/analytics/definitions/pinEntry/PinContext;->TVOD_FLOW:Lcom/charter/analytics/definitions/pinEntry/PinContext;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/charter/analytics/definitions/pinEntry/PinContext;->getValue()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v1, "msgContext"

    .line 44
    .line 45
    invoke-interface {v3, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    sget-object p1, Lcom/charter/analytics/definitions/pageView/FeatureName;->TVOD:Lcom/charter/analytics/definitions/pageView/FeatureName;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/charter/analytics/definitions/pageView/FeatureName;->getValue()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string v1, "msgFeatureName"

    .line 55
    .line 56
    invoke-interface {v3, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    sget-object p1, Lcom/charter/analytics/definitions/FeatureType;->TVOD_PURCHASE:Lcom/charter/analytics/definitions/FeatureType;

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/charter/analytics/definitions/FeatureType;->getValue()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string v1, "msgFeatureType"

    .line 66
    .line 67
    invoke-interface {v3, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    sget-object p1, Lcom/charter/analytics/definitions/pageView/FeatureStep;->TVOD_SELECT_RENT:Lcom/charter/analytics/definitions/pageView/FeatureStep;

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/charter/analytics/definitions/pageView/FeatureStep;->getValue()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const-string v1, "msgFeatureCurrStep"

    .line 81
    .line 82
    invoke-interface {v3, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const-string p2, "msgFeatureNbrOfSteps"

    .line 90
    .line 91
    invoke-interface {v3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    sget-object p1, Lcom/charter/analytics/definitions/tvod/RentStepNames;->SELECT_ACTION_RENT:Lcom/charter/analytics/definitions/tvod/RentStepNames;

    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/charter/analytics/definitions/tvod/RentStepNames;->getValue()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string p2, "msgFeatureStepName"

    .line 104
    .line 105
    invoke-interface {v3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
    .line 110
    const/4 v5, 0x4

    .line 111
    const/4 v6, 0x0

    .line 112
    const/4 v4, 0x0

    .line 113
    move-object v1, p0

    .line 114
    invoke-static/range {v1 .. v6}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->track$default(Lcom/charter/analytics/controller/quantum/QuantumBaseController;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public selectActionProductPageSeasonPicker()V
    .locals 10

    .line 1
    sget-object v0, Lcom/charter/analytics/definitions/select/Section;->EPISODE_LIST_AREA:Lcom/charter/analytics/definitions/select/Section;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/charter/analytics/definitions/select/Section;->getValue()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "currPageSecName"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "currPageElemStrValue"

    .line 14
    .line 15
    const-string/jumbo v2, "seasonPicker"

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v3, "currPageElemStdName"

    .line 23
    .line 24
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v3, 0x3

    .line 29
    new-array v3, v3, [Lkotlin/Pair;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    aput-object v0, v3, v4

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    aput-object v1, v3, v0

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    aput-object v2, v3, v0

    .line 39
    .line 40
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    const/4 v8, 0x4

    .line 45
    const/4 v9, 0x0

    .line 46
    const-string v5, "OneApp_selectAction_productPage_seasonPicker"

    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    move-object v4, p0

    .line 50
    invoke-static/range {v4 .. v9}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->track$default(Lcom/charter/analytics/controller/quantum/QuantumBaseController;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public selectActionProductPageWatchListAdd()V
    .locals 7

    .line 1
    sget-object v0, Lcom/charter/analytics/definitions/select/SelectActionEventCase;->ONE_APP_SELECT_ACTION_PRODUCT_PAGE__WATCHLIST_ADD:Lcom/charter/analytics/definitions/select/SelectActionEventCase;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/charter/analytics/definitions/select/SelectActionEventCase;->getValue()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    sget-object v0, Lcom/charter/analytics/definitions/select/StandardizedName;->WATCHLIST_ADD:Lcom/charter/analytics/definitions/select/StandardizedName;

    .line 8
    .line 9
    sget-object v1, Lcom/charter/analytics/definitions/select/SelectOperation;->WATCHLIST_ADD:Lcom/charter/analytics/definitions/select/SelectOperation;

    .line 10
    .line 11
    invoke-direct {p0, v0, v1}, Lcom/charter/analytics/controller/quantum/QuantumSelectController;->createSelectActionBaseData(Lcom/charter/analytics/definitions/select/StandardizedName;Lcom/charter/analytics/definitions/select/SelectOperation;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    sget-object v0, Lcom/charter/analytics/definitions/select/Section;->CONVERSION_AREA:Lcom/charter/analytics/definitions/select/Section;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/charter/analytics/definitions/select/Section;->getValue()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "getValue(...)"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "currPageSecName"

    .line 27
    .line 28
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 32
    .line 33
    const/4 v5, 0x4

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    move-object v1, p0

    .line 37
    invoke-static/range {v1 .. v6}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->track$default(Lcom/charter/analytics/controller/quantum/QuantumBaseController;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public selectActionProductPageWatchListRemove()V
    .locals 7

    .line 1
    sget-object v0, Lcom/charter/analytics/definitions/select/SelectActionEventCase;->ONE_APP_SELECT_ACTION_PRODUCT_PAGE__WATCHLIST_REMOVE:Lcom/charter/analytics/definitions/select/SelectActionEventCase;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/charter/analytics/definitions/select/SelectActionEventCase;->getValue()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    sget-object v0, Lcom/charter/analytics/definitions/select/StandardizedName;->WATCHLIST_REMOVE:Lcom/charter/analytics/definitions/select/StandardizedName;

    .line 8
    .line 9
    sget-object v1, Lcom/charter/analytics/definitions/select/SelectOperation;->WATCHLIST_REMOVE:Lcom/charter/analytics/definitions/select/SelectOperation;

    .line 10
    .line 11
    invoke-direct {p0, v0, v1}, Lcom/charter/analytics/controller/quantum/QuantumSelectController;->createSelectActionBaseData(Lcom/charter/analytics/definitions/select/StandardizedName;Lcom/charter/analytics/definitions/select/SelectOperation;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    sget-object v0, Lcom/charter/analytics/definitions/select/Section;->CONVERSION_AREA:Lcom/charter/analytics/definitions/select/Section;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/charter/analytics/definitions/select/Section;->getValue()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "getValue(...)"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "currPageSecName"

    .line 27
    .line 28
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 32
    .line 33
    const/4 v5, 0x4

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    move-object v1, p0

    .line 37
    invoke-static/range {v1 .. v6}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->track$default(Lcom/charter/analytics/controller/quantum/QuantumBaseController;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public selectActionRatingRestrictionsBack(Ljava/util/List;)V
    .locals 7
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "userPreferenceSelections"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/charter/analytics/definitions/select/SelectActionEventCase;->ONE_APP_SELECT_ACTION_RATING_RESTRICTIONS_BACK:Lcom/charter/analytics/definitions/select/SelectActionEventCase;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/charter/analytics/definitions/select/SelectActionEventCase;->getValue()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget-object v0, Lcom/charter/analytics/definitions/select/StandardizedName;->SAVE:Lcom/charter/analytics/definitions/select/StandardizedName;

    .line 14
    .line 15
    sget-object v1, Lcom/charter/analytics/definitions/select/SelectOperation;->RATING_RESTRICTIONS_UPDATED:Lcom/charter/analytics/definitions/select/SelectOperation;

    .line 16
    .line 17
    invoke-direct {p0, v0, v1}, Lcom/charter/analytics/controller/quantum/QuantumSelectController;->createSelectActionBaseData(Lcom/charter/analytics/definitions/select/StandardizedName;Lcom/charter/analytics/definitions/select/SelectOperation;)Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    sget-object v0, Lcom/charter/analytics/definitions/select/UserPreferenceCategory;->RATINGS_BLOCKED:Lcom/charter/analytics/definitions/select/UserPreferenceCategory;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/charter/analytics/definitions/select/UserPreferenceCategory;->getValue()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "opUserPrefCat"

    .line 28
    .line 29
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    const-string v0, "opUserPrefsSelections"

    .line 33
    .line 34
    invoke-interface {v3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    sget-object p1, Lcom/charter/analytics/definitions/select/TriggeredUsing;->CONTROLLER:Lcom/charter/analytics/definitions/select/TriggeredUsing;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/charter/analytics/definitions/select/TriggeredUsing;->getValue()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v0, "msgTriggeredUsing"

    .line 44
    .line 45
    invoke-interface {v3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 49
    .line 50
    const/4 v5, 0x4

    .line 51
    const/4 v6, 0x0

    .line 52
    const/4 v4, 0x0

    .line 53
    move-object v1, p0

    .line 54
    invoke-static/range {v1 .. v6}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->track$default(Lcom/charter/analytics/controller/quantum/QuantumBaseController;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public selectActionRecentChannelsPlayButtonClicked(Lcom/spectrum/data/models/PlaybackType;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .param p1    # Lcom/spectrum/data/models/PlaybackType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "playbackType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/charter/analytics/definitions/select/SelectActionEventCase;->ONE_APP_SELECT_ACTION_RECENT_CHANNELS_PLAY_BUTTON_CLICKED:Lcom/charter/analytics/definitions/select/SelectActionEventCase;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/charter/analytics/definitions/select/SelectActionEventCase;->getValue()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v0, "ctntStrmPlbkType"

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/spectrum/data/models/PlaybackType;->getValue()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "ctntIdTmsProgramId"

    .line 23
    .line 24
    invoke-static {v0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const-string v0, "ctntIdTmsGuideId"

    .line 29
    .line 30
    invoke-static {v0, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    const/4 v0, 0x3

    .line 35
    new-array v0, v0, [Lkotlin/Pair;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    aput-object p1, v0, v1

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    aput-object p2, v0, p1

    .line 42
    .line 43
    const/4 p1, 0x2

    .line 44
    aput-object p3, v0, p1

    .line 45
    .line 46
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const/4 v5, 0x4

    .line 51
    const/4 v6, 0x0

    .line 52
    const/4 v4, 0x0

    .line 53
    move-object v1, p0

    .line 54
    invoke-static/range {v1 .. v6}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->track$default(Lcom/charter/analytics/controller/quantum/QuantumBaseController;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public selectActionRecentChannelsRemoteUp()V
    .locals 7

    .line 1
    sget-object v0, Lcom/charter/analytics/definitions/select/SelectActionEventCase;->ONE_APP_SELECT_ACTION_RECENT_CHANNELS_REMOTE_UP:Lcom/charter/analytics/definitions/select/SelectActionEventCase;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/charter/analytics/definitions/select/SelectActionEventCase;->getValue()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const/4 v5, 0x6

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    move-object v1, p0

    .line 12
    invoke-static/range {v1 .. v6}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->track$default(Lcom/charter/analytics/controller/quantum/QuantumBaseController;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public selectActionRecentChannelsSwipeRight()V
    .locals 7

    .line 1
    sget-object v0, Lcom/charter/analytics/definitions/select/SelectActionEventCase;->ONE_APP_SELECT_ACTION_RECENT_CHANNELS_SWIPE_RIGHT:Lcom/charter/analytics/definitions/select/SelectActionEventCase;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/charter/analytics/definitions/select/SelectActionEventCase;->getValue()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    sget-object v0, Lcom/charter/analytics/definitions/select/StandardizedName;->RECENT_CHANNELS_SWIPE:Lcom/charter/analytics/definitions/select/StandardizedName;

    .line 8
    .line 9
    sget-object v1, Lcom/charter/analytics/definitions/select/SelectOperation;->SWIPE:Lcom/charter/analytics/definitions/select/SelectOperation;

    .line 10
    .line 11
    invoke-direct {p0, v0, v1}, Lcom/charter/analytics/controller/quantum/QuantumSelectController;->createSelectActionBaseData(Lcom/charter/analytics/definitions/select/StandardizedName;Lcom/charter/analytics/definitions/select/SelectOperation;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/4 v5, 0x4

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    move-object v1, p0

    .line 19
    invoke-static/range {v1 .. v6}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->track$default(Lcom/charter/analytics/controller/quantum/QuantumBaseController;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public selectActionRemoteControlBase()V
    .locals 7

    .line 1
    sget-object v0, Lcom/charter/analytics/definitions/select/SelectActionEventCase;->ONE_APP_SELECT_ACTION_REMOTE_CONTROL_BASE:Lcom/charter/analytics/definitions/select/SelectActionEventCase;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/charter/analytics/definitions/select/SelectActionEventCase;->getValue()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const/4 v5, 0x6

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    move-object v1, p0

    .line 12
    invoke-static/range {v1 .. v6}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->track$default(Lcom/charter/analytics/controller/quantum/QuantumBaseController;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public selectActionRemoteControlOk(Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/charter/analytics/definitions/select/SelectActionEventCase;->ONE_APP_SELECT_ACTION_REMOTE_CONTROL_OK:Lcom/charter/analytics/definitions/select/SelectActionEventCase;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/charter/analytics/definitions/select/SelectActionEventCase;->getValue()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const-string v0, "currPageElemUiName"

    .line 8
    .line 9
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v5, 0x4

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    move-object v1, p0

    .line 21
    invoke-static/range {v1 .. v6}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->track$default(Lcom/charter/analytics/controller/quantum/QuantumBaseController;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public selectActionRentConfirmation()V
    .locals 7

    .line 1
    sget-object v0, Lcom/charter/analytics/definitions/select/SelectActionEventCase;->ONE_APP_SELECT_ACTION_RENT_CONFIRMATION:Lcom/charter/analytics/definitions/select/SelectActionEventCase;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/charter/analytics/definitions/select/SelectActionEventCase;->getValue()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    sget-object v0, Lcom/charter/analytics/definitions/select/StandardizedName;->CONFIRM:Lcom/charter/analytics/definitions/select/StandardizedName;

    .line 8
    .line 9
    sget-object v1, Lcom/charter/analytics/definitions/select/SelectOperation;->BUTTON_CLICK:Lcom/charter/analytics/definitions/select/SelectOperation;

    .line 10
    .line 11
    invoke-direct {p0, v0, v1}, Lcom/charter/analytics/controller/quantum/QuantumSelectController;->createSelectActionBaseData(Lcom/charter/analytics/definitions/select/StandardizedName;Lcom/charter/analytics/definitions/select/SelectOperation;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    sget-object v0, Lcom/charter/analytics/definitions/select/Section;->CONVERSION_AREA:Lcom/charter/analytics/definitions/select/Section;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/charter/analytics/definitions/select/Section;->getValue()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "getValue(...)"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v4, "currPageSecName"

    .line 27
    .line 28
    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    sget-object v0, Lcom/charter/analytics/definitions/pinEntry/PinContext;->TVOD_FLOW:Lcom/charter/analytics/definitions/pinEntry/PinContext;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/charter/analytics/definitions/pinEntry/PinContext;->getValue()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v1, "msgContext"

    .line 41
    .line 42
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    sget-object v0, Lcom/charter/analytics/definitions/pageView/FeatureName;->TVOD:Lcom/charter/analytics/definitions/pageView/FeatureName;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/charter/analytics/definitions/pageView/FeatureName;->getValue()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "msgFeatureName"

    .line 52
    .line 53
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    sget-object v0, Lcom/charter/analytics/definitions/FeatureType;->TVOD_PURCHASE:Lcom/charter/analytics/definitions/FeatureType;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/charter/analytics/definitions/FeatureType;->getValue()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v1, "msgFeatureType"

    .line 63
    .line 64
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 68
    .line 69
    const/4 v5, 0x4

    .line 70
    const/4 v6, 0x0

    .line 71
    const/4 v4, 0x0

    .line 72
    move-object v1, p0

    .line 73
    invoke-static/range {v1 .. v6}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->track$default(Lcom/charter/analytics/controller/quantum/QuantumBaseController;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public selectActionRentConfirmationCancel()V
    .locals 7

    .line 1
    sget-object v0, Lcom/charter/analytics/definitions/select/SelectActionEventCase;->ONE_APP_SELECT_ACTION_RENT_CONFIRMATION_CANCEL:Lcom/charter/analytics/definitions/select/SelectActionEventCase;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/charter/analytics/definitions/select/SelectActionEventCase;->getValue()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    sget-object v0, Lcom/charter/analytics/definitions/select/StandardizedName;->CANCEL:Lcom/charter/analytics/definitions/select/StandardizedName;

    .line 8
    .line 9
    sget-object v1, Lcom/charter/analytics/definitions/select/SelectOperation;->BUTTON_CLICK:Lcom/charter/analytics/definitions/select/SelectOperation;

    .line 10
    .line 11
    invoke-direct {p0, v0, v1}, Lcom/charter/analytics/controller/quantum/QuantumSelectController;->createSelectActionBaseData(Lcom/charter/analytics/definitions/select/StandardizedName;Lcom/charter/analytics/definitions/select/SelectOperation;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    sget-object v0, Lcom/charter/analytics/definitions/select/Section;->CONVERSION_AREA:Lcom/charter/analytics/definitions/select/Section;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/charter/analytics/definitions/select/Section;->getValue()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "getValue(...)"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v4, "currPageSecName"

    .line 27
    .line 28
    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    sget-object v0, Lcom/charter/analytics/definitions/pinEntry/PinContext;->TVOD_FLOW:Lcom/charter/analytics/definitions/pinEntry/PinContext;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/charter/analytics/definitions/pinEntry/PinContext;->getValue()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v1, "msgContext"

    .line 41
    .line 42
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    sget-object v0, Lcom/charter/analytics/definitions/pageView/FeatureName;->TVOD:Lcom/charter/analytics/definitions/pageView/FeatureName;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/charter/analytics/definitions/pageView/FeatureName;->getValue()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "msgFeatureName"

    .line 52
    .line 53
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    sget-object v0, Lcom/charter/analytics/definitions/FeatureType;->TVOD_PURCHASE:Lcom/charter/analytics/definitions/FeatureType;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/charter/analytics/definitions/FeatureType;->getValue()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v1, "msgFeatureType"

    .line 63
    .line 64
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string v1, "msgFeatureCurrStep"

    .line 73
    .line 74
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    sget-object v0, Lcom/charter/analytics/definitions/tvod/RentStepNames;->PLAYBACK_SELECT:Lcom/charter/analytics/definitions/tvod/RentStepNames;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-string v1, "msgFeatureNbrOfSteps"

    .line 88
    .line 89
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 93
    .line 94
    const/4 v5, 0x4

    .line 95
    const/4 v6, 0x0

    .line 96
    const/4 v4, 0x0

    .line 97
    move-object v1, p0

    .line 98
    invoke-static/range {v1 .. v6}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->track$default(Lcom/charter/analytics/controller/quantum/QuantumBaseController;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public selectActionResumeSwimlane(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/charter/analytics/definitions/select/SelectOperation;Lcom/spectrum/data/models/PlaybackType;Lcom/charter/analytics/definitions/select/ElementDetails;)V
    .locals 16
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/charter/analytics/definitions/select/SelectOperation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/spectrum/data/models/PlaybackType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/charter/analytics/definitions/select/ElementDetails;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, "selectOperation"

    .line 2
    .line 3
    .line 4
    move-object/from16 v1, p5

    .line 5
    .line 6
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "playbackType"

    .line 10
    .line 11
    move-object/from16 v2, p6

    .line 12
    .line 13
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "elementDetails"

    .line 17
    .line 18
    move-object/from16 v3, p7

    .line 19
    .line 20
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lcom/charter/analytics/definitions/select/SelectActionEventCase;->ONE_APP_SELECT_ACTION_SWIMLANES_RESUME:Lcom/charter/analytics/definitions/select/SelectActionEventCase;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/charter/analytics/definitions/select/SelectActionEventCase;->getValue()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v4, "ctntIdTmsProgramId"

    .line 30
    .line 31
    move-object/from16 v5, p1

    .line 32
    .line 33
    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const-string v5, "ctntIdTmsGuideId"

    .line 38
    .line 39
    move-object/from16 v6, p2

    .line 40
    .line 41
    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    const-string v6, "ctntIdTmsSeriesId"

    .line 46
    .line 47
    move-object/from16 v7, p3

    .line 48
    .line 49
    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    const-string v7, "ctntIdProviderAssetId"

    .line 54
    .line 55
    move-object/from16 v8, p4

    .line 56
    .line 57
    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    const-string v8, "opType"

    .line 62
    .line 63
    invoke-virtual/range {p5 .. p5}, Lcom/charter/analytics/definitions/select/SelectOperation;->getValue()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v8, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v8, "ctntStrmPlbkType"

    .line 72
    .line 73
    invoke-virtual/range {p6 .. p6}, Lcom/spectrum/data/models/PlaybackType;->getValue()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {v8, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual/range {p7 .. p7}, Lcom/charter/analytics/definitions/select/ElementDetails;->getAnalyticsSwimlaneDetails()Lcom/charter/analytics/definitions/select/AnalyticsSwimlaneDetails;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    const/4 v9, 0x0

    .line 86
    if-eqz v8, :cond_0

    .line 87
    .line 88
    invoke-virtual {v8}, Lcom/charter/analytics/definitions/select/AnalyticsSwimlaneDetails;->getSubSectionItemCount()Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    goto :goto_0

    .line 93
    :cond_0
    move-object v8, v9

    .line 94
    :goto_0
    const-string v10, "currPageSubsecItemCnt"

    .line 95
    .line 96
    invoke-static {v10, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    invoke-virtual/range {p7 .. p7}, Lcom/charter/analytics/definitions/select/ElementDetails;->getAnalyticsSwimlaneDetails()Lcom/charter/analytics/definitions/select/AnalyticsSwimlaneDetails;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    if-eqz v10, :cond_1

    .line 105
    .line 106
    invoke-virtual {v10}, Lcom/charter/analytics/definitions/select/AnalyticsSwimlaneDetails;->getSubSectionIndex()I

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    goto :goto_1

    .line 115
    :cond_1
    move-object v10, v9

    .line 116
    :goto_1
    const-string v11, "currPageSubsecIndex"

    .line 117
    .line 118
    invoke-static {v11, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    invoke-virtual/range {p7 .. p7}, Lcom/charter/analytics/definitions/select/ElementDetails;->getAnalyticsSwimlaneDetails()Lcom/charter/analytics/definitions/select/AnalyticsSwimlaneDetails;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    if-eqz v11, :cond_2

    .line 127
    .line 128
    invoke-virtual {v11}, Lcom/charter/analytics/definitions/select/AnalyticsSwimlaneDetails;->getSubSectionName()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    :cond_2
    const-string v11, "currPageSubsecName"

    .line 133
    .line 134
    invoke-static {v11, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    invoke-virtual/range {p7 .. p7}, Lcom/charter/analytics/definitions/select/ElementDetails;->getElementItemCount()I

    .line 139
    .line 140
    .line 141
    move-result v11

    .line 142
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    const-string v12, "currPageElemItemCnt"

    .line 147
    .line 148
    invoke-static {v12, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    invoke-virtual/range {p7 .. p7}, Lcom/charter/analytics/definitions/select/ElementDetails;->getElementIndex()I

    .line 153
    .line 154
    .line 155
    move-result v12

    .line 156
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v12

    .line 160
    const-string v13, "currPageElemIndex"

    .line 161
    .line 162
    invoke-static {v13, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 163
    .line 164
    .line 165
    move-result-object v12

    .line 166
    const-string v13, "currPageElemUiName"

    .line 167
    .line 168
    invoke-virtual/range {p7 .. p7}, Lcom/charter/analytics/definitions/select/ElementDetails;->getElementUiName()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-static {v13, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    sget-object v13, Lcom/charter/analytics/definitions/select/ElementType;->CELL:Lcom/charter/analytics/definitions/select/ElementType;

    .line 177
    .line 178
    invoke-virtual {v13}, Lcom/charter/analytics/definitions/select/ElementType;->getValue()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v13

    .line 182
    const-string v14, "currPageElemType"

    .line 183
    .line 184
    invoke-static {v14, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 185
    .line 186
    .line 187
    move-result-object v13

    .line 188
    const/16 v14, 0xd

    .line 189
    .line 190
    new-array v14, v14, [Lkotlin/Pair;

    .line 191
    .line 192
    const/4 v15, 0x0

    .line 193
    aput-object v4, v14, v15

    .line 194
    .line 195
    const/4 v4, 0x1

    .line 196
    aput-object v5, v14, v4

    .line 197
    .line 198
    const/4 v4, 0x2

    .line 199
    aput-object v6, v14, v4

    .line 200
    .line 201
    const/4 v4, 0x3

    .line 202
    aput-object v7, v14, v4

    .line 203
    .line 204
    const/4 v4, 0x4

    .line 205
    aput-object v1, v14, v4

    .line 206
    .line 207
    const/4 v1, 0x5

    .line 208
    aput-object v2, v14, v1

    .line 209
    .line 210
    const/4 v1, 0x6

    .line 211
    aput-object v8, v14, v1

    .line 212
    .line 213
    const/4 v1, 0x7

    .line 214
    aput-object v10, v14, v1

    .line 215
    .line 216
    const/16 v1, 0x8

    .line 217
    .line 218
    aput-object v9, v14, v1

    .line 219
    .line 220
    const/16 v1, 0x9

    .line 221
    .line 222
    aput-object v11, v14, v1

    .line 223
    .line 224
    const/16 v1, 0xa

    .line 225
    .line 226
    aput-object v12, v14, v1

    .line 227
    .line 228
    const/16 v1, 0xb

    .line 229
    .line 230
    aput-object v3, v14, v1

    .line 231
    .line 232
    const/16 v1, 0xc

    .line 233
    .line 234
    aput-object v13, v14, v1

    .line 235
    .line 236
    invoke-static {v14}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    const/4 v2, 0x4

    .line 241
    const/4 v3, 0x0

    .line 242
    const/4 v4, 0x0

    .line 243
    move-object/from16 p1, p0

    .line 244
    .line 245
    move-object/from16 p2, v0

    .line 246
    .line 247
    move-object/from16 p3, v1

    .line 248
    .line 249
    move-object/from16 p4, v4

    .line 250
    .line 251
    move/from16 p5, v2

    .line 252
    .line 253
    move-object/from16 p6, v3

    .line 254
    .line 255
    invoke-static/range {p1 .. p6}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->track$default(Lcom/charter/analytics/controller/quantum/QuantumBaseController;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    return-void
.end method

.method public selectActionReviewRequestNo()V
    .locals 7

    .line 1
    sget-object v0, Lcom/charter/analytics/definitions/select/SelectActionEventCase;->ONE_APP_SELECT_ACTION_REVIEW_REQUEST_NO:Lcom/charter/analytics/definitions/select/SelectActionEventCase;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/charter/analytics/definitions/select/SelectActionEventCase;->getValue()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    sget-object v0, Lcom/charter/analytics/definitions/select/StandardizedName;->DISMISS:Lcom/charter/analytics/definitions/select/StandardizedName;

    .line 8
    .line 9
    sget-object v1, Lcom/charter/analytics/definitions/select/SelectOperation;->BUTTON_CLICK:Lcom/charter/analytics/definitions/select/SelectOperation;

    .line 10
    .line 11
    invoke-direct {p0, v0, v1}, Lcom/charter/analytics/controller/quantum/QuantumSelectController;->createSelectActionBaseData(Lcom/charter/analytics/definitions/select/StandardizedName;Lcom/charter/analytics/definitions/select/SelectOperation;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/4 v5, 0x4

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    move-object v1, p0

    .line 19
    invoke-static/range {v1 .. v6}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->track$default(Lcom/charter/analytics/controller/quantum/QuantumBaseController;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public selectActionReviewRequestYes()V
    .locals 7

    .line 1
    sget-object v0, Lcom/charter/analytics/definitions/select/SelectActionEventCase;->ONE_APP_SELECT_ACTION_REVIEW_REQUEST_YES:Lcom/charter/analytics/definitions/select/SelectActionEventCase;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/charter/analytics/definitions/select/SelectActionEventCase;->getValue()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    sget-object v0, Lcom/charter/analytics/definitions/select/StandardizedName;->APP_STORE_REDIRECT:Lcom/charter/analytics/definitions/select/StandardizedName;

    .line 8
    .line 9
    sget-object v1, Lcom/charter/analytics/definitions/select/SelectOperation;->BUTTON_CLICK:Lcom/charter/analytics/definitions/select/SelectOperation;

    .line 10
    .line 11
    invoke-direct {p0, v0, v1}, Lcom/charter/analytics/controller/quantum/QuantumSelectController;->createSelectActionBaseData(Lcom/charter/analytics/definitions/select/StandardizedName;Lcom/charter/analytics/definitions/select/SelectOperation;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/4 v5, 0x4

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    move-object v1, p0

    .line 19
    invoke-static/range {v1 .. v6}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->track$default(Lcom/charter/analytics/controller/quantum/QuantumBaseController;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public selectActionSadTvErrorRetry()V
    .locals 7

    .line 1
    sget-object v0, Lcom/charter/analytics/definitions/select/SelectActionEventCase;->ONE_APP_SELECT_ACTION_SAD_TV_ERROR_RETRY:Lcom/charter/analytics/definitions/select/SelectActionEventCase;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/charter/analytics/definitions/select/SelectActionEventCase;->getValue()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    sget-object v0, Lcom/charter/analytics/definitions/select/StandardizedName;->RETRY:Lcom/charter/analytics/definitions/select/StandardizedName;

    .line 8
    .line 9
    sget-object v1, Lcom/charter/analytics/definitions/select/SelectOperation;->BUTTON_CLICK:Lcom/charter/analytics/definitions/select/SelectOperation;

    .line 10
    .line 11
    invoke-direct {p0, v0, v1}, Lcom/charter/analytics/controller/quantum/QuantumSelectController;->createSelectActionBaseData(Lcom/charter/analytics/definitions/select/StandardizedName;Lcom/charter/analytics/definitions/select/SelectOperation;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/4 v5, 0x4

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    move-object v1, p0

    .line 19
    invoke-static/range {v1 .. v6}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->track$default(Lcom/charter/analytics/controller/quantum/QuantumBaseController;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public selectActionSearchPlayNetwork(Lcom/spectrum/data/models/PlaybackType;)V
    .locals 7
    .param p1    # Lcom/spectrum/data/models/PlaybackType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "playbackType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/charter/analytics/definitions/select/SelectActionEventCase;->ONE_APP_SELECT_ACTION_SEARCH_PLAY_BUTTON_CLICKED_NETWORK:Lcom/charter/analytics/definitions/select/SelectActionEventCase;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/charter/analytics/definitions/select/SelectActionEventCase;->getValue()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v0, "ctntStrmPlbkType"

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/spectrum/data/models/PlaybackType;->getValue()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v5, 0x4

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    move-object v1, p0

    .line 30
    invoke-static/range {v1 .. v6}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->track$default(Lcom/charter/analytics/controller/quantum/QuantumBaseController;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public selectActionSettingsAboutNielsenMeasurementOptions()V
    .locals 7

    .line 1
    sget-object v0, Lcom/charter/analytics/definitions/select/SelectActionEventCase;->ONE_APP_SELECT_ACTION_SETTINGS_ABOUT_NIELSEN_MEASUREMENT_OPTIONS:Lcom/charter/analytics/definitions/select/SelectActionEventCase;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/charter/analytics/definitions/select/SelectActionEventCase;->getValue()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const/4 v5, 0x6

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    move-object v1, p0

    .line 12
    invoke-static/range {v1 .. v6}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->track$default(Lcom/charter/analytics/controller/quantum/QuantumBaseController;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public selectActionSettingsAboutPageView()V
    .locals 7

    .line 1
    sget-object v0, Lcom/charter/analytics/definitions/pageView/PageViewEventCase;->ONE_APP_SETTINGS_ABOUT_PAGE_VIEW:Lcom/charter/analytics/definitions/pageView/PageViewEventCase;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/charter/analytics/definitions/pageView/PageViewEventCase;->getValue()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    .line 9
    const-string v1, "currPageIsLazyLoad"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v5, 0x4

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    move-object v1, p0

    .line 23
    invoke-static/range {v1 .. v6}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->track$default(Lcom/charter/analytics/controller/quantum/QuantumBaseController;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public selectActionSettingsAboutPoliciesLink()V
    .locals 7

    .line 1
    sget-object v0, Lcom/charter/analytics/definitions/select/SelectActionEventCase;->ONE_APP_SELECT_ACTION_SETTINGS_ABOUT_POLICIES_LINK:Lcom/charter/analytics/definitions/select/SelectActionEventCase;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/charter/analytics/definitions/select/SelectActionEventCase;->getValue()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const/4 v5, 0x6

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    move-object v1, p0

    .line 12
    invoke-static/range {v1 .. v6}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->track$default(Lcom/charter/analytics/controller/quantum/QuantumBaseController;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public selectActionSettingsAboutYourPrivacyRightsLink()V
    .locals 7

    .line 1
    sget-object v0, Lcom/charter/analytics/definitions/select/SelectActionEventCase;->ONE_APP_SELECT_ACTION_SETTINGS_ABOUT_YOUR_PRIVACY_RIGHTS_LINK:Lcom/charter/analytics/definitions/select/SelectActionEventCase;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/charter/analytics/definitions/select/SelectActionEventCase;->getValue()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const/4 v5, 0x6

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    move-object v1, p0

    .line 12
    invoke-static/range {v1 .. v6}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->track$default(Lcom/charter/analytics/controller/quantum/QuantumBaseController;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public selectActionSettingsAutoPlayToggleOff()V
    .locals 7

    .line 1
    sget-object v0, Lcom/charter/analytics/definitions/select/SelectActionEventCase;->ONE_APP_SELECT_ACTION_SETTINGS_AUTOPLAY_TOGGLE_OFF:Lcom/charter/analytics/definitions/select/SelectActionEventCase;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/charter/analytics/definitions/select/SelectActionEventCase;->getValue()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    sget-object v0, Lcom/charter/analytics/definitions/select/StandardizedName;->AUTOPLAYTOGGLE:Lcom/charter/analytics/definitions/select/StandardizedName;

    .line 8
    .line 9
    sget-object v1, Lcom/charter/analytics/definitions/select/SelectOperation;->AUTOPLAY_TOGGLE:Lcom/charter/analytics/definitions/select/SelectOperation;

    .line 10
    .line 11
    invoke-direct {p0, v0, v1}, Lcom/charter/analytics/controller/quantum/QuantumSelectController;->createSelectActionBaseData(Lcom/charter/analytics/definitions/select/StandardizedName;Lcom/charter/analytics/definitions/select/SelectOperation;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    sget-object v0, Lcom/charter/analytics/definitions/select/ElementType;->TOGGLE:Lcom/charter/analytics/definitions/select/ElementType;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/charter/analytics/definitions/select/ElementType;->getValue()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "currPageElemType"

    .line 22
    .line 23
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 27
    .line 28
    const-string v1, "opToggleState"

    .line 29
    .line 30
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34
    .line 35
    const/4 v5, 0x4

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    move-object v1, p0

    .line 39
    invoke-static/range {v1 .. v6}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->track$default(Lcom/charter/analytics/controller/quantum/QuantumBaseController;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public selectActionSettingsAutoPlayToggleOn()V
    .locals 7

    .line 1
    sget-object v0, Lcom/charter/analytics/definitions/select/SelectActionEventCase;->ONE_APP_SELECT_ACTION_SETTINGS_AUTOPLAY_TOGGLE_ON:Lcom/charter/analytics/definitions/select/SelectActionEventCase;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/charter/analytics/definitions/select/SelectActionEventCase;->getValue()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    sget-object v0, Lcom/charter/analytics/definitions/select/StandardizedName;->AUTOPLAYTOGGLE:Lcom/charter/analytics/definitions/select/StandardizedName;

    .line 8
    .line 9
    sget-object v1, Lcom/charter/analytics/definitions/select/SelectOperation;->AUTOPLAY_TOGGLE:Lcom/charter/analytics/definitions/select/SelectOperation;

    .line 10
    .line 11
    invoke-direct {p0, v0, v1}, Lcom/charter/analytics/controller/quantum/QuantumSelectController;->createSelectActionBaseData(Lcom/charter/analytics/definitions/select/StandardizedName;Lcom/charter/analytics/definitions/select/SelectOperation;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    sget-object v0, Lcom/charter/analytics/definitions/select/ElementType;->TOGGLE:Lcom/charter/analytics/definitions/select/ElementType;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/charter/analytics/definitions/select/ElementType;->getValue()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "currPageElemType"

    .line 22
    .line 23
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 27
    .line 28
    const-string v1, "opToggleState"

    .line 29
    .line 30
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34
    .line 35
    const/4 v5, 0x4

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    move-object v1, p0

    .line 39
    invoke-static/range {v1 .. v6}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->track$default(Lcom/charter/analytics/controller/quantum/QuantumBaseController;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public selectActionSettingsCCToggleOff()V
    .locals 7

    .line 1
    sget-object v0, Lcom/charter/analytics/definitions/select/SelectActionEventCase;->ONE_APP_SELECT_ACTION_SETTINGS_CC_TOGGLE_OFF:Lcom/charter/analytics/definitions/select/SelectActionEventCase;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/charter/analytics/definitions/select/SelectActionEventCase;->getValue()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    sget-object v0, Lcom/charter/analytics/definitions/select/StandardizedName;->CLOSED_CAPTION_TOGGLE:Lcom/charter/analytics/definitions/select/StandardizedName;

    .line 8
    .line 9
    sget-object v1, Lcom/charter/analytics/definitions/select/SelectOperation;->CLOSED_CAPTION_TOGGLE:Lcom/charter/analytics/definitions/select/SelectOperation;

    .line 10
    .line 11
    invoke-direct {p0, v0, v1}, Lcom/charter/analytics/controller/quantum/QuantumSelectController;->createSelectActionBaseData(Lcom/charter/analytics/definitions/select/StandardizedName;Lcom/charter/analytics/definitions/select/SelectOperation;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    sget-object v0, Lcom/charter/analytics/definitions/select/ElementType;->TOGGLE:Lcom/charter/analytics/definitions/select/ElementType;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/charter/analytics/definitions/select/ElementType;->getValue()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "currPageElemType"

    .line 22
    .line 23
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 27
    .line 28
    const-string v1, "opToggleState"

    .line 29
    .line 30
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34
    .line 35
    const/4 v5, 0x4

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    move-object v1, p0

    .line 39
    invoke-static/range {v1 .. v6}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->track$default(Lcom/charter/analytics/controller/quantum/QuantumBaseController;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public selectActionSettingsCCToggleOn()V
    .locals 7

    .line 1
    sget-object v0, Lcom/charter/analytics/definitions/select/SelectActionEventCase;->ONE_APP_SELECT_ACTION_SETTINGS_CC_TOGGLE_ON:Lcom/charter/analytics/definitions/select/SelectActionEventCase;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/charter/analytics/definitions/select/SelectActionEventCase;->getValue()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    sget-object v0, Lcom/charter/analytics/definitions/select/StandardizedName;->CLOSED_CAPTION_TOGGLE:Lcom/charter/analytics/definitions/select/StandardizedName;

    .line 8
    .line 9
    sget-object v1, Lcom/charter/analytics/definitions/select/SelectOperation;->CLOSED_CAPTION_TOGGLE:Lcom/charter/analytics/definitions/select/SelectOperation;

    .line 10
    .line 11
    invoke-direct {p0, v0, v1}, Lcom/charter/analytics/controller/quantum/QuantumSelectController;->createSelectActionBaseData(Lcom/charter/analytics/definitions/select/StandardizedName;Lcom/charter/analytics/definitions/select/SelectOperation;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    sget-object v0, Lcom/charter/analytics/definitions/select/ElementType;->TOGGLE:Lcom/charter/analytics/definitions/select/ElementType;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/charter/analytics/definitions/select/ElementType;->getValue()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "currPageElemType"

    .line 22
    .line 23
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 27
    .line 28
    const-string v1, "opToggleState"

    .line 29
    .line 30
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34
    .line 35
    const/4 v5, 0x4

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    move-object v1, p0

    .line 39
    invoke-static/range {v1 .. v6}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->track$default(Lcom/charter/analytics/controller/quantum/QuantumBaseController;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public selectActionSettingsClearHistory(Ljava/util/List;)V
    .locals 7
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "userPreferenceSelections"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/charter/analytics/definitions/select/SelectActionEventCase;->ONE_APP_SELECT_ACTION_SETTINGS_CLEAR_HISTORY:Lcom/charter/analytics/definitions/select/SelectActionEventCase;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/charter/analytics/definitions/select/SelectActionEventCase;->getValue()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget-object v0, Lcom/charter/analytics/definitions/select/StandardizedName;->CLEAR:Lcom/charter/analytics/definitions/select/StandardizedName;

    .line 14
    .line 15
    sget-object v1, Lcom/charter/analytics/definitions/select/SelectOperation;->BUTTON_CLICK:Lcom/charter/analytics/definitions/select/SelectOperation;

    .line 16
    .line 17
    invoke-direct {p0, v0, v1}, Lcom/charter/analytics/controller/quantum/QuantumSelectController;->createSelectActionBaseData(Lcom/charter/analytics/definitions/select/StandardizedName;Lcom/charter/analytics/definitions/select/SelectOperation;)Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    sget-object v0, Lcom/charter/analytics/definitions/select/UserPreferenceCategory;->CLEAR_HISTORY:Lcom/charter/analytics/definitions/select/UserPreferenceCategory;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/charter/analytics/definitions/select/UserPreferenceCategory;->getValue()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "opUserPrefCat"

    .line 28
    .line 29
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    const-string v0, "opUserPrefsSelections"

    .line 33
    .line 34
    invoke-interface {v3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 38
    .line 39
    const/4 v5, 0x4

    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v4, 0x0

    .line 42
    move-object v1, p0

    .line 43
    invoke-static/range {v1 .. v6}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->track$default(Lcom/charter/analytics/controller/quantum/QuantumBaseController;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public selectActionSettingsFiltersSortsApply(Lcom/spectrum/api/presentation/models/ChannelSortType;Lcom/spectrum/data/models/filterAndSort/ChannelFilter;)V
    .locals 7
    .param p1    # Lcom/spectrum/api/presentation/models/ChannelSortType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/spectrum/data/models/filterAndSort/ChannelFilter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "appliedSortType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "appliedFilterType"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/charter/analytics/controller/quantum/QuantumSelectController;->sortMap:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/String;

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    sget-object v0, Lcom/charter/analytics/definitions/select/SelectActionEventCase;->ONE_APP_SELECT_ACTION_SETTINGS_FILTERS_SORTS_APPLY:Lcom/charter/analytics/definitions/select/SelectActionEventCase;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/charter/analytics/definitions/select/SelectActionEventCase;->getValue()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v0, "currPageAppliedSorts"

    .line 29
    .line 30
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p2}, Lcom/spectrum/data/models/filterAndSort/ChannelFilter;->getGenre()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    const-string v0, "currPageAppliedFilters"

    .line 47
    .line 48
    invoke-static {v0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    const/4 v0, 0x2

    .line 53
    new-array v0, v0, [Lkotlin/Pair;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    aput-object p1, v0, v1

    .line 57
    .line 58
    const/4 p1, 0x1

    .line 59
    aput-object p2, v0, p1

    .line 60
    .line 61
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const/4 v5, 0x4

    .line 66
    const/4 v6, 0x0

    .line 67
    const/4 v4, 0x0

    .line 68
    move-object v1, p0

    .line 69
    invoke-static/range {v1 .. v6}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->track$default(Lcom/charter/analytics/controller/quantum/QuantumBaseController;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public selectActionSettingsNavigationClick(Lcom/charter/analytics/definitions/select/StandardizedName;)V
    .locals 7
    .param p1    # Lcom/charter/analytics/definitions/select/StandardizedName;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, "standardizedName"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/charter/analytics/definitions/select/SelectActionEventCase;->ONE_APP_SELECT_ACTION_SETTINGS_NAVIGATION_CLICK:Lcom/charter/analytics/definitions/select/SelectActionEventCase;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/charter/analytics/definitions/select/SelectActionEventCase;->getValue()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v0, "currPageElemStdName"

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/charter/analytics/definitions/select/StandardizedName;->getValue()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/4 v5, 0x4

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    move-object v1, p0

    .line 31
    invoke-static/range {v1 .. v6}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->track$default(Lcom/charter/analytics/controller/quantum/QuantumBaseController;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public selectActionSettingsPageView()V
    .locals 7

    .line 1
    sget-object v0, Lcom/charter/analytics/definitions/pageView/PageViewEventCase;->ONE_APP_SETTINGS_PAGE_VIEW:Lcom/charter/analytics/definitions/pageView/PageViewEventCase;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/charter/analytics/definitions/pageView/PageViewEventCase;->getValue()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    const-string v1, "currPageIsLazyLoad"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v5, 0x4

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    move-object v1, p0

    .line 23
    invoke-static/range {v1 .. v6}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->track$default(Lcom/charter/analytics/controller/quantum/QuantumBaseController;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public selectActionSettingsParentalControlToggleOff()V
    .locals 7

    .line 1
    sget-object v0, Lcom/charter/analytics/definitions/select/SelectActionEventCase;->ONE_APP_SELECT_ACTION_SETTINGS_PARENTAL_CONTROL_TOGGLE_OFF:Lcom/charter/analytics/definitions/select/SelectActionEventCase;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/charter/analytics/definitions/select/SelectActionEventCase;->getValue()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    sget-object v0, Lcom/charter/analytics/definitions/select/StandardizedName;->PARENTAL_CONTROL_TOGGLE:Lcom/charter/analytics/definitions/select/StandardizedName;

    .line 8
    .line 9
    sget-object v1, Lcom/charter/analytics/definitions/select/SelectOperation;->PARENTAL_CONTROL_TOGGLE:Lcom/charter/analytics/definitions/select/SelectOperation;

    .line 10
    .line 11
    invoke-direct {p0, v0, v1}, Lcom/charter/analytics/controller/quantum/QuantumSelectController;->createSelectActionBaseData(Lcom/charter/analytics/definitions/select/StandardizedName;Lcom/charter/analytics/definitions/select/SelectOperation;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    sget-object v0, Lcom/charter/analytics/definitions/select/ElementType;->TOGGLE:Lcom/charter/analytics/definitions/select/ElementType;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/charter/analytics/definitions/select/ElementType;->getValue()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "currPageElemType"

    .line 22
    .line 23
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 27
    .line 28
    const-string v1, "opToggleState"

    .line 29
    .line 30
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34
    .line 35
    const/4 v5, 0x4

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    move-object v1, p0

    .line 39
    invoke-static/range {v1 .. v6}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->track$default(Lcom/charter/analytics/controller/quantum/QuantumBaseController;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public selectActionSettingsParentalControlToggleOn()V
    .locals 7

    .line 1
    sget-object v0, Lcom/charter/analytics/definitions/select/SelectActionEventCase;->ONE_APP_SELECT_ACTION_SETTINGS_PARENTAL_CONTROL_TOGGLE_ON:Lcom/charter/analytics/definitions/select/SelectActionEventCase;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/charter/analytics/definitions/select/SelectActionEventCase;->getValue()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    sget-object v0, Lcom/charter/analytics/definitions/select/StandardizedName;->PARENTAL_CONTROL_TOGGLE:Lcom/charter/analytics/definitions/select/StandardizedName;

    .line 8
    .line 9
    sget-object v1, Lcom/charter/analytics/definitions/select/SelectOperation;->PARENTAL_CONTROL_TOGGLE:Lcom/charter/analytics/definitions/select/SelectOperation;

    .line 10
    .line 11
    invoke-direct {p0, v0, v1}, Lcom/charter/analytics/controller/quantum/QuantumSelectController;->createSelectActionBaseData(Lcom/charter/analytics/definitions/select/StandardizedName;Lcom/charter/analytics/definitions/select/SelectOperation;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    sget-object v0, Lcom/charter/analytics/definitions/select/ElementType;->TOGGLE:Lcom/charter/analytics/definitions/select/ElementType;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/charter/analytics/definitions/select/ElementType;->getValue()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "currPageElemType"

    .line 22
    .line 23
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 27
    .line 28
    const-string v1, "opToggleState"

    .line 29
    .line 30
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34
    .line 35
    const/4 v5, 0x4

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    move-object v1, p0

    .line 39
    invoke-static/range {v1 .. v6}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->track$default(Lcom/charter/analytics/controller/quantum/QuantumBaseController;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public selectActionSettingsPreferencesGuideSort()V
    .locals 7

    .line 1
    sget-object v0, Lcom/charter/analytics/definitions/select/SelectActionEventCase;->ONE_APP_SELECT_ACTION_SETTINGS_PREFERENCES_GUIDE_SORT:Lcom/charter/analytics/definitions/select/SelectActionEventCase;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/charter/analytics/definitions/select/SelectActionEventCase;->getValue()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const/4 v5, 0x6

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    move-object v1, p0

    .line 12
    invoke-static/range {v1 .. v6}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->track$default(Lcom/charter/analytics/controller/quantum/QuantumBaseController;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public selectActionSettingsSAPToggleOff()V
    .locals 7

    .line 1
    sget-object v0, Lcom/charter/analytics/definitions/select/SelectActionEventCase;->ONE_APP_SELECT_ACTION_SETTINGS_SAP_TOGGLE_OFF:Lcom/charter/analytics/definitions/select/SelectActionEventCase;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/charter/analytics/definitions/select/SelectActionEventCase;->getValue()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    sget-object v0, Lcom/charter/analytics/definitions/select/StandardizedName;->SAP_TOGGLE:Lcom/charter/analytics/definitions/select/StandardizedName;

    .line 8
    .line 9
    sget-object v1, Lcom/charter/analytics/definitions/select/SelectOperation;->SAP_TOGGLE:Lcom/charter/analytics/definitions/select/SelectOperation;

    .line 10
    .line 11
    invoke-direct {p0, v0, v1}, Lcom/charter/analytics/controller/quantum/QuantumSelectController;->createSelectActionBaseData(Lcom/charter/analytics/definitions/select/StandardizedName;Lcom/charter/analytics/definitions/select/SelectOperation;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    sget-object v0, Lcom/charter/analytics/definitions/select/ElementType;->TOGGLE:Lcom/charter/analytics/definitions/select/ElementType;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/charter/analytics/definitions/select/ElementType;->getValue()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "currPageElemType"

    .line 22
    .line 23
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 27
    .line 28
    const-string v1, "opToggleState"

    .line 29
    .line 30
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34
    .line 35
    const/4 v5, 0x4

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    move-object v1, p0

    .line 39
    invoke-static/range {v1 .. v6}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->track$default(Lcom/charter/analytics/controller/quantum/QuantumBaseController;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public selectActionSettingsSAPToggleOn()V
    .locals 7

    .line 1
    sget-object v0, Lcom/charter/analytics/definitions/select/SelectActionEventCase;->ONE_APP_SELECT_ACTION_SETTINGS_SAP_TOGGLE_ON:Lcom/charter/analytics/definitions/select/SelectActionEventCase;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/charter/analytics/definitions/select/SelectActionEventCase;->getValue()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    sget-object v0, Lcom/charter/analytics/definitions/select/StandardizedName;->SAP_TOGGLE:Lcom/charter/analytics/definitions/select/StandardizedName;

    .line 8
    .line 9
    sget-object v1, Lcom/charter/analytics/definitions/select/SelectOperation;->SAP_TOGGLE:Lcom/charter/analytics/definitions/select/SelectOperation;

    .line 10
    .line 11
    invoke-direct {p0, v0, v1}, Lcom/charter/analytics/controller/quantum/QuantumSelectController;->createSelectActionBaseData(Lcom/charter/analytics/definitions/select/StandardizedName;Lcom/charter/analytics/definitions/select/SelectOperation;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    sget-object v0, Lcom/charter/analytics/definitions/select/ElementType;->TOGGLE:Lcom/charter/analytics/definitions/select/ElementType;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/charter/analytics/definitions/select/ElementType;->getValue()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "currPageElemType"

    .line 22
    .line 23
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 27
    .line 28
    const-string v1, "opToggleState"

    .line 29
    .line 30
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34
    .line 35
    const/4 v5, 0x4

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    move-object v1, p0

    .line 39
    invoke-static/range {v1 .. v6}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->track$default(Lcom/charter/analytics/controller/quantum/QuantumBaseController;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public selectActionSettingsStartupChannelToggle(Z)V
    .locals 6

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcom/charter/analytics/definitions/select/SelectActionEventCase;->ONE_APP_SELECT_ACTION_SETTINGS_STARTUP_CHANNEL_ON:Lcom/charter/analytics/definitions/select/SelectActionEventCase;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/charter/analytics/definitions/select/SelectActionEventCase;->getValue()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object p1, Lcom/charter/analytics/definitions/select/StandardizedName;->STARTUP_CHANNEL_ON:Lcom/charter/analytics/definitions/select/StandardizedName;

    .line 10
    .line 11
    sget-object v0, Lcom/charter/analytics/definitions/select/SelectOperation;->STARTUP_CHANNEL_TOGGLE:Lcom/charter/analytics/definitions/select/SelectOperation;

    .line 12
    .line 13
    invoke-direct {p0, p1, v0}, Lcom/charter/analytics/controller/quantum/QuantumSelectController;->createSelectActionBaseData(Lcom/charter/analytics/definitions/select/StandardizedName;Lcom/charter/analytics/definitions/select/SelectOperation;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v4, 0x4

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    move-object v0, p0

    .line 21
    invoke-static/range {v0 .. v5}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->track$default(Lcom/charter/analytics/controller/quantum/QuantumBaseController;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object p1, Lcom/charter/analytics/definitions/select/SelectActionEventCase;->ONE_APP_SELECT_ACTION_SETTINGS_STARTUP_CHANNEL_OFF:Lcom/charter/analytics/definitions/select/SelectActionEventCase;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/charter/analytics/definitions/select/SelectActionEventCase;->getValue()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object p1, Lcom/charter/analytics/definitions/select/StandardizedName;->STARTUP_CHANNEL_OFF:Lcom/charter/analytics/definitions/select/StandardizedName;

    .line 32
    .line 33
    sget-object v0, Lcom/charter/analytics/definitions/select/SelectOperation;->STARTUP_CHANNEL_TOGGLE:Lcom/charter/analytics/definitions/select/SelectOperation;

    .line 34
    .line 35
    invoke-direct {p0, p1, v0}, Lcom/charter/analytics/controller/quantum/QuantumSelectController;->createSelectActionBaseData(Lcom/charter/analytics/definitions/select/StandardizedName;Lcom/charter/analytics/definitions/select/SelectOperation;)Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/4 v4, 0x4

    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v3, 0x0

    .line 42
    move-object v0, p0

    .line 43
    invoke-static/range {v0 .. v5}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->track$default(Lcom/charter/analytics/controller/quantum/QuantumBaseController;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void
.end method

.method public selectActionSettingsSupportEmailAddress()V
    .locals 7

    .line 1
    sget-object v0, Lcom/charter/analytics/definitions/select/SelectActionEventCase;->SPEC_U_SELECT_ACTION_SETTINGS_SUPPORT_SUPPORT_EMAIL_ADDRESS:Lcom/charter/analytics/definitions/select/SelectActionEventCase;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/charter/analytics/definitions/select/SelectActionEventCase;->getValue()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    sget-object v0, Lcom/charter/analytics/definitions/select/StandardizedName;->SUPPORT_EMAIL_ADDRESS:Lcom/charter/analytics/definitions/select/StandardizedName;

    .line 8
    .line 9
    sget-object v1, Lcom/charter/analytics/definitions/select/SelectOperation;->BUTTON_CLICK:Lcom/charter/analytics/definitions/select/SelectOperation;

    .line 10
    .line 11
    invoke-direct {p0, v0, v1}, Lcom/charter/analytics/controller/quantum/QuantumSelectController;->createSelectActionBaseData(Lcom/charter/analytics/definitions/select/StandardizedName;Lcom/charter/analytics/definitions/select/SelectOperation;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/4 v5, 0x4

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    move-object v1, p0

    .line 19
    invoke-static/range {v1 .. v6}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->track$default(Lcom/charter/analytics/controller/quantum/QuantumBaseController;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public selectActionSettingsSupportPhoneNumber()V
    .locals 7

    .line 1
    sget-object v0, Lcom/charter/analytics/definitions/select/SelectActionEventCase;->SPEC_U_SELECT_ACTION_SETTINGS_SUPPORT_SUPPORT_PHONE_NUMBER:Lcom/charter/analytics/definitions/select/SelectActionEventCase;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/charter/analytics/definitions/select/SelectActionEventCase;->getValue()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    sget-object v0, Lcom/charter/analytics/definitions/select/StandardizedName;->SUPPORT_PHONE_NUMBER:Lcom/charter/analytics/definitions/select/StandardizedName;

    .line 8
    .line 9
    sget-object v1, Lcom/charter/analytics/definitions/select/SelectOperation;->BUTTON_CLICK:Lcom/charter/analytics/definitions/select/SelectOperation;

    .line 10
    .line 11
    invoke-direct {p0, v0, v1}, Lcom/charter/analytics/controller/quantum/QuantumSelectController;->createSelectActionBaseData(Lcom/charter/analytics/definitions/select/StandardizedName;Lcom/charter/analytics/definitions/select/SelectOperation;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/4 v5, 0x4

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    move-object v1, p0

    .line 19
    invoke-static/range {v1 .. v6}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->track$default(Lcom/charter/analytics/controller/quantum/QuantumBaseController;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public selectActionSettingsTips()V
    .locals 7

    .line 1
    sget-object v0, Lcom/charter/analytics/definitions/select/SelectActionEventCase;->ONE_APP_SELECT_ACTION_SETTINGS_TIPS:Lcom/charter/analytics/definitions/select/SelectActionEventCase;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/charter/analytics/definitions/select/SelectActionEventCase;->getValue()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    sget-object v0, Lcom/charter/analytics/definitions/select/StandardizedName;->TIPS:Lcom/charter/analytics/definitions/select/StandardizedName;

    .line 8
    .line 9
    sget-object v1, Lcom/charter/analytics/definitions/select/SelectOperation;->BUTTON_CLICK:Lcom/charter/analytics/definitions/select/SelectOperation;

    .line 10
    .line 11
    invoke-direct {p0, v0, v1}, Lcom/charter/analytics/controller/quantum/QuantumSelectController;->createSelectActionBaseData(Lcom/charter/analytics/definitions/select/StandardizedName;Lcom/charter/analytics/definitions/select/SelectOperation;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    sget-object v0, Lcom/charter/analytics/definitions/select/Section;->SETTINGS_AREA:Lcom/charter/analytics/definitions/select/Section;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/charter/analytics/definitions/select/Section;->getValue()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "getValue(...)"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "currPageSecName"

    .line 27
    .line 28
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 32
    .line 33
    const/4 v5, 0x4

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    move-object v1, p0

    .line 37
    invoke-static/range {v1 .. v6}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->track$default(Lcom/charter/analytics/controller/quantum/QuantumBaseController;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public selectActionSettingsUserFeedbackSubmit()V
    .locals 7

    .line 1
    sget-object v0, Lcom/charter/analytics/definitions/select/SelectActionEventCase;->ONE_APP_SELECT_ACTION_SETTINGS_USER_FEEDBACK_SUBMIT:Lcom/charter/analytics/definitions/select/SelectActionEventCase;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/charter/analytics/definitions/select/SelectActionEventCase;->getValue()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    sget-object v0, Lcom/charter/analytics/definitions/select/StandardizedName;->USER_FEEDBACK_SUBMIT:Lcom/charter/analytics/definitions/select/StandardizedName;

    .line 8
    .line 9
    sget-object v1, Lcom/charter/analytics/definitions/select/SelectOperation;->BUTTON_CLICK:Lcom/charter/analytics/definitions/select/SelectOperation;

    .line 10
    .line 11
    invoke-direct {p0, v0, v1}, Lcom/charter/analytics/controller/quantum/QuantumSelectController;->createSelectActionBaseData(Lcom/charter/analytics/definitions/select/StandardizedName;Lcom/charter/analytics/definitions/select/SelectOperation;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/4 v5, 0x4

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    move-object v1, p0

    .line 19
    invoke-static/range {v1 .. v6}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->track$default(Lcom/charter/analytics/controller/quantum/QuantumBaseController;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public selectActionSettingsWhatsNew()V
    .locals 7

    .line 1
    sget-object v0, Lcom/charter/analytics/definitions/select/SelectActionEventCase;->ONE_APP_SELECT_ACTION_SETTINGS_WHATS_NEW:Lcom/charter/analytics/definitions/select/SelectActionEventCase;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/charter/analytics/definitions/select/SelectActionEventCase;->getValue()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    sget-object v0, Lcom/charter/analytics/definitions/select/StandardizedName;->WHATS_NEW:Lcom/charter/analytics/definitions/select/StandardizedName;

    .line 8
    .line 9
    sget-object v1, Lcom/charter/analytics/definitions/select/SelectOperation;->BUTTON_CLICK:Lcom/charter/analytics/definitions/select/SelectOperation;

    .line 10
    .line 11
    invoke-direct {p0, v0, v1}, Lcom/charter/analytics/controller/quantum/QuantumSelectController;->createSelectActionBaseData(Lcom/charter/analytics/definitions/select/StandardizedName;Lcom/charter/analytics/definitions/select/SelectOperation;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    sget-object v0, Lcom/charter/analytics/definitions/select/Section;->SETTINGS_AREA:Lcom/charter/analytics/definitions/select/Section;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/charter/analytics/definitions/select/Section;->getValue()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "getValue(...)"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "currPageSecName"

    .line 27
    .line 28
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 32
    .line 33
    const/4 v5, 0x4

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    move-object v1, p0

    .line 37
    invoke-static/range {v1 .. v6}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->track$default(Lcom/charter/analytics/controller/quantum/QuantumBaseController;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public selectActionSpecUSchoolSearch()V
    .locals 7

    .line 1
    sget-object v0, Lcom/charter/analytics/definitions/select/SelectActionEventCase;->ONE_APP_SELECT_ACTION_SPEC_U_SCHOOL_SEARCH:Lcom/charter/analytics/definitions/select/SelectActionEventCase;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/charter/analytics/definitions/select/SelectActionEventCase;->getValue()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    sget-object v0, Lcom/charter/analytics/definitions/select/StandardizedName;->TRUSTED_AUTH_SCHOOL_SEARCH:Lcom/charter/analytics/definitions/select/StandardizedName;

    .line 8
    .line 9
    sget-object v1, Lcom/charter/analytics/definitions/select/SelectOperation;->BUTTON_CLICK:Lcom/charter/analytics/definitions/select/SelectOperation;

    .line 10
    .line 11
    invoke-direct {p0, v0, v1}, Lcom/charter/analytics/controller/quantum/QuantumSelectController;->createSelectActionBaseData(Lcom/charter/analytics/definitions/select/StandardizedName;Lcom/charter/analytics/definitions/select/SelectOperation;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/4 v5, 0x4

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    move-object v1, p0

    .line 19
    invoke-static/range {v1 .. v6}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->track$default(Lcom/charter/analytics/controller/quantum/QuantumBaseController;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public selectActionStartupChannelEdit()V
    .locals 7

    .line 1
    sget-object v0, Lcom/charter/analytics/definitions/select/SelectActionEventCase;->ONE_APP_SELECT_ACTION_STARTUP_CHANNEL_EDIT:Lcom/charter/analytics/definitions/select/SelectActionEventCase;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/charter/analytics/definitions/select/SelectActionEventCase;->getValue()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    sget-object v0, Lcom/charter/analytics/definitions/select/StandardizedName;->STARTUP_CHANNEL_EDIT:Lcom/charter/analytics/definitions/select/StandardizedName;

    .line 8
    .line 9
    sget-object v1, Lcom/charter/analytics/definitions/select/SelectOperation;->BUTTON_CLICK:Lcom/charter/analytics/definitions/select/SelectOperation;

    .line 10
    .line 11
    invoke-direct {p0, v0, v1}, Lcom/charter/analytics/controller/quantum/QuantumSelectController;->createSelectActionBaseData(Lcom/charter/analytics/definitions/select/StandardizedName;Lcom/charter/analytics/definitions/select/SelectOperation;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/4 v5, 0x4

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    move-object v1, p0

    .line 19
    invoke-static/range {v1 .. v6}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->track$default(Lcom/charter/analytics/controller/quantum/QuantumBaseController;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public selectActionSwimlane(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/charter/analytics/definitions/select/SelectOperation;Lcom/spectrum/data/models/PlaybackType;Lcom/charter/analytics/definitions/select/ElementDetails;)V
    .locals 16
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/charter/analytics/definitions/select/SelectOperation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/spectrum/data/models/PlaybackType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/charter/analytics/definitions/select/ElementDetails;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, "selectOperation"

    .line 2
    .line 3
    .line 4
    move-object/from16 v1, p5

    .line 5
    .line 6
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "playbackType"

    .line 10
    .line 11
    move-object/from16 v2, p6

    .line 12
    .line 13
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "elementDetails"

    .line 17
    .line 18
    move-object/from16 v3, p7

    .line 19
    .line 20
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lcom/charter/analytics/definitions/select/SelectActionEventCase;->ONE_APP_SELECT_ACTION_SWIMLANES_WATCH:Lcom/charter/analytics/definitions/select/SelectActionEventCase;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/charter/analytics/definitions/select/SelectActionEventCase;->getValue()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v4, "ctntIdTmsProgramId"

    .line 30
    .line 31
    move-object/from16 v5, p1

    .line 32
    .line 33
    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const-string v5, "ctntIdTmsGuideId"

    .line 38
    .line 39
    move-object/from16 v6, p2

    .line 40
    .line 41
    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    const-string v6, "ctntIdTmsSeriesId"

    .line 46
    .line 47
    move-object/from16 v7, p3

    .line 48
    .line 49
    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    const-string v7, "ctntIdProviderAssetId"

    .line 54
    .line 55
    move-object/from16 v8, p4

    .line 56
    .line 57
    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    const-string v8, "opType"

    .line 62
    .line 63
    invoke-virtual/range {p5 .. p5}, Lcom/charter/analytics/definitions/select/SelectOperation;->getValue()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v8, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v8, "ctntStrmPlbkType"

    .line 72
    .line 73
    invoke-virtual/range {p6 .. p6}, Lcom/spectrum/data/models/PlaybackType;->getValue()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {v8, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual/range {p7 .. p7}, Lcom/charter/analytics/definitions/select/ElementDetails;->getAnalyticsSwimlaneDetails()Lcom/charter/analytics/definitions/select/AnalyticsSwimlaneDetails;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    const/4 v9, 0x0

    .line 86
    if-eqz v8, :cond_0

    .line 87
    .line 88
    invoke-virtual {v8}, Lcom/charter/analytics/definitions/select/AnalyticsSwimlaneDetails;->getSubSectionItemCount()Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    goto :goto_0

    .line 93
    :cond_0
    move-object v8, v9

    .line 94
    :goto_0
    const-string v10, "currPageSubsecItemCnt"

    .line 95
    .line 96
    invoke-static {v10, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    invoke-virtual/range {p7 .. p7}, Lcom/charter/analytics/definitions/select/ElementDetails;->getAnalyticsSwimlaneDetails()Lcom/charter/analytics/definitions/select/AnalyticsSwimlaneDetails;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    if-eqz v10, :cond_1

    .line 105
    .line 106
    invoke-virtual {v10}, Lcom/charter/analytics/definitions/select/AnalyticsSwimlaneDetails;->getSubSectionIndex()I

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    goto :goto_1

    .line 115
    :cond_1
    move-object v10, v9

    .line 116
    :goto_1
    const-string v11, "currPageSubsecIndex"

    .line 117
    .line 118
    invoke-static {v11, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    invoke-virtual/range {p7 .. p7}, Lcom/charter/analytics/definitions/select/ElementDetails;->getAnalyticsSwimlaneDetails()Lcom/charter/analytics/definitions/select/AnalyticsSwimlaneDetails;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    if-eqz v11, :cond_2

    .line 127
    .line 128
    invoke-virtual {v11}, Lcom/charter/analytics/definitions/select/AnalyticsSwimlaneDetails;->getSwimlaneContext()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    :cond_2
    const-string v11, "currPageSubsecName"

    .line 133
    .line 134
    invoke-static {v11, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    invoke-virtual/range {p7 .. p7}, Lcom/charter/analytics/definitions/select/ElementDetails;->getElementItemCount()I

    .line 139
    .line 140
    .line 141
    move-result v11

    .line 142
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    const-string v12, "currPageElemItemCnt"

    .line 147
    .line 148
    invoke-static {v12, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    invoke-virtual/range {p7 .. p7}, Lcom/charter/analytics/definitions/select/ElementDetails;->getElementIndex()I

    .line 153
    .line 154
    .line 155
    move-result v12

    .line 156
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v12

    .line 160
    const-string v13, "currPageElemIndex"

    .line 161
    .line 162
    invoke-static {v13, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 163
    .line 164
    .line 165
    move-result-object v12

    .line 166
    const-string v13, "currPageElemUiName"

    .line 167
    .line 168
    invoke-virtual/range {p7 .. p7}, Lcom/charter/analytics/definitions/select/ElementDetails;->getElementUiName()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-static {v13, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    sget-object v13, Lcom/charter/analytics/definitions/select/ElementType;->CELL:Lcom/charter/analytics/definitions/select/ElementType;

    .line 177
    .line 178
    invoke-virtual {v13}, Lcom/charter/analytics/definitions/select/ElementType;->getValue()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v13

    .line 182
    const-string v14, "currPageElemType"

    .line 183
    .line 184
    invoke-static {v14, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 185
    .line 186
    .line 187
    move-result-object v13

    .line 188
    const/16 v14, 0xd

    .line 189
    .line 190
    new-array v14, v14, [Lkotlin/Pair;

    .line 191
    .line 192
    const/4 v15, 0x0

    .line 193
    aput-object v4, v14, v15

    .line 194
    .line 195
    const/4 v4, 0x1

    .line 196
    aput-object v5, v14, v4

    .line 197
    .line 198
    const/4 v4, 0x2

    .line 199
    aput-object v6, v14, v4

    .line 200
    .line 201
    const/4 v4, 0x3

    .line 202
    aput-object v7, v14, v4

    .line 203
    .line 204
    const/4 v4, 0x4

    .line 205
    aput-object v1, v14, v4

    .line 206
    .line 207
    const/4 v1, 0x5

    .line 208
    aput-object v2, v14, v1

    .line 209
    .line 210
    const/4 v1, 0x6

    .line 211
    aput-object v8, v14, v1

    .line 212
    .line 213
    const/4 v1, 0x7

    .line 214
    aput-object v10, v14, v1

    .line 215
    .line 216
    const/16 v1, 0x8

    .line 217
    .line 218
    aput-object v9, v14, v1

    .line 219
    .line 220
    const/16 v1, 0x9

    .line 221
    .line 222
    aput-object v11, v14, v1

    .line 223
    .line 224
    const/16 v1, 0xa

    .line 225
    .line 226
    aput-object v12, v14, v1

    .line 227
    .line 228
    const/16 v1, 0xb

    .line 229
    .line 230
    aput-object v3, v14, v1

    .line 231
    .line 232
    const/16 v1, 0xc

    .line 233
    .line 234
    aput-object v13, v14, v1

    .line 235
    .line 236
    invoke-static {v14}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    const/4 v2, 0x4

    .line 241
    const/4 v3, 0x0

    .line 242
    const/4 v4, 0x0

    .line 243
    move-object/from16 p1, p0

    .line 244
    .line 245
    move-object/from16 p2, v0

    .line 246
    .line 247
    move-object/from16 p3, v1

    .line 248
    .line 249
    move-object/from16 p4, v4

    .line 250
    .line 251
    move/from16 p5, v2

    .line 252
    .line 253
    move-object/from16 p6, v3

    .line 254
    .line 255
    invoke-static/range {p1 .. p6}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->track$default(Lcom/charter/analytics/controller/quantum/QuantumBaseController;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    return-void
.end method

.method public selectActionTakeover(Ljava/lang/String;Lcom/charter/analytics/definitions/select/SelectOperation;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/charter/analytics/definitions/select/SelectOperation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "eventCaseId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "operationType"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string/jumbo v0, "standardizedName"

    .line 12
    .line 13
    .line 14
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p3, p2}, Lcom/charter/analytics/controller/quantum/QuantumSelectController;->createSelectActionBaseData(Ljava/lang/String;Lcom/charter/analytics/definitions/select/SelectOperation;)Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    sget-object p2, Lcom/charter/analytics/definitions/Category;->NAVIGATION:Lcom/charter/analytics/definitions/Category;

    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/charter/analytics/definitions/Category;->getValue()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const-string p3, "msgCategory"

    .line 28
    .line 29
    invoke-interface {v3, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    sget-object p2, Lcom/charter/analytics/definitions/MessageContext;->PROMOS:Lcom/charter/analytics/definitions/MessageContext;

    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/charter/analytics/definitions/MessageContext;->getValue()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    const-string p3, "msgContext"

    .line 39
    .line 40
    invoke-interface {v3, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    sget-object p2, Lcom/charter/analytics/definitions/TriggerBy;->USER:Lcom/charter/analytics/definitions/TriggerBy;

    .line 44
    .line 45
    invoke-virtual {p2}, Lcom/charter/analytics/definitions/TriggerBy;->getValue()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    const-string p3, "msgTriggeredBy"

    .line 50
    .line 51
    invoke-interface {v3, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    const-string p2, "msgFeatureName"

    .line 55
    .line 56
    const-string p3, "ALTO"

    .line 57
    .line 58
    invoke-interface {v3, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    if-eqz p4, :cond_0

    .line 62
    .line 63
    const-string p2, "msgFeatureDim1"

    .line 64
    .line 65
    invoke-interface {v3, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    const-string/jumbo p2, "userJourneyCurrentFeatureName"

    .line 69
    .line 70
    .line 71
    invoke-interface {v3, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    :cond_0
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 75
    .line 76
    const/4 v5, 0x4

    .line 77
    const/4 v6, 0x0

    .line 78
    const/4 v4, 0x0

    .line 79
    move-object v1, p0

    .line 80
    move-object v2, p1

    .line 81
    invoke-static/range {v1 .. v6}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->track$default(Lcom/charter/analytics/controller/quantum/QuantumBaseController;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public selectActionTurboScroll(ZI)V
    .locals 6

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcom/charter/analytics/definitions/select/SelectActionEventCase;->ONE_APP_SELECT_ACTION_TURBO_SCROLL_ENABLED:Lcom/charter/analytics/definitions/select/SelectActionEventCase;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/charter/analytics/definitions/select/SelectActionEventCase;->getValue()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    move-object v1, p1

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    sget-object p1, Lcom/charter/analytics/definitions/select/SelectActionEventCase;->ONE_APP_SELECT_ACTION_TURBO_SCROLL_DISABLED:Lcom/charter/analytics/definitions/select/SelectActionEventCase;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/charter/analytics/definitions/select/SelectActionEventCase;->getValue()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :goto_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string p2, "currPageElemIndex"

    .line 23
    .line 24
    invoke-static {p2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v4, 0x4

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v3, 0x0

    .line 35
    move-object v0, p0

    .line 36
    invoke-static/range {v0 .. v5}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->track$default(Lcom/charter/analytics/controller/quantum/QuantumBaseController;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public selectActionUserFeedbackCancel()V
    .locals 7

    .line 1
    sget-object v0, Lcom/charter/analytics/definitions/select/SelectActionEventCase;->ONE_APP_SELECT_ACTION_USER_FEEDBACK_CANCEL:Lcom/charter/analytics/definitions/select/SelectActionEventCase;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/charter/analytics/definitions/select/SelectActionEventCase;->getValue()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    sget-object v0, Lcom/charter/analytics/definitions/select/StandardizedName;->USER_FEEDBACK_CANCEL:Lcom/charter/analytics/definitions/select/StandardizedName;

    .line 8
    .line 9
    sget-object v1, Lcom/charter/analytics/definitions/select/SelectOperation;->BUTTON_CLICK:Lcom/charter/analytics/definitions/select/SelectOperation;

    .line 10
    .line 11
    invoke-direct {p0, v0, v1}, Lcom/charter/analytics/controller/quantum/QuantumSelectController;->createSelectActionBaseData(Lcom/charter/analytics/definitions/select/StandardizedName;Lcom/charter/analytics/definitions/select/SelectOperation;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/4 v5, 0x4

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    move-object v1, p0

    .line 19
    invoke-static/range {v1 .. v6}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->track$default(Lcom/charter/analytics/controller/quantum/QuantumBaseController;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public selectActionUserFeedbackSubmit()V
    .locals 7

    .line 1
    sget-object v0, Lcom/charter/analytics/definitions/select/SelectActionEventCase;->ONE_APP_SELECT_ACTION_USER_FEEDBACK_SUBMIT:Lcom/charter/analytics/definitions/select/SelectActionEventCase;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/charter/analytics/definitions/select/SelectActionEventCase;->getValue()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    sget-object v0, Lcom/charter/analytics/definitions/select/StandardizedName;->USER_FEEDBACK_SUBMIT:Lcom/charter/analytics/definitions/select/StandardizedName;

    .line 8
    .line 9
    sget-object v1, Lcom/charter/analytics/definitions/select/SelectOperation;->BUTTON_CLICK:Lcom/charter/analytics/definitions/select/SelectOperation;

    .line 10
    .line 11
    invoke-direct {p0, v0, v1}, Lcom/charter/analytics/controller/quantum/QuantumSelectController;->createSelectActionBaseData(Lcom/charter/analytics/definitions/select/StandardizedName;Lcom/charter/analytics/definitions/select/SelectOperation;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/4 v5, 0x4

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    move-object v1, p0

    .line 19
    invoke-static/range {v1 .. v6}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->track$default(Lcom/charter/analytics/controller/quantum/QuantumBaseController;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public selectActionWatchRestrictedOutOfHome()V
    .locals 7

    .line 1
    sget-object v0, Lcom/charter/analytics/definitions/select/SelectActionEventCase;->ONE_APP_SELECT_ACTION_PRODUCT_PAGE_CONNECT_TO_IN_HOME:Lcom/charter/analytics/definitions/select/SelectActionEventCase;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/charter/analytics/definitions/select/SelectActionEventCase;->getValue()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    sget-object v0, Lcom/charter/analytics/definitions/select/StandardizedName;->IN_HOME_WIFI:Lcom/charter/analytics/definitions/select/StandardizedName;

    .line 8
    .line 9
    sget-object v1, Lcom/charter/analytics/definitions/select/SelectOperation;->BUTTON_CLICK:Lcom/charter/analytics/definitions/select/SelectOperation;

    .line 10
    .line 11
    invoke-direct {p0, v0, v1}, Lcom/charter/analytics/controller/quantum/QuantumSelectController;->createSelectActionBaseData(Lcom/charter/analytics/definitions/select/StandardizedName;Lcom/charter/analytics/definitions/select/SelectOperation;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/4 v5, 0x4

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    move-object v1, p0

    .line 19
    invoke-static/range {v1 .. v6}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->track$default(Lcom/charter/analytics/controller/quantum/QuantumBaseController;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public selectBackTrack(Z)V
    .locals 7

    .line 1
    sget-object v0, Lcom/charter/analytics/definitions/select/SelectActionEventCase;->ONE_APP_SELECT_ACTION_BACK_BUTTON_CLICK:Lcom/charter/analytics/definitions/select/SelectActionEventCase;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/charter/analytics/definitions/select/SelectActionEventCase;->getValue()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    sget-object v0, Lcom/charter/analytics/definitions/select/StandardizedName;->BACK:Lcom/charter/analytics/definitions/select/StandardizedName;

    .line 8
    .line 9
    sget-object v1, Lcom/charter/analytics/definitions/select/SelectOperation;->BUTTON_CLICK:Lcom/charter/analytics/definitions/select/SelectOperation;

    .line 10
    .line 11
    invoke-direct {p0, v0, v1}, Lcom/charter/analytics/controller/quantum/QuantumSelectController;->createSelectActionBaseData(Lcom/charter/analytics/definitions/select/StandardizedName;Lcom/charter/analytics/definitions/select/SelectOperation;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    sget-object p1, Lcom/charter/analytics/definitions/select/TriggeredUsing;->BACK_BUTTON:Lcom/charter/analytics/definitions/select/TriggeredUsing;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/charter/analytics/definitions/select/TriggeredUsing;->getValue()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "msgTriggeredUsing"

    .line 24
    .line 25
    invoke-interface {v3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 29
    .line 30
    const/4 v5, 0x4

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    move-object v1, p0

    .line 34
    invoke-static/range {v1 .. v6}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->track$default(Lcom/charter/analytics/controller/quantum/QuantumBaseController;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public selectContentCuratedCatalog(Lcom/charter/analytics/definitions/select/SelectOperation;Lcom/charter/analytics/definitions/select/Section;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7
    .param p1    # Lcom/charter/analytics/definitions/select/SelectOperation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/charter/analytics/definitions/select/Section;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, "selectOperation"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "subSection"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/charter/analytics/definitions/select/SelectContentEventCase;->ONE_APP_SELECT_CONTENT_CURATED_CATALOG:Lcom/charter/analytics/definitions/select/SelectContentEventCase;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/charter/analytics/definitions/select/SelectContentEventCase;->getValue()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move-object v1, p0

    .line 20
    move-object v2, p1

    .line 21
    move v3, p6

    .line 22
    move-object v4, p3

    .line 23
    move-object v5, p4

    .line 24
    move-object v6, p5

    .line 25
    invoke-direct/range {v1 .. v6}, Lcom/charter/analytics/controller/quantum/QuantumSelectController;->createSelectContentBaseData(Lcom/charter/analytics/definitions/select/SelectOperation;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    sget-object p1, Lcom/charter/analytics/definitions/select/Section;->CONTENT_AREA:Lcom/charter/analytics/definitions/select/Section;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/charter/analytics/definitions/select/Section;->getValue()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string p4, "currPageSecName"

    .line 36
    .line 37
    invoke-interface {p3, p4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    const-string p1, "currPageSubsecName"

    .line 41
    .line 42
    invoke-virtual {p2}, Lcom/charter/analytics/definitions/select/Section;->getValue()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50
    .line 51
    const/4 p5, 0x4

    .line 52
    const/4 p6, 0x0

    .line 53
    const/4 p4, 0x0

    .line 54
    move-object p1, p0

    .line 55
    move-object p2, v0

    .line 56
    invoke-static/range {p1 .. p6}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->track$default(Lcom/charter/analytics/controller/quantum/QuantumBaseController;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public selectContentCuratedCatalogViewAllScreen(Lcom/charter/analytics/definitions/select/SelectOperation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 9
    .param p1    # Lcom/charter/analytics/definitions/select/SelectOperation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, "selectOperation"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/charter/analytics/definitions/select/SelectContentEventCase;->ONE_APP_SELECT_CONTENT_CURATED_CATALOG_VIEW_ALL_SCREEN:Lcom/charter/analytics/definitions/select/SelectContentEventCase;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/charter/analytics/definitions/select/SelectContentEventCase;->getValue()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    move-object v3, p0

    .line 14
    move-object v4, p1

    .line 15
    move v5, p5

    .line 16
    move-object v6, p2

    .line 17
    move-object v7, p3

    .line 18
    move-object v8, p4

    .line 19
    invoke-direct/range {v3 .. v8}, Lcom/charter/analytics/controller/quantum/QuantumSelectController;->createSelectContentBaseData(Lcom/charter/analytics/definitions/select/SelectOperation;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    sget-object p1, Lcom/charter/analytics/definitions/select/Section;->CONTENT_AREA:Lcom/charter/analytics/definitions/select/Section;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/charter/analytics/definitions/select/Section;->getValue()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string p2, "currPageSecName"

    .line 30
    .line 31
    invoke-interface {v3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 35
    .line 36
    const/4 v5, 0x4

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v4, 0x0

    .line 39
    move-object v1, p0

    .line 40
    invoke-static/range {v1 .. v6}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->track$default(Lcom/charter/analytics/controller/quantum/QuantumBaseController;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public selectContentDynamicLink-_QhoiB4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "currPageElemStdName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "currPageElemUiName"

    .line 7
    .line 8
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v2, "componentName"

    .line 12
    .line 13
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v2, "featureName"

    .line 17
    .line 18
    invoke-static {p4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v2, "opType"

    .line 22
    .line 23
    invoke-static {p5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object v3, Lcom/charter/analytics/definitions/select/SelectActionEventCase;->ONE_APP_SELECT_CONTENT_DYNAMIC_LINK:Lcom/charter/analytics/definitions/select/SelectActionEventCase;

    .line 27
    .line 28
    invoke-virtual {v3}, Lcom/charter/analytics/definitions/select/SelectActionEventCase;->getValue()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {v1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    const-string v0, "currPageElemType"

    .line 41
    .line 42
    invoke-static {v0, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    const-string/jumbo v0, "userJourneyCurrentFeatureName"

    .line 47
    .line 48
    .line 49
    invoke-static {v0, p4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50
    .line 51
    .line 52
    move-result-object p4

    .line 53
    invoke-static {v2, p5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 54
    .line 55
    .line 56
    move-result-object p5

    .line 57
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object p6

    .line 61
    const-string v0, "currPageElemIndex"

    .line 62
    .line 63
    invoke-static {v0, p6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 64
    .line 65
    .line 66
    move-result-object p6

    .line 67
    const/4 v0, 0x6

    .line 68
    new-array v0, v0, [Lkotlin/Pair;

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    aput-object p1, v0, v1

    .line 72
    .line 73
    const/4 p1, 0x1

    .line 74
    aput-object p2, v0, p1

    .line 75
    .line 76
    const/4 p1, 0x2

    .line 77
    aput-object p3, v0, p1

    .line 78
    .line 79
    const/4 p1, 0x3

    .line 80
    aput-object p4, v0, p1

    .line 81
    .line 82
    const/4 p1, 0x4

    .line 83
    aput-object p5, v0, p1

    .line 84
    .line 85
    const/4 p1, 0x5

    .line 86
    aput-object p6, v0, p1

    .line 87
    .line 88
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    const/4 p5, 0x4

    .line 93
    const/4 p6, 0x0

    .line 94
    const/4 p4, 0x0

    .line 95
    move-object p1, p0

    .line 96
    move-object p2, v3

    .line 97
    invoke-static/range {p1 .. p6}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->track$default(Lcom/charter/analytics/controller/quantum/QuantumBaseController;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public selectContentGuideProgramCell(Lcom/charter/analytics/definitions/select/SelectOperation;JILjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/charter/analytics/definitions/select/SelectOperation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, "selectOperation"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/charter/analytics/definitions/select/SelectContentEventCase;->ONE_APP_SPEC_GUIDE_SELECT_CONTENT_GUIDE_PROGRAM_CELL:Lcom/charter/analytics/definitions/select/SelectContentEventCase;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/charter/analytics/definitions/select/SelectContentEventCase;->getValue()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct/range {p0 .. p6}, Lcom/charter/analytics/controller/quantum/QuantumSelectController;->createSelectContentBaseDataProgramCell(Lcom/charter/analytics/definitions/select/SelectOperation;JILjava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    const/4 p5, 0x4

    .line 18
    const/4 p6, 0x0

    .line 19
    const/4 p4, 0x0

    .line 20
    move-object p1, p0

    .line 21
    move-object p2, v0

    .line 22
    invoke-static/range {p1 .. p6}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->track$default(Lcom/charter/analytics/controller/quantum/QuantumBaseController;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public selectContentIndexing(Ljava/lang/String;Ljava/lang/String;Lcom/charter/analytics/definitions/select/Section;Lcom/charter/analytics/definitions/select/SelectOperation;Lcom/charter/analytics/definitions/select/ElementDetails;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/charter/analytics/definitions/select/Section;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/charter/analytics/definitions/select/SelectOperation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/charter/analytics/definitions/select/ElementDetails;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, "selectOperation"

    .line 2
    .line 3
    .line 4
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "elementDetails"

    .line 8
    .line 9
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/charter/analytics/definitions/select/SelectContentEventCase;->ONE_APP_SELECT_CONTENT_INDEXING:Lcom/charter/analytics/definitions/select/SelectContentEventCase;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/charter/analytics/definitions/select/SelectContentEventCase;->getValue()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v0, "ctntIdTmsProgramId"

    .line 19
    .line 20
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "ctntIdTmsSeriesId"

    .line 25
    .line 26
    invoke-static {v0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const/4 v0, 0x0

    .line 31
    if-eqz p3, :cond_0

    .line 32
    .line 33
    invoke-virtual {p3}, Lcom/charter/analytics/definitions/select/Section;->getValue()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object p3, v0

    .line 39
    :goto_0
    const-string v1, "currPageSubsecName"

    .line 40
    .line 41
    invoke-static {v1, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    const-string v1, "opType"

    .line 46
    .line 47
    invoke-virtual {p4}, Lcom/charter/analytics/definitions/select/SelectOperation;->getValue()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p4

    .line 51
    invoke-static {v1, p4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 52
    .line 53
    .line 54
    move-result-object p4

    .line 55
    invoke-virtual {p5}, Lcom/charter/analytics/definitions/select/ElementDetails;->getAnalyticsSwimlaneDetails()Lcom/charter/analytics/definitions/select/AnalyticsSwimlaneDetails;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/charter/analytics/definitions/select/AnalyticsSwimlaneDetails;->getSubSectionIndex()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :cond_1
    const-string v1, "currPageSubsecIndex"

    .line 70
    .line 71
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v1, "currPageElemUiName"

    .line 76
    .line 77
    invoke-virtual {p5}, Lcom/charter/analytics/definitions/select/ElementDetails;->getElementUiName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {p5}, Lcom/charter/analytics/definitions/select/ElementDetails;->getElementItemCount()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    const-string v4, "currPageElemItemCnt"

    .line 94
    .line 95
    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {p5}, Lcom/charter/analytics/definitions/select/ElementDetails;->getElementIndex()I

    .line 100
    .line 101
    .line 102
    move-result p5

    .line 103
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object p5

    .line 107
    const-string v4, "currPageElemIndex"

    .line 108
    .line 109
    invoke-static {v4, p5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 110
    .line 111
    .line 112
    move-result-object p5

    .line 113
    sget-object v4, Lcom/charter/analytics/definitions/select/ElementType;->CELL:Lcom/charter/analytics/definitions/select/ElementType;

    .line 114
    .line 115
    invoke-virtual {v4}, Lcom/charter/analytics/definitions/select/ElementType;->getValue()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    const-string v5, "currPageElemType"

    .line 120
    .line 121
    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    const/16 v5, 0x9

    .line 126
    .line 127
    new-array v5, v5, [Lkotlin/Pair;

    .line 128
    .line 129
    const/4 v6, 0x0

    .line 130
    aput-object p1, v5, v6

    .line 131
    .line 132
    const/4 p1, 0x1

    .line 133
    aput-object p2, v5, p1

    .line 134
    .line 135
    const/4 p1, 0x2

    .line 136
    aput-object p3, v5, p1

    .line 137
    .line 138
    const/4 p1, 0x3

    .line 139
    aput-object p4, v5, p1

    .line 140
    .line 141
    const/4 p1, 0x4

    .line 142
    aput-object v0, v5, p1

    .line 143
    .line 144
    const/4 p1, 0x5

    .line 145
    aput-object v1, v5, p1

    .line 146
    .line 147
    const/4 p1, 0x6

    .line 148
    aput-object v3, v5, p1

    .line 149
    .line 150
    const/4 p1, 0x7

    .line 151
    aput-object p5, v5, p1

    .line 152
    .line 153
    const/16 p1, 0x8

    .line 154
    .line 155
    aput-object v4, v5, p1

    .line 156
    .line 157
    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    const/4 v5, 0x4

    .line 162
    const/4 v6, 0x0

    .line 163
    const/4 v4, 0x0

    .line 164
    move-object v1, p0

    .line 165
    invoke-static/range {v1 .. v6}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->track$default(Lcom/charter/analytics/controller/quantum/QuantumBaseController;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    return-void
.end method

.method public selectContentInfoBanner(ILcom/charter/analytics/definitions/select/SelectOperation;)V
    .locals 7
    .param p2    # Lcom/charter/analytics/definitions/select/SelectOperation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "operationType"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/charter/analytics/definitions/select/SelectActionEventCase;->ONE_APP_SELECT_CONTENT_INFO_BANNER:Lcom/charter/analytics/definitions/select/SelectActionEventCase;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/charter/analytics/definitions/select/SelectActionEventCase;->getValue()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "currPageElemIndex"

    .line 17
    .line 18
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "opType"

    .line 23
    .line 24
    invoke-static {v0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    sget-object v0, Lcom/charter/analytics/definitions/Category;->NAVIGATION:Lcom/charter/analytics/definitions/Category;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/charter/analytics/definitions/Category;->getValue()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "msgCategory"

    .line 35
    .line 36
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget-object v1, Lcom/charter/analytics/definitions/TriggerBy;->USER:Lcom/charter/analytics/definitions/TriggerBy;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/charter/analytics/definitions/TriggerBy;->getValue()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v3, "msgTriggeredBy"

    .line 47
    .line 48
    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v3, 0x4

    .line 53
    new-array v3, v3, [Lkotlin/Pair;

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    aput-object p1, v3, v4

    .line 57
    .line 58
    const/4 p1, 0x1

    .line 59
    aput-object p2, v3, p1

    .line 60
    .line 61
    const/4 p1, 0x2

    .line 62
    aput-object v0, v3, p1

    .line 63
    .line 64
    const/4 p1, 0x3

    .line 65
    aput-object v1, v3, p1

    .line 66
    .line 67
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const/4 v5, 0x4

    .line 72
    const/4 v6, 0x0

    .line 73
    const/4 v4, 0x0

    .line 74
    move-object v1, p0

    .line 75
    invoke-static/range {v1 .. v6}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->track$default(Lcom/charter/analytics/controller/quantum/QuantumBaseController;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public selectContentLiveGuideProgramCell(Lcom/charter/analytics/definitions/select/SelectOperation;JILjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/charter/analytics/definitions/select/SelectOperation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, "selectOperation"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/charter/analytics/definitions/select/SelectContentEventCase;->ONE_APP_SPEC_GUIDE_SELECT_CONTENT_LIVE_TV_MINI_GUIDE_PROGRAM_CELL:Lcom/charter/analytics/definitions/select/SelectContentEventCase;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/charter/analytics/definitions/select/SelectContentEventCase;->getValue()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct/range {p0 .. p6}, Lcom/charter/analytics/controller/quantum/QuantumSelectController;->createSelectContentBaseDataProgramCell(Lcom/charter/analytics/definitions/select/SelectOperation;JILjava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    const/4 p5, 0x4

    .line 18
    const/4 p6, 0x0

    .line 19
    const/4 p4, 0x0

    .line 20
    move-object p1, p0

    .line 21
    move-object p2, v0

    .line 22
    invoke-static/range {p1 .. p6}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->track$default(Lcom/charter/analytics/controller/quantum/QuantumBaseController;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public selectContentMyLibrary(Lcom/charter/analytics/definitions/select/SelectOperation;Lcom/charter/analytics/definitions/select/Section;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)V
    .locals 8
    .param p1    # Lcom/charter/analytics/definitions/select/SelectOperation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/charter/analytics/definitions/select/Section;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, "selectOperation"

    .line 2
    .line 3
    .line 4
    move-object v2, p1

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string/jumbo v0, "subSection"

    .line 9
    .line 10
    .line 11
    move-object v7, p2

    .line 12
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lcom/charter/analytics/definitions/select/SelectContentEventCase;->ONE_APP_SELECT_CONTENT_MY_LIBRARY:Lcom/charter/analytics/definitions/select/SelectContentEventCase;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/charter/analytics/definitions/select/SelectContentEventCase;->getValue()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v1, p0

    .line 22
    move v3, p6

    .line 23
    move-object v4, p3

    .line 24
    move-object v5, p4

    .line 25
    move-object v6, p5

    .line 26
    invoke-direct/range {v1 .. v6}, Lcom/charter/analytics/controller/quantum/QuantumSelectController;->createSelectContentBaseData(Lcom/charter/analytics/definitions/select/SelectOperation;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p2}, Lcom/charter/analytics/definitions/select/Section;->getValue()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-static {v2}, Ljava/lang/Character;->toLowerCase(C)C

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {p2}, Lcom/charter/analytics/definitions/select/Section;->getValue()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const-string v4, "getValue(...)"

    .line 48
    .line 49
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 v4, 0x1

    .line 53
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const-string/jumbo v4, "this as java.lang.String).substring(startIndex)"

    .line 58
    .line 59
    .line 60
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    new-instance v4, Lkotlin/text/Regex;

    .line 64
    .line 65
    const-string v5, "\\s+"

    .line 66
    .line 67
    invoke-direct {v4, v5}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v5, ""

    .line 71
    .line 72
    invoke-virtual {v4, v3, v5}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    new-instance v4, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const-string v3, "currPageSubsecName"

    .line 92
    .line 93
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    sget-object v2, Lcom/charter/analytics/definitions/select/Section;->CONTENT_AREA:Lcom/charter/analytics/definitions/select/Section;

    .line 97
    .line 98
    invoke-virtual {v2}, Lcom/charter/analytics/definitions/select/Section;->getValue()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const-string v3, "currPageSecName"

    .line 103
    .line 104
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    const-string v3, "currPageSubsecIndex"

    .line 112
    .line 113
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    invoke-static/range {p9 .. p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    const-string v3, "currPageSubsecItemCnt"

    .line 121
    .line 122
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    const-string v3, "currPageElemIndex"

    .line 130
    .line 131
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    const-string v3, "currPageElemItemCnt"

    .line 139
    .line 140
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 144
    .line 145
    const/4 v2, 0x4

    .line 146
    const/4 v3, 0x0

    .line 147
    const/4 v4, 0x0

    .line 148
    move-object p1, p0

    .line 149
    move-object p2, v0

    .line 150
    move-object p3, v1

    .line 151
    move-object p4, v4

    .line 152
    move p5, v2

    .line 153
    move-object p6, v3

    .line 154
    invoke-static/range {p1 .. p6}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->track$default(Lcom/charter/analytics/controller/quantum/QuantumBaseController;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    return-void
.end method

.method public selectContentMyLibraryHeroBanner(Lcom/charter/analytics/definitions/select/SelectOperation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 9
    .param p1    # Lcom/charter/analytics/definitions/select/SelectOperation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, "selectOperation"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/charter/analytics/definitions/select/SelectContentEventCase;->ONE_APP_SELECT_CONTENT_MY_LIBRARY_HERO_BANNER:Lcom/charter/analytics/definitions/select/SelectContentEventCase;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/charter/analytics/definitions/select/SelectContentEventCase;->getValue()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    move-object v3, p0

    .line 14
    move-object v4, p1

    .line 15
    move v5, p5

    .line 16
    move-object v6, p2

    .line 17
    move-object v7, p3

    .line 18
    move-object v8, p4

    .line 19
    invoke-direct/range {v3 .. v8}, Lcom/charter/analytics/controller/quantum/QuantumSelectController;->createSelectContentBaseData(Lcom/charter/analytics/definitions/select/SelectOperation;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    sget-object p1, Lcom/charter/analytics/definitions/select/Section;->CONTENT_AREA:Lcom/charter/analytics/definitions/select/Section;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/charter/analytics/definitions/select/Section;->getValue()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string p2, "currPageSecName"

    .line 30
    .line 31
    invoke-interface {v3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    sget-object p1, Lcom/charter/analytics/definitions/select/Section;->HERO_BANNER:Lcom/charter/analytics/definitions/select/Section;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/charter/analytics/definitions/select/Section;->getValue()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string p2, "currPageSubsecName"

    .line 41
    .line 42
    invoke-interface {v3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 46
    .line 47
    const/4 v5, 0x4

    .line 48
    const/4 v6, 0x0

    .line 49
    const/4 v4, 0x0

    .line 50
    move-object v1, p0

    .line 51
    invoke-static/range {v1 .. v6}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->track$default(Lcom/charter/analytics/controller/quantum/QuantumBaseController;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public selectContentMyLibraryWatchlist(Ljava/lang/String;Ljava/lang/String;Lcom/charter/analytics/definitions/select/Section;Lcom/charter/analytics/definitions/select/SelectOperation;Lcom/charter/analytics/definitions/select/ElementDetails;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/charter/analytics/definitions/select/Section;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/charter/analytics/definitions/select/SelectOperation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/charter/analytics/definitions/select/ElementDetails;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, "selectOperation"

    .line 2
    .line 3
    .line 4
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "elementDetails"

    .line 8
    .line 9
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/charter/analytics/definitions/select/SelectContentEventCase;->ONE_APP_SELECT_CONTENT_MY_LIBRARY_WATCHLIST:Lcom/charter/analytics/definitions/select/SelectContentEventCase;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/charter/analytics/definitions/select/SelectContentEventCase;->getValue()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v0, "ctntIdTmsProgramId"

    .line 19
    .line 20
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "ctntIdTmsSeriesId"

    .line 25
    .line 26
    invoke-static {v0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const/4 v0, 0x0

    .line 31
    if-eqz p3, :cond_0

    .line 32
    .line 33
    invoke-virtual {p3}, Lcom/charter/analytics/definitions/select/Section;->getValue()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object p3, v0

    .line 39
    :goto_0
    const-string v1, "currPageSubsecName"

    .line 40
    .line 41
    invoke-static {v1, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    const-string v1, "opType"

    .line 46
    .line 47
    invoke-virtual {p4}, Lcom/charter/analytics/definitions/select/SelectOperation;->getValue()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p4

    .line 51
    invoke-static {v1, p4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 52
    .line 53
    .line 54
    move-result-object p4

    .line 55
    invoke-virtual {p5}, Lcom/charter/analytics/definitions/select/ElementDetails;->getElementUiName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v3, "currPageElemUiName"

    .line 60
    .line 61
    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {p5}, Lcom/charter/analytics/definitions/select/ElementDetails;->getElementIndex()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const-string v4, "currPageElemIndex"

    .line 74
    .line 75
    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {p5}, Lcom/charter/analytics/definitions/select/ElementDetails;->getElementItemCount()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    const-string v5, "currPageElemItemCnt"

    .line 88
    .line 89
    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {p5}, Lcom/charter/analytics/definitions/select/ElementDetails;->getAnalyticsSwimlaneDetails()Lcom/charter/analytics/definitions/select/AnalyticsSwimlaneDetails;

    .line 94
    .line 95
    .line 96
    move-result-object p5

    .line 97
    if-eqz p5, :cond_1

    .line 98
    .line 99
    invoke-virtual {p5}, Lcom/charter/analytics/definitions/select/AnalyticsSwimlaneDetails;->getSubSectionIndex()I

    .line 100
    .line 101
    .line 102
    move-result p5

    .line 103
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    :cond_1
    const-string p5, "currPageSubsecIndex"

    .line 108
    .line 109
    invoke-static {p5, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 110
    .line 111
    .line 112
    move-result-object p5

    .line 113
    sget-object v0, Lcom/charter/analytics/definitions/select/ElementType;->CELL:Lcom/charter/analytics/definitions/select/ElementType;

    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/charter/analytics/definitions/select/ElementType;->getValue()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const-string v5, "currPageElemType"

    .line 120
    .line 121
    invoke-static {v5, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    const/16 v5, 0x9

    .line 126
    .line 127
    new-array v5, v5, [Lkotlin/Pair;

    .line 128
    .line 129
    const/4 v6, 0x0

    .line 130
    aput-object p1, v5, v6

    .line 131
    .line 132
    const/4 p1, 0x1

    .line 133
    aput-object p2, v5, p1

    .line 134
    .line 135
    const/4 p1, 0x2

    .line 136
    aput-object p3, v5, p1

    .line 137
    .line 138
    const/4 p1, 0x3

    .line 139
    aput-object p4, v5, p1

    .line 140
    .line 141
    const/4 p1, 0x4

    .line 142
    aput-object v1, v5, p1

    .line 143
    .line 144
    const/4 p1, 0x5

    .line 145
    aput-object v3, v5, p1

    .line 146
    .line 147
    const/4 p1, 0x6

    .line 148
    aput-object v4, v5, p1

    .line 149
    .line 150
    const/4 p1, 0x7

    .line 151
    aput-object p5, v5, p1

    .line 152
    .line 153
    const/16 p1, 0x8

    .line 154
    .line 155
    aput-object v0, v5, p1

    .line 156
    .line 157
    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    const/4 v5, 0x4

    .line 162
    const/4 v6, 0x0

    .line 163
    const/4 v4, 0x0

    .line 164
    move-object v1, p0

    .line 165
    invoke-static/range {v1 .. v6}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->track$default(Lcom/charter/analytics/controller/quantum/QuantumBaseController;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    return-void
.end method

.method public selectContentNetworkContentListing(Lcom/charter/analytics/definitions/select/Section;Lcom/charter/analytics/definitions/select/SelectOperation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 7
    .param p1    # Lcom/charter/analytics/definitions/select/Section;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/charter/analytics/definitions/select/SelectOperation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, "subSection"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "selectOperation"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/charter/analytics/definitions/select/SelectContentEventCase;->ONE_APP_SELECT_CONTENT_NETWORK_CONTENT_LISTING:Lcom/charter/analytics/definitions/select/SelectContentEventCase;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/charter/analytics/definitions/select/SelectContentEventCase;->getValue()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move-object v1, p0

    .line 20
    move-object v2, p2

    .line 21
    move v3, p6

    .line 22
    move-object v4, p3

    .line 23
    move-object v5, p4

    .line 24
    move-object v6, p5

    .line 25
    invoke-direct/range {v1 .. v6}, Lcom/charter/analytics/controller/quantum/QuantumSelectController;->createSelectContentBaseData(Lcom/charter/analytics/definitions/select/SelectOperation;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    sget-object p2, Lcom/charter/analytics/definitions/select/Section;->CONTENT_AREA:Lcom/charter/analytics/definitions/select/Section;

    .line 30
    .line 31
    invoke-virtual {p2}, Lcom/charter/analytics/definitions/select/Section;->getValue()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    const-string p4, "currPageSecName"

    .line 36
    .line 37
    invoke-interface {p3, p4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    const-string p2, "currPageSubsecName"

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/charter/analytics/definitions/select/Section;->getValue()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string p2, "currPageElemItemCnt"

    .line 54
    .line 55
    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 59
    .line 60
    const/4 p5, 0x4

    .line 61
    const/4 p6, 0x0

    .line 62
    const/4 p4, 0x0

    .line 63
    move-object p1, p0

    .line 64
    move-object p2, v0

    .line 65
    invoke-static/range {p1 .. p6}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->track$default(Lcom/charter/analytics/controller/quantum/QuantumBaseController;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public selectContentOnDemand(Lcom/spectrum/data/models/unified/UnifiedEvent;Lcom/charter/analytics/definitions/select/ElementDetails;)V
    .locals 11
    .param p1    # Lcom/spectrum/data/models/unified/UnifiedEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/charter/analytics/definitions/select/ElementDetails;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    sget-object v0, Lcom/charter/analytics/definitions/select/SelectActionEventCase;->ONE_APP_SELECT_CONTENT_ON_DEMAND:Lcom/charter/analytics/definitions/select/SelectActionEventCase;

    invoke-virtual {v0}, Lcom/charter/analytics/definitions/select/SelectActionEventCase;->getValue()Ljava/lang/String;

    move-result-object v2

    .line 22
    const-string v0, "opType"

    const-string v1, "assetSelection"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 23
    sget-object v1, Lcom/charter/analytics/definitions/pageView/AppSection;->ON_DEMAND:Lcom/charter/analytics/definitions/pageView/AppSection;

    iget-object v1, v1, Lcom/charter/analytics/definitions/pageView/AppSection;->value:Ljava/lang/String;

    const-string v3, "currPageAppSection"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 24
    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getTmsProgramIds()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getTmsProgramIds()Ljava/util/ArrayList;

    move-result-object p1

    const-string v3, "getTmsProgramIds(...)"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getTmsSeriesIdStr()Ljava/lang/String;

    move-result-object p1

    .line 27
    :goto_1
    const-string/jumbo v3, "tmsProgramId"

    invoke-static {v3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v3, 0x0

    if-eqz p2, :cond_2

    .line 28
    invoke-virtual {p2}, Lcom/charter/analytics/definitions/select/ElementDetails;->getElementIndex()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v4, v3

    :goto_2
    const-string v5, "currPageElemIndex"

    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    if-eqz p2, :cond_3

    .line 29
    invoke-virtual {p2}, Lcom/charter/analytics/definitions/select/ElementDetails;->getElementUiName()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_3
    move-object v5, v3

    :goto_3
    const-string v6, "currPageElemUiName"

    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    .line 30
    sget-object v6, Lcom/charter/analytics/definitions/select/ElementType;->CELL:Lcom/charter/analytics/definitions/select/ElementType;

    invoke-virtual {v6}, Lcom/charter/analytics/definitions/select/ElementType;->getValue()Ljava/lang/String;

    move-result-object v6

    const-string v7, "currPageElemType"

    invoke-static {v7, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    if-eqz p2, :cond_4

    .line 31
    invoke-virtual {p2}, Lcom/charter/analytics/definitions/select/ElementDetails;->getElementItemCount()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_4

    :cond_4
    move-object v7, v3

    :goto_4
    const-string v8, "currPageElemItemCnt"

    invoke-static {v8, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    if-eqz p2, :cond_5

    .line 32
    invoke-virtual {p2}, Lcom/charter/analytics/definitions/select/ElementDetails;->getAnalyticsSwimlaneDetails()Lcom/charter/analytics/definitions/select/AnalyticsSwimlaneDetails;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Lcom/charter/analytics/definitions/select/AnalyticsSwimlaneDetails;->getSubSectionItemCount()Ljava/lang/Integer;

    move-result-object v8

    goto :goto_5

    :cond_5
    move-object v8, v3

    :goto_5
    const-string v9, "currPageSubsecItemCnt"

    invoke-static {v9, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    if-eqz p2, :cond_6

    .line 33
    invoke-virtual {p2}, Lcom/charter/analytics/definitions/select/ElementDetails;->getAnalyticsSwimlaneDetails()Lcom/charter/analytics/definitions/select/AnalyticsSwimlaneDetails;

    move-result-object v9

    if-eqz v9, :cond_6

    invoke-virtual {v9}, Lcom/charter/analytics/definitions/select/AnalyticsSwimlaneDetails;->getSubSectionIndex()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_6

    :cond_6
    move-object v9, v3

    :goto_6
    const-string v10, "currPageSubsecIndex"

    invoke-static {v10, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    if-eqz p2, :cond_7

    .line 34
    invoke-virtual {p2}, Lcom/charter/analytics/definitions/select/ElementDetails;->getAnalyticsSwimlaneDetails()Lcom/charter/analytics/definitions/select/AnalyticsSwimlaneDetails;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lcom/charter/analytics/definitions/select/AnalyticsSwimlaneDetails;->getSubSectionName()Ljava/lang/String;

    move-result-object v3

    :cond_7
    const-string p2, "currPageSubsecName"

    invoke-static {p2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/16 v3, 0xa

    new-array v3, v3, [Lkotlin/Pair;

    const/4 v10, 0x0

    aput-object v0, v3, v10

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object p1, v3, v0

    const/4 p1, 0x3

    aput-object v4, v3, p1

    const/4 p1, 0x4

    aput-object v5, v3, p1

    const/4 p1, 0x5

    aput-object v6, v3, p1

    const/4 p1, 0x6

    aput-object v7, v3, p1

    const/4 p1, 0x7

    aput-object v8, v3, p1

    const/16 p1, 0x8

    aput-object v9, v3, p1

    const/16 p1, 0x9

    aput-object p2, v3, p1

    .line 35
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    .line 36
    invoke-static/range {v1 .. v6}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->track$default(Lcom/charter/analytics/controller/quantum/QuantumBaseController;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    return-void
.end method

.method public selectContentOnDemand(Ljava/lang/String;Lcom/charter/analytics/definitions/select/SelectOperation;Lcom/charter/analytics/definitions/select/Section;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)V
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/charter/analytics/definitions/select/SelectOperation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/charter/analytics/definitions/select/Section;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object v0, p1

    move-object/from16 v1, p7

    move-object/from16 v2, p8

    const-string/jumbo v3, "vodMajorSelection"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "selectOperation"

    move-object v5, p2

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "subSection"

    move-object v10, p3

    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0x76476c9d

    if-eq v3, v4, :cond_4

    const v4, -0xd78b7b2

    if-eq v3, v4, :cond_2

    const/16 v4, 0xa82

    if-eq v3, v4, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, "TV"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    sget-object v0, Lcom/charter/analytics/definitions/select/SelectContentEventCase;->ONE_APP_SELECT_CONTENT_CURATED_CATALOG_TV_SHOWS:Lcom/charter/analytics/definitions/select/SelectContentEventCase;

    invoke-virtual {v0}, Lcom/charter/analytics/definitions/select/SelectContentEventCase;->getValue()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 3
    :cond_2
    const-string v3, "Featured"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 4
    :cond_3
    sget-object v0, Lcom/charter/analytics/definitions/select/SelectContentEventCase;->ONE_APP_SELECT_CONTENT_CURATED_CATALOG_FEATURED:Lcom/charter/analytics/definitions/select/SelectContentEventCase;

    invoke-virtual {v0}, Lcom/charter/analytics/definitions/select/SelectContentEventCase;->getValue()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 5
    :cond_4
    const-string v3, "Movies"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 6
    :goto_0
    sget-object v0, Lcom/charter/analytics/definitions/select/SelectContentEventCase;->ONE_APP_SELECT_CONTENT_CURATED_CATALOG_KIDS:Lcom/charter/analytics/definitions/select/SelectContentEventCase;

    invoke-virtual {v0}, Lcom/charter/analytics/definitions/select/SelectContentEventCase;->getValue()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 7
    :cond_5
    sget-object v0, Lcom/charter/analytics/definitions/select/SelectContentEventCase;->ONE_APP_SELECT_CONTENT_CURATED_CATALOG_MOVIES:Lcom/charter/analytics/definitions/select/SelectContentEventCase;

    invoke-virtual {v0}, Lcom/charter/analytics/definitions/select/SelectContentEventCase;->getValue()Ljava/lang/String;

    move-result-object v0

    :goto_1
    move-object v4, p0

    move-object v5, p2

    move/from16 v6, p9

    move-object v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    .line 8
    invoke-direct/range {v4 .. v9}, Lcom/charter/analytics/controller/quantum/QuantumSelectController;->createSelectContentBaseData(Lcom/charter/analytics/definitions/select/SelectOperation;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    .line 9
    invoke-virtual {p3}, Lcom/charter/analytics/definitions/select/Section;->getValue()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v4

    .line 10
    invoke-virtual {p3}, Lcom/charter/analytics/definitions/select/Section;->getValue()Ljava/lang/String;

    move-result-object v5

    const-string v6, "getValue(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "this as java.lang.String).substring(startIndex)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lkotlin/text/Regex;

    const-string v7, "\\s+"

    invoke-direct {v6, v7}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v7, ""

    invoke-virtual {v6, v5, v7}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 11
    const-string v5, "currPageSubsecName"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v4, Lcom/charter/analytics/definitions/select/Section;->CONTENT_AREA:Lcom/charter/analytics/definitions/select/Section;

    invoke-virtual {v4}, Lcom/charter/analytics/definitions/select/Section;->getValue()Ljava/lang/String;

    move-result-object v4

    const-string v5, "currPageSecName"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static/range {p11 .. p11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "currPageSubsecIndex"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-static/range {p12 .. p12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "currPageSubsecItemCnt"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-static/range {p9 .. p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "currPageElemIndex"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-static/range {p10 .. p10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "currPageElemItemCnt"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_6

    .line 17
    const-string v4, "currPageElemUiName"

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    if-eqz v2, :cond_7

    .line 18
    const-string v1, "currPageSubsecDisplayType"

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :cond_7
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object p1, p0

    move-object p2, v0

    move-object p3, v3

    move-object p4, v4

    move/from16 p5, v1

    move-object/from16 p6, v2

    .line 20
    invoke-static/range {p1 .. p6}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->track$default(Lcom/charter/analytics/controller/quantum/QuantumBaseController;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    return-void
.end method

.method public selectContentOnDemandViewAll(Lcom/charter/analytics/definitions/select/SelectOperation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 9
    .param p1    # Lcom/charter/analytics/definitions/select/SelectOperation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "operationType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/charter/analytics/definitions/select/SelectContentEventCase;->ONE_APP_SELECT_CONTENT_CURATED_CATALOG_VIEW_ALL_SCREEN:Lcom/charter/analytics/definitions/select/SelectContentEventCase;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/charter/analytics/definitions/select/SelectContentEventCase;->getValue()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    move-object v3, p0

    .line 13
    move-object v4, p1

    .line 14
    move v5, p5

    .line 15
    move-object v6, p2

    .line 16
    move-object v7, p3

    .line 17
    move-object v8, p4

    .line 18
    invoke-direct/range {v3 .. v8}, Lcom/charter/analytics/controller/quantum/QuantumSelectController;->createSelectContentBaseData(Lcom/charter/analytics/definitions/select/SelectOperation;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    sget-object p1, Lcom/charter/analytics/definitions/select/Section;->CONTENT_AREA:Lcom/charter/analytics/definitions/select/Section;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/charter/analytics/definitions/select/Section;->getValue()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string p2, "currPageSecName"

    .line 29
    .line 30
    invoke-interface {v3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34
    .line 35
    const/4 v5, 0x4

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    move-object v1, p0

    .line 39
    invoke-static/range {v1 .. v6}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->track$default(Lcom/charter/analytics/controller/quantum/QuantumBaseController;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public selectContentOverFlowMenuMoreInfo(ZLjava/lang/String;)V
    .locals 8
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, "tmsProgramId"

    .line 2
    .line 3
    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lcom/charter/analytics/definitions/select/SelectActionEventCase;->ONE_APP_SELECT_CONTENT_OVERFLOW_MENU_MORE_INFO:Lcom/charter/analytics/definitions/select/SelectActionEventCase;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/charter/analytics/definitions/select/SelectActionEventCase;->getValue()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const-string v1, "ctntIdTmsProgramId"

    .line 14
    .line 15
    invoke-static {v1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    const-string p1, "episodeSelection"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string p1, "assetSelection"

    .line 29
    .line 30
    :goto_0
    const-string v0, "opType"

    .line 31
    .line 32
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/4 v0, 0x3

    .line 37
    new-array v0, v0, [Lkotlin/Pair;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    aput-object v1, v0, v2

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    aput-object p2, v0, v1

    .line 44
    .line 45
    const/4 p2, 0x2

    .line 46
    aput-object p1, v0, p2

    .line 47
    .line 48
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const/4 v6, 0x4

    .line 53
    const/4 v7, 0x0

    .line 54
    const/4 v5, 0x0

    .line 55
    move-object v2, p0

    .line 56
    invoke-static/range {v2 .. v7}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->track$default(Lcom/charter/analytics/controller/quantum/QuantumBaseController;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public selectContentProductPageEpisode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/charter/analytics/definitions/select/SelectContentEventCase;->ONE_APP_SELECT_CONTENT_PRODUCT_PAGE_EPISODE:Lcom/charter/analytics/definitions/select/SelectContentEventCase;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/charter/analytics/definitions/select/SelectContentEventCase;->getValue()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    sget-object v4, Lcom/charter/analytics/definitions/select/SelectOperation;->EPISODE_SELECTION:Lcom/charter/analytics/definitions/select/SelectOperation;

    .line 8
    .line 9
    move-object v3, p0

    .line 10
    move v5, p4

    .line 11
    move-object v6, p1

    .line 12
    move-object v7, p2

    .line 13
    move-object v8, p3

    .line 14
    invoke-direct/range {v3 .. v8}, Lcom/charter/analytics/controller/quantum/QuantumSelectController;->createSelectContentBaseData(Lcom/charter/analytics/definitions/select/SelectOperation;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    sget-object p1, Lcom/charter/analytics/definitions/select/Section;->EPISODE_LIST_AREA:Lcom/charter/analytics/definitions/select/Section;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/charter/analytics/definitions/select/Section;->getValue()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string p2, "currPageSecName"

    .line 25
    .line 26
    invoke-interface {v3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    sget-object p1, Lcom/charter/analytics/definitions/select/Section;->EPISODE_CONVERSION_AREA:Lcom/charter/analytics/definitions/select/Section;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/charter/analytics/definitions/select/Section;->getValue()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string p2, "currPageSubsecName"

    .line 36
    .line 37
    invoke-interface {v3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 41
    .line 42
    const/4 v5, 0x4

    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v4, 0x0

    .line 45
    move-object v1, p0

    .line 46
    invoke-static/range {v1 .. v6}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->track$default(Lcom/charter/analytics/controller/quantum/QuantumBaseController;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public selectContentProductPageMoreLikeThis(Lcom/spectrum/data/models/unified/UnifiedEvent;I)V
    .locals 7
    .param p1    # Lcom/spectrum/data/models/unified/UnifiedEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/charter/analytics/definitions/select/SelectActionEventCase;->ONE_APP_SELECT_CONTENT_PRODUCT_PAGE_MORE_LIKE_THIS:Lcom/charter/analytics/definitions/select/SelectActionEventCase;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/charter/analytics/definitions/select/SelectActionEventCase;->getValue()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    sget-object v0, Lcom/charter/analytics/definitions/select/SelectOperation;->ASSET_SELECTION:Lcom/charter/analytics/definitions/select/SelectOperation;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/charter/analytics/definitions/select/SelectOperation;->getValue()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "opType"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const-string v1, "currPageElemIndex"

    .line 29
    .line 30
    invoke-static {v1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getTmsProgramIds()Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getTmsProgramIds()Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string v1, "getTmsProgramIds(...)"

    .line 52
    .line 53
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Ljava/lang/String;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getTmsSeriesIdStr()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    :goto_1
    const-string/jumbo v1, "tmsProgramId"

    .line 68
    .line 69
    .line 70
    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const/4 v1, 0x3

    .line 75
    new-array v1, v1, [Lkotlin/Pair;

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    aput-object v0, v1, v3

    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    aput-object p2, v1, v0

    .line 82
    .line 83
    const/4 p2, 0x2

    .line 84
    aput-object p1, v1, p2

    .line 85
    .line 86
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    const/4 v5, 0x4

    .line 91
    const/4 v6, 0x0

    .line 92
    const/4 v4, 0x0

    .line 93
    move-object v1, p0

    .line 94
    invoke-static/range {v1 .. v6}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->track$default(Lcom/charter/analytics/controller/quantum/QuantumBaseController;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public selectContentPromos(Ljava/lang/String;Lcom/charter/analytics/definitions/select/SelectOperation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/charter/analytics/definitions/select/SelectOperation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "eventCaseId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "operationType"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string/jumbo v0, "standardizedName"

    .line 12
    .line 13
    .line 14
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p3, p2}, Lcom/charter/analytics/controller/quantum/QuantumSelectController;->createSelectActionBaseData(Ljava/lang/String;Lcom/charter/analytics/definitions/select/SelectOperation;)Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    sget-object p2, Lcom/charter/analytics/definitions/Category;->NAVIGATION:Lcom/charter/analytics/definitions/Category;

    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/charter/analytics/definitions/Category;->getValue()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const-string p3, "msgCategory"

    .line 28
    .line 29
    invoke-interface {v3, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    sget-object p2, Lcom/charter/analytics/definitions/MessageContext;->PROMOS:Lcom/charter/analytics/definitions/MessageContext;

    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/charter/analytics/definitions/MessageContext;->getValue()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    const-string p3, "msgContext"

    .line 39
    .line 40
    invoke-interface {v3, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    sget-object p2, Lcom/charter/analytics/definitions/TriggerBy;->USER:Lcom/charter/analytics/definitions/TriggerBy;

    .line 44
    .line 45
    invoke-virtual {p2}, Lcom/charter/analytics/definitions/TriggerBy;->getValue()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    const-string p3, "msgTriggeredBy"

    .line 50
    .line 51
    invoke-interface {v3, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    if-eqz p4, :cond_0

    .line 55
    .line 56
    const-string p2, "ctntIdTmsProgramId"

    .line 57
    .line 58
    invoke-interface {v3, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    const-string/jumbo p2, "tmsProgramId"

    .line 62
    .line 63
    .line 64
    invoke-interface {v3, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    :cond_0
    if-eqz p5, :cond_1

    .line 68
    .line 69
    const-string p2, "msgFeatureName"

    .line 70
    .line 71
    const-string p3, "ALTO"

    .line 72
    .line 73
    invoke-interface {v3, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    const-string p2, "msgFeatureDim1"

    .line 77
    .line 78
    invoke-interface {v3, p2, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    const-string/jumbo p2, "userJourneyCurrentFeatureName"

    .line 82
    .line 83
    .line 84
    invoke-interface {v3, p2, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    :cond_1
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    const-string p3, "currPageElemIndex"

    .line 92
    .line 93
    invoke-interface {v3, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 97
    .line 98
    const/4 v5, 0x4

    .line 99
    const/4 v6, 0x0

    .line 100
    const/4 v4, 0x0

    .line 101
    move-object v1, p0

    .line 102
    move-object v2, p1

    .line 103
    invoke-static/range {v1 .. v6}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->track$default(Lcom/charter/analytics/controller/quantum/QuantumBaseController;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public selectContentSwimlane(Ljava/lang/String;Ljava/lang/String;Lcom/charter/analytics/definitions/select/SelectOperation;Lcom/charter/analytics/definitions/select/ElementDetails;Z)V
    .locals 12
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/charter/analytics/definitions/select/SelectOperation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/charter/analytics/definitions/select/ElementDetails;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, "selectOperation"

    .line 2
    .line 3
    .line 4
    move-object v1, p3

    .line 5
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "elementDetails"

    .line 9
    .line 10
    move-object/from16 v2, p4

    .line 11
    .line 12
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "ctntIdTmsProgramId"

    .line 16
    .line 17
    move-object v3, p1

    .line 18
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v3, "ctntIdTmsSeriesId"

    .line 23
    .line 24
    move-object v4, p2

    .line 25
    invoke-static {v3, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const-string v4, "opType"

    .line 30
    .line 31
    invoke-virtual {p3}, Lcom/charter/analytics/definitions/select/SelectOperation;->getValue()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual/range {p4 .. p4}, Lcom/charter/analytics/definitions/select/ElementDetails;->getAnalyticsSwimlaneDetails()Lcom/charter/analytics/definitions/select/AnalyticsSwimlaneDetails;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const/4 v5, 0x0

    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    invoke-virtual {v4}, Lcom/charter/analytics/definitions/select/AnalyticsSwimlaneDetails;->getSubSectionItemCount()Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move-object v4, v5

    .line 52
    :goto_0
    const-string v6, "currPageSubsecItemCnt"

    .line 53
    .line 54
    invoke-static {v6, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual/range {p4 .. p4}, Lcom/charter/analytics/definitions/select/ElementDetails;->getAnalyticsSwimlaneDetails()Lcom/charter/analytics/definitions/select/AnalyticsSwimlaneDetails;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    if-eqz v6, :cond_1

    .line 63
    .line 64
    invoke-virtual {v6}, Lcom/charter/analytics/definitions/select/AnalyticsSwimlaneDetails;->getSubSectionIndex()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    move-object v6, v5

    .line 74
    :goto_1
    const-string v7, "currPageSubsecIndex"

    .line 75
    .line 76
    invoke-static {v7, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-virtual/range {p4 .. p4}, Lcom/charter/analytics/definitions/select/ElementDetails;->getAnalyticsSwimlaneDetails()Lcom/charter/analytics/definitions/select/AnalyticsSwimlaneDetails;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    if-eqz v7, :cond_2

    .line 85
    .line 86
    invoke-virtual {v7}, Lcom/charter/analytics/definitions/select/AnalyticsSwimlaneDetails;->getSwimlaneContext()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    :cond_2
    const-string v7, "currPageSubsecName"

    .line 91
    .line 92
    invoke-static {v7, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-virtual/range {p4 .. p4}, Lcom/charter/analytics/definitions/select/ElementDetails;->getElementItemCount()I

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    const-string v8, "currPageElemItemCnt"

    .line 105
    .line 106
    invoke-static {v8, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    invoke-virtual/range {p4 .. p4}, Lcom/charter/analytics/definitions/select/ElementDetails;->getElementIndex()I

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    const-string v9, "currPageElemIndex"

    .line 119
    .line 120
    invoke-static {v9, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    const-string v9, "currPageElemUiName"

    .line 125
    .line 126
    invoke-virtual/range {p4 .. p4}, Lcom/charter/analytics/definitions/select/ElementDetails;->getElementUiName()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-static {v9, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    sget-object v9, Lcom/charter/analytics/definitions/select/ElementType;->CELL:Lcom/charter/analytics/definitions/select/ElementType;

    .line 135
    .line 136
    invoke-virtual {v9}, Lcom/charter/analytics/definitions/select/ElementType;->getValue()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    const-string v10, "currPageElemType"

    .line 141
    .line 142
    invoke-static {v10, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    const/16 v10, 0xa

    .line 147
    .line 148
    new-array v10, v10, [Lkotlin/Pair;

    .line 149
    .line 150
    const/4 v11, 0x0

    .line 151
    aput-object v0, v10, v11

    .line 152
    .line 153
    const/4 v0, 0x1

    .line 154
    aput-object v3, v10, v0

    .line 155
    .line 156
    const/4 v0, 0x2

    .line 157
    aput-object v1, v10, v0

    .line 158
    .line 159
    const/4 v0, 0x3

    .line 160
    aput-object v4, v10, v0

    .line 161
    .line 162
    const/4 v0, 0x4

    .line 163
    aput-object v6, v10, v0

    .line 164
    .line 165
    const/4 v0, 0x5

    .line 166
    aput-object v5, v10, v0

    .line 167
    .line 168
    const/4 v0, 0x6

    .line 169
    aput-object v7, v10, v0

    .line 170
    .line 171
    const/4 v0, 0x7

    .line 172
    aput-object v8, v10, v0

    .line 173
    .line 174
    const/16 v0, 0x8

    .line 175
    .line 176
    aput-object v2, v10, v0

    .line 177
    .line 178
    const/16 v0, 0x9

    .line 179
    .line 180
    aput-object v9, v10, v0

    .line 181
    .line 182
    invoke-static {v10}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    if-eqz p5, :cond_3

    .line 187
    .line 188
    const-string v0, "bookmark"

    .line 189
    .line 190
    const-string/jumbo v1, "true"

    .line 191
    .line 192
    .line 193
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    const-string v1, "opRecOptions"

    .line 202
    .line 203
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    :cond_3
    sget-object v0, Lcom/charter/analytics/definitions/select/SelectContentEventCase;->ONE_APP_SELECT_CONTENT_SWIMLANES_BASE:Lcom/charter/analytics/definitions/select/SelectContentEventCase;

    .line 207
    .line 208
    invoke-virtual {v0}, Lcom/charter/analytics/definitions/select/SelectContentEventCase;->getValue()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    const/4 v5, 0x4

    .line 213
    const/4 v6, 0x0

    .line 214
    const/4 v4, 0x0

    .line 215
    move-object v1, p0

    .line 216
    invoke-static/range {v1 .. v6}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->track$default(Lcom/charter/analytics/controller/quantum/QuantumBaseController;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    return-void
.end method

.method public selectContentSwimlaneAssetSelection(Ljava/lang/String;IILcom/charter/analytics/definitions/select/ElementType;I)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/charter/analytics/definitions/select/ElementType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, "uiName"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "elementType"

    .line 8
    .line 9
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/charter/analytics/definitions/select/SelectContentEventCase;->ONE_APP_SELECT_CONTENT_SWIMLANE_ASSET_SELECTION:Lcom/charter/analytics/definitions/select/SelectContentEventCase;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/charter/analytics/definitions/select/SelectContentEventCase;->getValue()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v0, "currPageElemUiName"

    .line 19
    .line 20
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const-string v0, "currPageSubsecIndex"

    .line 29
    .line 30
    invoke-static {v0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    const-string v0, "currPageElemItemCnt"

    .line 39
    .line 40
    invoke-static {v0, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    const-string v0, "currPageElemType"

    .line 45
    .line 46
    invoke-virtual {p4}, Lcom/charter/analytics/definitions/select/ElementType;->getValue()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p4

    .line 50
    invoke-static {v0, p4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 51
    .line 52
    .line 53
    move-result-object p4

    .line 54
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object p5

    .line 58
    const-string v0, "currPageElemIndex"

    .line 59
    .line 60
    invoke-static {v0, p5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 61
    .line 62
    .line 63
    move-result-object p5

    .line 64
    const/4 v0, 0x5

    .line 65
    new-array v0, v0, [Lkotlin/Pair;

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    aput-object p1, v0, v1

    .line 69
    .line 70
    const/4 p1, 0x1

    .line 71
    aput-object p2, v0, p1

    .line 72
    .line 73
    const/4 p1, 0x2

    .line 74
    aput-object p3, v0, p1

    .line 75
    .line 76
    const/4 p1, 0x3

    .line 77
    aput-object p4, v0, p1

    .line 78
    .line 79
    const/4 p1, 0x4

    .line 80
    aput-object p5, v0, p1

    .line 81
    .line 82
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const/4 v5, 0x4

    .line 87
    const/4 v6, 0x0

    .line 88
    const/4 v4, 0x0

    .line 89
    move-object v1, p0

    .line 90
    invoke-static/range {v1 .. v6}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->track$default(Lcom/charter/analytics/controller/quantum/QuantumBaseController;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public selectContentVideoStore(Lcom/charter/analytics/definitions/select/SelectOperation;Lcom/charter/analytics/definitions/select/Section;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)V
    .locals 10
    .param p1    # Lcom/charter/analytics/definitions/select/SelectOperation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/charter/analytics/definitions/select/Section;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    move-object/from16 v1, p7

    .line 4
    .line 5
    const-string/jumbo v2, "selectOperation"

    .line 6
    .line 7
    .line 8
    move-object v4, p1

    .line 9
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string/jumbo v2, "subSection"

    .line 13
    .line 14
    .line 15
    move-object v9, p2

    .line 16
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object v2, Lcom/charter/analytics/definitions/select/SelectContentEventCase;->ONE_APP_SELECT_CONTENT_VIDEO_STORE:Lcom/charter/analytics/definitions/select/SelectContentEventCase;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/charter/analytics/definitions/select/SelectContentEventCase;->getValue()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    move-object v3, p0

    .line 26
    move/from16 v5, p8

    .line 27
    .line 28
    move-object v6, p3

    .line 29
    move-object v7, p4

    .line 30
    move-object v8, p5

    .line 31
    invoke-direct/range {v3 .. v8}, Lcom/charter/analytics/controller/quantum/QuantumSelectController;->createSelectContentBaseData(Lcom/charter/analytics/definitions/select/SelectOperation;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {p2}, Lcom/charter/analytics/definitions/select/Section;->getValue()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const/4 v5, 0x0

    .line 40
    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-static {v4}, Ljava/lang/Character;->toLowerCase(C)C

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-virtual {p2}, Lcom/charter/analytics/definitions/select/Section;->getValue()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    const-string v6, "getValue(...)"

    .line 53
    .line 54
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 v6, 0x1

    .line 58
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    const-string/jumbo v6, "this as java.lang.String).substring(startIndex)"

    .line 63
    .line 64
    .line 65
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    new-instance v6, Lkotlin/text/Regex;

    .line 69
    .line 70
    const-string v7, "\\s+"

    .line 71
    .line 72
    invoke-direct {v6, v7}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v7, ""

    .line 76
    .line 77
    invoke-virtual {v6, v5, v7}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    new-instance v6, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    const-string v5, "currPageSubsecName"

    .line 97
    .line 98
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    sget-object v4, Lcom/charter/analytics/definitions/select/Section;->CONTENT_AREA:Lcom/charter/analytics/definitions/select/Section;

    .line 102
    .line 103
    invoke-virtual {v4}, Lcom/charter/analytics/definitions/select/Section;->getValue()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    const-string v5, "currPageSecName"

    .line 108
    .line 109
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    invoke-static/range {p10 .. p10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    const-string v5, "currPageSubsecIndex"

    .line 117
    .line 118
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    invoke-static/range {p11 .. p11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    const-string v5, "currPageSubsecItemCnt"

    .line 126
    .line 127
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    const-string v5, "currPageElemIndex"

    .line 135
    .line 136
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    invoke-static/range {p9 .. p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    const-string v5, "currPageElemItemCnt"

    .line 144
    .line 145
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    if-eqz v0, :cond_0

    .line 149
    .line 150
    const-string v4, "currPageElemUiName"

    .line 151
    .line 152
    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    :cond_0
    if-eqz v1, :cond_1

    .line 156
    .line 157
    const-string v0, "currPageSubsecDisplayType"

    .line 158
    .line 159
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    :cond_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 163
    .line 164
    const/4 v0, 0x4

    .line 165
    const/4 v1, 0x0

    .line 166
    const/4 v4, 0x0

    .line 167
    move-object p1, p0

    .line 168
    move-object p2, v2

    .line 169
    move-object p3, v3

    .line 170
    move-object p4, v4

    .line 171
    move p5, v0

    .line 172
    move-object/from16 p6, v1

    .line 173
    .line 174
    invoke-static/range {p1 .. p6}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->track$default(Lcom/charter/analytics/controller/quantum/QuantumBaseController;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    return-void
.end method

.method public selectDisplayGuidePage()V
    .locals 7

    .line 1
    sget-object v0, Lcom/charter/analytics/definitions/pageView/PageViewEventCase;->ONE_APP_GUIDE_PAGE_VIEW:Lcom/charter/analytics/definitions/pageView/PageViewEventCase;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/charter/analytics/definitions/pageView/PageViewEventCase;->getValue()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const/4 v5, 0x6

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    move-object v1, p0

    .line 12
    invoke-static/range {v1 .. v6}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->track$default(Lcom/charter/analytics/controller/quantum/QuantumBaseController;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public selectPlayFromMiniGuide(Lcom/spectrum/data/models/PlaybackType;Ljava/lang/String;)V
    .locals 7
    .param p1    # Lcom/spectrum/data/models/PlaybackType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "playbackType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/charter/analytics/definitions/select/SelectActionEventCase;->ONE_APP_SELECT_ACTION_LIVE_TV_MINI_GUIDE_PLAY_BUTTON_CLICKED:Lcom/charter/analytics/definitions/select/SelectActionEventCase;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/charter/analytics/definitions/select/SelectActionEventCase;->getValue()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v0, "ctntStrmPlbkType"

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/spectrum/data/models/PlaybackType;->getValue()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "ctntIdTmsGuideId"

    .line 23
    .line 24
    invoke-static {v0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const/4 v0, 0x2

    .line 29
    new-array v0, v0, [Lkotlin/Pair;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    aput-object p1, v0, v1

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    aput-object p2, v0, p1

    .line 36
    .line 37
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const/4 v5, 0x4

    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v4, 0x0

    .line 44
    move-object v1, p0

    .line 45
    invoke-static/range {v1 .. v6}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->track$default(Lcom/charter/analytics/controller/quantum/QuantumBaseController;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public selectSignIn()V
    .locals 7

    .line 1
    sget-object v0, Lcom/charter/analytics/definitions/select/SelectActionEventCase;->ONE_APP_SELECT_ACTION_SIGN_IN:Lcom/charter/analytics/definitions/select/SelectActionEventCase;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/charter/analytics/definitions/select/SelectActionEventCase;->getValue()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const/4 v5, 0x6

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    move-object v1, p0

    .line 12
    invoke-static/range {v1 .. v6}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->track$default(Lcom/charter/analytics/controller/quantum/QuantumBaseController;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public selectedGuideFilters(Ljava/util/List;Ljava/util/List;)V
    .locals 7
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "appliedSort"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "appliedFilter"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/charter/analytics/definitions/pageView/PageViewEventCase;->ONE_APP_GUIDE_FILTER_SORT_PAGE_VIEW:Lcom/charter/analytics/definitions/pageView/PageViewEventCase;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/charter/analytics/definitions/pageView/PageViewEventCase;->getValue()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v0, "currPageAppliedSorts"

    .line 18
    .line 19
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "currPageAppliedFilters"

    .line 24
    .line 25
    invoke-static {v0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    .line 31
    const-string v1, "currPageIsLazyLoad"

    .line 32
    .line 33
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v1, 0x3

    .line 38
    new-array v1, v1, [Lkotlin/Pair;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    aput-object p1, v1, v3

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    aput-object p2, v1, p1

    .line 45
    .line 46
    const/4 p1, 0x2

    .line 47
    aput-object v0, v1, p1

    .line 48
    .line 49
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const/4 v5, 0x4

    .line 54
    const/4 v6, 0x0

    .line 55
    const/4 v4, 0x0

    .line 56
    move-object v1, p0

    .line 57
    invoke-static/range {v1 .. v6}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->track$default(Lcom/charter/analytics/controller/quantum/QuantumBaseController;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public selectedMiniGuideFilters(Ljava/util/List;Ljava/util/List;)V
    .locals 7
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "appliedSort"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "appliedFilter"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/charter/analytics/definitions/pageView/PageViewEventCase;->ONE_APP_LIVE_TV_MINI_GUIDE_FILTER_SORT_PAGE_VIEW:Lcom/charter/analytics/definitions/pageView/PageViewEventCase;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/charter/analytics/definitions/pageView/PageViewEventCase;->getValue()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v0, "currPageAppliedSorts"

    .line 18
    .line 19
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "currPageAppliedFilters"

    .line 24
    .line 25
    invoke-static {v0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    .line 31
    const-string v1, "currPageIsLazyLoad"

    .line 32
    .line 33
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v1, 0x3

    .line 38
    new-array v1, v1, [Lkotlin/Pair;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    aput-object p1, v1, v3

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    aput-object p2, v1, p1

    .line 45
    .line 46
    const/4 p1, 0x2

    .line 47
    aput-object v0, v1, p1

    .line 48
    .line 49
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const/4 v5, 0x4

    .line 54
    const/4 v6, 0x0

    .line 55
    const/4 v4, 0x0

    .line 56
    move-object v1, p0

    .line 57
    invoke-static/range {v1 .. v6}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->track$default(Lcom/charter/analytics/controller/quantum/QuantumBaseController;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public switchScreenTrack(Lcom/charter/analytics/definitions/select/Section;Lcom/charter/analytics/definitions/select/Section;Ljava/lang/String;Lcom/charter/analytics/definitions/SwitchScreen;Ljava/lang/String;)V
    .locals 10
    .param p1    # Lcom/charter/analytics/definitions/select/Section;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/charter/analytics/definitions/select/Section;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/charter/analytics/definitions/SwitchScreen;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 p2, 0x1

    .line 3
    sget-object v0, Lcom/charter/analytics/definitions/Category;->NAVIGATION:Lcom/charter/analytics/definitions/Category;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/charter/analytics/definitions/Category;->getValue()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "msgCategory"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lcom/charter/analytics/definitions/TriggerBy;->USER:Lcom/charter/analytics/definitions/TriggerBy;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/charter/analytics/definitions/TriggerBy;->getValue()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "msgTriggeredBy"

    .line 22
    .line 23
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-nez p5, :cond_0

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v2, 0x0

    .line 32
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v3, "opSuccess"

    .line 37
    .line 38
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/4 v3, 0x3

    .line 43
    new-array v3, v3, [Lkotlin/Pair;

    .line 44
    .line 45
    aput-object v0, v3, p1

    .line 46
    .line 47
    aput-object v1, v3, p2

    .line 48
    .line 49
    const/4 p1, 0x2

    .line 50
    aput-object v2, v3, p1

    .line 51
    .line 52
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    if-eqz p3, :cond_1

    .line 57
    .line 58
    const-string p1, "opSwitchScreenId"

    .line 59
    .line 60
    invoke-interface {v6, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_1
    if-eqz p4, :cond_2

    .line 64
    .line 65
    const-string p1, "opSwitchScreenDirection"

    .line 66
    .line 67
    invoke-virtual {p4}, Lcom/charter/analytics/definitions/SwitchScreen;->getValue()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-interface {v6, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    :cond_2
    if-eqz p5, :cond_3

    .line 75
    .line 76
    const-string p1, "appErrorCode"

    .line 77
    .line 78
    invoke-interface {v6, p1, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    sget-object p1, Lcom/charter/analytics/definitions/error/ErrorType;->SWITCH_SCREEN:Lcom/charter/analytics/definitions/error/ErrorType;

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/charter/analytics/definitions/error/ErrorType;->getValue()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const-string p2, "getValue(...)"

    .line 88
    .line 89
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-string p2, "appErrorType"

    .line 93
    .line 94
    invoke-interface {v6, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    :cond_3
    sget-object p1, Lcom/charter/analytics/definitions/select/SelectActionEventCase;->ONE_APP_SWITCH_SCREEN:Lcom/charter/analytics/definitions/select/SelectActionEventCase;

    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/charter/analytics/definitions/select/SelectActionEventCase;->getValue()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    const/4 v8, 0x4

    .line 104
    const/4 v9, 0x0

    .line 105
    const/4 v7, 0x0

    .line 106
    move-object v4, p0

    .line 107
    invoke-static/range {v4 .. v9}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->track$default(Lcom/charter/analytics/controller/quantum/QuantumBaseController;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public trackLiveGuideCdvrRecord(Ljava/util/Map;)V
    .locals 7
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "recordingOptions"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/charter/analytics/definitions/select/SelectActionEventCase;->ONE_APP_SELECT_ACTION_CDVR_RECORD_RECORD:Lcom/charter/analytics/definitions/select/SelectActionEventCase;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/charter/analytics/definitions/select/SelectActionEventCase;->getValue()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    sget-object v0, Lcom/charter/analytics/definitions/select/StandardizedName;->DVR_RECORD:Lcom/charter/analytics/definitions/select/StandardizedName;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "currPageElemStdName"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "opRecOptions"

    .line 25
    .line 26
    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 v1, 0x2

    .line 31
    new-array v1, v1, [Lkotlin/Pair;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    aput-object v0, v1, v3

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    aput-object p1, v1, v0

    .line 38
    .line 39
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const/4 v5, 0x4

    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v4, 0x0

    .line 46
    move-object v1, p0

    .line 47
    invoke-static/range {v1 .. v6}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->track$default(Lcom/charter/analytics/controller/quantum/QuantumBaseController;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
