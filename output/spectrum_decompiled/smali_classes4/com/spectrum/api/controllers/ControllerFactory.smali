.class public final Lcom/spectrum/api/controllers/ControllerFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spectrum/api/controllers/ControllerContext;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00fc\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0012\u0010\u0003\u001a\u00020\u0004X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0012\u0010\u0007\u001a\u00020\u0008X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0012\u0010\u000b\u001a\u00020\u000cX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u0012\u0010\u000f\u001a\u00020\u0010X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u0012\u0010\u0013\u001a\u00020\u0014X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016R\u0012\u0010\u0017\u001a\u00020\u0018X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001aR\u0012\u0010\u001b\u001a\u00020\u001cX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001eR\u0012\u0010\u001f\u001a\u00020 X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\"R\u0012\u0010#\u001a\u00020$X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010&R\u0012\u0010\'\u001a\u00020(X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010*R\u0012\u0010+\u001a\u00020,X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010.R\u0012\u0010/\u001a\u000200X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u00081\u00102R\u0012\u00103\u001a\u000204X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u00085\u00106R\u0012\u00107\u001a\u000208X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u00089\u0010:R\u0012\u0010;\u001a\u00020<X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008=\u0010>R\u0012\u0010?\u001a\u00020@X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008A\u0010BR\u0012\u0010C\u001a\u00020DX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008E\u0010FR\u0012\u0010G\u001a\u00020HX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008I\u0010JR\u0012\u0010K\u001a\u00020LX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008M\u0010NR\u0012\u0010O\u001a\u00020PX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008Q\u0010RR\u0012\u0010S\u001a\u00020TX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008U\u0010VR\u0012\u0010W\u001a\u00020XX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008Y\u0010ZR\u0012\u0010[\u001a\u00020\\X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008]\u0010^R\u0012\u0010_\u001a\u00020`X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008a\u0010bR\u0012\u0010c\u001a\u00020dX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008e\u0010fR\u0012\u0010g\u001a\u00020hX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008i\u0010jR\u0012\u0010k\u001a\u00020lX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008m\u0010nR\u0012\u0010o\u001a\u00020pX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008q\u0010rR\u0012\u0010s\u001a\u00020tX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008u\u0010vR\u0012\u0010w\u001a\u00020xX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008y\u0010zR\u0012\u0010{\u001a\u00020|X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008}\u0010~R\u0015\u0010\u007f\u001a\u00030\u0080\u0001X\u0096\u0005\u00a2\u0006\u0008\u001a\u0006\u0008\u0081\u0001\u0010\u0082\u0001R\u0016\u0010\u0083\u0001\u001a\u00030\u0084\u0001X\u0096\u0005\u00a2\u0006\u0008\u001a\u0006\u0008\u0085\u0001\u0010\u0086\u0001R\u0016\u0010\u0087\u0001\u001a\u00030\u0088\u0001X\u0096\u0005\u00a2\u0006\u0008\u001a\u0006\u0008\u0089\u0001\u0010\u008a\u0001R\u0016\u0010\u008b\u0001\u001a\u00030\u008c\u0001X\u0096\u0005\u00a2\u0006\u0008\u001a\u0006\u0008\u008d\u0001\u0010\u008e\u0001R\u0016\u0010\u008f\u0001\u001a\u00030\u0090\u0001X\u0096\u0005\u00a2\u0006\u0008\u001a\u0006\u0008\u0091\u0001\u0010\u0092\u0001R\u0016\u0010\u0093\u0001\u001a\u00030\u0094\u0001X\u0096\u0005\u00a2\u0006\u0008\u001a\u0006\u0008\u0095\u0001\u0010\u0096\u0001R\u0016\u0010\u0097\u0001\u001a\u00030\u0098\u0001X\u0096\u0005\u00a2\u0006\u0008\u001a\u0006\u0008\u0099\u0001\u0010\u009a\u0001R\u0016\u0010\u009b\u0001\u001a\u00030\u009c\u0001X\u0096\u0005\u00a2\u0006\u0008\u001a\u0006\u0008\u009d\u0001\u0010\u009e\u0001R\u0016\u0010\u009f\u0001\u001a\u00030\u00a0\u0001X\u0096\u0005\u00a2\u0006\u0008\u001a\u0006\u0008\u00a1\u0001\u0010\u00a2\u0001R\u0016\u0010\u00a3\u0001\u001a\u00030\u00a4\u0001X\u0096\u0005\u00a2\u0006\u0008\u001a\u0006\u0008\u00a5\u0001\u0010\u00a6\u0001R\u0016\u0010\u00a7\u0001\u001a\u00030\u00a8\u0001X\u0096\u0005\u00a2\u0006\u0008\u001a\u0006\u0008\u00a9\u0001\u0010\u00aa\u0001R\u0016\u0010\u00ab\u0001\u001a\u00030\u00ac\u0001X\u0096\u0005\u00a2\u0006\u0008\u001a\u0006\u0008\u00ad\u0001\u0010\u00ae\u0001R\u0016\u0010\u00af\u0001\u001a\u00030\u00b0\u0001X\u0096\u0005\u00a2\u0006\u0008\u001a\u0006\u0008\u00b1\u0001\u0010\u00b2\u0001R\u0016\u0010\u00b3\u0001\u001a\u00030\u00b4\u0001X\u0096\u0005\u00a2\u0006\u0008\u001a\u0006\u0008\u00b5\u0001\u0010\u00b6\u0001R\u0016\u0010\u00b7\u0001\u001a\u00030\u00b8\u0001X\u0096\u0005\u00a2\u0006\u0008\u001a\u0006\u0008\u00b9\u0001\u0010\u00ba\u0001R\u0016\u0010\u00bb\u0001\u001a\u00030\u00bc\u0001X\u0096\u0005\u00a2\u0006\u0008\u001a\u0006\u0008\u00bd\u0001\u0010\u00be\u0001R\u0016\u0010\u00bf\u0001\u001a\u00030\u00c0\u0001X\u0096\u0005\u00a2\u0006\u0008\u001a\u0006\u0008\u00c1\u0001\u0010\u00c2\u0001R\u0016\u0010\u00c3\u0001\u001a\u00030\u00c4\u0001X\u0096\u0005\u00a2\u0006\u0008\u001a\u0006\u0008\u00c5\u0001\u0010\u00c6\u0001R\u0016\u0010\u00c7\u0001\u001a\u00030\u00c8\u0001X\u0096\u0005\u00a2\u0006\u0008\u001a\u0006\u0008\u00c9\u0001\u0010\u00ca\u0001R\u0016\u0010\u00cb\u0001\u001a\u00030\u00cc\u0001X\u0096\u0005\u00a2\u0006\u0008\u001a\u0006\u0008\u00cd\u0001\u0010\u00ce\u0001R\u0016\u0010\u00cf\u0001\u001a\u00030\u00d0\u0001X\u0096\u0005\u00a2\u0006\u0008\u001a\u0006\u0008\u00d1\u0001\u0010\u00d2\u0001R\u0016\u0010\u00d3\u0001\u001a\u00030\u00d4\u0001X\u0096\u0005\u00a2\u0006\u0008\u001a\u0006\u0008\u00d5\u0001\u0010\u00d6\u0001R\u0016\u0010\u00d7\u0001\u001a\u00030\u00d8\u0001X\u0096\u0005\u00a2\u0006\u0008\u001a\u0006\u0008\u00d9\u0001\u0010\u00da\u0001R\u0016\u0010\u00db\u0001\u001a\u00030\u00dc\u0001X\u0096\u0005\u00a2\u0006\u0008\u001a\u0006\u0008\u00dd\u0001\u0010\u00de\u0001R\u0016\u0010\u00df\u0001\u001a\u00030\u00e0\u0001X\u0096\u0005\u00a2\u0006\u0008\u001a\u0006\u0008\u00e1\u0001\u0010\u00e2\u0001R\u0016\u0010\u00e3\u0001\u001a\u00030\u00e4\u0001X\u0096\u0005\u00a2\u0006\u0008\u001a\u0006\u0008\u00e5\u0001\u0010\u00e6\u0001R\u0016\u0010\u00e7\u0001\u001a\u00030\u00e8\u0001X\u0096\u0005\u00a2\u0006\u0008\u001a\u0006\u0008\u00e9\u0001\u0010\u00ea\u0001R\u0016\u0010\u00eb\u0001\u001a\u00030\u00ec\u0001X\u0096\u0005\u00a2\u0006\u0008\u001a\u0006\u0008\u00ed\u0001\u0010\u00ee\u0001R\u0016\u0010\u00ef\u0001\u001a\u00030\u00f0\u0001X\u0096\u0005\u00a2\u0006\u0008\u001a\u0006\u0008\u00f1\u0001\u0010\u00f2\u0001R\u0016\u0010\u00f3\u0001\u001a\u00030\u00f4\u0001X\u0096\u0005\u00a2\u0006\u0008\u001a\u0006\u0008\u00f5\u0001\u0010\u00f6\u0001R\u0016\u0010\u00f7\u0001\u001a\u00030\u00f8\u0001X\u0096\u0005\u00a2\u0006\u0008\u001a\u0006\u0008\u00f9\u0001\u0010\u00fa\u0001R\u0016\u0010\u00fb\u0001\u001a\u00030\u00fc\u0001X\u0096\u0005\u00a2\u0006\u0008\u001a\u0006\u0008\u00fd\u0001\u0010\u00fe\u0001R\u0016\u0010\u00ff\u0001\u001a\u00030\u0080\u0002X\u0096\u0005\u00a2\u0006\u0008\u001a\u0006\u0008\u0081\u0002\u0010\u0082\u0002R\u0016\u0010\u0083\u0002\u001a\u00030\u0084\u0002X\u0096\u0005\u00a2\u0006\u0008\u001a\u0006\u0008\u0085\u0002\u0010\u0086\u0002R\u0014\u0010\u0087\u0002\u001a\u00020PX\u0096\u0005\u00a2\u0006\u0007\u001a\u0005\u0008\u0088\u0002\u0010RR\u0016\u0010\u0089\u0002\u001a\u00030\u008a\u0002X\u0096\u0005\u00a2\u0006\u0008\u001a\u0006\u0008\u008b\u0002\u0010\u008c\u0002R\u0016\u0010\u008d\u0002\u001a\u00030\u008e\u0002X\u0096\u0005\u00a2\u0006\u0008\u001a\u0006\u0008\u008f\u0002\u0010\u0090\u0002R\u0016\u0010\u0091\u0002\u001a\u00030\u0092\u0002X\u0096\u0005\u00a2\u0006\u0008\u001a\u0006\u0008\u0093\u0002\u0010\u0094\u0002R\u0016\u0010\u0095\u0002\u001a\u00030\u0096\u0002X\u0096\u0005\u00a2\u0006\u0008\u001a\u0006\u0008\u0097\u0002\u0010\u0098\u0002R\u0016\u0010\u0099\u0002\u001a\u00030\u009a\u0002X\u0096\u0005\u00a2\u0006\u0008\u001a\u0006\u0008\u009b\u0002\u0010\u009c\u0002R\u0016\u0010\u009d\u0002\u001a\u00030\u009e\u0002X\u0096\u0005\u00a2\u0006\u0008\u001a\u0006\u0008\u009f\u0002\u0010\u00a0\u0002R\u0016\u0010\u00a1\u0002\u001a\u00030\u00a2\u0002X\u0096\u0005\u00a2\u0006\u0008\u001a\u0006\u0008\u00a3\u0002\u0010\u00a4\u0002R\u0016\u0010\u00a5\u0002\u001a\u00030\u00a6\u0002X\u0096\u0005\u00a2\u0006\u0008\u001a\u0006\u0008\u00a7\u0002\u0010\u00a8\u0002R\u0016\u0010\u00a9\u0002\u001a\u00030\u00aa\u0002X\u0096\u0005\u00a2\u0006\u0008\u001a\u0006\u0008\u00ab\u0002\u0010\u00ac\u0002R\u0016\u0010\u00ad\u0002\u001a\u00030\u00ae\u0002X\u0096\u0005\u00a2\u0006\u0008\u001a\u0006\u0008\u00af\u0002\u0010\u00b0\u0002R\u0016\u0010\u00b1\u0002\u001a\u00030\u00b2\u0002X\u0096\u0005\u00a2\u0006\u0008\u001a\u0006\u0008\u00b3\u0002\u0010\u00b4\u0002R\u0016\u0010\u00b5\u0002\u001a\u00030\u00b6\u0002X\u0096\u0005\u00a2\u0006\u0008\u001a\u0006\u0008\u00b7\u0002\u0010\u00b8\u0002R\u0016\u0010\u00b9\u0002\u001a\u00030\u00ba\u0002X\u0096\u0005\u00a2\u0006\u0008\u001a\u0006\u0008\u00bb\u0002\u0010\u00bc\u0002\u00a8\u0006\u00bd\u0002"
    }
    d2 = {
        "Lcom/spectrum/api/controllers/ControllerFactory;",
        "Lcom/spectrum/api/controllers/ControllerContext;",
        "()V",
        "accessibilityController",
        "Lcom/spectrum/api/controllers/AccessibilityController;",
        "getAccessibilityController",
        "()Lcom/spectrum/api/controllers/AccessibilityController;",
        "advertisingIdController",
        "Lcom/spectrum/api/controllers/AdvertisingIdController;",
        "getAdvertisingIdController",
        "()Lcom/spectrum/api/controllers/AdvertisingIdController;",
        "aegisController",
        "Lcom/spectrum/api/controllers/AegisController;",
        "getAegisController",
        "()Lcom/spectrum/api/controllers/AegisController;",
        "altCustExperienceController",
        "Lcom/spectrum/api/controllers/AltCustExperienceController;",
        "getAltCustExperienceController",
        "()Lcom/spectrum/api/controllers/AltCustExperienceController;",
        "analyticsController",
        "Lcom/spectrum/api/controllers/AnalyticsController;",
        "getAnalyticsController",
        "()Lcom/spectrum/api/controllers/AnalyticsController;",
        "analyticsEASController",
        "Lcom/spectrum/api/controllers/AnalyticsEASController;",
        "getAnalyticsEASController",
        "()Lcom/spectrum/api/controllers/AnalyticsEASController;",
        "analyticsLanternManifestController",
        "Lcom/spectrum/api/controllers/AnalyticsLanternManifestController;",
        "getAnalyticsLanternManifestController",
        "()Lcom/spectrum/api/controllers/AnalyticsLanternManifestController;",
        "apiConfigController",
        "Lcom/spectrum/api/controllers/ApiConfigController;",
        "getApiConfigController",
        "()Lcom/spectrum/api/controllers/ApiConfigController;",
        "appConfigurationController",
        "Lcom/spectrum/api/controllers/AppConfigController;",
        "getAppConfigurationController",
        "()Lcom/spectrum/api/controllers/AppConfigController;",
        "appModeExpandedController",
        "Lcom/spectrum/api/controllers/AppModeExpandedController;",
        "getAppModeExpandedController",
        "()Lcom/spectrum/api/controllers/AppModeExpandedController;",
        "appRatingController",
        "Lcom/spectrum/api/controllers/AppRatingsController;",
        "getAppRatingController",
        "()Lcom/spectrum/api/controllers/AppRatingsController;",
        "appReinitController",
        "Lcom/spectrum/api/controllers/AppReinitController;",
        "getAppReinitController",
        "()Lcom/spectrum/api/controllers/AppReinitController;",
        "applicationController",
        "Lcom/spectrum/api/controllers/ApplicationController;",
        "getApplicationController",
        "()Lcom/spectrum/api/controllers/ApplicationController;",
        "applicationStartupController",
        "Lcom/spectrum/api/controllers/ApplicationStartupController;",
        "getApplicationStartupController",
        "()Lcom/spectrum/api/controllers/ApplicationStartupController;",
        "autoPlayController",
        "Lcom/spectrum/api/controllers/AutoPlayController;",
        "getAutoPlayController",
        "()Lcom/spectrum/api/controllers/AutoPlayController;",
        "buyFlowController",
        "Lcom/spectrum/api/controllers/BuyFlowController;",
        "getBuyFlowController",
        "()Lcom/spectrum/api/controllers/BuyFlowController;",
        "cDvrController",
        "Lcom/spectrum/api/controllers/CDvrController;",
        "getCDvrController",
        "()Lcom/spectrum/api/controllers/CDvrController;",
        "capabilitiesController",
        "Lcom/spectrum/api/controllers/CapabilitiesController;",
        "getCapabilitiesController",
        "()Lcom/spectrum/api/controllers/CapabilitiesController;",
        "categoryController",
        "Lcom/spectrum/api/controllers/CategoryController;",
        "getCategoryController",
        "()Lcom/spectrum/api/controllers/CategoryController;",
        "channelsController",
        "Lcom/spectrum/api/controllers/ChannelsController;",
        "getChannelsController",
        "()Lcom/spectrum/api/controllers/ChannelsController;",
        "chromecastController",
        "Lcom/spectrum/api/controllers/ChromecastController;",
        "getChromecastController",
        "()Lcom/spectrum/api/controllers/ChromecastController;",
        "closedCaptionsController",
        "Lcom/spectrum/api/controllers/ClosedCaptionsController;",
        "getClosedCaptionsController",
        "()Lcom/spectrum/api/controllers/ClosedCaptionsController;",
        "continueWatchingController",
        "Lcom/spectrum/api/controllers/ContinueWatchingController;",
        "getContinueWatchingController",
        "()Lcom/spectrum/api/controllers/ContinueWatchingController;",
        "currentPackageController",
        "Lcom/spectrum/api/controllers/CurrentPackageController;",
        "getCurrentPackageController",
        "()Lcom/spectrum/api/controllers/CurrentPackageController;",
        "datumController",
        "Lcom/spectrum/api/controllers/DatumController;",
        "getDatumController",
        "()Lcom/spectrum/api/controllers/DatumController;",
        "deviceController",
        "Lcom/spectrum/api/controllers/DeviceController;",
        "getDeviceController",
        "()Lcom/spectrum/api/controllers/DeviceController;",
        "deviceLocationSettingsController",
        "Lcom/spectrum/api/controllers/DeviceLocationSettingsController;",
        "getDeviceLocationSettingsController",
        "()Lcom/spectrum/api/controllers/DeviceLocationSettingsController;",
        "devicePickerController",
        "Lcom/spectrum/api/controllers/DevicePickerController;",
        "getDevicePickerController",
        "()Lcom/spectrum/api/controllers/DevicePickerController;",
        "drmController",
        "Lcom/spectrum/api/controllers/DrmController;",
        "getDrmController",
        "()Lcom/spectrum/api/controllers/DrmController;",
        "entitlementController",
        "Lcom/spectrum/api/controllers/EntitlementController;",
        "getEntitlementController",
        "()Lcom/spectrum/api/controllers/EntitlementController;",
        "errorCodesController",
        "Lcom/spectrum/api/controllers/ErrorCodesController;",
        "getErrorCodesController",
        "()Lcom/spectrum/api/controllers/ErrorCodesController;",
        "eulaController",
        "Lcom/spectrum/api/controllers/EulaController;",
        "getEulaController",
        "()Lcom/spectrum/api/controllers/EulaController;",
        "favoritesController",
        "Lcom/spectrum/api/controllers/FavoritesController;",
        "getFavoritesController",
        "()Lcom/spectrum/api/controllers/FavoritesController;",
        "filterAndSortController",
        "Lcom/spectrum/api/controllers/FilterAndSortController;",
        "getFilterAndSortController",
        "()Lcom/spectrum/api/controllers/FilterAndSortController;",
        "guideFetchController",
        "Lcom/spectrum/api/controllers/GuideFetchController;",
        "getGuideFetchController",
        "()Lcom/spectrum/api/controllers/GuideFetchController;",
        "guideFetchPeriodsController",
        "Lcom/spectrum/api/controllers/GuideFetchPeriodsController;",
        "getGuideFetchPeriodsController",
        "()Lcom/spectrum/api/controllers/GuideFetchPeriodsController;",
        "homeController",
        "Lcom/spectrum/api/controllers/HomeController;",
        "getHomeController",
        "()Lcom/spectrum/api/controllers/HomeController;",
        "lanternManifestController",
        "Lcom/spectrum/api/controllers/LanternManifestController;",
        "getLanternManifestController",
        "()Lcom/spectrum/api/controllers/LanternManifestController;",
        "lineupController",
        "Lcom/spectrum/api/controllers/LineupController;",
        "getLineupController",
        "()Lcom/spectrum/api/controllers/LineupController;",
        "loginController",
        "Lcom/spectrum/api/controllers/LoginController;",
        "getLoginController",
        "()Lcom/spectrum/api/controllers/LoginController;",
        "mediaFrameworkController",
        "Lcom/spectrum/api/controllers/MediaFrameworkController;",
        "getMediaFrameworkController",
        "()Lcom/spectrum/api/controllers/MediaFrameworkController;",
        "myLibraryController",
        "Lcom/spectrum/api/controllers/MyLibraryController;",
        "getMyLibraryController",
        "()Lcom/spectrum/api/controllers/MyLibraryController;",
        "networkLocationController",
        "Lcom/spectrum/api/controllers/NetworkLocationController;",
        "getNetworkLocationController",
        "()Lcom/spectrum/api/controllers/NetworkLocationController;",
        "operatorMessagingController",
        "Lcom/spectrum/api/controllers/OperatorMessagingController;",
        "getOperatorMessagingController",
        "()Lcom/spectrum/api/controllers/OperatorMessagingController;",
        "parentalControlsController",
        "Lcom/spectrum/api/controllers/ParentalControlsController;",
        "getParentalControlsController",
        "()Lcom/spectrum/api/controllers/ParentalControlsController;",
        "personalizedController",
        "Lcom/spectrum/api/controllers/PersonalizedController;",
        "getPersonalizedController",
        "()Lcom/spectrum/api/controllers/PersonalizedController;",
        "personalizedRecommendationsController",
        "Lcom/spectrum/api/controllers/PersonalizedRecommendationsController;",
        "getPersonalizedRecommendationsController",
        "()Lcom/spectrum/api/controllers/PersonalizedRecommendationsController;",
        "pingController",
        "Lcom/spectrum/api/controllers/PingController;",
        "getPingController",
        "()Lcom/spectrum/api/controllers/PingController;",
        "playerConfigController",
        "Lcom/spectrum/api/controllers/PlayerConfigController;",
        "getPlayerConfigController",
        "()Lcom/spectrum/api/controllers/PlayerConfigController;",
        "playerPresentationDataController",
        "Lcom/spectrum/api/controllers/PlayerPresentationDataController;",
        "getPlayerPresentationDataController",
        "()Lcom/spectrum/api/controllers/PlayerPresentationDataController;",
        "portalController",
        "Lcom/spectrum/api/controllers/PortalController;",
        "getPortalController",
        "()Lcom/spectrum/api/controllers/PortalController;",
        "productController",
        "Lcom/spectrum/api/controllers/ProductController;",
        "getProductController",
        "()Lcom/spectrum/api/controllers/ProductController;",
        "programDataController",
        "Lcom/spectrum/api/controllers/ProgramDataController;",
        "getProgramDataController",
        "()Lcom/spectrum/api/controllers/ProgramDataController;",
        "rdvrController",
        "Lcom/spectrum/api/controllers/RDVRController;",
        "getRdvrController",
        "()Lcom/spectrum/api/controllers/RDVRController;",
        "recentChannelsController",
        "Lcom/spectrum/api/controllers/RecentChannelsController;",
        "getRecentChannelsController",
        "()Lcom/spectrum/api/controllers/RecentChannelsController;",
        "searchController",
        "Lcom/spectrum/api/controllers/SearchController;",
        "getSearchController",
        "()Lcom/spectrum/api/controllers/SearchController;",
        "seriesController",
        "Lcom/spectrum/api/controllers/SeriesController;",
        "getSeriesController",
        "()Lcom/spectrum/api/controllers/SeriesController;",
        "serviceResponseCacheController",
        "Lcom/spectrum/api/controllers/ServiceResponseCacheController;",
        "getServiceResponseCacheController",
        "()Lcom/spectrum/api/controllers/ServiceResponseCacheController;",
        "spectrumNotificationController",
        "Lcom/spectrum/api/controllers/SpectrumNotificationController;",
        "getSpectrumNotificationController",
        "()Lcom/spectrum/api/controllers/SpectrumNotificationController;",
        "sportsController",
        "Lcom/spectrum/api/controllers/SportsController;",
        "getSportsController",
        "()Lcom/spectrum/api/controllers/SportsController;",
        "sportsShelfController",
        "Lcom/spectrum/api/controllers/SportsShelfController;",
        "getSportsShelfController",
        "()Lcom/spectrum/api/controllers/SportsShelfController;",
        "startupChannelController",
        "Lcom/spectrum/api/controllers/StartupChannelController;",
        "getStartupChannelController",
        "()Lcom/spectrum/api/controllers/StartupChannelController;",
        "stbController",
        "Lcom/spectrum/api/controllers/StbController;",
        "getStbController",
        "()Lcom/spectrum/api/controllers/StbController;",
        "streamingUrlController",
        "Lcom/spectrum/api/controllers/StreamingUrlController;",
        "getStreamingUrlController",
        "()Lcom/spectrum/api/controllers/StreamingUrlController;",
        "subscriberInfoController",
        "Lcom/spectrum/api/controllers/SubscriberInfoController;",
        "getSubscriberInfoController",
        "()Lcom/spectrum/api/controllers/SubscriberInfoController;",
        "subscriptionChannelController",
        "getSubscriptionChannelController",
        "subscriptionVodViewAllController",
        "Lcom/spectrum/api/controllers/SubscriptionVodViewAllController;",
        "getSubscriptionVodViewAllController",
        "()Lcom/spectrum/api/controllers/SubscriptionVodViewAllController;",
        "surferController",
        "Lcom/spectrum/api/controllers/SurferController;",
        "getSurferController",
        "()Lcom/spectrum/api/controllers/SurferController;",
        "takeOverController",
        "Lcom/spectrum/api/controllers/TakeOverController;",
        "getTakeOverController",
        "()Lcom/spectrum/api/controllers/TakeOverController;",
        "tdcsParamsController",
        "Lcom/spectrum/api/controllers/TdcsParamsController;",
        "getTdcsParamsController",
        "()Lcom/spectrum/api/controllers/TdcsParamsController;",
        "tvodPinController",
        "Lcom/spectrum/api/controllers/TvodPinController;",
        "getTvodPinController",
        "()Lcom/spectrum/api/controllers/TvodPinController;",
        "tvodRentController",
        "Lcom/spectrum/api/controllers/TvodRentController;",
        "getTvodRentController",
        "()Lcom/spectrum/api/controllers/TvodRentController;",
        "uiFetchController",
        "Lcom/spectrum/api/controllers/UiNodeFetchController;",
        "getUiFetchController",
        "()Lcom/spectrum/api/controllers/UiNodeFetchController;",
        "uiNodeController",
        "Lcom/spectrum/api/controllers/UiNodeController;",
        "getUiNodeController",
        "()Lcom/spectrum/api/controllers/UiNodeController;",
        "universityDomainSearchController",
        "Lcom/spectrum/api/controllers/UniversityDomainSearchController;",
        "getUniversityDomainSearchController",
        "()Lcom/spectrum/api/controllers/UniversityDomainSearchController;",
        "viewsController",
        "Lcom/spectrum/api/controllers/ViewsController;",
        "getViewsController",
        "()Lcom/spectrum/api/controllers/ViewsController;",
        "vodController",
        "Lcom/spectrum/api/controllers/VodController;",
        "getVodController",
        "()Lcom/spectrum/api/controllers/VodController;",
        "vodStoreController",
        "Lcom/spectrum/api/controllers/VodStoreController;",
        "getVodStoreController",
        "()Lcom/spectrum/api/controllers/VodStoreController;",
        "vodViewAllController",
        "Lcom/spectrum/api/controllers/VodViewAllController;",
        "getVodViewAllController",
        "()Lcom/spectrum/api/controllers/VodViewAllController;",
        "SpectrumDomain_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final synthetic $$delegate_0:Lcom/spectrum/api/controllers/ControllerContext;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/spectrum/api/controllers/ControllerFactory;

    invoke-direct {v0}, Lcom/spectrum/api/controllers/ControllerFactory;-><init>()V

    sput-object v0, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/spectrum/api/controllers/ControllerFactoryKt;->getControllerContext()Lcom/spectrum/api/controllers/ControllerContext;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/spectrum/api/controllers/ControllerFactory;->$$delegate_0:Lcom/spectrum/api/controllers/ControllerContext;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getAccessibilityController()Lcom/spectrum/api/controllers/AccessibilityController;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/spectrum/api/controllers/ControllerFactory;->$$delegate_0:Lcom/spectrum/api/controllers/ControllerContext;

    invoke-interface {v0}, Lcom/spectrum/api/controllers/ControllerContext;->getAccessibilityController()Lcom/spectrum/api/controllers/AccessibilityController;

    move-result-object v0

    return-object v0
.end method

.method public getAdvertisingIdController()Lcom/spectrum/api/controllers/AdvertisingIdController;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/spectrum/api/controllers/ControllerFactory;->$$delegate_0:Lcom/spectrum/api/controllers/ControllerContext;

    invoke-interface {v0}, Lcom/spectrum/api/controllers/ControllerContext;->getAdvertisingIdController()Lcom/spectrum/api/controllers/AdvertisingIdController;

    move-result-object v0

    return-object v0
.end method

.method public getAegisController()Lcom/spectrum/api/controllers/AegisController;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/spectrum/api/controllers/ControllerFactory;->$$delegate_0:Lcom/spectrum/api/controllers/ControllerContext;

    invoke-interface {v0}, Lcom/spectrum/api/controllers/ControllerContext;->getAegisController()Lcom/spectrum/api/controllers/AegisController;

    move-result-object v0

    return-object v0
.end method

.method public getAltCustExperienceController()Lcom/spectrum/api/controllers/AltCustExperienceController;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/spectrum/api/controllers/ControllerFactory;->$$delegate_0:Lcom/spectrum/api/controllers/ControllerContext;

    invoke-interface {v0}, Lcom/spectrum/api/controllers/ControllerContext;->getAltCustExperienceController()Lcom/spectrum/api/controllers/AltCustExperienceController;

    move-result-object v0

    return-object v0
.end method

.method public getAnalyticsController()Lcom/spectrum/api/controllers/AnalyticsController;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/spectrum/api/controllers/ControllerFactory;->$$delegate_0:Lcom/spectrum/api/controllers/ControllerContext;

    invoke-interface {v0}, Lcom/spectrum/api/controllers/ControllerContext;->getAnalyticsController()Lcom/spectrum/api/controllers/AnalyticsController;

    move-result-object v0

    return-object v0
.end method

.method public getAnalyticsEASController()Lcom/spectrum/api/controllers/AnalyticsEASController;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/spectrum/api/controllers/ControllerFactory;->$$delegate_0:Lcom/spectrum/api/controllers/ControllerContext;

    invoke-interface {v0}, Lcom/spectrum/api/controllers/ControllerContext;->getAnalyticsEASController()Lcom/spectrum/api/controllers/AnalyticsEASController;

    move-result-object v0

    return-object v0
.end method

.method public getAnalyticsLanternManifestController()Lcom/spectrum/api/controllers/AnalyticsLanternManifestController;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/spectrum/api/controllers/ControllerFactory;->$$delegate_0:Lcom/spectrum/api/controllers/ControllerContext;

    invoke-interface {v0}, Lcom/spectrum/api/controllers/ControllerContext;->getAnalyticsLanternManifestController()Lcom/spectrum/api/controllers/AnalyticsLanternManifestController;

    move-result-object v0

    return-object v0
.end method

.method public getApiConfigController()Lcom/spectrum/api/controllers/ApiConfigController;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/spectrum/api/controllers/ControllerFactory;->$$delegate_0:Lcom/spectrum/api/controllers/ControllerContext;

    invoke-interface {v0}, Lcom/spectrum/api/controllers/ControllerContext;->getApiConfigController()Lcom/spectrum/api/controllers/ApiConfigController;

    move-result-object v0

    return-object v0
.end method

.method public getAppConfigurationController()Lcom/spectrum/api/controllers/AppConfigController;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/spectrum/api/controllers/ControllerFactory;->$$delegate_0:Lcom/spectrum/api/controllers/ControllerContext;

    invoke-interface {v0}, Lcom/spectrum/api/controllers/ControllerContext;->getAppConfigurationController()Lcom/spectrum/api/controllers/AppConfigController;

    move-result-object v0

    return-object v0
.end method

.method public getAppModeExpandedController()Lcom/spectrum/api/controllers/AppModeExpandedController;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/spectrum/api/controllers/ControllerFactory;->$$delegate_0:Lcom/spectrum/api/controllers/ControllerContext;

    invoke-interface {v0}, Lcom/spectrum/api/controllers/ControllerContext;->getAppModeExpandedController()Lcom/spectrum/api/controllers/AppModeExpandedController;

    move-result-object v0

    return-object v0
.end method

.method public getAppRatingController()Lcom/spectrum/api/controllers/AppRatingsController;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/spectrum/api/controllers/ControllerFactory;->$$delegate_0:Lcom/spectrum/api/controllers/ControllerContext;

    invoke-interface {v0}, Lcom/spectrum/api/controllers/ControllerContext;->getAppRatingController()Lcom/spectrum/api/controllers/AppRatingsController;

    move-result-object v0

    return-object v0
.end method

.method public getAppReinitController()Lcom/spectrum/api/controllers/AppReinitController;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/spectrum/api/controllers/ControllerFactory;->$$delegate_0:Lcom/spectrum/api/controllers/ControllerContext;

    invoke-interface {v0}, Lcom/spectrum/api/controllers/ControllerContext;->getAppReinitController()Lcom/spectrum/api/controllers/AppReinitController;

    move-result-object v0

    return-object v0
.end method

.method public getApplicationController()Lcom/spectrum/api/controllers/ApplicationController;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/spectrum/api/controllers/ControllerFactory;->$$delegate_0:Lcom/spectrum/api/controllers/ControllerContext;

    invoke-interface {v0}, Lcom/spectrum/api/controllers/ControllerContext;->getApplicationController()Lcom/spectrum/api/controllers/ApplicationController;

    move-result-object v0

    return-object v0
.end method

.method public getApplicationStartupController()Lcom/spectrum/api/controllers/ApplicationStartupController;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/spectrum/api/controllers/ControllerFactory;->$$delegate_0:Lcom/spectrum/api/controllers/ControllerContext;

    invoke-interface {v0}, Lcom/spectrum/api/controllers/ControllerContext;->getApplicationStartupController()Lcom/spectrum/api/controllers/ApplicationStartupController;

    move-result-object v0

    return-object v0
.end method

.method public getAutoPlayController()Lcom/spectrum/api/controllers/AutoPlayController;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/spectrum/api/controllers/ControllerFactory;->$$delegate_0:Lcom/spectrum/api/controllers/ControllerContext;

    invoke-interface {v0}, Lcom/spectrum/api/controllers/ControllerContext;->getAutoPlayController()Lcom/spectrum/api/controllers/AutoPlayController;

    move-result-object v0

    return-object v0
.end method

.method public getBuyFlowController()Lcom/spectrum/api/controllers/BuyFlowController;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/spectrum/api/controllers/ControllerFactory;->$$delegate_0:Lcom/spectrum/api/controllers/ControllerContext;

    invoke-interface {v0}, Lcom/spectrum/api/controllers/ControllerContext;->getBuyFlowController()Lcom/spectrum/api/controllers/BuyFlowController;

    move-result-object v0

    return-object v0
.end method

.method public getCDvrController()Lcom/spectrum/api/controllers/CDvrController;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/spectrum/api/controllers/ControllerFactory;->$$delegate_0:Lcom/spectrum/api/controllers/ControllerContext;

    invoke-interface {v0}, Lcom/spectrum/api/controllers/ControllerContext;->getCDvrController()Lcom/spectrum/api/controllers/CDvrController;

    move-result-object v0

    return-object v0
.end method

.method public getCapabilitiesController()Lcom/spectrum/api/controllers/CapabilitiesController;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/spectrum/api/controllers/ControllerFactory;->$$delegate_0:Lcom/spectrum/api/controllers/ControllerContext;

    invoke-interface {v0}, Lcom/spectrum/api/controllers/ControllerContext;->getCapabilitiesController()Lcom/spectrum/api/controllers/CapabilitiesController;

    move-result-object v0

    return-object v0
.end method

.method public getCategoryController()Lcom/spectrum/api/controllers/CategoryController;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/spectrum/api/controllers/ControllerFactory;->$$delegate_0:Lcom/spectrum/api/controllers/ControllerContext;

    invoke-interface {v0}, Lcom/spectrum/api/controllers/ControllerContext;->getCategoryController()Lcom/spectrum/api/controllers/CategoryController;

    move-result-object v0

    return-object v0
.end method

.method public getChannelsController()Lcom/spectrum/api/controllers/ChannelsController;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/spectrum/api/controllers/ControllerFactory;->$$delegate_0:Lcom/spectrum/api/controllers/ControllerContext;

    invoke-interface {v0}, Lcom/spectrum/api/controllers/ControllerContext;->getChannelsController()Lcom/spectrum/api/controllers/ChannelsController;

    move-result-object v0

    return-object v0
.end method

.method public getChromecastController()Lcom/spectrum/api/controllers/ChromecastController;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/spectrum/api/controllers/ControllerFactory;->$$delegate_0:Lcom/spectrum/api/controllers/ControllerContext;

    invoke-interface {v0}, Lcom/spectrum/api/controllers/ControllerContext;->getChromecastController()Lcom/spectrum/api/controllers/ChromecastController;

    move-result-object v0

    return-object v0
.end method

.method public getClosedCaptionsController()Lcom/spectrum/api/controllers/ClosedCaptionsController;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/spectrum/api/controllers/ControllerFactory;->$$delegate_0:Lcom/spectrum/api/controllers/ControllerContext;

    invoke-interface {v0}, Lcom/spectrum/api/controllers/ControllerContext;->getClosedCaptionsController()Lcom/spectrum/api/controllers/ClosedCaptionsController;

    move-result-object v0

    return-object v0
.end method

.method public getContinueWatchingController()Lcom/spectrum/api/controllers/ContinueWatchingController;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/spectrum/api/controllers/ControllerFactory;->$$delegate_0:Lcom/spectrum/api/controllers/ControllerContext;

    invoke-interface {v0}, Lcom/spectrum/api/controllers/ControllerContext;->getContinueWatchingController()Lcom/spectrum/api/controllers/ContinueWatchingController;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentPackageController()Lcom/spectrum/api/controllers/CurrentPackageController;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/spectrum/api/controllers/ControllerFactory;->$$delegate_0:Lcom/spectrum/api/controllers/ControllerContext;

    invoke-interface {v0}, Lcom/spectrum/api/controllers/ControllerContext;->getCurrentPackageController()Lcom/spectrum/api/controllers/CurrentPackageController;

    move-result-object v0

    return-object v0
.end method

.method public getDatumController()Lcom/spectrum/api/controllers/DatumController;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/spectrum/api/controllers/ControllerFactory;->$$delegate_0:Lcom/spectrum/api/controllers/ControllerContext;

    invoke-interface {v0}, Lcom/spectrum/api/controllers/ControllerContext;->getDatumController()Lcom/spectrum/api/controllers/DatumController;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceController()Lcom/spectrum/api/controllers/DeviceController;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/spectrum/api/controllers/ControllerFactory;->$$delegate_0:Lcom/spectrum/api/controllers/ControllerContext;

    invoke-interface {v0}, Lcom/spectrum/api/controllers/ControllerContext;->getDeviceController()Lcom/spectrum/api/controllers/DeviceController;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceLocationSettingsController()Lcom/spectrum/api/controllers/DeviceLocationSettingsController;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/spectrum/api/controllers/ControllerFactory;->$$delegate_0:Lcom/spectrum/api/controllers/ControllerContext;

    invoke-interface {v0}, Lcom/spectrum/api/controllers/ControllerContext;->getDeviceLocationSettingsController()Lcom/spectrum/api/controllers/DeviceLocationSettingsController;

    move-result-object v0

    return-object v0
.end method

.method public getDevicePickerController()Lcom/spectrum/api/controllers/DevicePickerController;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/spectrum/api/controllers/ControllerFactory;->$$delegate_0:Lcom/spectrum/api/controllers/ControllerContext;

    invoke-interface {v0}, Lcom/spectrum/api/controllers/ControllerContext;->getDevicePickerController()Lcom/spectrum/api/controllers/DevicePickerController;

    move-result-object v0

    return-object v0
.end method

.method public getDrmController()Lcom/spectrum/api/controllers/DrmController;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/spectrum/api/controllers/ControllerFactory;->$$delegate_0:Lcom/spectrum/api/controllers/ControllerContext;

    invoke-interface {v0}, Lcom/spectrum/api/controllers/ControllerContext;->getDrmController()Lcom/spectrum/api/controllers/DrmController;

    move-result-object v0

    return-object v0
.end method

.method public getEntitlementController()Lcom/spectrum/api/controllers/EntitlementController;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/spectrum/api/controllers/ControllerFactory;->$$delegate_0:Lcom/spectrum/api/controllers/ControllerContext;

    invoke-interface {v0}, Lcom/spectrum/api/controllers/ControllerContext;->getEntitlementController()Lcom/spectrum/api/controllers/EntitlementController;

    move-result-object v0

    return-object v0
.end method

.method public getErrorCodesController()Lcom/spectrum/api/controllers/ErrorCodesController;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/spectrum/api/controllers/ControllerFactory;->$$delegate_0:Lcom/spectrum/api/controllers/ControllerContext;

    invoke-interface {v0}, Lcom/spectrum/api/controllers/ControllerContext;->getErrorCodesController()Lcom/spectrum/api/controllers/ErrorCodesController;

    move-result-object v0

    return-object v0
.end method

.method public getEulaController()Lcom/spectrum/api/controllers/EulaController;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/spectrum/api/controllers/ControllerFactory;->$$delegate_0:Lcom/spectrum/api/controllers/ControllerContext;

    invoke-interface {v0}, Lcom/spectrum/api/controllers/ControllerContext;->getEulaController()Lcom/spectrum/api/controllers/EulaController;

    move-result-object v0

    return-object v0
.end method

.method public getFavoritesController()Lcom/spectrum/api/controllers/FavoritesController;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/spectrum/api/controllers/ControllerFactory;->$$delegate_0:Lcom/spectrum/api/controllers/ControllerContext;

    invoke-interface {v0}, Lcom/spectrum/api/controllers/ControllerContext;->getFavoritesController()Lcom/spectrum/api/controllers/FavoritesController;

    move-result-object v0

    return-object v0
.end method

.method public getFilterAndSortController()Lcom/spectrum/api/controllers/FilterAndSortController;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/spectrum/api/controllers/ControllerFactory;->$$delegate_0:Lcom/spectrum/api/controllers/ControllerContext;

    invoke-interface {v0}, Lcom/spectrum/api/controllers/ControllerContext;->getFilterAndSortController()Lcom/spectrum/api/controllers/FilterAndSortController;

    move-result-object v0

    return-object v0
.end method

.method public getGuideFetchController()Lcom/spectrum/api/controllers/GuideFetchController;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/spectrum/api/controllers/ControllerFactory;->$$delegate_0:Lcom/spectrum/api/controllers/ControllerContext;

    invoke-interface {v0}, Lcom/spectrum/api/controllers/ControllerContext;->getGuideFetchController()Lcom/spectrum/api/controllers/GuideFetchController;

    move-result-object v0

    return-object v0
.end method

.method public getGuideFetchPeriodsController()Lcom/spectrum/api/controllers/GuideFetchPeriodsController;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/spectrum/api/controllers/ControllerFactory;->$$delegate_0:Lcom/spectrum/api/controllers/ControllerContext;

    invoke-interface {v0}, Lcom/spectrum/api/controllers/ControllerContext;->getGuideFetchPeriodsController()Lcom/spectrum/api/controllers/GuideFetchPeriodsController;

    move-result-object v0

    return-object v0
.end method

.method public getHomeController()Lcom/spectrum/api/controllers/HomeController;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/spectrum/api/controllers/ControllerFactory;->$$delegate_0:Lcom/spectrum/api/controllers/ControllerContext;

    invoke-interface {v0}, Lcom/spectrum/api/controllers/ControllerContext;->getHomeController()Lcom/spectrum/api/controllers/HomeController;

    move-result-object v0

    return-object v0
.end method

.method public getLanternManifestController()Lcom/spectrum/api/controllers/LanternManifestController;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/spectrum/api/controllers/ControllerFactory;->$$delegate_0:Lcom/spectrum/api/controllers/ControllerContext;

    invoke-interface {v0}, Lcom/spectrum/api/controllers/ControllerContext;->getLanternManifestController()Lcom/spectrum/api/controllers/LanternManifestController;

    move-result-object v0

    return-object v0
.end method

.method public getLineupController()Lcom/spectrum/api/controllers/LineupController;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/spectrum/api/controllers/ControllerFactory;->$$delegate_0:Lcom/spectrum/api/controllers/ControllerContext;

    invoke-interface {v0}, Lcom/spectrum/api/controllers/ControllerContext;->getLineupController()Lcom/spectrum/api/controllers/LineupController;

    move-result-object v0

    return-object v0
.end method

.method public getLoginController()Lcom/spectrum/api/controllers/LoginController;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/spectrum/api/controllers/ControllerFactory;->$$delegate_0:Lcom/spectrum/api/controllers/ControllerContext;

    invoke-interface {v0}, Lcom/spectrum/api/controllers/ControllerContext;->getLoginController()Lcom/spectrum/api/controllers/LoginController;

    move-result-object v0

    return-object v0
.end method

.method public getMediaFrameworkController()Lcom/spectrum/api/controllers/MediaFrameworkController;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/spectrum/api/controllers/ControllerFactory;->$$delegate_0:Lcom/spectrum/api/controllers/ControllerContext;

    invoke-interface {v0}, Lcom/spectrum/api/controllers/ControllerContext;->getMediaFrameworkController()Lcom/spectrum/api/controllers/MediaFrameworkController;

    move-result-object v0

    return-object v0
.end method

.method public getMyLibraryController()Lcom/spectrum/api/controllers/MyLibraryController;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/spectrum/api/controllers/ControllerFactory;->$$delegate_0:Lcom/spectrum/api/controllers/ControllerContext;

    invoke-interface {v0}, Lcom/spectrum/api/controllers/ControllerContext;->getMyLibraryController()Lcom/spectrum/api/controllers/MyLibraryController;

    move-result-object v0

    return-object v0
.end method

.method public getNetworkLocationController()Lcom/spectrum/api/controllers/NetworkLocationController;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/spectrum/api/controllers/ControllerFactory;->$$delegate_0:Lcom/spectrum/api/controllers/ControllerContext;

    invoke-interface {v0}, Lcom/spectrum/api/controllers/ControllerContext;->getNetworkLocationController()Lcom/spectrum/api/controllers/NetworkLocationController;

    move-result-object v0

    return-object v0
.end method

.method public getOperatorMessagingController()Lcom/spectrum/api/controllers/OperatorMessagingController;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/spectrum/api/controllers/ControllerFactory;->$$delegate_0:Lcom/spectrum/api/controllers/ControllerContext;

    invoke-interface {v0}, Lcom/spectrum/api/controllers/ControllerContext;->getOperatorMessagingController()Lcom/spectrum/api/controllers/OperatorMessagingController;

    move-result-object v0

    return-object v0
.end method

.method public getParentalControlsController()Lcom/spectrum/api/controllers/ParentalControlsController;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/spectrum/api/controllers/ControllerFactory;->$$delegate_0:Lcom/spectrum/api/controllers/ControllerContext;

    invoke-interface {v0}, Lcom/spectrum/api/controllers/ControllerContext;->getParentalControlsController()Lcom/spectrum/api/controllers/ParentalControlsController;

    move-result-object v0

    return-object v0
.end method

.method public getPersonalizedController()Lcom/spectrum/api/controllers/PersonalizedController;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/spectrum/api/controllers/ControllerFactory;->$$delegate_0:Lcom/spectrum/api/controllers/ControllerContext;

    invoke-interface {v0}, Lcom/spectrum/api/controllers/ControllerContext;->getPersonalizedController()Lcom/spectrum/api/controllers/PersonalizedController;

    move-result-object v0

    return-object v0
.end method

.method public getPersonalizedRecommendationsController()Lcom/spectrum/api/controllers/PersonalizedRecommendationsController;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/spectrum/api/controllers/ControllerFactory;->$$delegate_0:Lcom/spectrum/api/controllers/ControllerContext;

    invoke-interface {v0}, Lcom/spectrum/api/controllers/ControllerContext;->getPersonalizedRecommendationsController()Lcom/spectrum/api/controllers/PersonalizedRecommendationsController;

    move-result-object v0

    return-object v0
.end method

.method public getPingController()Lcom/spectrum/api/controllers/PingController;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/spectrum/api/controllers/ControllerFactory;->$$delegate_0:Lcom/spectrum/api/controllers/ControllerContext;

    invoke-interface {v0}, Lcom/spectrum/api/controllers/ControllerContext;->getPingController()Lcom/spectrum/api/controllers/PingController;

    move-result-object v0

    return-object v0
.end method

.method public getPlayerConfigController()Lcom/spectrum/api/controllers/PlayerConfigController;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/spectrum/api/controllers/ControllerFactory;->$$delegate_0:Lcom/spectrum/api/controllers/ControllerContext;

    invoke-interface {v0}, Lcom/spectrum/api/controllers/ControllerContext;->getPlayerConfigController()Lcom/spectrum/api/controllers/PlayerConfigController;

    move-result-object v0

    return-object v0
.end method

.method public getPlayerPresentationDataController()Lcom/spectrum/api/controllers/PlayerPresentationDataController;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/spectrum/api/controllers/ControllerFactory;->$$delegate_0:Lcom/spectrum/api/controllers/ControllerContext;

    invoke-interface {v0}, Lcom/spectrum/api/controllers/ControllerContext;->getPlayerPresentationDataController()Lcom/spectrum/api/controllers/PlayerPresentationDataController;

    move-result-object v0

    return-object v0
.end method

.method public getPortalController()Lcom/spectrum/api/controllers/PortalController;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/spectrum/api/controllers/ControllerFactory;->$$delegate_0:Lcom/spectrum/api/controllers/ControllerContext;

    invoke-interface {v0}, Lcom/spectrum/api/controllers/ControllerContext;->getPortalController()Lcom/spectrum/api/controllers/PortalController;

    move-result-object v0

    return-object v0
.end method

.method public getProductController()Lcom/spectrum/api/controllers/ProductController;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/spectrum/api/controllers/ControllerFactory;->$$delegate_0:Lcom/spectrum/api/controllers/ControllerContext;

    invoke-interface {v0}, Lcom/spectrum/api/controllers/ControllerContext;->getProductController()Lcom/spectrum/api/controllers/ProductController;

    move-result-object v0

    return-object v0
.end method

.method public getProgramDataController()Lcom/spectrum/api/controllers/ProgramDataController;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/spectrum/api/controllers/ControllerFactory;->$$delegate_0:Lcom/spectrum/api/controllers/ControllerContext;

    invoke-interface {v0}, Lcom/spectrum/api/controllers/ControllerContext;->getProgramDataController()Lcom/spectrum/api/controllers/ProgramDataController;

    move-result-object v0

    return-object v0
.end method

.method public getRdvrController()Lcom/spectrum/api/controllers/RDVRController;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/spectrum/api/controllers/ControllerFactory;->$$delegate_0:Lcom/spectrum/api/controllers/ControllerContext;

    invoke-interface {v0}, Lcom/spectrum/api/controllers/ControllerContext;->getRdvrController()Lcom/spectrum/api/controllers/RDVRController;

    move-result-object v0

    return-object v0
.end method

.method public getRecentChannelsController()Lcom/spectrum/api/controllers/RecentChannelsController;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/spectrum/api/controllers/ControllerFactory;->$$delegate_0:Lcom/spectrum/api/controllers/ControllerContext;

    invoke-interface {v0}, Lcom/spectrum/api/controllers/ControllerContext;->getRecentChannelsController()Lcom/spectrum/api/controllers/RecentChannelsController;

    move-result-object v0

    return-object v0
.end method

.method public getSearchController()Lcom/spectrum/api/controllers/SearchController;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/spectrum/api/controllers/ControllerFactory;->$$delegate_0:Lcom/spectrum/api/controllers/ControllerContext;

    invoke-interface {v0}, Lcom/spectrum/api/controllers/ControllerContext;->getSearchController()Lcom/spectrum/api/controllers/SearchController;

    move-result-object v0

    return-object v0
.end method

.method public getSeriesController()Lcom/spectrum/api/controllers/SeriesController;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/spectrum/api/controllers/ControllerFactory;->$$delegate_0:Lcom/spectrum/api/controllers/ControllerContext;

    invoke-interface {v0}, Lcom/spectrum/api/controllers/ControllerContext;->getSeriesController()Lcom/spectrum/api/controllers/SeriesController;

    move-result-object v0

    return-object v0
.end method

.method public getServiceResponseCacheController()Lcom/spectrum/api/controllers/ServiceResponseCacheController;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/spectrum/api/controllers/ControllerFactory;->$$delegate_0:Lcom/spectrum/api/controllers/ControllerContext;

    invoke-interface {v0}, Lcom/spectrum/api/controllers/ControllerContext;->getServiceResponseCacheController()Lcom/spectrum/api/controllers/ServiceResponseCacheController;

    move-result-object v0

    return-object v0
.end method

.method public getSpectrumNotificationController()Lcom/spectrum/api/controllers/SpectrumNotificationController;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/spectrum/api/controllers/ControllerFactory;->$$delegate_0:Lcom/spectrum/api/controllers/ControllerContext;

    invoke-interface {v0}, Lcom/spectrum/api/controllers/ControllerContext;->getSpectrumNotificationController()Lcom/spectrum/api/controllers/SpectrumNotificationController;

    move-result-object v0

    return-object v0
.end method

.method public getSportsController()Lcom/spectrum/api/controllers/SportsController;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/spectrum/api/controllers/ControllerFactory;->$$delegate_0:Lcom/spectrum/api/controllers/ControllerContext;

    invoke-interface {v0}, Lcom/spectrum/api/controllers/ControllerContext;->getSportsController()Lcom/spectrum/api/controllers/SportsController;

    move-result-object v0

    return-object v0
.end method

.method public getSportsShelfController()Lcom/spectrum/api/controllers/SportsShelfController;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/spectrum/api/controllers/ControllerFactory;->$$delegate_0:Lcom/spectrum/api/controllers/ControllerContext;

    invoke-interface {v0}, Lcom/spectrum/api/controllers/ControllerContext;->getSportsShelfController()Lcom/spectrum/api/controllers/SportsShelfController;

    move-result-object v0

    return-object v0
.end method

.method public getStartupChannelController()Lcom/spectrum/api/controllers/StartupChannelController;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/spectrum/api/controllers/ControllerFactory;->$$delegate_0:Lcom/spectrum/api/controllers/ControllerContext;

    invoke-interface {v0}, Lcom/spectrum/api/controllers/ControllerContext;->getStartupChannelController()Lcom/spectrum/api/controllers/StartupChannelController;

    move-result-object v0

    return-object v0
.end method

.method public getStbController()Lcom/spectrum/api/controllers/StbController;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/spectrum/api/controllers/ControllerFactory;->$$delegate_0:Lcom/spectrum/api/controllers/ControllerContext;

    invoke-interface {v0}, Lcom/spectrum/api/controllers/ControllerContext;->getStbController()Lcom/spectrum/api/controllers/StbController;

    move-result-object v0

    return-object v0
.end method

.method public getStreamingUrlController()Lcom/spectrum/api/controllers/StreamingUrlController;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/spectrum/api/controllers/ControllerFactory;->$$delegate_0:Lcom/spectrum/api/controllers/ControllerContext;

    invoke-interface {v0}, Lcom/spectrum/api/controllers/ControllerContext;->getStreamingUrlController()Lcom/spectrum/api/controllers/StreamingUrlController;

    move-result-object v0

    return-object v0
.end method

.method public getSubscriberInfoController()Lcom/spectrum/api/controllers/SubscriberInfoController;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/spectrum/api/controllers/ControllerFactory;->$$delegate_0:Lcom/spectrum/api/controllers/ControllerContext;

    invoke-interface {v0}, Lcom/spectrum/api/controllers/ControllerContext;->getSubscriberInfoController()Lcom/spectrum/api/controllers/SubscriberInfoController;

    move-result-object v0

    return-object v0
.end method

.method public getSubscriptionChannelController()Lcom/spectrum/api/controllers/ChannelsController;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/spectrum/api/controllers/ControllerFactory;->$$delegate_0:Lcom/spectrum/api/controllers/ControllerContext;

    invoke-interface {v0}, Lcom/spectrum/api/controllers/ControllerContext;->getSubscriptionChannelController()Lcom/spectrum/api/controllers/ChannelsController;

    move-result-object v0

    return-object v0
.end method

.method public getSubscriptionVodViewAllController()Lcom/spectrum/api/controllers/SubscriptionVodViewAllController;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/spectrum/api/controllers/ControllerFactory;->$$delegate_0:Lcom/spectrum/api/controllers/ControllerContext;

    invoke-interface {v0}, Lcom/spectrum/api/controllers/ControllerContext;->getSubscriptionVodViewAllController()Lcom/spectrum/api/controllers/SubscriptionVodViewAllController;

    move-result-object v0

    return-object v0
.end method

.method public getSurferController()Lcom/spectrum/api/controllers/SurferController;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/spectrum/api/controllers/ControllerFactory;->$$delegate_0:Lcom/spectrum/api/controllers/ControllerContext;

    invoke-interface {v0}, Lcom/spectrum/api/controllers/ControllerContext;->getSurferController()Lcom/spectrum/api/controllers/SurferController;

    move-result-object v0

    return-object v0
.end method

.method public getTakeOverController()Lcom/spectrum/api/controllers/TakeOverController;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/spectrum/api/controllers/ControllerFactory;->$$delegate_0:Lcom/spectrum/api/controllers/ControllerContext;

    invoke-interface {v0}, Lcom/spectrum/api/controllers/ControllerContext;->getTakeOverController()Lcom/spectrum/api/controllers/TakeOverController;

    move-result-object v0

    return-object v0
.end method

.method public getTdcsParamsController()Lcom/spectrum/api/controllers/TdcsParamsController;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/spectrum/api/controllers/ControllerFactory;->$$delegate_0:Lcom/spectrum/api/controllers/ControllerContext;

    invoke-interface {v0}, Lcom/spectrum/api/controllers/ControllerContext;->getTdcsParamsController()Lcom/spectrum/api/controllers/TdcsParamsController;

    move-result-object v0

    return-object v0
.end method

.method public getTvodPinController()Lcom/spectrum/api/controllers/TvodPinController;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/spectrum/api/controllers/ControllerFactory;->$$delegate_0:Lcom/spectrum/api/controllers/ControllerContext;

    invoke-interface {v0}, Lcom/spectrum/api/controllers/ControllerContext;->getTvodPinController()Lcom/spectrum/api/controllers/TvodPinController;

    move-result-object v0

    return-object v0
.end method

.method public getTvodRentController()Lcom/spectrum/api/controllers/TvodRentController;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/spectrum/api/controllers/ControllerFactory;->$$delegate_0:Lcom/spectrum/api/controllers/ControllerContext;

    invoke-interface {v0}, Lcom/spectrum/api/controllers/ControllerContext;->getTvodRentController()Lcom/spectrum/api/controllers/TvodRentController;

    move-result-object v0

    return-object v0
.end method

.method public getUiFetchController()Lcom/spectrum/api/controllers/UiNodeFetchController;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/spectrum/api/controllers/ControllerFactory;->$$delegate_0:Lcom/spectrum/api/controllers/ControllerContext;

    invoke-interface {v0}, Lcom/spectrum/api/controllers/ControllerContext;->getUiFetchController()Lcom/spectrum/api/controllers/UiNodeFetchController;

    move-result-object v0

    return-object v0
.end method

.method public getUiNodeController()Lcom/spectrum/api/controllers/UiNodeController;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/spectrum/api/controllers/ControllerFactory;->$$delegate_0:Lcom/spectrum/api/controllers/ControllerContext;

    invoke-interface {v0}, Lcom/spectrum/api/controllers/ControllerContext;->getUiNodeController()Lcom/spectrum/api/controllers/UiNodeController;

    move-result-object v0

    return-object v0
.end method

.method public getUniversityDomainSearchController()Lcom/spectrum/api/controllers/UniversityDomainSearchController;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/spectrum/api/controllers/ControllerFactory;->$$delegate_0:Lcom/spectrum/api/controllers/ControllerContext;

    invoke-interface {v0}, Lcom/spectrum/api/controllers/ControllerContext;->getUniversityDomainSearchController()Lcom/spectrum/api/controllers/UniversityDomainSearchController;

    move-result-object v0

    return-object v0
.end method

.method public getViewsController()Lcom/spectrum/api/controllers/ViewsController;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/spectrum/api/controllers/ControllerFactory;->$$delegate_0:Lcom/spectrum/api/controllers/ControllerContext;

    invoke-interface {v0}, Lcom/spectrum/api/controllers/ControllerContext;->getViewsController()Lcom/spectrum/api/controllers/ViewsController;

    move-result-object v0

    return-object v0
.end method

.method public getVodController()Lcom/spectrum/api/controllers/VodController;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/spectrum/api/controllers/ControllerFactory;->$$delegate_0:Lcom/spectrum/api/controllers/ControllerContext;

    invoke-interface {v0}, Lcom/spectrum/api/controllers/ControllerContext;->getVodController()Lcom/spectrum/api/controllers/VodController;

    move-result-object v0

    return-object v0
.end method

.method public getVodStoreController()Lcom/spectrum/api/controllers/VodStoreController;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/spectrum/api/controllers/ControllerFactory;->$$delegate_0:Lcom/spectrum/api/controllers/ControllerContext;

    invoke-interface {v0}, Lcom/spectrum/api/controllers/ControllerContext;->getVodStoreController()Lcom/spectrum/api/controllers/VodStoreController;

    move-result-object v0

    return-object v0
.end method

.method public getVodViewAllController()Lcom/spectrum/api/controllers/VodViewAllController;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/spectrum/api/controllers/ControllerFactory;->$$delegate_0:Lcom/spectrum/api/controllers/ControllerContext;

    invoke-interface {v0}, Lcom/spectrum/api/controllers/ControllerContext;->getVodViewAllController()Lcom/spectrum/api/controllers/VodViewAllController;

    move-result-object v0

    return-object v0
.end method
