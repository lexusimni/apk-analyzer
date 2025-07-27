.class public interface abstract Lcom/spectrum/api/controllers/ControllerContext;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00fa\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0012\u0010\n\u001a\u00020\u000bX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0012\u0010\u000e\u001a\u00020\u000fX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u0012\u0010\u0012\u001a\u00020\u0013X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R\u0012\u0010\u0016\u001a\u00020\u0017X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019R\u0012\u0010\u001a\u001a\u00020\u001bX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001dR\u0012\u0010\u001e\u001a\u00020\u001fX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010!R\u0012\u0010\"\u001a\u00020#X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010%R\u0012\u0010&\u001a\u00020\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010)R\u0012\u0010*\u001a\u00020+X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010-R\u0012\u0010.\u001a\u00020/X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00080\u00101R\u0012\u00102\u001a\u000203X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00084\u00105R\u0012\u00106\u001a\u000207X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00088\u00109R\u0012\u0010:\u001a\u00020;X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008<\u0010=R\u0012\u0010>\u001a\u00020?X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008@\u0010AR\u0012\u0010B\u001a\u00020CX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008D\u0010ER\u0012\u0010F\u001a\u00020GX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008H\u0010IR\u0012\u0010J\u001a\u00020KX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008L\u0010MR\u0012\u0010N\u001a\u00020OX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008P\u0010QR\u0012\u0010R\u001a\u00020SX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008T\u0010UR\u0012\u0010V\u001a\u00020WX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008X\u0010YR\u0012\u0010Z\u001a\u00020[X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\\\u0010]R\u0012\u0010^\u001a\u00020_X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008`\u0010aR\u0012\u0010b\u001a\u00020cX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008d\u0010eR\u0012\u0010f\u001a\u00020gX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008h\u0010iR\u0012\u0010j\u001a\u00020kX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008l\u0010mR\u0012\u0010n\u001a\u00020oX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008p\u0010qR\u0012\u0010r\u001a\u00020sX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008t\u0010uR\u0012\u0010v\u001a\u00020wX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008x\u0010yR\u0012\u0010z\u001a\u00020{X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008|\u0010}R\u0014\u0010~\u001a\u00020\u007fX\u00a6\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0080\u0001\u0010\u0081\u0001R\u0016\u0010\u0082\u0001\u001a\u00030\u0083\u0001X\u00a6\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0084\u0001\u0010\u0085\u0001R\u0016\u0010\u0086\u0001\u001a\u00030\u0087\u0001X\u00a6\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0088\u0001\u0010\u0089\u0001R\u0016\u0010\u008a\u0001\u001a\u00030\u008b\u0001X\u00a6\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u008c\u0001\u0010\u008d\u0001R\u0016\u0010\u008e\u0001\u001a\u00030\u008f\u0001X\u00a6\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0090\u0001\u0010\u0091\u0001R\u0016\u0010\u0092\u0001\u001a\u00030\u0093\u0001X\u00a6\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0094\u0001\u0010\u0095\u0001R\u0016\u0010\u0096\u0001\u001a\u00030\u0097\u0001X\u00a6\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0098\u0001\u0010\u0099\u0001R\u0016\u0010\u009a\u0001\u001a\u00030\u009b\u0001X\u00a6\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u009c\u0001\u0010\u009d\u0001R\u0016\u0010\u009e\u0001\u001a\u00030\u009f\u0001X\u00a6\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00a0\u0001\u0010\u00a1\u0001R\u0016\u0010\u00a2\u0001\u001a\u00030\u00a3\u0001X\u00a6\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00a4\u0001\u0010\u00a5\u0001R\u0016\u0010\u00a6\u0001\u001a\u00030\u00a7\u0001X\u00a6\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00a8\u0001\u0010\u00a9\u0001R\u0016\u0010\u00aa\u0001\u001a\u00030\u00ab\u0001X\u00a6\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00ac\u0001\u0010\u00ad\u0001R\u0016\u0010\u00ae\u0001\u001a\u00030\u00af\u0001X\u00a6\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00b0\u0001\u0010\u00b1\u0001R\u0016\u0010\u00b2\u0001\u001a\u00030\u00b3\u0001X\u00a6\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00b4\u0001\u0010\u00b5\u0001R\u0016\u0010\u00b6\u0001\u001a\u00030\u00b7\u0001X\u00a6\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00b8\u0001\u0010\u00b9\u0001R\u0016\u0010\u00ba\u0001\u001a\u00030\u00bb\u0001X\u00a6\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00bc\u0001\u0010\u00bd\u0001R\u0016\u0010\u00be\u0001\u001a\u00030\u00bf\u0001X\u00a6\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00c0\u0001\u0010\u00c1\u0001R\u0016\u0010\u00c2\u0001\u001a\u00030\u00c3\u0001X\u00a6\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00c4\u0001\u0010\u00c5\u0001R\u0016\u0010\u00c6\u0001\u001a\u00030\u00c7\u0001X\u00a6\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00c8\u0001\u0010\u00c9\u0001R\u0016\u0010\u00ca\u0001\u001a\u00030\u00cb\u0001X\u00a6\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00cc\u0001\u0010\u00cd\u0001R\u0016\u0010\u00ce\u0001\u001a\u00030\u00cf\u0001X\u00a6\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00d0\u0001\u0010\u00d1\u0001R\u0016\u0010\u00d2\u0001\u001a\u00030\u00d3\u0001X\u00a6\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00d4\u0001\u0010\u00d5\u0001R\u0016\u0010\u00d6\u0001\u001a\u00030\u00d7\u0001X\u00a6\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00d8\u0001\u0010\u00d9\u0001R\u0016\u0010\u00da\u0001\u001a\u00030\u00db\u0001X\u00a6\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00dc\u0001\u0010\u00dd\u0001R\u0016\u0010\u00de\u0001\u001a\u00030\u00df\u0001X\u00a6\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00e0\u0001\u0010\u00e1\u0001R\u0016\u0010\u00e2\u0001\u001a\u00030\u00e3\u0001X\u00a6\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00e4\u0001\u0010\u00e5\u0001R\u0016\u0010\u00e6\u0001\u001a\u00030\u00e7\u0001X\u00a6\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00e8\u0001\u0010\u00e9\u0001R\u0016\u0010\u00ea\u0001\u001a\u00030\u00eb\u0001X\u00a6\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00ec\u0001\u0010\u00ed\u0001R\u0016\u0010\u00ee\u0001\u001a\u00030\u00ef\u0001X\u00a6\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00f0\u0001\u0010\u00f1\u0001R\u0016\u0010\u00f2\u0001\u001a\u00030\u00f3\u0001X\u00a6\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00f4\u0001\u0010\u00f5\u0001R\u0016\u0010\u00f6\u0001\u001a\u00030\u00f7\u0001X\u00a6\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00f8\u0001\u0010\u00f9\u0001R\u0016\u0010\u00fa\u0001\u001a\u00030\u00fb\u0001X\u00a6\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00fc\u0001\u0010\u00fd\u0001R\u0016\u0010\u00fe\u0001\u001a\u00030\u00ff\u0001X\u00a6\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0080\u0002\u0010\u0081\u0002R\u0016\u0010\u0082\u0002\u001a\u00030\u0083\u0002X\u00a6\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0084\u0002\u0010\u0085\u0002R\u0014\u0010\u0086\u0002\u001a\u00020OX\u00a6\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u0087\u0002\u0010QR\u0016\u0010\u0088\u0002\u001a\u00030\u0089\u0002X\u00a6\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u008a\u0002\u0010\u008b\u0002R\u0016\u0010\u008c\u0002\u001a\u00030\u008d\u0002X\u00a6\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u008e\u0002\u0010\u008f\u0002R\u0016\u0010\u0090\u0002\u001a\u00030\u0091\u0002X\u00a6\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0092\u0002\u0010\u0093\u0002R\u0016\u0010\u0094\u0002\u001a\u00030\u0095\u0002X\u00a6\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0096\u0002\u0010\u0097\u0002R\u0016\u0010\u0098\u0002\u001a\u00030\u0099\u0002X\u00a6\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u009a\u0002\u0010\u009b\u0002R\u0016\u0010\u009c\u0002\u001a\u00030\u009d\u0002X\u00a6\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u009e\u0002\u0010\u009f\u0002R\u0016\u0010\u00a0\u0002\u001a\u00030\u00a1\u0002X\u00a6\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00a2\u0002\u0010\u00a3\u0002R\u0016\u0010\u00a4\u0002\u001a\u00030\u00a5\u0002X\u00a6\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00a6\u0002\u0010\u00a7\u0002R\u0016\u0010\u00a8\u0002\u001a\u00030\u00a9\u0002X\u00a6\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00aa\u0002\u0010\u00ab\u0002R\u0016\u0010\u00ac\u0002\u001a\u00030\u00ad\u0002X\u00a6\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00ae\u0002\u0010\u00af\u0002R\u0016\u0010\u00b0\u0002\u001a\u00030\u00b1\u0002X\u00a6\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00b2\u0002\u0010\u00b3\u0002R\u0016\u0010\u00b4\u0002\u001a\u00030\u00b5\u0002X\u00a6\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00b6\u0002\u0010\u00b7\u0002R\u0016\u0010\u00b8\u0002\u001a\u00030\u00b9\u0002X\u00a6\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00ba\u0002\u0010\u00bb\u0002\u00a8\u0006\u00bc\u0002"
    }
    d2 = {
        "Lcom/spectrum/api/controllers/ControllerContext;",
        "",
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


# virtual methods
.method public abstract getAccessibilityController()Lcom/spectrum/api/controllers/AccessibilityController;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getAdvertisingIdController()Lcom/spectrum/api/controllers/AdvertisingIdController;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getAegisController()Lcom/spectrum/api/controllers/AegisController;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getAltCustExperienceController()Lcom/spectrum/api/controllers/AltCustExperienceController;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getAnalyticsController()Lcom/spectrum/api/controllers/AnalyticsController;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getAnalyticsEASController()Lcom/spectrum/api/controllers/AnalyticsEASController;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getAnalyticsLanternManifestController()Lcom/spectrum/api/controllers/AnalyticsLanternManifestController;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getApiConfigController()Lcom/spectrum/api/controllers/ApiConfigController;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getAppConfigurationController()Lcom/spectrum/api/controllers/AppConfigController;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getAppModeExpandedController()Lcom/spectrum/api/controllers/AppModeExpandedController;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getAppRatingController()Lcom/spectrum/api/controllers/AppRatingsController;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getAppReinitController()Lcom/spectrum/api/controllers/AppReinitController;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getApplicationController()Lcom/spectrum/api/controllers/ApplicationController;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getApplicationStartupController()Lcom/spectrum/api/controllers/ApplicationStartupController;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getAutoPlayController()Lcom/spectrum/api/controllers/AutoPlayController;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getBuyFlowController()Lcom/spectrum/api/controllers/BuyFlowController;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getCDvrController()Lcom/spectrum/api/controllers/CDvrController;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getCapabilitiesController()Lcom/spectrum/api/controllers/CapabilitiesController;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getCategoryController()Lcom/spectrum/api/controllers/CategoryController;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getChannelsController()Lcom/spectrum/api/controllers/ChannelsController;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getChromecastController()Lcom/spectrum/api/controllers/ChromecastController;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getClosedCaptionsController()Lcom/spectrum/api/controllers/ClosedCaptionsController;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getContinueWatchingController()Lcom/spectrum/api/controllers/ContinueWatchingController;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getCurrentPackageController()Lcom/spectrum/api/controllers/CurrentPackageController;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getDatumController()Lcom/spectrum/api/controllers/DatumController;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getDeviceController()Lcom/spectrum/api/controllers/DeviceController;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getDeviceLocationSettingsController()Lcom/spectrum/api/controllers/DeviceLocationSettingsController;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getDevicePickerController()Lcom/spectrum/api/controllers/DevicePickerController;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getDrmController()Lcom/spectrum/api/controllers/DrmController;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getEntitlementController()Lcom/spectrum/api/controllers/EntitlementController;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getErrorCodesController()Lcom/spectrum/api/controllers/ErrorCodesController;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getEulaController()Lcom/spectrum/api/controllers/EulaController;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getFavoritesController()Lcom/spectrum/api/controllers/FavoritesController;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getFilterAndSortController()Lcom/spectrum/api/controllers/FilterAndSortController;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getGuideFetchController()Lcom/spectrum/api/controllers/GuideFetchController;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getGuideFetchPeriodsController()Lcom/spectrum/api/controllers/GuideFetchPeriodsController;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getHomeController()Lcom/spectrum/api/controllers/HomeController;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getLanternManifestController()Lcom/spectrum/api/controllers/LanternManifestController;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getLineupController()Lcom/spectrum/api/controllers/LineupController;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getLoginController()Lcom/spectrum/api/controllers/LoginController;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getMediaFrameworkController()Lcom/spectrum/api/controllers/MediaFrameworkController;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getMyLibraryController()Lcom/spectrum/api/controllers/MyLibraryController;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getNetworkLocationController()Lcom/spectrum/api/controllers/NetworkLocationController;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getOperatorMessagingController()Lcom/spectrum/api/controllers/OperatorMessagingController;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getParentalControlsController()Lcom/spectrum/api/controllers/ParentalControlsController;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getPersonalizedController()Lcom/spectrum/api/controllers/PersonalizedController;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getPersonalizedRecommendationsController()Lcom/spectrum/api/controllers/PersonalizedRecommendationsController;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getPingController()Lcom/spectrum/api/controllers/PingController;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getPlayerConfigController()Lcom/spectrum/api/controllers/PlayerConfigController;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getPlayerPresentationDataController()Lcom/spectrum/api/controllers/PlayerPresentationDataController;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getPortalController()Lcom/spectrum/api/controllers/PortalController;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getProductController()Lcom/spectrum/api/controllers/ProductController;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getProgramDataController()Lcom/spectrum/api/controllers/ProgramDataController;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getRdvrController()Lcom/spectrum/api/controllers/RDVRController;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getRecentChannelsController()Lcom/spectrum/api/controllers/RecentChannelsController;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getSearchController()Lcom/spectrum/api/controllers/SearchController;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getSeriesController()Lcom/spectrum/api/controllers/SeriesController;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getServiceResponseCacheController()Lcom/spectrum/api/controllers/ServiceResponseCacheController;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getSpectrumNotificationController()Lcom/spectrum/api/controllers/SpectrumNotificationController;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getSportsController()Lcom/spectrum/api/controllers/SportsController;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getSportsShelfController()Lcom/spectrum/api/controllers/SportsShelfController;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getStartupChannelController()Lcom/spectrum/api/controllers/StartupChannelController;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getStbController()Lcom/spectrum/api/controllers/StbController;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getStreamingUrlController()Lcom/spectrum/api/controllers/StreamingUrlController;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getSubscriberInfoController()Lcom/spectrum/api/controllers/SubscriberInfoController;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getSubscriptionChannelController()Lcom/spectrum/api/controllers/ChannelsController;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getSubscriptionVodViewAllController()Lcom/spectrum/api/controllers/SubscriptionVodViewAllController;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getSurferController()Lcom/spectrum/api/controllers/SurferController;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getTakeOverController()Lcom/spectrum/api/controllers/TakeOverController;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getTdcsParamsController()Lcom/spectrum/api/controllers/TdcsParamsController;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getTvodPinController()Lcom/spectrum/api/controllers/TvodPinController;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getTvodRentController()Lcom/spectrum/api/controllers/TvodRentController;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getUiFetchController()Lcom/spectrum/api/controllers/UiNodeFetchController;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getUiNodeController()Lcom/spectrum/api/controllers/UiNodeController;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getUniversityDomainSearchController()Lcom/spectrum/api/controllers/UniversityDomainSearchController;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getViewsController()Lcom/spectrum/api/controllers/ViewsController;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getVodController()Lcom/spectrum/api/controllers/VodController;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getVodStoreController()Lcom/spectrum/api/controllers/VodStoreController;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getVodViewAllController()Lcom/spectrum/api/controllers/VodViewAllController;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
