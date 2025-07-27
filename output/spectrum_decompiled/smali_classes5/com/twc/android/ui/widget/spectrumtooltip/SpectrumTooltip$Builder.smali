.class public final Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008a\n\u0002\u0018\u0002\n\u0002\u0008*\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u00e5\u0002\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\u0008\u0008\u0003\u0010\n\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\t\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0013\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0013\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0018\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0013\u0012\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u0013\u0012\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u001d\u0012\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u001f\u0012\u0008\u0008\u0002\u0010 \u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010!\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\"\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010#\u001a\u00020\u0013\u0012\u0008\u0008\u0002\u0010$\u001a\u00020\u0013\u0012\u0008\u0008\u0002\u0010%\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010&\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\'\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010(\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010)\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010*\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010+\u001a\u00020\u0013\u0012\u0008\u0008\u0002\u0010,\u001a\u00020\u0013\u00a2\u0006\u0002\u0010-J\u000e\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\tJ\u000e\u0010,\u001a\u00020\u00002\u0006\u0010,\u001a\u00020\u0013J\u0008\u0010\u0080\u0001\u001a\u00030\u0081\u0001J\u000c\u0010\u0082\u0001\u001a\u0004\u0018\u00010\u0003H\u00c2\u0003J\n\u0010\u0083\u0001\u001a\u00020\u000bH\u00c6\u0003J\n\u0010\u0084\u0001\u001a\u00020\u0005H\u00c6\u0003J\n\u0010\u0085\u0001\u001a\u00020\u0013H\u00c6\u0003J\n\u0010\u0086\u0001\u001a\u00020\u0005H\u00c6\u0003J\n\u0010\u0087\u0001\u001a\u00020\u0013H\u00c6\u0003J\n\u0010\u0088\u0001\u001a\u00020\u0005H\u00c6\u0003J\u000c\u0010\u0089\u0001\u001a\u0004\u0018\u00010\u0018H\u00c6\u0003J\n\u0010\u008a\u0001\u001a\u00020\u0005H\u00c6\u0003J\n\u0010\u008b\u0001\u001a\u00020\u0013H\u00c6\u0003J\n\u0010\u008c\u0001\u001a\u00020\u0013H\u00c6\u0003J\n\u0010\u008d\u0001\u001a\u00020\u0005H\u00c6\u0003J\u000c\u0010\u008e\u0001\u001a\u0004\u0018\u00010\u001dH\u00c6\u0003J\u000c\u0010\u008f\u0001\u001a\u0004\u0018\u00010\u001fH\u00c6\u0003J\n\u0010\u0090\u0001\u001a\u00020\u000bH\u00c6\u0003J\n\u0010\u0091\u0001\u001a\u00020\u000bH\u00c6\u0003J\n\u0010\u0092\u0001\u001a\u00020\u000bH\u00c6\u0003J\n\u0010\u0093\u0001\u001a\u00020\u0013H\u00c6\u0003J\n\u0010\u0094\u0001\u001a\u00020\u0013H\u00c6\u0003J\n\u0010\u0095\u0001\u001a\u00020\u0005H\u00c6\u0003J\n\u0010\u0096\u0001\u001a\u00020\u000bH\u00c6\u0003J\n\u0010\u0097\u0001\u001a\u00020\u000bH\u00c6\u0003J\n\u0010\u0098\u0001\u001a\u00020\u0005H\u00c6\u0003J\n\u0010\u0099\u0001\u001a\u00020\u000bH\u00c6\u0003J\n\u0010\u009a\u0001\u001a\u00020\u0005H\u00c6\u0003J\n\u0010\u009b\u0001\u001a\u00020\u000bH\u00c6\u0003J\n\u0010\u009c\u0001\u001a\u00020\u0013H\u00c6\u0003J\n\u0010\u009d\u0001\u001a\u00020\u0013H\u00c6\u0003J\n\u0010\u009e\u0001\u001a\u00020\u0005H\u00c6\u0003J\u000c\u0010\u009f\u0001\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\n\u0010\u00a0\u0001\u001a\u00020\u000bH\u00c6\u0003J\n\u0010\u00a1\u0001\u001a\u00020\rH\u00c6\u0003J\u000c\u0010\u00a2\u0001\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\n\u0010\u00a3\u0001\u001a\u00020\u000bH\u00c6\u0003J\u00ea\u0002\u0010\u00a4\u0001\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0008\u0008\u0003\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\t2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00052\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00182\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u00132\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u001d2\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u001f2\u0008\u0008\u0002\u0010 \u001a\u00020\u000b2\u0008\u0008\u0002\u0010!\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\"\u001a\u00020\u000b2\u0008\u0008\u0002\u0010#\u001a\u00020\u00132\u0008\u0008\u0002\u0010$\u001a\u00020\u00132\u0008\u0008\u0002\u0010%\u001a\u00020\u00052\u0008\u0008\u0002\u0010&\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\'\u001a\u00020\u000b2\u0008\u0008\u0002\u0010(\u001a\u00020\u000b2\u0008\u0008\u0002\u0010)\u001a\u00020\u00052\u0008\u0008\u0002\u0010*\u001a\u00020\u000b2\u0008\u0008\u0002\u0010+\u001a\u00020\u00132\u0008\u0008\u0002\u0010,\u001a\u00020\u0013H\u00c6\u0001J\u0015\u0010\u00a5\u0001\u001a\u00020\u00052\t\u0010\u00a6\u0001\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\u000e\u0010%\u001a\u00020\u00002\u0006\u0010%\u001a\u00020\u0005J\u000e\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u000bJ\n\u0010\u00a7\u0001\u001a\u00020\u000bH\u00d6\u0001J\u000e\u0010+\u001a\u00020\u00002\u0006\u0010+\u001a\u00020\u0013J\u000e\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0005J\u0010\u0010\u001c\u001a\u00020\u00002\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001dJ\u000e\u0010\u001b\u001a\u00020\u00002\u0006\u0010\u001b\u001a\u00020\u0013J\u0011\u0010\u001b\u001a\u00020\u00002\t\u0008\u0001\u0010\u00a8\u0001\u001a\u00020\u000bJ\u000f\u0010\u00a9\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0003J\u000e\u0010\u000c\u001a\u00020\u00002\u0006\u0010\u000c\u001a\u00020\rJ\u0011\u0010\u000c\u001a\u00020\u00002\t\u0008\u0001\u0010\u00aa\u0001\u001a\u00020\u000bJ\u000e\u0010!\u001a\u00020\u00002\u0006\u0010!\u001a\u00020\u000bJ\u000b\u0010\u00ab\u0001\u001a\u00030\u00ac\u0001H\u00d6\u0001J\u000e\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u0005J\n\u0010\u00ad\u0001\u001a\u00030\u00ae\u0001H\u0002R\u001c\u0010\u000e\u001a\u0004\u0018\u00010\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101R\u001a\u0010\u0019\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105R\u001a\u0010\"\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109R\u001a\u0010\u000f\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008:\u00107\"\u0004\u0008;\u00109R\u001c\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008<\u0010=\"\u0004\u0008>\u0010?R\u001a\u0010#\u001a\u00020\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008@\u0010A\"\u0004\u0008B\u0010CR\u001a\u0010,\u001a\u00020\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008D\u0010A\"\u0004\u0008E\u0010CR\u001a\u0010$\u001a\u00020\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008F\u0010A\"\u0004\u0008G\u0010CR\u001a\u0010 \u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008H\u00107\"\u0004\u0008I\u00109R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008J\u0010/\"\u0004\u0008K\u00101R\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008L\u00103\"\u0004\u0008M\u00105R\u001a\u0010\u0006\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008N\u00103\"\u0004\u0008O\u00105R\u001a\u0010%\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008P\u00103\"\u0004\u0008Q\u00105R\u001a\u0010\u0010\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008R\u00107\"\u0004\u0008S\u00109R\u001a\u0010(\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008T\u00107\"\u0004\u0008U\u00109R\u001a\u0010&\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008V\u00107\"\u0004\u0008W\u00109R\u001a\u0010+\u001a\u00020\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008X\u0010A\"\u0004\u0008Y\u0010CR\u001a\u0010)\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008Z\u00103\"\u0004\u0008[\u00105R\u001a\u0010\u001a\u001a\u00020\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\\\u0010A\"\u0004\u0008]\u0010CR\u001a\u0010\u0015\u001a\u00020\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008^\u0010A\"\u0004\u0008_\u0010CR\u001a\u0010\u0007\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008`\u00103\"\u0004\u0008a\u00105R\u001c\u0010\u001c\u001a\u0004\u0018\u00010\u001dX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008b\u0010c\"\u0004\u0008d\u0010eR\u001c\u0010\u001e\u001a\u0004\u0018\u00010\u001fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008f\u0010g\"\u0004\u0008h\u0010iR\u001a\u0010\u0014\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008j\u00103\"\u0004\u0008k\u00105R\u001a\u0010\u0012\u001a\u00020\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008l\u0010A\"\u0004\u0008m\u0010CR\u001a\u0010*\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008n\u00107\"\u0004\u0008o\u00109R\u001a\u0010\u001b\u001a\u00020\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008p\u0010A\"\u0004\u0008q\u0010CR\u001a\u0010\u0016\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008r\u00103\"\u0004\u0008s\u00105R\u001a\u0010\u000c\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008t\u0010u\"\u0004\u0008v\u0010wR\u001a\u0010!\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008x\u00107\"\u0004\u0008y\u00109R\u001a\u0010\n\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008z\u00107\"\u0004\u0008{\u00109R\u001a\u0010\u0011\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008|\u00103\"\u0004\u0008}\u00105R\u001a\u0010\'\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008~\u00107\"\u0004\u0008\u007f\u00109\u00a8\u0006\u00af\u0001"
    }
    d2 = {
        "Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Builder;",
        "",
        "context",
        "Landroid/content/Context;",
        "dismissOnInsideTouch",
        "",
        "dismissOnOutsideTouch",
        "modal",
        "contentView",
        "Landroid/view/View;",
        "textViewId",
        "",
        "text",
        "",
        "anchorView",
        "arrowDirection",
        "gravity",
        "transparentOverlay",
        "overlayOffset",
        "",
        "overlayMatchParent",
        "maxWidth",
        "showArrow",
        "arrowDrawable",
        "Landroid/graphics/drawable/Drawable;",
        "animate",
        "margin",
        "padding",
        "onDismissListener",
        "Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$OnDismissListener;",
        "onShowListener",
        "Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$OnShowListener;",
        "backgroundColor",
        "textColor",
        "arrowColor",
        "arrowHeight",
        "arrowWidth",
        "focusable",
        "highlightShape",
        "width",
        "height",
        "ignoreOverlay",
        "overlayWindowBackgroundColor",
        "horizontalBias",
        "arrowPositionBias",
        "(Landroid/content/Context;ZZZLandroid/view/View;ILjava/lang/CharSequence;Landroid/view/View;IIZFZFZLandroid/graphics/drawable/Drawable;ZFFLcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$OnDismissListener;Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$OnShowListener;IIIFFZIIIZIFF)V",
        "getAnchorView",
        "()Landroid/view/View;",
        "setAnchorView",
        "(Landroid/view/View;)V",
        "getAnimate",
        "()Z",
        "setAnimate",
        "(Z)V",
        "getArrowColor",
        "()I",
        "setArrowColor",
        "(I)V",
        "getArrowDirection",
        "setArrowDirection",
        "getArrowDrawable",
        "()Landroid/graphics/drawable/Drawable;",
        "setArrowDrawable",
        "(Landroid/graphics/drawable/Drawable;)V",
        "getArrowHeight",
        "()F",
        "setArrowHeight",
        "(F)V",
        "getArrowPositionBias",
        "setArrowPositionBias",
        "getArrowWidth",
        "setArrowWidth",
        "getBackgroundColor",
        "setBackgroundColor",
        "getContentView",
        "setContentView",
        "getDismissOnInsideTouch",
        "setDismissOnInsideTouch",
        "getDismissOnOutsideTouch",
        "setDismissOnOutsideTouch",
        "getFocusable",
        "setFocusable",
        "getGravity",
        "setGravity",
        "getHeight",
        "setHeight",
        "getHighlightShape",
        "setHighlightShape",
        "getHorizontalBias",
        "setHorizontalBias",
        "getIgnoreOverlay",
        "setIgnoreOverlay",
        "getMargin",
        "setMargin",
        "getMaxWidth",
        "setMaxWidth",
        "getModal",
        "setModal",
        "getOnDismissListener",
        "()Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$OnDismissListener;",
        "setOnDismissListener",
        "(Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$OnDismissListener;)V",
        "getOnShowListener",
        "()Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$OnShowListener;",
        "setOnShowListener",
        "(Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$OnShowListener;)V",
        "getOverlayMatchParent",
        "setOverlayMatchParent",
        "getOverlayOffset",
        "setOverlayOffset",
        "getOverlayWindowBackgroundColor",
        "setOverlayWindowBackgroundColor",
        "getPadding",
        "setPadding",
        "getShowArrow",
        "setShowArrow",
        "getText",
        "()Ljava/lang/CharSequence;",
        "setText",
        "(Ljava/lang/CharSequence;)V",
        "getTextColor",
        "setTextColor",
        "getTextViewId",
        "setTextViewId",
        "getTransparentOverlay",
        "setTransparentOverlay",
        "getWidth",
        "setWidth",
        "build",
        "Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip;",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
        "component18",
        "component19",
        "component2",
        "component20",
        "component21",
        "component22",
        "component23",
        "component24",
        "component25",
        "component26",
        "component27",
        "component28",
        "component29",
        "component3",
        "component30",
        "component31",
        "component32",
        "component33",
        "component34",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "equals",
        "other",
        "hashCode",
        "paddingRes",
        "setContext",
        "textRes",
        "toString",
        "",
        "validateArguments",
        "",
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
        "SMAP\nSpectrumTooltip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SpectrumTooltip.kt\ncom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Builder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,598:1\n1#2:599\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private anchorView:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private animate:Z

.field private arrowColor:I

.field private arrowDirection:I

.field private arrowDrawable:Landroid/graphics/drawable/Drawable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private arrowHeight:F

.field private arrowPositionBias:F

.field private arrowWidth:F

.field private backgroundColor:I

.field private contentView:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private dismissOnInsideTouch:Z

.field private dismissOnOutsideTouch:Z

.field private focusable:Z

.field private gravity:I

.field private height:I

.field private highlightShape:I

.field private horizontalBias:F

.field private ignoreOverlay:Z

.field private margin:F

.field private maxWidth:F

.field private modal:Z

.field private onDismissListener:Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$OnDismissListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private onShowListener:Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$OnShowListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private overlayMatchParent:Z

.field private overlayOffset:F

.field private overlayWindowBackgroundColor:I

.field private padding:F

.field private showArrow:Z

.field private text:Ljava/lang/CharSequence;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private textColor:I

.field private textViewId:I

.field private transparentOverlay:Z

.field private width:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 38

    .line 1
    move-object/from16 v0, p0

    const/16 v36, 0x3

    const/16 v37, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, -0x1

    invoke-direct/range {v0 .. v37}, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Builder;-><init>(Landroid/content/Context;ZZZLandroid/view/View;ILjava/lang/CharSequence;Landroid/view/View;IIZFZFZLandroid/graphics/drawable/Drawable;ZFFLcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$OnDismissListener;Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$OnShowListener;IIIFFZIIIZIFFIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZZZLandroid/view/View;ILjava/lang/CharSequence;Landroid/view/View;IIZFZFZLandroid/graphics/drawable/Drawable;ZFFLcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$OnDismissListener;Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$OnShowListener;IIIFFZIIIZIFF)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .param p7    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p16    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p20    # Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$OnDismissListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p21    # Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$OnShowListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    move-object v1, p7

    const-string v2, "text"

    invoke-static {p7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v2, p1

    .line 3
    iput-object v2, v0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Builder;->context:Landroid/content/Context;

    move v2, p2

    .line 4
    iput-boolean v2, v0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Builder;->dismissOnInsideTouch:Z

    move v2, p3

    .line 5
    iput-boolean v2, v0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Builder;->dismissOnOutsideTouch:Z

    move v2, p4

    .line 6
    iput-boolean v2, v0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Builder;->modal:Z

    move-object v2, p5

    .line 7
    iput-object v2, v0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Builder;->contentView:Landroid/view/View;

    move v2, p6

    .line 8
    iput v2, v0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Builder;->textViewId:I

    .line 9
    iput-object v1, v0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Builder;->text:Ljava/lang/CharSequence;

    move-object v1, p8

    .line 10
    iput-object v1, v0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Builder;->anchorView:Landroid/view/View;

    move v1, p9

    .line 11
    iput v1, v0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Builder;->arrowDirection:I

    move v1, p10

    .line 12
    iput v1, v0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Builder;->gravity:I

    move v1, p11

    .line 13
    iput-boolean v1, v0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Builder;->transparentOverlay:Z

    move v1, p12

    .line 14
    iput v1, v0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Builder;->overlayOffset:F

    move/from16 v1, p13

    .line 15
    iput-boolean v1, v0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Builder;->overlayMatchParent:Z

    move/from16 v1, p14

    .line 16
    iput v1, v0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Builder;->maxWidth:F

    move/from16 v1, p15

    .line 17
    iput-boolean v1, v0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Builder;->showArrow:Z

    move-object/from16 v1, p16

    .line 18
    iput-object v1, v0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Builder;->arrowDrawable:Landroid/graphics/drawable/Drawable;

    move/from16 v1, p17

    .line 19
    iput-boolean v1, v0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Builder;->animate:Z

    move/from16 v1, p18

    .line 20
    iput v1, v0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Builder;->margin:F

    move/from16 v1, p19

    .line 21
    iput v1, v0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Builder;->padding:F

    move-object/from16 v1, p20

    .line 22
    iput-object v1, v0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Builder;->onDismissListener:Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$OnDismissListener;

    move-object/from16 v1, p21

    .line 23
    iput-object v1, v0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Builder;->onShowListener:Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$OnShowListener;

    move/from16 v1, p22

    .line 24
    iput v1, v0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Builder;->backgroundColor:I

    move/from16 v1, p23

    .line 25
    iput v1, v0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Builder;->textColor:I

    move/from16 v1, p24

    .line 26
    iput v1, v0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Builder;->arrowColor:I

    move/from16 v1, p25

    .line 27
    iput v1, v0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Builder;->arrowHeight:F

    move/from16 v1, p26

    .line 28
    iput v1, v0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Builder;->arrowWidth:F

    move/from16 v1, p27

    .line 29
    iput-boolean v1, v0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Builder;->focusable:Z

    move/from16 v1, p28

    .line 30
    iput v1, v0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Builder;->highlightShape:I

    move/from16 v1, p29

    .line 31
    iput v1, v0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Builder;->width:I

    move/from16 v1, p30

    .line 32
    iput v1, v0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Builder;->height:I

    move/from16 v1, p31

    .line 33
    iput-boolean v1, v0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Builder;->ignoreOverlay:Z

    move/from16 v1, p32

    .line 34
    iput v1, v0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Builder;->overlayWindowBackgroundColor:I

    move/from16 v1, p33

    .line 35
    iput v1, v0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Builder;->horizontalBias:F

    move/from16 v1, p34

    .line 36
    iput v1, v0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Builder;->arrowPositionBias:F

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;ZZZLandroid/view/View;ILjava/lang/CharSequence;Landroid/view/View;IIZFZFZLandroid/graphics/drawable/Drawable;ZFFLcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$OnDismissListener;Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$OnShowListener;IIIFFZIIIZIFFIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 35

    move/from16 v0, p35

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    move/from16 v5, p3

    :goto_2
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_3

    const/4 v6, 0x0

    goto :goto_3

    :cond_3
    move/from16 v6, p4

    :goto_3
    and-int/lit8 v8, v0, 0x10

    if-eqz v8, :cond_4

    const/4 v8, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v8, p5

    :goto_4
    and-int/lit8 v9, v0, 0x20

    if-eqz v9, :cond_5

    const v9, 0x1020014

    goto :goto_5

    :cond_5
    move/from16 v9, p6

    :goto_5
    and-int/lit8 v10, v0, 0x40

    if-eqz v10, :cond_6

    .line 37
    const-string v10, ""

    goto :goto_6

    :cond_6
    move-object/from16 v10, p7

    :goto_6
    and-int/lit16 v11, v0, 0x80

    if-eqz v11, :cond_7

    const/4 v11, 0x0

    goto :goto_7

    :cond_7
    move-object/from16 v11, p8

    :goto_7
    and-int/lit16 v12, v0, 0x100

    if-eqz v12, :cond_8

    const/4 v12, 0x4

    goto :goto_8

    :cond_8
    move/from16 v12, p9

    :goto_8
    and-int/lit16 v13, v0, 0x200

    if-eqz v13, :cond_9

    const/16 v13, 0x50

    goto :goto_9

    :cond_9
    move/from16 v13, p10

    :goto_9
    and-int/lit16 v14, v0, 0x400

    if-eqz v14, :cond_a

    const/4 v14, 0x1

    goto :goto_a

    :cond_a
    move/from16 v14, p11

    :goto_a
    and-int/lit16 v15, v0, 0x800

    const/high16 v16, -0x40800000    # -1.0f

    if-eqz v15, :cond_b

    const/high16 v15, -0x40800000    # -1.0f

    goto :goto_b

    :cond_b
    move/from16 v15, p12

    :goto_b
    and-int/lit16 v2, v0, 0x1000

    if-eqz v2, :cond_c

    const/4 v2, 0x1

    goto :goto_c

    :cond_c
    move/from16 v2, p13

    :goto_c
    and-int/lit16 v4, v0, 0x2000

    const/16 v17, 0x0

    if-eqz v4, :cond_d

    const/4 v4, 0x0

    goto :goto_d

    :cond_d
    move/from16 v4, p14

    :goto_d
    and-int/lit16 v7, v0, 0x4000

    if-eqz v7, :cond_e

    const/4 v7, 0x1

    goto :goto_e

    :cond_e
    move/from16 v7, p15

    :goto_e
    const v18, 0x8000

    and-int v18, v0, v18

    if-eqz v18, :cond_f

    const/16 v18, 0x0

    goto :goto_f

    :cond_f
    move-object/from16 v18, p16

    :goto_f
    const/high16 v19, 0x10000

    and-int v19, v0, v19

    if-eqz v19, :cond_10

    const/16 v19, 0x0

    goto :goto_10

    :cond_10
    move/from16 v19, p17

    :goto_10
    const/high16 v20, 0x20000

    and-int v20, v0, v20

    if-eqz v20, :cond_11

    const/high16 v20, -0x40800000    # -1.0f

    goto :goto_11

    :cond_11
    move/from16 v20, p18

    :goto_11
    const/high16 v21, 0x40000

    and-int v21, v0, v21

    if-eqz v21, :cond_12

    goto :goto_12

    :cond_12
    move/from16 v16, p19

    :goto_12
    const/high16 v21, 0x80000

    and-int v21, v0, v21

    if-eqz v21, :cond_13

    const/16 v21, 0x0

    goto :goto_13

    :cond_13
    move-object/from16 v21, p20

    :goto_13
    const/high16 v22, 0x100000

    and-int v22, v0, v22

    if-eqz v22, :cond_14

    const/16 v22, 0x0

    goto :goto_14

    :cond_14
    move-object/from16 v22, p21

    :goto_14
    const/high16 v23, 0x200000

    and-int v23, v0, v23

    if-eqz v23, :cond_15

    const/16 v23, 0x0

    goto :goto_15

    :cond_15
    move/from16 v23, p22

    :goto_15
    const/high16 v24, 0x400000

    and-int v24, v0, v24

    if-eqz v24, :cond_16

    const/16 v24, 0x0

    goto :goto_16

    :cond_16
    move/from16 v24, p23

    :goto_16
    const/high16 v25, 0x800000

    and-int v25, v0, v25

    if-eqz v25, :cond_17

    const/16 v25, 0x0

    goto :goto_17

    :cond_17
    move/from16 v25, p24

    :goto_17
    const/high16 v26, 0x1000000

    and-int v26, v0, v26

    if-eqz v26, :cond_18

    const/16 v26, 0x0

    goto :goto_18

    :cond_18
    move/from16 v26, p25

    :goto_18
    const/high16 v27, 0x2000000

    and-int v27, v0, v27

    if-eqz v27, :cond_19

    goto :goto_19

    :cond_19
    move/from16 v17, p26

    :goto_19
    const/high16 v27, 0x4000000

    and-int v27, v0, v27

    if-eqz v27, :cond_1a

    const/16 v27, 0x0

    goto :goto_1a

    :cond_1a
    move/from16 v27, p27

    :goto_1a
    const/high16 v28, 0x8000000

    and-int v28, v0, v28

    if-eqz v28, :cond_1b

    const/16 v28, 0x0

    goto :goto_1b

    :cond_1b
    move/from16 v28, p28

    :goto_1b
    const/high16 v29, 0x10000000

    and-int v29, v0, v29

    const/16 v30, -0x2

    if-eqz v29, :cond_1c

    const/16 v29, -0x2

    goto :goto_1c

    :cond_1c
    move/from16 v29, p29

    :goto_1c
    const/high16 v31, 0x20000000

    and-int v31, v0, v31

    if-eqz v31, :cond_1d

    goto :goto_1d

    :cond_1d
    move/from16 v30, p30

    :goto_1d
    const/high16 v31, 0x40000000    # 2.0f

    and-int v31, v0, v31

    if-eqz v31, :cond_1e

    const/16 v31, 0x0

    goto :goto_1e

    :cond_1e
    move/from16 v31, p31

    :goto_1e
    const/high16 v32, -0x80000000

    and-int v0, v0, v32

    if-eqz v0, :cond_1f

    const/4 v0, 0x0

    goto :goto_1f

    :cond_1f
    move/from16 v0, p32

    :goto_1f
    and-int/lit8 v32, p36, 0x1

    const/high16 v33, 0x3f000000    # 0.5f

    if-eqz v32, :cond_20

    const/high16 v32, 0x3f000000    # 0.5f

    goto :goto_20

    :cond_20
    move/from16 v32, p33

    :goto_20
    and-int/lit8 v34, p36, 0x2

    if-eqz v34, :cond_21

    goto :goto_21

    :cond_21
    move/from16 v33, p34

    :goto_21
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move/from16 p3, v3

    move/from16 p4, v5

    move/from16 p5, v6

    move-object/from16 p6, v8

    move/from16 p7, v9

    move-object/from16 p8, v10

    move-object/from16 p9, v11

    move/from16 p10, v12

    move/from16 p11, v13

    move/from16 p12, v14

    move/from16 p13, v15

    move/from16 p14, v2

    move/from16 p15, v4

    move/from16 p16, v7

    move-object/from16 p17, v18

    move/from16 p18, v19

    move/from16 p19, v20

    move/from16 p20, v16

    move-object/from16 p21, v21

    move-object/from16 p22, v22

    move/from16 p23, v23

    move/from16 p24, v24

    move/from16 p25, v25

    move/from16 p26, v26

    move/from16 p27, v17

    move/from16 p28, v27

    move/from16 p29, v28

    move/from16 p30, v29

    move/from16 p31, v30

    move/from16 p32, v31

    move/from16 p33, v0

    move/from16 p34, v32

    move/from16 p35, v33

    .line 38
    invoke-direct/range {p1 .. p35}, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Builder;-><init>(Landroid/content/Context;ZZZLandroid/view/View;ILjava/lang/CharSequence;Landroid/view/View;IIZFZFZLandroid/graphics/drawable/Drawable;ZFFLcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$OnDismissListener;Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$OnShowListener;IIIFFZIIIZIFF)V

    return-void
.end method

.method private final component1()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Builder;->context:Landroid/content/Context;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Builder;Landroid/content/Context;ZZZLandroid/view/View;ILjava/lang/CharSequence;Landroid/view/View;IIZFZFZLandroid/graphics/drawable/Drawable;ZFFLcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$OnDismissListener;Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$OnShowListener;IIIFFZIIIZIFFIILjava/lang/Object;)Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Builder;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p35

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Builder;->context:Landroid/content/Context;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-boolean v3, v0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Builder;->dismissOnInsideTouch:Z

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-boolean v4, v0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Builder;->dismissOnOutsideTouch:Z

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-boolean v5, v0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Builder;->modal:Z

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Builder;->contentView:Landroid/view/View;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget v7, v0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Builder;->textViewId:I

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Builder;->text:Ljava/lang/CharSequence;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Builder;->anchorView:Landroid/view/View;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget v10, v0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Builder;->arrowDirection:I

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget v11, v0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Builder;->gravity:I

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-boolean v12, v0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Builder;->transparentOverlay:Z

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget v13, v0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Builder;->overlayOffset:F

    goto :goto_b

    :cond_b
    move/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-boolean v14, v0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Builder;->overlayMatchParent:Z

    goto :goto_c

    :cond_c
    move/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget v15, v0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Builder;->maxWidth:F

    goto :goto_d

    :cond_d
    move/from16 v15, p14

    :goto_d
    move/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-boolean v15, v0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Builder;->showArrow:Z

    goto :goto_e

    :cond_e
    move/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move/from16 p15, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Builder;->arrowDrawable:Landroid/graphics/drawable/Drawable;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_10

    iget-boolean v15, v0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Builder;->animate:Z

    goto :goto_10

    :cond_10
    move/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move/from16 p17, v15

    if-eqz v16, :cond_11

    iget v15, v0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Builder;->margin:F

    goto :goto_11

    :cond_11
    move/from16 v15, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move/from16 p18, v15

    if-eqz v16, :cond_12

    iget v15, v0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Builder;->padding:F

    goto :goto_12

    :cond_12
    move/from16 v15, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move/from16 p19, v15

    if-eqz v16, :cond_13

    iget-object v15, v0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Builder;->onDismissListener:Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$OnDismissListener;

    goto :goto_13

    :cond_13
    move-object/from16 v15, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move-object/from16 p20, v15

    if-eqz v16, :cond_14

    iget-object v15, v0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Builder;->onShowListener:Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$OnShowListener;

    goto :goto_14

    :cond_14
    move-object/from16 v15, p21

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move-object/from16 p21, v15

    if-eqz v16, :cond_15

    iget v15, v0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Builder;->backgroundColor:I

    goto :goto_15

    :cond_15
    move/from16 v15, p22

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, v1, v16

    move/from16 p22, v15

    if-eqz v16, :cond_16

    iget v15, v0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Builder;->textColor:I

    goto :goto_16

    :cond_16
    move/from16 v15, p23

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, v1, v16

    move/from16 p23, v15

    if-eqz v16, :cond_17

    iget v15, v0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Builder;->arrowColor:I

    goto :goto_17

    :cond_17
    move/from16 v15, p24

    :goto_17
    const/high16 v16, 0x1000000

    and-int v16, v1, v16

    move/from16 p24, v15

    if-eqz v16, :cond_18

    iget v15, v0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Builder;->arrowHeight:F

    goto :goto_18

    :cond_18
    move/from16 v15, p25

    :goto_18
    const/high16 v16, 0x2000000

    and-int v16, v1, v16

    move/from16 p25, v15

    if-eqz v16, :cond_19

    iget v15, v0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Builder;->arrowWidth:F

    goto :goto_19

    :cond_19
    move/from16 v15, p26

    :goto_19
    const/high16 v16, 0x4000000

    and-int v16, v1, v16

    move/from16 p26, v15

    if-eqz v16, :cond_1a

    iget-boolean v15, v0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Builder;->focusable:Z

    goto :goto_1a

    :cond_1a
    move/from16 v15, p27

    :goto_1a
    const/high16 v16, 0x8000000

    and-int v16, v1, v16

    move/from16 p27, v15

    if-eqz v16, :cond_1b

    iget v15, v0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Builder;->highlightShape:I

    goto :goto_1b

    :cond_1b
    move/from16 v15, p28

    :goto_1b
    const/high16 v16, 0x10000000

    and-int v16, v1, v16

    move/from16 p28, v15

    if-eqz v16, :cond_1c

    iget v15, v0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Builder;->width:I

    goto :goto_1c

    :cond_1c
    move/from16 v15, p29

    :goto_1c
    const/high16 v16, 0x20000000

    and-int v16, v1, v16

    move/from16 p29, v15

    if-eqz v16, :cond_1d

    iget v15, v0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Builder;->height:I

    goto :goto_1d

    :cond_1d
    move/from16 v15, p30

    :goto_1d
    const/high16 v16, 0x40000000    # 2.0f

    and-int v16, v1, v16

    move/from16 p30, v15

    if-eqz v16, :cond_1e

    iget-boolean v15, v0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Builder;->ignoreOverlay:Z

    goto :goto_1e

    :cond_1e
    move/from16 v15, p31

    :goto_1e
    const/high16 v16, -0x80000000

    and-int v1, v1, v16

    if-eqz v1, :cond_1f

    iget v1, v0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Builder;->overlayWindowBackgroundColor:I

    goto :goto_1f

    :cond_1f
    move/from16 v1, p32

    :goto_1f
    and-int/lit8 v16, p36, 0x1

    move/from16 p32, v1

    if-eqz v16, :cond_20

    iget v1, v0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Builder;->horizontalBias:F

    goto :goto_20

    :cond_20
    move/from16 v1, p33

    :goto_20
    and-int/lit8 v16, p36, 0x2

    move/from16 p33, v1

    if-eqz v16, :cond_21

    iget v1, v0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Builder;->arrowPositionBias:F

    goto :goto_21

    :cond_21
    move/from16 v1, p34

    :goto_21
    move-object/from16 p1, v2

    move/from16 p2, v3

    move/from16 p3, v4

    move/from16 p4, v5

    move-object/from16 p5, v6

    move/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v11

    move/from16 p11, v12

    move/from16 p12, v13

    move/from16 p13, v14

    move/from16 p31, v15

    move/from16 p34, v1

    invoke-virtual/range {p0 .. p34}, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Builder;->copy(Landroid/content/Context;ZZZLandroid/view/View;ILjava/lang/CharSequence;Landroid/view/View;IIZFZFZLandroid/graphics/drawable/Drawable;ZFFLcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$OnDismissListener;Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$OnShowListener;IIIFFZIIIZIFF)Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Builder;

    move-result-object v0

    return-object v0
.end method

.method private final validateArguments()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Builder;->context:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Builder;->anchorView:Landroid/view/View;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string v1, "Anchor view not specified."

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string v1, "Context not specified."

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method


# virtual methods
.method public final anchorView(Landroid/view/View;)Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Builder;
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "anchorView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Builder;->anchorView:Landroid/view/View;

    .line 7
    .line 8
    return-object p0
.end method

.method public final arrowPositionBias(F)Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iput p1, p0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Builder;->arrowPositionBias:F

    .line 2
    .line 3
    return-object p0
.end method

.method public final build()Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip;
    .locals 39
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Builder;->validateArguments()V

    .line 4
    .line 5
    .line 6
    iget v1, v0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Builder;->backgroundColor:I

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    sget-object v1, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltipUtils;->INSTANCE:Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltipUtils;

    .line 11
    .line 12
    iget-object v2, v0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Builder;->context:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip;->access$getCompanion$p()Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Companion;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Companion;->getMDefaultBackgroundColorRes()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {v1, v2, v3}, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltipUtils;->getColor(Landroid/content/Context;I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iput v1, v0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Builder;->backgroundColor:I

    .line 30
    .line 31
    :cond_0
    iget v1, v0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Builder;->overlayWindowBackgroundColor:I

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    const/high16 v1, -0x1000000

    .line 36
    .line 37
    iput v1, v0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Builder;->overlayWindowBackgroundColor:I

    .line 38
    .line 39
    :cond_1
    iget v1, v0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Builder;->textColor:I

    .line 40
    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    sget-object v1, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltipUtils;->INSTANCE:Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltipUtils;

    .line 44
    .line 45
    iget-object v2, v0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Builder;->context:Landroid/content/Context;

    .line 46
    .line 47
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip;->access$getCompanion$p()Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Companion;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3}, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Companion;->getMDefaultTextColorRes()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-virtual {v1, v2, v3}, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltipUtils;->getColor(Landroid/content/Context;I)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iput v1, v0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Builder;->textColor:I

    .line 63
    .line 64
    :cond_2
    iget-object v1, v0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Builder;->contentView:Landroid/view/View;

    .line 65
    .line 66
    if-nez v1, :cond_3

    .line 67
    .line 68
    new-instance v1, Landroid/widget/TextView;

    .line 69
    .line 70
    iget-object v2, v0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Builder;->context:Landroid/content/Context;

    .line 71
    .line 72
    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    sget-object v2, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltipUtils;->INSTANCE:Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltipUtils;

    .line 76
    .line 77
    invoke-static {}, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip;->access$getCompanion$p()Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Companion;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v3}, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Companion;->getMDefaultTextAppearanceRes()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    invoke-virtual {v2, v1, v3}, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltipUtils;->setTextAppearance(Landroid/widget/TextView;I)V

    .line 86
    .line 87
    .line 88
    iget v2, v0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Builder;->backgroundColor:I

    .line 89
    .line 90
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 91
    .line 92
    .line 93
    iget v2, v0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Builder;->textColor:I

    .line 94
    .line 95
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 96
    .line 97
    .line 98
    iput-object v1, v0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Builder;->contentView:Landroid/view/View;

    .line 99
    .line 100
    :cond_3
    iget v1, v0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Builder;->arrowColor:I

    .line 101
    .line 102
    if-nez v1, :cond_4

    .line 103
    .line 104
    sget-object v1, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltipUtils;->INSTANCE:Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltipUtils;

    .line 105
    .line 106
    iget-object v2, v0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Builder;->context:Landroid/content/Context;

    .line 107
    .line 108
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-static {}, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip;->access$getCompanion$p()Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Companion;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v3}, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Companion;->getMDefaultArrowColorRes()I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    invoke-virtual {v1, v2, v3}, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltipUtils;->getColor(Landroid/content/Context;I)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    iput v1, v0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Builder;->arrowColor:I

    .line 124
    .line 125
    :cond_4
    iget v1, v0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Builder;->margin:F

    .line 126
    .line 127
    const/4 v2, 0x0

    .line 128
    cmpg-float v1, v1, v2

    .line 129
    .line 130
    if-gez v1, :cond_5

    .line 131
    .line 132
    iget-object v1, v0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Builder;->context:Landroid/content/Context;

    .line 133
    .line 134
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-static {}, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip;->access$getCompanion$p()Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Companion;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {v3}, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Companion;->getMDefaultMarginRes()I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    iput v1, v0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Builder;->margin:F

    .line 154
    .line 155
    :cond_5
    iget v1, v0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Builder;->padding:F

    .line 156
    .line 157
    cmpg-float v1, v1, v2

    .line 158
    .line 159
    if-gez v1, :cond_6

    .line 160
    .line 161
    iget-object v1, v0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Builder;->context:Landroid/content/Context;

    .line 162
    .line 163
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-static {}, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip;->access$getCompanion$p()Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Companion;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-virtual {v3}, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Companion;->getMDefaultPaddingRes()I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    iput v1, v0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Builder;->padding:F

    .line 183
    .line 184
    :cond_6
    iget-boolean v1, v0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Builder;->showArrow:Z

    .line 185
    .line 186
    if-eqz v1, :cond_a

    .line 187
    .line 188
    iget v1, v0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Builder;->arrowDirection:I

    .line 189
    .line 190
    const/4 v3, 0x4

    .line 191
    if-ne v1, v3, :cond_7

    .line 192
    .line 193
    sget-object v1, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltipUtils;->INSTANCE:Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltipUtils;

    .line 194
    .line 195
    iget v3, v0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Builder;->gravity:I

    .line 196
    .line 197
    invoke-virtual {v1, v3}, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltipUtils;->tooltipGravityToArrowDirection(I)I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    iput v1, v0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Builder;->arrowDirection:I

    .line 202
    .line 203
    :cond_7
    iget-object v1, v0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Builder;->arrowDrawable:Landroid/graphics/drawable/Drawable;

    .line 204
    .line 205
    if-nez v1, :cond_8

    .line 206
    .line 207
    new-instance v1, Lcom/twc/android/ui/widget/spectrumtooltip/ArrowDrawable;

    .line 208
    .line 209
    iget v3, v0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Builder;->arrowColor:I

    .line 210
    .line 211
    iget v4, v0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Builder;->arrowDirection:I

    .line 212
    .line 213
    invoke-direct {v1, v3, v4}, Lcom/twc/android/ui/widget/spectrumtooltip/ArrowDrawable;-><init>(II)V

    .line 214
    .line 215
    .line 216
    iput-object v1, v0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Builder;->arrowDrawable:Landroid/graphics/drawable/Drawable;

    .line 217
    .line 218
    :cond_8
    iget v1, v0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Builder;->arrowWidth:F

    .line 219
    .line 220
    cmpg-float v1, v1, v2

    .line 221
    .line 222
    if-nez v1, :cond_9

    .line 223
    .line 224
    iget-object v1, v0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Builder;->context:Landroid/content/Context;

    .line 225
    .line 226
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-static {}, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip;->access$getCompanion$p()Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Companion;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    invoke-virtual {v3}, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Companion;->getMDefaultArrowWidthRes()I

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    iput v1, v0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Builder;->arrowWidth:F

    .line 246
    .line 247
    :cond_9
    iget v1, v0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Builder;->arrowHeight:F

    .line 248
    .line 249
    cmpg-float v1, v1, v2

    .line 250
    .line 251
    if-nez v1, :cond_a

    .line 252
    .line 253
    iget-object v1, v0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Builder;->context:Landroid/content/Context;

    .line 254
    .line 255
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-static {}, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip;->access$getCompanion$p()Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Companion;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    invoke-virtual {v3}, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Companion;->getMDefaultArrowHeightRes()I

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    iput v1, v0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Builder;->arrowHeight:F

    .line 275
    .line 276
    :cond_a
    iget v1, v0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Builder;->highlightShape:I

    .line 277
    .line 278
    if-ltz v1, :cond_b

    .line 279
    .line 280
    const/4 v3, 0x1

    .line 281
    if-le v1, v3, :cond_c

    .line 282
    .line 283
    :cond_b
    const/4 v1, 0x0

    .line 284
    iput v1, v0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Builder;->highlightShape:I

    .line 285
    .line 286
    :cond_c
    iget v1, v0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Builder;->overlayOffset:F

    .line 287
    .line 288
    cmpg-float v1, v1, v2

    .line 289
    .line 290
    if-gez v1, :cond_d

    .line 291
    .line 292
    const/high16 v1, 0x41200000    # 10.0f

    .line 293
    .line 294
    iput v1, v0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Builder;->overlayOffset:F

    .line 295
    .line 296
    :cond_d
    new-instance v1, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip;

    .line 297
    .line 298
    move-object v2, v1

    .line 299
    iget-object v3, v0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Builder;->context:Landroid/content/Context;

    .line 300
    .line 301
    iget-object v4, v0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Builder;->onDismissListener:Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$OnDismissListener;

    .line 302
    .line 303
    iget-object v5, v0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Builder;->onShowListener:Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$OnShowListener;

    .line 304
    .line 305
    iget v7, v0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Builder;->gravity:I

    .line 306
    .line 307
    iget v8, v0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Builder;->arrowDirection:I

    .line 308
    .line 309
    iget-boolean v9, v0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Builder;->dismissOnInsideTouch:Z

    .line 310
    .line 311
    iget-boolean v10, v0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Builder;->dismissOnOutsideTouch:Z

    .line 312
    .line 313
    iget-object v11, v0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Builder;->contentView:Landroid/view/View;

    .line 314
    .line 315
    iget v13, v0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Builder;->textViewId:I

    .line 316
    .line 317
    iget v14, v0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Builder;->overlayWindowBackgroundColor:I

    .line 318
    .line 319
    iget-object v15, v0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Builder;->text:Ljava/lang/CharSequence;

    .line 320
    .line 321
    iget-object v6, v0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Builder;->anchorView:Landroid/view/View;

    .line 322
    .line 323
    move-object/from16 v16, v6

    .line 324
    .line 325
    iget-boolean v12, v0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Builder;->transparentOverlay:Z

    .line 326
    .line 327
    move/from16 v17, v12

    .line 328
    .line 329
    iget v12, v0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Builder;->overlayOffset:F

    .line 330
    .line 331
    move/from16 v18, v12

    .line 332
    .line 333
    iget-boolean v12, v0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Builder;->overlayMatchParent:Z

    .line 334
    .line 335
    move/from16 v19, v12

    .line 336
    .line 337
    iget v12, v0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Builder;->maxWidth:F

    .line 338
    .line 339
    move/from16 v20, v12

    .line 340
    .line 341
    sget-object v12, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltipUtils;->INSTANCE:Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltipUtils;

    .line 342
    .line 343
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v12, v6}, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltipUtils;->findFrameLayout(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 347
    .line 348
    .line 349
    move-result-object v22

    .line 350
    iget-boolean v6, v0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Builder;->showArrow:Z

    .line 351
    .line 352
    move/from16 v23, v6

    .line 353
    .line 354
    iget-object v6, v0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Builder;->arrowDrawable:Landroid/graphics/drawable/Drawable;

    .line 355
    .line 356
    move-object/from16 v25, v6

    .line 357
    .line 358
    iget v6, v0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Builder;->margin:F

    .line 359
    .line 360
    move/from16 v26, v6

    .line 361
    .line 362
    iget v6, v0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Builder;->padding:F

    .line 363
    .line 364
    move/from16 v27, v6

    .line 365
    .line 366
    iget v6, v0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Builder;->arrowWidth:F

    .line 367
    .line 368
    move/from16 v28, v6

    .line 369
    .line 370
    iget v6, v0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Builder;->arrowHeight:F

    .line 371
    .line 372
    move/from16 v29, v6

    .line 373
    .line 374
    iget-boolean v6, v0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Builder;->focusable:Z

    .line 375
    .line 376
    move/from16 v30, v6

    .line 377
    .line 378
    iget v6, v0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Builder;->highlightShape:I

    .line 379
    .line 380
    move/from16 v32, v6

    .line 381
    .line 382
    iget v6, v0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Builder;->width:I

    .line 383
    .line 384
    move/from16 v33, v6

    .line 385
    .line 386
    iget v6, v0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Builder;->height:I

    .line 387
    .line 388
    move/from16 v34, v6

    .line 389
    .line 390
    iget-boolean v6, v0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Builder;->ignoreOverlay:Z

    .line 391
    .line 392
    move/from16 v35, v6

    .line 393
    .line 394
    iget v6, v0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Builder;->horizontalBias:F

    .line 395
    .line 396
    move/from16 v36, v6

    .line 397
    .line 398
    iget v6, v0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Builder;->arrowPositionBias:F

    .line 399
    .line 400
    move/from16 v37, v6

    .line 401
    .line 402
    const/16 v38, 0x0

    .line 403
    .line 404
    const/4 v6, 0x0

    .line 405
    const/4 v12, 0x0

    .line 406
    const/16 v21, 0x0

    .line 407
    .line 408
    const/16 v24, 0x0

    .line 409
    .line 410
    const/16 v31, 0x0

    .line 411
    .line 412
    invoke-direct/range {v2 .. v38}, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip;-><init>(Landroid/content/Context;Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$OnDismissListener;Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$OnShowListener;Landroid/widget/PopupWindow;IIZZLandroid/view/View;Landroid/view/View;IILjava/lang/CharSequence;Landroid/view/View;ZFZFLandroid/view/View;Landroid/view/ViewGroup;ZLandroid/widget/ImageView;Landroid/graphics/drawable/Drawable;FFFFZZIIIZFFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 413
    .line 414
    .line 415
    return-object v1
.end method

.method public final component10()I
    .locals 1

    iget v0, p0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Builder;->gravity:I

    return v0
.end method

.method public final component11()Z
    .locals 1

    iget-boolean v0, p0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Builder;->transparentOverlay:Z

    return v0
.end method

.method public final component12()F
    .locals 1

    iget v0, p0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Builder;->overlayOffset:F

    return v0
.end method

.method public final component13()Z
    .locals 1

    iget-boolean v0, p0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Builder;->overlayMatchParent:Z

    return v0
.end method

.method public final component14()F
    .locals 1

    iget v0, p0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Builder;->maxWidth:F

    return v0
.end method

.method public final component15()Z
    .locals 1

    iget-boolean v0, p0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Builder;->showArrow:Z

    return v0
.end method

.method public final component16()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Builder;->arrowDrawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final component17()Z
    .locals 1

    iget-boolean v0, p0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Builder;->animate:Z

    return v0
.end method

.method public final component18()F
    .locals 1

    iget v0, p0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Builder;->margin:F

    return v0
.end method

.method public final component19()F
    .locals 1

    iget v0, p0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Builder;->padding:F

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Builder;->dismissOnInsideTouch:Z

    return v0
.end method

.method public final component20()Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$OnDismissListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Builder;->onDismissListener:Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$OnDismissListener;

    return-object v0
.end method

.method public final component21()Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$OnShowListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Builder;->onShowListener:Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$OnShowListener;

    return-object v0
.end method

.method public final component22()I
    .locals 1

    iget v0, p0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Builder;->backgroundColor:I

    return v0
.end method

.method public final component23()I
    .locals 1

    iget v0, p0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Builder;->textColor:I

    return v0
.end method

.method public final component24()I
    .locals 1

    iget v0, p0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Builder;->arrowColor:I

    return v0
.end method

.method public final component25()F
    .locals 1

    iget v0, p0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Builder;->arrowHeight:F

    return v0
.end method

.method public final component26()F
    .locals 1

    iget v0, p0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Builder;->arrowWidth:F

    return v0
.end method

.method public final component27()Z
    .locals 1

    iget-boolean v0, p0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Builder;->focusable:Z

    return v0
.end method

.method public final component28()I
    .locals 1

    iget v0, p0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Builder;->highlightShape:I

    return v0
.end method

.method public final component29()I
    .locals 1

    iget v0, p0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Builder;->width:I

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Builder;->dismissOnOutsideTouch:Z

    return v0
.end method

.method public final component30()I
    .locals 1

    iget v0, p0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Builder;->height:I

    return v0
.end method

.method public final component31()Z
    .locals 1

    iget-boolean v0, p0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Builder;->ignoreOverlay:Z

    return v0
.end method

.method public final component32()I
    .locals 1

    iget v0, p0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Builder;->overlayWindowBackgroundColor:I

    return v0
.end method

.method public final component33()F
    .locals 1

    iget v0, p0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Builder;->horizontalBias:F

    return v0
.end method

.method public final component34()F
    .locals 1

    iget v0, p0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Builder;->arrowPositionBias:F

    return v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Builder;->modal:Z

    return v0
.end method

.method public final component5()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Builder;->contentView:Landroid/view/View;

    return-object v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Builder;->textViewId:I

    return v0
.end method

.method public final component7()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Builder;->text:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final component8()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Builder;->anchorView:Landroid/view/View;

    return-object v0
.end method

.method public final component9()I
    .locals 1

    iget v0, p0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Builder;->arrowDirection:I

    return v0
.end method

.method public final copy(Landroid/content/Context;ZZZLandroid/view/View;ILjava/lang/CharSequence;Landroid/view/View;IIZFZFZLandroid/graphics/drawable/Drawable;ZFFLcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$OnDismissListener;Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$OnShowListener;IIIFFZIIIZIFF)Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Builder;
    .locals 36
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .param p7    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p16    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p20    # Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$OnDismissListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p21    # Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$OnShowListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    move-object/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move/from16 v22, p22

    move/from16 v23, p23

    move/from16 v24, p24

    move/from16 v25, p25

    move/from16 v26, p26

    move/from16 v27, p27

    move/from16 v28, p28

    move/from16 v29, p29

    move/from16 v30, p30

    move/from16 v31, p31

    move/from16 v32, p32

    move/from16 v33, p33

    move/from16 v34, p34

    const-string v0, "text"

    move-object/from16 v1, p7

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v35, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Builder;

    move-object/from16 v0, v35

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v34}, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Builder;-><init>(Landroid/content/Context;ZZZLandroid/view/View;ILjava/lang/CharSequence;Landroid/view/View;IIZFZFZLandroid/graphics/drawable/Drawable;ZFFLcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$OnDismissListener;Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$OnShowListener;IIIFFZIIIZIFF)V

    return-object v35
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Builder;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Builder;

    iget-object v1, p0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Builder;->context:Landroid/content/Context;

    iget-object v3, p1, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Builder;->context:Landroid/content/Context;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Builder;->dismissOnInsideTouch:Z

    iget-boolean v3, p1, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Builder;->dismissOnInsideTouch:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Builder;->dismissOnOutsideTouch:Z

    iget-boolean v3, p1, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Builder;->dismissOnOutsideTouch:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Builder;->modal:Z

    iget-boolean v3, p1, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Builder;->modal:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Builder;->contentView:Landroid/view/View;

    iget-object v3, p1, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Builder;->contentView:Landroid/view/View;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Builder;->textViewId:I

    iget v3, p1, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Builder;->textViewId:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Builder;->text:Ljava/lang/CharSequence;

    iget-object v3, p1, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Builder;->text:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Builder;->anchorView:Landroid/view/View;

    iget-object v3, p1, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Builder;->anchorView:Landroid/view/View;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Builder;->arrowDirection:I

    iget v3, p1, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Builder;->arrowDirection:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Builder;->gravity:I

    iget v3, p1, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Builder;->gravity:I

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Builder;->transparentOverlay:Z

    iget-boolean v3, p1, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Builder;->transparentOverlay:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget v1, p0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Builder;->overlayOffset:F

    iget v3, p1, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Builder;->overlayOffset:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Builder;->overlayMatchParent:Z

    iget-boolean v3, p1, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Builder;->overlayMatchParent:Z

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget v1, p0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Builder;->maxWidth:F

    iget v3, p1, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Builder;->maxWidth:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_f

    return v2

    :cond_f
    iget-boolean v1, p0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Builder;->showArrow:Z

    iget-boolean v3, p1, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Builder;->showArrow:Z

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Builder;->arrowDrawable:Landroid/graphics/drawable/Drawable;

    iget-object v3, p1, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Builder;->arrowDrawable:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-boolean v1, p0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Builder;->animate:Z

    iget-boolean v3, p1, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Builder;->animate:Z

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget v1, p0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Builder;->margin:F

    iget v3, p1, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Builder;->margin:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_13

    return v2

    :cond_13
    iget v1, p0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Builder;->padding:F

    iget v3, p1, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Builder;->padding:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Builder;->onDismissListener:Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$OnDismissListener;

    iget-object v3, p1, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Builder;->onDismissListener:Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$OnDismissListener;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Builder;->onShowListener:Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$OnShowListener;

    iget-object v3, p1, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Builder;->onShowListener:Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$OnShowListener;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget v1, p0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Builder;->backgroundColor:I

    iget v3, p1, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Builder;->backgroundColor:I

    if-eq v1, v3, :cond_17

    return v2

    :cond_17
    iget v1, p0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Builder;->textColor:I

    iget v3, p1, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Builder;->textColor:I

    if-eq v1, v3, :cond_18

    return v2

    :cond_18
    iget v1, p0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Builder;->arrowColor:I

    iget v3, p1, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Builder;->arrowColor:I

    if-eq v1, v3, :cond_19

    return v2

    :cond_19
    iget v1, p0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Builder;->arrowHeight:F

    iget v3, p1, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Builder;->arrowHeight:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_1a

    return v2

    :cond_1a
    iget v1, p0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Builder;->arrowWidth:F

    iget v3, p1, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Builder;->arrowWidth:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_1b

    return v2

    :cond_1b
    iget-boolean v1, p0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Builder;->focusable:Z

    iget-boolean v3, p1, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Builder;->focusable:Z

    if-eq v1, v3, :cond_1c

    return v2

    :cond_1c
    iget v1, p0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Builder;->highlightShape:I

    iget v3, p1, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Builder;->highlightShape:I

    if-eq v1, v3, :cond_1d

    return v2

    :cond_1d
    iget v1, p0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Builder;->width:I

    iget v3, p1, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Builder;->width:I

    if-eq v1, v3, :cond_1e

    return v2

    :cond_1e
    iget v1, p0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Builder;->height:I

    iget v3, p1, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Builder;->height:I

    if-eq v1, v3, :cond_1f

    return v2

    :cond_1f
    iget-boolean v1, p0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Builder;->ignoreOverlay:Z

    iget-boolean v3, p1, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Builder;->ignoreOverlay:Z

    if-eq v1, v3, :cond_20

    return v2

    :cond_20
    iget v1, p0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Builder;->overlayWindowBackgroundColor:I

    iget v3, p1, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Builder;->overlayWindowBackgroundColor:I

    if-eq v1, v3, :cond_21

    return v2

    :cond_21
    iget v1, p0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Builder;->horizontalBias:F

    iget v3, p1, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Builder;->horizontalBias:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_22

    return v2

    :cond_22
    iget v1, p0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Builder;->arrowPositionBias:F

    iget p1, p1, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Builder;->arrowPositionBias:F

    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_23

    return v2

    :cond_23
    return v0
.end method

.method public final focusable(Z)Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Builder;->focusable:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final getAnchorView()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Builder;->anchorView:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAnimate()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Builder;->animate:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getArrowColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Builder;->arrowColor:I

    .line 2
    .line 3
    return v0
.end method

.method public final getArrowDirection()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Builder;->arrowDirection:I

    .line 2
    .line 3
    return v0
.end method

.method public final getArrowDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Builder;->arrowDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getArrowHeight()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Builder;->arrowHeight:F

    .line 2
    .line 3
    return v0
.end method

.method public final getArrowPositionBias()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Builder;->arrowPositionBias:F

    .line 2
    .line 3
    return v0
.end method

.method public final getArrowWidth()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Builder;->arrowWidth:F

    .line 2
    .line 3
    return v0
.end method

.method public final getBackgroundColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Builder;->backgroundColor:I

    .line 2
    .line 3
    return v0
.end method

.method public final getContentView()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Builder;->contentView:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDismissOnInsideTouch()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Builder;->dismissOnInsideTouch:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getDismissOnOutsideTouch()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Builder;->dismissOnOutsideTouch:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getFocusable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Builder;->focusable:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getGravity()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Builder;->gravity:I

    .line 2
    .line 3
    return v0
.end method

.method public final getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Builder;->height:I

    .line 2
    .line 3
    return v0
.end method

.method public final getHighlightShape()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Builder;->highlightShape:I

    .line 2
    .line 3
    return v0
.end method

.method public final getHorizontalBias()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Builder;->horizontalBias:F

    .line 2
    .line 3
    return v0
.end method

.method public final getIgnoreOverlay()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Builder;->ignoreOverlay:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getMargin()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Builder;->margin:F

    .line 2
    .line 3
    return v0
.end method

.method public final getMaxWidth()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Builder;->maxWidth:F

    .line 2
    .line 3
    return v0
.end method

.method public final getModal()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Builder;->modal:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getOnDismissListener()Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$OnDismissListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Builder;->onDismissListener:Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$OnDismissListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOnShowListener()Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$OnShowListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Builder;->onShowListener:Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$OnShowListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOverlayMatchParent()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Builder;->overlayMatchParent:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getOverlayOffset()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Builder;->overlayOffset:F

    .line 2
    .line 3
    return v0
.end method

.method public final getOverlayWindowBackgroundColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Builder;->overlayWindowBackgroundColor:I

    .line 2
    .line 3
    return v0
.end method

.method public final getPadding()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Builder;->padding:F

    .line 2
    .line 3
    return v0
.end method

.method public final getShowArrow()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Builder;->showArrow:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getText()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Builder;->text:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTextColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Builder;->textColor:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTextViewId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Builder;->textViewId:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTransparentOverlay()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Builder;->transparentOverlay:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Builder;->width:I

    .line 2
    .line 3
    return v0
.end method

.method public final gravity(I)Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iput p1, p0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Builder;->gravity:I

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Builder;->context:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-boolean v2, p0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Builder;->dismissOnInsideTouch:Z

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    :cond_1
    add-int/2addr v0, v2

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-boolean v2, p0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Builder;->dismissOnOutsideTouch:Z

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    :cond_2
    add-int/2addr v0, v2

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    .line 31
    iget-boolean v2, p0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Builder;->modal:Z

    .line 32
    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    :cond_3
    add-int/2addr v0, v2

    .line 37
    mul-int/lit8 v0, v0, 0x1f

    .line 38
    .line 39
    iget-object v2, p0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Builder;->contentView:Landroid/view/View;

    .line 40
    .line 41
    if-nez v2, :cond_4

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    goto :goto_1

    .line 45
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    :goto_1
    add-int/2addr v0, v2

    .line 50
    mul-int/lit8 v0, v0, 0x1f

    .line 51
    .line 52
    iget v2, p0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Builder;->textViewId:I

    .line 53
    .line 54
    add-int/2addr v0, v2

    .line 55
    mul-int/lit8 v0, v0, 0x1f

    .line 56
    .line 57
    iget-object v2, p0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Builder;->text:Ljava/lang/CharSequence;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    add-int/2addr v0, v2

    .line 64
    mul-int/lit8 v0, v0, 0x1f

    .line 65
    .line 66
    iget-object v2, p0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Builder;->anchorView:Landroid/view/View;

    .line 67
    .line 68
    if-nez v2, :cond_5

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    goto :goto_2

    .line 72
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    :goto_2
    add-int/2addr v0, v2

    .line 77
    mul-int/lit8 v0, v0, 0x1f

    .line 78
    .line 79
    iget v2, p0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Builder;->arrowDirection:I

    .line 80
    .line 81
    add-int/2addr v0, v2

    .line 82
    mul-int/lit8 v0, v0, 0x1f

    .line 83
    .line 84
    iget v2, p0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Builder;->gravity:I

    .line 85
    .line 86
    add-int/2addr v0, v2

    .line 87
    mul-int/lit8 v0, v0, 0x1f

    .line 88
    .line 89
    iget-boolean v2, p0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Builder;->transparentOverlay:Z

    .line 90
    .line 91
    if-eqz v2, :cond_6

    .line 92
    .line 93
    const/4 v2, 0x1

    .line 94
    :cond_6
    add-int/2addr v0, v2

    .line 95
    mul-int/lit8 v0, v0, 0x1f

    .line 96
    .line 97
    iget v2, p0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Builder;->overlayOffset:F

    .line 98
    .line 99
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    add-int/2addr v0, v2

    .line 104
    mul-int/lit8 v0, v0, 0x1f

    .line 105
    .line 106
    iget-boolean v2, p0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Builder;->overlayMatchParent:Z

    .line 107
    .line 108
    if-eqz v2, :cond_7

    .line 109
    .line 110
    const/4 v2, 0x1

    .line 111
    :cond_7
    add-int/2addr v0, v2

    .line 112
    mul-int/lit8 v0, v0, 0x1f

    .line 113
    .line 114
    iget v2, p0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Builder;->maxWidth:F

    .line 115
    .line 116
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    add-int/2addr v0, v2

    .line 121
    mul-int/lit8 v0, v0, 0x1f

    .line 122
    .line 123
    iget-boolean v2, p0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Builder;->showArrow:Z

    .line 124
    .line 125
    if-eqz v2, :cond_8

    .line 126
    .line 127
    const/4 v2, 0x1

    .line 128
    :cond_8
    add-int/2addr v0, v2

    .line 129
    mul-int/lit8 v0, v0, 0x1f

    .line 130
    .line 131
    iget-object v2, p0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Builder;->arrowDrawable:Landroid/graphics/drawable/Drawable;

    .line 132
    .line 133
    if-nez v2, :cond_9

    .line 134
    .line 135
    const/4 v2, 0x0

    .line 136
    goto :goto_3

    .line 137
    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    :goto_3
    add-int/2addr v0, v2

    .line 142
    mul-int/lit8 v0, v0, 0x1f

    .line 143
    .line 144
    iget-boolean v2, p0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Builder;->animate:Z

    .line 145
    .line 146
    if-eqz v2, :cond_a

    .line 147
    .line 148
    const/4 v2, 0x1

    .line 149
    :cond_a
    add-int/2addr v0, v2

    .line 150
    mul-int/lit8 v0, v0, 0x1f

    .line 151
    .line 152
    iget v2, p0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Builder;->margin:F

    .line 153
    .line 154
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    add-int/2addr v0, v2

    .line 159
    mul-int/lit8 v0, v0, 0x1f

    .line 160
    .line 161
    iget v2, p0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Builder;->padding:F

    .line 162
    .line 163
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    add-int/2addr v0, v2

    .line 168
    mul-int/lit8 v0, v0, 0x1f

    .line 169
    .line 170
    iget-object v2, p0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Builder;->onDismissListener:Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$OnDismissListener;

    .line 171
    .line 172
    if-nez v2, :cond_b

    .line 173
    .line 174
    const/4 v2, 0x0

    .line 175
    goto :goto_4

    .line 176
    :cond_b
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    :goto_4
    add-int/2addr v0, v2

    .line 181
    mul-int/lit8 v0, v0, 0x1f

    .line 182
    .line 183
    iget-object v2, p0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Builder;->onShowListener:Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$OnShowListener;

    .line 184
    .line 185
    if-nez v2, :cond_c

    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_c
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    :goto_5
    add-int/2addr v0, v1

    .line 193
    mul-int/lit8 v0, v0, 0x1f

    .line 194
    .line 195
    iget v1, p0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Builder;->backgroundColor:I

    .line 196
    .line 197
    add-int/2addr v0, v1

    .line 198
    mul-int/lit8 v0, v0, 0x1f

    .line 199
    .line 200
    iget v1, p0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Builder;->textColor:I

    .line 201
    .line 202
    add-int/2addr v0, v1

    .line 203
    mul-int/lit8 v0, v0, 0x1f

    .line 204
    .line 205
    iget v1, p0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Builder;->arrowColor:I

    .line 206
    .line 207
    add-int/2addr v0, v1

    .line 208
    mul-int/lit8 v0, v0, 0x1f

    .line 209
    .line 210
    iget v1, p0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Builder;->arrowHeight:F

    .line 211
    .line 212
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    add-int/2addr v0, v1

    .line 217
    mul-int/lit8 v0, v0, 0x1f

    .line 218
    .line 219
    iget v1, p0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Builder;->arrowWidth:F

    .line 220
    .line 221
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    add-int/2addr v0, v1

    .line 226
    mul-int/lit8 v0, v0, 0x1f

    .line 227
    .line 228
    iget-boolean v1, p0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Builder;->focusable:Z

    .line 229
    .line 230
    if-eqz v1, :cond_d

    .line 231
    .line 232
    const/4 v1, 0x1

    .line 233
    :cond_d
    add-int/2addr v0, v1

    .line 234
    mul-int/lit8 v0, v0, 0x1f

    .line 235
    .line 236
    iget v1, p0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Builder;->highlightShape:I

    .line 237
    .line 238
    add-int/2addr v0, v1

    .line 239
    mul-int/lit8 v0, v0, 0x1f

    .line 240
    .line 241
    iget v1, p0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Builder;->width:I

    .line 242
    .line 243
    add-int/2addr v0, v1

    .line 244
    mul-int/lit8 v0, v0, 0x1f

    .line 245
    .line 246
    iget v1, p0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Builder;->height:I

    .line 247
    .line 248
    add-int/2addr v0, v1

    .line 249
    mul-int/lit8 v0, v0, 0x1f

    .line 250
    .line 251
    iget-boolean v1, p0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Builder;->ignoreOverlay:Z

    .line 252
    .line 253
    if-eqz v1, :cond_e

    .line 254
    .line 255
    goto :goto_6

    .line 256
    :cond_e
    move v3, v1

    .line 257
    :goto_6
    add-int/2addr v0, v3

    .line 258
    mul-int/lit8 v0, v0, 0x1f

    .line 259
    .line 260
    iget v1, p0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Builder;->overlayWindowBackgroundColor:I

    .line 261
    .line 262
    add-int/2addr v0, v1

    .line 263
    mul-int/lit8 v0, v0, 0x1f

    .line 264
    .line 265
    iget v1, p0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Builder;->horizontalBias:F

    .line 266
    .line 267
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    add-int/2addr v0, v1

    .line 272
    mul-int/lit8 v0, v0, 0x1f

    .line 273
    .line 274
    iget v1, p0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Builder;->arrowPositionBias:F

    .line 275
    .line 276
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    add-int/2addr v0, v1

    .line 281
    return v0
.end method

.method public final horizontalBias(F)Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iput p1, p0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Builder;->horizontalBias:F

    .line 2
    .line 3
    return-object p0
.end method

.method public final modal(Z)Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Builder;->modal:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final onDismissListener(Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$OnDismissListener;)Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Builder;
    .locals 0
    .param p1    # Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$OnDismissListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Builder;->onDismissListener:Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$OnDismissListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public final padding(F)Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iput p1, p0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Builder;->padding:F

    return-object p0
.end method

.method public final padding(I)Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Builder;->context:Landroid/content/Context;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Builder;->padding:F

    return-object p0
.end method

.method public final setAnchorView(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Builder;->anchorView:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method

.method public final setAnimate(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Builder;->animate:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setArrowColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Builder;->arrowColor:I

    .line 2
    .line 3
    return-void
.end method

.method public final setArrowDirection(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Builder;->arrowDirection:I

    .line 2
    .line 3
    return-void
.end method

.method public final setArrowDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Builder;->arrowDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-void
.end method

.method public final setArrowHeight(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Builder;->arrowHeight:F

    .line 2
    .line 3
    return-void
.end method

.method public final setArrowPositionBias(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Builder;->arrowPositionBias:F

    .line 2
    .line 3
    return-void
.end method

.method public final setArrowWidth(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Builder;->arrowWidth:F

    .line 2
    .line 3
    return-void
.end method

.method public final setBackgroundColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Builder;->backgroundColor:I

    .line 2
    .line 3
    return-void
.end method

.method public final setContentView(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Builder;->contentView:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method

.method public final setContext(Landroid/content/Context;)Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Builder;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Builder;->context:Landroid/content/Context;

    .line 7
    .line 8
    return-object p0
.end method

.method public final setDismissOnInsideTouch(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Builder;->dismissOnInsideTouch:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setDismissOnOutsideTouch(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Builder;->dismissOnOutsideTouch:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setFocusable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Builder;->focusable:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setGravity(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Builder;->gravity:I

    .line 2
    .line 3
    return-void
.end method

.method public final setHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Builder;->height:I

    .line 2
    .line 3
    return-void
.end method

.method public final setHighlightShape(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Builder;->highlightShape:I

    .line 2
    .line 3
    return-void
.end method

.method public final setHorizontalBias(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Builder;->horizontalBias:F

    .line 2
    .line 3
    return-void
.end method

.method public final setIgnoreOverlay(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Builder;->ignoreOverlay:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setMargin(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Builder;->margin:F

    .line 2
    .line 3
    return-void
.end method

.method public final setMaxWidth(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Builder;->maxWidth:F

    .line 2
    .line 3
    return-void
.end method

.method public final setModal(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Builder;->modal:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setOnDismissListener(Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$OnDismissListener;)V
    .locals 0
    .param p1    # Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$OnDismissListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Builder;->onDismissListener:Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$OnDismissListener;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnShowListener(Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$OnShowListener;)V
    .locals 0
    .param p1    # Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$OnShowListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Builder;->onShowListener:Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$OnShowListener;

    .line 2
    .line 3
    return-void
.end method

.method public final setOverlayMatchParent(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Builder;->overlayMatchParent:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setOverlayOffset(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Builder;->overlayOffset:F

    .line 2
    .line 3
    return-void
.end method

.method public final setOverlayWindowBackgroundColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Builder;->overlayWindowBackgroundColor:I

    .line 2
    .line 3
    return-void
.end method

.method public final setPadding(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Builder;->padding:F

    .line 2
    .line 3
    return-void
.end method

.method public final setShowArrow(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Builder;->showArrow:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setText(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Builder;->text:Ljava/lang/CharSequence;

    .line 7
    .line 8
    return-void
.end method

.method public final setTextColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Builder;->textColor:I

    .line 2
    .line 3
    return-void
.end method

.method public final setTextViewId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Builder;->textViewId:I

    .line 2
    .line 3
    return-void
.end method

.method public final setTransparentOverlay(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Builder;->transparentOverlay:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Builder;->width:I

    .line 2
    .line 3
    return-void
.end method

.method public final text(I)Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Builder;->context:Landroid/content/Context;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Builder;->text:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final text(Ljava/lang/CharSequence;)Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Builder;
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Builder;->text:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final textColor(I)Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iput p1, p0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Builder;->textColor:I

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 36
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Builder;->context:Landroid/content/Context;

    iget-boolean v2, v0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Builder;->dismissOnInsideTouch:Z

    iget-boolean v3, v0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Builder;->dismissOnOutsideTouch:Z

    iget-boolean v4, v0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Builder;->modal:Z

    iget-object v5, v0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Builder;->contentView:Landroid/view/View;

    iget v6, v0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Builder;->textViewId:I

    iget-object v7, v0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Builder;->text:Ljava/lang/CharSequence;

    iget-object v8, v0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Builder;->anchorView:Landroid/view/View;

    iget v9, v0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Builder;->arrowDirection:I

    iget v10, v0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Builder;->gravity:I

    iget-boolean v11, v0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Builder;->transparentOverlay:Z

    iget v12, v0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Builder;->overlayOffset:F

    iget-boolean v13, v0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Builder;->overlayMatchParent:Z

    iget v14, v0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Builder;->maxWidth:F

    iget-boolean v15, v0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Builder;->showArrow:Z

    move/from16 v16, v15

    iget-object v15, v0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Builder;->arrowDrawable:Landroid/graphics/drawable/Drawable;

    move-object/from16 v17, v15

    iget-boolean v15, v0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Builder;->animate:Z

    move/from16 v18, v15

    iget v15, v0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Builder;->margin:F

    move/from16 v19, v15

    iget v15, v0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Builder;->padding:F

    move/from16 v20, v15

    iget-object v15, v0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Builder;->onDismissListener:Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$OnDismissListener;

    move-object/from16 v21, v15

    iget-object v15, v0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Builder;->onShowListener:Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$OnShowListener;

    move-object/from16 v22, v15

    iget v15, v0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Builder;->backgroundColor:I

    move/from16 v23, v15

    iget v15, v0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Builder;->textColor:I

    move/from16 v24, v15

    iget v15, v0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Builder;->arrowColor:I

    move/from16 v25, v15

    iget v15, v0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Builder;->arrowHeight:F

    move/from16 v26, v15

    iget v15, v0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Builder;->arrowWidth:F

    move/from16 v27, v15

    iget-boolean v15, v0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Builder;->focusable:Z

    move/from16 v28, v15

    iget v15, v0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Builder;->highlightShape:I

    move/from16 v29, v15

    iget v15, v0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Builder;->width:I

    move/from16 v30, v15

    iget v15, v0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Builder;->height:I

    move/from16 v31, v15

    iget-boolean v15, v0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Builder;->ignoreOverlay:Z

    move/from16 v32, v15

    iget v15, v0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Builder;->overlayWindowBackgroundColor:I

    move/from16 v33, v15

    iget v15, v0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Builder;->horizontalBias:F

    move/from16 v34, v15

    iget v15, v0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Builder;->arrowPositionBias:F

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v35, v15

    const-string v15, "Builder(context="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dismissOnInsideTouch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", dismissOnOutsideTouch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", modal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", contentView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textViewId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", anchorView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", arrowDirection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", gravity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", transparentOverlay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", overlayOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", overlayMatchParent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", maxWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", showArrow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", arrowDrawable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", animate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", margin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", padding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", onDismissListener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onShowListener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", textColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", arrowColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", arrowHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", arrowWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", focusable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", highlightShape="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v30

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v31

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", ignoreOverlay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v32

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", overlayWindowBackgroundColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v33

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", horizontalBias="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v34

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", arrowPositionBias="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v35

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final transparentOverlay(Z)Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Builder;->transparentOverlay:Z

    .line 2
    .line 3
    return-object p0
.end method
