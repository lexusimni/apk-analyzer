.class public final Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView$ChannelColumnProperties;,
        Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView$Companion;,
        Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView$GridGuideListener;,
        Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView$ScrollingReporter;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0089\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0008\u0003\n\u0002\u0008\u0006\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010#\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u001b\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u00086*\u0003\u0018\u001b!\u0008\u0007\u0018\u0000 \u00f8\u00012\u00020\u0001:\u0008\u00f7\u0001\u00f8\u0001\u00f9\u0001\u00fa\u0001B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u001b\u0010\u009e\u0001\u001a\u00020A2\u0007\u0010\u009f\u0001\u001a\u00020A2\u0007\u0010\u00a0\u0001\u001a\u00020AH\u0002J\u0010\u0010\u00a1\u0001\u001a\u00020\u00122\u0007\u0010\u00a2\u0001\u001a\u00020\u000eJ\u0012\u0010\u00a3\u0001\u001a\u00020\u00072\u0007\u0010\u00a4\u0001\u001a\u00020\u0007H\u0002J\u0010\u0010\u00a5\u0001\u001a\u00020\u00072\u0007\u0010\u00a4\u0001\u001a\u00020\u0007J\n\u0010\u00a6\u0001\u001a\u00030\u00a7\u0001H\u0016J\u0012\u0010\u00a8\u0001\u001a\u00020\u00072\t\u0008\u0001\u0010\u00a9\u0001\u001a\u00020\u0007J\u0013\u0010\u00aa\u0001\u001a\u00020\u00122\u0008\u0010\u00ab\u0001\u001a\u00030\u009c\u0001H\u0014J\u0016\u0010\u00ac\u0001\u001a\u00030\u00a7\u00012\u000c\u00102\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rJ\u001c\u0010\u00ad\u0001\u001a\u00030\u00a7\u00012\u0007\u0010\u00ae\u0001\u001a\u00020\u00072\u0007\u0010\u00af\u0001\u001a\u00020\u0007H\u0002J\u0012\u0010\u00b0\u0001\u001a\u0004\u0018\u0001002\u0007\u0010\u00a2\u0001\u001a\u00020\u000eJ\u0011\u0010\u00b1\u0001\u001a\u00030\u00a7\u00012\u0007\u0010\u00b2\u0001\u001a\u00020\u0007J\u0011\u0010\u00b3\u0001\u001a\u00030\u00a7\u00012\u0007\u0010\u00b4\u0001\u001a\u00020AJ\u001d\u0010\u00b5\u0001\u001a\u00030\u00a7\u00012\u0007\u0010\u00a2\u0001\u001a\u00020\u000e2\u0008\u0010\u00b6\u0001\u001a\u00030\u00b7\u0001H\u0002J\u0015\u0010\u00b8\u0001\u001a\u00030\u00a7\u00012\t\u0008\u0002\u0010\u009b\u0001\u001a\u00020\u0012H\u0002J\n\u0010\u00b9\u0001\u001a\u00030\u00a7\u0001H\u0002J+\u0010\u00ba\u0001\u001a\u00020\u00122\u0007\u0010\u00bb\u0001\u001a\u00020\u00072\u0007\u0010\u00bc\u0001\u001a\u00020\u00072\u0007\u0010\u00bd\u0001\u001a\u00020\u00072\u0007\u0010\u00be\u0001\u001a\u00020\u0007J\t\u0010\u00bf\u0001\u001a\u00020\u0007H\u0002J\u0007\u0010\u00c0\u0001\u001a\u00020\u0007J\n\u0010\u00c1\u0001\u001a\u00030\u00a7\u0001H\u0014J\n\u0010\u00c2\u0001\u001a\u00030\u00a7\u0001H\u0014J\u0014\u0010\u00c3\u0001\u001a\u00030\u00a7\u00012\u0008\u0010\u00c4\u0001\u001a\u00030\u00c5\u0001H\u0014J7\u0010\u00c6\u0001\u001a\u00030\u00a7\u00012\u0007\u0010\u00c7\u0001\u001a\u00020\u00122\u0007\u0010\u00bb\u0001\u001a\u00020\u00072\u0007\u0010\u00bc\u0001\u001a\u00020\u00072\u0007\u0010\u00bd\u0001\u001a\u00020\u00072\u0007\u0010\u00be\u0001\u001a\u00020\u0007H\u0014J.\u0010\u00c8\u0001\u001a\u00030\u00a7\u00012\u0007\u0010\u00c9\u0001\u001a\u00020\u00072\u0007\u0010\u00ca\u0001\u001a\u00020\u00072\u0007\u0010\u00cb\u0001\u001a\u00020\u00072\u0007\u0010\u00cc\u0001\u001a\u00020\u0007H\u0014J\u0013\u0010\u00cd\u0001\u001a\u00020\u00122\u0008\u0010\u00ab\u0001\u001a\u00030\u009c\u0001H\u0017J\u0008\u0010\u00ce\u0001\u001a\u00030\u00a7\u0001J\u0013\u0010\u00cf\u0001\u001a\u00030\u00a7\u00012\u0007\u0010\u00d0\u0001\u001a\u00020\u0001H\u0002J\u001c\u0010\u00d1\u0001\u001a\u00030\u00a7\u00012\u0007\u0010\u00d2\u0001\u001a\u00020\u00072\u0007\u0010\u00d3\u0001\u001a\u00020\u0007H\u0002J\n\u0010\u00d4\u0001\u001a\u00030\u00a7\u0001H\u0002J%\u0010\u00d5\u0001\u001a\u00030\u00a7\u00012\u0007\u0010\u00d6\u0001\u001a\u00020\u00072\u0007\u0010\u00d7\u0001\u001a\u00020\u00072\u0007\u0010\u00d8\u0001\u001a\u00020\u0007H\u0002J\n\u0010\u00d9\u0001\u001a\u00030\u00a7\u0001H\u0002J\u0008\u0010\u00da\u0001\u001a\u00030\u00a7\u0001J\n\u0010\u00db\u0001\u001a\u00030\u00a7\u0001H\u0002J\u0011\u0010\u00dc\u0001\u001a\u00030\u00a7\u00012\u0007\u0010\u00dd\u0001\u001a\u00020\u0007J\n\u0010\u00de\u0001\u001a\u00030\u00a7\u0001H\u0002J\u0011\u0010\u00df\u0001\u001a\u00030\u00a7\u00012\u0007\u0010\u00e0\u0001\u001a\u00020\u0007J\u0011\u0010\u00e1\u0001\u001a\u00030\u00a7\u00012\u0007\u0010\u00e2\u0001\u001a\u00020\u0007J\u0019\u0010\u00e3\u0001\u001a\u00020\u00122\u000e\u00102\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\rH\u0002J\n\u0010\u00e4\u0001\u001a\u00030\u00a7\u0001H\u0002J\u0008\u0010\u00e5\u0001\u001a\u00030\u00a7\u0001J\u0012\u0010\u00e6\u0001\u001a\u00020\u00072\u0007\u0010\u00b4\u0001\u001a\u00020AH\u0002J\u0010\u0010\u00e7\u0001\u001a\u00020\u00072\u0007\u0010\u00b4\u0001\u001a\u00020AJ\t\u0010\u00e8\u0001\u001a\u00020\u0007H\u0002J\t\u0010\u00e9\u0001\u001a\u00020\u0007H\u0002J\t\u0010\u00ea\u0001\u001a\u00020\u0012H\u0002J\n\u0010\u00eb\u0001\u001a\u00030\u00a7\u0001H\u0002J\u0008\u0010\u00ec\u0001\u001a\u00030\u00a7\u0001J\n\u0010\u00ed\u0001\u001a\u00030\u00a7\u0001H\u0002J\u001d\u0010\u00ee\u0001\u001a\u00030\u00a7\u00012\u0007\u0010\u00a2\u0001\u001a\u00020\u000e2\u0008\u0010\u00b6\u0001\u001a\u00030\u00b7\u0001H\u0002J\n\u0010\u00ef\u0001\u001a\u00030\u00a7\u0001H\u0002J\u0012\u0010\u00f0\u0001\u001a\u00020\u00162\u0007\u0010\u00f1\u0001\u001a\u00020AH\u0002J\u0010\u0010\u00f2\u0001\u001a\u00020\u00072\u0007\u0010\u00d6\u0001\u001a\u00020\u0007J\u0012\u0010\u00f3\u0001\u001a\u00020\u00072\u0007\u0010\u00d6\u0001\u001a\u00020\u0007H\u0002J\u0012\u0010\u00f4\u0001\u001a\u00020\u00072\u0007\u0010\u00d7\u0001\u001a\u00020\u0007H\u0002J\u0012\u0010\u00f5\u0001\u001a\u00020\u00072\u0007\u0010\u00d7\u0001\u001a\u00020\u0007H\u0002J\u0019\u0010\u00f6\u0001\u001a\u00030\u00a7\u0001*\u0004\u0018\u00010d2\u0007\u0010\u00a2\u0001\u001a\u00020\u000eH\u0002R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00160\u00148\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0017\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0019R\u0010\u0010\u001a\u001a\u00020\u001bX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u001cR\u0014\u0010\u001d\u001a\u00020\u00128BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001fR\u0010\u0010 \u001a\u00020!X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\"R\u0011\u0010#\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010%R\u0017\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\'\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010)R\u0016\u0010*\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00160+X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010,\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010-\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010.\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0016\u0012\u0006\u0012\u0004\u0018\u0001000/X\u0082\u0004\u00a2\u0006\u0002\n\u0000R0\u00102\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u000c\u00101\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00083\u0010\u0010\"\u0004\u00084\u00105R\u0016\u00106\u001a\n 8*\u0004\u0018\u00010707X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u00109\u001a\u00020\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008:\u0010\u001f\"\u0004\u0008;\u0010<R\u000e\u0010=\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010>\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008?\u0010%R\u0014\u0010@\u001a\u00020A8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008B\u0010CR\u000e\u0010D\u001a\u00020EX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010F\u001a\u00020GX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010H\u001a\n 8*\u0004\u0018\u00010I0IX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010J\u001a\u0004\u0018\u00010KX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010L\u001a\u00020MX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010N\u001a\u00020OX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010P\u001a\u00020OX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010Q\u001a\u0004\u0018\u00010RX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010S\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008T\u0010%R\u000e\u0010U\u001a\u00020AX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010V\u001a\u00020WX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010X\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010Y\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010Z\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010[\u001a\u00020\u00128F\u00a2\u0006\u0006\u001a\u0004\u0008[\u0010\u001fR\u000e\u0010\\\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010]\u001a\u00020\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008^\u0010\u001f\"\u0004\u0008_\u0010<R\u0011\u0010`\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008a\u0010%R\u000e\u0010b\u001a\u00020\u0007X\u0082D\u00a2\u0006\u0002\n\u0000R\u001c\u0010c\u001a\u0004\u0018\u00010dX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008e\u0010f\"\u0004\u0008g\u0010hR\u001b\u0010i\u001a\u00020\u00078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008k\u0010l\u001a\u0004\u0008j\u0010%R\u000e\u0010m\u001a\u00020AX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010n\u001a\u00020\u00078BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008o\u0010%R\u000e\u0010p\u001a\u00020AX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010q\u001a\u00020A8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008r\u0010CR\u0014\u0010s\u001a\u00020A8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008t\u0010CR\u000e\u0010u\u001a\u000200X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010v\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010w\u001a\u00020WX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008x\u0010y\"\u0004\u0008z\u0010{R\u001e\u0010}\u001a\u00020W2\u0006\u0010|\u001a\u00020W@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008~\u0010yR\u000f\u0010\u007f\u001a\u00030\u0080\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u0081\u0001\u001a\u00020\u0012X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0082\u0001\u0010\u001f\"\u0005\u0008\u0083\u0001\u0010<R\u0013\u0010\u0084\u0001\u001a\u00020\u0007\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u0085\u0001\u0010%R\u0012\u0010\u0086\u0001\u001a\u0005\u0018\u00010\u0087\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000R \u0010\u0088\u0001\u001a\u00020\u00122\u0006\u00101\u001a\u00020\u0012@BX\u0082\u000e\u00a2\u0006\t\n\u0000\"\u0005\u0008\u0089\u0001\u0010<R\u0010\u0010\u008a\u0001\u001a\u00030\u008b\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u008c\u0001\u001a\u00070\u008d\u0001R\u00020\u0000X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u008e\u0001\u001a\u00020OX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u008f\u0001\u001a\u00020A8BX\u0082\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u0090\u0001\u0010CR\u0013\u0010\u0091\u0001\u001a\u00020\u00078F\u00a2\u0006\u0007\u001a\u0005\u0008\u0092\u0001\u0010%R\u000f\u0010\u0093\u0001\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u0094\u0001\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u0095\u0001\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u0096\u0001\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0015\u0010\u0097\u0001\u001a\u00030\u0098\u0001\u00a2\u0006\n\n\u0000\u001a\u0006\u0008\u0099\u0001\u0010\u009a\u0001R\u001c\u0010\u009b\u0001\u001a\u00020\u0012*\u00030\u009c\u00018BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u009b\u0001\u0010\u009d\u0001\u00a8\u0006\u00fb\u0001"
    }
    d2 = {
        "Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;",
        "Landroid/view/View;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "_channelColumnState",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView$ChannelColumnProperties;",
        "allChannels",
        "",
        "Lcom/spectrum/data/models/SpectrumChannel;",
        "getAllChannels",
        "()Ljava/util/List;",
        "attachedToWindow",
        "",
        "autoFetchDateFormat",
        "Lkotlin/Function1;",
        "Ljava/util/Date;",
        "",
        "autoFetchRunnable",
        "com/twc/android/ui/liveguide/grid/GridLiveGuideView$autoFetchRunnable$1",
        "Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView$autoFetchRunnable$1;",
        "autoRefreshTimeHeaderRunnable",
        "com/twc/android/ui/liveguide/grid/GridLiveGuideView$autoRefreshTimeHeaderRunnable$1",
        "Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView$autoRefreshTimeHeaderRunnable$1;",
        "autoScrollForward",
        "getAutoScrollForward",
        "()Z",
        "autoScrollRunnable",
        "com/twc/android/ui/liveguide/grid/GridLiveGuideView$autoScrollRunnable$1",
        "Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView$autoScrollRunnable$1;",
        "bottomVisibleRowIndex",
        "getBottomVisibleRowIndex",
        "()I",
        "channelColumnState",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getChannelColumnState",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "channelFailedLogoSet",
        "",
        "channelIconHeightPx",
        "channelIconWidthPx",
        "channelLogoMap",
        "",
        "Landroid/graphics/drawable/Drawable;",
        "value",
        "channels",
        "getChannels",
        "setChannels",
        "(Ljava/util/List;)V",
        "channelsPresentationData",
        "Lcom/spectrum/api/presentation/ChannelsPresentationData;",
        "kotlin.jvm.PlatformType",
        "dataModified",
        "getDataModified",
        "setDataModified",
        "(Z)V",
        "defaultChannelColumn",
        "earliestVisibleTimeUtcSec",
        "getEarliestVisibleTimeUtcSec",
        "firstTimeVisibleUtc",
        "",
        "getFirstTimeVisibleUtc",
        "()J",
        "gestureDetector",
        "Landroid/view/GestureDetector;",
        "gestureListener",
        "Landroid/view/GestureDetector$SimpleOnGestureListener;",
        "getGuideV4",
        "Lcom/spectrum/data/models/GetGuideV4;",
        "guideAccessibilityHelper",
        "Lcom/twc/android/ui/liveguide/grid/LiveGuideAccessibilityHelper;",
        "guideAccessibilityPaginator",
        "Lcom/twc/android/ui/liveguide/grid/LiveGuideAccessibilityPaginator;",
        "guideDataDoneUpdateUi",
        "Ljava/lang/Runnable;",
        "guideDataRequester",
        "guideUpdateDisposable",
        "Lio/reactivex/disposables/Disposable;",
        "headerHeightPx",
        "getHeaderHeightPx",
        "initialEarliestVisibleTimeUtcSec",
        "initialScrollWheelTop",
        "",
        "initialTouchOnScrollWheel",
        "initialTouchX",
        "initialTouchY",
        "isTimeFlingInProgress",
        "lastGuideDataRequest",
        "lastScrollWasFling",
        "getLastScrollWasFling",
        "setLastScrollWasFling",
        "latestVisibleTimeUtcSec",
        "getLatestVisibleTimeUtcSec",
        "leftOffsetFromHalfHourInSec",
        "listener",
        "Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView$GridGuideListener;",
        "getListener",
        "()Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView$GridGuideListener;",
        "setListener",
        "(Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView$GridGuideListener;)V",
        "longPressTimeout",
        "getLongPressTimeout",
        "longPressTimeout$delegate",
        "Lkotlin/Lazy;",
        "maxTimeUtcSec",
        "maxVisibleRows",
        "getMaxVisibleRows",
        "minTimeUtcSec",
        "next30MinutesFromNow",
        "getNext30MinutesFromNow",
        "nextTimeUtc",
        "getNextTimeUtc",
        "noLogoDrawable",
        "noNumberChannelColumn",
        "num30minuteColumns",
        "getNum30minuteColumns",
        "()F",
        "setNum30minuteColumns",
        "(F)V",
        "<set-?>",
        "pxPerMinute",
        "getPxPerMinute",
        "renderer",
        "Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;",
        "resetFocus",
        "getResetFocus",
        "setResetFocus",
        "rowHeightPx",
        "getRowHeightPx",
        "scrollAxis",
        "Lcom/twc/android/ui/liveguide/grid/ScrollAxis;",
        "scrollWheelTouchInProgress",
        "setScrollWheelTouchInProgress",
        "scroller",
        "Lcom/twc/android/ui/liveguide/grid/OverScroller;",
        "scrollingReporter",
        "Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView$ScrollingReporter;",
        "snapper",
        "timeHeaderRefreshDelay",
        "getTimeHeaderRefreshDelay",
        "topVisibleRowIndex",
        "getTopVisibleRowIndex",
        "touchInProgress",
        "touchSlop",
        "touchX",
        "touchY",
        "viewPortTopLeftPx",
        "Landroid/graphics/Point;",
        "getViewPortTopLeftPx",
        "()Landroid/graphics/Point;",
        "isLongPress",
        "Landroid/view/MotionEvent;",
        "(Landroid/view/MotionEvent;)Z",
        "autoFetchRandomTime",
        "windowStartTime",
        "windowEndTime",
        "channelLogoFailed",
        "channel",
        "channelRowToYInTotalGrid",
        "row",
        "channelRowToYInView",
        "computeScroll",
        "",
        "dipToPx",
        "dip",
        "dispatchHoverEvent",
        "event",
        "filtersUpdated",
        "fling",
        "velocityX",
        "velocityY",
        "getCachedLogoForChannel",
        "goToChannelRow",
        "rowNumber",
        "goToTimeUtcSec",
        "timeUtcSec",
        "handleLongTap",
        "show",
        "Lcom/spectrum/data/models/streaming/ChannelShow;",
        "handleTap",
        "initAccessibility",
        "isTapInProgressInArea",
        "left",
        "top",
        "right",
        "bottom",
        "maxViewPortLeftPx",
        "maxViewPortTopPx",
        "onAttachedToWindow",
        "onDetachedFromWindow",
        "onDraw",
        "canvas",
        "Landroid/graphics/Canvas;",
        "onLayout",
        "changed",
        "onSizeChanged",
        "w",
        "h",
        "oldw",
        "oldh",
        "onTouchEvent",
        "postGuideDataDoneUpdateUIRunnable",
        "postInvalidateForNonAccessibleUsers",
        "view",
        "requestChannelLogosForGuideRows",
        "topRow",
        "bottomRow",
        "requestGuideData",
        "requestGuideDataForViewPortPosition",
        "x",
        "y",
        "extraWindow",
        "scheduleGuideDataRequest",
        "scheduleSnapper",
        "setDefaultChannelColumn",
        "setGuideDays",
        "guideDays",
        "setNoNumberChannelColumn",
        "setViewPortTopLeftX",
        "topLeftX",
        "setViewPortTopLeftY",
        "topLeftY",
        "shouldDrawChannelNumbers",
        "snapToHalfHourAndRowTop",
        "subToGuideUpdates",
        "timeUtcSecToXInTotalGrid",
        "timeUtcSecToXInView",
        "totalGridHeightPx",
        "totalGridWidthPx",
        "touchPointHasMovedMoreThanSlop",
        "turboScroll",
        "unSubGuideUpdates",
        "updateAccessibilityFramework",
        "updateDebugInfo",
        "updateLogos",
        "utcSecToString",
        "utcSec",
        "xInTotalGridToTimeUtcSec",
        "xInViewToTimeUtcSec",
        "yInTotalGridToChannelRow",
        "yInViewToGridChannelRow",
        "tuneChannelIfEntitled",
        "ChannelColumnProperties",
        "Companion",
        "GridGuideListener",
        "ScrollingReporter",
        "TwctvMobileApp_spectrumRelease"
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
        "SMAP\nGridLiveGuideView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GridLiveGuideView.kt\ncom/twc/android/ui/liveguide/grid/GridLiveGuideView\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1111:1\n1#2:1112\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field private static final AUTO_FETCH_WINDOW_OFFSET:J

.field public static final Companion:Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final SEC_PER_DAY:I = 0x15180

.field private static final SEC_PER_HALF_HOUR:I = 0x708

.field private static final SEC_PER_HOUR:I = 0xe10

.field private static final SEC_PER_MINUTE:I = 0x3c

.field private static final SHORT_FLING_DURATION:I = 0xc8

.field private static final SNAP_DELAY:J = 0xfaL

.field private static final SNAP_DURATION:I = 0x1f4

.field private static final VERTICAL_FLING_FRICTION:F = 0.01f


# instance fields
.field private final _channelColumnState:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView$ChannelColumnProperties;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private attachedToWindow:Z

.field private final autoFetchDateFormat:Lkotlin/jvm/functions/Function1;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SimpleDateFormat"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/Date;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final autoFetchRunnable:Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView$autoFetchRunnable$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final autoRefreshTimeHeaderRunnable:Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView$autoRefreshTimeHeaderRunnable$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final autoScrollRunnable:Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView$autoScrollRunnable$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final channelColumnState:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView$ChannelColumnProperties;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final channelFailedLogoSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final channelIconHeightPx:I

.field private final channelIconWidthPx:I

.field private final channelLogoMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private channels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/spectrum/data/models/SpectrumChannel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final channelsPresentationData:Lcom/spectrum/api/presentation/ChannelsPresentationData;

.field private dataModified:Z

.field private final defaultChannelColumn:Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView$ChannelColumnProperties;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final gestureDetector:Landroid/view/GestureDetector;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final gestureListener:Landroid/view/GestureDetector$SimpleOnGestureListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getGuideV4:Lcom/spectrum/data/models/GetGuideV4;

.field private guideAccessibilityHelper:Lcom/twc/android/ui/liveguide/grid/LiveGuideAccessibilityHelper;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final guideAccessibilityPaginator:Lcom/twc/android/ui/liveguide/grid/LiveGuideAccessibilityPaginator;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final guideDataDoneUpdateUi:Ljava/lang/Runnable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final guideDataRequester:Ljava/lang/Runnable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private guideUpdateDisposable:Lio/reactivex/disposables/Disposable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final headerHeightPx:I

.field private initialEarliestVisibleTimeUtcSec:J

.field private initialScrollWheelTop:F

.field private initialTouchOnScrollWheel:Z

.field private initialTouchX:I

.field private initialTouchY:I

.field private lastGuideDataRequest:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private lastScrollWasFling:Z

.field private final leftOffsetFromHalfHourInSec:I

.field private listener:Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView$GridGuideListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final longPressTimeout$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private maxTimeUtcSec:J

.field private minTimeUtcSec:J

.field private final noLogoDrawable:Landroid/graphics/drawable/Drawable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private noNumberChannelColumn:Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView$ChannelColumnProperties;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private num30minuteColumns:F

.field private pxPerMinute:F

.field private final renderer:Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private resetFocus:Z

.field private final rowHeightPx:I

.field private scrollAxis:Lcom/twc/android/ui/liveguide/grid/ScrollAxis;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private scrollWheelTouchInProgress:Z

.field private final scroller:Lcom/twc/android/ui/liveguide/grid/OverScroller;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final scrollingReporter:Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView$ScrollingReporter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final snapper:Ljava/lang/Runnable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private touchInProgress:Z

.field private final touchSlop:I

.field private touchX:I

.field private touchY:I

.field private final viewPortTopLeftPx:Landroid/graphics/Point;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->Companion:Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->$stable:I

    .line 12
    .line 13
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    const-wide/16 v1, 0x19

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    sput-wide v0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->AUTO_FETCH_WINDOW_OFFSET:J

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p3, Landroid/graphics/Point;

    const/4 v0, 0x0

    invoke-direct {p3, v0, v0}, Landroid/graphics/Point;-><init>(II)V

    iput-object p3, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->viewPortTopLeftPx:Landroid/graphics/Point;

    .line 6
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p3

    iput-object p3, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->channels:Ljava/util/List;

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p3

    iput p3, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->touchSlop:I

    .line 8
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getConfigSettingsPresentationData()Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;

    move-result-object p3

    invoke-virtual {p3}, Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;->getSettings()Lcom/spectrum/data/models/settings/Settings;

    move-result-object p3

    invoke-virtual {p3}, Lcom/spectrum/data/models/settings/Settings;->getGetGuideV4()Lcom/spectrum/data/models/GetGuideV4;

    move-result-object p3

    iput-object p3, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->getGuideV4:Lcom/spectrum/data/models/GetGuideV4;

    .line 9
    invoke-static {}, Lcom/spectrum/data/utils/TimeUtility;->currentHourUtcSec()J

    move-result-wide v1

    iget p3, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->leftOffsetFromHalfHourInSec:I

    int-to-long v3, p3

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->initialEarliestVisibleTimeUtcSec:J

    .line 10
    new-instance p3, Lcom/twc/android/ui/liveguide/grid/LiveGuideAccessibilityPaginator;

    invoke-direct {p3, p0}, Lcom/twc/android/ui/liveguide/grid/LiveGuideAccessibilityPaginator;-><init>(Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;)V

    iput-object p3, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->guideAccessibilityPaginator:Lcom/twc/android/ui/liveguide/grid/LiveGuideAccessibilityPaginator;

    .line 11
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getChannelsPresentationData()Lcom/spectrum/api/presentation/ChannelsPresentationData;

    move-result-object p3

    iput-object p3, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->channelsPresentationData:Lcom/spectrum/api/presentation/ChannelsPresentationData;

    .line 12
    new-instance p3, Landroid/util/TypedValue;

    invoke-direct {p3}, Landroid/util/TypedValue;-><init>()V

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/TWCableTV/R$dimen;->live_guide_num_30_mins_columns:I

    invoke-virtual {v1, v2, p3, v0}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 14
    invoke-virtual {p3}, Landroid/util/TypedValue;->getFloat()F

    move-result p3

    .line 15
    sget-object v0, Lcom/spectrum/common/util/AccessibilityUtil;->INSTANCE:Lcom/spectrum/common/util/AccessibilityUtil;

    invoke-virtual {v0, p1}, Lcom/spectrum/common/util/AccessibilityUtil;->isTalkBackEnabled(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p3}, Lkotlin/math/MathKt;->truncate(F)F

    move-result p3

    .line 16
    :cond_0
    iput p3, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->num30minuteColumns:F

    .line 17
    sget-object p3, Lcom/TWCableTV/R$styleable;->GridLiveGuideView:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 18
    sget-object p3, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView$ChannelColumnProperties;->Companion:Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView$ChannelColumnProperties$Companion;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p3, p2}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView$ChannelColumnProperties$Companion;->fromTypedArray(Landroid/content/res/TypedArray;)Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView$ChannelColumnProperties;

    move-result-object p3

    iput-object p3, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->defaultChannelColumn:Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView$ChannelColumnProperties;

    .line 19
    invoke-static {p3}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p3

    iput-object p3, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->_channelColumnState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 20
    invoke-static {p3}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p3

    iput-object p3, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->channelColumnState:Lkotlinx/coroutines/flow/StateFlow;

    .line 21
    sget p3, Lcom/TWCableTV/R$styleable;->GridLiveGuideView_rowHeight:I

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    float-to-int p3, p3

    iput p3, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->rowHeightPx:I

    .line 22
    sget p3, Lcom/TWCableTV/R$styleable;->GridLiveGuideView_headerHeight:I

    const/high16 v1, 0x428c0000    # 70.0f

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    float-to-int p3, p3

    iput p3, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->headerHeightPx:I

    .line 23
    sget p3, Lcom/TWCableTV/R$styleable;->GridLiveGuideView_channelIconWidth:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    float-to-int p3, p3

    iput p3, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->channelIconWidthPx:I

    .line 24
    sget p3, Lcom/TWCableTV/R$styleable;->GridLiveGuideView_channelIconHeight:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    float-to-int p3, p3

    iput p3, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->channelIconHeightPx:I

    .line 25
    new-instance p3, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;

    invoke-direct {p3, p0, p2}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;-><init>(Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;Landroid/content/res/TypedArray;)V

    iput-object p3, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->renderer:Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;

    .line 26
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 27
    invoke-direct {p0}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->initAccessibility()V

    .line 28
    iget-object p2, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->guideAccessibilityHelper:Lcom/twc/android/ui/liveguide/grid/LiveGuideAccessibilityHelper;

    invoke-virtual {p3, p2}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->setTouchHelper(Lcom/twc/android/ui/liveguide/grid/LiveGuideAccessibilityHelper;)V

    const/16 p2, 0xa

    .line 29
    invoke-virtual {p0, p2}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->setGuideDays(I)V

    .line 30
    new-instance p2, Lcom/twc/android/ui/liveguide/grid/OverScroller;

    new-instance p3, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {p3}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-direct {p2, p1, p3}, Lcom/twc/android/ui/liveguide/grid/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 31
    new-instance p3, Lcom/twc/android/ui/liveguide/grid/f;

    invoke-direct {p3, p0}, Lcom/twc/android/ui/liveguide/grid/f;-><init>(Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;)V

    invoke-virtual {p2, p3}, Lcom/twc/android/ui/liveguide/grid/OverScroller;->setScrollEndListener(Lcom/twc/android/ui/liveguide/grid/OverScroller$ScrollEndListener;)V

    .line 32
    iput-object p2, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->scroller:Lcom/twc/android/ui/liveguide/grid/OverScroller;

    .line 33
    new-instance p2, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView$gestureListener$1;

    invoke-direct {p2, p0, p1}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView$gestureListener$1;-><init>(Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;Landroid/content/Context;)V

    iput-object p2, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->gestureListener:Landroid/view/GestureDetector$SimpleOnGestureListener;

    .line 34
    new-instance p3, Landroid/view/GestureDetector;

    invoke-direct {p3, p1, p2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p3, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->gestureDetector:Landroid/view/GestureDetector;

    const/4 p1, 0x1

    .line 35
    iput-boolean p1, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->dataModified:Z

    .line 36
    sget-object p2, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView$longPressTimeout$2;->INSTANCE:Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView$longPressTimeout$2;

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->longPressTimeout$delegate:Lkotlin/Lazy;

    .line 37
    iput-boolean p1, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->resetFocus:Z

    .line 38
    new-instance p1, Lcom/twc/android/ui/liveguide/grid/g;

    invoke-direct {p1, p0}, Lcom/twc/android/ui/liveguide/grid/g;-><init>(Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;)V

    iput-object p1, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->snapper:Ljava/lang/Runnable;

    .line 39
    new-instance p1, Lcom/twc/android/ui/liveguide/grid/h;

    invoke-direct {p1, p0}, Lcom/twc/android/ui/liveguide/grid/h;-><init>(Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;)V

    iput-object p1, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->guideDataRequester:Ljava/lang/Runnable;

    .line 40
    const-string p1, ""

    iput-object p1, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->lastGuideDataRequest:Ljava/lang/String;

    .line 41
    new-instance p1, Ljava/util/HashMap;

    const/16 p2, 0x7d0

    invoke-direct {p1, p2}, Ljava/util/HashMap;-><init>(I)V

    iput-object p1, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->channelLogoMap:Ljava/util/Map;

    .line 42
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->channelFailedLogoSet:Ljava/util/Set;

    .line 43
    new-instance p1, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    iput-object p1, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->noLogoDrawable:Landroid/graphics/drawable/Drawable;

    .line 44
    new-instance p1, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView$ScrollingReporter;

    invoke-direct {p1, p0}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView$ScrollingReporter;-><init>(Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;)V

    iput-object p1, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->scrollingReporter:Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView$ScrollingReporter;

    .line 45
    new-instance p1, Lcom/twc/android/ui/liveguide/grid/i;

    invoke-direct {p1, p0}, Lcom/twc/android/ui/liveguide/grid/i;-><init>(Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;)V

    iput-object p1, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->guideDataDoneUpdateUi:Ljava/lang/Runnable;

    .line 46
    new-instance p1, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView$autoFetchDateFormat$1;

    new-instance p2, Ljava/text/SimpleDateFormat;

    const-string p3, "HH:mm:ss"

    invoke-direct {p2, p3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView$autoFetchDateFormat$1;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->autoFetchDateFormat:Lkotlin/jvm/functions/Function1;

    .line 47
    new-instance p1, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView$autoFetchRunnable$1;

    invoke-direct {p1, p0}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView$autoFetchRunnable$1;-><init>(Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;)V

    iput-object p1, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->autoFetchRunnable:Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView$autoFetchRunnable$1;

    .line 48
    new-instance p1, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView$autoScrollRunnable$1;

    invoke-direct {p1, p0}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView$autoScrollRunnable$1;-><init>(Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;)V

    iput-object p1, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->autoScrollRunnable:Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView$autoScrollRunnable$1;

    .line 49
    new-instance p1, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView$autoRefreshTimeHeaderRunnable$1;

    invoke-direct {p1, p0}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView$autoRefreshTimeHeaderRunnable$1;-><init>(Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;)V

    iput-object p1, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->autoRefreshTimeHeaderRunnable:Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView$autoRefreshTimeHeaderRunnable$1;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->initAccessibility$lambda$5$lambda$4(Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;II)V

    return-void
.end method

.method public static final synthetic access$autoFetchRandomTime(Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;JJ)J
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->autoFetchRandomTime(JJ)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic access$fling(Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->fling(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getAllChannels(Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->getAllChannels()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getAttachedToWindow$p(Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->attachedToWindow:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getAutoScrollForward(Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->getAutoScrollForward()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$getChannelLogoMap$p(Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->channelLogoMap:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getFirstTimeVisibleUtc(Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;)J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->getFirstTimeVisibleUtc()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static final synthetic access$getGuideAccessibilityPaginator$p(Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;)Lcom/twc/android/ui/liveguide/grid/LiveGuideAccessibilityPaginator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->guideAccessibilityPaginator:Lcom/twc/android/ui/liveguide/grid/LiveGuideAccessibilityPaginator;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getNext30MinutesFromNow(Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;)J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->getNext30MinutesFromNow()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static final synthetic access$getNextTimeUtc(Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;)J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->getNextTimeUtc()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static final synthetic access$getRenderer$p(Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;)Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->renderer:Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getScrollAxis$p(Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;)Lcom/twc/android/ui/liveguide/grid/ScrollAxis;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->scrollAxis:Lcom/twc/android/ui/liveguide/grid/ScrollAxis;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getScrollingReporter$p(Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;)Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView$ScrollingReporter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->scrollingReporter:Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView$ScrollingReporter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSnapper$p(Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->snapper:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTimeHeaderRefreshDelay(Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;)J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->getTimeHeaderRefreshDelay()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static final synthetic access$handleTap(Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->handleTap(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$postInvalidateForNonAccessibleUsers(Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->postInvalidateForNonAccessibleUsers(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setScrollAxis$p(Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;Lcom/twc/android/ui/liveguide/grid/ScrollAxis;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->scrollAxis:Lcom/twc/android/ui/liveguide/grid/ScrollAxis;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$snapToHalfHourAndRowTop(Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->snapToHalfHourAndRowTop()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final autoFetchRandomTime(JJ)J
    .locals 5

    .line 1
    sget-object v0, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 2
    .line 3
    sget-wide v1, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->AUTO_FETCH_WINDOW_OFFSET:J

    .line 4
    .line 5
    sub-long v1, p3, v1

    .line 6
    .line 7
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-virtual {v0, v1, v2, p3, p4}, Lkotlin/random/Random$Default;->nextLong(JJ)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    sget-object v2, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->Companion:Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView$Companion;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/spectrum/logging/Tagger;->getLog()Lcom/spectrum/logging/Tagger$TaggedLogger;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v3, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->autoFetchDateFormat:Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    new-instance v4, Ljava/util/Date;

    .line 24
    .line 25
    invoke-direct {v4, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object p2, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->autoFetchDateFormat:Lkotlin/jvm/functions/Function1;

    .line 33
    .line 34
    new-instance v3, Ljava/util/Date;

    .line 35
    .line 36
    invoke-direct {v3, p3, p4}, Ljava/util/Date;-><init>(J)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iget-object p3, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->autoFetchDateFormat:Lkotlin/jvm/functions/Function1;

    .line 44
    .line 45
    new-instance p4, Ljava/util/Date;

    .line 46
    .line 47
    invoke-direct {p4, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p3, p4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    new-instance p4, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v3, "autoFetchRandomTime(): start: "

    .line 60
    .line 61
    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string p1, ", end: "

    .line 68
    .line 69
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string p1, ", random: "

    .line 76
    .line 77
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-interface {v2, p1}, Lcom/spectrum/logging/Tagger$TaggedLogger;->d(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-wide v0
.end method

.method public static synthetic b(Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->requestChannelLogosForGuideRows$lambda$11(Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic c(Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->snapper$lambda$9(Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;)V

    return-void
.end method

.method private final channelRowToYInTotalGrid(I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->rowHeightPx:I

    .line 2
    .line 3
    mul-int p1, p1, v0

    .line 4
    .line 5
    return p1
.end method

.method public static synthetic d(Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->scroller$lambda$3$lambda$2(Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;)V

    return-void
.end method

.method public static synthetic e(Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->guideDataDoneUpdateUi$lambda$12(Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;)V

    return-void
.end method

.method public static synthetic f(Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->guideDataRequester$lambda$10(Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;)V

    return-void
.end method

.method private final fling(II)V
    .locals 12

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-le v0, v1, :cond_0

    .line 11
    .line 12
    iget-object p2, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->scroller:Lcom/twc/android/ui/liveguide/grid/OverScroller;

    .line 13
    .line 14
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p2, v0}, Lcom/twc/android/ui/liveguide/grid/OverScroller;->setFriction(F)V

    .line 19
    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->scroller:Lcom/twc/android/ui/liveguide/grid/OverScroller;

    .line 24
    .line 25
    const v0, 0x3c23d70a    # 0.01f

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lcom/twc/android/ui/liveguide/grid/OverScroller;->setFriction(F)V

    .line 29
    .line 30
    .line 31
    move v7, p2

    .line 32
    const/4 p1, 0x0

    .line 33
    :goto_0
    iget-object p2, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->scroller:Lcom/twc/android/ui/liveguide/grid/OverScroller;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-virtual {p2, v0}, Lcom/twc/android/ui/liveguide/grid/OverScroller;->forceFinished(Z)V

    .line 37
    .line 38
    .line 39
    iget-object v3, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->scroller:Lcom/twc/android/ui/liveguide/grid/OverScroller;

    .line 40
    .line 41
    iget-object p2, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->viewPortTopLeftPx:Landroid/graphics/Point;

    .line 42
    .line 43
    iget v4, p2, Landroid/graphics/Point;->x:I

    .line 44
    .line 45
    iget v5, p2, Landroid/graphics/Point;->y:I

    .line 46
    .line 47
    invoke-direct {p0}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->maxViewPortLeftPx()I

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    const/4 v10, 0x0

    .line 52
    invoke-virtual {p0}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->maxViewPortTopPx()I

    .line 53
    .line 54
    .line 55
    move-result v11

    .line 56
    const/4 v8, 0x0

    .line 57
    move v6, p1

    .line 58
    invoke-virtual/range {v3 .. v11}, Lcom/twc/android/ui/liveguide/grid/OverScroller;->fling(IIIIIIII)V

    .line 59
    .line 60
    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 64
    .line 65
    .line 66
    move-result-wide p1

    .line 67
    const/16 v0, 0x3e8

    .line 68
    .line 69
    int-to-long v0, v0

    .line 70
    div-long/2addr p1, v0

    .line 71
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->scroller:Lcom/twc/android/ui/liveguide/grid/OverScroller;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/twc/android/ui/liveguide/grid/OverScroller;->getFinalX()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-virtual {p0, v0}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->xInTotalGridToTimeUtcSec(I)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    int-to-long v0, v0

    .line 82
    const-wide/16 v3, 0x1

    .line 83
    .line 84
    add-long/2addr v3, v0

    .line 85
    invoke-virtual {p0}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->getEarliestVisibleTimeUtcSec()I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    int-to-long v5, v5

    .line 90
    cmp-long v7, p1, v5

    .line 91
    .line 92
    if-gez v7, :cond_1

    .line 93
    .line 94
    cmp-long v5, v3, p1

    .line 95
    .line 96
    if-gtz v5, :cond_1

    .line 97
    .line 98
    new-instance v0, Ljava/util/GregorianCalendar;

    .line 99
    .line 100
    invoke-direct {v0}, Ljava/util/GregorianCalendar;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-static {p1, p2, v0}, Lcom/spectrum/data/utils/TimeUtility;->truncateUtcSecToHalfHour(JLjava/util/Calendar;)J

    .line 104
    .line 105
    .line 106
    move-result-wide p1

    .line 107
    iget v0, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->leftOffsetFromHalfHourInSec:I

    .line 108
    .line 109
    :goto_1
    int-to-long v0, v0

    .line 110
    add-long/2addr p1, v0

    .line 111
    goto :goto_2

    .line 112
    :cond_1
    invoke-static {v0, v1}, Lcom/spectrum/data/utils/TimeUtility;->roundUtcSecToHalfHour(J)J

    .line 113
    .line 114
    .line 115
    move-result-wide p1

    .line 116
    iget v0, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->leftOffsetFromHalfHourInSec:I

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :goto_2
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->scroller:Lcom/twc/android/ui/liveguide/grid/OverScroller;

    .line 120
    .line 121
    invoke-direct {p0, p1, p2}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->timeUtcSecToXInTotalGrid(J)I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    invoke-virtual {v0, p1}, Lcom/twc/android/ui/liveguide/grid/OverScroller;->setFinalX(I)V

    .line 126
    .line 127
    .line 128
    :cond_2
    iget-object p1, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->scroller:Lcom/twc/android/ui/liveguide/grid/OverScroller;

    .line 129
    .line 130
    invoke-virtual {p1}, Lcom/twc/android/ui/liveguide/grid/OverScroller;->getFinalX()I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    iget-object p2, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->scroller:Lcom/twc/android/ui/liveguide/grid/OverScroller;

    .line 135
    .line 136
    invoke-virtual {p2}, Lcom/twc/android/ui/liveguide/grid/OverScroller;->getFinalY()I

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    invoke-direct {p0, p1, p2, v2}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->requestGuideDataForViewPortPosition(III)V

    .line 141
    .line 142
    .line 143
    invoke-direct {p0, p0}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->postInvalidateForNonAccessibleUsers(Landroid/view/View;)V

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method static synthetic g(Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->handleTap(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final getAllChannels()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/spectrum/data/models/SpectrumChannel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->channelsPresentationData:Lcom/spectrum/api/presentation/ChannelsPresentationData;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/ChannelsPresentationData;->getAllChannels()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private final getAutoScrollForward()Z
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->getFirstTimeVisibleUtc()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-direct {p0}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->getNextTimeUtc()J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    cmp-long v6, v0, v4

    .line 14
    .line 15
    if-gez v6, :cond_0

    .line 16
    .line 17
    cmp-long v4, v2, v0

    .line 18
    .line 19
    if-gtz v4, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-direct {p0}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->getFirstTimeVisibleUtc()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    cmp-long v4, v0, v2

    .line 27
    .line 28
    if-lez v4, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 33
    :goto_1
    return v0
.end method

.method private final getFirstTimeVisibleUtc()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->renderer:Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->getFirstTimeVisibleUtc()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method private final getLongPressTimeout()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->longPressTimeout$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private final getMaxVisibleRows()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->headerHeightPx:I

    .line 6
    .line 7
    sub-int/2addr v0, v1

    .line 8
    iget v1, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->rowHeightPx:I

    .line 9
    .line 10
    div-int/2addr v0, v1

    .line 11
    return v0
.end method

.method private final getNext30MinutesFromNow()J
    .locals 6

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0xc

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/16 v3, 0x1d

    .line 19
    .line 20
    const/16 v4, 0x1e

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    if-gt v2, v3, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/16 v2, 0x1e

    .line 28
    .line 29
    :goto_0
    add-int/2addr v2, v4

    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 31
    .line 32
    .line 33
    const/16 v1, 0xd

    .line 34
    .line 35
    invoke-virtual {v0, v1, v5}, Ljava/util/Calendar;->set(II)V

    .line 36
    .line 37
    .line 38
    const/16 v1, 0xe

    .line 39
    .line 40
    invoke-virtual {v0, v1, v5}, Ljava/util/Calendar;->set(II)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    return-wide v0
.end method

.method private final getNextTimeUtc()J
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->getFirstTimeVisibleUtc()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/32 v2, 0x1b7740

    .line 6
    .line 7
    .line 8
    add-long/2addr v0, v2

    .line 9
    return-wide v0
.end method

.method private final getTimeHeaderRefreshDelay()J
    .locals 4

    .line 1
    const v0, 0xea60

    .line 2
    .line 3
    .line 4
    int-to-long v0, v0

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    rem-long/2addr v2, v0

    .line 10
    sub-long/2addr v0, v2

    .line 11
    return-wide v0
.end method

.method private static final guideDataDoneUpdateUi$lambda$12(Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->dataModified:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->renderer:Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->setLoading()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private static final guideDataRequester$lambda$10(Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/spectrum/api/controllers/ControllerFactory;->getLoginController()Lcom/spectrum/api/controllers/LoginController;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lcom/spectrum/api/controllers/LoginController;->isLoginExpired()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-direct {p0}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->requestGuideData()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private final handleLongTap(Lcom/spectrum/data/models/SpectrumChannel;Lcom/spectrum/data/models/streaming/ChannelShow;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroidx/appcompat/app/AppCompatActivity;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p0, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 18
    .line 19
    .line 20
    sget-object v1, Lcom/charter/analytics/AnalyticsManager;->Companion:Lcom/charter/analytics/AnalyticsManager$Companion;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/charter/analytics/AnalyticsManager$Companion;->getInstance()Lcom/charter/analytics/AnalyticsManager;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lcom/charter/analytics/AnalyticsManager;->getAnalyticsSelectController()Lcom/charter/analytics/controller/AnalyticsSelectController;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v1}, Lcom/charter/analytics/controller/AnalyticsSelectController;->selectActionGuideProgramCellMoreOptions()V

    .line 31
    .line 32
    .line 33
    sget-object v1, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->INSTANCE:Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->getGuideDialogController()Lcom/twc/android/ui/flowcontroller/GuideDialogController;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string v3, "getSupportFragmentManager(...)"

    .line 44
    .line 45
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sget-object v3, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 49
    .line 50
    invoke-virtual {v3}, Lcom/spectrum/api/controllers/ControllerFactory;->getViewsController()Lcom/spectrum/api/controllers/ViewsController;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-interface {v3, v0}, Lcom/spectrum/api/controllers/ViewsController;->isDeviceXLarge(Landroid/content/Context;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-interface {v1, v2, v0, p1, p2}, Lcom/twc/android/ui/flowcontroller/GuideDialogController;->showLivePlayerActions(Landroidx/fragment/app/FragmentManager;ZLcom/spectrum/data/models/SpectrumChannel;Lcom/spectrum/data/models/streaming/ChannelShow;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method private final handleTap(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->scroller:Lcom/twc/android/ui/liveguide/grid/OverScroller;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/twc/android/ui/liveguide/grid/OverScroller;->isFinished()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget v0, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->touchY:I

    .line 11
    .line 12
    iget v1, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->headerHeightPx:I

    .line 13
    .line 14
    if-ge v0, v1, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    invoke-direct {p0, v0}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->yInViewToGridChannelRow(I)I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-ltz v5, :cond_d

    .line 22
    .line 23
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->channels:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-lt v5, v0, :cond_2

    .line 30
    .line 31
    goto/16 :goto_1

    .line 32
    .line 33
    :cond_2
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->channels:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/spectrum/data/models/SpectrumChannel;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/spectrum/data/models/SpectrumChannel;->getAssociatedChannelNumber()Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_4

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/spectrum/data/models/SpectrumChannel;->getAssociatedChannelNumber()Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v2, "getAssociatedChannelNumber(...)"

    .line 52
    .line 53
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-gez v1, :cond_4

    .line 61
    .line 62
    iget-object p1, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->listener:Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView$GridGuideListener;

    .line 63
    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    invoke-interface {p1, v0}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView$GridGuideListener;->accordionSelected(Lcom/spectrum/data/models/SpectrumChannel;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    return-void

    .line 70
    :cond_4
    iget v1, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->touchX:I

    .line 71
    .line 72
    iget-object v2, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->channelColumnState:Lkotlinx/coroutines/flow/StateFlow;

    .line 73
    .line 74
    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView$ChannelColumnProperties;

    .line 79
    .line 80
    invoke-virtual {v2}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView$ChannelColumnProperties;->getTotalWidth()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-ge v1, v2, :cond_6

    .line 85
    .line 86
    iget-object p1, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->listener:Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView$GridGuideListener;

    .line 87
    .line 88
    if-eqz p1, :cond_5

    .line 89
    .line 90
    new-instance v1, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView$handleTap$1;

    .line 91
    .line 92
    invoke-direct {v1, p0}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView$handleTap$1;-><init>(Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {p1, v0, v5, v1}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView$GridGuideListener;->channelSelected(Lcom/spectrum/data/models/SpectrumChannel;ILkotlin/jvm/functions/Function0;)V

    .line 96
    .line 97
    .line 98
    :cond_5
    return-void

    .line 99
    :cond_6
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getProgramPresentationData()Lcom/spectrum/api/presentation/ProgramPresentationData;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1}, Lcom/spectrum/api/presentation/ProgramPresentationData;->getProgramDataMap()Ljava/util/Map;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v0}, Lcom/spectrum/data/models/SpectrumChannel;->getTmsGuideId()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Lcom/spectrum/data/models/guide/ChannelShows;

    .line 116
    .line 117
    if-nez v1, :cond_8

    .line 118
    .line 119
    iget-object p1, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->listener:Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView$GridGuideListener;

    .line 120
    .line 121
    if-eqz p1, :cond_7

    .line 122
    .line 123
    invoke-direct {p0, p1, v0}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->tuneChannelIfEntitled(Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView$GridGuideListener;Lcom/spectrum/data/models/SpectrumChannel;)V

    .line 124
    .line 125
    .line 126
    :cond_7
    return-void

    .line 127
    :cond_8
    iget v2, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->touchX:I

    .line 128
    .line 129
    invoke-direct {p0, v2}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->xInViewToTimeUtcSec(I)I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    int-to-long v6, v2

    .line 134
    invoke-virtual {v1, v6, v7}, Lcom/spectrum/data/models/guide/ChannelShows;->getShowAtTimeUtcSec(J)Lcom/spectrum/data/models/streaming/ChannelShow;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    if-nez v1, :cond_9

    .line 139
    .line 140
    return-void

    .line 141
    :cond_9
    invoke-virtual {v1}, Lcom/spectrum/data/models/streaming/ChannelShow;->getStartTimeUtcSeconds()J

    .line 142
    .line 143
    .line 144
    move-result-wide v2

    .line 145
    cmp-long v4, v2, v6

    .line 146
    .line 147
    if-gtz v4, :cond_d

    .line 148
    .line 149
    invoke-virtual {v1}, Lcom/spectrum/data/models/streaming/ChannelShow;->getEndTimeUtcSeconds()J

    .line 150
    .line 151
    .line 152
    move-result-wide v2

    .line 153
    cmp-long v4, v2, v6

    .line 154
    .line 155
    if-gez v4, :cond_a

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_a
    const/4 v2, 0x1

    .line 159
    iput-boolean v2, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->dataModified:Z

    .line 160
    .line 161
    if-eqz p1, :cond_b

    .line 162
    .line 163
    invoke-direct {p0, v0, v1}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->handleLongTap(Lcom/spectrum/data/models/SpectrumChannel;Lcom/spectrum/data/models/streaming/ChannelShow;)V

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_b
    const/4 p1, 0x3

    .line 168
    invoke-virtual {p0, p1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 169
    .line 170
    .line 171
    iget-object v2, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->listener:Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView$GridGuideListener;

    .line 172
    .line 173
    if-eqz v2, :cond_c

    .line 174
    .line 175
    move-object v3, v0

    .line 176
    move-object v4, v1

    .line 177
    invoke-interface/range {v2 .. v7}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView$GridGuideListener;->showSelected(Lcom/spectrum/data/models/SpectrumChannel;Lcom/spectrum/data/models/streaming/ChannelShow;IJ)V

    .line 178
    .line 179
    .line 180
    :cond_c
    :goto_0
    invoke-direct {p0, v0, v1}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->updateDebugInfo(Lcom/spectrum/data/models/SpectrumChannel;Lcom/spectrum/data/models/streaming/ChannelShow;)V

    .line 181
    .line 182
    .line 183
    :cond_d
    :goto_1
    return-void
.end method

.method private final initAccessibility()V
    .locals 2

    .line 1
    new-instance v0, Lcom/twc/android/ui/liveguide/grid/LiveGuideAccessibilityHelper;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/twc/android/ui/liveguide/grid/LiveGuideAccessibilityHelper;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/twc/android/ui/liveguide/grid/j;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/twc/android/ui/liveguide/grid/j;-><init>(Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/twc/android/ui/liveguide/grid/LiveGuideAccessibilityHelper;->setTapHandler(Lcom/twc/android/ui/liveguide/grid/LiveGuideAccessibilityHelper$TapHandler;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->guideAccessibilityHelper:Lcom/twc/android/ui/liveguide/grid/LiveGuideAccessibilityHelper;

    .line 15
    .line 16
    return-void
.end method

.method private static final initAccessibility$lambda$5$lambda$4(Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;II)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->channelColumnState:Lkotlinx/coroutines/flow/StateFlow;

    .line 7
    .line 8
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView$ChannelColumnProperties;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView$ChannelColumnProperties;->getTotalWidth()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/2addr p1, v0

    .line 19
    iput p1, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->touchX:I

    .line 20
    .line 21
    iput p2, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->touchY:I

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    const/4 p2, 0x0

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {p0, v0, p1, p2}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->g(Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;ZILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private final isLongPress(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    sub-long/2addr v0, v2

    .line 10
    invoke-direct {p0}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->getLongPressTimeout()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    int-to-long v2, p1

    .line 15
    cmp-long p1, v0, v2

    .line 16
    .line 17
    if-ltz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    return p1
.end method

.method private final maxViewPortLeftPx()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->totalGridWidthPx()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    iget-object v1, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->channelColumnState:Lkotlinx/coroutines/flow/StateFlow;

    .line 11
    .line 12
    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView$ChannelColumnProperties;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView$ChannelColumnProperties;->getTotalWidth()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/2addr v0, v1

    .line 23
    return v0
.end method

.method private final postInvalidateForNonAccessibleUsers(Landroid/view/View;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/spectrum/common/util/AccessibilityUtil;->INSTANCE:Lcom/spectrum/common/util/AccessibilityUtil;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/spectrum/common/util/AccessibilityUtil;->isTalkBackEnabled(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private final requestChannelLogosForGuideRows(II)V
    .locals 4

    .line 1
    :goto_0
    if-gt p1, p2, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->channels:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge p1, v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->channels:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/spectrum/data/models/SpectrumChannel;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/spectrum/data/models/SpectrumChannel;->getSourceChannel()Lcom/spectrum/data/models/Channel;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v0}, Lcom/spectrum/data/models/SpectrumChannel;->getTmsGuideId()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-object v2, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->channelLogoMap:Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-static {v0}, Lcom/spectrum/common/extensions/SpectrumChannelExtensions;->getLogoUriDarkBg(Lcom/spectrum/data/models/SpectrumChannel;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget v2, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->channelIconWidthPx:I

    .line 48
    .line 49
    iget v3, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->channelIconHeightPx:I

    .line 50
    .line 51
    invoke-static {v2, v3}, Lcom/twc/android/ui/utils/ImageSize;->getImageSizePxBucket(II)Lcom/twc/android/ui/utils/ImageSize;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v0, v2}, Lcom/twc/android/ui/utils/ImageSize;->updateUrlWithImageSizePx(Ljava/lang/String;Lcom/twc/android/ui/utils/ImageSize;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v2}, Lcom/twc/android/util/image/ImageRequest;->with(Landroid/content/Context;)Lcom/twc/android/util/image/ImageRequest;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2, v0}, Lcom/twc/android/util/image/ImageRequest;->load(Ljava/lang/String;)Lcom/twc/android/util/image/ImageRequest;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v2, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->noLogoDrawable:Landroid/graphics/drawable/Drawable;

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Lcom/twc/android/util/image/ImageRequest;->error(Landroid/graphics/drawable/Drawable;)Lcom/twc/android/util/image/ImageRequest;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v2, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->noLogoDrawable:Landroid/graphics/drawable/Drawable;

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Lcom/twc/android/util/image/ImageRequest;->placeholder(Landroid/graphics/drawable/Drawable;)Lcom/twc/android/util/image/ImageRequest;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-instance v2, Lcom/twc/android/ui/liveguide/grid/e;

    .line 84
    .line 85
    invoke-direct {v2, p0, v1}, Lcom/twc/android/ui/liveguide/grid/e;-><init>(Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v2}, Lcom/twc/android/util/image/ImageRequest;->onException(Lcom/twc/android/util/image/ImageRequest$Function;)Lcom/twc/android/util/image/ImageRequest;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    new-instance v2, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView$requestChannelLogosForGuideRows$2;

    .line 93
    .line 94
    invoke-direct {v2, p0, v1}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView$requestChannelLogosForGuideRows$2;-><init>(Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v2}, Lcom/twc/android/util/image/ImageRequest;->into(Lcom/twc/android/util/image/ImageRequest$TargetFunction;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    return-void
.end method

.method private static final requestChannelLogosForGuideRows$lambda$11(Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->channelFailedLogoSet:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final requestGuideData()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->touchInProgress:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->scheduleGuideDataRequest()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->viewPortTopLeftPx:Landroid/graphics/Point;

    .line 10
    .line 11
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 12
    .line 13
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-direct {p0, v1, v0, v2}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->requestGuideDataForViewPortPosition(III)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final requestGuideDataForViewPortPosition(III)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    invoke-direct/range {p0 .. p0}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->maxViewPortLeftPx()I

    .line 10
    .line 11
    .line 12
    move-result v6

    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->maxViewPortTopPx()I

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    if-ltz v6, :cond_0

    .line 18
    .line 19
    if-gez v7, :cond_1

    .line 20
    .line 21
    :cond_0
    sget-object v8, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->Companion:Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView$Companion;

    .line 22
    .line 23
    invoke-virtual {v8}, Lcom/spectrum/logging/Tagger;->getLog()Lcom/spectrum/logging/Tagger$TaggedLogger;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    new-instance v9, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v10, "maxViewPortLeftPx "

    .line 33
    .line 34
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v10, " & maxViewPortTopPx "

    .line 41
    .line 42
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v10, " should not be less than 0"

    .line 49
    .line 50
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    invoke-interface {v8, v9}, Lcom/spectrum/logging/Tagger$TaggedLogger;->wtf(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    move/from16 v8, p1

    .line 65
    .line 66
    invoke-static {v8, v4, v6}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    move/from16 v8, p2

    .line 75
    .line 76
    invoke-static {v8, v4, v7}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    iget-object v8, v0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->channels:Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    if-eqz v8, :cond_2

    .line 87
    .line 88
    sget-object v1, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->Companion:Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView$Companion;

    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/spectrum/logging/Tagger;->getLog()Lcom/spectrum/logging/Tagger$TaggedLogger;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v2, "requestGuideDataForViewPortPosition() no channels"

    .line 95
    .line 96
    invoke-interface {v1, v2}, Lcom/spectrum/logging/Tagger$TaggedLogger;->i(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->getEarliestVisibleTimeUtcSec()I

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    int-to-long v8, v8

    .line 105
    iget-wide v10, v0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->minTimeUtcSec:J

    .line 106
    .line 107
    cmp-long v12, v8, v10

    .line 108
    .line 109
    if-gez v12, :cond_3

    .line 110
    .line 111
    move-wide v8, v10

    .line 112
    :cond_3
    sget-object v10, Lcom/spectrum/common/util/AccessibilityUtil;->INSTANCE:Lcom/spectrum/common/util/AccessibilityUtil;

    .line 113
    .line 114
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    invoke-virtual {v10, v11}, Lcom/spectrum/common/util/AccessibilityUtil;->isTalkBackEnabled(Landroid/content/Context;)Z

    .line 119
    .line 120
    .line 121
    move-result v11

    .line 122
    const-string v12, ",extraWindow="

    .line 123
    .line 124
    if-eqz v11, :cond_4

    .line 125
    .line 126
    new-instance v6, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    const-string v11, "startTime="

    .line 132
    .line 133
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    goto :goto_0

    .line 150
    :cond_4
    new-instance v11, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    .line 155
    const-string v13, "x="

    .line 156
    .line 157
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v6, ",y="

    .line 164
    .line 165
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    :goto_0
    iget-object v11, v0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->lastGuideDataRequest:Ljava/lang/String;

    .line 182
    .line 183
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v11

    .line 187
    invoke-static {}, Lcom/spectrum/logging/SystemLog;->getLogger()Lcom/spectrum/logging/SpectrumLog;

    .line 188
    .line 189
    .line 190
    move-result-object v12

    .line 191
    sget-object v13, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->Companion:Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView$Companion;

    .line 192
    .line 193
    invoke-virtual {v13}, Lcom/spectrum/logging/Tagger;->getTag()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v13

    .line 197
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 198
    .line 199
    .line 200
    move-result-object v14

    .line 201
    new-array v15, v3, [Ljava/lang/Object;

    .line 202
    .line 203
    const-string v16, "requestGuideDataForViewPortPosition() guideDataRequest="

    .line 204
    .line 205
    aput-object v16, v15, v4

    .line 206
    .line 207
    aput-object v6, v15, v5

    .line 208
    .line 209
    const-string v16, "isDuplicate="

    .line 210
    .line 211
    aput-object v16, v15, v2

    .line 212
    .line 213
    const/16 v16, 0x3

    .line 214
    .line 215
    aput-object v14, v15, v16

    .line 216
    .line 217
    invoke-interface {v12, v13, v15}, Lcom/spectrum/logging/SpectrumLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    if-eqz v11, :cond_5

    .line 221
    .line 222
    return-void

    .line 223
    :cond_5
    iput-object v6, v0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->lastGuideDataRequest:Ljava/lang/String;

    .line 224
    .line 225
    invoke-direct {v0, v7}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->yInTotalGridToChannelRow(I)I

    .line 226
    .line 227
    .line 228
    move-result v6

    .line 229
    add-int/lit8 v7, v1, 0x1

    .line 230
    .line 231
    invoke-direct/range {p0 .. p0}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->getMaxVisibleRows()I

    .line 232
    .line 233
    .line 234
    move-result v11

    .line 235
    mul-int v7, v7, v11

    .line 236
    .line 237
    add-int/2addr v7, v6

    .line 238
    invoke-direct/range {p0 .. p0}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->getMaxVisibleRows()I

    .line 239
    .line 240
    .line 241
    move-result v11

    .line 242
    mul-int v1, v1, v11

    .line 243
    .line 244
    sub-int/2addr v6, v1

    .line 245
    if-gez v6, :cond_6

    .line 246
    .line 247
    goto :goto_1

    .line 248
    :cond_6
    move v4, v6

    .line 249
    :goto_1
    iget-object v1, v0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->channels:Ljava/util/List;

    .line 250
    .line 251
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    if-lt v7, v1, :cond_7

    .line 256
    .line 257
    iget-object v1, v0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->channels:Ljava/util/List;

    .line 258
    .line 259
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    add-int/lit8 v7, v1, -0x1

    .line 264
    .line 265
    :cond_7
    iget-object v1, v0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->getGuideV4:Lcom/spectrum/data/models/GetGuideV4;

    .line 266
    .line 267
    invoke-virtual {v1}, Lcom/spectrum/data/models/GetGuideV4;->getUseGetGuideV4()Z

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    if-eqz v1, :cond_8

    .line 272
    .line 273
    sget-object v1, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 274
    .line 275
    invoke-virtual {v1}, Lcom/spectrum/api/controllers/ControllerFactory;->getGuideFetchPeriodsController()Lcom/spectrum/api/controllers/GuideFetchPeriodsController;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-interface {v1}, Lcom/spectrum/api/controllers/GuideFetchPeriodsController;->getPeriodDurationInHours()I

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    goto :goto_2

    .line 284
    :cond_8
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-virtual {v10, v1}, Lcom/spectrum/common/util/AccessibilityUtil;->isTalkBackEnabled(Landroid/content/Context;)Z

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    if-eqz v1, :cond_9

    .line 293
    .line 294
    goto :goto_2

    .line 295
    :cond_9
    const/4 v2, 0x4

    .line 296
    :goto_2
    sget-object v1, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 297
    .line 298
    invoke-virtual {v1}, Lcom/spectrum/api/controllers/ControllerFactory;->getProgramDataController()Lcom/spectrum/api/controllers/ProgramDataController;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-direct/range {p0 .. p0}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->getAllChannels()Ljava/util/List;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    invoke-interface {v1, v3, v8, v9, v2}, Lcom/spectrum/api/controllers/ProgramDataController;->fetchProgramData(Ljava/util/List;JI)V

    .line 307
    .line 308
    .line 309
    invoke-direct {v0, v4, v7}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->requestChannelLogosForGuideRows(II)V

    .line 310
    .line 311
    .line 312
    return-void
.end method

.method private final scheduleGuideDataRequest()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->guideDataRequester:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->guideDataRequester:Ljava/lang/Runnable;

    .line 7
    .line 8
    const-wide/16 v1, 0x32

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static final scroller$lambda$3$lambda$2(Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->scheduleSnapper()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final setDefaultChannelColumn()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->_channelColumnState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->defaultChannelColumn:Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView$ChannelColumnProperties;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final setNoNumberChannelColumn()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->noNumberChannelColumn:Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView$ChannelColumnProperties;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView$ChannelColumnProperties;->Companion:Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView$ChannelColumnProperties$Companion;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->defaultChannelColumn:Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView$ChannelColumnProperties;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView$ChannelColumnProperties$Companion;->copyWithoutNumber(Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView$ChannelColumnProperties;)Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView$ChannelColumnProperties;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->noNumberChannelColumn:Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView$ChannelColumnProperties;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->_channelColumnState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->noNumberChannelColumn:Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView$ChannelColumnProperties;

    .line 18
    .line 19
    const-string v2, "null cannot be cast to non-null type com.twc.android.ui.liveguide.grid.GridLiveGuideView.ChannelColumnProperties"

    .line 20
    .line 21
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private final setScrollWheelTouchInProgress(Z)V
    .locals 4

    .line 1
    iput-boolean p1, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->scrollWheelTouchInProgress:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->renderer:Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->getScrollWheelRenderer()Lcom/twc/android/ui/liveguide/grid/GridLiveGuideScrollWheelRenderer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideScrollWheelRenderer;->setEngaged(Z)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/charter/analytics/AnalyticsManager;->Companion:Lcom/charter/analytics/AnalyticsManager$Companion;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/charter/analytics/AnalyticsManager$Companion;->getInstance()Lcom/charter/analytics/AnalyticsManager;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/charter/analytics/AnalyticsManager;->getAnalyticsSelectController()Lcom/charter/analytics/controller/AnalyticsSelectController;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x2

    .line 25
    invoke-static {v0, p1, v2, v3, v1}, Lcom/charter/analytics/controller/AnalyticsSelectController$DefaultImpls;->selectActionTurboScroll$default(Lcom/charter/analytics/controller/AnalyticsSelectController;ZIILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    iget-object p1, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->viewPortTopLeftPx:Landroid/graphics/Point;

    .line 31
    .line 32
    iget v0, p1, Landroid/graphics/Point;->x:I

    .line 33
    .line 34
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 35
    .line 36
    invoke-direct {p0, v0, p1, v3}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->requestGuideDataForViewPortPosition(III)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method private final shouldDrawChannelNumbers(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/spectrum/data/models/SpectrumChannel;",
            ">;)Z"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/spectrum/data/models/SpectrumChannel;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/spectrum/data/models/SpectrumChannel;->getAssociatedChannelNumber()Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->channelsPresentationData:Lcom/spectrum/api/presentation/ChannelsPresentationData;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/spectrum/api/presentation/ChannelsPresentationData;->getGuideChannelSort()Lcom/spectrum/api/presentation/models/ChannelSortType;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object v0, Lcom/spectrum/api/presentation/models/ChannelSortType;->CHANNEL_NUMBER:Lcom/spectrum/api/presentation/models/ChannelSortType;

    .line 26
    .line 27
    if-ne p1, v0, :cond_1

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 p1, 0x0

    .line 32
    :goto_1
    return p1
.end method

.method private final snapToHalfHourAndRowTop()V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->lastScrollWasFling:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->viewPortTopLeftPx:Landroid/graphics/Point;

    .line 5
    .line 6
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->xInTotalGridToTimeUtcSec(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-long v0, v0

    .line 13
    invoke-static {v0, v1}, Lcom/spectrum/data/utils/TimeUtility;->roundUtcSecToHalfHour(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iget v2, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->leftOffsetFromHalfHourInSec:I

    .line 18
    .line 19
    int-to-long v2, v2

    .line 20
    add-long/2addr v0, v2

    .line 21
    invoke-direct {p0, v0, v1}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->timeUtcSecToXInTotalGrid(J)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v1, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->viewPortTopLeftPx:Landroid/graphics/Point;

    .line 26
    .line 27
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 28
    .line 29
    invoke-direct {p0, v1}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->yInTotalGridToChannelRow(I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-direct {p0, v1}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->channelRowToYInTotalGrid(I)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iget-object v3, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->viewPortTopLeftPx:Landroid/graphics/Point;

    .line 38
    .line 39
    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 40
    .line 41
    sub-int/2addr v3, v2

    .line 42
    iget v2, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->rowHeightPx:I

    .line 43
    .line 44
    div-int/lit8 v2, v2, 0x2

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    if-le v3, v2, :cond_0

    .line 48
    .line 49
    iget-object v2, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->channels:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    sub-int/2addr v2, v4

    .line 56
    if-ge v1, v2, :cond_0

    .line 57
    .line 58
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    :cond_0
    invoke-direct {p0, v1}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->channelRowToYInTotalGrid(I)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iget-object v2, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->viewPortTopLeftPx:Landroid/graphics/Point;

    .line 65
    .line 66
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->maxViewPortTopPx()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    iget v5, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->rowHeightPx:I

    .line 73
    .line 74
    sub-int/2addr v3, v5

    .line 75
    if-le v2, v3, :cond_1

    .line 76
    .line 77
    iget-object v1, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->viewPortTopLeftPx:Landroid/graphics/Point;

    .line 78
    .line 79
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 80
    .line 81
    :cond_1
    iget-object v2, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->viewPortTopLeftPx:Landroid/graphics/Point;

    .line 82
    .line 83
    iget v3, v2, Landroid/graphics/Point;->x:I

    .line 84
    .line 85
    sub-int v8, v0, v3

    .line 86
    .line 87
    iget v0, v2, Landroid/graphics/Point;->y:I

    .line 88
    .line 89
    sub-int v9, v1, v0

    .line 90
    .line 91
    if-nez v8, :cond_2

    .line 92
    .line 93
    if-nez v9, :cond_2

    .line 94
    .line 95
    return-void

    .line 96
    :cond_2
    sget-object v0, Lcom/spectrum/common/util/AccessibilityUtil;->INSTANCE:Lcom/spectrum/common/util/AccessibilityUtil;

    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v0, v1}, Lcom/spectrum/common/util/AccessibilityUtil;->isTalkBackEnabled(Landroid/content/Context;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    const/4 v10, 0x1

    .line 109
    goto :goto_0

    .line 110
    :cond_3
    const/16 v4, 0x1f4

    .line 111
    .line 112
    const/16 v10, 0x1f4

    .line 113
    .line 114
    :goto_0
    iget-object v5, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->scroller:Lcom/twc/android/ui/liveguide/grid/OverScroller;

    .line 115
    .line 116
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->viewPortTopLeftPx:Landroid/graphics/Point;

    .line 117
    .line 118
    iget v6, v0, Landroid/graphics/Point;->x:I

    .line 119
    .line 120
    iget v7, v0, Landroid/graphics/Point;->y:I

    .line 121
    .line 122
    invoke-virtual/range {v5 .. v10}, Lcom/twc/android/ui/liveguide/grid/OverScroller;->startScroll(IIIII)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method private static final snapper$lambda$9(Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->touchInProgress:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->scroller:Lcom/twc/android/ui/liveguide/grid/OverScroller;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/twc/android/ui/liveguide/grid/OverScroller;->isFinished()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->snapToHalfHourAndRowTop()V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->renderer:Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->getScrollWheelRenderer()Lcom/twc/android/ui/liveguide/grid/GridLiveGuideScrollWheelRenderer;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideScrollWheelRenderer;->scheduleFadeOut()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method private final timeUtcSecToXInTotalGrid(J)I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->minTimeUtcSec:J

    .line 2
    .line 3
    sub-long/2addr p1, v0

    .line 4
    const/16 v0, 0x3c

    .line 5
    .line 6
    int-to-long v0, v0

    .line 7
    div-long/2addr p1, v0

    .line 8
    long-to-float p1, p1

    .line 9
    iget p2, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->pxPerMinute:F

    .line 10
    .line 11
    mul-float p1, p1, p2

    .line 12
    .line 13
    float-to-int p1, p1

    .line 14
    return p1
.end method

.method private final totalGridHeightPx()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->channels:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->rowHeightPx:I

    .line 8
    .line 9
    mul-int v0, v0, v1

    .line 10
    .line 11
    return v0
.end method

.method private final totalGridWidthPx()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->maxTimeUtcSec:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->minTimeUtcSec:J

    .line 4
    .line 5
    sub-long/2addr v0, v2

    .line 6
    const/16 v2, 0x3c

    .line 7
    .line 8
    int-to-long v2, v2

    .line 9
    div-long/2addr v0, v2

    .line 10
    long-to-float v0, v0

    .line 11
    iget v1, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->pxPerMinute:F

    .line 12
    .line 13
    mul-float v0, v0, v1

    .line 14
    .line 15
    float-to-int v0, v0

    .line 16
    return v0
.end method

.method private final touchPointHasMovedMoreThanSlop()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->touchX:I

    .line 2
    .line 3
    iget v1, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->initialTouchX:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget v1, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->touchSlop:I

    .line 11
    .line 12
    if-gt v0, v1, :cond_1

    .line 13
    .line 14
    iget v0, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->touchY:I

    .line 15
    .line 16
    iget v1, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->initialTouchY:I

    .line 17
    .line 18
    sub-int/2addr v0, v1

    .line 19
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget v1, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->touchSlop:I

    .line 24
    .line 25
    if-le v0, v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 31
    :goto_1
    return v0
.end method

.method private final tuneChannelIfEntitled(Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView$GridGuideListener;Lcom/spectrum/data/models/SpectrumChannel;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/spectrum/data/models/SpectrumChannel;->isOnlineEntitled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-interface {p1, p2}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView$GridGuideListener;->tuneChannel(Lcom/spectrum/data/models/SpectrumChannel;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method private final turboScroll()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->touchY:I

    .line 2
    .line 3
    iget v1, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->initialTouchY:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    iget v1, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->initialScrollWheelTop:F

    .line 7
    .line 8
    int-to-float v0, v0

    .line 9
    add-float/2addr v1, v0

    .line 10
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->renderer:Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->getScrollWheelRenderer()Lcom/twc/android/ui/liveguide/grid/GridLiveGuideScrollWheelRenderer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, v1}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideScrollWheelRenderer;->scrollWheelTopToViewPortTop(F)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    float-to-int v0, v0

    .line 21
    invoke-virtual {p0, v0}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->setViewPortTopLeftY(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private final updateAccessibilityFramework()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->dataModified:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->renderer:Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->isLoading()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->guideAccessibilityHelper:Lcom/twc/android/ui/liveguide/grid/LiveGuideAccessibilityHelper;

    .line 14
    .line 15
    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lcom/spectrum/persistence/controller/impl/TooltipPersistenceControllerImpl;->INSTANCE:Lcom/spectrum/persistence/controller/impl/TooltipPersistenceControllerImpl;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, v1}, Lcom/spectrum/persistence/controller/impl/TooltipPersistenceControllerImpl;->shouldDisplayFilterTooltip(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    iget-boolean v0, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->resetFocus:Z

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->guideAccessibilityHelper:Lcom/twc/android/ui/liveguide/grid/LiveGuideAccessibilityHelper;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0}, Landroidx/customview/widget/ExploreByTouchHelper;->getAccessibilityFocusedVirtualViewId()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/high16 v1, -0x80000000

    .line 53
    .line 54
    if-ne v0, v1, :cond_1

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p0, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const/16 v0, 0x8

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 67
    .line 68
    .line 69
    :goto_0
    const/4 v0, 0x0

    .line 70
    iput-boolean v0, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->resetFocus:Z

    .line 71
    .line 72
    :cond_2
    return-void
.end method

.method private final updateDebugInfo(Lcom/spectrum/data/models/SpectrumChannel;Lcom/spectrum/data/models/streaming/ChannelShow;)V
    .locals 0

    return-void
.end method

.method private final updateLogos()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->yInTotalGridToChannelRow(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-static {v1, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-direct {p0}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->getMaxVisibleRows()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/2addr v1, v0

    .line 15
    iget-object v2, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->channels:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    add-int/lit8 v2, v2, -0x1

    .line 22
    .line 23
    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-direct {p0, v0, v1}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->requestChannelLogosForGuideRows(II)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private final utcSecToString(J)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/spectrum/data/utils/TimeFormat;->SEC_FORMAT_PATTERN:Lcom/spectrum/data/utils/TimeFormat;

    .line 2
    .line 3
    invoke-static {}, Lcom/spectrum/data/utils/TimeUtility;->getDisplayTimeZone()Ljava/util/TimeZone;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, p1, p2, v1}, Lcom/spectrum/data/utils/TimeFormat;->format(JLjava/util/TimeZone;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method private final xInViewToTimeUtcSec(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->channelColumnState:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView$ChannelColumnProperties;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView$ChannelColumnProperties;->getTotalWidth()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sub-int/2addr p1, v0

    .line 14
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->viewPortTopLeftPx:Landroid/graphics/Point;

    .line 15
    .line 16
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 17
    .line 18
    add-int/2addr p1, v0

    .line 19
    invoke-virtual {p0, p1}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->xInTotalGridToTimeUtcSec(I)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method private final yInTotalGridToChannelRow(I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->rowHeightPx:I

    .line 2
    .line 3
    div-int/2addr p1, v0

    .line 4
    return p1
.end method

.method private final yInViewToGridChannelRow(I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->headerHeightPx:I

    .line 2
    .line 3
    sub-int/2addr p1, v0

    .line 4
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->viewPortTopLeftPx:Landroid/graphics/Point;

    .line 5
    .line 6
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 7
    .line 8
    add-int/2addr p1, v0

    .line 9
    invoke-direct {p0, p1}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->yInTotalGridToChannelRow(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method


# virtual methods
.method public final channelLogoFailed(Lcom/spectrum/data/models/SpectrumChannel;)Z
    .locals 1
    .param p1    # Lcom/spectrum/data/models/SpectrumChannel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "channel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->channelFailedLogoSet:Ljava/util/Set;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/spectrum/data/models/SpectrumChannel;->getTmsGuideId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final channelRowToYInView(I)I
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->channelRowToYInTotalGrid(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->viewPortTopLeftPx:Landroid/graphics/Point;

    .line 6
    .line 7
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 8
    .line 9
    sub-int/2addr p1, v0

    .line 10
    iget v0, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->headerHeightPx:I

    .line 11
    .line 12
    add-int/2addr p1, v0

    .line 13
    return p1
.end method

.method public computeScroll()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->scroller:Lcom/twc/android/ui/liveguide/grid/OverScroller;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/twc/android/ui/liveguide/grid/OverScroller;->computeScrollOffset()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->scroller:Lcom/twc/android/ui/liveguide/grid/OverScroller;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/twc/android/ui/liveguide/grid/OverScroller;->getCurrX()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0, v0}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->setViewPortTopLeftX(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->scroller:Lcom/twc/android/ui/liveguide/grid/OverScroller;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/twc/android/ui/liveguide/grid/OverScroller;->getCurrY()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0, v0}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->setViewPortTopLeftY(I)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p0}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->postInvalidateForNonAccessibleUsers(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final dipToPx(I)I
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method protected dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1    # Landroid/view/MotionEvent;
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
    sget-object v0, Lcom/spectrum/common/util/AccessibilityUtil;->INSTANCE:Lcom/spectrum/common/util/AccessibilityUtil;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/spectrum/common/util/AccessibilityUtil;->isTalkBackEnabled(Landroid/content/Context;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->guideAccessibilityHelper:Lcom/twc/android/ui/liveguide/grid/LiveGuideAccessibilityHelper;

    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroidx/customview/widget/ExploreByTouchHelper;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    :cond_1
    const/4 p1, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 p1, 0x0

    .line 38
    :goto_0
    return p1
.end method

.method public final filtersUpdated(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/spectrum/data/models/SpectrumChannel;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "channels"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->setChannels(Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->updateLogos()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final getBottomVisibleRowIndex()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->viewPortTopLeftPx:Landroid/graphics/Point;

    .line 2
    .line 3
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->headerHeightPx:I

    .line 10
    .line 11
    sub-int/2addr v1, v2

    .line 12
    add-int/2addr v0, v1

    .line 13
    invoke-direct {p0, v0}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->yInTotalGridToChannelRow(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->channels:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/lit8 v1, v1, -0x1

    .line 24
    .line 25
    if-le v0, v1, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->channels:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    add-int/lit8 v0, v0, -0x1

    .line 34
    .line 35
    :cond_0
    return v0
.end method

.method public final getCachedLogoForChannel(Lcom/spectrum/data/models/SpectrumChannel;)Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p1    # Lcom/spectrum/data/models/SpectrumChannel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "channel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->channelLogoMap:Ljava/util/Map;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/spectrum/data/models/SpectrumChannel;->getTmsGuideId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    return-object p1
.end method

.method public final getChannelColumnState()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView$ChannelColumnProperties;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->channelColumnState:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getChannels()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/spectrum/data/models/SpectrumChannel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->channels:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDataModified()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->dataModified:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getEarliestVisibleTimeUtcSec()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->channelColumnState:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView$ChannelColumnProperties;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView$ChannelColumnProperties;->getTotalWidth()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-direct {p0, v0}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->xInViewToTimeUtcSec(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-long v0, v0

    .line 18
    invoke-static {v0, v1}, Lcom/spectrum/data/utils/TimeUtility;->roundUtcSecToHalfHour(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    long-to-int v1, v0

    .line 23
    return v1
.end method

.method public final getHeaderHeightPx()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->headerHeightPx:I

    .line 2
    .line 3
    return v0
.end method

.method public final getLastScrollWasFling()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->lastScrollWasFling:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getLatestVisibleTimeUtcSec()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->xInViewToTimeUtcSec(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final getListener()Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView$GridGuideListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->listener:Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView$GridGuideListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNum30minuteColumns()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->num30minuteColumns:F

    .line 2
    .line 3
    return v0
.end method

.method public final getPxPerMinute()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->pxPerMinute:F

    .line 2
    .line 3
    return v0
.end method

.method public final getResetFocus()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->resetFocus:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getRowHeightPx()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->rowHeightPx:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTopVisibleRowIndex()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->viewPortTopLeftPx:Landroid/graphics/Point;

    .line 2
    .line 3
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->yInTotalGridToChannelRow(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final getViewPortTopLeftPx()Landroid/graphics/Point;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->viewPortTopLeftPx:Landroid/graphics/Point;

    .line 2
    .line 3
    return-object v0
.end method

.method public final goToChannelRow(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->channels:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1, v0}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-direct {p0, p1}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->channelRowToYInTotalGrid(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p0, p1}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->setViewPortTopLeftY(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final goToTimeUtcSec(J)V
    .locals 4

    .line 1
    sget-object v0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->Companion:Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/spectrum/logging/Tagger;->getLog()Lcom/spectrum/logging/Tagger$TaggedLogger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->utcSecToString(J)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v3, "goToTimeUtcSec() timeUtcSec="

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v0, v1}, Lcom/spectrum/logging/Tagger$TaggedLogger;->i(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iput-wide p1, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->initialEarliestVisibleTimeUtcSec:J

    .line 32
    .line 33
    invoke-direct {p0, p1, p2}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->timeUtcSecToXInTotalGrid(J)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-virtual {p0, p1}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->setViewPortTopLeftX(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->scheduleSnapper()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final isTapInProgressInArea(IIII)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->initialTouchOnScrollWheel:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-boolean v0, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->touchInProgress:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v0, 0x1

    .line 13
    add-int/2addr p1, v0

    .line 14
    iget v2, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->touchX:I

    .line 15
    .line 16
    if-gt p1, v2, :cond_2

    .line 17
    .line 18
    if-ge v2, p3, :cond_2

    .line 19
    .line 20
    add-int/2addr p2, v0

    .line 21
    iget p1, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->touchY:I

    .line 22
    .line 23
    if-gt p2, p1, :cond_2

    .line 24
    .line 25
    if-ge p1, p4, :cond_2

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->touchPointHasMovedMoreThanSlop()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    :cond_2
    :goto_0
    return v1
.end method

.method public final isTimeFlingInProgress()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->lastScrollWasFling:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->scroller:Lcom/twc/android/ui/liveguide/grid/OverScroller;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/twc/android/ui/liveguide/grid/OverScroller;->isFinished()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->scroller:Lcom/twc/android/ui/liveguide/grid/OverScroller;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/twc/android/ui/liveguide/grid/OverScroller;->getCurrX()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->scroller:Lcom/twc/android/ui/liveguide/grid/OverScroller;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/twc/android/ui/liveguide/grid/OverScroller;->getFinalX()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eq v0, v1, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    return v0
.end method

.method public final maxViewPortTopPx()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->totalGridHeightPx()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    iget v1, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->headerHeightPx:I

    .line 11
    .line 12
    add-int/2addr v0, v1

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->attachedToWindow:Z

    .line 6
    .line 7
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->scrollingReporter:Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView$ScrollingReporter;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView$ScrollingReporter;->scheduleScrollCheck()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->attachedToWindow:Z

    .line 6
    .line 7
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->renderer:Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->onDetachedFromWindow()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->dataModified:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->renderer:Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->isLoading()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->guideAccessibilityHelper:Lcom/twc/android/ui/liveguide/grid/LiveGuideAccessibilityHelper;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/twc/android/ui/liveguide/grid/LiveGuideAccessibilityHelper;->reset()V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->renderer:Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->onDraw(Landroid/graphics/Canvas;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->updateAccessibilityFramework()V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    iput-boolean p1, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->dataModified:Z

    .line 39
    .line 40
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iget p1, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->num30minuteColumns:F

    .line 7
    .line 8
    const/high16 p2, 0x41f00000    # 30.0f

    .line 9
    .line 10
    mul-float p1, p1, p2

    .line 11
    .line 12
    iget p2, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->leftOffsetFromHalfHourInSec:I

    .line 13
    .line 14
    int-to-float p2, p2

    .line 15
    const/high16 p3, 0x42700000    # 60.0f

    .line 16
    .line 17
    div-float/2addr p2, p3

    .line 18
    sub-float/2addr p1, p2

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    iget-object p3, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->channelColumnState:Lkotlinx/coroutines/flow/StateFlow;

    .line 24
    .line 25
    invoke-interface {p3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    check-cast p3, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView$ChannelColumnProperties;

    .line 30
    .line 31
    invoke-virtual {p3}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView$ChannelColumnProperties;->getTotalWidth()I

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    sub-int/2addr p2, p3

    .line 36
    int-to-float p2, p2

    .line 37
    div-float/2addr p2, p1

    .line 38
    iput p2, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->pxPerMinute:F

    .line 39
    .line 40
    iget-wide p1, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->initialEarliestVisibleTimeUtcSec:J

    .line 41
    .line 42
    invoke-direct {p0, p1, p2}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->timeUtcSecToXInTotalGrid(J)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-virtual {p0, p1}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->setViewPortTopLeftX(I)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->viewPortTopLeftPx:Landroid/graphics/Point;

    .line 50
    .line 51
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->maxViewPortTopPx()I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-le p1, p2, :cond_0

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->maxViewPortTopPx()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-virtual {p0, p1}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->setViewPortTopLeftY(I)V

    .line 64
    .line 65
    .line 66
    :cond_0
    invoke-virtual {p0}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->scheduleSnapper()V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-direct {p0}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->getAutoScrollForward()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    invoke-direct {p0}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->getNext30MinutesFromNow()J

    .line 77
    .line 78
    .line 79
    move-result-wide p1

    .line 80
    const-wide/16 p3, 0x3e8

    .line 81
    .line 82
    div-long/2addr p1, p3

    .line 83
    const/16 p3, 0x708

    .line 84
    .line 85
    int-to-long p3, p3

    .line 86
    sub-long/2addr p1, p3

    .line 87
    invoke-virtual {p0, p1, p2}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->goToTimeUtcSec(J)V

    .line 88
    .line 89
    .line 90
    invoke-direct {p0}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->snapToHalfHourAndRowTop()V

    .line 91
    .line 92
    .line 93
    :cond_2
    :goto_0
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->renderer:Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;

    .line 5
    .line 6
    invoke-virtual {p2, p1}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->initializeStaticLayout(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    and-int/lit16 v0, v0, 0xff

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    float-to-int v1, v1

    .line 17
    iput v1, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->touchX:I

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    float-to-int v1, v1

    .line 24
    iput v1, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->touchY:I

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v2, 0x1

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iput-boolean v2, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->touchInProgress:Z

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    float-to-int v0, v0

    .line 37
    iput v0, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->initialTouchX:I

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    float-to-int v0, v0

    .line 44
    iput v0, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->initialTouchY:I

    .line 45
    .line 46
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->snapper:Ljava/lang/Runnable;

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->scroller:Lcom/twc/android/ui/liveguide/grid/OverScroller;

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Lcom/twc/android/ui/liveguide/grid/OverScroller;->forceFinished(Z)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, p0}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->postInvalidateForNonAccessibleUsers(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->renderer:Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->getScrollWheelRenderer()Lcom/twc/android/ui/liveguide/grid/GridLiveGuideScrollWheelRenderer;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    invoke-virtual {v0, v3, v4}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideScrollWheelRenderer;->isTouchOnScrollWheel(FF)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    iput-boolean v2, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->initialTouchOnScrollWheel:Z

    .line 80
    .line 81
    invoke-direct {p0, v2}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->setScrollWheelTouchInProgress(Z)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->renderer:Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->getScrollWheelRenderer()Lcom/twc/android/ui/liveguide/grid/GridLiveGuideScrollWheelRenderer;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideScrollWheelRenderer;->getScrollWheelTop()F

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    iput p1, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->initialScrollWheelTop:F

    .line 95
    .line 96
    return v2

    .line 97
    :cond_0
    iput-boolean v1, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->initialTouchOnScrollWheel:Z

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    if-ne v0, v2, :cond_4

    .line 101
    .line 102
    iget-boolean v0, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->scrollWheelTouchInProgress:Z

    .line 103
    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    invoke-direct {p0, v1}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->setScrollWheelTouchInProgress(Z)V

    .line 107
    .line 108
    .line 109
    invoke-direct {p0, p0}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->postInvalidateForNonAccessibleUsers(Landroid/view/View;)V

    .line 110
    .line 111
    .line 112
    return v2

    .line 113
    :cond_2
    invoke-direct {p0}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->touchPointHasMovedMoreThanSlop()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_3

    .line 118
    .line 119
    invoke-direct {p0, p1}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->isLongPress(Landroid/view/MotionEvent;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_3

    .line 124
    .line 125
    const/4 v0, 0x0

    .line 126
    invoke-static {p0, v1, v2, v0}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->g(Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;ZILjava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_3
    iput-boolean v1, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->touchInProgress:Z

    .line 130
    .line 131
    invoke-virtual {p0}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->scheduleSnapper()V

    .line 132
    .line 133
    .line 134
    invoke-direct {p0, p0}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->postInvalidateForNonAccessibleUsers(Landroid/view/View;)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_4
    iget-boolean v3, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->scrollWheelTouchInProgress:Z

    .line 139
    .line 140
    if-eqz v3, :cond_7

    .line 141
    .line 142
    const/4 p1, 0x2

    .line 143
    if-eq v0, p1, :cond_6

    .line 144
    .line 145
    const/4 p1, 0x3

    .line 146
    if-eq v0, p1, :cond_5

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_5
    invoke-direct {p0, v1}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->setScrollWheelTouchInProgress(Z)V

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_6
    invoke-direct {p0}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->turboScroll()V

    .line 154
    .line 155
    .line 156
    :goto_0
    return v2

    .line 157
    :cond_7
    :goto_1
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->gestureDetector:Landroid/view/GestureDetector;

    .line 158
    .line 159
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_8

    .line 164
    .line 165
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-eqz p1, :cond_9

    .line 170
    .line 171
    :cond_8
    const/4 v1, 0x1

    .line 172
    :cond_9
    return v1
.end method

.method public final postGuideDataDoneUpdateUIRunnable()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->guideDataDoneUpdateUi:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->guideDataDoneUpdateUi:Ljava/lang/Runnable;

    .line 7
    .line 8
    const-wide/16 v1, 0x1f4

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final scheduleSnapper()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->snapper:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->snapper:Ljava/lang/Runnable;

    .line 7
    .line 8
    const-wide/16 v1, 0xfa

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setChannels(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/spectrum/data/models/SpectrumChannel;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->dataModified:Z

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    iput-object v0, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->lastGuideDataRequest:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->channels:Ljava/util/List;

    .line 14
    .line 15
    sget-object v0, Lcom/spectrum/common/util/AccessibilityUtil;->INSTANCE:Lcom/spectrum/common/util/AccessibilityUtil;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/spectrum/common/util/AccessibilityUtil;->isTalkBackEnabled(Landroid/content/Context;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-direct {p0, p1}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->shouldDrawChannelNumbers(Ljava/util/List;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-direct {p0}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->setDefaultChannelColumn()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-direct {p0}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->setNoNumberChannelColumn()V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void
.end method

.method public final setDataModified(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->dataModified:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setGuideDays(I)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/GregorianCalendar;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/GregorianCalendar;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/spectrum/data/utils/TimeUtility;->currentHalfHourUtcSec(Ljava/util/Calendar;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->minTimeUtcSec:J

    .line 11
    .line 12
    new-instance v0, Ljava/util/GregorianCalendar;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/GregorianCalendar;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/spectrum/data/utils/TimeUtility;->currentHalfHourUtcSec(Ljava/util/Calendar;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    add-int/lit8 p1, p1, -0x1

    .line 22
    .line 23
    const v2, 0x15180

    .line 24
    .line 25
    .line 26
    mul-int p1, p1, v2

    .line 27
    .line 28
    int-to-long v2, p1

    .line 29
    add-long/2addr v0, v2

    .line 30
    iput-wide v0, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->maxTimeUtcSec:J

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->getEarliestVisibleTimeUtcSec()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    int-to-long v0, p1

    .line 37
    invoke-virtual {p0, v0, v1}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->goToTimeUtcSec(J)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final setLastScrollWasFling(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->lastScrollWasFling:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setListener(Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView$GridGuideListener;)V
    .locals 0
    .param p1    # Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView$GridGuideListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->listener:Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView$GridGuideListener;

    .line 2
    .line 3
    return-void
.end method

.method public final setNum30minuteColumns(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->num30minuteColumns:F

    .line 2
    .line 3
    return-void
.end method

.method public final setResetFocus(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->resetFocus:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setViewPortTopLeftX(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->viewPortTopLeftPx:Landroid/graphics/Point;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->maxViewPortLeftPx()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {p1, v2, v1}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iput v1, v0, Landroid/graphics/Point;->x:I

    .line 17
    .line 18
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->listener:Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView$GridGuideListener;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->xInTotalGridToTimeUtcSec(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    int-to-long v1, p1

    .line 27
    invoke-interface {v0, v1, v2}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView$GridGuideListener;->startTimeChanged(J)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-direct {p0}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->scheduleGuideDataRequest()V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, p0}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->postInvalidateForNonAccessibleUsers(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final setViewPortTopLeftY(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->viewPortTopLeftPx:Landroid/graphics/Point;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->maxViewPortTopPx()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    invoke-static {p1, v1, v2}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, v0, Landroid/graphics/Point;->y:I

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->scheduleGuideDataRequest()V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p0}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->postInvalidateForNonAccessibleUsers(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final subToGuideUpdates()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->guideUpdateDisposable:Lio/reactivex/disposables/Disposable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getProgramPresentationData()Lcom/spectrum/api/presentation/ProgramPresentationData;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/ProgramPresentationData;->getProgramDataSubject()Lio/reactivex/subjects/PublishSubject;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView$subToGuideUpdates$1;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView$subToGuideUpdates$1;-><init>(Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/spectrum/common/util/ObserverUtilKt;->subscribeOnMainThread(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->guideUpdateDisposable:Lio/reactivex/disposables/Disposable;

    .line 24
    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    iget-object v2, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->autoFetchRunnable:Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView$autoFetchRunnable$1;

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->getNext30MinutesFromNow()J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    invoke-direct {p0, v0, v1, v3, v4}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->autoFetchRandomTime(JJ)J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    sub-long/2addr v3, v0

    .line 40
    invoke-virtual {p0, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->autoScrollRunnable:Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView$autoScrollRunnable$1;

    .line 44
    .line 45
    invoke-direct {p0}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->getNext30MinutesFromNow()J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    sub-long/2addr v3, v0

    .line 50
    invoke-virtual {p0, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->autoRefreshTimeHeaderRunnable:Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView$autoRefreshTimeHeaderRunnable$1;

    .line 54
    .line 55
    invoke-direct {p0}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->getTimeHeaderRefreshDelay()J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final timeUtcSecToXInView(J)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->timeUtcSecToXInTotalGrid(J)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p2, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->viewPortTopLeftPx:Landroid/graphics/Point;

    .line 6
    .line 7
    iget p2, p2, Landroid/graphics/Point;->x:I

    .line 8
    .line 9
    sub-int/2addr p1, p2

    .line 10
    iget-object p2, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->channelColumnState:Lkotlinx/coroutines/flow/StateFlow;

    .line 11
    .line 12
    invoke-interface {p2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView$ChannelColumnProperties;

    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView$ChannelColumnProperties;->getTotalWidth()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    add-int/2addr p1, p2

    .line 23
    return p1
.end method

.method public final unSubGuideUpdates()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->guideUpdateDisposable:Lio/reactivex/disposables/Disposable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->guideUpdateDisposable:Lio/reactivex/disposables/Disposable;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->autoFetchRunnable:Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView$autoFetchRunnable$1;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->autoScrollRunnable:Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView$autoScrollRunnable$1;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->autoRefreshTimeHeaderRunnable:Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView$autoRefreshTimeHeaderRunnable$1;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final xInTotalGridToTimeUtcSec(I)I
    .locals 2

    .line 1
    int-to-float p1, p1

    .line 2
    iget v0, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->pxPerMinute:F

    .line 3
    .line 4
    div-float/2addr p1, v0

    .line 5
    const/high16 v0, 0x42700000    # 60.0f

    .line 6
    .line 7
    mul-float p1, p1, v0

    .line 8
    .line 9
    iget-wide v0, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->minTimeUtcSec:J

    .line 10
    .line 11
    long-to-float v0, v0

    .line 12
    add-float/2addr p1, v0

    .line 13
    float-to-int p1, p1

    .line 14
    return p1
.end method
